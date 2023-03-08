%对数周期天线mm制
 
clear all; 
clc;
false=0; 
true=1; 
 
%输入参数
 
Units='mm'; 
h=1;          %介质基板厚度
 
er=4.4;        %介质基板相对介电常数
 
t=0.917;       %比例常数
 
a=0.169;       %间距常数
 
fmax=2e9;    %上限频率
 
fmin=1e9;    %下限频率
 
 
%核心代码
  
L1=0.5*(3e11)/fmin;            %最低频振子长度
 
LN=0.375*(3e11)/fmax;         %最高频振子长度
 
Bs=L1/LN;                    %结构带宽
 
n=ceil(1+log(Bs)/log(1/t));      %阵元数目
 
core=zeros(4,n);                %  核心数组存储 l,w,d,s(起始位置),e(结束位置) 
up=zeros(4,n);                  %  上层绘图关键点
 
down=zeros(4,n);                %  下层绘图关键点
 k1=1;
 
 
 
 wavelength=(3e11)/fmin;
 
core(1,1)=k1*wavelength/2;       %第一个单元(最长振子)振子长度的一半
 
core(2,1)=k1*wavelength/16;      %第一个单元振子宽度w  
core(3,1)=2*a* k1*wavelength;    %第一个单元与下一个单元的间隔d1 
core(4,1)=0;                    %第一个单元起始位置 x 
for i=2: n              
core(1,i)=core(1,1)*t^(i-1);        %第 i 个单元核心参数
 
core(2,i)=core(2,1) *t^(i-1);   
core(3,i)= 2*a*2*core(1,i);  
core(4,i)=core(4,i-1)+ core(3,i-1);                
end 
for i=1: n                      %第 n 个单元绘图参数
  
up(1,i)=core(4,i);                %x       
up(2,i)=h;                      %z       
up(3,i)=core(2,i);               %deltax   
up(4,i)=core(1,i)*(-1)^(i-1);       %deltay   
down(1,i)=core(4,i);           
down(2,i)=0;                 
down(3,i)=core(2,i);          
down(4,i)=core(1,i)*(-1)^i;      
end 
use=[up down];                
fedl=core(4,n)+core(2,n);   %主轴微带馈线长度和馈电位置,第 n 个偶极子的起始 x 位置+宽度
 
fedw=7.475*h/exp(50/87*(er+1.41)^(1/2));     %粗略估算线宽
  
 
%实现matlab-HFSS-API 
 
%调用 hfssapi 
addpath('E:\duishuzhouqi');%../3dmodeler/ 
addpath(' ');%../general/       
addpath(' ');%../analysis/        
addpath(' ');%../boundary/    
addpath( 'D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge')
%  临时文件路径
 fileName = ['LPDA'];
 temScriptFile=['D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge\',fileName,'.vbs'];   
 fid=fopen(temScriptFile,'wt');  %fid为函数句柄，打开临时脚本文件给句柄，'wt'表示以文本模式打开文件，可写，覆盖原有内容

 
fprintf(fid, 'Set oAnsoftApp = CreateObject("Ansoft.ElectronicsDesktop")\n');
fprintf(fid, 'Set oDesktop = oAnsoftApp.GetAppDesktop()\n');
fprintf(fid, 'oDesktop.RestoreWindow\n');
fprintf(fid, 'Set oProject = oDesktop.SetActiveProject("array16")\n');
fprintf(fid, 'Set oDesign = oProject.SetActiveDesign("units")\n');
fprintf(fid, 'Set oEditor = oDesign.SetActiveEditor("3D Modeler")\n');
Units = 'mm';
%创建一个新的工程并插入一个新的设计
   
hfssNewProject(fid);   
hfssInsertDesign(fid,'units');   
 
%绘图
 
%画馈线
 
hfssRectangle(fid, 'fedline', 'z' ,[0,-fedw/2,h],fedl, fedw,Units); 
hfssRectangle(fid, 'fedline2', 'z' ,[0,-fedw/2,0],fedl, fedw,Units); 
 
%画端口
 
hfssRectangle(fid, 'port', 'x' ,[ fedl,-fedw/2,0],fedw,h,Units); 
 
%画对数周期天线
 
for i=1:length(use) 
hfssRectangle(fid, ['rect',int2str(i)],'z' ,[use(1,i),0,use(2,i)], use(3,i), use(4,i),Units); 
end 
 
%画介质基板
 
hfssBox(fid, 'Substrate', [0, -core(1,1)-1, 0], [fedl, 2*core(1,1)+2, h], 'mm');  
hfssAssignMaterial(fid, 'Substrate', 'FR4_epoxy'); 
 
%保存文件
 
% hfssSaveProject(fid, 'array16', true); 
 
%结束指令
 
fclose(fid); 
disp('tmpScriptFile') 
disp('Sctrip Completed')  
