%Reconfigurable Array Antenna using LumpedRLC to simulate PIN
%Edit LumpedRLC with Newly added function:hfssAssignLumpedRLC and hfssEditLumpedRLC
%% Initial antenna parameter
clc;
clear all;
close all;
%��hfss

disp('Sctrip Runing')
false = 0;
true = 1;
fileName = ['2024'];
% temPrjFile=['D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge',fileName,'.aedt'];  %�ű��ļ����ƣ��ýű��ļ���HFSS���̵�·����ͬ

temScriptFile=['D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge\',fileName,'.vbs'];   


%Ϊ��Ҫ�õ���m�ļ���ӿ�ʶ���·������hfss-api��·����

% addpath('D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge/3dmodeler/');
% 
% addpath('D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge/analysis/');
% 
% addpath('D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge/boundary/');
% 
% addpath('D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge/general/');

addpath('D:\soft\malab2020\bin');

%����һ���µ���ʱ�ű��ļ�

fid=fopen(temScriptFile,'wt');

%�����µĹ��̺�����ļ�

% hfssNewProject(fid);
% 
% hfssInsertDesign(fid,'Basic');

%���湤��

% hfssSaveProject(fid,temPrjFile,true);

%�رսű��ļ�

% fclose(fid);





% addpath(genpath('D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge'))
% fileName = ['2022'];
% tmpPrjFile = ['D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge',fileName,'.aedt'];
% tmpDataFile = 'D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge.m';
% tmpScriptFile = ['D:\soft\malab2020\bin\hfss_matlab_vbs_array16_edge\',fileName,'.vbs'];


% fid = fopen(tmpScriptFile, 'wt'); % 'wt'��ʾ���ı�ģʽ���ļ�����д������ԭ������
fprintf(fid, 'Set oAnsoftApp = CreateObject("Ansoft.ElectronicsDesktop")\n');
fprintf(fid, 'Set oDesktop = oAnsoftApp.GetAppDesktop()\n');
fprintf(fid, 'oDesktop.RestoreWindow\n');
fprintf(fid, 'Set oProject = oDesktop.SetActiveProject("array16")\n');
fprintf(fid, 'Set oDesign = oProject.SetActiveDesign("units")\n');
fprintf(fid, 'Set oEditor = oDesign.SetActiveEditor("3D Modeler")\n');
Units = 'mm';

Nx=64;
Ny=1;
N=Nx;


M_array = Nx;    % row       ��
N_array =Ny;    % column    ��

%% add vars
%�����Ʊ���     %%�����µ�һ��
L1=84.5;
TL=0.94;
 W1=4.4;
 TW=0.94;
 S1=14;
 TS=0.085;
for i=1:Nx
   L_p(i)= L1*(TL)^(i-1)*(-1)^i;
   W_p(i)= W1*(TW)^(i-1);    
   S_p(i)=  abs(L_p(i)*2*(TS));   
end


SS=0;
SP=zeros(Nx,Ny);
for i=2:Nx
    SS=SS+ S_p(i-1);
    SP(i)=SS;              %֦����ʼ���������ǰ���֦��������ϼ�϶
end



for i=1:Nx
     hfssaddVar(fid,['L_p',num2str(i)],L_p(i),Units);
      hfssaddVar(fid,['W_p',num2str(i)],W_p(i),Units);
    hfssaddVar(fid,['S_p',num2str(i)],SP(i),Units);    %����������HFSS��
    
end
 

% Single Reconfigurable patch
%Patch Nx��1
for i=1:N
       
    Name = ['Patch',num2str(i)];
    Start = {0,['-W_p',num2str(i),'/2+','S_p',num2str(i)], 0,Units};
     hfssRectangle(fid,Name,'Z',Start,['L_p',num2str(i)],['W_p',num2str(i)],Units);
     
  
end



%% fclose
fclose(fid);
% disp(tmpScriptFile)
disp('Sctrip Completed')

