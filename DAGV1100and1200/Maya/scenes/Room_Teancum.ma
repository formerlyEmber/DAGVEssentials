//Maya ASCII 2026 scene
//Name: Unit 1 Lab.ma
//Last modified: Fri, Sep 05, 2025 05:00:00 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "BD8861A6-46A3-F971-83D1-1C853EDF8B70";
createNode transform -s -n "persp";
	rename -uid "1149F8FA-4C83-EF28-BF17-568285016D89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.66327747502074 8.4234507329841577 6.3023238168047202 ;
	setAttr ".r" -type "double3" -16.800000000000075 -48.400000000000063 0 ;
	setAttr ".rpt" -type "double3" 2.9724420095866849e-15 -1.7131923337862323e-15 3.5409040660714909e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F24ABD44-499E-C1A7-BD94-1A9BEEA4011C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.763252927056712;
	setAttr ".ow" 5.1067127142631046;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0079155694762630107 2.7115950974112213 -4.2504618298036654 ;
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
createNode transform -n "pCube3";
	rename -uid "0121590A-4C70-74FB-B6D5-4592FA25332C";
	setAttr ".s" -type "double3" 7.98736277929049 0.03386793661325635 7.98736277929049 ;
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
	setAttr ".t" -type "double3" 0.75658139752528886 0.86679904847912725 -0.51934842653341773 ;
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
	setAttr -s 8 ".pt[100:107]" -type "float3"  -6.8452209e-08 3.5762548e-07 
		-2.6524067e-06 1.6344711e-07 3.5762548e-07 -2.6524067e-06 1.6344711e-07 3.5762548e-07 
		-4.8615038e-07 -6.8452209e-08 3.5762548e-07 -4.8615038e-07 1.1338852e-07 3.5762511e-07 
		8.6985528e-07 -4.7730282e-08 3.5762511e-07 8.6985528e-07 1.1338852e-07 3.5762511e-07 
		2.3506582e-06 -4.7730282e-08 3.5762511e-07 2.3506582e-06;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "4506987A-4557-268C-987F-3387E51F7539";
	setAttr ".t" -type "double3" -2.4530890950277171 1.9302965183301382 -3.3442376317590674 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "35846752-4BDC-2A05-F44D-C2BE6F49D341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "462E7256-4B42-A94B-65CC-4BAF1AB8A977";
	setAttr ".t" -type "double3" -3.0285965718239525 3.2004694148653239 -0.37195457977079727 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DF8395F5-4C73-665F-AE39-3FAA3E157A35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "DA9A4B4B-4E3E-153C-E9AC-269AA83043B7";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0.0079155694762724771 2.7115950974112217 -4.2504618298036636 ;
	setAttr ".s" -type "double3" 2 2 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A72AF40C-418E-12D2-2408-B896B305F4BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4955385 -0.86666763 -0.26042202 
		1.4955385 -0.86666763 -0.26042202 -1.4955385 0.86666763 -0.26042202 1.4955385 0.86666763 
		-0.26042202 -1.4955385 0.86666763 0.26042202 1.4955385 0.86666763 0.26042202 -1.4955385 
		-0.86666763 0.26042202 1.4955385 -0.86666763 0.26042202;
createNode transform -n "pCylinder2";
	rename -uid "C6FE132F-46E1-B306-79BC-5691A572C6E2";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 1.5022364100406567 3.500604376656252 -4.2340645517490731 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F8D74AAB-4E67-2501-140E-A28293AFA0C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.29373518 -0.099448986 
		0.095440321 -0.24986604 -0.099448986 0.1815384 -0.1815384 -0.099448986 0.24986601 
		-0.09544035 -0.099448986 0.29373509 2.3209486e-15 -0.099448986 0.30885136 0.09544035 
		-0.099448986 0.29373503 0.18153828 -0.099448986 0.24986593 0.2498659 -0.099448986 
		0.18153822 0.29373485 -0.099448986 0.095440276 0.30885124 -0.099448986 -1.1013059e-13 
		0.29373485 -0.099448986 -0.095440276 0.2498659 -0.099448986 -0.18153819 0.18153819 
		-0.099448986 -0.2498659 0.095440276 -0.099448986 -0.29373497 9.2044878e-09 -0.099448986 
		-0.30885124 -0.095440246 -0.099448986 -0.29373497 -0.18153816 -0.099448986 -0.24986587 
		-0.24986584 -0.099448986 -0.18153819 -0.29373494 -0.099448986 -0.095440261 -0.30885136 
		-0.099448986 1.1013058e-13 -0.29373518 0.099448986 0.095440321 -0.24986604 0.099448986 
		0.1815384 -0.1815384 0.099448986 0.24986601 -0.09544035 0.099448986 0.29373509 2.9139553e-14 
		0.099448986 0.30885136 0.09544035 0.099448986 0.29373503 0.18153828 0.099448986 0.24986593 
		0.2498659 0.099448986 0.18153822 0.29373485 0.099448986 0.095440276 0.30885124 0.099448986 
		-1.1013059e-13 0.29373485 0.099448986 -0.095440276 0.2498659 0.099448986 -0.18153819 
		0.18153819 0.099448986 -0.2498659 0.095440276 0.099448986 -0.29373497 9.2044878e-09 
		0.099448986 -0.30885124 -0.095440246 0.099448986 -0.29373497 -0.18153816 0.099448986 
		-0.24986587 -0.24986584 0.099448986 -0.18153819 -0.29373494 0.099448986 -0.095440261 
		-0.30885136 0.099448986 1.1013058e-13 -1.3409313e-14 -0.099448986 -1.5446584e-27 
		1.3409313e-14 0.099448986 1.5446584e-27;
