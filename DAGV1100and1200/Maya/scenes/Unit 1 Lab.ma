//Maya ASCII 2026 scene
//Name: Unit 1 Lab.ma
//Last modified: Tue, Sep 02, 2025 03:43:18 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "BBF1652B-46AF-707A-3F61-49B9DFAE1646";
createNode transform -s -n "persp";
	rename -uid "1149F8FA-4C83-EF28-BF17-568285016D89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5139104549813336 7.1891493103858508 -0.16798372935971501 ;
	setAttr ".r" -type "double3" -32.399999999895599 811.5999999999085 1.0177774980683254e-13 ;
	setAttr ".rpt" -type "double3" -1.7040260893724359e-17 -1.2004432952648563e-15 4.2122199322214588e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F24ABD44-499E-C1A7-BD94-1A9BEEA4011C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.1254970030336686;
	setAttr ".ow" 5.1067127142631046;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.5 3.371117088629342 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3F89EFD0-4667-C9B5-8D55-F1B19DC3F1E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88137D7E-4522-324D-F643-5E8AE5B9F6FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C5D32D79-4DF0-B4CB-8F3A-3ABF6F7E8110";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B54E8F5-4CF0-F5FC-68A1-1FB7C4330F0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6A10AD1B-4857-377D-71D2-578D53C0EE67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B76F375C-4C3F-8366-CA9C-9E9D3EC4AE93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "AC2E2D0F-4F56-BF22-3074-47A964435F42";
	setAttr ".t" -type "double3" 0 0.015451127355954886 0 ;
	setAttr ".s" -type "double3" 1.9655746401692589 0.063936090104144847 4.0419628611779235 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5866D563-4BD1-178F-C3C6-C7A6440E71A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "CF6774A4-447A-DC52-473E-268CD929CF10";
	setAttr ".s" -type "double3" 1 0.069824990324826613 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6AB8D1D9-43EF-212C-86EF-AEA9D1D8C701";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38624998927116394 0.37374997138977051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "0121590A-4C70-74FB-B6D5-4592FA25332C";
	setAttr ".s" -type "double3" 7.9787063603713628 0.033831231751419985 7.9787063603713628 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D66A53ED-4554-5FD2-7529-ADA93907820A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "242B8118-400F-AC72-0796-8EBFF625A5A5";
	setAttr ".t" -type "double3" 0 3.3711167659714318 0 ;
	setAttr ".s" -type "double3" 1 0.11277711357341066 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "70F601F5-480E-0040-A8F8-E3937489FFF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38749998807907104 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CCD755CB-44A0-1F36-8C2E-5395F2BC17D6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F1B2DBD2-48AA-EA93-9908-77BA6FE2A339";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B73EC85-4775-C209-1FEF-2AA4E93AA69D";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CF4C41F-44BB-6C6B-C03D-F7A60E032F5D";
