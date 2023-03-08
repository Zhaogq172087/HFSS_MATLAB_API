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
"Y:=", "15.043542mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "80.000000mm", _
"Y:=", "20.250000mm", _
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
"X:=", "80.000000mm", _
"Y:=", "20.250000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "20.250000mm", _
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
"Y:=", "20.250000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "0.085182mm", _
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
"Y:=", "0.085182mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.578792mm", _
"Y:=", "0.086774mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.157584mm", _
"Y:=", "0.089426mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.736376mm", _
"Y:=", "0.093131mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.315168mm", _
"Y:=", "0.097849mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.893960mm", _
"Y:=", "0.103497mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.472752mm", _
"Y:=", "0.109943mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.051544mm", _
"Y:=", "0.117004mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.630336mm", _
"Y:=", "0.124457mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.209128mm", _
"Y:=", "0.132046mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.787919mm", _
"Y:=", "0.139507mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.366711mm", _
"Y:=", "0.146588mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.945503mm", _
"Y:=", "0.153072mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.524295mm", _
"Y:=", "0.158790mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.103087mm", _
"Y:=", "0.163626mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.681879mm", _
"Y:=", "0.167519mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.260671mm", _
"Y:=", "0.170448mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.839463mm", _
"Y:=", "0.172431mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.418255mm", _
"Y:=", "0.173511mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.997047mm", _
"Y:=", "0.173759mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.575839mm", _
"Y:=", "0.173274mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.154631mm", _
"Y:=", "0.172193mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.733423mm", _
"Y:=", "0.170689mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.312215mm", _
"Y:=", "0.168984mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.891007mm", _
"Y:=", "0.167340mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.469799mm", _
"Y:=", "0.166055mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.048591mm", _
"Y:=", "0.165452mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.627383mm", _
"Y:=", "0.165866mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.206174mm", _
"Y:=", "0.167634mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.784966mm", _
"Y:=", "0.171082mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.363758mm", _
"Y:=", "0.176515mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.942550mm", _
"Y:=", "0.184198mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "18.521342mm", _
"Y:=", "0.194338mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.100134mm", _
"Y:=", "0.207041mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.678926mm", _
"Y:=", "0.222263mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.257718mm", _
"Y:=", "0.239755mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.836510mm", _
"Y:=", "0.259006mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.415302mm", _
"Y:=", "0.279218mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.994094mm", _
"Y:=", "0.299331mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "22.572886mm", _
"Y:=", "0.318118mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.151678mm", _
"Y:=", "0.334352mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.730470mm", _
"Y:=", "0.347012mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.309262mm", _
"Y:=", "0.355473mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.888054mm", _
"Y:=", "0.359624mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "25.466846mm", _
"Y:=", "0.359879mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.045638mm", _
"Y:=", "0.357077mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.624430mm", _
"Y:=", "0.352317mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.203221mm", _
"Y:=", "0.346766mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.782013mm", _
"Y:=", "0.341511mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.360805mm", _
"Y:=", "0.337447mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.939597mm", _
"Y:=", "0.335238mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "29.518389mm", _
"Y:=", "0.335305mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.097181mm", _
"Y:=", "0.337846mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.675973mm", _
"Y:=", "0.342873mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.254765mm", _
"Y:=", "0.350248mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.833557mm", _
"Y:=", "0.359732mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.412349mm", _
"Y:=", "0.371034mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.991141mm", _
"Y:=", "0.383879mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "33.569933mm", _
"Y:=", "0.398069mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.148725mm", _
"Y:=", "0.413545mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.727517mm", _
"Y:=", "0.430428mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.306309mm", _
"Y:=", "0.449045mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.885101mm", _
"Y:=", "0.469909mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "36.463893mm", _
"Y:=", "0.493681mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.042685mm", _
"Y:=", "0.521102mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.621477mm", _
"Y:=", "0.552900mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.200268mm", _
"Y:=", "0.589678mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.779060mm", _
"Y:=", "0.631787mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.357852mm", _
"Y:=", "0.679183mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.936644mm", _
"Y:=", "0.731302mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "40.515436mm", _
"Y:=", "0.786956mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.094228mm", _
"Y:=", "0.844326mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.673020mm", _
"Y:=", "0.901066mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.251812mm", _
"Y:=", "0.954556mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.830604mm", _
"Y:=", "1.002277mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.409396mm", _
"Y:=", "1.042236mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.988188mm", _
"Y:=", "1.073331mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "44.566980mm", _
"Y:=", "1.095560mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.145772mm", _
"Y:=", "1.110007mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.724564mm", _
"Y:=", "1.118627mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.303356mm", _
"Y:=", "1.123907mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.882148mm", _
"Y:=", "1.128481mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "47.460940mm", _
"Y:=", "1.134805mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.039732mm", _
"Y:=", "1.144918mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.618523mm", _
"Y:=", "1.160314mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.197315mm", _
"Y:=", "1.181891mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.776107mm", _
"Y:=", "1.209980mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.354899mm", _
"Y:=", "1.244427mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.933691mm", _
"Y:=", "1.284731mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "51.512483mm", _
"Y:=", "1.330231mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.091275mm", _
"Y:=", "1.380339mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.670067mm", _
"Y:=", "1.434787mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.248859mm", _
"Y:=", "1.493870mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.827651mm", _
"Y:=", "1.558622mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.406443mm", _
"Y:=", "1.630909mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.985235mm", _
"Y:=", "1.713410mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "55.564027mm", _
"Y:=", "1.809500mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.142819mm", _
"Y:=", "1.923026mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.721611mm", _
"Y:=", "2.057995mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.300403mm", _
"Y:=", "2.218140mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.879195mm", _
"Y:=", "2.406356mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "58.457987mm", _
"Y:=", "2.623981mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.036779mm", _
"Y:=", "2.869957mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.615570mm", _
"Y:=", "3.139997mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.194362mm", _
"Y:=", "3.425995mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.773154mm", _
"Y:=", "3.716005mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.351946mm", _
"Y:=", "3.995098mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.930738mm", _
"Y:=", "4.247209mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.509530mm", _
"Y:=", "4.457745mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.088322mm", _
"Y:=", "4.616359mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.667114mm", _
"Y:=", "4.719072mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.245906mm", _
"Y:=", "4.769115mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.824698mm", _
"Y:=", "4.776267mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.403490mm", _
"Y:=", "4.755009mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.982282mm", _
"Y:=", "4.722155mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "66.561074mm", _
"Y:=", "4.694645mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.139866mm", _
"Y:=", "4.687956mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.718658mm", _
"Y:=", "4.715245mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.297450mm", _
"Y:=", "4.787105mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.876242mm", _
"Y:=", "4.911685mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "69.455034mm", _
"Y:=", "5.094906mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.033826mm", _
"Y:=", "5.340633mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.612617mm", _
"Y:=", "5.650697mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.191409mm", _
"Y:=", "6.024813mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.770201mm", _
"Y:=", "6.460461mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.348993mm", _
"Y:=", "6.952831mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.927785mm", _
"Y:=", "7.494926mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "73.506577mm", _
"Y:=", "8.077849mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "74.085369mm", _
"Y:=", "8.691220mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "74.664161mm", _
"Y:=", "9.323622mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.242953mm", _
"Y:=", "9.962952mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.821745mm", _
"Y:=", "10.596588mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "76.400537mm", _
"Y:=", "11.211401mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "76.979329mm", _
"Y:=", "11.793710mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "77.558121mm", _
"Y:=", "12.329411mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "78.136913mm", _
"Y:=", "12.804471mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "78.715705mm", _
"Y:=", "13.205965mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "79.294497mm", _
"Y:=", "13.523629mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "79.873289mm", _
"Y:=", "13.751724mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "80.452081mm", _
"Y:=", "13.890831mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "81.030872mm", _
"Y:=", "13.949112mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "81.609664mm", _
"Y:=", "13.942655mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "82.188456mm", _
"Y:=", "13.894771mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "82.767248mm", _
"Y:=", "13.834386mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "83.346040mm", _
"Y:=", "13.793937mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "83.924832mm", _
"Y:=", "13.807255mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "84.503624mm", _
"Y:=", "13.907852mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "85.082416mm", _
"Y:=", "14.127794mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "85.661208mm", _
"Y:=", "14.497118mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "86.240000mm", _
"Y:=", "15.043542mm", _
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
"XPosition:=", "-40.000000mm", _
"YPosition:=", "-20.250000mm", _
"ZPosition:=", "0.000000mm", _
"XSize:=", "120.000000mm", _
"YSize:=", "40.500000mm", _
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