createNode transform -n "group";
	rename -uid "3332A85D-4178-2EE3-9759-A6A6167E6EB3";
	setAttr ".rp" -type "double3" 1.5022362312267221 3.5006044958655416 -4.2340645517490731 ;
	setAttr ".sp" -type "double3" 1.5022362312267221 3.5006044958655416 -4.2340645517490731 ;
createNode transform -n "group1";
	rename -uid "6C308554-4A05-BF64-49E8-AB9B52079D13";
	setAttr ".rp" -type "double3" 1.5022362312267221 3.5006044958655416 -4.2340645517490731 ;
	setAttr ".sp" -type "double3" 1.5022362312267221 3.5006044958655416 -4.2340645517490731 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "5BDB86D1-4450-A886-870E-2FA451012D57";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 1.5022364100406567 3.500604376656252 -4.2340645517490731 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "BAD96569-4932-EDEC-54A9-418B0E04D333";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.22290826 5.9604645e-08 
		0.072427332 -0.18961699 5.9604645e-08 0.13776505 -0.13776498 5.9604645e-08 0.18961717 
		-0.072427265 5.9604645e-08 0.22290821 1.926734e-08 5.9604645e-08 0.23437959 0.07242734 
		5.9604645e-08 0.22290815 0.13776487 5.9604645e-08 0.18961714 0.18961704 5.9604645e-08 
		0.13776487 0.22290798 5.9604645e-08 0.072427258 0.23437944 5.9604645e-08 1.2844949e-08 
		0.22290798 5.9604645e-08 -0.072427228 0.18961705 5.9604645e-08 -0.13776468 0.13776478 
		5.9604645e-08 -0.18961701 0.072427265 5.9604645e-08 -0.22290809 2.6252431e-08 5.9604645e-08 
		-0.23437947 -0.072427154 5.9604645e-08 -0.22290806 -0.13776472 5.9604645e-08 -0.18961699 
		-0.18961683 5.9604645e-08 -0.13776481 -0.22290806 5.9604645e-08 -0.072427213 -0.23437956 
		5.9604645e-08 1.2844816e-08 -0.22290826 -5.9604645e-08 0.072427332 -0.18961699 -5.9604645e-08 
		0.13776505 -0.13776498 -5.9604645e-08 0.18961717 -0.072427265 -5.9604645e-08 0.22290821 
		1.9267301e-08 -5.9604645e-08 0.23437959 0.07242734 -5.9604645e-08 0.22290815 0.13776487 
		-5.9604645e-08 0.18961714 0.18961704 -5.9604645e-08 0.13776487 0.22290798 -5.9604645e-08 
		0.072427258 0.23437944 -5.9604645e-08 1.2844949e-08 0.22290798 -5.9604645e-08 -0.072427228 
		0.18961705 -5.9604645e-08 -0.13776468 0.13776478 -5.9604645e-08 -0.18961701 0.072427265 
		-5.9604645e-08 -0.22290809 2.6252374e-08 -5.9604645e-08 -0.23437947 -0.072427154 
		-5.9604645e-08 -0.22290806 -0.13776472 -5.9604645e-08 -0.18961699 -0.18961683 -5.9604645e-08 
		-0.13776481 -0.22290806 -5.9604645e-08 -0.072427213 -0.23437956 -5.9604645e-08 1.2844816e-08 
		1.926735e-08 5.9604645e-08 1.2844895e-08 1.9267311e-08 -5.9604645e-08 1.2844895e-08;