createNode displayLayer -n "defaultLayer";
	rename -uid "79D84D1C-49C8-9732-36FF-9FB587576114";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D79AB37A-4642-1350-4E91-16AC3C0F975A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0DCD94C0-49A1-0754-E376-D49500059C41";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2EACFFDE-4E1F-D622-F1A8-64A9508484CD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B14E9C44-4279-F4E6-2B50-B998EB137819";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "6F23448A-4373-D55F-89A7-E1B7CD583D72";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "D7A03D53-4B85-A8D0-E2AC-B9A336F6B60E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E9D8F1E0-4B5B-B3A9-E7D1-33938396F73D";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5B6B23EC-4820-C013-AA17-BDBD49C32C5B";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AB5C22D5-4123-3D66-3D01-44B767788C11";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483621 -2147483629 -2147483615 -2147483646 
		-2147483645 -2147483613 -2147483631 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "88EDBAAD-4DC7-E880-20B3-D1B0CEC52FA1";
	setAttr -s 11 ".e[0:10]"  0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.1
		 0.89999998 0.1 0.1 0.1;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483610 -2147483609 -2147483615 -2147483646 
		-2147483645 -2147483605 -2147483631 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D5BA4BC6-4104-AC9F-5EC2-DEA8C391BDDE";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1.9655746401692589 0 0 0 0 0.063936090104144847 0 0
		 0 0 4.0419628611779235 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.031968046 0 ;
	setAttr ".rs" 46835;
	setAttr ".lt" -type "double3" 0 0 1.035963840500068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98278732008462943 -0.031968045052072423 -2.0209814305889617 ;
	setAttr ".cbx" -type "double3" 0.98278732008462943 -0.031968045052072423 2.0209814305889617 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BE18B295-42BF-8FBB-A996-52B7051A387B";
	setAttr ".ics" -type "componentList" 1 "f[35:36]";
	setAttr ".ix" -type "matrix" 1.9655746401692589 0 0 0 0 0.063936090104144847 0 0
		 0 0 4.0419628611779235 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098279221 -0.069728062 0 ;
	setAttr ".rs" 64580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80588559543995342 -0.069728106247090471 -1.8188831188862331 ;
	setAttr ".cbx" -type "double3" 0.78622975062606315 -0.069728022407555809 1.8188831188862331 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "12B87ED5-4729-E6BE-8E1C-C7A20B7E19C2";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 -0.59059072 0 0 -0.59059072
		 0 0 0.4662506 0 0 0.4662506 0 0 0.4662506 0 0 0.4662506 0 0 -0.5905894 0 0 -0.5905894
		 0 0 0.4662506 -4.6606615e-08 0 -0.59059072 5.9035067e-08 0 -0.59059072 5.903507e-08
		 0 0.4662506 -4.6606615e-08 0 0.4662506 0 0 -0.59059072 0 0 -0.59059072 0 0 0.4662506
		 0 0 -0.5905894 0 0 0.4662506 0 0 0.4662506 0 0 -0.5905894 0 0 -0.59059072 0 0 0.4662506
		 0 0 0.4662506 0 0 0.4662506 -4.6606615e-08 0 0.4662506 0 0 0.4662506 0 0 -0.5905894
		 0 0 -0.5905894 0 0 -0.59059072 5.903507e-08 0 -0.59059072 0 0 -0.59059072 0 0 0.4662506
		 0 0 0.4662506 0 0 0.4662506 -4.6606615e-08 0 0.4662506 0 0 0.4662506 0 0 -0.5905894
		 0 0 -0.5905894 0 0 -0.59059072 5.903507e-08 0 -0.59059072 0 0.025451839 0 0.014139652
		 -0.025451839 0 0.014139652 -0.025451839 0 -0.014139652 0.025451839 0 -0.014139652
		 0.025451839 0 0.014139652 -0.025451839 0 0.014139652 -0.025451779 0 -0.014139652
		 0.025451839 0 -0.014139652 0.028279692 0 0.014139652 0.028279692 0 -0.014139652 -0.028279692
		 0 0.014139652 -0.028279692 0 -0.014139652 0.028279662 0 0.014139652 0.028279662 0
		 -0.014139652 -0.028279692 0 0.014139652 -0.028279692 0 -0.014139652;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D52D39E9-42C8-FC97-D262-F7B344A841FB";
	setAttr ".ics" -type "componentList" 1 "f[35:36]";
	setAttr ".ix" -type "matrix" 1.9655746401692589 0 0 0 0 0.063936090104144847 0 0
		 0 0 4.0419628611779235 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098279519 -0.069728062 0 ;
	setAttr ".rs" 40733;
	setAttr ".lt" -type "double3" 0 -1.7230507291704742e-16 -0.060838743933582178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80588559543995342 -0.069728106247090471 -1.8188829984263528 ;
	setAttr ".cbx" -type "double3" 0.78622969204737403 -0.069728022407555809 1.8188829984263528 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "917FF736-412B-965E-224D-7A8A4BB23261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[6:7]" "e[12]" "e[15]" "e[20]" "e[23]" "e[29:30]" "e[37]" "e[41]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 1.9655746401692589 0 0 0 0 0.063936090104144847 0 0
		 0 0 4.0419628611779235 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "EEBD8875-489C-68F2-455B-ECA586B887AB";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "1FE416BE-4677-2631-18FE-E084E6C7328A";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "09174A03-42EC-CB34-2B6D-4C84473D48E6";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F488ACF7-4D2D-6038-8F43-3598DDDE9666";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9A97A77F-48E2-3E69-FC6D-9390BE0ABCE7";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483618 -2147483617 -2147483616 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F2B1B83C-4F4E-9501-83E4-E390EBCF9A9C";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.069824990324826613 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.026393696917950793 0 ;
	setAttr ".pvt" -type "float3" 0 -0.061306022 0 ;
	setAttr ".rs" 58493;
	setAttr ".lt" -type "double3" 0 0 0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.034912495162413307 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 -0.034912495162413307 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "70234D00-451F-BD82-1F15-4098371A7F38";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[3]" "f[9]" "f[15]" "f[17]" "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.069824990324826613 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.38819686 0 ;
	setAttr ".rs" 62872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.81130618195252513 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.034912495162413307 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A66F9CC6-4965-43C5-E48D-57B810815C56";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.069824990324826613 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45499998 0.034912497 0 ;
	setAttr ".rs" 65493;
	setAttr ".lt" -type "double3" 0 0 1.2033518375541314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.034912495162413307 -0.5 ;
	setAttr ".cbx" -type "double3" -0.40999999642372131 0.034912495162413307 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F2638E78-4286-A5E1-10F9-8A85C48181DC";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.069824990324826613 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.45499998 1.2382643 0 ;
	setAttr ".rs" 36432;
	setAttr ".lt" -type "double3" 0 0 0.076433194760021861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.2382643399596951 -0.5 ;
	setAttr ".cbx" -type "double3" -0.40999999642372131 1.2382643399596951 0.5 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1E1D4672-45C3-2103-7613-0586638CA461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[158]" "e[160]" "e[162:163]" "e[166]" "e[168]" "e[170:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.069824990324826613 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "374B7CDC-4541-21A0-9E7A-C0AB64823D83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  0.015574813 0 -0.015574813
		 -0.015574813 0 -0.015574813 -0.015574813 0 0.015574813 0.015574813 0 0.015574813
		 -0.015574813 0 -0.017305464 0.015574813 0 -0.017305464 -0.015574813 0 0.017305464
		 0.015574813 0 0.017305464;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "326BC896-4273-499E-B367-DEBB1D58BF96";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[4]" "f[7]";
	setAttr ".ix" -type "matrix" 1.9655746401692589 0 0 0 0 0.063936090104144847 0 0
		 0 0 4.0419628611779235 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8486028 -0.00285091 -0.51520604 ;
	setAttr ".rs" 59655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91862250860963746 -0.0028510319720169114 -2.4790349437029224 ;
	setAttr ".cbx" -type "double3" 2.7785831113107404 -0.002850788075188816 1.4486228143294941 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3E1F5898-4DD3-AD51-558A-AD98374EE2A1";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[0:123]" -type "float3"  0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746431 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746431 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190359 16.65852737 -0.12746434 0.94190359 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190359 16.65852737
		 -0.12746434 0.94190359 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737
		 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434
		 0.94190371 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434 0.94190371
		 16.65852737 -0.12746434 0.94190371 16.65852737 -0.12746434;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C6F597CD-41E3-256A-4CAB-ADA5D320DC57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37:68]" "e[244:275]";
	setAttr ".ix" -type "matrix" 1.9655746401692589 0 0 0 0 0.063936090104144847 0 0
		 0 0 4.0419628611779235 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.851382 0.49625102 -0.51520598 ;
	setAttr ".rs" 60475;
	setAttr ".ls" -type "double3" 1 1 3.7686507473873481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86859496080548237 -0.0028510319720169114 -2.5361861702169928 ;
	setAttr ".cbx" -type "double3" 2.8341691323452283 0.99535307717420363 1.505774161303445 ;
