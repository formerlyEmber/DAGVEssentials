//Maya ASCII 2026 scene
//Name: tav_lantern.ma
//Last modified: Mon, Nov 17, 2025 06:06:14 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9DFCEED8-43E9-C5B1-362C-D3A31F0748EA";
createNode transform -s -n "persp";
	rename -uid "8515359B-44A3-2FAD-C3A4-5E8AC6D525A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2042676345181045 4.5955396374685744 -8.5710330762266107 ;
	setAttr ".r" -type "double3" -20.999999999988415 1987.1999999996924 0 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -1.0299797526356867e-15 3.1874042753088888e-16 1.1669961812296623e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "411BD8DA-49D4-F176-84F4-E3BEF3568DB5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.3261671471464496;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.76837158203125e-07 1.6804698705673218 5.3644180297851562e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F03D8A3E-41B7-C416-AD5C-38AE601DD53F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A9B3097-4ADA-16DE-E87D-EE816ADC62F4";
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
	rename -uid "FF49539E-4637-BD95-BD3A-98BAEC6015A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8972BA0C-48D7-2BCC-28D6-A8B6CAA1DCC5";
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
	rename -uid "FCC4AE1F-459F-383B-4966-EDA49AB17705";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "32062B9E-421F-B42D-4C58-B3B75F62A150";
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
createNode transform -n "pCylinder1";
	rename -uid "03365226-4F56-6CFD-AC2C-9F989EDFA5BC";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "69117DE4-4708-73B2-2697-4AA7DD9BD984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[361:400]" -type "float3"  0.09330488 0 -0.030316522 
		0.079370126 0 -0.057665564 0.057665583 0 -0.079370126 0.030316604 0 -0.093304865 
		1.1695199e-08 0 -0.098106436 -0.030316522 0 -0.09330456 -0.057665553 0 -0.079369813 
		-0.079369828 0 -0.057665553 -0.09330456 0 -0.030316522 -0.098106436 0 1.754281e-08 
		-0.09330456 0 0.030316595 -0.079369813 0 0.057665579 -0.057665553 0 0.079370126 -0.030316522 
		0 0.093304865 8.7714049e-09 0 0.098106436 0.030316522 0 0.09330456 0.057665553 0 
		0.079369843 0.079369828 0 0.057665579 0.09330456 0 0.030316591 0.098106436 0 1.754281e-08 
		0 0.062036697 0 0 0.062036697 0 0 0.062036697 0 0 0.062036697 0 0 0.062036697 0 0 
		0.062036697 0 0 0.062036697 0 0 0.062036697 0 0 0.062036697 0 0 0.062036697 0 0 0.062036697 
		0 0 0.062036697 0 0 0.062036697 0 0 0.062036697 0 0 0.062036697 0 0 0.062036697 0 
		0 0.062036697 0 0 0.062036697 0 0 0.062036697 0 0 0.062036697 0;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FB407DA-4C6C-4AFC-DD28-EA943A1DE2D2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E972600-42B7-ADD3-CBDB-FBABC6225258";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B937BD44-433B-974E-4D43-E881575628BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "204A6B87-47CD-90ED-6976-9D9FE8F23244";
