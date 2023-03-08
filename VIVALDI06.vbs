Set oAnsoftApp = CreateObject("Ansoft.ElectronicsDesktop")
Set oDesktop = oAnsoftApp.GetAppDesktop()
oDesktop.RestoreWindow
Set oProject = oDesktop.SetActiveProject("array16")
Set oDesign = oProject.SetActiveDesign("units")
Set oEditor = oDesign.SetActiveEditor("3D Modeler")
Dim oAnsoftApp
Dim oDesktop
Dim oProject
Dim oDesign
Dim oEditor
Dim oModule

Set oAnsoftApp = CreateObject("AnsoftHfss.HfssScriptInterface")
Set oDesktop = oAnsoftApp.GetAppDesktop()
oDesktop.RestoreWindow
Set oProject = oDesktop.NewProject 

oProject.InsertDesign "HFSS", "units", "DrivenModal", ""
Set oDesign = oProject.SetActiveDesign("units")
Set oEditor = oDesign.SetActiveEditor("3D Modeler")
Set oEditor = oDesign.SetActiveEditor("3D Modeler") 
oEditor.CreatePolyline Array("NAME:PolylineParameters", _
"IsPolylineCovered:=", true, "IsPolylineClosed:=",  false, _
Array("NAME:PolylinePoints", _
Array("NAME:PLPoint", _
"X:=", "16.750000mm", _
"Y:=", "10.283443mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.750000mm", _
"Y:=", "11.450000mm", _
"Z:=", "0.000000mm")), _
Array("NAME:PolylineSegments", Array("NAME:PLSegment", "SegmentType:=", "Line", "StartIndex:=", 0, _
"NoOfPoints:=", 2)), _
Array("NAME:PolylineXSection", "XSectionType:=",  "None", "XSectionOrient:=", "Auto", _
"XSectionWidth:=", "0mm", "XSectionTopWidth:=", "0mm", "XSectionHeight:=", "0mm", "XSectionNumSegments:=", "0", "XSectionBendType:=", "Corner")), _
Array("NAME:Attributes", "Name:=", "zhixian_1", _
"Flags:=", "", "Color:=", "(132 132 193)", "Transparency:=", 0, _
"PartCoordinateSystem:=", "Global", "UDMId:=", "", "MaterialValue:=", "" & Chr(34) & "vacuum" & Chr(34) & "", "SolveInside:=", true) 
Set oEditor = oDesign.SetActiveEditor("3D Modeler") 
oEditor.CreatePolyline Array("NAME:PolylineParameters", _
"IsPolylineCovered:=", true, "IsPolylineClosed:=",  false, _
Array("NAME:PolylinePoints", _
Array("NAME:PLPoint", _
"X:=", "16.750000mm", _
"Y:=", "11.450000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "11.450000mm", _
"Z:=", "0.000000mm")), _
Array("NAME:PolylineSegments", Array("NAME:PLSegment", "SegmentType:=", "Line", "StartIndex:=", 0, _
"NoOfPoints:=", 2)), _
Array("NAME:PolylineXSection", "XSectionType:=",  "None", "XSectionOrient:=", "Auto", _
"XSectionWidth:=", "0mm", "XSectionTopWidth:=", "0mm", "XSectionHeight:=", "0mm", "XSectionNumSegments:=", "0", "XSectionBendType:=", "Corner")), _
Array("NAME:Attributes", "Name:=", "zhixia_2", _
"Flags:=", "", "Color:=", "(132 132 193)", "Transparency:=", 0, _
"PartCoordinateSystem:=", "Global", "UDMId:=", "", "MaterialValue:=", "" & Chr(34) & "vacuum" & Chr(34) & "", "SolveInside:=", true) 
Set oEditor = oDesign.SetActiveEditor("3D Modeler") 
oEditor.CreatePolyline Array("NAME:PolylineParameters", _
"IsPolylineCovered:=", true, "IsPolylineClosed:=",  false, _
Array("NAME:PolylinePoints", _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "11.450000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "0.140721mm", _
"Z:=", "0.000000mm")), _
Array("NAME:PolylineSegments", Array("NAME:PLSegment", "SegmentType:=", "Line", "StartIndex:=", 0, _
"NoOfPoints:=", 2)), _
Array("NAME:PolylineXSection", "XSectionType:=",  "None", "XSectionOrient:=", "Auto", _
"XSectionWidth:=", "0mm", "XSectionTopWidth:=", "0mm", "XSectionHeight:=", "0mm", "XSectionNumSegments:=", "0", "XSectionBendType:=", "Corner")), _
Array("NAME:Attributes", "Name:=", "zhixia_3", _
"Flags:=", "", "Color:=", "(132 132 193)", "Transparency:=", 0, _
"PartCoordinateSystem:=", "Global", "UDMId:=", "", "MaterialValue:=", "" & Chr(34) & "vacuum" & Chr(34) & "", "SolveInside:=", true) 
Set oEditor = oDesign.SetActiveEditor("3D Modeler") 
oEditor.CreatePolyline Array("NAME:PolylineParameters", _
"IsPolylineCovered:=", true, "IsPolylineClosed:=",  false, _
Array("NAME:PolylinePoints", _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "0.140721mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.112416mm", _
"Y:=", "0.154516mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.224832mm", _
"Y:=", "0.169053mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.337248mm", _
"Y:=", "0.184204mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.449664mm", _
"Y:=", "0.199633mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.562081mm", _
"Y:=", "0.214826mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.674497mm", _
"Y:=", "0.229169mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.786913mm", _
"Y:=", "0.242080mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.899329mm", _
"Y:=", "0.253167mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.011745mm", _
"Y:=", "0.262357mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.124161mm", _
"Y:=", "0.269967mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.236577mm", _
"Y:=", "0.276690mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.348993mm", _
"Y:=", "0.283506mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.461409mm", _
"Y:=", "0.291553mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.573826mm", _
"Y:=", "0.302006mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.686242mm", _
"Y:=", "0.315956mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.798658mm", _
"Y:=", "0.334306mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.911074mm", _
"Y:=", "0.357656mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.023490mm", _
"Y:=", "0.386148mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.135906mm", _
"Y:=", "0.419282mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.248322mm", _
"Y:=", "0.455735mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.360738mm", _
"Y:=", "0.493286mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.473154mm", _
"Y:=", "0.528950mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.585570mm", _
"Y:=", "0.559403mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.697987mm", _
"Y:=", "0.581682mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.810403mm", _
"Y:=", "0.593941mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.922819mm", _
"Y:=", "0.595994mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.035235mm", _
"Y:=", "0.589421mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.147651mm", _
"Y:=", "0.577188mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.260067mm", _
"Y:=", "0.562989mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.372483mm", _
"Y:=", "0.550591mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.484899mm", _
"Y:=", "0.543373mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.597315mm", _
"Y:=", "0.544137mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.709732mm", _
"Y:=", "0.555124mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.822148mm", _
"Y:=", "0.578096mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.934564mm", _
"Y:=", "0.614356mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.046980mm", _
"Y:=", "0.664636mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.159396mm", _
"Y:=", "0.728800mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.271812mm", _
"Y:=", "0.805428mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.384228mm", _
"Y:=", "0.891423mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.496644mm", _
"Y:=", "0.981876mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.609060mm", _
"Y:=", "1.070446mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.721477mm", _
"Y:=", "1.150330mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.833893mm", _
"Y:=", "1.215653mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.946309mm", _
"Y:=", "1.262817mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.058725mm", _
"Y:=", "1.291284mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.171141mm", _
"Y:=", "1.303517mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.283557mm", _
"Y:=", "1.304160mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.395973mm", _
"Y:=", "1.298842mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.508389mm", _
"Y:=", "1.293024mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.620805mm", _
"Y:=", "1.291172mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.733221mm", _
"Y:=", "1.296303mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.845638mm", _
"Y:=", "1.309824mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.958054mm", _
"Y:=", "1.331574mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.070470mm", _
"Y:=", "1.359975mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.182886mm", _
"Y:=", "1.392322mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.295302mm", _
"Y:=", "1.425222mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.407718mm", _
"Y:=", "1.455198mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.520134mm", _
"Y:=", "1.479398mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.632550mm", _
"Y:=", "1.496241mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.744966mm", _
"Y:=", "1.505839mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.857383mm", _
"Y:=", "1.510046mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.969799mm", _
"Y:=", "1.512140mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.082215mm", _
"Y:=", "1.516256mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.194631mm", _
"Y:=", "1.526738mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.307047mm", _
"Y:=", "1.547546mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.419463mm", _
"Y:=", "1.581798mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.531879mm", _
"Y:=", "1.631402mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.644295mm", _
"Y:=", "1.696754mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.756711mm", _
"Y:=", "1.776461mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.869128mm", _
"Y:=", "1.867158mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.981544mm", _
"Y:=", "1.963540mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.093960mm", _
"Y:=", "2.058777mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.206376mm", _
"Y:=", "2.145411mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.318792mm", _
"Y:=", "2.216670mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.431208mm", _
"Y:=", "2.267882mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.543624mm", _
"Y:=", "2.297576mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.656040mm", _
"Y:=", "2.307875mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.768456mm", _
"Y:=", "2.304059mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.880872mm", _
"Y:=", "2.293480mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.993289mm", _
"Y:=", "2.284239mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.105705mm", _
"Y:=", "2.283976mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.218121mm", _
"Y:=", "2.298995mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.330537mm", _
"Y:=", "2.333740mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.442953mm", _
"Y:=", "2.390523mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.555369mm", _
"Y:=", "2.469378mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.667785mm", _
"Y:=", "2.568020mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.780201mm", _
"Y:=", "2.681959mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.892617mm", _
"Y:=", "2.804915mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.005034mm", _
"Y:=", "2.929648mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.117450mm", _
"Y:=", "3.049205mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.229866mm", _
"Y:=", "3.158365mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.342282mm", _
"Y:=", "3.254913mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.454698mm", _
"Y:=", "3.340337mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.567114mm", _
"Y:=", "3.419737mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.679530mm", _
"Y:=", "3.500958mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.791946mm", _
"Y:=", "3.593237mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.904362mm", _
"Y:=", "3.705643mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.016779mm", _
"Y:=", "3.845530mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.129195mm", _
"Y:=", "4.017044mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.241611mm", _
"Y:=", "4.219676mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.354027mm", _
"Y:=", "4.446939mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.466443mm", _
"Y:=", "4.685487mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.578859mm", _
"Y:=", "4.915306mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.691275mm", _
"Y:=", "5.111660mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.803691mm", _
"Y:=", "5.249145mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.916107mm", _
"Y:=", "5.307288mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.028523mm", _
"Y:=", "5.276097mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.140940mm", _
"Y:=", "5.159424mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.253356mm", _
"Y:=", "4.974665mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.365772mm", _
"Y:=", "4.748899mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.478188mm", _
"Y:=", "4.513115mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.590604mm", _
"Y:=", "4.296788mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.703020mm", _
"Y:=", "4.124381mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.815436mm", _
"Y:=", "4.014176mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.927852mm", _
"Y:=", "3.978760mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.040268mm", _
"Y:=", "4.026144mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.152685mm", _
"Y:=", "4.160518mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.265101mm", _
"Y:=", "4.382053mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.377517mm", _
"Y:=", "4.685554mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.489933mm", _
"Y:=", "5.058319mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.602349mm", _
"Y:=", "5.478148mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.714765mm", _
"Y:=", "5.912935mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.827181mm", _
"Y:=", "6.323308mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.939597mm", _
"Y:=", "6.668849mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.052013mm", _
"Y:=", "6.916677mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.164430mm", _
"Y:=", "7.049480mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.276846mm", _
"Y:=", "7.069747mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.389262mm", _
"Y:=", "6.998504mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.501678mm", _
"Y:=", "6.869395mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.614094mm", _
"Y:=", "6.720826mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.726510mm", _
"Y:=", "6.589018mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.838926mm", _
"Y:=", "6.503591mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.951342mm", _
"Y:=", "6.485738mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.063758mm", _
"Y:=", "6.548104mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.176174mm", _
"Y:=", "6.695296mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.288591mm", _
"Y:=", "6.924297mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.401007mm", _
"Y:=", "7.224667mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.513423mm", _
"Y:=", "7.578884mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.625839mm", _
"Y:=", "7.963514mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.738255mm", _
"Y:=", "8.351746mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.850671mm", _
"Y:=", "8.717360mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.963087mm", _
"Y:=", "9.039389mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.075503mm", _
"Y:=", "9.306169mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.187919mm", _
"Y:=", "9.517407mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.300336mm", _
"Y:=", "9.683571mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.412752mm", _
"Y:=", "9.822853mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.525168mm", _
"Y:=", "9.956732mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.637584mm", _
"Y:=", "10.105329mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.750000mm", _
"Y:=", "10.283443mm", _
"Z:=", "0.000000mm")), _
Array("NAME:PolylineSegments", Array("NAME:PLSegment", "SegmentType:=", "Spline", "StartIndex:=", 0, _
"NoOfPoints:=", 150)), _
Array("NAME:PolylineXSection", "XSectionType:=",  "None", "XSectionOrient:=", "Auto", _
"XSectionWidth:=", "0mm", "XSectionTopWidth:=", "0mm", "XSectionHeight:=", "0mm", "XSectionNumSegments:=", "0", "XSectionBendType:=", "Corner")), _
Array("NAME:Attributes", "Name:=", "duoduanxian", _
"Flags:=", "", "Color:=", "(132 132 193)", "Transparency:=", 0, _
"PartCoordinateSystem:=", "Global", "UDMId:=", "", "MaterialValue:=", "" & Chr(34) & "vacuum" & Chr(34) & "", "SolveInside:=", true) 

oEditor.CreateBox _
Array("NAME:BoxParameters", _
"XPosition:=", "-8.375000mm", _
"YPosition:=", "-11.450000mm", _
"ZPosition:=", "0.000000mm", _
"XSize:=", "25.125000mm", _
"YSize:=", "22.900000mm", _
"ZSize:=", "0.813000mm"), _
Array("NAME:Attributes", _
"Name:=", "Substrate", _
"Flags:=", "", _
"Color:=", "(132 132 193)", _
"Transparency:=", 0.75, _
"PartCoordinateSystem:=", "Global", _
"MaterialName:=", "vacuum", _
"SolveInside:=", true)

oEditor.AssignMaterial _
	Array("NAME:Selections", _
		"Selections:=", "Substrate"), _
	Array("NAME:Attributes", _
		"MaterialName:=", "FR4_epoxy", _
		"SolveInside:=", true)
