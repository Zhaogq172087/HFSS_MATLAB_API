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
"Y:=", "0.150230mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "0.085570mm", _
"Y:=", "0.154468mm", _
"Z:=", "0."X:=", ""48.000000", _
".08557:=", ""109.000000", _
"m:=", """Y:=", ""48.000000", _
".15779:=", ""109.000000", _
"m:=", """Z:=", ""48.000000"),  _
"mm:=", "" _
"Y:=", "0.164479mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "0.342282mm", _
"Y:=", "0.170213mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "0.427852mm", _
"Y:=", "0.176349mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "0.513423mm", _
"Y:=", "0.182765mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "0.598993mm", _
"Y:=", "0.189292mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "0.684564mm", _
"Y:=", "0.195710mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "0.770134mm", _
"Y:=", "0.201760mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "0.855705mm", _
"Y:=", "0.207166mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "0.941275mm", _
"Y:=", "0.211665mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.026846mm", _
"Y:=", "0.215046mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.112416mm", _
"Y:=", "0.217193mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.197987mm", _
"Y:=", "0.218115mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.283557mm", _
"Y:=", "0.217962mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.369128mm", _
"Y:=", "0.217023mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.454698mm", _
"Y:=", "0.215704mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.540268mm", _
"Y:=", "0.214485mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.625839mm", _
"Y:=", "0.213888mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.711409mm", _
"Y:=", "0.214432mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.796980mm", _
"Y:=", "0.216609mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.882550mm", _
"Y:=", "0.220862mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "1.968121mm", _
"Y:=", "0.227571mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.053691mm", _
"Y:=", "0.237034mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.139262mm", _
"Y:=", "0.249449mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.224832mm", _
"Y:=", "0.264870mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.310403mm", _
"Y:=", "0.283170mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.395973mm", _
"Y:=", "0.303989mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.481544mm", _
"Y:=", "0.326707mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.567114mm", _
"Y:=", "0.350439mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.652685mm", _
"Y:=", "0.374100mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.738255mm", _
"Y:=", "0.396512mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.823826mm", _
"Y:=", "0.416572mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.909396mm", _
"Y:=", "0.433423mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "2.994966mm", _
"Y:=", "0.446597mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "3.080537mm", _
"Y:=", "0.456081mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "3.166107mm", _
"Y:=", "0.462299mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "3.251678mm", _
"Y:=", "0.466011mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "3.337248mm", _
"Y:=", "0.468172mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "3.422819mm", _
"Y:=", "0.469778mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "3.508389mm", _
"Y:=", "0.471739mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "3.593960mm", _
"Y:=", "0.474790mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "3.679530mm", _
"Y:=", "0.479442mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "3.765101mm", _
"Y:=", "0.485967mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "3.850671mm", _
"Y:=", "0.494409mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "3.936242mm", _
"Y:=", "0.504614mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.021812mm", _
"Y:=", "0.516277mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.107383mm", _
"Y:=", "0.529001mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.192953mm", _
"Y:=", "0.542362mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.278523mm", _
"Y:=", "0.555978mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.364094mm", _
"Y:=", "0.569563mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.449664mm", _
"Y:=", "0.582958mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.535235mm", _
"Y:=", "0.596137mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.620805mm", _
"Y:=", "0.609175mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.706376mm", _
"Y:=", "0.622189mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.791946mm", _
"Y:=", "0.635272mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.877517mm", _
"Y:=", "0.648406mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "4.963087mm", _
"Y:=", "0.661406mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.048658mm", _
"Y:=", "0.673881mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.134228mm", _
"Y:=", "0.685231mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.219799mm", _
"Y:=", "0.694703mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.305369mm", _
"Y:=", "0.701486mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.390940mm", _
"Y:=", "0.704853mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.476510mm", _
"Y:=", "0.704317mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.562081mm", _
"Y:=", "0.699771mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.647651mm", _
"Y:=", "0.691571mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.733221mm", _
"Y:=", "0.680546mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.818792mm", _
"Y:=", "0.667930mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.904362mm", _
"Y:=", "0.655226mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "5.989933mm", _
"Y:=", "0.644058mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "6.075503mm", _
"Y:=", "0.636027mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "6.161074mm", _
"Y:=", "0.632610mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "6.246644mm", _
"Y:=", "0.635100mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "6.332215mm", _
"Y:=", "0.644578mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "6.417785mm", _
"Y:=", "0.661907mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "6.503356mm", _
"Y:=", "0.687712mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "6.588926mm", _
"Y:=", "0.722343mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "6.674497mm", _
"Y:=", "0.765819mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "6.760067mm", _
"Y:=", "0.817746mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "6.845638mm", _
"Y:=", "0.877258mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "6.931208mm", _
"Y:=", "0.942997mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.016779mm", _
"Y:=", "1.013164mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.102349mm", _
"Y:=", "1.085680mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.187919mm", _
"Y:=", "1.158415mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.273490mm", _
"Y:=", "1.229475mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.359060mm", _
"Y:=", "1.297457mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.444631mm", _
"Y:=", "1.361622mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.530201mm", _
"Y:=", "1.421936mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.615772mm", _
"Y:=", "1.478975mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.701342mm", _
"Y:=", "1.533734mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.786913mm", _
"Y:=", "1.587370mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.872483mm", _
"Y:=", "1.640967mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "7.958054mm", _
"Y:=", "1.695336mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.043624mm", _
"Y:=", "1.750903mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.129195mm", _
"Y:=", "1.807692mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.214765mm", _
"Y:=", "1.865401mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.300336mm", _
"Y:=", "1.923564mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.385906mm", _
"Y:=", "1.981774mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.471477mm", _
"Y:=", "2.039922mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.557047mm", _
"Y:=", "2.098401mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.642617mm", _
"Y:=", "2.158238mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.728188mm", _
"Y:=", "2.221107mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.813758mm", _
"Y:=", "2.289232mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.899329mm", _
"Y:=", "2.365159mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "8.984899mm", _
"Y:=", "2.451458mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "9.070470mm", _
"Y:=", "2.550334mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "9.156040mm", _
"Y:=", "2.663214mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "9.241611mm", _
"Y:=", "2.790295mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "9.327181mm", _
"Y:=", "2.930117mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "9.412752mm", _
"Y:=", "3.079227mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "9.498322mm", _
"Y:=", "3.232037mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "9.583893mm", _
"Y:=", "3.381012mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "9.669463mm", _
"Y:=", "3.517306mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "9.755034mm", _
"Y:=", "3.631852mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "9.840604mm", _
"Y:=", "3.716797mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "9.926174mm", _
"Y:=", "3.766960mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.011745mm", _
"Y:=", "3.780955mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.097315mm", _
"Y:=", "3.761639mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.182886mm", _
"Y:=", "3.715752mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.268456mm", _
"Y:=", "3.652890mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.354027mm", _
"Y:=", "3.584113mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.439597mm", _
"Y:=", "3.520585mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.525168mm", _
"Y:=", "3.472525mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.610738mm", _
"Y:=", "3.448570mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.696309mm", _
"Y:=", "3.455526mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.781879mm", _
"Y:=", "3.498360mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.867450mm", _
"Y:=", "3.580263mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "10.953020mm", _
"Y:=", "3.702678mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.038591mm", _
"Y:=", "3.865222mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.124161mm", _
"Y:=", "4.065524mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.209732mm", _
"Y:=", "4.299053mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.295302mm", _
"Y:=", "4.559093mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.380872mm", _
"Y:=", "4.836967mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.466443mm", _
"Y:=", "5.122631mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.552013mm", _
"Y:=", "5.405603mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.637584mm", _
"Y:=", "5.676122mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.723154mm", _
"Y:=", "5.926302mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.808725mm", _
"Y:=", "6.151026mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.894295mm", _
"Y:=", "6.348400mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "11.979866mm", _
"Y:=", "6.519697mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "12.065436mm", _
"Y:=", "6.668854mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "12.151007mm", _
"Y:=", "6.801699mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "12.236577mm", _
"Y:=", "6.925094mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "12.322148mm", _
"Y:=", "7.046160mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "12.407718mm", _
"Y:=", "7.171694mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "12.493289mm", _
"Y:=", "7.307789mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "12.578859mm", _
"Y:=", "7.459647mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "12.664430mm", _
"Y:=", "7.631509mm", _
"Z:=", "0.000000mm")),  _
Array("NAME:PLPoint", _
"X:=", "12.750000mm", _
"Y:=", "7.826648mm", _
"Z:=", "0.000000mm")),  _
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
