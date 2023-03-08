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
"X:=", "75.000000mm", _
"Y:=", "10.434500mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.000000mm", _
"Y:=", "-10.434500mm", _
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
"X:=", "0.000000mm", _
"Y:=", "0.100000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "-0.100000mm", _
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
"Y:=", "0.100000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.503356mm", _
"Y:=", "0.102968mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.006711mm", _
"Y:=", "0.106032mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.510067mm", _
"Y:=", "0.109195mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.013423mm", _
"Y:=", "0.112460mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.516779mm", _
"Y:=", "0.115830mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.020134mm", _
"Y:=", "0.119309mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.523490mm", _
"Y:=", "0.122901mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.026846mm", _
"Y:=", "0.126608mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.530201mm", _
"Y:=", "0.130434mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.033557mm", _
"Y:=", "0.134384mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.536913mm", _
"Y:=", "0.138461mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.040268mm", _
"Y:=", "0.142670mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.543624mm", _
"Y:=", "0.147015mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.046980mm", _
"Y:=", "0.151500mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.550336mm", _
"Y:=", "0.156129mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.053691mm", _
"Y:=", "0.160908mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.557047mm", _
"Y:=", "0.165841mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.060403mm", _
"Y:=", "0.170933mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.563758mm", _
"Y:=", "0.176189mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.067114mm", _
"Y:=", "0.181615mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.570470mm", _
"Y:=", "0.187215mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.073826mm", _
"Y:=", "0.192997mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.577181mm", _
"Y:=", "0.198965mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.080537mm", _
"Y:=", "0.205125mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.583893mm", _
"Y:=", "0.211484mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.087248mm", _
"Y:=", "0.218048mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.590604mm", _
"Y:=", "0.224824mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.093960mm", _
"Y:=", "0.231819mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.597315mm", _
"Y:=", "0.239039mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.100671mm", _
"Y:=", "0.246492mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.604027mm", _
"Y:=", "0.254185mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.107383mm", _
"Y:=", "0.262126mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.610738mm", _
"Y:=", "0.270324mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.114094mm", _
"Y:=", "0.278786mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.617450mm", _
"Y:=", "0.287521mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "18.120805mm", _
"Y:=", "0.296538mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "18.624161mm", _
"Y:=", "0.305845mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.127517mm", _
"Y:=", "0.315453mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.630872mm", _
"Y:=", "0.325370mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.134228mm", _
"Y:=", "0.335608mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.637584mm", _
"Y:=", "0.346176mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.140940mm", _
"Y:=", "0.357084mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.644295mm", _
"Y:=", "0.368345mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "22.147651mm", _
"Y:=", "0.379968mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "22.651007mm", _
"Y:=", "0.391967mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.154362mm", _
"Y:=", "0.404352mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.657718mm", _
"Y:=", "0.417137mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.161074mm", _
"Y:=", "0.430334mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.664430mm", _
"Y:=", "0.443957mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "25.167785mm", _
"Y:=", "0.458020mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "25.671141mm", _
"Y:=", "0.472536mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.174497mm", _
"Y:=", "0.487520mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.677852mm", _
"Y:=", "0.502987mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.181208mm", _
"Y:=", "0.518954mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.684564mm", _
"Y:=", "0.535435mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.187919mm", _
"Y:=", "0.552448mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.691275mm", _
"Y:=", "0.570010mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "29.194631mm", _
"Y:=", "0.588138mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "29.697987mm", _
"Y:=", "0.606851mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.201342mm", _
"Y:=", "0.626167mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.704698mm", _
"Y:=", "0.646107mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.208054mm", _
"Y:=", "0.666689mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.711409mm", _
"Y:=", "0.687936mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.214765mm", _
"Y:=", "0.709867mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.718121mm", _
"Y:=", "0.732507mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "33.221477mm", _
"Y:=", "0.755876mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "33.724832mm", _
"Y:=", "0.779999mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.228188mm", _
"Y:=", "0.804900mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.731544mm", _
"Y:=", "0.830605mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.234899mm", _
"Y:=", "0.857138mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.738255mm", _
"Y:=", "0.884527mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "36.241611mm", _
"Y:=", "0.912800mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "36.744966mm", _
"Y:=", "0.941984mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.248322mm", _
"Y:=", "0.972110mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.751678mm", _
"Y:=", "1.003208mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.255034mm", _
"Y:=", "1.035308mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.758389mm", _
"Y:=", "1.068444mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.261745mm", _
"Y:=", "1.102649mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.765101mm", _
"Y:=", "1.137957mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "40.268456mm", _
"Y:=", "1.174404mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "40.771812mm", _
"Y:=", "1.212026mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.275168mm", _
"Y:=", "1.250862mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.778523mm", _
"Y:=", "1.290951mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.281879mm", _
"Y:=", "1.332332mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.785235mm", _
"Y:=", "1.375049mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.288591mm", _
"Y:=", "1.419143mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.791946mm", _
"Y:=", "1.464659mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "44.295302mm", _
"Y:=", "1.511643mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "44.798658mm", _
"Y:=", "1.560143mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.302013mm", _
"Y:=", "1.610207mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.805369mm", _
"Y:=", "1.661886mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.308725mm", _
"Y:=", "1.715232mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.812081mm", _
"Y:=", "1.770298mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "47.315436mm", _
"Y:=", "1.827140mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "47.818792mm", _
"Y:=", "1.885816mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.322148mm", _
"Y:=", "1.946385mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.825503mm", _
"Y:=", "2.008907mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.328859mm", _
"Y:=", "2.073445mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.832215mm", _
"Y:=", "2.140066mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.335570mm", _
"Y:=", "2.208835mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.838926mm", _
"Y:=", "2.279822mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "51.342282mm", _
"Y:=", "2.353099mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "51.845638mm", _
"Y:=", "2.428739mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.348993mm", _
"Y:=", "2.506819mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.852349mm", _
"Y:=", "2.587417mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.355705mm", _
"Y:=", "2.670615mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.859060mm", _
"Y:=", "2.756497mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.362416mm", _
"Y:=", "2.845148mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.865772mm", _
"Y:=", "2.936659mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "55.369128mm", _
"Y:=", "3.031122mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "55.872483mm", _
"Y:=", "3.128631mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.375839mm", _
"Y:=", "3.229286mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.879195mm", _
"Y:=", "3.333187mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.382550mm", _
"Y:=", "3.440439mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.885906mm", _
"Y:=", "3.551150mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "58.389262mm", _
"Y:=", "3.665433mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "58.892617mm", _
"Y:=", "3.783402mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.395973mm", _
"Y:=", "3.905175mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.899329mm", _
"Y:=", "4.030876mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.402685mm", _
"Y:=", "4.160632mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.906040mm", _
"Y:=", "4.294573mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.409396mm", _
"Y:=", "4.432834mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.912752mm", _
"Y:=", "4.575554mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.416107mm", _
"Y:=", "4.722878mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.919463mm", _
"Y:=", "4.874954mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.422819mm", _
"Y:=", "5.031934mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.926174mm", _
"Y:=", "5.193978mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.429530mm", _
"Y:=", "5.361249mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.932886mm", _
"Y:=", "5.533915mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.436242mm", _
"Y:=", "5.712150mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.939597mm", _
"Y:=", "5.896134mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "66.442953mm", _
"Y:=", "6.086052mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "66.946309mm", _
"Y:=", "6.282095mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.449664mm", _
"Y:=", "6.484462mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.953020mm", _
"Y:=", "6.693356mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.456376mm", _
"Y:=", "6.908988mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.959732mm", _
"Y:=", "7.131575mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "69.463087mm", _
"Y:=", "7.361341mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "69.966443mm", _
"Y:=", "7.598519mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.469799mm", _
"Y:=", "7.843346mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.973154mm", _
"Y:=", "8.096070mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.476510mm", _
"Y:=", "8.356945mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.979866mm", _
"Y:=", "8.626235mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.483221mm", _
"Y:=", "8.904210mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.986577mm", _
"Y:=", "9.191151mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "73.489933mm", _
"Y:=", "9.487347mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "73.993289mm", _
"Y:=", "9.793097mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "74.496644mm", _
"Y:=", "10.108709mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.000000mm", _
"Y:=", "10.434500mm", _
"Z:=", "0.000000mm")), _
Array("NAME:PolylineSegments", Array("NAME:PLSegment", "SegmentType:=", "Spline", "StartIndex:=", 0, _
"NoOfPoints:=", 150)), _
Array("NAME:PolylineXSection", "XSectionType:=",  "None", "XSectionOrient:=", "Auto", _
"XSectionWidth:=", "0mm", "XSectionTopWidth:=", "0mm", "XSectionHeight:=", "0mm", "XSectionNumSegments:=", "0", "XSectionBendType:=", "Corner")), _
Array("NAME:Attributes", "Name:=", "duoduanxian", _
"Flags:=", "", "Color:=", "(132 132 193)", "Transparency:=", 0, _
"PartCoordinateSystem:=", "Global", "UDMId:=", "", "MaterialValue:=", "" & Chr(34) & "vacuum" & Chr(34) & "", "SolveInside:=", true) 
Set oEditor = oDesign.SetActiveEditor("3D Modeler") 
oEditor.CreatePolyline Array("NAME:PolylineParameters", _
"IsPolylineCovered:=", true, "IsPolylineClosed:=",  false, _
Array("NAME:PolylinePoints", _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "-0.100000mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.503356mm", _
"Y:=", "-0.102968mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.006711mm", _
"Y:=", "-0.106032mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.510067mm", _
"Y:=", "-0.109195mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.013423mm", _
"Y:=", "-0.112460mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.516779mm", _
"Y:=", "-0.115830mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.020134mm", _
"Y:=", "-0.119309mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.523490mm", _
"Y:=", "-0.122901mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.026846mm", _
"Y:=", "-0.126608mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.530201mm", _
"Y:=", "-0.130434mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.033557mm", _
"Y:=", "-0.134384mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.536913mm", _
"Y:=", "-0.138461mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.040268mm", _
"Y:=", "-0.142670mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.543624mm", _
"Y:=", "-0.147015mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.046980mm", _
"Y:=", "-0.151500mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.550336mm", _
"Y:=", "-0.156129mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.053691mm", _
"Y:=", "-0.160908mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.557047mm", _
"Y:=", "-0.165841mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.060403mm", _
"Y:=", "-0.170933mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.563758mm", _
"Y:=", "-0.176189mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.067114mm", _
"Y:=", "-0.181615mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.570470mm", _
"Y:=", "-0.187215mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.073826mm", _
"Y:=", "-0.192997mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.577181mm", _
"Y:=", "-0.198965mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.080537mm", _
"Y:=", "-0.205125mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.583893mm", _
"Y:=", "-0.211484mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.087248mm", _
"Y:=", "-0.218048mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.590604mm", _
"Y:=", "-0.224824mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.093960mm", _
"Y:=", "-0.231819mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.597315mm", _
"Y:=", "-0.239039mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.100671mm", _
"Y:=", "-0.246492mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.604027mm", _
"Y:=", "-0.254185mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.107383mm", _
"Y:=", "-0.262126mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.610738mm", _
"Y:=", "-0.270324mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.114094mm", _
"Y:=", "-0.278786mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.617450mm", _
"Y:=", "-0.287521mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "18.120805mm", _
"Y:=", "-0.296538mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "18.624161mm", _
"Y:=", "-0.305845mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.127517mm", _
"Y:=", "-0.315453mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.630872mm", _
"Y:=", "-0.325370mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.134228mm", _
"Y:=", "-0.335608mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.637584mm", _
"Y:=", "-0.346176mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.140940mm", _
"Y:=", "-0.357084mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.644295mm", _
"Y:=", "-0.368345mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "22.147651mm", _
"Y:=", "-0.379968mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "22.651007mm", _
"Y:=", "-0.391967mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.154362mm", _
"Y:=", "-0.404352mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.657718mm", _
"Y:=", "-0.417137mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.161074mm", _
"Y:=", "-0.430334mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.664430mm", _
"Y:=", "-0.443957mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "25.167785mm", _
"Y:=", "-0.458020mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "25.671141mm", _
"Y:=", "-0.472536mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.174497mm", _
"Y:=", "-0.487520mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.677852mm", _
"Y:=", "-0.502987mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.181208mm", _
"Y:=", "-0.518954mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.684564mm", _
"Y:=", "-0.535435mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.187919mm", _
"Y:=", "-0.552448mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.691275mm", _
"Y:=", "-0.570010mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "29.194631mm", _
"Y:=", "-0.588138mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "29.697987mm", _
"Y:=", "-0.606851mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.201342mm", _
"Y:=", "-0.626167mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.704698mm", _
"Y:=", "-0.646107mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.208054mm", _
"Y:=", "-0.666689mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.711409mm", _
"Y:=", "-0.687936mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.214765mm", _
"Y:=", "-0.709867mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.718121mm", _
"Y:=", "-0.732507mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "33.221477mm", _
"Y:=", "-0.755876mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "33.724832mm", _
"Y:=", "-0.779999mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.228188mm", _
"Y:=", "-0.804900mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.731544mm", _
"Y:=", "-0.830605mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.234899mm", _
"Y:=", "-0.857138mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.738255mm", _
"Y:=", "-0.884527mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "36.241611mm", _
"Y:=", "-0.912800mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "36.744966mm", _
"Y:=", "-0.941984mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.248322mm", _
"Y:=", "-0.972110mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.751678mm", _
"Y:=", "-1.003208mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.255034mm", _
"Y:=", "-1.035308mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.758389mm", _
"Y:=", "-1.068444mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.261745mm", _
"Y:=", "-1.102649mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.765101mm", _
"Y:=", "-1.137957mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "40.268456mm", _
"Y:=", "-1.174404mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "40.771812mm", _
"Y:=", "-1.212026mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.275168mm", _
"Y:=", "-1.250862mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.778523mm", _
"Y:=", "-1.290951mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.281879mm", _
"Y:=", "-1.332332mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.785235mm", _
"Y:=", "-1.375049mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.288591mm", _
"Y:=", "-1.419143mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.791946mm", _
"Y:=", "-1.464659mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "44.295302mm", _
"Y:=", "-1.511643mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "44.798658mm", _
"Y:=", "-1.560143mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.302013mm", _
"Y:=", "-1.610207mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.805369mm", _
"Y:=", "-1.661886mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.308725mm", _
"Y:=", "-1.715232mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.812081mm", _
"Y:=", "-1.770298mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "47.315436mm", _
"Y:=", "-1.827140mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "47.818792mm", _
"Y:=", "-1.885816mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.322148mm", _
"Y:=", "-1.946385mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.825503mm", _
"Y:=", "-2.008907mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.328859mm", _
"Y:=", "-2.073445mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.832215mm", _
"Y:=", "-2.140066mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.335570mm", _
"Y:=", "-2.208835mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.838926mm", _
"Y:=", "-2.279822mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "51.342282mm", _
"Y:=", "-2.353099mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "51.845638mm", _
"Y:=", "-2.428739mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.348993mm", _
"Y:=", "-2.506819mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.852349mm", _
"Y:=", "-2.587417mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.355705mm", _
"Y:=", "-2.670615mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.859060mm", _
"Y:=", "-2.756497mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.362416mm", _
"Y:=", "-2.845148mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.865772mm", _
"Y:=", "-2.936659mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "55.369128mm", _
"Y:=", "-3.031122mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "55.872483mm", _
"Y:=", "-3.128631mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.375839mm", _
"Y:=", "-3.229286mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.879195mm", _
"Y:=", "-3.333187mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.382550mm", _
"Y:=", "-3.440439mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.885906mm", _
"Y:=", "-3.551150mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "58.389262mm", _
"Y:=", "-3.665433mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "58.892617mm", _
"Y:=", "-3.783402mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.395973mm", _
"Y:=", "-3.905175mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.899329mm", _
"Y:=", "-4.030876mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.402685mm", _
"Y:=", "-4.160632mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.906040mm", _
"Y:=", "-4.294573mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.409396mm", _
"Y:=", "-4.432834mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.912752mm", _
"Y:=", "-4.575554mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.416107mm", _
"Y:=", "-4.722878mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.919463mm", _
"Y:=", "-4.874954mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.422819mm", _
"Y:=", "-5.031934mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.926174mm", _
"Y:=", "-5.193978mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.429530mm", _
"Y:=", "-5.361249mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.932886mm", _
"Y:=", "-5.533915mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.436242mm", _
"Y:=", "-5.712150mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.939597mm", _
"Y:=", "-5.896134mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "66.442953mm", _
"Y:=", "-6.086052mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "66.946309mm", _
"Y:=", "-6.282095mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.449664mm", _
"Y:=", "-6.484462mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.953020mm", _
"Y:=", "-6.693356mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.456376mm", _
"Y:=", "-6.908988mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.959732mm", _
"Y:=", "-7.131575mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "69.463087mm", _
"Y:=", "-7.361341mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "69.966443mm", _
"Y:=", "-7.598519mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.469799mm", _
"Y:=", "-7.843346mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.973154mm", _
"Y:=", "-8.096070mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.476510mm", _
"Y:=", "-8.356945mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.979866mm", _
"Y:=", "-8.626235mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.483221mm", _
"Y:=", "-8.904210mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.986577mm", _
"Y:=", "-9.191151mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "73.489933mm", _
"Y:=", "-9.487347mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "73.993289mm", _
"Y:=", "-9.793097mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "74.496644mm", _
"Y:=", "-10.108709mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.000000mm", _
"Y:=", "-10.434500mm", _
"Z:=", "0.000000mm")), _
Array("NAME:PolylineSegments", Array("NAME:PLSegment", "SegmentType:=", "Spline", "StartIndex:=", 0, _
"NoOfPoints:=", 150)), _
Array("NAME:PolylineXSection", "XSectionType:=",  "None", "XSectionOrient:=", "Auto", _
"XSectionWidth:=", "0mm", "XSectionTopWidth:=", "0mm", "XSectionHeight:=", "0mm", "XSectionNumSegments:=", "0", "XSectionBendType:=", "Corner")), _
Array("NAME:Attributes", "Name:=", "duoduanxian_down", _
"Flags:=", "", "Color:=", "(132 132 193)", "Transparency:=", 0, _
"PartCoordinateSystem:=", "Global", "UDMId:=", "", "MaterialValue:=", "" & Chr(34) & "vacuum" & Chr(34) & "", "SolveInside:=", true) 

oEditor.CreateBox _
Array("NAME:BoxParameters", _
"XPosition:=", "0.000000mm", _
"YPosition:=", "-40.000000mm", _
"ZPosition:=", "0.000000mm", _
"XSize:=", "86.000000mm", _
"YSize:=", "80.000000mm", _
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
