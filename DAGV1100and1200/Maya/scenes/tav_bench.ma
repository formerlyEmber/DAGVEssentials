//Maya ASCII 2026 scene
//Name: tav_bench.ma
//Last modified: Thu, Nov 06, 2025 07:00:21 PM
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "86A5076A-4199-7A3B-C2FB-CFB706B49A92";
createNode transform -s -n "persp";
	rename -uid "9503ED17-4321-A076-1EC0-AEAFB8D001CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.99339110580948775 -0.10867623435051321 4.1109076324202265 ;
	setAttr ".r" -type "double3" 3.1356103172439704 19.799999999999855 -1.0563754417704576e-16 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 -3.3306690738754696e-16 0 ;
	setAttr ".rpt" -type "double3" 2.8719358270736367e-15 -1.0260915988645773e-15 -1.0738203295706148e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "770923A2-47D6-6648-8D91-CD820DFF5CBC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.247078608253811;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2204460492503131e-15 0.91110184428915919 -9.5367431685033921e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4352B415-4BE1-A0E9-2D26-A88AA53048C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "130C0CE7-4106-B144-E7B7-3F8052C56C13";
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
	rename -uid "1F4843E1-47A8-AF46-1F7A-C0B6CB636281";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F9B8C647-45EB-0FF1-C574-79B956FE1F57";
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
	rename -uid "831B3251-426A-3F12-887C-708D35164968";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E38BF237-4D6A-89DE-F683-5D99FEE06126";
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
createNode transform -n "tav_bench";
	rename -uid "ADA1C85E-47B9-99B4-24C8-CAAF5626AF0A";
	setAttr ".t" -type "double3" 0 0.84131645796522969 0 ;
createNode mesh -n "tav_benchShape" -p "tav_bench";
	rename -uid "FEC4F542-4EB3-CB57-5315-6ABB5A8A135C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29931680428515606 0.27674317359924316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
	setAttr ".pt[224]" -type "float3" -5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".pt[225]" -type "float3" -4.4703484e-08 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[226]" -type "float3" 5.9604645e-08 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[231]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[232]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[233]" -type "float3" -3.5762787e-07 -3.5762787e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[235]" -type "float3" -4.1723251e-07 -3.5762787e-07 0 ;
	setAttr ".pt[236]" -type "float3" 4.1723251e-07 0 -5.9604645e-08 ;
	setAttr ".pt[237]" -type "float3" -5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".pt[238]" -type "float3" 1.4901161e-08 -1.7881393e-07 0 ;
	setAttr ".pt[239]" -type "float3" -1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[244]" -type "float3" -1.1920929e-07 5.9604872e-08 -1.4901161e-07 ;
	setAttr ".pt[245]" -type "float3" -5.9604645e-08 -6.7055623e-08 5.9604645e-08 ;
	setAttr ".pt[246]" -type "float3" 1.7881393e-07 4.4703654e-08 0 ;
	setAttr ".pt[251]" -type "float3" 7.1525574e-07 -2.6822124e-07 1.1920929e-07 ;
	setAttr ".pt[252]" -type "float3" -7.1525574e-07 -2.6822113e-07 -2.9802322e-07 ;
	setAttr ".pt[253]" -type "float3" 8.3446503e-07 3.7252903e-07 1.1920929e-07 ;
	setAttr ".pt[254]" -type "float3" 0 -2.0861603e-07 -2.3841858e-07 ;
	setAttr ".pt[255]" -type "float3" 2.3841858e-07 3.7252909e-07 1.7881393e-07 ;
	setAttr ".pt[256]" -type "float3" -1.0728836e-06 -2.0861626e-07 2.3841858e-07 ;
	setAttr ".pt[257]" -type "float3" -1.7881393e-07 5.9604702e-08 -5.364418e-07 ;
	setAttr ".pt[258]" -type "float3" 5.9604645e-08 4.470337e-08 -1.1920929e-07 ;
	setAttr ".pt[259]" -type "float3" -1.1920929e-07 -6.7054884e-08 5.9604645e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "322DD845-4D74-17E5-3C1B-90841418B394";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02F9A6B5-4401-7C93-ED71-8DA7262B8BC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7AA6919A-4D39-7D06-2A36-DBA88711E31A";
createNode displayLayerManager -n "layerManager";
	rename -uid "5EFACC79-4DBC-CA25-C746-8FB6C5E483FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "C9E827D8-459B-E0F3-9734-22A50C439E39";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6B3E8AFD-4C6B-63F8-E7AD-2CBEA21EEC57";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3E940DD4-47A8-4609-76D1-ABB99BCD7D72";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BDB5561C-483E-A9CF-1C0A-C6A4EB88829D";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1091\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1091\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1091\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28CBB8F7-49D6-7ACC-2D94-6D80C7B5ADE9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C3564C42-4B80-F603-3EA7-7C972B602703";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "4A302C3D-4C31-7B9F-5D52-5193E63296FE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2227D763-4642-6961-E940-4783B9A0163C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.42103454 1.94525719 0
		 0.42103454 1.94525719 0 -0.42103454 1.94525719 0 -0.42103454 1.94525719 0 -0.42103454
		 -1.94525719 0 -0.42103454 -1.94525719 0 0.42103454 -1.94525719 0 0.42103454 -1.94525719;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A9530358-4FE9-376A-9C3F-E681722AFE76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.93;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit2";
	rename -uid "C4AEC94C-4D1C-9BDB-CB53-75B7ABC1AD3A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483638 -2147483632 -2147483635 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AFEDC013-46F8-443F-AEC2-B0BC3D5FB1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.89;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0F062A89-4301-C9A0-4C86-AA8F3CE197B5";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.76235104 0 ;
	setAttr ".rs" 49480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.76235103247389668 -2.2738618850708008 ;
	setAttr ".cbx" -type "double3" 0.5 0.76235103247389668 2.2738618850708008 ;
