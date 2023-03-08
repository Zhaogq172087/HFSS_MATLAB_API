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
"X:=", "0.000000mm", _
"Y:=", "0.148970mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "0.085570mm", _
"Y:=", "0.152809mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "0.171141mm", _
"Y:=", "0.156366mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "0.256711mm", _
"Y:=", "0.159521mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "0.342282mm", _
"Y:=", "0.162108mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "0.427852mm", _
"Y:=", "0.163952mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "0.513423mm", _
"Y:=", "0.164923mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "0.598993mm", _
"Y:=", "0.164976mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "0.684564mm", _
"Y:=", "0.164197mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "0.770134mm", _
"Y:=", "0.162804mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "0.855705mm", _
"Y:=", "0.161145mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "0.941275mm", _
"Y:=", "0.159656mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.026846mm", _
"Y:=", "0.158821mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.112416mm", _
"Y:=", "0.159130mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.197987mm", _
"Y:=", "0.161045mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.283557mm", _
"Y:=", "0.164984mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.369128mm", _
"Y:=", "0.171305mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.454698mm", _
"Y:=", "0.180282mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.540268mm", _
"Y:=", "0.192077mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.625839mm", _
"Y:=", "0.206695mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.711409mm", _
"Y:=", "0.223917mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.796980mm", _
"Y:=", "0.243255mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.882550mm", _
"Y:=", "0.263921mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "1.968121mm", _
"Y:=", "0.284864mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.053691mm", _
"Y:=", "0.304886mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.139262mm", _
"Y:=", "0.322817mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.224832mm", _
"Y:=", "0.337726mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.310403mm", _
"Y:=", "0.349090mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.395973mm", _
"Y:=", "0.356876mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.481544mm", _
"Y:=", "0.361506mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.567114mm", _
"Y:=", "0.363724mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.652685mm", _
"Y:=", "0.364418mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.738255mm", _
"Y:=", "0.364444mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.823826mm", _
"Y:=", "0.364491mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.909396mm", _
"Y:=", "0.364997mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "2.994966mm", _
"Y:=", "0.366125mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "3.080537mm", _
"Y:=", "0.367781mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "3.166107mm", _
"Y:=", "0.369678mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "3.251678mm", _
"Y:=", "0.371423mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "3.337248mm", _
"Y:=", "0.372632mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "3.422819mm", _
"Y:=", "0.373044mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "3.508389mm", _
"Y:=", "0.372622mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "3.593960mm", _
"Y:=", "0.371603mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "3.679530mm", _
"Y:=", "0.370509mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "3.765101mm", _
"Y:=", "0.370091mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "3.850671mm", _
"Y:=", "0.371250mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "3.936242mm", _
"Y:=", "0.374944mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.021812mm", _
"Y:=", "0.382099mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.107383mm", _
"Y:=", "0.393535mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.192953mm", _
"Y:=", "0.409889mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.278523mm", _
"Y:=", "0.431535mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.364094mm", _
"Y:=", "0.458481mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.449664mm", _
"Y:=", "0.490253mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.535235mm", _
"Y:=", "0.525794mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.620805mm", _
"Y:=", "0.563434mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.706376mm", _
"Y:=", "0.600995mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.791946mm", _
"Y:=", "0.636057mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.877517mm", _
"Y:=", "0.666382mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "4.963087mm", _
"Y:=", "0.690394mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.048658mm", _
"Y:=", "0.707552mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.134228mm", _
"Y:=", "0.718515mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.219799mm", _
"Y:=", "0.725021mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.305369mm", _
"Y:=", "0.729560mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.390940mm", _
"Y:=", "0.734952mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.476510mm", _
"Y:=", "0.743958mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.562081mm", _
"Y:=", "0.758981mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.647651mm", _
"Y:=", "0.781863mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.733221mm", _
"Y:=", "0.813733mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.818792mm", _
"Y:=", "0.854860mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.904362mm", _
"Y:=", "0.904485mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "5.989933mm", _
"Y:=", "0.960681mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "6.075503mm", _
"Y:=", "1.020325mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "6.161074mm", _
"Y:=", "1.079303mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "6.246644mm", _
"Y:=", "1.133025mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "6.332215mm", _
"Y:=", "1.177227mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "6.417785mm", _
"Y:=", "1.208876mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "6.503356mm", _
"Y:=", "1.226885mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "6.588926mm", _
"Y:=", "1.232397mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "6.674497mm", _
"Y:=", "1.228539mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "6.760067mm", _
"Y:=", "1.219755mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "6.845638mm", _
"Y:=", "1.210982mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "6.931208mm", _
"Y:=", "1.206909mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.016779mm", _
"Y:=", "1.211447mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.102349mm", _
"Y:=", "1.227427mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.187919mm", _
"Y:=", "1.256433mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.273490mm", _
"Y:=", "1.298674mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.359060mm", _
"Y:=", "1.352862mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.444631mm", _
"Y:=", "1.416115mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.530201mm", _
"Y:=", "1.483991mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.615772mm", _
"Y:=", "1.550814mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.701342mm", _
"Y:=", "1.610369mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.786913mm", _
"Y:=", "1.656940mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.872483mm", _
"Y:=", "1.686462mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "7.958054mm", _
"Y:=", "1.697430mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.043624mm", _
"Y:=", "1.691260mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.129195mm", _
"Y:=", "1.671960mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.214765mm", _
"Y:=", "1.645286mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.300336mm", _
"Y:=", "1.617669mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.385906mm", _
"Y:=", "1.595271mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.471477mm", _
"Y:=", "1.583333mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.557047mm", _
"Y:=", "1.585863mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.642617mm", _
"Y:=", "1.605559mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.728188mm", _
"Y:=", "1.643852mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.813758mm", _
"Y:=", "1.700968mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.899329mm", _
"Y:=", "1.775988mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "8.984899mm", _
"Y:=", "1.866919mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "9.070470mm", _
"Y:=", "1.970878mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "9.156040mm", _
"Y:=", "2.084414mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "9.241611mm", _
"Y:=", "2.204024mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "9.327181mm", _
"Y:=", "2.326766mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "9.412752mm", _
"Y:=", "2.450848mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "9.498322mm", _
"Y:=", "2.576019mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "9.583893mm", _
"Y:=", "2.703633mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "9.669463mm", _
"Y:=", "2.836334mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "9.755034mm", _
"Y:=", "2.977428mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "9.840604mm", _
"Y:=", "3.130012mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "9.926174mm", _
"Y:=", "3.296006mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.011745mm", _
"Y:=", "3.475172mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.097315mm", _
"Y:=", "3.664284mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.182886mm", _
"Y:=", "3.856610mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.268456mm", _
"Y:=", "4.041981mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.354027mm", _
"Y:=", "4.207664mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.439597mm", _
"Y:=", "4.340156mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.525168mm", _
"Y:=", "4.427689mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.610738mm", _
"Y:=", "4.462871mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.696309mm", _
"Y:=", "4.444680mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.781879mm", _
"Y:=", "4.379111mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.867450mm", _
"Y:=", "4.278254mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "10.953020mm", _
"Y:=", "4.158152mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.038591mm", _
"Y:=", "4.036189mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.124161mm", _
"Y:=", "3.928791mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.209732mm", _
"Y:=", "3.849920mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.295302mm", _
"Y:=", "3.810421mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.380872mm", _
"Y:=", "3.818010mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.466443mm", _
"Y:=", "3.877536mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.552013mm", _
"Y:=", "3.991218mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.637584mm", _
"Y:=", "4.158688mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.723154mm", _
"Y:=", "4.376843mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.808725mm", _
"Y:=", "4.639645mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.894295mm", _
"Y:=", "4.938130mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "11.979866mm", _
"Y:=", "5.260868mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "12.065436mm", _
"Y:=", "5.595037mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "12.151007mm", _
"Y:=", "5.927993mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "12.236577mm", _
"Y:=", "6.249037mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "12.322148mm", _
"Y:=", "6.550849mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "12.407718mm", _
"Y:=", "6.830174mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "12.493289mm", _
"Y:=", "7.087528mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "12.578859mm", _
"Y:=", "7.326001mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "12.664430mm", _
"Y:=", "7.549525mm", _
"Z:=", "0.000000mm",) _
Array("NAME:PLPoint", _
"X:=", "12.750000mm", _
"Y:=", "7.761021mm", _
"Z:=", "0.000000mm", )) _
Array("NAME:PolylineSegments", Array("NAME:PLSegment", "SegmentType:=", "Line", "StartIndex:=", 0, _
"NoOfPoints:=", 150)), _
Array("NAME:PolylineXSection", "XSectionType:=",  "None", "XSectionOrient:=", "Auto", _
"XSectionWidth:=", "0mm", "XSectionTopWidth:=", "0mm", "XSectionHeight:=", "0mm", "XSectionNumSegments:=", "0", "XSectionBendType:=", "Corner")), _
Array("NAME:Attributes", "Name:=", "duoduanxian", _
"Flags:=", "", "Color:=", "(132 132 193)", "Transparency:=", 0, _
"PartCoordinateSystem:=", "Global", "UDMId:=", "", "MaterialValue:=", "" & Chr(34) & "vacuum" & Chr(34) & "", "SolveInside:=", true) 

oEditor.CreateBox _
Array("NAME:BoxParameters", _
"XPosition:=", "0.000000mm", _
"YPosition:=", "-16.000000mm", _
"ZPosition:=", "0.000000mm", _
"XSize:=", "20.000000mm", _
"YSize:=", "32.000000mm", _
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