createNode displayLayer -n "defaultLayer";
	rename -uid "296141C6-401A-90AA-10F2-98BD089D915E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E7F911A-4398-7771-E7A5-85B7DE3D92AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C21F0789-48B8-E331-7941-08B0ACA9369C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA4C59D8-4B4C-7798-60A5-4686E8556263";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1703\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1703\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1703\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5CC729AD-4CBB-3880-8778-D691181BE956";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D19F30D7-4A03-0F43-AC0C-CBAE4D3B2A6E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D872475D-4163-BA37-8E85-E0B214575F40";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.25634599 -1.7881393e-07 ;
	setAttr ".rs" 38350;
	setAttr ".lt" -type "double3" 0 0 0.41012324953504631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.25634598731994629 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.25634598731994629 1.0000001192092896 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9E17B1A3-4230-7ADE-76E5-12BE848DF361";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.74365401 0 0 0.74365401
		 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401
		 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401
		 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401 0 0 0.74365401
		 0 0 -0.74365401 0 0 -0.74365401 0 0 -0.74365401 0 0 -0.74365401 0 0 -0.74365401 0
		 0 -0.74365401 0 0 -0.74365401 0 0 -0.74365401 0 0 -0.74365401 0 0 -0.74365401 0 0
		 -0.74365401 0 0 -0.74365401 0 0 -0.74365401 0 0 -0.74365401 0 0 -0.74365401 0 0 -0.74365401
		 0 0 -0.74365401 0 0 -0.74365401 0 0 -0.74365401 0 0 -0.74365401 0 0 0.74365401 0
		 0 -0.74365401 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D2EF15F1-4F3F-AFCF-E49E-F497C529B792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.53131497 -1.7881393e-07 ;
	setAttr ".rs" 60316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71107625961303711 0.5313149094581604 -0.71107637882232666 ;
	setAttr ".cbx" -type "double3" 0.71107602119445801 0.53131496906280518 0.71107602119445801 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3C1A6CAA-4951-30C0-5296-85A297CD3807";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.27478322 -0.13515432 0.089282438
		 -0.23374464 -0.13515432 0.16982532 -3.4442419e-08 -0.13515432 -5.1956579e-08 -0.16982542
		 -0.13515432 0.23374449 -0.089282498 -0.13515432 0.27478316 -3.4442419e-08 -0.13515432
		 0.28892413 0.089282438 -0.13515432 0.27478316 0.16982529 -0.13515432 0.23374443 0.23374443
		 -0.13515432 0.16982524 0.2747831 -0.13515432 0.089282386 0.28892401 -0.13515432 -5.1663626e-08
		 0.2747831 -0.13515432 -0.089282468 0.23374446 -0.13515432 -0.16982538 0.16982524
		 -0.13515432 -0.23374449 0.089282408 -0.13515432 -0.27478316 -2.5831813e-08 -0.13515432
		 -0.28892413 -0.089282453 -0.13515432 -0.27478316 -0.16982529 -0.13515432 -0.23374446
		 -0.23374443 -0.13515432 -0.16982532 -0.2747831 -0.13515432 -0.089282468 -0.28892401
		 -0.13515432 -5.1663626e-08;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5DA81007-4787-CE2A-1621-49B3E0BD5091";
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
createNode polyTweak -n "polyTweak3";
	rename -uid "6DB5F5A1-4DC0-E45B-04EA-ED98FF491D2E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[62]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[63]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[64]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[69]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[70]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[71]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[73]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[77]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[79]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[80]" -type "float3" -7.4505806e-09 0.32392752 0 ;
	setAttr ".tk[81]" -type "float3" -7.4505806e-09 0.32392752 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "CF1EF72B-4530-CBB6-F4F0-CCAA0FDA5565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.85524249 -1.7881393e-07 ;
	setAttr ".rs" 39760;
	setAttr ".lt" -type "double3" 1.5265566588595902e-16 1.3877787807814457e-17 0.28345224284874204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71107625961303711 0.85524243116378784 -0.71107637882232666 ;
	setAttr ".cbx" -type "double3" 0.71107602119445801 0.85524249076843262 0.71107602119445801 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "67D5E036-4341-3EF0-586B-A5B90A0C559E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0861626e-07 1.0593728 5.364418e-07 ;
	setAttr ".rs" 43906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92298901081085205 1.0593727827072144 -0.92298775911331177 ;
	setAttr ".cbx" -type "double3" 0.92298942804336548 1.0593729019165039 0.92298883199691772 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6B24A675-42D3-7189-BE68-10916F44D6AB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.013266554 0.00369938 -0.0043098
		 0.011285346 0.00369938 -0.0081984196 0.0081994142 0.00369938 -0.011284318 0.0043107383
		 0.00369938 -0.013266194 2.7650066e-07 0.00369938 -0.013947996 -0.0043102279 0.00369938
		 -0.013266194 -0.0081988778 0.00369938 -0.011284286 -0.011284583 0.00369938 -0.0081977881
		 -0.013266314 0.00369938 -0.0043097106 -0.01394939 0.00369938 7.1717221e-07 -0.013266314
		 0.00369938 0.0043110941 -0.011284643 0.00369938 0.0081997905 -0.0081987735 0.00369938
		 0.011285952 -0.0043100584 0.00369938 0.013267213 2.7575715e-07 0.00369938 0.013949427
		 0.0043105949 0.00369938 0.013267213 0.0081993695 0.00369938 0.011285952 0.011285282
		 0.00369938 0.0081997905 0.013266877 0.00369938 0.0043109325 0.013949986 0.00369938
		 7.2051427e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "28FC59DD-4464-D449-E5B2-F0BD627167CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0861626e-07 2.5557442 5.364418e-07 ;
	setAttr ".rs" 61601;
	setAttr ".lt" -type "double3" 2.0816681711721685e-16 0.13157692692459833 -0.089649387951463794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92298901081085205 2.5557441711425781 -0.92298775911331177 ;
	setAttr ".cbx" -type "double3" 0.92298942804336548 2.5557441711425781 0.92298883199691772 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E7B4F362-4D4B-DDE5-19B3-43BFCFAB4D91";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0 1.49637139 0 0 1.49637139
		 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139
		 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139
		 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139 0 0 1.49637139
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "780972F2-4B5B-3A06-D597-D69D37C52FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0861626e-07 2.6873212 5.364418e-07 ;
	setAttr ".rs" 44574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83444333076477051 2.6873211860656738 -0.83444207906723022 ;
	setAttr ".cbx" -type "double3" 0.83444374799728394 2.6873211860656738 0.83444315195083618 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "3390D9E2-4C3E-F7AB-308A-D3A70F5D52D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0663948e-07 2.9465137 6.5565109e-07 ;
	setAttr ".rs" 35191;
	setAttr ".lt" -type "double3" 1.0682443612724478e-16 0.16279343908541377 2.4196551207190401e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83444333076477051 2.9465136528015137 -0.83444195985794067 ;
	setAttr ".cbx" -type "double3" 0.83444434404373169 2.9465136528015137 0.83444327116012573 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A2A11654-484C-C79E-D80F-91877560B388";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  2.9802322e-07 0.25919241 -2.9802322e-08
		 -1.7881393e-07 0.25919241 1.1920929e-07 -6.5565109e-07 0.25919241 2.9802322e-07 -2.9802322e-08
		 0.25919241 0 4.2632564e-14 0.25919241 1.1920929e-07 5.9604645e-08 0.25919241 0 -5.364418e-07
		 0.25919241 4.1723251e-07 1.1920929e-07 0.25919241 -5.9604645e-08 -3.5762787e-07 0.25919241
		 -1.4901161e-07 0 0.25919241 -9.9475983e-14 -3.5762787e-07 0.25919241 2.9802322e-08
		 1.1920929e-07 0.25919241 4.7683716e-07 0 0.25919241 -5.9604645e-07 1.1920929e-07
		 0.25919241 -7.1525574e-07 -3.5527137e-15 0.25919241 1.1920929e-07 -8.9406967e-08
		 0.25919241 -7.1525574e-07 -5.9604645e-08 0.25919241 -5.9604645e-07 -9.5367432e-07
		 0.25919241 1.7881393e-07 -9.5367432e-07 0.25919241 8.9406967e-08 5.9604645e-07 0.25919241
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "0322F3B9-4013-CBEF-0644-70B8BFA13A24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 2.8709688 5.364418e-07 ;
	setAttr ".rs" 41111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2668757438659668 2.8709688186645508 -1.2668734788894653 ;
	setAttr ".cbx" -type "double3" 1.2668766975402832 2.8709688186645508 1.2668745517730713 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "AFBB31B2-41D9-291E-A31E-11ACD0033F55";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.41126728 -0.23833841 -0.13362868
		 0.3498446 -0.23833841 -0.25417694 0.2541765 -0.23833841 -0.34984446 0.13362868 -0.23833841
		 -0.41126734 -1.0056939e-07 -0.23833841 -0.43243149 -0.1336289 -0.23833841 -0.41126749
		 -0.25417745 -0.23833841 -0.3498444 -0.34984469 -0.23833841 -0.25417668 -0.41126764
		 -0.23833841 -0.13362868 -0.43243232 -0.23833841 5.4957948e-08 -0.41126764 -0.23833841
		 0.13362874 -0.34984469 -0.23833841 0.25417736 -0.25417709 -0.23833841 0.34984431
		 -0.13362873 -0.23833841 0.41126645 -1.2474362e-07 -0.23833841 0.43243149 0.1336285
		 -0.23833841 0.41126645 0.25417671 -0.23833841 0.34984416 0.34984374 -0.23833841 0.254177
		 0.41126621 -0.23833841 0.13362855 0.43243232 -0.23833841 1.2556355e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "95F2805B-4F69-30DB-86CA-E892E99A61E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 2.9566772 5.364418e-07 ;
	setAttr ".rs" 59025;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -4.8572257327350599e-17 0.23059070878638735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96293306350708008 2.9566771984100342 -0.96293151378631592 ;
	setAttr ".cbx" -type "double3" 0.96293401718139648 2.9566771984100342 0.96293258666992188 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C794BE93-4AF6-2A89-CEFD-B3B7DC07CC7A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  -0.28906634 0.085708432 0.093923181
		 -0.24589433 0.085708432 0.17865269 -0.17865244 0.085708432 0.2458943 -0.093923181
		 0.085708432 0.28906634 7.5923715e-08 0.085708432 0.30394197 0.093923397 0.085708432
		 0.28906634 0.17865309 0.085708432 0.24589428 0.24589439 0.085708432 0.17865244 0.28906661
		 0.085708432 0.093923181 0.30394268 0.085708432 -4.3864901e-08 0.28906661 0.085708432
		 -0.093923278 0.24589439 0.085708432 -0.17865288 0.17865285 0.085708432 -0.24589416
		 0.093923293 0.085708432 -0.28906599 9.2914981e-08 0.085708432 -0.30394197 -0.093923077
		 0.085708432 -0.28906599 -0.17865244 0.085708432 -0.24589418 -0.24589385 0.085708432
		 -0.1786527 -0.28906557 0.085708432 -0.093923196 -0.30394268 0.085708432 -9.3491266e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "83B06504-4F59-3AF8-0C93-5AB78B6C1549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.364418e-07 3.319473 5.364418e-07 ;
	setAttr ".rs" 45298;
	setAttr ".lt" -type "double3" -9.0801931945660996e-17 0.1186980953917913 -3.3054613733651816e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95995765924453735 3.3194730281829834 -0.95995640754699707 ;
	setAttr ".cbx" -type "double3" 0.95995873212814331 3.3194730281829834 0.95995748043060303 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B07FCA10-409A-8E07-696F-E29FD5278470";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  -0.062295053 0.1410652 0.020240871
		 -0.052991278 0.1410652 0.038500439 -0.038500365 0.1410652 0.052991286 -0.020240869
		 0.1410652 0.062295072 1.9571544e-08 0.1410652 0.065500826 0.020240901 0.1410652 0.062295076
		 0.038500503 0.1410652 0.052991256 0.052991323 0.1410652 0.038500398 0.062295087 0.1410652
		 0.020240868 0.065500915 0.1410652 -8.9231973e-09 0.062295079 0.1410652 -0.020240877
		 0.052991316 0.1410652 -0.038500495 0.038500439 0.1410652 -0.052991275 0.020240875
		 0.1410652 -0.062294941 2.2754151e-08 0.1410652 -0.065500826 -0.020240841 0.1410652
		 -0.062294941 -0.038500413 0.1410652 -0.052991256 -0.052991189 0.1410652 -0.038500447
		 -0.062294908 0.1410652 -0.020240868 -0.065500915 0.1410652 -3.5841499e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "DA222CC2-4E1C-A982-1A0F-25926E7CF2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.364418e-07 3.5271833 5.364418e-07 ;
	setAttr ".rs" 44491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72127741575241089 3.5271832942962646 -0.72127664089202881 ;
	setAttr ".cbx" -type "double3" 0.72127848863601685 3.5271832942962646 0.72127771377563477 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1A910B3C-4182-AD5A-8D98-5AAD44750BFD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.097012192 0 ;
	setAttr ".tk[222]" -type "float3" -0.22609505 0.089015849 0.073462695 ;
	setAttr ".tk[223]" -type "float3" -0.19232775 0.089015849 0.13973439 ;
	setAttr ".tk[224]" -type "float3" -0.13973415 0.089015849 0.19232775 ;
	setAttr ".tk[225]" -type "float3" -0.073462658 0.089015849 0.22609517 ;
	setAttr ".tk[226]" -type "float3" 7.1503955e-08 0.089015849 0.23773023 ;
	setAttr ".tk[227]" -type "float3" 0.073462807 0.089015849 0.22609524 ;
	setAttr ".tk[228]" -type "float3" 0.13973469 0.089015849 0.19232769 ;
	setAttr ".tk[229]" -type "float3" 0.19232795 0.089015849 0.13973424 ;
	setAttr ".tk[230]" -type "float3" 0.22609527 0.089015849 0.07346268 ;
	setAttr ".tk[231]" -type "float3" 0.23773061 0.089015849 -2.5406232e-08 ;
	setAttr ".tk[232]" -type "float3" 0.22609524 0.089015849 -0.073462695 ;
	setAttr ".tk[233]" -type "float3" 0.19232789 0.089015849 -0.1397346 ;
	setAttr ".tk[234]" -type "float3" 0.13973439 0.089015849 -0.19232774 ;
	setAttr ".tk[235]" -type "float3" 0.073462732 0.089015849 -0.22609475 ;
	setAttr ".tk[236]" -type "float3" 8.2594617e-08 0.089015849 -0.23773023 ;
	setAttr ".tk[237]" -type "float3" -0.073462576 0.089015849 -0.22609475 ;
	setAttr ".tk[238]" -type "float3" -0.13973428 0.089015849 -0.19232769 ;
	setAttr ".tk[239]" -type "float3" -0.19232742 0.089015849 -0.1397344 ;
	setAttr ".tk[240]" -type "float3" -0.22609457 0.089015849 -0.073462673 ;
	setAttr ".tk[241]" -type "float3" -0.23773061 0.089015849 -1.2265369e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "0C7EFBD4-4E82-8BAE-8928-2FB590827A73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.364418e-07 3.8276379 5.364418e-07 ;
	setAttr ".rs" 47982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72127741575241089 3.8276379108428955 -0.72127664089202881 ;
	setAttr ".cbx" -type "double3" 0.72127848863601685 3.8276379108428955 0.72127771377563477 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A0E7E168-4DA3-A1AE-5059-8EA65E90EDF2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  0 0.30045453 0 0 0.30045453
		 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453
		 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453
		 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453 0 0 0.30045453
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "413C1201-4B86-E3E7-AB7F-4C983C4EB750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.364418e-07 3.7561812 5.364418e-07 ;
	setAttr ".rs" 56797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0265589952468872 3.7561812400817871 -1.0265581607818604 ;
	setAttr ".cbx" -type "double3" 1.0265600681304932 3.7561812400817871 1.0265592336654663 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C736A16D-48A4-D23F-34E6-03929350267D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  0.29033983 -0.07145679 -0.094337106
		 0.24697819 -0.07145679 -0.17943968 0.17943934 -0.07145679 -0.24697816 0.094337121
		 -0.07145679 -0.29033983 -9.1821867e-08 -0.07145679 -0.30528152 -0.094337352 -0.07145679
		 -0.29033986 -0.17944032 -0.07145679 -0.2469777 -0.24697793 -0.07145679 -0.17943977
		 -0.29033983 -0.07145679 -0.094337061 -0.30528158 -0.07145679 4.5239247e-08 -0.29033989
		 -0.07145679 0.094337068 -0.24697804 -0.07145679 0.17944054 -0.17943968 -0.07145679
		 0.24697822 -0.094337054 -0.07145679 0.2903398 -1.0606396e-07 -0.07145679 0.30528152
		 0.094336882 -0.07145679 0.2903398 0.17943966 -0.07145679 0.24697796 0.24697749 -0.07145679
		 0.17944011 0.29033896 -0.07145679 0.094337083 0.30528164 -0.07145679 1.7011949e-07;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "CCD66B04-4D7A-40B6-479A-4CA86596C3B3";
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
createNode polyTweak -n "polyTweak13";
	rename -uid "5BCA85C2-437A-A937-2DD0-2B9ED31FC175";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  -0.4718565 0.12803821 0.15331545
		 -0.40138519 0.12803821 0.29162329 -0.2916227 0.12803821 0.40138522 -0.15331544 0.12803821
		 0.4718565 1.4922766e-07 0.12803821 0.49613935 0.15331568 0.12803821 0.47185665 0.29162389
		 0.12803821 0.40138483 0.40138522 0.12803821 0.29162312 0.47185668 0.12803821 0.15331541
		 0.49613959 0.12803821 -7.3522266e-08 0.47185668 0.12803821 -0.15331545 0.40138522
		 0.12803821 -0.29162389 0.29162329 0.12803821 -0.40138513 0.15331545 0.12803821 -0.4718563
		 1.7237372e-07 0.12803821 -0.49613935 -0.15331516 0.12803821 -0.4718563 -0.29162315
		 0.12803821 -0.40138498 -0.4013842 0.12803821 -0.29162341 -0.47185549 0.12803821 -0.15331545
		 -0.49613959 0.12803821 -2.7647616e-07;