createNode polyCube -n "polyCube3";
	rename -uid "8971B7B9-448A-1E16-975F-688C5615D655";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "5DC743BF-42E7-92E5-A606-F7845C466AEE";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483619 -2147483605 -2147483493 -2147483494 -2147483544 -2147483599 
		-2147483600 -2147483616 -2147483617 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E00528D7-4451-7E36-190C-1485552B8623";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.10069918 11.44051075 -0.50006247 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.10069918 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993
		 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258
		 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075
		 -0.50006258 0.1006993 11.44051075 -0.50006258 0.1006993 11.44051075 -0.50006258 1.7881393e-07
		 2.3841858e-07 5.9604645e-08 8.9406967e-08 -2.3841858e-07 -4.4703484e-08;
createNode polyCube -n "polyCube4";
	rename -uid "A93A5241-4E7A-4D9E-7412-0D8A0BF67F17";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit11";
	rename -uid "2567B664-45A1-F73A-2D67-40B1FB0C5FB3";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A54E7EB5-4085-196F-F87F-4592D4AA1F3D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44999999 3.4275053 0 ;
	setAttr ".rs" 37990;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 1.0125137785293048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.4275053227581371 -0.5 ;
	setAttr ".cbx" -type "double3" -0.39999997615814209 3.4275053227581371 0.5 ;
createNode polySplit -n "polySplit12";
	rename -uid "17D0B1BD-402C-ACAF-9E41-DDAEF60E513A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483624 -2147483621 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "327BB613-4C7E-DB40-5760-0280391D7CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit13";
	rename -uid "6776F1BB-4777-6C6B-97D9-B4A621F95C5D";
	setAttr -s 21 ".e[0:20]"  0.94764602 0.94764602 0.94764602 0.94764602
		 0.94764602 0.94764602 0.94764602 0.94764602 0.052354202 0.94764602 0.94764602 0.94764602
		 0.94764602 0.94764602 0.94764602 0.94764602 0.94764602 0.94764602 0.052354202 0.94764602
		 0.94764602;
	setAttr -s 21 ".d[0:20]"  -2147483634 -2147483627 -2147483493 -2147483494 -2147483495 -2147483496 
		-2147483497 -2147483498 -2147483628 -2147483630 -2147483631 -2147483561 -2147483510 -2147483509 -2147483508 -2147483507 -2147483506 -2147483505 
		-2147483567 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BD68B2A8-4E7A-C851-98F6-ACA355CD3593";
	setAttr ".dc" -type "componentList" 3 "f[57]" "f[59]" "f[61:62]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A996C81A-4EFE-7E09-7C34-C9BC5F4D5C95";
	setAttr ".dc" -type "componentList" 4 "f[67]" "f[69]" "f[71]" "f[73]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "77CA40CB-41FB-ABB7-06B5-F9A4494998B8";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CE4F8D33-43BC-5A0A-F6DA-379B943CF2CE";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0844A086-4D2C-7F99-0CEF-389533A17DFA";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeEdge1.out" "pCubeShape1.i";
connectAttr "polySplit10.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyBridgeEdge3.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polySplit10.ip";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "polyCube4.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Unit 1 Lab.ma
