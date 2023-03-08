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
"Y:=", "22.201680mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.000000mm", _
"Y:=", "18.500000mm", _
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
"X:=", "62.000000mm", _
"Y:=", "18.500000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "18.500000mm", _
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
"Y:=", "18.500000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "0.138285mm", _
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
"Y:=", "0.138285mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.578792mm", _
"Y:=", "0.142453mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.157584mm", _
"Y:=", "0.144575mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.736376mm", _
"Y:=", "0.144859mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.315168mm", _
"Y:=", "0.143762mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.893960mm", _
"Y:=", "0.141898mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.472752mm", _
"Y:=", "0.139939mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.051544mm", _
"Y:=", "0.138535mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.630336mm", _
"Y:=", "0.138259mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.209128mm", _
"Y:=", "0.139593mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.787919mm", _
"Y:=", "0.142930mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.366711mm", _
"Y:=", "0.148579mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.945503mm", _
"Y:=", "0.156762mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.524295mm", _
"Y:=", "0.167593mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.103087mm", _
"Y:=", "0.181035mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.681879mm", _
"Y:=", "0.196843mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.260671mm", _
"Y:=", "0.214502mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.839463mm", _
"Y:=", "0.233199mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.418255mm", _
"Y:=", "0.251849mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.997047mm", _
"Y:=", "0.269201mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.575839mm", _
"Y:=", "0.284020mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.154631mm", _
"Y:=", "0.295315mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.733423mm", _
"Y:=", "0.302540mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.312215mm", _
"Y:=", "0.305702mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.891007mm", _
"Y:=", "0.305358mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.469799mm", _
"Y:=", "0.302492mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.048591mm", _
"Y:=", "0.298333mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.627383mm", _
"Y:=", "0.294166mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.206174mm", _
"Y:=", "0.291199mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.784966mm", _
"Y:=", "0.290475mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.363758mm", _
"Y:=", "0.292852mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.942550mm", _
"Y:=", "0.299007mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "18.521342mm", _
"Y:=", "0.309455mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.100134mm", _
"Y:=", "0.324547mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.678926mm", _
"Y:=", "0.344443mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.257718mm", _
"Y:=", "0.369063mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.836510mm", _
"Y:=", "0.398005mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.415302mm", _
"Y:=", "0.430482mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.994094mm", _
"Y:=", "0.465283mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "22.572886mm", _
"Y:=", "0.500810mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.151678mm", _
"Y:=", "0.535216mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.730470mm", _
"Y:=", "0.566632mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.309262mm", _
"Y:=", "0.593455mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.888054mm", _
"Y:=", "0.614622mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "25.466846mm", _
"Y:=", "0.629800mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.045638mm", _
"Y:=", "0.639432mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.624430mm", _
"Y:=", "0.644650mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.203221mm", _
"Y:=", "0.647077mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.782013mm", _
"Y:=", "0.648589mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.360805mm", _
"Y:=", "0.651097mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.939597mm", _
"Y:=", "0.656381mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "29.518389mm", _
"Y:=", "0.665979mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.097181mm", _
"Y:=", "0.681137mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.675973mm", _
"Y:=", "0.702773mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.254765mm", _
"Y:=", "0.731441mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.833557mm", _
"Y:=", "0.767278mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.412349mm", _
"Y:=", "0.809936mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.991141mm", _
"Y:=", "0.858494mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "33.569933mm", _
"Y:=", "0.911407mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.148725mm", _
"Y:=", "0.966507mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.727517mm", _
"Y:=", "1.021110mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.306309mm", _
"Y:=", "1.072254mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.885101mm", _
"Y:=", "1.117049mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "36.463893mm", _
"Y:=", "1.153095mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.042685mm", _
"Y:=", "1.178868mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.621477mm", _
"Y:=", "1.193990mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.200268mm", _
"Y:=", "1.199306mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.779060mm", _
"Y:=", "1.196764mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.357852mm", _
"Y:=", "1.189133mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.936644mm", _
"Y:=", "1.179651mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "40.515436mm", _
"Y:=", "1.171686mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.094228mm", _
"Y:=", "1.168472mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.673020mm", _
"Y:=", "1.172952mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.251812mm", _
"Y:=", "1.187704mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.830604mm", _
"Y:=", "1.214929mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.409396mm", _
"Y:=", "1.256451mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.988188mm", _
"Y:=", "1.313688mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "44.566980mm", _
"Y:=", "1.387567mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.145772mm", _
"Y:=", "1.478369mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.724564mm", _
"Y:=", "1.585504mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.303356mm", _
"Y:=", "1.707273mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.882148mm", _
"Y:=", "1.840665mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "47.460940mm", _
"Y:=", "1.981298mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.039732mm", _
"Y:=", "2.123589mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.618523mm", _
"Y:=", "2.261222mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.197315mm", _
"Y:=", "2.387882mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.776107mm", _
"Y:=", "2.498166mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.354899mm", _
"Y:=", "2.588455mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.933691mm", _
"Y:=", "2.657553mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "51.512483mm", _
"Y:=", "2.706933mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.091275mm", _
"Y:=", "2.740535mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.670067mm", _
"Y:=", "2.764224mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.248859mm", _
"Y:=", "2.785056mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.827651mm", _
"Y:=", "2.810535mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.406443mm", _
"Y:=", "2.847996mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.985235mm", _
"Y:=", "2.904157mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "55.564027mm", _
"Y:=", "2.984817mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.142819mm", _
"Y:=", "3.094611mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.721611mm", _
"Y:=", "3.236746mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.300403mm", _
"Y:=", "3.412629mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.879195mm", _
"Y:=", "3.621372mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "58.457987mm", _
"Y:=", "3.859219mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.036779mm", _
"Y:=", "4.119061mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.615570mm", _
"Y:=", "4.390248mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.194362mm", _
"Y:=", "4.658998mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.773154mm", _
"Y:=", "4.909585mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.351946mm", _
"Y:=", "5.126324mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.930738mm", _
"Y:=", "5.296061mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.509530mm", _
"Y:=", "5.410616mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.088322mm", _
"Y:=", "5.468503mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.667114mm", _
"Y:=", "5.475450mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.245906mm", _
"Y:=", "5.443590mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.824698mm", _
"Y:=", "5.389643mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.403490mm", _
"Y:=", "5.332679mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.982282mm", _
"Y:=", "5.292068mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "66.561074mm", _
"Y:=", "5.286015mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.139866mm", _
"Y:=", "5.330779mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.718658mm", _
"Y:=", "5.440418mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.297450mm", _
"Y:=", "5.626731mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.876242mm", _
"Y:=", "5.899062mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "69.455034mm", _
"Y:=", "6.263621mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.033826mm", _
"Y:=", "6.722164mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.612617mm", _
"Y:=", "7.270037mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.191409mm", _
"Y:=", "7.893911mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.770201mm", _
"Y:=", "8.569948mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.348993mm", _
"Y:=", "9.263411mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.927785mm", _
"Y:=", "9.930777mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "73.506577mm", _
"Y:=", "10.524910mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "74.085369mm", _
"Y:=", "11.002742mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "74.664161mm", _
"Y:=", "11.333707mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.242953mm", _
"Y:=", "11.506389mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.821745mm", _
"Y:=", "11.531217mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "76.400537mm", _
"Y:=", "11.438417mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "76.979329mm", _
"Y:=", "11.272197mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "77.558121mm", _
"Y:=", "11.083360mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "78.136913mm", _
"Y:=", "10.922610mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "78.715705mm", _
"Y:=", "10.836009mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "79.294497mm", _
"Y:=", "10.862890mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "79.873289mm", _
"Y:=", "11.035581mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "80.452081mm", _
"Y:=", "11.379875mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "81.030872mm", _
"Y:=", "11.915123mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "81.609664mm", _
"Y:=", "12.653083mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "82.188456mm", _
"Y:=", "13.595081mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "82.767248mm", _
"Y:=", "14.727610mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "83.346040mm", _
"Y:=", "16.017364mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "83.924832mm", _
"Y:=", "17.407561mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "84.503624mm", _
"Y:=", "18.818134mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "85.082416mm", _
"Y:=", "20.152088mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "85.661208mm", _
"Y:=", "21.308725mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "86.240000mm", _
"Y:=", "22.201680mm", _
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
"XPosition:=", "-31.000000mm", _
"YPosition:=", "-18.500000mm", _
"ZPosition:=", "0.000000mm", _
"XSize:=", "93.000000mm", _
"YSize:=", "37.000000mm", _
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