createNode transform -n "polySurface1";
	rename -uid "CDBD3383-4768-2D78-671E-38B5051A27C4";
	setAttr ".rp" -type "double3" 1.5022364100406567 3.500604376656252 -4.2340645517490731 ;
	setAttr ".sp" -type "double3" 1.5022364100406567 3.500604376656252 -4.2340645517490731 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "AF1B1DEB-4B76-4A38-0B84-80AC4671D908";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -4.4703484e-08 1.4901161e-08 
		0.70403218 -4.4703484e-08 1.4901161e-08 -0.70403206 2.9802322e-08 1.4901161e-08 -0.70403206 
		2.9802322e-08 1.4901161e-08 0.70403218 0 0 -0.70403206 0 0 0.70403218 -1.4901161e-08 
		1.4901161e-08 0.70403218 2.9802322e-08 0 0.70403218 2.9802322e-08 1.4901161e-08 0.70403218 
		2.9802322e-08 1.4901161e-08 -0.70403206 -1.4901161e-08 1.4901161e-08 -0.70403206 
		2.9802322e-08 0 -0.70403206 -2.9802322e-08 0 0.70403218 -2.9802322e-08 0 -0.70403206 
		4.4703484e-08 0 0.70403218 4.4703484e-08 0 -0.70403206 2.9802322e-08 -2.9802322e-08 
		0.70403218 0 -2.9802322e-08 0.70403218 0 -2.9802322e-08 -0.70403206 2.9802322e-08 
		-2.9802322e-08 -0.70403206 2.9802322e-08 -1.4901161e-08 0.70403218 2.9802322e-08 
		-1.4901161e-08 -0.70403206 0 0 0.70403218 0 0 -0.70403206 0 0 0.70403218 1.7763568e-15 
		-2.9802322e-08 0.70403218 1.7763568e-15 -2.9802322e-08 -0.70403206 0 0 -0.70403206 
		2.9802322e-08 -1.4901161e-08 0.70403218 2.9802322e-08 -1.4901161e-08 -0.70403206 
		-1.4901161e-08 -1.4901161e-08 0.70403218 -1.4901161e-08 -1.4901161e-08 -0.70403206 
		1.7763568e-15 2.9802322e-08 0.70403218 -7.4505806e-09 -2.9802322e-08 0.70403218 -7.4505806e-09 
		-2.9802322e-08 -0.70403206 1.7763568e-15 2.9802322e-08 -0.70403206 -2.2351742e-08 
		5.9604645e-08 0.70403218 -2.2351742e-08 5.9604645e-08 -0.70403206 2.9802322e-08 2.9802322e-08 
		0.70403218 2.9802322e-08 2.9802322e-08 -0.70403206 7.4505806e-09 0 0.70403218 -1.4901161e-08 
		1.4901161e-08 0.70403218 -1.4901161e-08 1.4901161e-08 -0.70403206 7.4505806e-09 0 
		-0.70403206 1.7763568e-15 2.9802322e-08 0.70403218 1.7763568e-15 2.9802322e-08 -0.70403206 
		-1.4901161e-08 -1.4901161e-08 0.70403218 -1.4901161e-08 -1.4901161e-08 -0.70403206 
		0 -2.9802322e-08 0.70403218 -4.4703484e-08 1.4901161e-08 0.70403218 -4.4703484e-08 
		1.4901161e-08 -0.70403206 0 -2.9802322e-08 -0.70403206 -7.4505806e-09 0 0.70403218 
		-7.4505806e-09 0 -0.70403206 1.7763568e-15 -1.4901161e-08 0.70403218 1.7763568e-15 
		-1.4901161e-08 -0.70403206 1.4901161e-08 1.4901161e-08 0.70403218 0 1.4901161e-08 
		0.70403218 0 1.4901161e-08 -0.70403206 1.4901161e-08 1.4901161e-08 -0.70403206 -1.4901161e-08 
		-1.4901161e-08 0.70403218 -1.4901161e-08 -1.4901161e-08 -0.70403206 7.4505806e-09 
		-1.4901161e-08 0.70403218 7.4505806e-09 -1.4901161e-08 -0.70403206 -1.4901161e-08 
		0 0.70403218 2.9802322e-08 0 0.70403218 2.9802322e-08 0 -0.70403206 -1.4901161e-08 
		0 -0.70403206 -4.4703484e-08 -1.4901161e-08 0.70403218 -4.4703484e-08 -1.4901161e-08 
		-0.70403206 0 2.9802322e-08 0.70403218 0 2.9802322e-08 -0.70403206 4.4703484e-08 
		0 0.70403218 0 0 0.70403218 0 0 -0.70403206 4.4703484e-08 0 -0.70403206 4.4703484e-08 
		-1.4901161e-08 0.70403218 4.4703484e-08 -1.4901161e-08 -0.70403206 -1.4901161e-08 
		0 0.70403218 -1.4901161e-08 0 -0.70403206;
