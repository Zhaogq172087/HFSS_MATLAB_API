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
"Y:=", "9.651891mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.000000mm", _
"Y:=", "-9.651891mm", _
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
"Y:=", "0.128692mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.000000mm", _
"Y:=", "-0.128692mm", _
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
"Y:=", "0.128692mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.503356mm", _
"Y:=", "0.133202mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.006711mm", _
"Y:=", "0.135166mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.510067mm", _
"Y:=", "0.134854mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.013423mm", _
"Y:=", "0.132861mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.516779mm", _
"Y:=", "0.129963mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.020134mm", _
"Y:=", "0.126960mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.523490mm", _
"Y:=", "0.124567mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.026846mm", _
"Y:=", "0.123351mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.530201mm", _
"Y:=", "0.123723mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.033557mm", _
"Y:=", "0.125949mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.536913mm", _
"Y:=", "0.130163mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.040268mm", _
"Y:=", "0.136371mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.543624mm", _
"Y:=", "0.144434mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.046980mm", _
"Y:=", "0.154056mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.550336mm", _
"Y:=", "0.164774mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.053691mm", _
"Y:=", "0.175980mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.557047mm", _
"Y:=", "0.186990mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.060403mm", _
"Y:=", "0.197147mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.563758mm", _
"Y:=", "0.205950mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.067114mm", _
"Y:=", "0.213154mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.570470mm", _
"Y:=", "0.218828mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.073826mm", _
"Y:=", "0.223333mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.577181mm", _
"Y:=", "0.227247mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.080537mm", _
"Y:=", "0.231265mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.583893mm", _
"Y:=", "0.236091mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.087248mm", _
"Y:=", "0.242354mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.590604mm", _
"Y:=", "0.250549mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.093960mm", _
"Y:=", "0.260995mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.597315mm", _
"Y:=", "0.273795mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.100671mm", _
"Y:=", "0.288819mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.604027mm", _
"Y:=", "0.305683mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.107383mm", _
"Y:=", "0.323762mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.610738mm", _
"Y:=", "0.342237mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.114094mm", _
"Y:=", "0.360191mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.617450mm", _
"Y:=", "0.376745mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "18.120805mm", _
"Y:=", "0.391199mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "18.624161mm", _
"Y:=", "0.403163mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.127517mm", _
"Y:=", "0.412609mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.630872mm", _
"Y:=", "0.419870mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.134228mm", _
"Y:=", "0.425551mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.637584mm", _
"Y:=", "0.430418mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.140940mm", _
"Y:=", "0.435261mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.644295mm", _
"Y:=", "0.440790mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "22.147651mm", _
"Y:=", "0.447555mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "22.651007mm", _
"Y:=", "0.455897mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.154362mm", _
"Y:=", "0.465941mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.657718mm", _
"Y:=", "0.477604mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.161074mm", _
"Y:=", "0.490633mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.664430mm", _
"Y:=", "0.504661mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "25.167785mm", _
"Y:=", "0.519274mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "25.671141mm", _
"Y:=", "0.534090mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.174497mm", _
"Y:=", "0.548825mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.677852mm", _
"Y:=", "0.563344mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.181208mm", _
"Y:=", "0.577676mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.684564mm", _
"Y:=", "0.591996mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.187919mm", _
"Y:=", "0.606574mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.691275mm", _
"Y:=", "0.621707mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "29.194631mm", _
"Y:=", "0.637635mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "29.697987mm", _
"Y:=", "0.654470mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.201342mm", _
"Y:=", "0.672143mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.704698mm", _
"Y:=", "0.690378mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.208054mm", _
"Y:=", "0.708708mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.711409mm", _
"Y:=", "0.726529mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.214765mm", _
"Y:=", "0.743195mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.718121mm", _
"Y:=", "0.758137mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "33.221477mm", _
"Y:=", "0.770990mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "33.724832mm", _
"Y:=", "0.781697mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.228188mm", _
"Y:=", "0.790566mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.731544mm", _
"Y:=", "0.798265mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.234899mm", _
"Y:=", "0.805762mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.738255mm", _
"Y:=", "0.814221mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "36.241611mm", _
"Y:=", "0.824869mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "36.744966mm", _
"Y:=", "0.838875mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.248322mm", _
"Y:=", "0.857236mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.751678mm", _
"Y:=", "0.880683mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.255034mm", _
"Y:=", "0.909610mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.758389mm", _
"Y:=", "0.944024mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.261745mm", _
"Y:=", "0.983522mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.765101mm", _
"Y:=", "1.027299mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "40.268456mm", _
"Y:=", "1.074212mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "40.771812mm", _
"Y:=", "1.122901mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.275168mm", _
"Y:=", "1.171953mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.778523mm", _
"Y:=", "1.220107mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.281879mm", _
"Y:=", "1.266441mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.785235mm", _
"Y:=", "1.310510mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.288591mm", _
"Y:=", "1.352395mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.791946mm", _
"Y:=", "1.392661mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "44.295302mm", _
"Y:=", "1.432216mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "44.798658mm", _
"Y:=", "1.472122mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.302013mm", _
"Y:=", "1.513392mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.805369mm", _
"Y:=", "1.556801mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.308725mm", _
"Y:=", "1.602757mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.812081mm", _
"Y:=", "1.651236mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "47.315436mm", _
"Y:=", "1.701811mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "47.818792mm", _
"Y:=", "1.753762mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.322148mm", _
"Y:=", "1.806263mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.825503mm", _
"Y:=", "1.858623mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.328859mm", _
"Y:=", "1.910523mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.832215mm", _
"Y:=", "1.962219mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.335570mm", _
"Y:=", "2.014641mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.838926mm", _
"Y:=", "2.069369mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "51.342282mm", _
"Y:=", "2.128479mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "51.845638mm", _
"Y:=", "2.194280mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.348993mm", _
"Y:=", "2.268972mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.852349mm", _
"Y:=", "2.354252mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.355705mm", _
"Y:=", "2.450917mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.859060mm", _
"Y:=", "2.558490mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.362416mm", _
"Y:=", "2.674926mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.865772mm", _
"Y:=", "2.796488mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "55.369128mm", _
"Y:=", "2.917892mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "55.872483mm", _
"Y:=", "3.032801mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.375839mm", _
"Y:=", "3.134693mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.879195mm", _
"Y:=", "3.217990mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.382550mm", _
"Y:=", "3.279217mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.885906mm", _
"Y:=", "3.317879mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "58.389262mm", _
"Y:=", "3.336790mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "58.892617mm", _
"Y:=", "3.341766mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.395973mm", _
"Y:=", "3.340770mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.899329mm", _
"Y:=", "3.342766mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.402685mm", _
"Y:=", "3.356563mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.906040mm", _
"Y:=", "3.389827mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.409396mm", _
"Y:=", "3.448320mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.912752mm", _
"Y:=", "3.535307mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.416107mm", _
"Y:=", "3.651059mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.919463mm", _
"Y:=", "3.792425mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.422819mm", _
"Y:=", "3.952586mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.926174mm", _
"Y:=", "4.121215mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.429530mm", _
"Y:=", "4.285339mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.932886mm", _
"Y:=", "4.431077mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.436242mm", _
"Y:=", "4.546114mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.939597mm", _
"Y:=", "4.622430mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "66.442953mm", _
"Y:=", "4.658449mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "66.946309mm", _
"Y:=", "4.659937mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.449664mm", _
"Y:=", "4.639325mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.953020mm", _
"Y:=", "4.613820mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.456376mm", _
"Y:=", "4.602993mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.959732mm", _
"Y:=", "4.626628mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "69.463087mm", _
"Y:=", "4.703227mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "69.966443mm", _
"Y:=", "4.849166mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.469799mm", _
"Y:=", "5.078088mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.973154mm", _
"Y:=", "5.400007mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.476510mm", _
"Y:=", "5.819611mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.979866mm", _
"Y:=", "6.333559mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.483221mm", _
"Y:=", "6.927114mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.986577mm", _
"Y:=", "7.571197mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "73.489933mm", _
"Y:=", "8.221684mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "73.993289mm", _
"Y:=", "8.822884mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "74.496644mm", _
"Y:=", "9.316103mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.000000mm", _
"Y:=", "9.651891mm", _
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
"Y:=", "-0.128692mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "0.503356mm", _
"Y:=", "-0.133202mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.006711mm", _
"Y:=", "-0.135166mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "1.510067mm", _
"Y:=", "-0.134854mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.013423mm", _
"Y:=", "-0.132861mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "2.516779mm", _
"Y:=", "-0.129963mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.020134mm", _
"Y:=", "-0.126960mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "3.523490mm", _
"Y:=", "-0.124567mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.026846mm", _
"Y:=", "-0.123351mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "4.530201mm", _
"Y:=", "-0.123723mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.033557mm", _
"Y:=", "-0.125949mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "5.536913mm", _
"Y:=", "-0.130163mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.040268mm", _
"Y:=", "-0.136371mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "6.543624mm", _
"Y:=", "-0.144434mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.046980mm", _
"Y:=", "-0.154056mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "7.550336mm", _
"Y:=", "-0.164774mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.053691mm", _
"Y:=", "-0.175980mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "8.557047mm", _
"Y:=", "-0.186990mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.060403mm", _
"Y:=", "-0.197147mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "9.563758mm", _
"Y:=", "-0.205950mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.067114mm", _
"Y:=", "-0.213154mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "10.570470mm", _
"Y:=", "-0.218828mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.073826mm", _
"Y:=", "-0.223333mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "11.577181mm", _
"Y:=", "-0.227247mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.080537mm", _
"Y:=", "-0.231265mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "12.583893mm", _
"Y:=", "-0.236091mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.087248mm", _
"Y:=", "-0.242354mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "13.590604mm", _
"Y:=", "-0.250549mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.093960mm", _
"Y:=", "-0.260995mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "14.597315mm", _
"Y:=", "-0.273795mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.100671mm", _
"Y:=", "-0.288819mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "15.604027mm", _
"Y:=", "-0.305683mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.107383mm", _
"Y:=", "-0.323762mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "16.610738mm", _
"Y:=", "-0.342237mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.114094mm", _
"Y:=", "-0.360191mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "17.617450mm", _
"Y:=", "-0.376745mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "18.120805mm", _
"Y:=", "-0.391199mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "18.624161mm", _
"Y:=", "-0.403163mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.127517mm", _
"Y:=", "-0.412609mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "19.630872mm", _
"Y:=", "-0.419870mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.134228mm", _
"Y:=", "-0.425551mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "20.637584mm", _
"Y:=", "-0.430418mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.140940mm", _
"Y:=", "-0.435261mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "21.644295mm", _
"Y:=", "-0.440790mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "22.147651mm", _
"Y:=", "-0.447555mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "22.651007mm", _
"Y:=", "-0.455897mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.154362mm", _
"Y:=", "-0.465941mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "23.657718mm", _
"Y:=", "-0.477604mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.161074mm", _
"Y:=", "-0.490633mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "24.664430mm", _
"Y:=", "-0.504661mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "25.167785mm", _
"Y:=", "-0.519274mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "25.671141mm", _
"Y:=", "-0.534090mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.174497mm", _
"Y:=", "-0.548825mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "26.677852mm", _
"Y:=", "-0.563344mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.181208mm", _
"Y:=", "-0.577676mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "27.684564mm", _
"Y:=", "-0.591996mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.187919mm", _
"Y:=", "-0.606574mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "28.691275mm", _
"Y:=", "-0.621707mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "29.194631mm", _
"Y:=", "-0.637635mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "29.697987mm", _
"Y:=", "-0.654470mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.201342mm", _
"Y:=", "-0.672143mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "30.704698mm", _
"Y:=", "-0.690378mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.208054mm", _
"Y:=", "-0.708708mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "31.711409mm", _
"Y:=", "-0.726529mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.214765mm", _
"Y:=", "-0.743195mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "32.718121mm", _
"Y:=", "-0.758137mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "33.221477mm", _
"Y:=", "-0.770990mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "33.724832mm", _
"Y:=", "-0.781697mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.228188mm", _
"Y:=", "-0.790566mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "34.731544mm", _
"Y:=", "-0.798265mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.234899mm", _
"Y:=", "-0.805762mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "35.738255mm", _
"Y:=", "-0.814221mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "36.241611mm", _
"Y:=", "-0.824869mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "36.744966mm", _
"Y:=", "-0.838875mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.248322mm", _
"Y:=", "-0.857236mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "37.751678mm", _
"Y:=", "-0.880683mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.255034mm", _
"Y:=", "-0.909610mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "38.758389mm", _
"Y:=", "-0.944024mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.261745mm", _
"Y:=", "-0.983522mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "39.765101mm", _
"Y:=", "-1.027299mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "40.268456mm", _
"Y:=", "-1.074212mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "40.771812mm", _
"Y:=", "-1.122901mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.275168mm", _
"Y:=", "-1.171953mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "41.778523mm", _
"Y:=", "-1.220107mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.281879mm", _
"Y:=", "-1.266441mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "42.785235mm", _
"Y:=", "-1.310510mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.288591mm", _
"Y:=", "-1.352395mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "43.791946mm", _
"Y:=", "-1.392661mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "44.295302mm", _
"Y:=", "-1.432216mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "44.798658mm", _
"Y:=", "-1.472122mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.302013mm", _
"Y:=", "-1.513392mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "45.805369mm", _
"Y:=", "-1.556801mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.308725mm", _
"Y:=", "-1.602757mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "46.812081mm", _
"Y:=", "-1.651236mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "47.315436mm", _
"Y:=", "-1.701811mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "47.818792mm", _
"Y:=", "-1.753762mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.322148mm", _
"Y:=", "-1.806263mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "48.825503mm", _
"Y:=", "-1.858623mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.328859mm", _
"Y:=", "-1.910523mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "49.832215mm", _
"Y:=", "-1.962219mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.335570mm", _
"Y:=", "-2.014641mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "50.838926mm", _
"Y:=", "-2.069369mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "51.342282mm", _
"Y:=", "-2.128479mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "51.845638mm", _
"Y:=", "-2.194280mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.348993mm", _
"Y:=", "-2.268972mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "52.852349mm", _
"Y:=", "-2.354252mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.355705mm", _
"Y:=", "-2.450917mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "53.859060mm", _
"Y:=", "-2.558490mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.362416mm", _
"Y:=", "-2.674926mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "54.865772mm", _
"Y:=", "-2.796488mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "55.369128mm", _
"Y:=", "-2.917892mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "55.872483mm", _
"Y:=", "-3.032801mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.375839mm", _
"Y:=", "-3.134693mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "56.879195mm", _
"Y:=", "-3.217990mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.382550mm", _
"Y:=", "-3.279217mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "57.885906mm", _
"Y:=", "-3.317879mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "58.389262mm", _
"Y:=", "-3.336790mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "58.892617mm", _
"Y:=", "-3.341766mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.395973mm", _
"Y:=", "-3.340770mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "59.899329mm", _
"Y:=", "-3.342766mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.402685mm", _
"Y:=", "-3.356563mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "60.906040mm", _
"Y:=", "-3.389827mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.409396mm", _
"Y:=", "-3.448320mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "61.912752mm", _
"Y:=", "-3.535307mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.416107mm", _
"Y:=", "-3.651059mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "62.919463mm", _
"Y:=", "-3.792425mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.422819mm", _
"Y:=", "-3.952586mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "63.926174mm", _
"Y:=", "-4.121215mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.429530mm", _
"Y:=", "-4.285339mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "64.932886mm", _
"Y:=", "-4.431077mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.436242mm", _
"Y:=", "-4.546114mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "65.939597mm", _
"Y:=", "-4.622430mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "66.442953mm", _
"Y:=", "-4.658449mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "66.946309mm", _
"Y:=", "-4.659937mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.449664mm", _
"Y:=", "-4.639325mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "67.953020mm", _
"Y:=", "-4.613820mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.456376mm", _
"Y:=", "-4.602993mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "68.959732mm", _
"Y:=", "-4.626628mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "69.463087mm", _
"Y:=", "-4.703227mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "69.966443mm", _
"Y:=", "-4.849166mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.469799mm", _
"Y:=", "-5.078088mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "70.973154mm", _
"Y:=", "-5.400007mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.476510mm", _
"Y:=", "-5.819611mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "71.979866mm", _
"Y:=", "-6.333559mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.483221mm", _
"Y:=", "-6.927114mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "72.986577mm", _
"Y:=", "-7.571197mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "73.489933mm", _
"Y:=", "-8.221684mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "73.993289mm", _
"Y:=", "-8.822884mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "74.496644mm", _
"Y:=", "-9.316103mm", _
"Z:=", "0.000000mm"), _
Array("NAME:PLPoint", _
"X:=", "75.000000mm", _
"Y:=", "-9.651891mm", _
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
"XSize:=", "75.000000mm", _
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
