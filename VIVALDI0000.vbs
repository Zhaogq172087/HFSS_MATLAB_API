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
"X:=", "86.240000mm", _
"Y:=", "21.500000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "82.000000mm", _
"Y:=", "22.000000mm", _
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
"X:=", "82.000000mm", _
"Y:=", "22.000000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "22.000000mm", _
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
"Y:=", "22.000000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "0.109000mm", _
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
"Y:=", "0.109000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.578792mm", _
"Y:=", "0.115080mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.157584mm", _
"Y:=", "0.121357mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.736376mm", _
"Y:=", "0.127836mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.315168mm", _
"Y:=", "0.134525mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.893960mm", _
"Y:=", "0.141431mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.472752mm", _
"Y:=", "0.148560mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.051544mm", _
"Y:=", "0.155920mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.630336mm", _
"Y:=", "0.163517mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.209128mm", _
"Y:=", "0.171361mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.787919mm", _
"Y:=", "0.179458mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.366711mm", _
"Y:=", "0.187817mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.945503mm", _
"Y:=", "0.196446mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.524295mm", _
"Y:=", "0.205354mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.103087mm", _
"Y:=", "0.214551mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.681879mm", _
"Y:=", "0.224045mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.260671mm", _
"Y:=", "0.233846mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.839463mm", _
"Y:=", "0.243965mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.418255mm", _
"Y:=", "0.254410mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.997047mm", _
"Y:=", "0.265193mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.575839mm", _
"Y:=", "0.276325mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.154631mm", _
"Y:=", "0.287818mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.733423mm", _
"Y:=", "0.299682mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.312215mm", _
"Y:=", "0.311929mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.891007mm", _
"Y:=", "0.324573mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.469799mm", _
"Y:=", "0.337626mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.048591mm", _
"Y:=", "0.351101mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.627383mm", _
"Y:=", "0.365012mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.206174mm", _
"Y:=", "0.379373mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.784966mm", _
"Y:=", "0.394198mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.363758mm", _
"Y:=", "0.409503mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.942550mm", _
"Y:=", "0.425303mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "18.521342mm", _
"Y:=", "0.441614mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.100134mm", _
"Y:=", "0.458453mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.678926mm", _
"Y:=", "0.475836mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.257718mm", _
"Y:=", "0.493781mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.836510mm", _
"Y:=", "0.512307mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.415302mm", _
"Y:=", "0.531432mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.994094mm", _
"Y:=", "0.551176mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "22.572886mm", _
"Y:=", "0.571559mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.151678mm", _
"Y:=", "0.592600mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.730470mm", _
"Y:=", "0.614323mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.309262mm", _
"Y:=", "0.636748mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.888054mm", _
"Y:=", "0.659898mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "25.466846mm", _
"Y:=", "0.683797mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.045638mm", _
"Y:=", "0.708469mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.624430mm", _
"Y:=", "0.733940mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.203221mm", _
"Y:=", "0.760234mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.782013mm", _
"Y:=", "0.787378mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.360805mm", _
"Y:=", "0.815401mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.939597mm", _
"Y:=", "0.844330mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "29.518389mm", _
"Y:=", "0.874194mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.097181mm", _
"Y:=", "0.905025mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.675973mm", _
"Y:=", "0.936853mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.254765mm", _
"Y:=", "0.969710mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.833557mm", _
"Y:=", "1.003631mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.412349mm", _
"Y:=", "1.038648mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.991141mm", _
"Y:=", "1.074798mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "33.569933mm", _
"Y:=", "1.112117mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.148725mm", _
"Y:=", "1.150644mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.727517mm", _
"Y:=", "1.190417mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.306309mm", _
"Y:=", "1.231476mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.885101mm", _
"Y:=", "1.273863mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "36.463893mm", _
"Y:=", "1.317621mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.042685mm", _
"Y:=", "1.362795mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.621477mm", _
"Y:=", "1.409429mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.200268mm", _
"Y:=", "1.457573mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.779060mm", _
"Y:=", "1.507273mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.357852mm", _
"Y:=", "1.558581mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.936644mm", _
"Y:=", "1.611549mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "40.515436mm", _
"Y:=", "1.666230mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.094228mm", _
"Y:=", "1.722679mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.673020mm", _
"Y:=", "1.780955mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.251812mm", _
"Y:=", "1.841115mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.830604mm", _
"Y:=", "1.903222mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.409396mm", _
"Y:=", "1.967337mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.988188mm", _
"Y:=", "2.033526mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "44.566980mm", _
"Y:=", "2.101856mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.145772mm", _
"Y:=", "2.172396mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.724564mm", _
"Y:=", "2.245218mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.303356mm", _
"Y:=", "2.320396mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.882148mm", _
"Y:=", "2.398005mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "47.460940mm", _
"Y:=", "2.478124mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.039732mm", _
"Y:=", "2.560835mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.618523mm", _
"Y:=", "2.646221mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.197315mm", _
"Y:=", "2.734369mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.776107mm", _
"Y:=", "2.825368mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.354899mm", _
"Y:=", "2.919311mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.933691mm", _
"Y:=", "3.016292mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "51.512483mm", _
"Y:=", "3.116411mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.091275mm", _
"Y:=", "3.219767mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.670067mm", _
"Y:=", "3.326467mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.248859mm", _
"Y:=", "3.436618mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.827651mm", _
"Y:=", "3.550332mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.406443mm", _
"Y:=", "3.667724mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.985235mm", _
"Y:=", "3.788914mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "55.564027mm", _
"Y:=", "3.914023mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.142819mm", _
"Y:=", "4.043179mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.721611mm", _
"Y:=", "4.176512mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.300403mm", _
"Y:=", "4.314159mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.879195mm", _
"Y:=", "4.456257mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "58.457987mm", _
"Y:=", "4.602952mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.036779mm", _
"Y:=", "4.754392mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.615570mm", _
"Y:=", "4.910730mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.194362mm", _
"Y:=", "5.072125mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.773154mm", _
"Y:=", "5.238741mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.351946mm", _
"Y:=", "5.410746mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.930738mm", _
"Y:=", "5.588314mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.509530mm", _
"Y:=", "5.771626mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.088322mm", _
"Y:=", "5.960868mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.667114mm", _
"Y:=", "6.156230mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.245906mm", _
"Y:=", "6.357912mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.824698mm", _
"Y:=", "6.566117mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.403490mm", _
"Y:=", "6.781057mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.982282mm", _
"Y:=", "7.002949mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "66.561074mm", _
"Y:=", "7.232018mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.139866mm", _
"Y:=", "7.468497mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.718658mm", _
"Y:=", "7.712625mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.297450mm", _
"Y:=", "7.964649mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.876242mm", _
"Y:=", "8.224825mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "69.455034mm", _
"Y:=", "8.493417mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.033826mm", _
"Y:=", "8.770696mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.612617mm", _
"Y:=", "9.056944mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.191409mm", _
"Y:=", "9.352452mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.770201mm", _
"Y:=", "9.657517mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.348993mm", _
"Y:=", "9.972450mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.927785mm", _
"Y:=", "10.297570mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "73.506577mm", _
"Y:=", "10.633206mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "74.085369mm", _
"Y:=", "10.979698mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "74.664161mm", _
"Y:=", "11.337398mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.242953mm", _
"Y:=", "11.706668mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.821745mm", _
"Y:=", "12.087883mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "76.400537mm", _
"Y:=", "12.481428mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "76.979329mm", _
"Y:=", "12.887702mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "77.558121mm", _
"Y:=", "13.307117mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "78.136913mm", _
"Y:=", "13.740099mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "78.715705mm", _
"Y:=", "14.187086mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "79.294497mm", _
"Y:=", "14.648531mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "79.873289mm", _
"Y:=", "15.124902mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "80.452081mm", _
"Y:=", "15.616681mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "81.030872mm", _
"Y:=", "16.124367mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "81.609664mm", _
"Y:=", "16.648475mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "82.188456mm", _
"Y:=", "17.189535mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "82.767248mm", _
"Y:=", "17.748097mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "83.346040mm", _
"Y:=", "18.324725mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "83.924832mm", _
"Y:=", "18.920005mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "84.503624mm", _
"Y:=", "19.534539mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "85.082416mm", _
"Y:=", "20.168951mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "85.661208mm", _
"Y:=", "20.823883mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "86.240000mm", _
"Y:=", "21.500000mm", _
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
"XPosition:=", "-41.000000mm", _
"YPosition:=", "-22.000000mm", _
"ZPosition:=", "0.000000mm", _
"XSize:=", "123.000000mm", _
"YSize:=", "44.000000mm", _
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