createNode transform -n "polySurface2";
	rename -uid "542897CD-4057-6DB0-F017-A580FE5EBA38";
	setAttr ".rp" -type "double3" 0.0079155694762724771 2.7115950974112217 -4.2504618298036636 ;
	setAttr ".sp" -type "double3" 0.0079155694762724771 2.7115950974112217 -4.2504618298036636 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "A345C8D8-4ADF-BF0D-90C5-9283DE40FF9B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9738F045-43DE-A5B1-388A-0DA39A34BCB2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "833E1063-46D6-2D24-BB85-00B2384026D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E944D1FC-43C6-2EE4-D103-74BC1208B27D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3ED5D37-4252-6D20-7081-32883838ECD8";
createNode displayLayer -n "defaultLayer";
	rename -uid "79D84D1C-49C8-9732-36FF-9FB587576114";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C64C83D-4C8E-5724-EC34-E8B6A06CAA05";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1591\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1591\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1591\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "E444C25D-4930-0E0D-1CAF-6EAF3BCEB34D";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8160C6E8-4316-2367-13ED-D8B01FCCD4D8";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "4C0D9596-4D23-5B6A-49CB-EAA6151FEDDE";
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "691C2E3E-4B0D-C254-88B0-9D997CA8E913";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "201DE7E0-411C-3925-12E4-B59AFE798577";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "5910FCC4-43AB-C543-7289-40AA2CD6A1AC";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "32E9E6F5-4AEC-FB79-2DEF-E0AADA403D47";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "85B406CD-43B7-AB4E-201E-1FA08AB1C661";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "E014B0CA-4C56-E7F6-5BB4-C18E363F8ADC";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "F6FEDEB6-438A-2019-9B70-AEB21D1FB6E9";
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "1B0676DB-4F7C-E9E3-7A1A-FDBBF52C3B91";
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "984A36F9-4C56-4AAA-B183-98A069FF7531";
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "203BA550-4FEC-4D4E-3C0A-C6A5B0223AD8";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9A1532FB-4370-DDCD-FDCF-A5A8FCE0479B";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44999999 4.4400191 0 ;
	setAttr ".rs" 56464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.4400189660114098 -0.5 ;
	setAttr ".cbx" -type "double3" -0.39999997615814209 4.4400189660114098 0.5 ;
createNode polySplit -n "polySplit14";
	rename -uid "4A0D4D49-49A5-1040-FCB2-A687F7982C8B";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483639 -2147483576 -2147483511 -2147483512 -2147483513 
		-2147483514 -2147483515 -2147483516 -2147483570 -2147483638 -2147483637 -2147483588 -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 
		-2147483523 -2147483594 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "805BAC87-4DBA-43B2-C218-9D822ECE7DE7";
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[22]" "f[125]" "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11277711357341066 0 0 0 0 1 0 0 3.3711167659714318 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3147283 0 ;
	setAttr ".rs" 35605;
	setAttr ".lt" -type "double3" 0 0 0.79250400463404613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.3147282091847265 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.3147282091847265 0.5 ;
