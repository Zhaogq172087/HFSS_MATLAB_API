%对数周期天线mm制

clear all; 
clc;
addpath 'D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge'

%  rehash toolboxcache
 global F M Lt delta_f c Wmin Wmax Wmin_n a_t Kt Kn sigma_effs h sigma x_t  y_t Cn_K   a Ln

delta_f=0.9;
F=(3:delta_f:13.55);
M=size(F,2);
c=3*10^8;
%%
Lt=86;

Ln_min=70;
Ln_max=75;
num_Ln=1; %这个地方的数据每次只能用一个

%% 标准指数曲线开口大小
Wmin=0.2*2; %最后生成的锥形的最小距离为0.2
Wmax=20.869*2;%标准指数曲线最大开口我20.869

%% 非规则曲线开口大小
Wmin_n=0.2*2;%最后生成的非规则锥形的最小距离为0.2
Wmax_n_min=15*2;
Wmax_n_max=25*2;
num_Wmax_n=5;%待优化的非规则曲线开口大小个数


%% 指数优化
a_t=0.055;
a_n_min=0.050;
a_n_max=0.060;
num_a_n=5;

%%
Kt=150;
Kn=150;
sigma=3.55; %介质板介电常数为3.55
sigma_effs=(sigma+0.5);%有效介电常数
h=0.813; %介质基板厚度
[x_t,y_t]=exponential_taper(0,Wmin/2,Lt,Wmax/2,a_t,Kt);
false=0;
true=1;
%输入参数
Units='mm';

% er=3.5;        %介质基板相对介电常数
fmax=13e9;    %上限频率
fmin=3e9;    %下限频率
n=1;      %阵元数目
core=zeros(4,n);                %  核心数组存储 l,w,d,s(起始位置),e(结束位置)
k1=1;
wavelength=(3e12)/fmin;

fedl=20;   %主轴微带馈线长度和馈电位置,第 n 个偶极子的起始 x 位置+宽度
%
% fedw=7.475*h/exp(50/87*(er+1.41)^(1/2));     %粗略估算线宽
%
%
%实现matlab-HFSS-API

%调用 hfssapi
%     addpath('E:\duishuzhouqi');%../3dmodeler/
addpath(' ');%../general/
addpath(' ');%../analysis/
addpath(' ');%../boundary/
addpath( 'D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge')
%  临时文件路径
%% 优化产生最优曲线
K_x=1;
Cn_K=zeros(num_a_n*num_Ln*num_Wmax_n*K_x,14);

a_n=linspace(a_n_min,a_n_max,num_a_n);
Ln=linspace(Ln_min,Ln_max,num_Ln);
Wmax_n=linspace(Wmax_n_min,Wmax_n_max,num_Wmax_n);
Q=0;
Q_1=num_a_n*num_Ln*num_Wmax_n*K_x;
i=0;

Xn=x_t;

a=Xn./Ln;
for ii=1:1:num_a_n
    
    for jj=1:1:num_Ln
        
        for kk=1:1:num_Wmax_n
            
            for aa=1:1:K_x          
                Q=Q+1;
                fprintf('循环的次数 is %.0f\n', Q);
                [error,Cn]=Wn_(a_n(ii),Wmax_n(kk),Ln(jj),Q,Q_1);
               
                i=i+1;
                Cn_K(i,1:10)=Cn(1,1:10);
                Cn_K(i,11)=error;
                Cn_K(i,12)=a_n(1,ii);
                Cn_K(i,13)=Ln(1,jj);
                Cn_K(i,14)= Wmax_n(1,kk);
                
            end
        end
    end
end
  
%% 将选择好的最优曲线送下来,API是用来生成脚本的
API_exp(Lt);
i=0;
for i=1:2
    API_last(i,Cn_K(i,:));%每循环一次，就可以生成一个编号为Q的脚本，但是每次需要有一个基础的指数曲线脚本，编号为0.
end




