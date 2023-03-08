function API(nn)

global  Lt Wmax h x_t y_t Cn_K
Cn=Cn_K(nn,1:14);
[x_n,Wn,Ln,Wmax_n,error_best]=Wn_Cn_1(Cn);
fprintf('error_best= %f \n',error_best);
figure(3);
plot(1:size(Cn_K,1),Cn_K(:,11),'-p',1:size(Cn_K,1),20*Cn_K(:,12),'*',1:size(Cn_K,1),Cn_K(:,13),'-r',1:size(Cn_K,1),Cn_K(:,14),'-*','LineWidth',1.5)

% fid = fopen('Wn'','y');
% core(1,1)=Wmax_n/2;       %基板大小起点的y坐标
% 
% core(2,1)=Cn(1,13);      %基板的长度
% core(3,1)=Wmax/2;    %指数曲线的基板起点y
% core(4,1)=max(Lt,Ln);     %指数基板的长度

core(1,1)=Wmax_n/2;       %基板大小起点的y坐标
core(2,1)=Cn(1,13);      %基板的长度Ln
core(3,1)=Wmax/2;    %指数曲线的基板起点y
core(4,1)=max(Lt,Ln);     %指数基板的长度

fileName = ['VIVALDI00'];
temScriptFile=['D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge\',fileName,'.vbs'];
fid=fopen(temScriptFile,'wt');  %fid为函数句柄，打开临时脚本文件给句柄，'wt'表示以文本模式打开文件，可写，覆盖原有内容
fprintf(fid, 'Set oAnsoftApp = CreateObject("Ansoft.ElectronicsDesktop")\n');
fprintf(fid, 'Set oDesktop = oAnsoftApp.GetAppDesktop()\n');
fprintf(fid, 'oDesktop.RestoreWindow\n');
fprintf(fid, 'Set oProject = oDesktop.SetActiveProject("array16")\n');
fprintf(fid, 'Set oDesign = oProject.SetActiveDesign("units")\n');
fprintf(fid, 'Set oEditor = oDesign.SetActiveEditor("3D Modeler")\n');

%创建一个新的工程并插入一个新的设计

hfssNewProject(fid);
hfssInsertDesign(fid,'units');

%绘图

%画馈线

% hfssRectangle(fid, 'fedline', 'z' ,[0,-fedw/2,h],fedl, fedw,Units);
% hfssRectangle(fid, 'fedline2', 'z' ,[0,-fedw/2,0],fedl, fedw,Units);

%画端口

% hfssRectangle(fid, 'port', 'x' ,[ fedl,-fedw/2,0],fedw,h,Units);

%画天线
Z=(zeros(1,length(x_n)))';
x_n=x_n';
Wn=Wn';% 绘制非规则曲线的脚本时

x_t=x_t';
y_t=y_t';
% Wn=y_t/2;% 绘制指数曲线的脚本时

points{length(x_t),1}={ double(zeros(length(x_t),1)), double(zeros(length(x_t),1)),double(zeros(length(x_t),1))};
for i=1:1:length(x_t)
    points{i,1}={ double(x_t(i,1)), double(Wn(i,1)),double(Z(i,1))};
    
    if iscell(points{i,1})
        1;
    else
        points{i,1} = mat2cell(points{i,1},[1,1,1],1);
    end
    
end
% points_Line_1{1,1}=points{length(x_t),1}; %非规则曲线坐标的最后一个点坐标
% 
% points_Line_1{2,1}={ double([core(2,1)]), double([core(1,1)+1]),double([0])};
% hfssCreatePolyline_Line(fid,points_Line_1,'zhixian_1', 'mm')
% 
% points_Line_2{1,1}={ double([core(2,1)]), double([core(1,1)+1]),double([0])};
% points_Line_2{2,1}={ double([0]),double([core(1,1)+1]),double([0])};
% hfssCreatePolyline_Line(fid,points_Line_2,'zhixia_2', 'mm')
% 
% points_Line_3{1,1}={ double([0]),double([core(1,1)+1]),double([0])};
% points_Line_3{2,1}=points{1,1};
% hfssCreatePolyline_Line(fid,points_Line_3,'zhixia_3', 'mm')


points_Line_1{1,1}={ double([-3.6]), double([0.2]),double([0])};%非规则曲线坐标的最后一个点坐标
points_Line_1{2,1}={ double([-3.6]), double([-0.2]),double([0])};
hfssCreatePolyline_Line(fid,points_Line_1,'zhixian_1', 'mm')

points_Line_2{1,1}={ double([-core(2,1)-3.6]),double([core(1,1)+0.2]),double([0])};
points_Line_2{2,1}={ double([-core(2,1)-3.6]),double([-core(1,1)-0.2]),double([0])};
hfssCreatePolyline_Line(fid,points_Line_2,'zhixia_2', 'mm')

% points_Line_3{1,1}={ double([0]),double([core(1,1)+1]),double([0])};
% points_Line_3{2,1}=points{1,1};
% hfssCreatePolyline_Line(fid,points_Line_3,'zhixia_3', 'mm')

% for i=1:1:length(x_n)
% hfssCreatePolyline(fid,points(i,:),'VIVALDI', 'mm');
% end
%Start = reshape(Start, length(Start), 1);
% points = reshape(points, length(points), 1);

hfssCreatePolyline(fid,points,'duoduanxian', 'mm')

hfssCreatePolyline(fid,points,'duoduanxian_1', 'mm')
%画介质基板


% hfssBox(fid, 'Substrate', [-core(2,1)/2, -core(1,1)-1, 0], [1.5*core(2,1), 2*core(1,1)+2, h], 'mm');%指数曲线的基板大小

hfssBox(fid, 'Substrate', [-96.27, 40.265, 0], [70, -40.265, h], 'mm');%指数曲线的基板大小
% hfssAssignMaterial(fid, 'Substrate', 'FR4_epoxy');

%保存文件

% hfssSaveProject(fid, 'array16', true);

%结束指令

fclose(fid);

disp('tmpScriptFile')
disp('Sctrip Completed')


