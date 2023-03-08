clc;
clear all;

% Define the antenna geometry parameters
L = 4.7;  % Antenna length
W = 1.6;  % Antenna width
S = 1.2;  % Spacing between the antennas
R = 0.2;  % Radius of curvature of the antenna
G = 0.8;  % Gradient of the spacing between the antennas

% Open a new file for writing the HFSS script
filename = 'Vivaldi_Antenna.hfss';
fid = fopen(filename, 'wt');

% Write the HFSS script header
fprintf(fid, 'open %s\n', filename);
fprintf(fid, '\n');
fprintf(fid, 'Option Explicit\n');
fprintf(fid, 'Dim oAnsoftApp, oDesktop, oProject, oDesign, oEditor, oModule\n');
fprintf(fid, 'Dim oModeler, oDefinitionManager, oDefinition, oBoundarySetup\n');
fprintf(fid, 'Dim oBoundarySetupModule, oDesignProperties, oSweepSetup\n');
fprintf(fid, 'Dim oSweep, oSolutionSetup, oAnalysisSetup\n');
fprintf(fid, 'Dim oSolutionData, oFieldsReporter, oPostProcessor, oReport\n');
fprintf(fid, 'Dim oDesktopReport, oCurrentWindow\n');
fprintf(fid, '\n');

% Write the HFSS script to create the antenna geometry
fprintf(fid, "'----------------------------------------------------------\n");
fprintf(fid, "' Vivaldi Antenna Script for Ansys HFSS\n");
fprintf(fid, "'----------------------------------------------------------\n");
fprintf(fid, '\n');
fprintf(fid, "'----------------------------------------------------------\n");
fprintf(fid, "' Connect to the Ansoft HFSS Application\n");
fprintf(fid, "'----------------------------------------------------------\n");
fprintf(fid, 'Set oAnsoftApp = CreateObject("AnsoftHfss.HfssScriptInterface")\n');
fprintf(fid, 'Set oDesktop = oAnsoftApp.GetAppDesktop()\n');
fprintf(fid, 'Set oProject = oDesktop.GetActiveProject()\n');
fprintf(fid, 'Set oDesign = oProject.GetActiveDesign()\n');
fprintf(fid, 'Set oEditor = oDesign.SetActiveEditor("3D Modeler")\n');
fprintf(fid, 'Set oModule = oDesign.GetModule("BoundarySetup")\n');
fprintf(fid, '\n');
fprintf(fid, "'----------------------------------------------------------\n");
fprintf(fid, "' Create the antenna geometry\n");
fprintf(fid, "'----------------------------------------------------------\n");
fprintf(fid, 'oEditor.CreatePolyline Array(0,0,0), Array(0,W/2,0), Array(L/2,W/2,0), Array(L/2,W/2+S,0), Array(L/2-R,W/2+S,0), Array(L/2-R,-W/2-S,0), Array(L/2,-W/2-S,0), Array(L/2,-W/2,0), Array(0,-W/2,0), Array(0,0,0), "Vivaldi Antenna"\n');
fprintf(fid, '\n');
fprintf(fid, "'----------------------------------------------------------\n");
fprintf(fid, "' Modify the antenna geometry\n");
fprintf(fid, "'----------------------------------------------------------\n");
fprintf(fid, 'Set oDefinitionManager = oDesign.GetDefinitionManager()\n');
fprintf(fid, 'Set oDefinition = oDefinitionManager.ChangeDesignType("HFSS Design")\n');
fprintf(fid, 'Set oModel');