createNode polySplit -n "polySplit1";
	rename -uid "641A2123-4000-0BE3-289A-1EAE3E5DD578";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483391 -2147483393 -2147483395 -2147483397 -2147483399 
		-2147483401 -2147483403 -2147483405 -2147483407 -2147483409 -2147483411 -2147483413 -2147483415 -2147483417 -2147483419 -2147483421 -2147483423 
		-2147483425 -2147483427 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "EAAEC095-4521-65FF-4EC2-E7B31D295784";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  0 0.077315912 0 0 0.077315912
		 0 0 0.077315912 0 0 0.077315912 0 0 0.077315912 0 0 0.077315912 0 0 0.077315912 0
		 0 0.077315912 0 0 0.077315912 0 0 0.077315912 0 0 0.077315912 0 0 0.077315912 0 0
		 0.077315912 0 0 0.077315912 0 0 0.077315912 0 0 0.077315912 0 0 0.077315912 0 0 0.077315912
		 0 0 0.077315912 0 0 0.077315912 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F2EEC886-498E-9856-BE69-06848DF72223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[640:659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "F4F28C21-4F37-833E-44A1-B8A4E5751A42";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[62]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 7.3388219e-07 0 2.0582229e-07 ;
	setAttr ".tk[83]" -type "float3" -3.2037497e-07 0 5.4948032e-07 ;
	setAttr ".tk[84]" -type "float3" -1.4621764e-07 0 3.3527613e-08 ;
	setAttr ".tk[85]" -type "float3" -2.1932647e-07 0 -4.4703484e-08 ;
	setAttr ".tk[86]" -type "float3" -1.7881386e-07 0 8.6612999e-07 ;
	setAttr ".tk[87]" -type "float3" -2.3422763e-07 0 -4.4703484e-08 ;
	setAttr ".tk[88]" -type "float3" 3.7252903e-09 0 2.8871e-08 ;
	setAttr ".tk[89]" -type "float3" -4.3585896e-07 0 4.498288e-07 ;
	setAttr ".tk[90]" -type "float3" -8.9965761e-07 0 2.0582229e-07 ;
	setAttr ".tk[91]" -type "float3" 6.3329935e-08 0 3.5762821e-07 ;
	setAttr ".tk[92]" -type "float3" -8.9965761e-07 0 4.7311187e-07 ;
	setAttr ".tk[93]" -type "float3" -4.3585896e-07 0 4.4517219e-07 ;
	setAttr ".tk[94]" -type "float3" -6.7055225e-08 0 3.1571835e-07 ;
	setAttr ".tk[95]" -type "float3" -2.5099143e-07 0 8.1956387e-07 ;
	setAttr ".tk[96]" -type "float3" -1.7881433e-07 0 -5.0850213e-07 ;
	setAttr ".tk[97]" -type "float3" -1.3504177e-08 0 8.1956387e-07 ;
	setAttr ".tk[98]" -type "float3" 3.259629e-08 0 3.1571835e-07 ;
	setAttr ".tk[99]" -type "float3" 9.8720193e-08 0 4.4517219e-07 ;
	setAttr ".tk[100]" -type "float3" 1.15484e-07 0 5.7835132e-07 ;
	setAttr ".tk[101]" -type "float3" -3.7252903e-09 0 3.5762733e-07 ;
	setAttr ".tk[102]" -type "float3" 7.3388219e-07 0 2.0582229e-07 ;
	setAttr ".tk[103]" -type "float3" -3.2037497e-07 0 5.4948032e-07 ;
	setAttr ".tk[104]" -type "float3" -1.4621764e-07 0 3.3527613e-08 ;
	setAttr ".tk[105]" -type "float3" -2.1932647e-07 0 -4.4703484e-08 ;
	setAttr ".tk[106]" -type "float3" -1.7881386e-07 0 8.6612999e-07 ;
	setAttr ".tk[107]" -type "float3" -2.3422763e-07 0 -4.4703484e-08 ;
	setAttr ".tk[108]" -type "float3" 3.7252903e-09 0 2.8871e-08 ;
	setAttr ".tk[109]" -type "float3" -4.3585896e-07 0 4.498288e-07 ;
	setAttr ".tk[110]" -type "float3" -8.9965761e-07 0 2.0582229e-07 ;
	setAttr ".tk[111]" -type "float3" 6.3329935e-08 0 3.5762821e-07 ;
	setAttr ".tk[112]" -type "float3" -8.9965761e-07 0 4.7311187e-07 ;
	setAttr ".tk[113]" -type "float3" -4.3585896e-07 0 4.4517219e-07 ;
	setAttr ".tk[114]" -type "float3" -6.7055225e-08 0 3.1571835e-07 ;
	setAttr ".tk[115]" -type "float3" -2.5099143e-07 0 8.1956387e-07 ;
	setAttr ".tk[116]" -type "float3" -1.7881433e-07 0 -5.0850213e-07 ;
	setAttr ".tk[117]" -type "float3" -1.3504177e-08 0 8.1956387e-07 ;
	setAttr ".tk[118]" -type "float3" 3.259629e-08 0 3.1571835e-07 ;
	setAttr ".tk[119]" -type "float3" 9.8720193e-08 0 4.4517219e-07 ;
	setAttr ".tk[120]" -type "float3" 1.15484e-07 0 5.7835132e-07 ;
	setAttr ".tk[121]" -type "float3" -3.7252903e-09 0 3.5762733e-07 ;
	setAttr ".tk[141]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.051942438 0 ;
	setAttr ".tk[302]" -type "float3" 0.093272641 0 -0.03030492 ;
	setAttr ".tk[303]" -type "float3" 0.1825663 0 -0.059317954 ;
	setAttr ".tk[304]" -type "float3" 0.20796642 0 -0.067570567 ;
	setAttr ".tk[305]" -type "float3" 0.1825663 0 -0.059317954 ;
	setAttr ".tk[306]" -type "float3" 0.093271352 0 -0.03030492 ;
	setAttr ".tk[307]" -type "float3" 0.098070763 0 5.0543434e-07 ;
	setAttr ".tk[308]" -type "float3" 0.19195955 0 6.4967736e-07 ;
	setAttr ".tk[309]" -type "float3" 0.21866709 0 6.9070933e-07 ;
	setAttr ".tk[310]" -type "float3" 0.19195955 0 6.4967736e-07 ;
	setAttr ".tk[311]" -type "float3" 0.098070763 0 5.0543434e-07 ;
	setAttr ".tk[312]" -type "float3" 0.093273029 0 0.030306369 ;
	setAttr ".tk[313]" -type "float3" 0.1825667 0 0.059319675 ;
	setAttr ".tk[314]" -type "float3" 0.20796694 0 0.067571573 ;
	setAttr ".tk[315]" -type "float3" 0.1825667 0 0.059319675 ;
	setAttr ".tk[316]" -type "float3" 0.093273029 0 0.030306369 ;
	setAttr ".tk[317]" -type "float3" 0.07934168 0 0.057645783 ;
	setAttr ".tk[318]" -type "float3" 0.15529932 0 0.11283235 ;
	setAttr ".tk[319]" -type "float3" 0.17690711 0 0.12853082 ;
	setAttr ".tk[320]" -type "float3" 0.15529932 0 0.11283235 ;
	setAttr ".tk[321]" -type "float3" 0.07934168 0 0.057645783 ;
	setAttr ".tk[322]" -type "float3" 0.057645142 0 0.079341434 ;
	setAttr ".tk[323]" -type "float3" 0.11283164 0 0.1552991 ;
	setAttr ".tk[324]" -type "float3" 0.12853031 0 0.17690636 ;
	setAttr ".tk[325]" -type "float3" 0.11283164 0 0.1552991 ;
	setAttr ".tk[326]" -type "float3" 0.057645142 0 0.079341434 ;
	setAttr ".tk[327]" -type "float3" 0.030305883 0 0.093271784 ;
	setAttr ".tk[328]" -type "float3" 0.059319139 0 0.18256536 ;
	setAttr ".tk[329]" -type "float3" 0.067571692 0 0.20796593 ;
	setAttr ".tk[330]" -type "float3" 0.059319139 0 0.18256536 ;
	setAttr ".tk[331]" -type "float3" 0.030305883 0 0.093271784 ;
	setAttr ".tk[332]" -type "float3" -1.4021262e-07 0 0.098070346 ;
	setAttr ".tk[333]" -type "float3" -1.0599717e-07 0 0.19195902 ;
	setAttr ".tk[334]" -type "float3" -9.4836665e-08 0 0.21866405 ;
	setAttr ".tk[335]" -type "float3" -1.0599717e-07 0 0.19195902 ;
	setAttr ".tk[336]" -type "float3" -1.4021262e-07 0 0.098070346 ;
	setAttr ".tk[337]" -type "float3" -0.030305918 0 0.093271784 ;
	setAttr ".tk[338]" -type "float3" -0.05931909 0 0.18256536 ;
	setAttr ".tk[339]" -type "float3" -0.067572013 0 0.20796593 ;
	setAttr ".tk[340]" -type "float3" -0.05931909 0 0.18256536 ;
	setAttr ".tk[341]" -type "float3" -0.030305918 0 0.093271784 ;
	setAttr ".tk[342]" -type "float3" -0.057644818 0 0.079341434 ;
	setAttr ".tk[343]" -type "float3" -0.11283118 0 0.1552991 ;
	setAttr ".tk[344]" -type "float3" -0.12852974 0 0.17690636 ;
	setAttr ".tk[345]" -type "float3" -0.11283118 0 0.1552991 ;
	setAttr ".tk[346]" -type "float3" -0.057644818 0 0.079341434 ;
	setAttr ".tk[347]" -type "float3" -0.079341687 0 0.057645783 ;
	setAttr ".tk[348]" -type "float3" -0.15529925 0 0.11283235 ;
	setAttr ".tk[349]" -type "float3" -0.17690454 0 0.12853082 ;
	setAttr ".tk[350]" -type "float3" -0.15529925 0 0.11283235 ;
	setAttr ".tk[351]" -type "float3" -0.079341687 0 0.057645783 ;
	setAttr ".tk[352]" -type "float3" -0.093272559 0 0.030306112 ;
	setAttr ".tk[353]" -type "float3" -0.18256612 0 0.059319429 ;
	setAttr ".tk[354]" -type "float3" -0.20796737 0 0.067571335 ;
	setAttr ".tk[355]" -type "float3" -0.18256612 0 0.059319429 ;
	setAttr ".tk[356]" -type "float3" -0.093272559 0 0.030306112 ;
	setAttr ".tk[357]" -type "float3" -0.098071866 0 4.8192305e-07 ;
	setAttr ".tk[358]" -type "float3" -0.19196065 0 6.0365784e-07 ;
	setAttr ".tk[359]" -type "float3" -0.21866804 0 6.3828321e-07 ;
	setAttr ".tk[360]" -type "float3" -0.19196065 0 6.0365784e-07 ;
	setAttr ".tk[361]" -type "float3" -0.098071866 0 4.8192305e-07 ;
	setAttr ".tk[362]" -type "float3" -0.093272559 0 -0.03030492 ;
	setAttr ".tk[363]" -type "float3" -0.18256612 0 -0.059317954 ;
	setAttr ".tk[364]" -type "float3" -0.20796737 0 -0.067570567 ;
	setAttr ".tk[365]" -type "float3" -0.18256612 0 -0.059317954 ;
	setAttr ".tk[366]" -type "float3" -0.093272559 0 -0.03030492 ;
	setAttr ".tk[367]" -type "float3" -0.079341687 0 -0.057644065 ;
	setAttr ".tk[368]" -type "float3" -0.15529925 0 -0.11283025 ;
	setAttr ".tk[369]" -type "float3" -0.17690454 0 -0.12852685 ;
	setAttr ".tk[370]" -type "float3" -0.15529925 0 -0.11283025 ;
	setAttr ".tk[371]" -type "float3" -0.079341687 0 -0.057644065 ;
	setAttr ".tk[372]" -type "float3" -0.057645082 0 -0.079341136 ;
	setAttr ".tk[373]" -type "float3" -0.11283147 0 -0.15529861 ;
	setAttr ".tk[374]" -type "float3" -0.12853101 0 -0.17690454 ;
	setAttr ".tk[375]" -type "float3" -0.11283147 0 -0.15529861 ;
	setAttr ".tk[376]" -type "float3" -0.057645082 0 -0.079341136 ;
	setAttr ".tk[377]" -type "float3" -0.03030616 0 -0.093270048 ;
	setAttr ".tk[378]" -type "float3" -0.059319373 0 -0.18256336 ;
	setAttr ".tk[379]" -type "float3" -0.067571647 0 -0.20796314 ;
	setAttr ".tk[380]" -type "float3" -0.059319373 0 -0.18256336 ;
	setAttr ".tk[381]" -type "float3" -0.03030616 0 -0.093270048 ;
	setAttr ".tk[382]" -type "float3" -1.3498692e-07 0 -0.098071747 ;
	setAttr ".tk[383]" -type "float3" -9.5769458e-08 0 -0.19196042 ;
	setAttr ".tk[384]" -type "float3" -8.3187636e-08 0 -0.21866548 ;
	setAttr ".tk[385]" -type "float3" -9.5769458e-08 0 -0.19196042 ;
	setAttr ".tk[386]" -type "float3" -1.3498692e-07 0 -0.098071747 ;
	setAttr ".tk[387]" -type "float3" 0.030305516 0 -0.093270048 ;
	setAttr ".tk[388]" -type "float3" 0.059318751 0 -0.18256336 ;
	setAttr ".tk[389]" -type "float3" 0.067571513 0 -0.20796314 ;
	setAttr ".tk[390]" -type "float3" 0.059318751 0 -0.18256336 ;
	setAttr ".tk[391]" -type "float3" 0.030305516 0 -0.093270048 ;
	setAttr ".tk[392]" -type "float3" 0.057644963 0 -0.07934127 ;
	setAttr ".tk[393]" -type "float3" 0.11283146 0 -0.15529875 ;
	setAttr ".tk[394]" -type "float3" 0.12853019 0 -0.17690431 ;
	setAttr ".tk[395]" -type "float3" 0.11283146 0 -0.15529875 ;
	setAttr ".tk[396]" -type "float3" 0.057644963 0 -0.07934127 ;
	setAttr ".tk[397]" -type "float3" 0.079342045 0 -0.057644226 ;
	setAttr ".tk[398]" -type "float3" 0.15529974 0 -0.1128305 ;
	setAttr ".tk[399]" -type "float3" 0.17690635 0 -0.12852974 ;
	setAttr ".tk[400]" -type "float3" 0.15529974 0 -0.1128305 ;
	setAttr ".tk[401]" -type "float3" 0.079342045 0 -0.057644226 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9846733A-4D6D-42B0-2681-DEBFCA4CD742";
	setAttr ".dc" -type "componentList" 38 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "49FA42E0-4919-E575-834B-1BB8F362BDA8";
	setAttr ".dc" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
createNode polySplit -n "polySplit2";
	rename -uid "E883DEE6-45E0-47DB-0AC9-32AC6644A407";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483200 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "468F93E7-4D34-26FE-C7FE-FDBD5AD00E84";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483190 -2147482948 -2147483170;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1B328DD7-48B8-E3B7-B69A-D2A748D806C5";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483196 -2147482946 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4ECA9C3E-41E0-611C-2619-47801DBC3EF0";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483194 -2147482946 -2147483174;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "27E08594-4EBB-7F01-5E25-4F9B6E9F5C9C";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483178 -2147482943 -2147483198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "1CD0DB40-4063-022B-6BEC-0F93F6F385D0";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483182 -2147482947 -2147483202;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4A922575-4ECE-95F8-EDFC-BFA23ACD6BCE";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483184 -2147482938 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8415B5D4-4644-9F7D-5018-B5A8DF59B405";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483186 -2147482936 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C335C9FE-412B-7CA0-F716-8F9C70C5DA6B";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483188 -2147482934 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A91229A5-451E-4273-01BC-C1ADDF7155D8";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483192 -2147482946 -2147483172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E91E10F0-4E5E-A585-2DAF-3EACB7F7E763";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[243]" -type "float3" -0.047073398 0 0.015294954 ;
	setAttr ".tk[244]" -type "float3" -0.04820098 0 0.01566131 ;
	setAttr ".tk[245]" -type "float3" -0.047073398 0 0.015294954 ;
	setAttr ".tk[248]" -type "float3" -0.049495816 0 -7.8687393e-08 ;
	setAttr ".tk[249]" -type "float3" -0.050681442 0 -8.0508926e-08 ;
	setAttr ".tk[250]" -type "float3" -0.049495816 0 -7.8687393e-08 ;
	setAttr ".tk[253]" -type "float3" -0.047073416 0 -0.015295094 ;
	setAttr ".tk[254]" -type "float3" -0.048201002 0 -0.015661426 ;
	setAttr ".tk[255]" -type "float3" -0.047073416 0 -0.015295094 ;
	setAttr ".tk[258]" -type "float3" -0.040042963 0 -0.029092984 ;
	setAttr ".tk[259]" -type "float3" -0.041002195 0 -0.029789884 ;
	setAttr ".tk[260]" -type "float3" -0.040042963 0 -0.029092984 ;
	setAttr ".tk[263]" -type "float3" -0.029092938 0 -0.040042996 ;
	setAttr ".tk[264]" -type "float3" -0.029789843 0 -0.041002203 ;
	setAttr ".tk[265]" -type "float3" -0.029092938 0 -0.040042996 ;
	setAttr ".tk[268]" -type "float3" -0.015295066 0 -0.047073357 ;
	setAttr ".tk[269]" -type "float3" -0.015661417 0 -0.048200972 ;
	setAttr ".tk[270]" -type "float3" -0.015295066 0 -0.047073357 ;
	setAttr ".tk[273]" -type "float3" -1.8037536e-08 0 -0.049495757 ;
	setAttr ".tk[274]" -type "float3" -1.8532987e-08 0 -0.050681259 ;
	setAttr ".tk[275]" -type "float3" -1.8037536e-08 0 -0.049495757 ;
	setAttr ".tk[278]" -type "float3" 0.015295013 0 -0.047073357 ;
	setAttr ".tk[279]" -type "float3" 0.015661392 0 -0.048200972 ;
	setAttr ".tk[280]" -type "float3" 0.015295013 0 -0.047073357 ;
	setAttr ".tk[283]" -type "float3" 0.029092871 0 -0.040042996 ;
	setAttr ".tk[284]" -type "float3" 0.029789779 0 -0.041002203 ;
	setAttr ".tk[285]" -type "float3" 0.029092871 0 -0.040042996 ;
	setAttr ".tk[288]" -type "float3" 0.040042922 0 -0.029092984 ;
	setAttr ".tk[289]" -type "float3" 0.04100205 0 -0.029789884 ;
	setAttr ".tk[290]" -type "float3" 0.040042922 0 -0.029092984 ;
	setAttr ".tk[293]" -type "float3" 0.047073334 0 -0.0152951 ;
	setAttr ".tk[294]" -type "float3" 0.048200961 0 -0.015661426 ;
	setAttr ".tk[295]" -type "float3" 0.047073334 0 -0.0152951 ;
	setAttr ".tk[298]" -type "float3" 0.049495824 0 -6.6821599e-08 ;
	setAttr ".tk[299]" -type "float3" 0.050681442 0 -6.8358723e-08 ;
	setAttr ".tk[300]" -type "float3" 0.049495824 0 -6.6821599e-08 ;
	setAttr ".tk[303]" -type "float3" 0.047073334 0 0.015294954 ;
	setAttr ".tk[304]" -type "float3" 0.048200961 0 0.01566131 ;
	setAttr ".tk[305]" -type "float3" 0.047073334 0 0.015294954 ;
	setAttr ".tk[308]" -type "float3" 0.040042922 0 0.029092774 ;
	setAttr ".tk[309]" -type "float3" 0.04100205 0 0.029789606 ;
	setAttr ".tk[310]" -type "float3" 0.040042922 0 0.029092774 ;
	setAttr ".tk[313]" -type "float3" 0.029092889 0 0.040042866 ;
	setAttr ".tk[314]" -type "float3" 0.029789835 0 0.041002035 ;
	setAttr ".tk[315]" -type "float3" 0.029092889 0 0.040042866 ;
	setAttr ".tk[318]" -type "float3" 0.015295042 0 0.047073208 ;
	setAttr ".tk[319]" -type "float3" 0.015661381 0 0.048200794 ;
	setAttr ".tk[320]" -type "float3" 0.015295042 0 0.047073208 ;
	setAttr ".tk[323]" -type "float3" -2.0674474e-08 0 0.049495757 ;
	setAttr ".tk[324]" -type "float3" -2.1233024e-08 0 0.050681259 ;
	setAttr ".tk[325]" -type "float3" -2.0674474e-08 0 0.049495757 ;
	setAttr ".tk[328]" -type "float3" -0.015295057 0 0.047073208 ;
	setAttr ".tk[329]" -type "float3" -0.01566142 0 0.048200794 ;
	setAttr ".tk[330]" -type "float3" -0.015295057 0 0.047073208 ;
	setAttr ".tk[333]" -type "float3" -0.029092938 0 0.040042885 ;
	setAttr ".tk[334]" -type "float3" -0.029789856 0 0.041002028 ;
	setAttr ".tk[335]" -type "float3" -0.029092938 0 0.040042885 ;
	setAttr ".tk[338]" -type "float3" -0.040043004 0 0.02909283 ;
	setAttr ".tk[339]" -type "float3" -0.041002184 0 0.029789764 ;
	setAttr ".tk[340]" -type "float3" -0.040043004 0 0.02909283 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "98691085-47E2-86D0-3BDE-EFB2B78E5D54";
	setAttr ".dc" -type "componentList" 2 "f[241]" "f[362:380]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "E40843FD-4D22-EE55-B7A0-E09E0885F873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.364418e-07 3.5271833 5.364418e-07 ;
	setAttr ".rs" 57928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72127741575241089 3.5271832942962646 -0.72127664089202881 ;
	setAttr ".cbx" -type "double3" 0.72127848863601685 3.5271832942962646 0.72127771377563477 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "0FB5E9C8-421D-6B6F-9250-DAA3CC55E6C9";
	setAttr ".ics" -type "componentList" 19 "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738:739]";
createNode polyTweak -n "polyTweak17";
	rename -uid "51C9A68D-471A-CA10-E63D-9A9058ED977B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[342:361]" -type "float3"  -0.50772822 0 0.16497098 -0.43189892
		 0 0.31379339 -0.31379256 0 0.43189913 -0.16497077 0 0.5077284 1.0871147e-07 0 0.53385669
		 0.16497087 0 0.5077287 0.3137936 0 0.43189892 0.43189913 0 0.31379294 0.50772852
		 0 0.16497098 0.53385693 0 1.5156301e-07 0.50772846 0 -0.16497056 0.43189901 0 -0.31379333
		 0.31379309 0 -0.43189859 0.16497077 0 -0.50772715 1.3361712e-07 0 -0.53385621 -0.16497052
		 0 -0.50772715 -0.31379288 0 -0.43189853 -0.43189824 0 -0.31379303 -0.50772715 0 -0.16497056
		 -0.53385705 0 -6.6819823e-08;
createNode polyTweak -n "polyTweak18";
	rename -uid "A30240DB-43D0-74C4-DAD5-C8AD9F6090ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[342]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.090102434 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.090102434 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0680FEA2-4B8A-3503-3076-13AA5FAA6339";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "270F9ABD-4F1E-EC4C-5B40-3483BC2B4878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.25634599 -1.7881393e-07 ;
	setAttr ".rs" 62971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -0.25634598731994629 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 -0.25634598731994629 1.0000001192092896 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "9711F6AC-4F05-AF02-1617-98B51EDBF9BD";
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
createNode polyTweak -n "polyTweak19";
	rename -uid "F822C154-4A50-30D4-3191-EF9DB482914C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[361:380]" -type "float3"  -0.22668338 0 0.073654234
		 -0.19282643 0 0.14009793 -0.14009811 0 0.19282608 -0.073653884 0 0.22668308 -2.8413432e-08
		 0 0.23834944 0.073654264 0 0.2266854 0.14009793 0 0.19282831 0.19282831 0 0.14009787
		 0.22668529 0 0.073654115 0.23834926 0 -4.2620069e-08 0.22668529 0 -0.073653884 0.19282831
		 0 -0.14009799 0.14009787 0 -0.19282608 0.073654175 0 -0.22668308 -2.1310035e-08 0
		 -0.23834944 -0.073654324 0 -0.2266854 -0.14009793 0 -0.19282831 -0.19282831 0 -0.14009793
		 -0.22668529 0 -0.073653854 -0.23834926 0 -4.2620069e-08;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B742C03C-49CC-6A96-10A0-9E9191AC6A6F";
	setAttr ".dc" -type "componentList" 1 "f[382]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "843453B5-42B5-40E8-1BD4-EE9417780067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -0.25634599 -1.7881393e-07 ;
	setAttr ".rs" 46849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76165097951889038 -0.25634598731994629 -0.76165103912353516 ;
	setAttr ".cbx" -type "double3" 0.76165074110031128 -0.25634598731994629 0.7616506814956665 ;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "2B8D3FF0-4980-B576-3B73-02B1AF38A461";
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
createNode polyTweak -n "polyTweak20";
	rename -uid "15351A02-4EAF-5E69-A950-5CB5A49BEE46";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[381:400]" -type "float3"  -0.12386455 0 0.040246014
		 -0.10536595 0 0.076552622 -0.076552324 0 0.10536595 -0.040246025 0 0.12386442 -1.5525732e-08
		 0 0.13023928 0.040246014 0 0.12386382 0.076552562 0 0.10536553 0.10536551 0 0.076552555
		 0.12386383 0 0.040246014 0.13023928 0 -2.328856e-08 0.12386383 0 -0.040246002 0.10536546
		 0 -0.076552331 0.076552555 0 -0.10536595 0.040246014 0 -0.12386442 -1.1644282e-08
		 0 -0.13023928 -0.040246014 0 -0.12386382 -0.076552562 0 -0.1053656 -0.10536551 0
		 -0.076552331 -0.12386383 0 -0.040245991 -0.13023928 0 -2.328856e-08;
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
connectAttr "polyCloseBorder5.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit1.ip";
connectAttr "polyCloseBorder2.out" "polyTweak14.ip";
connectAttr "polySplit1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak17.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak17.ip";
connectAttr "polyCloseBorder3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak19.out" "polyCloseBorder4.ip";
connectAttr "polyExtrudeEdge14.out" "polyTweak19.ip";
connectAttr "polyCloseBorder4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak20.out" "polyCloseBorder5.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of tav_lantern.ma