createNode polyCube -n "polyCube5";
	rename -uid "6A306CA3-4FDE-3162-063A-2795A77B321F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit15";
	rename -uid "21F48634-441D-2F11-1429-E8996C1290FA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "97BC8FF7-47D4-F845-6F3E-549F0AFDB1D7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.85658509 -1.41096604 -0.081628583
		 0.85658509 -1.41096604 -0.081628583 -0.85658509 1.41096604 -0.081628583 0.85658509
		 1.41096604 -0.081628583 -0.85658509 1.41096604 0.081628613 0.85658509 1.41096604
		 0.081628613 -0.85658509 -1.41096604 0.081628613 0.85658509 -1.41096604 0.081628613;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7EDBAD1A-4773-501C-D947-0F8E282AB9E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4530890950277171 1.9302965183301382 -3.3442376317590674 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit16";
	rename -uid "0F8DF01A-4C09-22AD-83B4-8C8E782BE3D6";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483644 -2147483629 -2147483630 -2147483643 -2147483647 
		-2147483636 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E3A84321-421C-0E5C-51A5-3BBFA85343E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4530890950277171 1.9302965183301382 -3.3442376317590674 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit17";
	rename -uid "1E5F9124-4584-078F-AF9F-88A93239C45F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483626 -2147483608 -2147483611 -2147483614 -2147483617 
		-2147483620 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "92B0CD45-4B9D-FFBB-1EB8-35AF24B7317E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483587 -2147483608 -2147483611 -2147483614 -2147483617 
		-2147483620 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CC6B1646-4423-EC16-37A1-4DBB13A5D76F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483588 -2147483581 -2147483582 -2147483583 -2147483584 
		-2147483585 -2147483586 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "CEB80D6A-4F38-DCC8-D094-C1B6892A4119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4530890950277171 1.9302965183301382 -3.3442376317590674 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.06;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2B67A584-4E7D-4B46-3B53-C6A56C00BF90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4530890950277171 1.9302965183301382 -3.3442376317590674 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.06;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "8A94AAB3-40EA-69DF-EA04-CFA74635792C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4530890950277171 1.9302965183301382 -3.3442376317590674 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.06;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "80C38FC5-4869-83C6-5BBE-24BD9E4FBE9F";
	setAttr ".ics" -type "componentList" 4 "f[31]" "f[53]" "f[69]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4530890950277171 1.9302965183301382 -3.3442376317590674 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.453089 1.9302964 -2.9258661 ;
	setAttr ".rs" 59040;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 -0.76668699163220877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6738935479238353 0.21059904289678855 -2.9258661927789649 ;
	setAttr ".cbx" -type "double3" -1.2322846421315989 3.6499938745541982 -2.9258661927789649 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "67AA4FEB-41BC-E149-F3AB-BC8F3EB065F8";
	setAttr ".ics" -type "componentList" 3 "f[22]" "f[40]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4530890950277171 1.9302965183301382 -3.3442376317590674 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.453089 1.9288418 -2.9258661 ;
	setAttr ".rs" 46786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6738935479238353 1.0188619871182851 -2.9258661927789649 ;
	setAttr ".cbx" -type "double3" -1.2322846421315989 2.8388216276212148 -2.9258661927789649 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "111B7B9A-4EA5-A6FC-6FC0-FE8DC9740B50";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B31A4383-4CFD-C5AC-B424-708545229BA7";
	setAttr ".dc" -type "componentList" 2 "f[40:48]" "f[59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "856C4B95-4D87-AFFB-2476-CB854E87ADA7";
	setAttr ".dc" -type "componentList" 3 "f[0:8]" "f[19:28]" "f[39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6919F6A2-4B64-6401-8D4A-E5BF0EA97D2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2890454642723901 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 3.2890456 -4.6979977e-08 ;
	setAttr ".rs" 34837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 2.2890453450631005 -1.4734168019003846e-07 ;
	setAttr ".cbx" -type "double3" 1.0000001192092896 4.2890455834816796 5.3381729259172062e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "359772D7-42CE-D507-0633-969862E65F56";
	setAttr ".ics" -type "componentList" 1 "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0285965718239525 3.2004694148653239 -0.37195457977079727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0285969 3.5599439 -0.5747357 ;
	setAttr ".rs" 36258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1257629908531883 3.5599432393663615 -0.77751733821653701 ;
	setAttr ".cbx" -type "double3" -2.9314308680504539 3.559944431459257 -0.37195409749304176 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "7EC686DE-4AD4-93EA-BC62-09966A8663C6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.90283859 0.64052618 3.6695079e-07
		 0.8586458 0.64052618 -0.26547167 0.73040706 0.64052618 -0.50495726 0.53068006 0.64052618
		 -0.69501317 0.27899125 0.64052618 -0.81703293 3.7252621e-09 0.64052618 -0.85908371
		 -0.2789939 0.64052618 -0.81703466 -0.53067279 0.64052618 -0.69501382 -0.73041028
		 0.64052618 -0.50495702 -0.85864604 0.64052618 -0.26547122 -0.90283501 0.64052618
		 1.2581177e-07 0.90283382 -0.64052594 1.9920179e-07 0.85864925 -0.64052594 -0.26547167
		 0.73041052 -0.64052594 -0.50495732 0.53067893 -0.64052594 -0.69501317 0.2789917 -0.64052594
		 -0.81703448 -3.4458935e-08 -0.64052594 -0.8590821 -0.27899238 -0.64052594 -0.81703365
		 -0.53067601 -0.64052594 -0.69501191 -0.73041272 -0.64052594 -0.50495672 -0.85864127
		 -0.64052594 -0.26547161 -0.9028343 -0.64052594 2.7259216e-07 -1.6763806e-08 0.64052618
		 6.1857457e-07 -1.6763806e-08 -0.64052594 4.8227776e-07 0.90283716 0.64052498 -0.40556276
		 0.90283716 -0.64052474 -0.40556276 -0.90283698 0.64052498 -0.40556276 -0.90283692
		 -0.64052474 -0.40556276 1.3193461e-08 0.64052498 -0.40556276 2.8257414e-08 -0.64052474
		 -0.40556276 1.3578708e-07 -1.6391277e-07 1.0309707e-08 3.8177129e-07 -1.6391277e-07
		 5.3381729e-08 2.2786034e-07 -1.6391277e-07 4.1650786e-08 3.9698694e-08 -1.6391277e-07
		 1.0310747e-08 6.0581037e-15 -1.6391277e-07 -2.0848313e-07 2.7451752e-10 -1.6391277e-07
		 4.1910663e-08 -1.2581989e-07 -1.6391277e-07 8.4916728e-08 -4.2608937e-07 -1.6391277e-07
		 9.8113233e-08 -7.3450551e-08 -1.6391277e-07 3.3837653e-09 -2.0327623e-07 -1.6391277e-07
		 0 0 1.6391277e-07 0 0 -1.6391277e-07 0;
