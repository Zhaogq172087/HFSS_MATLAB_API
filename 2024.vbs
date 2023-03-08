Set oAnsoftApp = CreateObject("Ansoft.ElectronicsDesktop")
Set oDesktop = oAnsoftApp.GetAppDesktop()
oDesktop.RestoreWindow
Set oProject = oDesktop.SetActiveProject("array16")
Set oDesign = oProject.SetActiveDesign("units")
Set oEditor = oDesign.SetActiveEditor("3D Modeler")

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p1", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-84.500000mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p1", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "4.400000mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p1", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.000000mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p2", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "79.430000mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p2", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "4.136000mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p2", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "14.365000mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p3", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-74.664200mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p3", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "3.887840mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p3", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "27.868100mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p4", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "70.184348mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p4", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "3.654570mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p4", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "40.561014mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p5", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-65.973287mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p5", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "3.435295mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p5", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "52.492353mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p6", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "62.014890mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p6", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "3.229178mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p6", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "63.707812mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p7", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-58.293996mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p7", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "3.035427mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p7", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "74.250343mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p8", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "54.796357mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p8", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "2.853301mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p8", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "84.160323mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p9", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-51.508575mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p9", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "2.682103mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p9", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "93.475703mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p10", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "48.418061mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p10", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "2.521177mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p10", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "102.232161mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p11", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-45.512977mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p11", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "2.369907mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p11", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "110.463231mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p12", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "42.782199mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p12", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "2.227712mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p12", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "118.200438mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p13", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-40.215267mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p13", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "2.094049mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p13", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "125.473411mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p14", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "37.802351mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p14", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.968406mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p14", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "132.310007mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p15", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-35.534210mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p15", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.850302mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p15", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "138.736406mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p16", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "33.402157mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p16", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.739284mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p16", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "144.777222mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p17", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-31.398028mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p17", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.634927mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p17", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "150.455589mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p18", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "29.514146mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p18", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.536831mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p18", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "155.793253mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p19", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-27.743297mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p19", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.444621mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p19", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "160.810658mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p20", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "26.078699mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p20", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.357944mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p20", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "165.527019mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p21", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-24.513977mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p21", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.276467mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p21", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "169.960397mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p22", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "23.043139mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p22", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.199879mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p22", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "174.127774mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p23", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-21.660550mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p23", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.127887mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p23", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "178.045107mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p24", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "20.360917mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p24", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.060213mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p24", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "181.727401mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p25", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-19.139262mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p25", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.996601mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p25", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "185.188757mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p26", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "17.990907mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p26", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.936805mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p26", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "188.442431mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p27", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-16.911452mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p27", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.880596mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p27", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "191.500885mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p28", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "15.896765mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p28", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.827761mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p28", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "194.375832mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p29", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-14.942959mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p29", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.778095mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p29", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "197.078282mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p30", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "14.046382mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p30", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.731409mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p30", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "199.618585mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p31", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-13.203599mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p31", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.687525mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p31", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "202.006470mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p32", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "12.411383mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p32", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.646273mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p32", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "204.251082mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p33", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-11.666700mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p33", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.607497mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p33", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "206.361017mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p34", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "10.966698mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p34", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.571047mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p34", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "208.344356mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p35", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-10.308696mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p35", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.536784mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p35", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "210.208695mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p36", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "9.690174mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p36", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.504577mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p36", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "211.961173mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p37", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-9.108764mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p37", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.474302mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p37", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "213.608503mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p38", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "8.562238mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p38", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.445844mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p38", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "215.156993mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p39", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-8.048504mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p39", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.419094mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p39", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "216.612573mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p40", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "7.565593mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p40", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.393948mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p40", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "217.980819mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p41", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-7.111658mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p41", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.370311mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p41", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "219.266969mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p42", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "6.684958mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p42", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.348093mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p42", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "220.475951mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p43", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-6.283861mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p43", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.327207mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p43", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "221.612394mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p44", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "5.906829mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p44", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.307575mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p44", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "222.680651mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p45", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-5.552419mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p45", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.289120mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p45", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "223.684812mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p46", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "5.219274mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p46", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.271773mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p46", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "224.628723mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p47", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-4.906118mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p47", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.255466mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p47", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "225.515999mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p48", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "4.611751mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p48", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.240139mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p48", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "226.350040mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p49", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-4.335046mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p49", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.225730mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p49", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "227.134037mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p50", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "4.074943mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p50", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.212186mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p50", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "227.870995mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p51", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-3.830446mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p51", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.199455mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p51", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "228.563735mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p52", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "3.600620mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p52", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.187488mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p52", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "229.214911mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p53", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-3.384582mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p53", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.176239mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p53", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "229.827016mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p54", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "3.181507mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p54", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.165664mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p54", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "230.402395mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p55", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-2.990617mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p55", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.155724mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p55", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "230.943252mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p56", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "2.811180mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p56", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.146381mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p56", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "231.451657mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p57", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-2.642509mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p57", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.137598mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p57", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "231.929557mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p58", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "2.483959mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p58", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.129342mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p58", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "232.378784mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p59", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-2.334921mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p59", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.121582mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p59", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "232.801057mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p60", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "2.194826mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p60", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.114287mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p60", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "233.197993mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p61", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-2.063136mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p61", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.107430mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p61", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "233.571114mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p62", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.939348mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p62", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.100984mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p62", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "233.921847mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p63", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "-1.822987mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p63", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.094925mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p63", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "234.251536mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:L_p64", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "1.713608mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:W_p64", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "0.089229mm")))) 

