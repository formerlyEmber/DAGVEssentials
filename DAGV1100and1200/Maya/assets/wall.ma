//Maya ASCII 2026 scene
//Name: wall.ma
//Last modified: Fri, Sep 19, 2025 08:32:13 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9C1C73E1-4F3B-1176-7804-49937751D765";
createNode transform -n "wall";
	rename -uid "542897CD-4057-6DB0-F017-A580FE5EBA38";
	setAttr ".rp" -type "double3" 0.007915496826171875 2.7277472103014588 -4.242375373840332 ;
	setAttr ".sp" -type "double3" 0.007915496826171875 2.7277472103014588 -4.242375373840332 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "A345C8D8-4ADF-BF0D-90C5-9283DE40FF9B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[6:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[4:23]" "e[28:47]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[2:21]" "vtx[28:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[2:21]" "vtx[28:47]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[2:21]" "vtx[28:47]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[2:21]" "vtx[28:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "vtx[2:21]" "vtx[28:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[6:25]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0 0.625 0 0.54680192
		 0.12947533 0.54011273 0.1310223 0.5340783 0.1355118 0.52928936 0.14250436 0.52621472
		 0.15131551 0.52515525 0.16108271 0.52621472 0.17084995 0.52928936 0.1796611 0.5340783
		 0.18665366 0.54011273 0.19114318 0.54680192 0.19269012 0.55349112 0.19114317 0.55952549
		 0.18665366 0.56431448 0.17966108 0.56738913 0.17084995 0.5684486 0.16108271 0.56738913
		 0.1513155 0.56431442 0.14250436 0.55952561 0.1355118 0.55349112 0.1310223 0.625 0.25
		 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875
		 0.25 0.625 0.5 0.375 0.5 0.54680198 0.6205247 0.55349118 0.61897773 0.55952555 0.61448812
		 0.56431448 0.60749567 0.56738913 0.59868449 0.5684486 0.58891726 0.56738913 0.57915008
		 0.56431442 0.5703389 0.55952549 0.56334639 0.55349112 0.55885684 0.54680192 0.55730981
		 0.54011273 0.55885684 0.5340783 0.56334633 0.52928936 0.5703389 0.52621466 0.57915008
		 0.52515525 0.58891726 0.52621472 0.59868455 0.52928936 0.60749561 0.5340783 0.61448818
		 0.54011273 0.61897767 0.38749999 0.53806114 0.38749999 0.45634598 0.375 0.45634598
		 0.375 0.53806114 0.39999998 0.53806114 0.39999998 0.45634598 0.62499976 0.53806114
		 0.62499976 0.45634598 0.61249977 0.45634598 0.61249971 0.53806114 0.41249996 0.53806114
		 0.41249996 0.45634598 0.59999979 0.45634598 0.59999979 0.53806114 0.42499995 0.53806114
		 0.42499995 0.45634598 0.5874998 0.45634598 0.5874998 0.53806114 0.43749991 0.53806114
		 0.43749994 0.45634598 0.57499981 0.45634598 0.57499981 0.53806114 0.44999993 0.53806114
		 0.44999993 0.45634598 0.56249982 0.45634598 0.56249982 0.53806114 0.46249992 0.53806114
		 0.46249992 0.45634598 0.54999983 0.53806114 0.54999983 0.45634598 0.47499987 0.53806114
		 0.4749999 0.45634598 0.53749985 0.45634598 0.53749979 0.53806114 0.48749989 0.53806114
		 0.48749989 0.45634598 0.52499986 0.45634598 0.52499986 0.53806114 0.49999988 0.53806114
		 0.49999988 0.45634598 0.51249987 0.45634598 0.51249987 0.53806114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 0.01615216 0.0080865724 
		0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 
		0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 
		0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 
		0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 
		0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 
		0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 
		0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 
		0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 
		0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 
		0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 
		0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 
		0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 
		0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 0.0080865724 0 0.01615216 
		0.0080865724 0 0.01615216 0.0080865724;
	setAttr -s 48 ".vt[0:47]"  -3.98316145 -0.021740198 -4.010884285 3.99899244 -0.021740198 -4.010884285
		 1.50223637 2.80945539 -4.010884285 1.28865957 2.8432827 -4.010884285 1.095989227 2.94145322 -4.010884285
		 0.94308507 3.094357252 -4.010884285 0.84491444 3.2870276 -4.010884285 0.81108737 3.50060439 -4.010884285
		 0.84491444 3.71418118 -4.010884285 0.94308501 3.90685153 -4.010884285 1.095989227 4.059755802 -4.010884285
		 1.28865957 4.15792656 -4.010884285 1.50223637 4.19175339 -4.010884285 1.71581316 4.15792656 -4.010884285
		 1.90848351 4.059755802 -4.010884285 2.061388016 3.90685153 -4.010884285 2.1595583 3.71418118 -4.010884285
		 2.19338512 3.50060439 -4.010884285 2.15955782 3.2870276 -4.010884285 2.061387539 3.094357252 -4.010884285
		 1.90848351 2.94145322 -4.010884285 1.71581316 2.8432827 -4.010884285 3.99899244 5.44493008 -4.010884285
		 -3.98316145 5.44493008 -4.010884285 -3.98316145 -0.021740198 -4.49003983 -3.98316145 5.44493008 -4.49003983
		 3.99899244 -0.021740198 -4.49003983 3.99899244 5.44493008 -4.49003983 1.50223637 2.80945539 -4.49003983
		 1.71581316 2.8432827 -4.49003983 1.90848351 2.94145322 -4.49003983 2.061387539 3.094357252 -4.49003983
		 2.15955782 3.2870276 -4.49003983 2.19338512 3.50060439 -4.49003983 2.1595583 3.71418118 -4.49003983
		 2.061388016 3.90685153 -4.49003983 1.90848351 4.059755802 -4.49003983 1.71581316 4.15792656 -4.49003983
		 1.50223637 4.19175339 -4.49003983 1.28865957 4.15792656 -4.49003983 1.095989227 4.059755802 -4.49003983
		 0.94308501 3.90685153 -4.49003983 0.84491444 3.71418118 -4.49003983 0.81108737 3.50060439 -4.49003983
		 0.84491444 3.2870276 -4.49003983 0.94308507 3.094357252 -4.49003983 1.095989227 2.94145322 -4.49003983
		 1.28865957 2.8432827 -4.49003983;
	setAttr -s 72 ".ed[0:71]"  1 22 0 22 23 0 23 0 0 0 1 0 2 3 0 3 4 0 4 5 0
		 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 2 0 24 25 0 25 27 0 27 26 0 26 24 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 28 0 23 25 0 24 0 0 26 1 0 27 22 0
		 15 35 1 34 16 1 14 36 1 33 17 1 13 37 1 32 18 1 12 38 1 31 19 1 11 39 1 30 20 1 10 40 1
		 29 21 1 9 41 1 28 2 1 8 42 1 47 3 1 7 43 1 46 4 1 6 44 1 45 5 1;
	setAttr -s 104 ".n[0:103]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.809017
		 -0.58778524 0 -0.80901694 -0.5877853 0 -0.9510569 -0.30901581 0 -0.9510569 -0.30901581
		 0 -0.58778548 -0.80901682 0 -0.58778548 -0.80901682 0 -1 1.0938005e-06 0 -1 1.0938004e-06
		 0 -0.3090167 -0.9510566 0 -0.30901673 -0.9510566 0 -0.9510566 0.30901679 0 -0.9510566
		 0.30901679 0 0 -1 0 0 -1 0 -0.80901718 0.58778501 0 -0.80901718 0.58778501 0 0.3090167
		 -0.9510566 0 0.30901673 -0.9510566 0 -0.58778536 0.80901694 0 -0.58778536 0.80901694
		 0 0.5877859 -0.80901653 0 0.58778584 -0.80901653 0 -0.3090173 0.95105642 0 -0.3090173
		 0.95105642 0 0.80901688 -0.58778542 0 0.80901688 -0.58778542 0 0 1 0 0 1 0 0.95105654
		 -0.30901688 0 0.95105654 -0.30901685 0 0.3090173 0.95105642 0 0.3090173 0.95105642
		 0 1 0 0 1 0 0 0.58778518 0.80901706 0 0.58778518 0.80901706 0 0.95105654 0.309017
		 0 0.95105654 0.30901697 0 0.80901664 0.58778572 0 0.80901664 0.58778578 0;
	setAttr -s 26 -ch 144 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 22 23 0
		h 20 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23
		mu 0 20 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
		f 4 24 25 26 27
		mu 0 4 27 33 32 28
		h 20 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47
		mu 0 20 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		f 4 -3 48 -25 49
		mu 0 4 0 23 24 25
		f 4 -50 -28 50 -4
		mu 0 4 26 27 28 29
		f 4 -51 -27 51 -1
		mu 0 4 1 30 31 22
		f 4 -52 -26 -49 -2
		mu 0 4 22 32 33 23
		f 4 52 -35 53 -18
		mu 0 4 54 55 56 57
		f 4 54 -36 -53 -17
		mu 0 4 58 59 55 54
		f 4 -54 -34 55 -19
		mu 0 4 60 61 62 63
		f 4 56 -37 -55 -16
		mu 0 4 64 65 59 58
		f 4 -56 -33 57 -20
		mu 0 4 63 62 66 67
		f 4 58 -38 -57 -15
		mu 0 4 68 69 65 64
		f 4 -58 -32 59 -21
		mu 0 4 67 66 70 71
		f 4 60 -39 -59 -14
		mu 0 4 72 73 69 68
		f 4 -60 -31 61 -22
		mu 0 4 71 70 74 75
		f 4 62 -40 -61 -13
		mu 0 4 76 77 73 72
		f 4 -62 -30 63 -23
		mu 0 4 75 74 78 79
		f 4 64 -41 -63 -12
		mu 0 4 80 81 77 76
		f 4 -24 -64 -29 65
		mu 0 4 82 79 78 83
		f 4 66 -42 -65 -11
		mu 0 4 84 85 81 80
		f 4 -66 -48 67 -5
		mu 0 4 82 83 86 87
		f 4 68 -43 -67 -10
		mu 0 4 88 89 85 84
		f 4 -68 -47 69 -6
		mu 0 4 87 86 90 91
		f 4 70 -44 -69 -9
		mu 0 4 92 93 89 88
		f 4 -70 -46 71 -7
		mu 0 4 91 90 94 95
		f 4 -72 -45 -71 -8
		mu 0 4 95 94 93 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId7";
	rename -uid "C2E52214-4DA5-21BA-B41E-0BA7A3DA1587";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E36E6A4E-46D6-72BC-280E-E697FA00ED01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "79052490-40D5-4D6C-F9B8-769AC6B7A936";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId7.id" "wallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "wallShape.iog.og[0].gco";
connectAttr "groupId8.id" "wallShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "wallShape.iog.og[1].gco";
connectAttr "groupId6.id" "wallShape.ciog.cog[0].cgid";
connectAttr "wallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of wall.ma