% AA=Cn_K(:,11);
% cc=min(AA);
% b=find(AA==cc);
% Cn=Cn_K(b,1:14);
% % nn=1;
% % API(b);
% %   Cn=Cn_K(79,1:14);
% [x_n,Wn,Ln,Wmax_n,error_best]=Wn_Cn_1(Cn);
% %fprintf('error_best= %f \n',error_best);
% figure(3);
% plot(1:size(Cn_K,1),Cn_K(:,11),'-p',1:size(Cn_K,1),20*Cn_K(:,12),'*',1:size(Cn_K,1),Cn_K(:,13),'-r',1:size(Cn_K,1),Cn_K(:,14),'-*','LineWidth',1.5)
% 
% % fid = fopen('Wn'','y');
% %% API 
% core(1,1)=Wn(length(x_n))/2;       %基板大小起点的y坐标，非规则曲线最后一个点的坐标高度
% 
% core(2,1)=Cn(1,13);      %基板的长度
% %% 指数曲线长度
% % core(3,1)=Wmax/2;    %指数曲线的基板起点y
% % core(4,1)=max(Lt,Ln);     %指数基板的长度
% 
% 
% fileName = ['VIVALDI0000002'];
% temScriptFile=['D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge\',fileName,'.vbs'];
% fid=fopen(temScriptFile,'wt');  %fid为函数句柄，打开临时脚本文件给句柄，'wt'表示以文本模式打开文件，可写，覆盖原有内容
% fprintf(fid, 'Set oAnsoftApp = CreateObject("Ansoft.ElectronicsDesktop")\n');
% fprintf(fid, 'Set oDesktop = oAnsoftApp.GetAppDesktop()\n');
% fprintf(fid, 'oDesktop.RestoreWindow\n');
% fprintf(fid, 'Set oProject = oDesktop.SetActiveProject("array16")\n');
% fprintf(fid, 'Set oDesign = oProject.SetActiveDesign("units")\n');
% fprintf(fid, 'Set oEditor = oDesign.SetActiveEditor("3D Modeler")\n');
% 
% %创建一个新的工程并插入一个新的设计
% 
% hfssNewProject(fid);
% hfssInsertDesign(fid,'units');
% 
% %绘图
% 
% %画馈线
% 
% % hfssRectangle(fid, 'fedline', 'z' ,[0,-fedw/2,h],fedl, fedw,Units);
% % hfssRectangle(fid, 'fedline2', 'z' ,[0,-fedw/2,0],fedl, fedw,Units);
% 
% %画端口
% 
% % hfssRectangle(fid, 'port', 'x' ,[ fedl,-fedw/2,0],fedw,h,Units);
% 
% %画天线
% %% 生成Ln长度的Kn个点的1x的点坐标
% Z=(zeros(1,length(x_n)))';
% x_n=x_n';
% Wn=(Wn/2)';% 绘制非规则曲线的脚本时，半个曲线距离中心轴的距离
% % Wn=(y_t/4)';%需要生成指数曲线时打开的指令
% 
% for i=1:1:length(x_t) %将曲线上的每一个点的坐标都放在一个数组里面
%    
%     if abs(Wn(i,1)-0.14)<0.0001
%         
%         Wn(i,1)=0.14;
%         
%     end
%     
% end
% 
% 
% 
% for i=1:1:length(x_t) %将曲线上的每一个点的坐标都放在一个数组里面
%     points{i,1}={ double(x_n(i,1)), double(Wn(i,1)),double(Z(i,1))};
%     
%     if iscell(points{i,1})
%         1;
%     else
%         points{i,1} = mum2cell(points{i,1},[1,1,1],1);
%     end
%     
% end
% 
% for i=1:1:length(x_t) %将曲线上的每一个点的坐标都放在一个数组里面
%     points_down{i,1}={ double(x_n(i,1)), double(-Wn(i,1)),double(Z(i,1))};
%     
%     if iscell(points_down{i,1})
%         1;
%     else
%         points_down{i,1} = mat2cell(points_down{i,1},[1,1,1],1);
%     end
%     
% end
% 
% 
% 
% %% Wn=y_t/2; % 绘制指数曲线的脚本时
% 
% % x_t=x_t';生成Lt长度的Kt个点的1x的点坐标
% % y_t=y_t';
% % for i=1:1:length(x_t) %将曲线上的每一个点的坐标都放在一个数组里面
% %     points{i,1}={ double(x_t(i,1)), double(Wn(i,1)),double(Z(i,1))};
% %     
% %     if iscell(points{i,1})
% %         1;
% %     else
% %         points{i,1} = mat2cell(points{i,1},[1,1,1],1);
% %     end
% %     
% % end
% %% 绘制非规则曲线
% % delta_w=40-core(1,1);
% % points_Line_1{1,1}=points{length(x_n),1}; %表示的是最后一个点的坐标
% % points_Line_1{2,1}={ double([core(2,1)]), double([core(1,1)]+delta_w),double([0])}; %coer[2,1]是基板的长度坐标，core[1,1]是非规则曲线的高度
% % hfssCreatePolyline_Line(fid,points_Line_1,'zhixian_1', 'mm')
% % 
% % points_Line_2{1,1}={ double([core(2,1)]), double([core(1,1)]+delta_w),double([0])};%是非规则曲线的顶点，也是基板的顶点。
% % points_Line_2{2,1}={ double([0]),double([core(1,1)]+delta_w),double([0])};
% % hfssCreatePolyline_Line(fid,points_Line_2,'zhixia_2', 'mm') %从非规则曲线的顶点到x轴的投影点坐标
% % 
% % points_Line_3{1,1}={ double([0]),double([core(1,1)]+delta_w),double([0])};
% % points_Line_3{2,1}=points{1,1};
% % hfssCreatePolyline_Line(fid,points_Line_3,'zhixia_3', 'mm') %从x轴的投影点到非规则曲线起始点的坐标
% 
% 
% points_Line_1{1,1}=points{length(x_n),1}; %表示的是最后一个点的坐标
% points_Line_1{2,1}=points_down{length(x_n),1}; %coer[2,1]是基板的长度坐标，core[1,1]是非规则曲线的高度
% hfssCreatePolyline_Line(fid,points_Line_1,'zhixian_1', 'mm')
% 
% points_Line_2{1,1}=points{1,1};%是非规则曲线的起点
% points_Line_2{2,1}=points_down{1,1};
% hfssCreatePolyline_Line(fid,points_Line_2,'zhixia_2', 'mm') %从非规则曲线的顶点到x轴的投影点坐标
% 
% 
% 
% 
% 
% % for i=1:1:length(x_n)
% % hfssCreatePolyline(fid,points(i,:),'VIVALDI', 'mm');
% % end
% %Start = reshape(Start, length(Start), 1);
% % points = reshape(points, length(points), 1);
% 
% hfssCreatePolyline(fid,points,'duoduanxian', 'mm')
% hfssCreatePolyline(fid,points_down,'duoduanxian_down', 'mm')
% %画介质基板
% 
% % hfssBox(fid, 'Substrate', [-core(2,1)/2, -core(1,1)-1, 0], [1.5*core(2,1), 2*core(1,1)+2, h], 'mm');
% % hfssBox(fid, 'Substrate', [-core(2,1)/2, -core(1,1)-delta_w, 0], [1.5*core(2,1), 2*core(1,1)+2*delta_w, h], 'mm');%指数曲线的基板大小
% hfssBox(fid, 'Substrate', [0, -40, 0], [core(2,1), 80, h], 'mm');%指数曲线的基板大小
% hfssAssignMaterial(fid, 'Substrate', 'FR4_epoxy');
% % hfssRectangle(fid, 'guoducao', 'z', [0,Wn(1),0], 2*Wn(1),-8, 'mm');
% %保存文件
% 
% % hfssSaveProject(fid, 'array16', true);
% 
% %结束指令
% 
% fclose(fid);
% 
% disp('tmpScriptFile')
% disp('Sctrip Completed')
% 
% 