oEditor.ChangeProperty _
Array("NAME:AllTabs", _
Array("NAME:LocalVariableTab", _
Array("NAME:PropServers","LocalVariables"),  _
Array("NAME:NewProps",  _
Array("NAME:S_p64", _
"PropType:=", "VariableProp", "UserDef:=",true,  _
"Value:=", "234.561444mm")))) 

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p1/2+S_p1", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p1", _
"Height:=", "W_p1", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch1", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p2/2+S_p2", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p2", _
"Height:=", "W_p2", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch2", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p3/2+S_p3", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p3", _
"Height:=", "W_p3", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch3", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p4/2+S_p4", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p4", _
"Height:=", "W_p4", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch4", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p5/2+S_p5", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p5", _
"Height:=", "W_p5", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch5", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p6/2+S_p6", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p6", _
"Height:=", "W_p6", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch6", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p7/2+S_p7", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p7", _
"Height:=", "W_p7", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch7", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p8/2+S_p8", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p8", _
"Height:=", "W_p8", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch8", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p9/2+S_p9", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p9", _
"Height:=", "W_p9", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch9", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p10/2+S_p10", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p10", _
"Height:=", "W_p10", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch10", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p11/2+S_p11", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p11", _
"Height:=", "W_p11", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch11", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p12/2+S_p12", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p12", _
"Height:=", "W_p12", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch12", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p13/2+S_p13", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p13", _
"Height:=", "W_p13", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch13", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p14/2+S_p14", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p14", _
"Height:=", "W_p14", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch14", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p15/2+S_p15", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p15", _
"Height:=", "W_p15", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch15", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p16/2+S_p16", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p16", _
"Height:=", "W_p16", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch16", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p17/2+S_p17", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p17", _
"Height:=", "W_p17", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch17", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p18/2+S_p18", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p18", _
"Height:=", "W_p18", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch18", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p19/2+S_p19", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p19", _
"Height:=", "W_p19", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch19", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p20/2+S_p20", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p20", _
"Height:=", "W_p20", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch20", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p21/2+S_p21", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p21", _
"Height:=", "W_p21", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch21", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p22/2+S_p22", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p22", _
"Height:=", "W_p22", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch22", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p23/2+S_p23", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p23", _
"Height:=", "W_p23", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch23", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p24/2+S_p24", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p24", _
"Height:=", "W_p24", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch24", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p25/2+S_p25", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p25", _
"Height:=", "W_p25", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch25", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p26/2+S_p26", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p26", _
"Height:=", "W_p26", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch26", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p27/2+S_p27", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p27", _
"Height:=", "W_p27", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch27", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p28/2+S_p28", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p28", _
"Height:=", "W_p28", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch28", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p29/2+S_p29", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p29", _
"Height:=", "W_p29", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch29", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p30/2+S_p30", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p30", _
"Height:=", "W_p30", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch30", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p31/2+S_p31", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p31", _
"Height:=", "W_p31", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch31", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p32/2+S_p32", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p32", _
"Height:=", "W_p32", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch32", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p33/2+S_p33", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p33", _
"Height:=", "W_p33", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch33", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p34/2+S_p34", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p34", _
"Height:=", "W_p34", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch34", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p35/2+S_p35", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p35", _
"Height:=", "W_p35", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch35", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p36/2+S_p36", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p36", _
"Height:=", "W_p36", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch36", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p37/2+S_p37", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p37", _
"Height:=", "W_p37", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch37", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p38/2+S_p38", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p38", _
"Height:=", "W_p38", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch38", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p39/2+S_p39", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p39", _
"Height:=", "W_p39", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch39", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p40/2+S_p40", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p40", _
"Height:=", "W_p40", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch40", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p41/2+S_p41", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p41", _
"Height:=", "W_p41", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch41", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p42/2+S_p42", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p42", _
"Height:=", "W_p42", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch42", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p43/2+S_p43", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p43", _
"Height:=", "W_p43", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch43", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p44/2+S_p44", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p44", _
"Height:=", "W_p44", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch44", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p45/2+S_p45", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p45", _
"Height:=", "W_p45", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch45", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p46/2+S_p46", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p46", _
"Height:=", "W_p46", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch46", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p47/2+S_p47", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p47", _
"Height:=", "W_p47", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch47", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p48/2+S_p48", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p48", _
"Height:=", "W_p48", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch48", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p49/2+S_p49", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p49", _
"Height:=", "W_p49", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch49", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p50/2+S_p50", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p50", _
"Height:=", "W_p50", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch50", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p51/2+S_p51", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p51", _
"Height:=", "W_p51", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch51", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p52/2+S_p52", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p52", _
"Height:=", "W_p52", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch52", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p53/2+S_p53", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p53", _
"Height:=", "W_p53", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch53", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p54/2+S_p54", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p54", _
"Height:=", "W_p54", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch54", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p55/2+S_p55", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p55", _
"Height:=", "W_p55", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch55", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p56/2+S_p56", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p56", _
"Height:=", "W_p56", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch56", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p57/2+S_p57", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p57", _
"Height:=", "W_p57", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch57", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p58/2+S_p58", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p58", _
"Height:=", "W_p58", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch58", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p59/2+S_p59", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p59", _
"Height:=", "W_p59", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch59", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p60/2+S_p60", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p60", _
"Height:=", "W_p60", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch60", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p61/2+S_p61", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p61", _
"Height:=", "W_p61", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch61", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p62/2+S_p62", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p62", _
"Height:=", "W_p62", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch62", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p63/2+S_p63", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p63", _
"Height:=", "W_p63", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch63", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.CreateRectangle _
Array("NAME:RectangleParameters", _
"IsCovered:=", true, _
"XStart:=", "0.000000mm", _
"YStart:=", "-W_p64/2+S_p64", _
"ZStart:=", "0.000000mm", _
"Width:=", "L_p64", _
"Height:=", "W_p64", _
"WhichAxis:=", "Z"), _
Array("NAME:Attributes", _
"Name:=", "Patch64", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 5.000000e-01, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)