createNode polyCube -n "polyCube6";
	rename -uid "2C2C03F8-48B0-1EBA-0C91-BB98E1F11FFD";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "0D74B981-4D96-78C0-ED82-B2A411BA0EB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E4D7E3D5-409C-5D46-388F-86B90514D96C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "F84745F7-4E45-0991-04B4-2C973AF1F295";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "35C1E3C0-4343-E933-E372-BD9AE854E315";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "B055F4A0-4C2F-D458-337A-5A8DCC25AC45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7837DA48-4E2B-7A3B-721B-F4B01CC5FFD7";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "F8E79EFF-410C-41E9-CEDA-97AC4CAFAAD0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 130 -132 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId6";
	rename -uid "79052490-40D5-4D6C-F9B8-769AC6B7A936";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "70472819-4021-FBEF-DAAC-849DA85C7382";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 138 -132 ;
	setAttr ".gav" 13;
createNode groupId -n "groupId3";
	rename -uid "89DB5443-4A18-41DC-CE2E-5BAE92AF644C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "403C4823-4DED-13A1-72E9-88A995F7E1DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6430281B-4963-87F9-1D22-AA8B91C2F6A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "30926131-4327-882F-DB18-AE9B203E85BB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "ADF276D7-4D21-1FE4-77CF-0D8459A5203F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "C190B28F-497C-FF2A-846D-6797A11AC3B9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId5";
	rename -uid "B5E844EA-4545-59F2-DC50-9B8EB3776550";
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace11.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace14.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId4.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "pasted__groupParts2.og" "pasted__pCylinderShape2.i";
connectAttr "pasted__groupId5.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "pasted__groupId4.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape2.i";
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupId6.id" "polySurfaceShape2.ciog.cog[0].cgid";
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
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
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
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape4.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak4.out" "polySplit15.ip";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polySplit15.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyBevel5.ip";
connectAttr "pCubeShape5.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyBevel6.ip";
connectAttr "pCubeShape5.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyCube6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pCubeShape6.o" "polyBoolean2.ip[0]";
connectAttr "pCylinderShape2.o" "polyBoolean2.ip[1]";
connectAttr "pCubeShape6.wm" "polyBoolean2.im[0]";
connectAttr "pCylinderShape2.wm" "polyBoolean2.im[1]";
connectAttr "pasted__pCylinderShape2.o" "polyBoolean1.ip[0]";
connectAttr "pCylinderShape2.o" "polyBoolean1.ip[1]";
connectAttr "pasted__pCylinderShape2.wm" "polyBoolean1.im[0]";
connectAttr "pCylinderShape2.wm" "polyBoolean1.im[1]";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyCylinder2.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId4.id" "pasted__groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Unit 1 Lab.ma