createNode polySplit -n "polySplit3";
	rename -uid "1616C27F-4150-5D2D-A8E3-15BDCDB5ECB8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "83328470-4E00-C2F9-46C8-54B14F7858F7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1E5CB9C8-4658-AB62-A4FE-309BD70FE830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "37E7FBD8-43D1-22FD-65D8-5EBED8A9E39B";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[20]" "f[26:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.76235104 0 ;
	setAttr ".rs" 50464;
	setAttr ".lt" -type "double3" 0 0 0.76235102502331609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.76235103247389668 -2.2738618850708008 ;
	setAttr ".cbx" -type "double3" 0.5 0.76235103247389668 2.2738618850708008 ;
createNode polySplit -n "polySplit5";
	rename -uid "CCBFFCE2-48DA-4FAA-B70B-F18A86C438C8";
	setAttr -s 9 ".e[0:8]"  0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 9 ".d[0:8]"  -2147483592 -2147483591 -2147483587 -2147483589 -2147483584 -2147483579 
		-2147483581 -2147483583 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AE11C5B4-4095-4AF1-6335-96B2BC19F63B";
	setAttr -s 9 ".e[0:8]"  0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 9 ".d[0:8]"  -2147483574 -2147483569 -2147483571 -2147483573 -2147483563 -2147483565 
		-2147483566 -2147483561 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "68AF59B0-41E3-B68E-8DCD-188E1F53C7C0";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A531EE51-4E82-1D29-EBAF-FFA366B10C10";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E0CD56BE-424F-A0A0-90AE-BB9245147BB1";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CD70E053-485C-F903-F197-D9917E86C5F0";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6D1A2043-4247-942C-136B-AD8EBF813EED";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3EF2F598-4832-BD30-2115-8AB501E82DA1";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B57E807B-435E-8378-B488-E18BFABA1C86";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DCE96CEA-4C9D-B155-DAB8-91B99B88657B";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "906D5C93-4A62-6CA0-7E0D-78B88D384834";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1308C4CA-431F-A3F5-60D6-D1BB2AA08FEA";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "21EDADA3-4CBE-D550-00DE-28A38B5047B0";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "45E5E187-4937-B45C-20C2-3E94069C3CD5";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9ED7B866-4BB7-583D-A122-8EB262DC1CBA";
	setAttr ".ics" -type "componentList" 8 "f[4:6]" "f[8]" "f[10]" "f[12]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.84131646 0 ;
	setAttr ".rs" 44902;
	setAttr ".lt" -type "double3" 0 1.3227571452399373e-17 0.10801131772531414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.76235103247389668 -2.4452571868896484 ;
	setAttr ".cbx" -type "double3" 0.5 0.9202818834565627 2.4452571868896484 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2D96A987-462E-5C27-9353-28AA7F72B1A5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0.047530696 0 -0.036608219
		 -0.047530562 0 -0.036608219 0.047530696 0 0.036608219 -0.047530562 0 0.036608219
		 -0.047530696 0 0.036608219 -0.047530696 0 -0.036608219 0.047530591 0 -0.036608219
		 0.047530591 0 0.036608219 0.047530696 0 -0.036608219 0.047530696 0 0.036608219 -0.047530591
		 0 0.036608219 -0.047530591 0 -0.036608219 0.047530562 0 -0.036608219 0.047530562
		 0 0.036608219 -0.047530696 0 0.036608219 -0.047530696 0 -0.036608219;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F67023C4-4A8E-A513-03ED-378F4726E33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1:2]" "e[121:122]" "e[129]" "e[131]" "e[134]" "e[141]" "e[143]" "e[149]" "e[151]" "e[157:158]" "e[162]" "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.17;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "CAA440B6-4887-0017-D1AE-66B978CECB5E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0436517 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0436517 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0436517 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0436517 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.043649793 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.043649793 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.043649793 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.043649793 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0436517 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0436517 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.043649793 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.043649793 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0436517 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0436517 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.043649793 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.043649793 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "5968E51C-4E1F-77CC-DEB2-7E9779F13470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[107:108]" "e[110:111]" "e[114:116]" "e[118:120]" "e[122]" "e[125:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "787AD940-4858-627C-DA13-9397002AA190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[33]" "e[37]" "e[43]" "e[45]" "e[51]" "e[53]" "e[56:57]" "e[64:71]" "e[80:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "BACF05C9-41F3-3EA4-6979-F595C8DF7F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[274]" "e[285]" "e[303]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "04A3CAE8-40F7-29B2-3F14-6A9D699F8599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:277]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AE13BC5F-4642-6209-42E5-8E98C7B42286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.84131645796522969 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.028764892369508743 0.4787011444568634 0.034769829362630844 ;
	setAttr ".ro" -type "double3" -7.1999998319377916 -39.599999671822914 8.3284594732572304e-08 ;
	setAttr ".ps" -type "double2" 3.9986448703749065 1.4420288629915299 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4982202053070068 0.1418803334236145 0.63241034746170044 0.63239771127700806
		 -2.7020556158204094e-17 1.7619330883026123 -0.12533573806285858 -0.12533323466777802
		 1.2394355535507202 -0.17150385677814484 -0.76445281505584717 -0.76443749666213989
		 1.1820178542620852e-06 -0.81073743104934692 6.2280311584472656 6.4279046058654785;
	setAttr ".prgt" 1075;
	setAttr ".ptop" 1177;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "76860E7F-4150-E4A9-D9B4-94BFABFEA89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[27]" "e[35]" "e[39]" "e[43]" "e[48]" "e[53]" "e[58]" "e[61]" "e[63]" "e[66]" "e[73]" "e[76]" "e[79]" "e[83]" "e[86]" "e[90]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FB1A2E78-4504-DD2F-0A9B-BAAC1725BDD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[120]" "e[123]" "e[127]" "e[132]" "e[135]" "e[140]" "e[143]" "e[147]" "e[152]" "e[156]" "e[159]" "e[164]" "e[168]" "e[171]" "e[175]" "e[179]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F3D05A21-437B-8AF8-2CB0-F5BC0BFC61C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "ED0EB610-46D3-BBDA-7D56-A584561D6EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10]" "e[12:17]" "e[225]" "e[230]" "e[240:241]" "e[246]" "e[255:257]" "e[262]" "e[320]" "e[322]" "e[331]" "e[333]" "e[342]" "e[344]" "e[353]" "e[355]" "e[364]" "e[366]" "e[375]" "e[377]" "e[386]" "e[388]" "e[397]" "e[399]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "08229407-4FE0-3256-6C2D-ED9F0D80F513";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.37219924 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.37219924 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.37219924 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.37219924 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.37219924 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.37219924 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.37219924 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.37219924 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[306]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[307]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[308]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[309]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[310]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[311]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[312]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[313]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[314]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[315]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[316]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[317]" -type "float2" 0 0.49087131 ;
	setAttr ".uvtk[318]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[319]" -type "float2" 0 0.49087137 ;
	setAttr ".uvtk[336]" -type "float2" 0 0.37219918 ;
	setAttr ".uvtk[337]" -type "float2" 0 0.37219924 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CBEFD33B-4B8C-24A5-31DF-169250CB3A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A76318F0-40E3-0BBF-ACCE-5DB9934CAFBF";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.19706608 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.19706608 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.054879144 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.19706608 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.19706608 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.19706608 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.19706608 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[272]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[273]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[274]" -type "float2" 0 0.19706596 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[277]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[278]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[280]" -type "float2" 0 0.19706608 ;
	setAttr ".uvtk[281]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[282]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[283]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[284]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[285]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[286]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[304]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[305]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[306]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[307]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[308]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[309]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[310]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[311]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[312]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[313]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[314]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[315]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[316]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[317]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[318]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[319]" -type "float2" 0 -0.073587969 ;
	setAttr ".uvtk[320]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[321]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[322]" -type "float2" 0 0.19706608 ;
	setAttr ".uvtk[323]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[324]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[325]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[326]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[327]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[328]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[329]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[332]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[333]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[334]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[335]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[336]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[337]" -type "float2" 0 -0.054879174 ;
	setAttr ".uvtk[339]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[342]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[343]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[345]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[346]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[348]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[349]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[351]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[352]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[354]" -type "float2" 0 0.19706596 ;
	setAttr ".uvtk[355]" -type "float2" 0 0.19706599 ;
	setAttr ".uvtk[357]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[358]" -type "float2" 0 0.19706608 ;
	setAttr ".uvtk[360]" -type "float2" 0 0.19706608 ;
	setAttr ".uvtk[361]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[363]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[365]" -type "float2" 0 0.19706608 ;
	setAttr ".uvtk[366]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[367]" -type "float2" 0 0.19706602 ;
	setAttr ".uvtk[368]" -type "float2" 0 0.19706605 ;
	setAttr ".uvtk[369]" -type "float2" 0 0.19706602 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "07D4C0D9-477E-CAB2-F6CE-23BD1C562B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[324]" "e[328]" "e[335]" "e[339]" "e[346]" "e[350]" "e[357]" "e[361]" "e[368]" "e[372]" "e[379]" "e[383]" "e[390]" "e[394]" "e[401]" "e[405]" "e[410]" "e[412]" "e[415]" "e[419]" "e[421]" "e[424]" "e[428]" "e[430]" "e[433]" "e[437]" "e[439]" "e[442]" "e[444:455]" "e[522]" "e[528]" "e[534]" "e[540]" "e[553]" "e[558]" "e[563]" "e[568]" "e[572:579]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5A6DC848-4A98-B652-A14F-1EA6F4D1768B";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[233]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[234]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[240]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[243]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[244]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[250]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[263]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[288]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[289]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[290]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[291]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[293]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[294]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[297]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[301]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[350]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[353]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[356]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[359]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[362]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[364]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[371]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[372]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[375]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[376]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[379]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[380]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[383]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[384]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[387]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[388]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[389]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[390]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[392]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[394]" -type "float2" 0 0.13220885 ;
	setAttr ".uvtk[396]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[398]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[404]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[406]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.13220887 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.13220887 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6CB72A89-4530-54FF-4735-6A80AB33B4A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[272:273]" "e[276:277]" "e[281]" "e[284:286]" "e[290]" "e[293:295]" "e[299:300]" "e[303:304]" "e[326]" "e[330]" "e[337]" "e[341]" "e[348]" "e[352]" "e[359]" "e[363]" "e[370]" "e[374]" "e[381]" "e[385]" "e[392]" "e[396]" "e[403]" "e[407:408]" "e[411]" "e[413]" "e[416:417]" "e[420]" "e[422]" "e[425:426]" "e[429]" "e[431]" "e[434:435]" "e[438]" "e[440]" "e[443]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E1A098C2-4222-2185-73AF-DBBD7C2E4681";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[216]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[222]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[223]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[226]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[228]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[229]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[235]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[236]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[239]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[255]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[256]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[259]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[261]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[265]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[266]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[269]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[271]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[296]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[300]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[302]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[370]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[373]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[374]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[377]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[378]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[381]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[382]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[385]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[391]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[393]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[395]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[397]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[399]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[401]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[405]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[409]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[421]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[422]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[423]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[434]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[437]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[438]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[440]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[441]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[443]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[444]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[446]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[447]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[449]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[450]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[453]" -type "float2" 0 0.082318716 ;
	setAttr ".uvtk[456]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[459]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[462]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[465]" -type "float2" 0 0.082318708 ;
	setAttr ".uvtk[468]" -type "float2" 0 0.082318723 ;
	setAttr ".uvtk[471]" -type "float2" 0 0.082318723 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8E92D3BB-49BD-F902-F61C-88B2C9DBD008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[336]" "e[358]" "e[380]" "e[391]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B65656F7-4ABB-40EF-604C-86BBB47E74CC";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.29238111 0.040863216 -0.1188702 -0.091674566
		 -0.26339877 -0.050310135 0.17012697 0.091270387 0.30120486 0.050486326 0.18084963
		 0.10073578 -0.17450726 -0.097462237 -0.31773627 -0.0576244 -0.0039763898 0.015692294
		 0.25828135 -0.13667738 -0.0035182387 0.03024891 -0.0036501214 0.030407041 -0.011367023
		 0.024987906 -0.011165127 0.024514347 0.013208173 -0.07513088 0.015977517 -0.081408232
		 0.011842549 -0.02149123 0.011803836 -0.018327981 0.018875413 -0.013089746 0.018804856
		 -0.015947163 -0.021286845 0.027634412 -0.04958266 0.045431286 -0.043824792 0.063387454
		 -0.043225229 0.064001054 -0.031278551 0.047654897 -0.03032881 0.046365827 0.0076056719
		 -0.10909405 -0.23298782 0.1377576 0.03351754 -0.029214978 0.032982171 -0.024243325
		 0.021655381 -0.0086987019 0.020674884 -0.013039082 0.0024772286 0.0099124461 -0.0031678826
		 -0.0020128489 -0.013004959 -0.020703703 0.017107949 0.0061859787 -0.0042615533 -0.01099731
		 0.031227902 -0.015673935 -0.026868746 -0.002948761 -0.03575138 0.014591038 0.022172928
		 -0.014461476 -0.009950757 -0.013657689 -0.13636494 -0.017190695 -0.071679115 0.015128106
		 -0.022754252 0.0096770003 0.04427737 0.0077582598 0.048634946 -0.0044854879 0.056596756
		 0.022859275 -0.20083171 -0.099896014 -0.2039358 -0.098322511 -0.34608579 -0.059466064
		 -0.343162 -0.060752213 -1.0064094067 0.58698416 -1.35368586 0.70097363 0.58021504
		 -0.13119 0.30501115 0.056280434 0.18560417 0.10649747 0.57797462 -0.26733989 0.30472168
		 0.054724395 0.18516228 0.10496974 -0.27405226 -0.046459079 -0.27545404 -0.044277847
		 0.15900393 0.097572446 0.16036609 0.095868826 0.59590578 -0.82044119 0.60294068 -0.32932884
		 -0.79668719 0.51679254 -0.10089505 -0.093963385 0.30640498 0.036793828 0.48777497
		 -0.06422174 -0.10320121 -0.095224977 0.30468193 0.036418617 -0.35371417 -0.057036519
		 -0.32814449 -0.05387038 0.17120878 0.10543895 0.1756628 0.10922176 -0.1588707 -0.10095364
		 -0.18531841 -0.10286796 0.31691167 0.05024749 0.31324157 0.046018541 -0.18618625
		 -0.10166264 -0.9654603 0.57498693 -0.35815811 -0.055203378 -1.38829994 0.71355093
		 0.31900734 0.051128983 0.58204985 -0.11643428 0.17479819 0.11133987 0.57918197 -0.28200015
		 -0.32946473 -0.051659107 0.56846106 -0.84921491 0.16983846 0.10715449 0.58749473
		 -0.2980088 -0.15652996 -0.099619985 -0.90677166 0.55519044 0.31488979 0.046380639
		 0.55047661 -0.098814905 0.31155583 -0.14362875 0.20652132 -0.19930556 0.20132855
		 -0.1918208 0.20162892 -0.19106385 0.30630013 -0.13590577 0.30728915 -0.13597271 -0.35472947
		 0.14652711 -0.32759565 0.13708907 -0.32676816 0.13615453 -0.33614028 0.12994111 -0.36507654
		 0.13978446 0.30779371 -0.13519466 0.31909096 -0.12991995 0.32384872 -0.1379157 -0.9874832
		 0.65537775 -1.33433402 0.7632339 0.59487647 -0.22272107 0.59674066 -0.084702134 0.57178116
		 -0.80208433 0.58767968 -0.7883085 -0.88809919 0.62325895 -0.94660175 0.64415449 0.59852779
		 -0.069726467 0.56696784 -0.051786005 0.60445094 -0.2533094 0.59611833 -0.23756671
		 0.50429487 -0.016539216 -0.7783367 0.58284736 0.61483634 -0.76098889 0.61993885 -0.28409001
		 -0.22689497 0.2182312 -0.22827035 0.21796739 -0.21117413 0.22594351 -0.21068496 0.22581339
		 -0.35603911 0.14630806 0.31173548 -0.14442933 0.20677066 -0.20009306 0.19694044 -0.20577303
		 0.19717737 -0.20471284 -0.36691278 0.13920414 -0.33664811 0.12893891 0.19119012 -0.19783288
		 0.19165613 -0.19710955 0.17827301 -0.18110609 0.17874141 -0.18038198 -0.28098971
		 0.1080426 -0.2804504 0.10904366 -0.18042874 0.21490949 -0.18126225 0.21524817 -0.12304884
		 0.19216424 -0.12386233 0.19251931 0.32467803 -0.13839135 0.31971234 -0.13005051 0.30940241
		 -0.11261845 0.30876651 -0.1124782 0.18766166 -0.17503846 0.00049833953 -0.011253774
		 0.021894157 -0.064168185 0.20044996 -0.19176415 0.18885362 -0.17433244 0.18793142
		 -0.17427093 -0.26858747 0.11526173 -0.26924437 0.11618108 -0.14086276 0.18478781
		 -0.13853031 0.18470168 0.29612547 -0.11774909 0.29563764 -0.11853296 -0.00065270066
		 -0.0078669786 -0.0060205609 0.007958889 0.29717052 -0.11782452 -0.13890344 0.18569481
		 0.013843521 -0.048181325 -0.0057443902 0.00512743 0.014683254 -0.051579684 0.021947667
		 -0.066980869 -0.27059466 0.11534482 0.0098565817 -0.021159202 0.067614496 -0.10561582
		 0.0063296556 -0.016276032 -0.32548434 0.13700157 -0.19837022 0.20708209 -0.072430611
		 0.030322522 -0.19641346 0.20802361 -0.19889194 0.20809805 -0.011868834 -0.059951961
		 -0.071468949 0.026277423 -0.0088771582 -0.06485948 0.067846775 -0.10958129 -0.0053284168
		 0.0089676678 -0.017827809 0.012384236 0.021332845 0.026138425 0.022569895 0.026145279
		 -0.017828301 0.012858033 -0.017120197 0.0056566447 -0.10185044 -0.052620828 0.00068025291
		 -0.016194403 0.06413582 0.026323617 -0.044055566 -0.017608017 -9.0956688e-05 -0.015509695
		 -0.0023161173 -0.0098543167 -0.024087243 0.0058501065 0.013851181 0.028690845 -0.034141898
		 0.023032546 -0.034394883 0.022894084 0.014689807 0.027993321 0.0044716634 0.011065394
		 -0.040373191 0.0011245608 0.030421939 -0.0004118681 0.076575398 -0.007239759 -0.045443714
		 0.017932296 0.030242875 -0.00089484453 0.017456796 -0.0059569329 -0.082038641 -0.031712949
		 0.037377596 -0.026025206 -0.036541998 -0.0013839453 -0.033209205 -0.00079987943 0.035861909
		 -0.024909019 0.022716999 -0.0094122812 -0.20570534 -0.046864182 -0.018382251 0.019998014
		 0.070931435 0.01835613 -0.1192714 -0.0074664503 -0.019071817 0.02093935 -0.03645438
		 0.020070009 -0.15847516 -0.036856294 -0.037090123 0.068107277 0.12476188 0.032350175
		 -0.087382376 0.0077598691 -0.035251021 0.066934079 -0.022113442 0.014807628 0.14827633
		 -0.0019959807 0.020345509 0.019638926 0.12423563 0.025857367 0.12497729 0.026282728
		 0.020682931 0.018646091 0.036585152 -0.022338223 0.0016728789 0.010428458 -0.011396453
		 0.024348706 -0.011368349 0.024318993 0.023114592 0.020607769 -0.003895849 -0.0017020702
		 0.0169532 -0.0057177544 0.017262474 -0.0053388327 -0.014183939 -0.021809995 0.011451095
		 -0.018468767 -0.01416117 -0.021791279 -0.0035023019 -0.011545569 0.019001715 -0.012451947
		 0.018976085 -0.012421936 0.0075537935 0.0031898618 0.036004528 -0.016862452 -0.017674953
		 0.0058853477 -0.018038809 0.0054580718 -0.02798038 -0.0029689074;
	setAttr ".uvtk[250:481]" -0.0031028241 0.030566812 -0.027942188 -0.0029795766
		 -0.025158226 0.010917678 -0.03012228 0.046270132 -0.030055523 0.046221077 0.052702188
		 0.03457883 0.04349041 0.0070957243 0.036499977 -0.020348199 0.03593117 -0.020141328
		 0.047997236 -0.0055508316 0.033863366 -0.024532676 0.048013568 -0.0055359304 0.024446607
		 -0.015887951 0.020795226 -0.0073275566 0.020724356 -0.0072811842 0.021149814 0.012145333
		 -0.002499342 -0.01391542 -0.036639929 0.021974429 -0.035989702 0.021562882 -0.14046508
		 -0.017985225 -0.04381597 0.064380199 -0.14036906 -0.017981619 0.18865407 -0.17471087
		 0.201159 -0.19109526 0.29620141 -0.11850604 0.30662322 -0.13551706 -0.27019453 0.11615038
		 -0.32523745 0.13653225 -0.19717425 0.20712268 -0.1408723 0.18528253 0.18826291 -0.1746836
		 0.201038 -0.19141266 0.29640374 -0.11818051 0.30704239 -0.13554952 -0.26992065 0.11576706
		 -0.32612199 0.13657564 -0.19739288 0.20754933 -0.13989151 0.1852414 -0.011602163
		 0.02478382 0.011573493 -0.018413156 0.01916948 -0.012886703 -0.0033221617 0.030504525
		 -0.030970335 0.047071248 0.033275485 -0.024399996 0.021530092 -0.0081297755 -0.043374181
		 0.064203084 -0.0031145811 -0.0020118654 0.011039913 -0.016792655 0.031643376 -0.015923738
		 -0.0028250739 0.029827744 0.044330835 0.0077674389 0.031556308 -0.021677673 -0.0096188188
		 -0.013848722 -0.041489542 0.063040882 0.30668837 0.03865087 -0.1002121 -0.090236902
		 0.31511164 0.048195541 0.3192431 0.053493083 -0.15578234 -0.095721781 -0.18637079
		 -0.097805858 -0.27553076 -0.039799869 0.15877806 0.10069454 0.1695821 0.1102609 0.17436226
		 0.11467355 -0.32945603 -0.047066331 -0.35926419 -0.051062047 0.18530798 0.10941714
		 0.30459717 0.059334278 -0.34666264 -0.05593133 -0.20464683 -0.094195068 -0.12295377
		 0.19067311 0.30947816 -0.11341715 0.31978658 -0.13081682 0.32480517 -0.13943854 -0.18031657
		 0.21338314 -0.21144235 0.22464037 0.17827937 -0.1823813 -0.28106314 0.10619539 0.19119847
		 -0.19909137 0.19688892 -0.20722815 -0.33670199 0.12706476 -0.36750078 0.1376422 0.20673575
		 -0.20140901 0.31166318 -0.14579618 -0.35648197 0.14504164 -0.22873497 0.21648532
		 0.55239981 -0.86377621 -1.36891866 0.77524281 -0.0095094442 -0.062424242 -0.14126611
		 0.18459964 -0.14183521 0.18602067 -0.072089791 0.028415203 -0.19525766 0.20675087
		 -0.19877529 0.2068879 0.0072977543 -0.01870209 -0.32521373 0.13717788 -0.3240329
		 0.13583308 0.067908645 -0.10768333 -0.27181739 0.11649275 -0.26896578 0.11635625
		 0.014733847 -0.049889803 0.30599278 -0.13605174 0.30667868 -0.13493764 -0.0057292916
		 0.0065867901 0.29679722 -0.11879587 0.2953198 -0.11868107 0.021826714 -0.065612078
		 0.20060872 -0.19082284 0.20187414 -0.19092041 -0.00052565336 -0.0095505714 0.1890993
		 -0.17418694 0.18873973 -0.17527756 0.035072327 -0.12617067 0.26973712 -0.15383381
		 -0.0061282068 0.022166371 0.23271579 -0.17337906 0.22051612 -0.15644953 -0.18773419
		 0.16204441 -0.2450189 0.18378139 -0.28980511 0.15897667 -0.13882983 -0.01746276 -0.042715251
		 0.06359005 0.020085096 -0.0056018531 -0.0064104199 -0.014110833 0.049219489 -0.0046831667
		 0.032723784 -0.023789167 -0.029403567 0.046146899 0.043634772 0.0072966218 -0.027687266
		 -0.0029641986 -0.0030035898 0.030122876 0.018569365 -0.011375397 0.033634298 -0.016451746
		 -0.012988374 -0.021039456 0.011288792 -0.018030912 -0.010987699 0.024224281 -0.0036248267
		 -0.0020130277 -0.042797148 0.0636397 0.032801509 -0.023838192 -0.0030297115 0.030155331
		 0.01131326 -0.018064052 -0.038015246 0.068546653 -0.1417672 -0.018267334 0.021104038
		 -0.0074836314 0.14500302 -0.0024555922 0.018960357 0.020995498 0.14753282 -0.00030463934
		 -0.030337036 0.046412975 0.068225145 -0.0089848638 -0.016782999 0.018700182 -0.089040041
		 -0.032673776 0.037906468 -0.026488572 0.045874238 -0.0061412752 0.01932352 -0.012635201
		 0.13411869 -0.034359753 0.030075625 0.00032603741 -0.023868505 0.0059005618 0.013166402
		 0.029014915 -0.028255582 -0.0027172267 -0.017344803 0.011657655 0.052721232 0.011384785
		 0.0012063235 -0.01652351 -0.01580888 -0.022478312 -0.01169382 0.024530888 -0.0068880767
		 0.0087056756 -0.0062862635 -0.014107794 0.043618917 0.0073018074 0.033697732 -0.016464084
		 -0.0036269724 -0.001998961 0.14751971 -0.0021652579 -0.15811473 -0.037438497 -0.20858186
		 -0.04727453 -0.085385263 -0.032230616 -0.041368864 0.00092548132 -0.023816733 0.0059645474
		 -0.1038717 -0.05327493 -0.0065827817 0.0088802278 -0.074678123 0.01526545 -0.033858418
		 0.020253759 -0.075912297 0.015218548 0.017408073 0.011875205 0.025625169 -0.016626902
		 0.013447285 0.011897802 0.056110263 0.022160396 0.033887625 -0.019125931 0.054047763
		 0.021366417 0.052820623 0.034847185 -0.026425004 0.011631001 0.05330801 0.034569368
		 -0.036951773 0.015010685 -0.01774285 0.0047663152 -0.037204169 0.015331745 0.0052691177
		 0.0035508871 -0.0027097091 -0.011635393 0.0032413676 0.0039816201 0.016402259 0.0055081248
		 0.016928226 -0.0047077835 0.014815584 0.0047724247 0.023384541 0.020341009 0.00088521838
		 0.01052165 0.023464501 0.019852191 0.12175977 0.025330707 0.036054134 -0.021925475
		 0.034045756 -0.020611862 0.12520838 0.032342561 -0.02451694 0.016267823 -0.025811315
		 0.01698537 0.069571853 0.019022435 -0.035786271 0.019863959 -0.033640981 0.018851887
		 -0.040174484 -0.0017265677 0.02500385 -0.010627069 0.026179492 -0.011356723 0.074737191
		 -0.0069371462 0.01786159 -0.0055294186 0.0176096 -0.0048367977 -0.034200292 0.022921473
		 0.0036869794 0.011620373 0.0028435513 0.01170592 0.062114924 0.026297688 -0.0015373677
		 -0.010364637 -0.00079368055 -0.01046142 0.021035925 0.026038617 -0.017392695 0.0052779019
		 -0.017019182 0.0046476573 0.14701355 -0.00042426586 -0.087079585 0.0072581992 0.069611728
		 -0.009453088 -0.12209421 -0.007663101 0.13597491 -0.034743458 -0.046428274 0.01764524
		 0.054745182 0.01144889 -0.046076313 -0.018286437;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "D196F2ED-4E82-D91A-AA21-D0B22BF974CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:2]" "f[11:119]" "f[198:229]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5239FD9A-459A-8932-4D7B-19AAE24859BE";
	setAttr ".uopa" yes;
	setAttr -s 482 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.05790215 0.053554889 0.29886484
		 0.053406592 0.29894006 0.14163139 -0.057843469 0.14178094 -0.080017544 0.053827103
		 -0.079842396 0.14150584 0.3209613 0.053685423 0.32095814 0.14136803 0.34566951 0.24757686
		 -0.38809931 -0.14326917 0.30380183 0.23064265 0.30485174 0.22957113 0.33963999 0.2281442
		 0.34082532 0.22908691 0.29830089 0.1803968 0.34260243 0.17764488 0.34004715 0.19738108
		 0.33899647 0.19845152 0.3042365 0.19986516 0.30305025 0.19892129 -0.0057025403 0.27481717
		 -0.02280925 0.27663916 -0.022160454 0.26894975 -0.021752877 0.26857811 -0.00828801
		 0.26745296 -0.007803007 0.26777679 -0.024974389 0.24958712 -0.35424966 0.23751368
		 -0.0085681519 0.25547373 -0.0089765629 0.25584757 -0.022425396 0.25697184 -0.02290873
		 0.25664365 0.064663693 0.082556553 0.18282016 -0.082357123 0.15917917 -0.094050035
		 0.19077419 -0.14900146 0.18410429 0.16071117 0.32176602 0.15981585 0.29485923 0.1669943
		 0.28180745 0.10131497 -0.13049854 0.32128087 0.029580805 0.23450869 0.018035449 0.23225698
		 0.025169168 0.20490146 -0.26652652 0.18470749 -0.061786328 0.011831384 -0.07250163
		 0.011048924 -0.068962008 -0.014542228 0.33065164 0.053751048 0.33189571 0.053721543
		 0.33186561 0.14126736 0.33062148 0.1412394 0.50317717 0.34296599 0.62872612 0.34178075
		 -0.12698252 0.34891504 -0.090922333 0.053933378 -0.090779729 0.14147514 -0.25253144
		 0.35010022 -0.089678228 0.0539602 -0.089535594 0.14144498 0.29900008 0.14953756 0.29900879
		 0.15077657 -0.057928555 0.15092844 -0.057918809 0.14968956 -0.82166398 0.35547334
		 -0.31355879 0.35067642 0.44215009 0.34354213 0.29895347 0.044258762 -0.057974033
		 0.044409622 -0.065955207 0.3483389 0.29894376 0.045497879 -0.057965241 0.045648858
		 0.33046317 0.14896229 0.32105643 0.14929023 -0.080007501 0.14947852 -0.089270622
		 0.1490325 0.32111597 0.045713529 0.33038479 0.046162114 -0.089519054 0.046236679
		 -0.080106236 0.045903966 0.33153284 0.045018006 0.48961651 0.34309396 0.33162069
		 0.15011233 0.64228678 0.34165266 -0.090677209 0.045087148 -0.11342181 0.34878707
		 -0.090418316 0.15017676 -0.26609221 0.35022825 0.32111561 0.15054208 -0.85309231
		 0.35576993 -0.080067255 0.1507268 -0.28213063 0.35037971 0.32117546 0.044465054 0.47357845
		 0.34324536 -0.080165155 0.044652093 -0.097383454 0.34863561 -0.41825449 -0.17824246
		 -0.32443029 -0.17813419 -0.32428133 -0.16738679 -0.32485473 -0.16679399 -0.41754299
		 -0.16690476 -0.41813791 -0.16749515 -0.32475799 0.27242893 -0.32470185 0.26167142
		 -0.32409525 0.26110786 -0.31514108 0.26151371 -0.31563485 0.27243942 -0.41872436
		 -0.16690476 -0.427616 -0.16703655 -0.42746127 -0.17797919 0.50302076 0.32639211 0.62856966
		 0.32520688 -0.2526879 0.33352652 -0.12713899 0.33234128 -0.86928678 0.33934757 -0.85324872
		 0.33919612 0.47342193 0.3266716 0.48945999 0.32652014 -0.1135783 0.33221319 -0.097539976
		 0.33206186 -0.28228697 0.33380595 -0.26624861 0.33365455 -0.066111609 0.33176509
		 0.44199368 0.32696825 -0.8218205 0.33889946 -0.31371525 0.33410266 -0.41812336 0.27219313
		 -0.41814512 0.27273792 -0.42777675 0.27287972 -0.42727864 0.27232718 -0.32475096
		 0.27297455 -0.41827071 -0.17878814 -0.32439631 -0.17867862 -0.31471199 -0.17863505
		 -0.31522822 -0.17810409 -0.3151297 0.27298063 -0.3145988 0.26158363 -0.31426376 -0.1670192
		 -0.31480998 -0.16699834 -0.31461036 -0.14356156 -0.31515479 -0.14355542 -0.31362635
		 0.23756839 -0.31417048 0.23754592 -0.4284339 0.26115662 -0.42788631 0.26113093 -0.42785865
		 0.23729207 -0.42731512 0.23732378 -0.42799449 -0.17849346 -0.42816013 -0.16707639
		 -0.42865837 -0.14330535 -0.42811537 -0.14326502 -0.32402086 -0.14341016 0.38598305
		 0.22950828 0.38484263 0.19194579 -0.32367837 -0.16680406 -0.3252058 -0.14340426 -0.32460928
		 -0.14281978 -0.32362771 0.23698033 -0.32421744 0.23756613 -0.41725522 0.23739602
		 -0.41785038 0.23680784 -0.4186635 -0.14261256 -0.41807431 -0.14320074 0.38479149
		 0.23190218 0.26055396 0.23803887 -0.41924292 -0.14320262 -0.41843945 0.23739029 0.25793546
		 0.19835603 0.25897872 0.23596379 0.25913665 0.19596553 0.38326108 0.18988258 -0.32305133
		 0.23755927 0.0096573401 0.26713765 0.0087064076 0.25264102 0.0092026163 0.26796168
		 -0.3252914 0.26107752 -0.41782182 0.26088566 -0.038825478 0.27244526 -0.41900671
		 0.2608912 -0.41839212 0.26147199 -0.040349271 0.25719351 -0.039465692 0.27171308
		 -0.039883699 0.25637954 0.0080575515 0.25192082 0.21869801 -0.070681632 0.37300718
		 0.22130936 0.23156458 -0.13395056 0.23231143 -0.13381484 0.37249279 0.22159123 0.076133803
		 0.082176246 0.12909715 -0.11408623 0.36887369 0.2023209 0.25076836 -0.13118157 0.17016838
		 -0.16359046 0.36903918 0.20279139 0.075954393 0.073439024 0.25696638 0.1720677 0.27495596
		 0.22563121 0.25453663 0.1041156 0.25533658 0.10406011 0.27480486 0.22515899 0.17215538
		 0.17091234 0.22774723 0.17090014 0.2708824 0.20660937 0.32470256 0.084841661 0.23487213
		 0.10324305 0.27139798 0.20632845 0.17170265 0.16146231 -0.086955816 0.0081112338
		 0.0023705531 0.25708508 -0.079256982 -0.016966552 -0.078958362 -0.016885728 0.0024688412
		 0.25726682 -0.25883189 0.18493125 -0.097459704 0.0039943457 0.0042352248 0.2641086
		 -0.051244233 -0.015128307 -0.086315125 -0.019768834 0.0040552188 0.26423466 -0.26177484
		 0.18851265 0.0027381517 0.22717288 -0.033113524 0.26730418 0.053074747 0.20551595
		 0.014588986 0.201047 -0.033207223 0.26712155 -0.13925256 0.32219395 0.046388958 0.23531452
		 -0.034947556 0.2602641 0.044487391 0.20658198 0.044824813 0.20655265 -0.034765702
		 0.26013803 -0.13646038 0.31768906 0.06482178 0.08287061 0.34079674 0.22778335 0.340794
		 0.22776258 0.20811749 -0.14092663 0.18390681 -0.080933914 0.064484298 0.073819421
		 0.064169824 0.073977314 0.15803087 -0.09359993 0.34082061 0.19847536 0.15805174 -0.093588397
		 0.18392387 0.16037601 0.30307859 0.2002241 0.30308264 0.20024508 0.30119541 0.095649339
		 0.32361656 0.16019049 0.18455699 0.1701612 0.18489271 0.16998099 0.29425862 0.16815227;
	setAttr ".uvtk[250:481]" 0.30302474 0.22954744 0.29428318 0.16814691 -0.26657122
		 0.18488854 -0.0078370413 0.26727796 -0.0078374585 0.26726973 -0.061178777 -0.014158284
		 -0.061159108 0.012201708 -0.26358354 0.18112609 -0.26376474 0.18108115 -0.072866827
		 0.011395138 -0.0082331141 0.2558828 -0.072857231 0.01139633 -0.13047536 0.32106891
		 -0.02287106 0.25714332 -0.022871835 0.25715101 0.033579864 0.20633683 0.030215655
		 0.23499325 -0.13329078 0.32578579 -0.13307859 0.32580915 0.017594375 0.23258561 -0.022494955
		 0.26854253 0.017604686 0.23258808 -0.32484585 -0.14363708 -0.324512 -0.16655175 -0.41841185
		 -0.14344771 -0.4179039 -0.16666554 -0.3238849 0.23781063 -0.32491446 0.26085067 -0.41816646
		 0.26064003 -0.41762483 0.23762567 -0.32460958 -0.14340089 -0.32426858 -0.16679843
		 -0.41865689 -0.14320312 -0.41813797 -0.16690721 -0.32363808 0.23756631 -0.32468671
		 0.26109463 -0.41841155 0.26088536 -0.41785437 0.23738749 0.34052551 0.22806099 0.33987302
		 0.19845277 0.30334961 0.19994715 0.30397531 0.22957212 -0.0079422435 0.26739389 -0.0086304983
		 0.25586313 -0.022768183 0.25702757 -0.022097809 0.2685625 0.18269096 -0.081537053
		 0.33966044 0.19923195 0.32223454 0.16055667 0.30418786 0.22879502 -0.061709199 0.01216061
		 -0.0087171039 0.25617051 0.029621694 0.23487666 -0.022013171 0.26825655 -0.057982884
		 0.043170858 0.29896343 0.04301982 -0.08023522 0.043402363 -0.091644831 0.044099975
		 0.32124722 0.043217469 0.3324948 0.044032861 0.29901773 0.1520156 -0.05793827 0.15216753
		 -0.080138959 0.1519745 -0.09137959 0.15116256 0.32118535 0.15179169 0.33258784 0.15109992
		 -0.092022687 0.14151362 -0.092164844 0.053899761 0.33310807 0.14130163 0.33313864
		 0.053683933 -0.42840207 0.23725863 -0.42920035 -0.14335631 -0.42870438 -0.16711794
		 -0.42844754 -0.1788993 -0.42898035 0.2611866 -0.42818916 0.27332938 -0.31406611 -0.14357741
		 -0.31308258 0.23759158 -0.3137182 -0.16704272 -0.31427336 -0.17905654 -0.31405801
		 0.26166058 -0.31471324 0.27342594 -0.32436007 -0.17922242 -0.41828871 -0.1793334
		 -0.3247422 0.27351975 -0.41816235 0.27328259 -0.86913049 0.35592133 0.64213037 0.32507885
		 -0.040119793 0.25678486 -0.4170084 0.23739763 -0.41788405 0.23821189 -0.039146151
		 0.27208108 -0.41839892 0.26005149 -0.41757804 0.26088428 0.0094333459 0.26755112
		 -0.32553607 0.26107514 -0.32464135 0.26027119 0.0083824564 0.25227898 -0.32366729
		 0.23840018 -0.324462 0.23756774 0.25852379 0.19715622 -0.41729796 -0.16690253 -0.41816163
		 -0.16607393 0.25976092 0.23700878 -0.4186421 -0.14404295 -0.41783166 -0.14320262
		 0.38405719 0.19090664 -0.32427657 -0.16596808 -0.32509637 -0.16679285 0.38540077
		 0.23071051 -0.32545209 -0.14340512 -0.32459259 -0.1442252 -0.0079143485 0.2477843
		 -0.38762021 -0.16686605 0.30128816 0.25038171 -0.35477108 -0.1668274 -0.35518634
		 -0.14334144 -0.38722229 0.23745288 -0.38795286 0.26094514 -0.35516024 0.26101315
		 0.017861344 0.23258513 -0.022212489 0.26845521 -0.022641165 0.25731355 0.029861603
		 0.23497373 -0.07262376 0.011365455 -0.0085159382 0.25597084 -0.0080725988 0.2671079
		 -0.061482046 0.01222248 0.29482898 0.16787311 0.30369839 0.2292977 0.30364123 0.2006681
		 0.32284319 0.1605157 0.15860879 -0.09344314 0.34015077 0.19872832 0.34023696 0.22734034
		 0.18315254 -0.081185475 -0.022220237 0.26846242 -0.0085083684 0.25596344 0.30368271
		 0.22931907 0.34016481 0.19870615 -0.032901864 0.26740491 0.017267741 0.23247835 -0.023164555
		 0.25709778 0.045708273 0.23534662 -0.035000067 0.26045203 0.057975031 0.23387975
		 -0.0075396141 0.26732093 -0.047097232 0.010835987 0.0042852927 0.2639209 -0.087550074
		 0.0079267584 0.0021552611 0.2569859 -0.073174924 0.011333536 0.3023656 0.20006537
		 0.35689598 0.1449106 0.27069536 0.20707187 0.25535437 0.17212039 0.27545556 0.22589621
		 0.29345173 0.16826293 0.37319106 0.22084647 0.24460538 -0.066938192 0.36837858 0.20205706
		 0.15738779 -0.094025031 0.34150803 0.2279411 0.21720682 -0.071014404 0.029872213
		 0.23497507 -0.06147239 0.012222599 0.32286704 0.16050777 0.18317442 -0.081176236
		 0.046049271 0.23534393 0.0024230257 0.22704598 -0.097743601 0.003869161 -0.087256581
		 0.0080307089 0.22694552 0.1708346 0.25616148 0.17212582 0.12849051 -0.11454682 0.21794565
		 -0.070818573 0.024843667 0.2048201 -0.13291217 0.32567587 0.024524722 0.20471275
		 0.033243991 0.20631844 -0.13060899 0.3209025 0.032911755 0.20627329 -0.069265693
		 -0.014580553 -0.26392442 0.18117741 -0.069566518 -0.014643183 -0.061485562 -0.014138227
		 -0.26647472 0.18504828 -0.061791871 -0.014142936 0.28103122 0.10147891 0.18500251
		 0.16961657 0.28024152 0.10158087 0.30046093 0.095958732 0.183559 0.16026646 0.29970664
		 0.096207283 0.19011848 -0.14936967 0.064059213 0.07431104 0.18949173 -0.14979048
		 0.20740195 -0.1411649 0.065155938 0.082980998 0.20671012 -0.14145893 0.044148955
		 0.20658457 -0.13667251 0.31766567 -0.13683887 0.317799 0.05273959 0.20557007 -0.13927574
		 0.3224059 -0.13914211 0.32257232 -0.051552031 -0.015088908 -0.2615937 0.18855754
		 -0.26143396 0.18846127 -0.07954821 -0.017070711 -0.25878718 0.1847502 -0.25888368
		 0.18459043 0.32398212 0.085199408 0.17136693 0.16164255 0.17125711 0.16200694 0.25373507
		 0.10410752 0.17233574 0.1712475 0.17270061 0.17135708 0.25001115 -0.13126269 0.075796321
		 0.073125027 0.075462088 0.07301461 0.23083064 -0.1341452 0.076448277 0.082018293
		 0.076558813 0.081684567 0.058310606 0.23382559 0.014273915 0.2009201 -0.046789493
		 0.010796499 -0.086598903 -0.019894063 0.35761619 0.14455301 0.23407084 0.10317745
		 0.24536289 -0.066856921 0.16956165 -0.16405126;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "8AFFC827-4EA8-4E60-24EE-1DBD785C5B39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:277]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "B5B04A19-4AA0-CC5A-5844-D38CB0AFADC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[8]" "f[126:129]" "f[142:145]" "f[169:171]" "f[256]" "f[267:268]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "5022B319-4E40-A6D2-55D1-A0804410F02E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[8]" "f[126:129]" "f[142:145]" "f[169:171]" "f[256]" "f[267:268]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "B2ED5873-4E4D-7DFC-574C-B1B7B35A6E0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:2]" "f[11:119]" "f[198:229]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "7EE67EDE-4411-F809-34C5-59836308F97F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:277]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "34C37BF2-4589-F26A-E299-7788C9DE4452";
	setAttr ".uopa" yes;
	setAttr -s 281 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[10]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[11]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[12]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[13]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[14]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[15]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[16]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[17]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[18]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[19]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[32]" -type "float2" 0.044366509 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.022699157 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.022699157 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.022699157 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.04539828 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[38]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[39]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[40]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[41]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[42]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[43]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[44]" -type "float2" 0.29096168 -0.041271169 ;
	setAttr ".uvtk[45]" -type "float2" 0.080478787 0.16508466 ;
	setAttr ".uvtk[46]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[47]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[152]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[153]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[163]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[164]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[167]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[168]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[169]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[170]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[184]" -type "float2" 0.022699157 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[186]" -type "float2" 0.022699157 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[189]" -type "float2" 0.044366494 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.022699157 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[192]" -type "float2" 0.022699157 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[195]" -type "float2" 0.044366494 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[197]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[198]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[199]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[200]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[201]" -type "float2" 0.045398295 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.038175832 0.026826281 ;
	setAttr ".uvtk[203]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[204]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[205]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[206]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[207]" -type "float2" 0.045398295 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[210]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[211]" -type "float2" 0.080478787 0.16508466 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[213]" -type "float2" 0.29096168 -0.041271169 ;
	setAttr ".uvtk[214]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[216]" -type "float2" 0.080478787 0.16508469 ;
	setAttr ".uvtk[217]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[218]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[219]" -type "float2" 0.29096174 -0.041271169 ;
	setAttr ".uvtk[220]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[222]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[223]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[224]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[225]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[226]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[227]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[228]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[229]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[230]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[231]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[232]" -type "float2" 0.044366509 0 ;
	setAttr ".uvtk[233]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[234]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[235]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.044366494 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.044366509 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.022699157 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[241]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.04539828 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[244]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[245]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[246]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[247]" -type "float2" 0.04539828 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.04539828 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[250]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[251]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[252]" -type "float2" 0.29096168 -0.041271169 ;
	setAttr ".uvtk[253]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[254]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[255]" -type "float2" 0.080478787 0.16508466 ;
	setAttr ".uvtk[256]" -type "float2" 0.080478787 0.16508466 ;
	setAttr ".uvtk[257]" -type "float2" 0.29096174 -0.041271169 ;
	setAttr ".uvtk[258]" -type "float2" 0.29096174 -0.041271169 ;
	setAttr ".uvtk[259]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[260]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[261]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[262]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[263]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[265]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[266]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[267]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[268]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[269]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[270]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[271]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[288]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[289]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[290]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[291]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[292]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[293]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[294]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[295]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[296]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[298]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[299]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[300]" -type "float2" 0.080478787 0.16508469 ;
	setAttr ".uvtk[301]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[302]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[344]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[347]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[350]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[353]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[356]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[359]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[362]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[364]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[370]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[371]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[372]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[373]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[374]" -type "float2" 0.080478787 0.16508466 ;
	setAttr ".uvtk[375]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[376]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[377]" -type "float2" 0.080478787 0.16508469 ;
	setAttr ".uvtk[378]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[379]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[380]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[381]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[382]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[383]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[384]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[385]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[387]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[388]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[389]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[390]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[391]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[392]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[393]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[394]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[395]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[396]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[397]" -type "float2" 0.080478787 0.16508469 ;
	setAttr ".uvtk[398]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[399]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.036112256 ;
	setAttr ".uvtk[401]" -type "float2" 0.080478787 0.16508466 ;
	setAttr ".uvtk[402]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[403]" -type "float2" 0.038175847 0.026826281 ;
	setAttr ".uvtk[404]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[405]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[406]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[407]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[408]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[409]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[410]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[411]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[412]" -type "float2" -0.05777964 0.012381366 ;
	setAttr ".uvtk[413]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[414]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[415]" -type "float2" 0.080478787 0.16508469 ;
	setAttr ".uvtk[416]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[417]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[418]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[419]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[420]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[421]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[422]" -type "float2" 0.038175832 0.026826281 ;
	setAttr ".uvtk[423]" -type "float2" 0.038175818 0.026826281 ;
	setAttr ".uvtk[424]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[425]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[426]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[427]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[428]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[429]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[430]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[431]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[432]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[433]" -type "float2" 0.29096168 -0.041271169 ;
	setAttr ".uvtk[434]" -type "float2" 0.080478787 0.16508466 ;
	setAttr ".uvtk[435]" -type "float2" 0.080478787 0.16508466 ;
	setAttr ".uvtk[436]" -type "float2" 0.29096174 -0.041271169 ;
	setAttr ".uvtk[437]" -type "float2" 0.080478787 0.16508466 ;
	setAttr ".uvtk[438]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[439]" -type "float2" 0.04539828 0 ;
	setAttr ".uvtk[440]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[441]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[442]" -type "float2" 0.04539828 0 ;
	setAttr ".uvtk[443]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[444]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[445]" -type "float2" 0.044366509 0 ;
	setAttr ".uvtk[446]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[447]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[448]" -type "float2" 0.044366494 0 ;
	setAttr ".uvtk[449]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[450]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[451]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[452]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[453]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[454]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[455]" -type "float2" 0.086669445 -0.14651264 ;
	setAttr ".uvtk[456]" -type "float2" 0.080478787 0.16508466 ;
	setAttr ".uvtk[457]" -type "float2" 0.29096174 -0.041271169 ;
	setAttr ".uvtk[458]" -type "float2" 0.29096174 -0.041271169 ;
	setAttr ".uvtk[459]" -type "float2" 0.080478787 0.16508467 ;
	setAttr ".uvtk[460]" -type "float2" 0.29096174 -0.041271169 ;
	setAttr ".uvtk[461]" -type "float2" 0.29096174 -0.041271169 ;
	setAttr ".uvtk[462]" -type "float2" 0.038175847 0.026826251 ;
	setAttr ".uvtk[463]" -type "float2" 0.045398295 0 ;
	setAttr ".uvtk[464]" -type "float2" 0.04539828 0 ;
	setAttr ".uvtk[465]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[466]" -type "float2" 0.045398295 0 ;
	setAttr ".uvtk[467]" -type "float2" 0.045398295 0 ;
	setAttr ".uvtk[468]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[469]" -type "float2" 0.044366494 0 ;
	setAttr ".uvtk[470]" -type "float2" 0.044366494 0 ;
	setAttr ".uvtk[471]" -type "float2" 0.022699157 0 ;
	setAttr ".uvtk[472]" -type "float2" 0.044366494 0 ;
	setAttr ".uvtk[473]" -type "float2" 0.044366494 0 ;
	setAttr ".uvtk[474]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[475]" -type "float2" -0.10111438 -0.029921593 ;
	setAttr ".uvtk[476]" -type "float2" 0.080478787 0.16508469 ;
	setAttr ".uvtk[477]" -type "float2" 0.080478787 0.16508469 ;
	setAttr ".uvtk[478]" -type "float2" 0.038175847 0.026826281 ;
	setAttr ".uvtk[479]" -type "float2" 0.038175818 0.026826251 ;
	setAttr ".uvtk[480]" -type "float2" 0.022699127 0 ;
	setAttr ".uvtk[481]" -type "float2" 0.022699157 0 ;
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV7.out" "tav_benchShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "tav_benchShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polyBevel1.ip";
connectAttr "tav_benchShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBevel2.ip";
connectAttr "tav_benchShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace1.ip";
connectAttr "tav_benchShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBevel3.ip";
connectAttr "tav_benchShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace2.ip";
connectAttr "tav_benchShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "tav_benchShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "tav_benchShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "tav_benchShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "tav_benchShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "tav_benchShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "tav_benchShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "tav_benchShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel4.ip";
connectAttr "tav_benchShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "tav_benchShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "tav_benchShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "tav_benchShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "tav_benchShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tav_benchShape.iog" ":initialShadingGroup.dsm" -na;
// End of tav_bench.ma
