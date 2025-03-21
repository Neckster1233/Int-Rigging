//Maya ASCII 2023 scene
//Name: Sidewalk.ma
//Last modified: Thu, Feb 06, 2025 03:48:35 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "8684580F-D54C-B72B-26E3-8E9FF6AB3D00";
createNode transform -s -n "persp";
	rename -uid "2D5815AD-FB43-C9AD-6851-E78652C93DA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.5809927060664588 8.0311021111854135 -1.672329932583247 ;
	setAttr ".r" -type "double3" -33.93835272964283 -107.79999999991961 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CF55398-DF4E-D2C6-2636-919CCD775F4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.607152046833638;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A37A994B-6D47-30CD-34F2-41987EE80D5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9DFFAB2E-4948-405B-EF31-2E93DA57D326";
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
	rename -uid "73689D7F-7C41-BD6F-22EE-8D9DCF5F6C75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2711094D-0143-E02C-F725-B2954E4761DD";
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
	rename -uid "991252D0-2D48-3726-27B4-7FBF52CD210D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B81DECE1-FE46-3F08-79BB-969439328655";
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
createNode transform -n "Geo";
	rename -uid "7668E92E-B445-C51A-2EDD-549847612BC7";
createNode transform -n "pCube1" -p "Geo";
	rename -uid "F2819B27-C44C-2EF3-C759-A481FB6B32F6";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D5836D49-9C47-5653-A9E1-EB984BF529EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "D352683B-324C-0102-ACB6-4292F8EAA786";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Geo";
	rename -uid "7C63E484-654D-5E06-389A-F0864F44DCB1";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "49138CF0-2D47-DD3A-7A6D-098469C65335";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "DFCCADA5-8540-7575-2CEF-C192358A7AA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube2_parentConstraint1" -p "pCube2";
	rename -uid "FE662738-6C45-5CA9-C758-27A58D69FE5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999998807907147 0 1.2212453006178938e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0 179.99999999999997 180 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 0 1.1000000000000005 ;
	setAttr -k on ".w0";
createNode transform -n "pCube3" -p "Geo";
	rename -uid "83D2C42B-CB4B-B95B-47D3-83974D528D6B";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A23C2599-ED46-BD43-11BD-0DBC600483CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "48B18617-4241-6982-FCA0-B5B899006CB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube3_parentConstraint1" -p "pCube3";
	rename -uid "5380B2F9-DA46-83BA-638E-058878EEF965";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.55000002384185787 0 1.2212453800272308e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 7.0167092985348791e-15 -4.4527765540489235e-14 360 ;
	setAttr ".rst" -type "double3" -2.4651903288156619e-32 0 2.2 ;
	setAttr -k on ".w0";
createNode transform -n "pCube4" -p "Geo";
	rename -uid "13DD74A9-7945-02CE-6F5A-7A91448E15C0";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "635BB88C-8444-FDB8-0479-72BC14F5F715";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "4B7B01DA-234B-C329-01E7-5AA6DA419FFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube4_parentConstraint1" -p "pCube4";
	rename -uid "3882E685-4446-8B6F-A4E3-7987DFF987FF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999999999999982 0 1.2212453270876777e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" 0 179.99999999999994 180 ;
	setAttr ".rst" -type "double3" -5.6699377562760224e-31 0 3.3 ;
	setAttr -k on ".w0";
createNode transform -n "pCube5" -p "Geo";
	rename -uid "8BAB2A9E-3944-22A9-3A33-48BB1EA00238";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8845B516-5041-837B-DB13-FEA7AC6FEF20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "94A3FEBE-8345-134D-9BE2-0A8656800010";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube5_parentConstraint1" -p "pCube5";
	rename -uid "8772A313-8B48-B5E6-F151-369AD5FDE426";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5499999880790708 0 4.7683716086766026e-08 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 179.99999999999991 0 ;
	setAttr ".rst" -type "double3" 1.1 0 3.3 ;
	setAttr -k on ".w0";
createNode transform -n "pCube6" -p "Geo";
	rename -uid "78FB1F52-DD41-CB58-0E4C-2A91BAAA112A";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "86007F5F-C14D-69C3-A151-B0987A4B0AAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
	rename -uid "0280068C-2543-F042-FD97-9A8D8490F095";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube6_parentConstraint1" -p "pCube6";
	rename -uid "2410466F-834A-EDCA-2FF0-2180288A185E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint5W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.55000002384185742 0 4.7683716530855236e-08 ;
	setAttr ".lr" -type "double3" 180 -3.2461146750243012e-14 7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 2.2 0 3.3 ;
	setAttr -k on ".w0";
createNode transform -n "pCube7" -p "Geo";
	rename -uid "F3A36284-A64A-8F8A-BE16-D3B8D0939C9C";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "73115D18-304D-6FE8-CED3-55932B4ED9CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
	rename -uid "0C8AA678-154E-96AC-D8DD-0C9B751827DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube7_parentConstraint1" -p "pCube7";
	rename -uid "C64C8110-3341-010B-7EBA-C0923E6BCB09";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint6W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999999999999849 0 4.7683717863122865e-08 ;
	setAttr ".lr" -type "double3" -5.0888874903416268e-14 180 0 ;
	setAttr ".rst" -type "double3" 3.3 0 3.3000000000000007 ;
	setAttr -k on ".w0";
createNode transform -n "pCube8" -p "Geo";
	rename -uid "D4DB6464-C942-9A8F-C144-B494083F939E";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "997DFF63-2E48-4F3E-5431-6181D70EE219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
	rename -uid "FF7B33D3-3446-80B8-4AF0-4AB32049931D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube8_parentConstraint1" -p "pCube8";
	rename -uid "B2A8E363-7941-8FAB-890B-CEB43E37A7B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint7W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.55000009536743022 0 4.7683717419033655e-08 ;
	setAttr ".lr" -type "double3" 180 -3.2461146750243012e-14 7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 4.4 0 3.3 ;
	setAttr -k on ".w0";
createNode transform -n "pCube9" -p "Geo";
	rename -uid "2F68ACAA-D74B-D205-CCC2-3E9E69164246";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "47287608-5646-A850-2A3A-90855A78643F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape9Orig" -p "pCube9";
	rename -uid "1B3DA15B-6B4B-7A64-2CB5-968311A1B2C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube9_parentConstraint1" -p "pCube9";
	rename -uid "1455FA8B-E843-098C-7BC0-84B56927273E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint31W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999998807907202 5.839571003372095e-24 4.7683715642676816e-08 ;
	setAttr ".tg[0].tor" -type "double3" 7.0167092985348791e-15 -2.5444437451708128e-14 
		180 ;
	setAttr ".lr" -type "double3" 180 6.3611093629270335e-14 180 ;
	setAttr ".rst" -type "double3" -1.1000000000000005 -3.6825693800676707e-32 3.3000000000000003 ;
	setAttr ".rsrr" -type "double3" -7.0167092985348807e-15 3.8166656177562195e-14 -7.0167092985348752e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube10" -p "Geo";
	rename -uid "53ED4A5A-A34F-88C7-F8EE-4685C9CBE16A";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "58E70A99-B347-AF58-2589-B99F89267208";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape10Orig" -p "pCube10";
	rename -uid "D5BB2325-D14B-91E2-0B50-A0A0D8F86A31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube10_parentConstraint1" -p "pCube10";
	rename -uid "729FD87A-E84E-C5E8-5F82-87B14996ACAA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint30W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.55000002384185787 5.8395703131188029e-24 
		4.7683717419033655e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".lr" -type "double3" 3.541164889863686 179.08929276291059 178.29658367088342 ;
	setAttr ".rst" -type "double3" -2.2 4.1631399709334336e-32 3.2999999999999994 ;
	setAttr -k on ".w0";
createNode transform -n "pCube12" -p "Geo";
	rename -uid "D12C425B-C74E-54F8-91BB-A8AA435CACF8";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "F6213D29-844F-320A-3E61-51B5E8BEB4CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape12Orig" -p "pCube12";
	rename -uid "4D3ABB51-0642-0491-162B-7489DE706F3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube12_parentConstraint1" -p "pCube12";
	rename -uid "FD104655-F447-CFF4-852F-93A52A94542A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint29W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999999999999893 -1.3471114498642401e-16 
		4.7683723192193384e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".lr" -type "double3" 172.86456095417708 -1.6036018576635438 180.09998956473183 ;
	setAttr ".rst" -type "double3" -3.3 2.4651903288156619e-32 3.3000000000000003 ;
	setAttr -k on ".w0";
createNode transform -n "pCube13" -p "Geo";
	rename -uid "7A18A3B2-5241-5230-42C8-8494C86D1311";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "41EF17F0-AE46-4B83-5F8D-259FE8CAFBBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape13Orig" -p "pCube13";
	rename -uid "CA7F65C4-CD4A-35FF-A5D1-1BB418FF746B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube13_parentConstraint1" -p "pCube13";
	rename -uid "BDD24631-A346-CDA5-C56C-F38C493F487F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint28W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.55000009536742756 -2.6942228121349091e-16 
		4.7683725412639433e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 180 ;
	setAttr ".lr" -type "double3" 7.1354390458229071 178.39639814233647 180.09998956473186 ;
	setAttr ".rst" -type "double3" -4.3999999999999977 0 3.3000000000000007 ;
	setAttr -k on ".w0";
createNode transform -n "pCube14" -p "Geo";
	rename -uid "F3DE3F72-6840-120D-3F45-C29AC5562085";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "04CAF651-7E41-87D2-237C-529D6E12D521";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape14Orig" -p "pCube14";
	rename -uid "92FAA997-7043-F925-ED31-8FBB4D1E7F78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube14_parentConstraint1" -p "pCube14";
	rename -uid "B63BA0AC-DE42-2981-4105-42B86184B2F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint27W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999999999998739 -4.7148902643108812e-16 
		-9.5367435726245731e-08 ;
	setAttr ".tg[0].tor" -type "double3" -180 89.999999999999744 0 ;
	setAttr ".lr" -type "double3" 7.1354390458229293 1.6036018576635191 0.099989564731839051 ;
	setAttr ".rst" -type "double3" -4.3999999999999986 0 2.2 ;
	setAttr ".rsrr" -type "double3" 7.016709298534876e-15 5.0252763967123574e-13 7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube15" -p "Geo";
	rename -uid "33BE9296-E043-99A4-A5A6-D9B74E436C96";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "47B926DB-714D-7FC7-243B-7EA6D39BAC0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape15Orig" -p "pCube15";
	rename -uid "5B87E4CF-2E43-4744-DDB5-C78CB24E422C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube15_parentConstraint1" -p "pCube15";
	rename -uid "89BB44B3-5546-3E5F-9AC3-A086F4D4ADC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint26W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999997615812934 -5.1094502673279378e-16 
		-9.5367440167137829e-08 ;
	setAttr ".tg[0].tor" -type "double3" 180 89.999999999999702 0 ;
	setAttr ".lr" -type "double3" 7.1354390458229071 178.39639814233703 180.09998956473194 ;
	setAttr ".rst" -type "double3" -4.4 -4.9303806576313238e-32 1.1000000000000008 ;
	setAttr ".rsrr" -type "double3" -7.0167092985348397e-15 -4.2964952914990809e-31 
		-7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube16" -p "Geo";
	rename -uid "3D3B8E9D-B34B-8C25-BF07-FB8A61DC0648";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "04A9B571-844D-F50E-009A-1FB84CF6787D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape16Orig" -p "pCube16";
	rename -uid "A8687085-CD4B-29DD-B88F-D7B0D55A6A95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube16_parentConstraint1" -p "pCube16";
	rename -uid "6BEDD971-DE41-22BE-68E3-A4B0065F6E36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint25W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.55000001192091519 -5.1094503111247192e-16 
		-9.5367445496208347e-08 ;
	setAttr ".tg[0].tor" -type "double3" 180 89.999999999999702 0 ;
	setAttr ".lr" -type "double3" 7.135439045822924 1.6036018576635644 0.099989564731991526 ;
	setAttr ".rst" -type "double3" -4.4 -4.9303806576313238e-32 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" -7.0167092985348397e-15 -4.2964952914990809e-31 
		-7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube17" -p "Geo";
	rename -uid "4C851E9B-4E41-B1A6-9957-A8A611CB7B7A";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "65E2DE80-C044-3287-2118-4ABC98675F36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape17Orig" -p "pCube17";
	rename -uid "ACE192B7-AC4A-B756-381D-0BA7682DF059";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube17_parentConstraint1" -p "pCube17";
	rename -uid "E2C92AA6-974C-DC15-39BD-4CA35D190126";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint24W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5499999880790577 -5.1094502819268659e-16 
		-9.5367442831673088e-08 ;
	setAttr ".tg[0].tor" -type "double3" 180 89.999999999999702 0 ;
	setAttr ".lr" -type "double3" 7.1354390458229329 178.39639814233703 180.09998956473194 ;
	setAttr ".rst" -type "double3" -4.4 0 -1.0999999999999996 ;
	setAttr ".rsrr" -type "double3" -7.0167092985348397e-15 -4.2964952914990809e-31 
		-7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube18" -p "Geo";
	rename -uid "E886758D-0745-FB2A-BD71-5DB259D7F922";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "BE3E0C4E-754A-EDD3-42BA-32AEE9192E47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape18Orig" -p "pCube18";
	rename -uid "66C14612-F740-7F2A-E887-EBB7E4DB8ED2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube18_parentConstraint1" -p "pCube18";
	rename -uid "2B90906E-464B-E161-C652-52A60458A752";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint23W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.55000002384184454 -5.1094503257236483e-16 
		-9.5367451713457285e-08 ;
	setAttr ".tg[0].tor" -type "double3" 180 89.999999999999702 0 ;
	setAttr ".lr" -type "double3" 7.1354390458229515 1.6036018576635644 0.099989564731991915 ;
	setAttr ".rst" -type "double3" -4.4 -4.9303806576313238e-32 -2.2 ;
	setAttr ".rsrr" -type "double3" -7.0167092985348397e-15 -4.2964952914990809e-31 
		-7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube20" -p "Geo";
	rename -uid "EAEEC3C7-0F46-C1DB-2C61-68942F00F9A9";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "27D9A18E-3E40-61C2-69D8-50B16C10E93D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape20Orig" -p "pCube20";
	rename -uid "58356ABD-5A47-07C2-C969-9BA4FE78E2DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube20_parentConstraint1" -p "pCube20";
	rename -uid "C04AA0EC-C04C-75C9-F69B-9F9A125FF505";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint8W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999999999999671 0 -9.5367433949888891e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".lr" -type "double3" 5.7905584201951108e-14 -3.2806633968718445e-29 3.2461146750243005e-14 ;
	setAttr ".rst" -type "double3" 4.4 0 2.2 ;
	setAttr -k on ".w0";
createNode transform -n "pCube21" -p "Geo";
	rename -uid "D9FD04B6-9E47-A007-7BD3-98AFEB43B640";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "C2AB06AB-744F-5430-B265-4B92C0D65480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape21Orig" -p "pCube21";
	rename -uid "0435C500-5744-88D5-BCD2-4C9899C1FFBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube21_parentConstraint1" -p "pCube21";
	rename -uid "60A99DC3-334D-5630-2D7E-26A03EEED219";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint9W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999997615813956 0 -9.5367433949888891e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".lr" -type "double3" 180 -1.3994440598439473e-13 7.1566734269922853e-30 ;
	setAttr ".rst" -type "double3" 4.4 0 1.1 ;
	setAttr -k on ".w0";
createNode transform -n "pCube22" -p "Geo";
	rename -uid "4389CDE8-5047-F1EA-3796-B1867FF6C61E";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "8C8F58A5-354C-1C2F-D209-2BA9F404F21B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape22Orig" -p "pCube22";
	rename -uid "9D017F52-9E44-D83F-E9CC-868D38452EF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube22_parentConstraint1" -p "pCube22";
	rename -uid "CE57E69B-284A-B2D7-6DED-96B72870C9A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint10W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.55000001192092551 0 -9.5367433949888891e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".lr" -type "double3" -7.01670929853479e-15 1.3994440598439473e-13 5.7905584201951146e-14 ;
	setAttr ".rst" -type "double3" 4.4000000000000012 0 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "pCube23" -p "Geo";
	rename -uid "94F6C14A-0C4A-86E3-DC02-7D803804CEBF";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "57050D76-5345-3D12-4737-B180BB377459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape23Orig" -p "pCube23";
	rename -uid "73970DEB-734F-589D-BDCD-049510E9FA87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube23_parentConstraint1" -p "pCube23";
	rename -uid "86DE8EBF-FA40-02BF-A7B5-3EB9682A1406";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5499999880790678 0 -9.5367433949888891e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".lr" -type "double3" 180 -1.2086107789561363e-13 7.4006066093181075e-30 ;
	setAttr ".rst" -type "double3" 4.4 0 -1.1 ;
	setAttr -k on ".w0";
createNode transform -n "pCube24" -p "Geo";
	rename -uid "AA99B354-944E-C4BF-39D0-869E8073276F";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "FAB9F05F-5A49-754B-31DB-06923E2DBD58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape24Orig" -p "pCube24";
	rename -uid "FE50CBF5-1D4F-02AC-E4A2-61A3FA2EC5CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube24_parentConstraint1" -p "pCube24";
	rename -uid "93660A60-8349-7F66-AAE4-379D36864BD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint12W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.55000002384185431 0 -9.5367433949888891e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".lr" -type "double3" -7.0167092985348152e-15 1.2086107789561363e-13 5.7905584201951133e-14 ;
	setAttr ".rst" -type "double3" 4.4000000000000012 0 -2.2 ;
	setAttr -k on ".w0";
createNode transform -n "pCube25" -p "Geo";
	rename -uid "F830A200-A24B-E95F-2DD2-05AC801F748C";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "C2147E8F-1347-944D-C378-F7AFC9E76D28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape25Orig" -p "pCube25";
	rename -uid "4EFD8972-6641-3250-6C99-F3AC0E96729A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube25_parentConstraint1" -p "pCube25";
	rename -uid "BA750DC8-3C4F-C1BB-AE8C-289EA0B96F8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint13W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999999999999627 0 -9.5367433949888891e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".lr" -type "double3" 180 -1.2086107789561363e-13 7.4006066093181075e-30 ;
	setAttr ".rst" -type "double3" 4.4 0 -3.3 ;
	setAttr -k on ".w0";
createNode transform -n "pCube26" -p "Geo";
	rename -uid "EE3F9F07-0D43-33CC-B36E-E583012F6A1B";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "9695DE51-E243-076C-E5CB-B3BE700038E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape26Orig" -p "pCube26";
	rename -uid "A5498D12-0D46-1FFA-A539-2FAB230469EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube26_parentConstraint1" -p "pCube26";
	rename -uid "BEC9C609-DF46-9491-8B19-F69808FD26FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint14W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999990463256987 9.1500539181018054e-33 
		4.7683709869517088e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.00000000000023 0 ;
	setAttr ".lr" -type "double3" 2.5444437451708134e-14 -179.99999999999989 5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" 3.3 0 -3.3 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "pCube27" -p "Geo";
	rename -uid "A88F7B72-4A43-657A-FEF0-97B7A36A1D30";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "CEB5F70F-134A-3A0E-AC28-7E82B4543F72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape27Orig" -p "pCube27";
	rename -uid "5AD72BB6-9141-0280-C611-4485594AC55C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube27_parentConstraint1" -p "pCube27";
	rename -uid "A0FDAF6D-0A48-8F97-08CA-779269AC45FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint15W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.55000000000000115 9.5255178573498091e-17 
		4.768370542862499e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.00000000000023 0 ;
	setAttr ".lr" -type "double3" 180 -2.2198322776683834e-13 -7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 2.2 0 -3.3 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418597069733e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "pCube28" -p "Geo";
	rename -uid "27ABE4CE-6F4A-C3AF-D497-7DA7A54861AB";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "C9E482CC-EF45-73D7-9C54-E8A73B2C4CD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape28Orig" -p "pCube28";
	rename -uid "A4C11583-244B-550C-D88B-2F930E39AD73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube28_parentConstraint1" -p "pCube28";
	rename -uid "7EAD438C-C240-49BF-5687-7EB594755843";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint16W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999997615814289 2.2996632939949249e-16 
		4.7683701431822101e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.00000000000023 0 ;
	setAttr ".lr" -type "double3" 0 -179.99999999999977 5.0888874903416268e-14 ;
	setAttr ".rst" -type "double3" 1.1 0 -3.3 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418597069733e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "pCube29" -p "Geo";
	rename -uid "E56EA61A-9A4E-0CA5-C564-EFB29B035FCE";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "7D433FD3-2248-3E18-FE38-8AB1EC0CD636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape29Orig" -p "pCube29";
	rename -uid "BFA8BF92-D245-E3CF-8958-518A50BA3725";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube29_parentConstraint1" -p "pCube29";
	rename -uid "040FA1FC-954E-0616-7353-48AF4FF63ADE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint17W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5500000119209294 3.6467747292602325e-16 4.7683698767286842e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.00000000000023 0 ;
	setAttr ".lr" -type "double3" 180 -2.2198322776683834e-13 -7.016709298534876e-15 ;
	setAttr ".rst" -type "double3" 0 0 -3.3000000000000003 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418597069733e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "pCube30" -p "Geo";
	rename -uid "1E9F7D97-E648-5F93-6F54-B08961FD5171";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "FD9EE1B4-8040-08E4-45C5-1391EC7B4A27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape30Orig" -p "pCube30";
	rename -uid "E09922AE-5142-2463-9EE3-C1AC046B8E9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube30_parentConstraint1" -p "pCube30";
	rename -uid "19F01292-E847-9A1A-6507-70A843014418";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint21W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999990463259296 -4.4358946153904601e-16 
		4.7683694326394743e-08 ;
	setAttr ".tg[0].tor" -type "double3" 180 5.7249984266343308e-14 -7.0167092985348752e-15 ;
	setAttr ".lr" -type "double3" 172.86456095417708 -1.6036018576629885 180.09998956473191 ;
	setAttr ".rst" -type "double3" -3.3000000000000007 -4.9303806576313238e-32 -3.3000000000000003 ;
	setAttr ".rsrr" -type "double3" -7.0167092985348397e-15 5.0888874903416268e-14 -7.0167092985348752e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube31" -p "Geo";
	rename -uid "8DAAF1B5-4744-9C10-447B-04989548C577";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "250C1022-EA4E-DEB4-69DD-A7A3BA35E5A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape31Orig" -p "pCube31";
	rename -uid "D6A231E4-0646-55DA-DAD8-D1B8DACBB6C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube31_parentConstraint1" -p "pCube31";
	rename -uid "8063D703-1341-1CD2-A52E-AE891CE36550";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint34W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.54999999999999982 -1.0398582485438663e-16 
		-4.7683709425427878e-08 ;
	setAttr ".lr" -type "double3" 7.1354390458229577 178.39639814233701 180.09998956473177 ;
	setAttr ".rst" -type "double3" -2.2 -1.1093356479670479e-31 -3.3 ;
	setAttr -k on ".w0";
createNode transform -n "pCube32" -p "Geo";
	rename -uid "F763B5DF-4245-8E38-0ABB-EE9112C9FD94";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "BCAE3386-5447-5C15-4A8D-058B18FB5A06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape32Orig" -p "pCube32";
	rename -uid "E31B44E4-5347-4531-3F5C-BB93E74A7470";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube32_parentConstraint1" -p "pCube32";
	rename -uid "B83E1EDE-1045-D3F1-C643-50BC4F911DA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint33W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.54999997615814089 -6.7371970960968551e-17 
		4.7683716086766026e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 180.00000000000057 0 ;
	setAttr ".lr" -type "double3" 172.86456095417705 -1.6036018576641071 180.09998956473191 ;
	setAttr ".rst" -type "double3" -1.1000000000000005 1.9193813701821083e-18 -3.3000000000000007 ;
	setAttr ".rsrr" -type "double3" 0 -1.4033418597069733e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "pCube33" -p "Geo";
	rename -uid "12A5596F-7045-D341-A23D-8B8987F9F0B4";
	setAttr ".s" -type "double3" 1 0.17180702024347438 1 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "D2B3AA17-864C-C339-3353-D88116896EB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCubeShape31Orig33" -p "pCube33";
	rename -uid "E760B9BA-BE4E-2DF3-084D-17BD268D23D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pCube33_parentConstraint1" -p "pCube33";
	rename -uid "118179A0-2E41-6FC3-A89E-1196588B5E6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint22W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.5499999999999865 -4.3977305203752658e-16 
		-9.5367457930706223e-08 ;
	setAttr ".tg[0].tor" -type "double3" -180 89.999999999999702 0 ;
	setAttr ".lr" -type "double3" 7.1354390458229329 178.39639814233703 180.09998956473194 ;
	setAttr ".rst" -type "double3" -4.4 4.9303806576313238e-32 -3.3 ;
	setAttr ".rsrr" -type "double3" 7.0167092985348397e-15 -4.2964952914990809e-31 7.016709298534876e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton";
	rename -uid "D1CDE8CA-0143-C732-BC6E-7F9CF7F981F6";
createNode joint -n "joint1" -p "Skeleton";
	rename -uid "0A5C86EA-3747-E4BF-410C-3B94442C5CA8";
	setAttr ".t" -type "double3" 0 0 0.55000001192092896 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".radi" 0.50517241194330409;
createNode joint -n "joint2" -p "joint1";
	rename -uid "C50AB423-074C-68AD-2D54-A0B3EF5360D6";
	setAttr ".t" -type "double3" 1.0999999642372131 0 2.4424905747660056e-16 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 6.3611093629270304e-15 0 ;
	setAttr ".radi" 0.50517241502630295;
createNode joint -n "joint3" -p "joint2";
	rename -uid "C3F116D5-0B4D-D8D9-3867-26B92E40D78A";
	setAttr ".t" -type "double3" 1.1000000238418575 0 2.4424907071149011e-16 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 6.3611093629270304e-15 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint32" -p "joint3";
	rename -uid "00AD7D39-CE4E-A633-B628-97896B24A204";
	setAttr ".t" -type "double3" 0.54999995231628418 0 1.2212452212085567e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 6.3611093629270304e-15 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint4" -p "joint32";
	rename -uid "7C852CBE-EB4E-43B1-CED9-F6B4AB4A843F";
	setAttr ".t" -type "double3" -1.3322676295501878e-15 0 -0.55000001192092896 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999999999997 -89.999999999999972 0 ;
	setAttr ".radi" 0.50517241194330409;
createNode joint -n "joint5" -p "joint4";
	rename -uid "EEBFC59C-FF4B-6E48-7D87-0BB0FA422FD3";
	setAttr ".t" -type "double3" 1.0999999642372138 -1.3471114352652928e-16 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241502630306;
createNode joint -n "joint6" -p "joint5";
	rename -uid "90C57AD6-344B-7099-0B42-6AB733241B6C";
	setAttr ".t" -type "double3" 1.100000023841859 -1.3471115082599374e-16 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517240886030523;
createNode joint -n "joint7" -p "joint6";
	rename -uid "19B55C99-4643-70AC-4AD2-8C95649F5CE4";
	setAttr ".t" -type "double3" 1.099999904632569 -1.3471113622706601e-16 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "joint7";
	rename -uid "C540F8F1-7143-E47B-DFE7-D0B32D2F87FF";
	setAttr ".t" -type "double3" 0.55000019073486373 -3.7896020966663222e-16 -0.54999995231628418 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999999999997 -89.999999999999943 0 ;
	setAttr ".radi" 0.50517241502630295;
createNode joint -n "joint9" -p "joint8";
	rename -uid "9891D322-3F47-93D6-2356-3780A8093B64";
	setAttr ".t" -type "double3" 1.1000000238418579 -7.5792044307496681e-16 -3.697042693177595e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.5051724119433042;
createNode joint -n "joint10" -p "joint9";
	rename -uid "0ACF75D5-CA4D-4ABC-2923-49B942500F53";
	setAttr ".t" -type "double3" 1.099999964237214 -7.5792040200626106e-16 2.8088641675983513e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241502630295;
createNode joint -n "joint11" -p "joint10";
	rename -uid "69CA360B-8D44-55D2-F0DC-BFBA1B48E9E1";
	setAttr ".t" -type "double3" 1.1000000238418579 -7.5792044307496632e-16 -5.4733995855174046e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241194330409;
createNode joint -n "joint12" -p "joint11";
	rename -uid "6712D1FD-0F48-3C0D-CC61-AFBE4DE4B56C";
	setAttr ".t" -type "double3" 1.0999999642372136 -7.5792040200626056e-16 2.8088641675983513e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241502630295;
createNode joint -n "joint13" -p "joint12";
	rename -uid "B1340630-4341-E3E8-830D-4AB0D77A650A";
	setAttr ".t" -type "double3" 1.1000000238418588 -7.579204430749672e-16 -4.5852211128777202e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint14" -p "joint13";
	rename -uid "849381B5-0943-D0CD-C078-92A41EBB1479";
	setAttr ".t" -type "double3" 0.54999995231628551 -6.2320933058960543e-16 -0.5500001907348625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.99999999999997 -89.999999999999815 0 ;
	setAttr ".radi" 0.50517240886030523;
createNode joint -n "joint15" -p "joint14";
	rename -uid "6E7F81CA-9442-C22E-454F-CCA641D39865";
	setAttr ".t" -type "double3" 1.0999999046325686 -7.1846440328398283e-16 -9.7699626167013776e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241502630306;
createNode joint -n "joint16" -p "joint15";
	rename -uid "BA3E6BBC-7C4F-5DCC-6EEC-3A91730F0D86";
	setAttr ".t" -type "double3" 1.1000000238418586 -7.5792044307496582e-16 9.3258734068513149e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241194330409;
createNode joint -n "joint17" -p "joint16";
	rename -uid "96635D1B-1243-49AA-4FBD-2F886EE3D8DC";
	setAttr ".t" -type "double3" 1.0999999642372138 -7.5792040200625928e-16 -1.1546319456101628e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241502630306;
createNode joint -n "joint31" -p "joint32";
	rename -uid "A4204381-6B48-20FD-6AF2-CD9F01D2E3D1";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 0.55000001192092818 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".radi" 0.60330052633885356;
createNode joint -n "joint30" -p "joint31";
	rename -uid "AD5EAD77-4548-F83C-96EE-82A0BBE2A3CA";
	setAttr ".t" -type "double3" 1.0999999642372136 5.4234187233944562e-31 -1.3322676295501878e-15 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.5411648898636567 -0.9107072370893976 1.7034163291165663 ;
	setAttr ".radi" 0.5051724119433042;
createNode joint -n "joint29" -p "joint30";
	rename -uid "70CF2DB3-064B-E975-FB3B-45990946A9FB";
	setAttr ".t" -type "double3" 1.099375031298542 -0.03371540521286788 -0.015422855142635417 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -3.5670198467681309 0.80335767567237959 -1.7565845115367908 ;
	setAttr ".radi" 0.50517241502630295;
createNode joint -n "joint28" -p "joint29";
	rename -uid "16C51EC6-E24E-9CB3-7840-83BC41B1DF01";
	setAttr ".t" -type "double3" 1.0999999046325688 -6.6485218011597986e-17 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -7.951386703658788e-16 2.9817700138720455e-16 -2.265070268293004e-16 ;
	setAttr ".pa" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517240886030523;
createNode joint -n "joint27" -p "joint28";
	rename -uid "F74D0624-E547-643B-003A-A9BD4AC70AA4";
	setAttr ".t" -type "double3" 0.5500001907348615 6.9236171868053849e-17 -0.54999995231628684 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.4259925623899063e-14 89.99999999999973 0 ;
	setAttr ".pa" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint26" -p "joint27";
	rename -uid "8A70A556-5749-8F68-8C3F-4793B1BE5817";
	setAttr ".t" -type "double3" 1.1000000238418586 4.7088786681224196e-17 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.4502194437526149e-14 5.950619024350647e-13 -1.192708005548778e-15 ;
	setAttr ".pa" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241502630295;
createNode joint -n "joint25" -p "joint26";
	rename -uid "93CBA85F-C347-A6E0-08E3-92B21D4EB4CA";
	setAttr ".t" -type "double3" 1.0999999642372118 7.6327830461432744e-18 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.4502194437526149e-14 5.950619024350647e-13 -1.192708005548778e-15 ;
	setAttr ".pa" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241194330409;
createNode joint -n "joint24" -p "joint25";
	rename -uid "D38059E0-9843-50A7-7935-3E847892DCC7";
	setAttr ".t" -type "double3" 1.1000000238418586 7.6327834597343942e-18 -7.9936057773011271e-15 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.4502194437526149e-14 5.950619024350647e-13 -1.192708005548778e-15 ;
	setAttr ".pa" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241502630295;
createNode joint -n "joint23" -p "joint24";
	rename -uid "68C75CDB-DF4B-8CCF-EC00-8AA89DE7DC8F";
	setAttr ".t" -type "double3" 1.0999999642372131 7.632783046142769e-18 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.4502194437526149e-14 5.950619024350647e-13 -1.192708005548778e-15 ;
	setAttr ".pa" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241194330409;
createNode joint -n "joint22" -p "joint23";
	rename -uid "CC2AB233-A047-2AD1-2DD6-DBA31C6079D6";
	setAttr ".t" -type "double3" 1.1000000238418572 7.6327834597333588e-18 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.4502194437526149e-14 5.950619024350647e-13 -1.192708005548778e-15 ;
	setAttr ".pa" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241502630295;
createNode joint -n "joint21" -p "joint22";
	rename -uid "10A66440-C448-D396-EDBA-2793EEC01E10";
	setAttr ".t" -type "double3" 0.54999995231628418 7.3107776189422237e-17 -0.55000019073486506 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.8240012929860623e-15 89.999999999999716 0 ;
	setAttr ".pa" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint34" -p "joint21";
	rename -uid "17CAFEF8-CD4C-FD88-DAC1-47A31F515092";
	setAttr ".t" -type "double3" 1.0999999046325928 -3.3970121554671123e-16 -2.5757174171303632e-14 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 5.5371469157603925e-13 7.2183682419152439e-15 ;
	setAttr ".pa" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241502630306;
createNode joint -n "joint33" -p "joint34";
	rename -uid "215D4621-7A46-78D4-1D0F-B1935E338CE2";
	setAttr ".t" -type "double3" 1.1000000238418579 -1.732771942103341e-16 1.1102230246251565e-14 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.99999999999943 0 ;
	setAttr ".pa" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.50517241502630306;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1368C98-2E4E-EC05-8D64-EE9E20D73BF4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41DDFA63-904F-76DB-3831-B087EE108ABD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "65C7ACD7-CE44-C972-2D66-2FA795CB49E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "7738B11E-5540-7EF8-A952-2EA24BE6E43A";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8808B0E7-3F46-CF96-07BF-738B7F277F2A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "99F14400-E840-723F-C4AA-168D485F2A94";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A1247C1-6A41-3FC2-4AE1-6E866CD7691D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E69D5A66-2749-D197-DB9E-3082C6EE7295";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9EA9AC9C-0545-42A9-9BE0-B892549812B6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C54D180D-264A-2058-0EDE-B2AD689B585F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "690B6FB0-5042-A51C-AF0F-EDB36776A807";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "FD0D325E-DE47-D8F2-4734-EF983E442D4F";
	setAttr ".cuv" 4;
createNode displayLayer -n "GeoLayer";
	rename -uid "9D2A4024-8B4E-9C64-3D42-398D94D9A86F";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "SkeletonLayer";
	rename -uid "32CDF335-8345-39E8-7E5C-4389CF3A73AF";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "69E08FD2-D543-8578-4E31-97B43524CEB0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 970\n            -height 740\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 970\n            -height 740\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 970\n            -height 740\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1954\n            -height 1570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1954\\n    -height 1570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1954\\n    -height 1570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4E72AAED-A548-8E4D-8C52-74B7B8C56F3C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 31 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "GeoLayer.di" "pCube1.do";
connectAttr "pCubeShape1Orig.w" "pCubeShape1.i";
connectAttr "polyCube1.out" "pCubeShape1Orig.i";
connectAttr "pCube2_parentConstraint1.ctx" "pCube2.tx";
connectAttr "pCube2_parentConstraint1.cty" "pCube2.ty";
connectAttr "pCube2_parentConstraint1.ctz" "pCube2.tz";
connectAttr "pCube2_parentConstraint1.crx" "pCube2.rx";
connectAttr "pCube2_parentConstraint1.cry" "pCube2.ry";
connectAttr "pCube2_parentConstraint1.crz" "pCube2.rz";
connectAttr "GeoLayer.di" "pCube2.do";
connectAttr "pCubeShape2Orig.w" "pCubeShape2.i";
connectAttr "pCube2.ro" "pCube2_parentConstraint1.cro";
connectAttr "pCube2.pim" "pCube2_parentConstraint1.cpim";
connectAttr "pCube2.rp" "pCube2_parentConstraint1.crp";
connectAttr "pCube2.rpt" "pCube2_parentConstraint1.crt";
connectAttr "joint1.t" "pCube2_parentConstraint1.tg[0].tt";
connectAttr "joint1.rp" "pCube2_parentConstraint1.tg[0].trp";
connectAttr "joint1.rpt" "pCube2_parentConstraint1.tg[0].trt";
connectAttr "joint1.r" "pCube2_parentConstraint1.tg[0].tr";
connectAttr "joint1.ro" "pCube2_parentConstraint1.tg[0].tro";
connectAttr "joint1.s" "pCube2_parentConstraint1.tg[0].ts";
connectAttr "joint1.pm" "pCube2_parentConstraint1.tg[0].tpm";
connectAttr "joint1.jo" "pCube2_parentConstraint1.tg[0].tjo";
connectAttr "joint1.ssc" "pCube2_parentConstraint1.tg[0].tsc";
connectAttr "joint1.is" "pCube2_parentConstraint1.tg[0].tis";
connectAttr "pCube2_parentConstraint1.w0" "pCube2_parentConstraint1.tg[0].tw";
connectAttr "pCube3_parentConstraint1.ctx" "pCube3.tx";
connectAttr "pCube3_parentConstraint1.cty" "pCube3.ty";
connectAttr "pCube3_parentConstraint1.ctz" "pCube3.tz";
connectAttr "pCube3_parentConstraint1.crx" "pCube3.rx";
connectAttr "pCube3_parentConstraint1.cry" "pCube3.ry";
connectAttr "pCube3_parentConstraint1.crz" "pCube3.rz";
connectAttr "GeoLayer.di" "pCube3.do";
connectAttr "pCubeShape3Orig.w" "pCubeShape3.i";
connectAttr "pCube3.ro" "pCube3_parentConstraint1.cro";
connectAttr "pCube3.pim" "pCube3_parentConstraint1.cpim";
connectAttr "pCube3.rp" "pCube3_parentConstraint1.crp";
connectAttr "pCube3.rpt" "pCube3_parentConstraint1.crt";
connectAttr "joint2.t" "pCube3_parentConstraint1.tg[0].tt";
connectAttr "joint2.rp" "pCube3_parentConstraint1.tg[0].trp";
connectAttr "joint2.rpt" "pCube3_parentConstraint1.tg[0].trt";
connectAttr "joint2.r" "pCube3_parentConstraint1.tg[0].tr";
connectAttr "joint2.ro" "pCube3_parentConstraint1.tg[0].tro";
connectAttr "joint2.s" "pCube3_parentConstraint1.tg[0].ts";
connectAttr "joint2.pm" "pCube3_parentConstraint1.tg[0].tpm";
connectAttr "joint2.jo" "pCube3_parentConstraint1.tg[0].tjo";
connectAttr "joint2.ssc" "pCube3_parentConstraint1.tg[0].tsc";
connectAttr "joint2.is" "pCube3_parentConstraint1.tg[0].tis";
connectAttr "pCube3_parentConstraint1.w0" "pCube3_parentConstraint1.tg[0].tw";
connectAttr "pCube4_parentConstraint1.ctx" "pCube4.tx";
connectAttr "pCube4_parentConstraint1.cty" "pCube4.ty";
connectAttr "pCube4_parentConstraint1.ctz" "pCube4.tz";
connectAttr "pCube4_parentConstraint1.crx" "pCube4.rx";
connectAttr "pCube4_parentConstraint1.cry" "pCube4.ry";
connectAttr "pCube4_parentConstraint1.crz" "pCube4.rz";
connectAttr "GeoLayer.di" "pCube4.do";
connectAttr "pCubeShape4Orig.w" "pCubeShape4.i";
connectAttr "pCube4.ro" "pCube4_parentConstraint1.cro";
connectAttr "pCube4.pim" "pCube4_parentConstraint1.cpim";
connectAttr "pCube4.rp" "pCube4_parentConstraint1.crp";
connectAttr "pCube4.rpt" "pCube4_parentConstraint1.crt";
connectAttr "joint3.t" "pCube4_parentConstraint1.tg[0].tt";
connectAttr "joint3.rp" "pCube4_parentConstraint1.tg[0].trp";
connectAttr "joint3.rpt" "pCube4_parentConstraint1.tg[0].trt";
connectAttr "joint3.r" "pCube4_parentConstraint1.tg[0].tr";
connectAttr "joint3.ro" "pCube4_parentConstraint1.tg[0].tro";
connectAttr "joint3.s" "pCube4_parentConstraint1.tg[0].ts";
connectAttr "joint3.pm" "pCube4_parentConstraint1.tg[0].tpm";
connectAttr "joint3.jo" "pCube4_parentConstraint1.tg[0].tjo";
connectAttr "joint3.ssc" "pCube4_parentConstraint1.tg[0].tsc";
connectAttr "joint3.is" "pCube4_parentConstraint1.tg[0].tis";
connectAttr "pCube4_parentConstraint1.w0" "pCube4_parentConstraint1.tg[0].tw";
connectAttr "pCube5_parentConstraint1.ctx" "pCube5.tx";
connectAttr "pCube5_parentConstraint1.cty" "pCube5.ty";
connectAttr "pCube5_parentConstraint1.ctz" "pCube5.tz";
connectAttr "pCube5_parentConstraint1.crx" "pCube5.rx";
connectAttr "pCube5_parentConstraint1.cry" "pCube5.ry";
connectAttr "pCube5_parentConstraint1.crz" "pCube5.rz";
connectAttr "GeoLayer.di" "pCube5.do";
connectAttr "pCubeShape5Orig.w" "pCubeShape5.i";
connectAttr "pCube5.ro" "pCube5_parentConstraint1.cro";
connectAttr "pCube5.pim" "pCube5_parentConstraint1.cpim";
connectAttr "pCube5.rp" "pCube5_parentConstraint1.crp";
connectAttr "pCube5.rpt" "pCube5_parentConstraint1.crt";
connectAttr "joint4.t" "pCube5_parentConstraint1.tg[0].tt";
connectAttr "joint4.rp" "pCube5_parentConstraint1.tg[0].trp";
connectAttr "joint4.rpt" "pCube5_parentConstraint1.tg[0].trt";
connectAttr "joint4.r" "pCube5_parentConstraint1.tg[0].tr";
connectAttr "joint4.ro" "pCube5_parentConstraint1.tg[0].tro";
connectAttr "joint4.s" "pCube5_parentConstraint1.tg[0].ts";
connectAttr "joint4.pm" "pCube5_parentConstraint1.tg[0].tpm";
connectAttr "joint4.jo" "pCube5_parentConstraint1.tg[0].tjo";
connectAttr "joint4.ssc" "pCube5_parentConstraint1.tg[0].tsc";
connectAttr "joint4.is" "pCube5_parentConstraint1.tg[0].tis";
connectAttr "pCube5_parentConstraint1.w0" "pCube5_parentConstraint1.tg[0].tw";
connectAttr "pCube6_parentConstraint1.ctx" "pCube6.tx";
connectAttr "pCube6_parentConstraint1.cty" "pCube6.ty";
connectAttr "pCube6_parentConstraint1.ctz" "pCube6.tz";
connectAttr "pCube6_parentConstraint1.crx" "pCube6.rx";
connectAttr "pCube6_parentConstraint1.cry" "pCube6.ry";
connectAttr "pCube6_parentConstraint1.crz" "pCube6.rz";
connectAttr "GeoLayer.di" "pCube6.do";
connectAttr "pCubeShape6Orig.w" "pCubeShape6.i";
connectAttr "pCube6.ro" "pCube6_parentConstraint1.cro";
connectAttr "pCube6.pim" "pCube6_parentConstraint1.cpim";
connectAttr "pCube6.rp" "pCube6_parentConstraint1.crp";
connectAttr "pCube6.rpt" "pCube6_parentConstraint1.crt";
connectAttr "joint5.t" "pCube6_parentConstraint1.tg[0].tt";
connectAttr "joint5.rp" "pCube6_parentConstraint1.tg[0].trp";
connectAttr "joint5.rpt" "pCube6_parentConstraint1.tg[0].trt";
connectAttr "joint5.r" "pCube6_parentConstraint1.tg[0].tr";
connectAttr "joint5.ro" "pCube6_parentConstraint1.tg[0].tro";
connectAttr "joint5.s" "pCube6_parentConstraint1.tg[0].ts";
connectAttr "joint5.pm" "pCube6_parentConstraint1.tg[0].tpm";
connectAttr "joint5.jo" "pCube6_parentConstraint1.tg[0].tjo";
connectAttr "joint5.ssc" "pCube6_parentConstraint1.tg[0].tsc";
connectAttr "joint5.is" "pCube6_parentConstraint1.tg[0].tis";
connectAttr "pCube6_parentConstraint1.w0" "pCube6_parentConstraint1.tg[0].tw";
connectAttr "pCube7_parentConstraint1.ctx" "pCube7.tx";
connectAttr "pCube7_parentConstraint1.cty" "pCube7.ty";
connectAttr "pCube7_parentConstraint1.ctz" "pCube7.tz";
connectAttr "pCube7_parentConstraint1.crx" "pCube7.rx";
connectAttr "pCube7_parentConstraint1.cry" "pCube7.ry";
connectAttr "pCube7_parentConstraint1.crz" "pCube7.rz";
connectAttr "GeoLayer.di" "pCube7.do";
connectAttr "pCubeShape7Orig.w" "pCubeShape7.i";
connectAttr "pCube7.ro" "pCube7_parentConstraint1.cro";
connectAttr "pCube7.pim" "pCube7_parentConstraint1.cpim";
connectAttr "pCube7.rp" "pCube7_parentConstraint1.crp";
connectAttr "pCube7.rpt" "pCube7_parentConstraint1.crt";
connectAttr "joint6.t" "pCube7_parentConstraint1.tg[0].tt";
connectAttr "joint6.rp" "pCube7_parentConstraint1.tg[0].trp";
connectAttr "joint6.rpt" "pCube7_parentConstraint1.tg[0].trt";
connectAttr "joint6.r" "pCube7_parentConstraint1.tg[0].tr";
connectAttr "joint6.ro" "pCube7_parentConstraint1.tg[0].tro";
connectAttr "joint6.s" "pCube7_parentConstraint1.tg[0].ts";
connectAttr "joint6.pm" "pCube7_parentConstraint1.tg[0].tpm";
connectAttr "joint6.jo" "pCube7_parentConstraint1.tg[0].tjo";
connectAttr "joint6.ssc" "pCube7_parentConstraint1.tg[0].tsc";
connectAttr "joint6.is" "pCube7_parentConstraint1.tg[0].tis";
connectAttr "pCube7_parentConstraint1.w0" "pCube7_parentConstraint1.tg[0].tw";
connectAttr "pCube8_parentConstraint1.ctx" "pCube8.tx";
connectAttr "pCube8_parentConstraint1.cty" "pCube8.ty";
connectAttr "pCube8_parentConstraint1.ctz" "pCube8.tz";
connectAttr "pCube8_parentConstraint1.crx" "pCube8.rx";
connectAttr "pCube8_parentConstraint1.cry" "pCube8.ry";
connectAttr "pCube8_parentConstraint1.crz" "pCube8.rz";
connectAttr "GeoLayer.di" "pCube8.do";
connectAttr "pCubeShape8Orig.w" "pCubeShape8.i";
connectAttr "pCube8.ro" "pCube8_parentConstraint1.cro";
connectAttr "pCube8.pim" "pCube8_parentConstraint1.cpim";
connectAttr "pCube8.rp" "pCube8_parentConstraint1.crp";
connectAttr "pCube8.rpt" "pCube8_parentConstraint1.crt";
connectAttr "joint7.t" "pCube8_parentConstraint1.tg[0].tt";
connectAttr "joint7.rp" "pCube8_parentConstraint1.tg[0].trp";
connectAttr "joint7.rpt" "pCube8_parentConstraint1.tg[0].trt";
connectAttr "joint7.r" "pCube8_parentConstraint1.tg[0].tr";
connectAttr "joint7.ro" "pCube8_parentConstraint1.tg[0].tro";
connectAttr "joint7.s" "pCube8_parentConstraint1.tg[0].ts";
connectAttr "joint7.pm" "pCube8_parentConstraint1.tg[0].tpm";
connectAttr "joint7.jo" "pCube8_parentConstraint1.tg[0].tjo";
connectAttr "joint7.ssc" "pCube8_parentConstraint1.tg[0].tsc";
connectAttr "joint7.is" "pCube8_parentConstraint1.tg[0].tis";
connectAttr "pCube8_parentConstraint1.w0" "pCube8_parentConstraint1.tg[0].tw";
connectAttr "pCube9_parentConstraint1.ctx" "pCube9.tx";
connectAttr "pCube9_parentConstraint1.cty" "pCube9.ty";
connectAttr "pCube9_parentConstraint1.ctz" "pCube9.tz";
connectAttr "pCube9_parentConstraint1.crx" "pCube9.rx";
connectAttr "pCube9_parentConstraint1.cry" "pCube9.ry";
connectAttr "pCube9_parentConstraint1.crz" "pCube9.rz";
connectAttr "GeoLayer.di" "pCube9.do";
connectAttr "pCubeShape9Orig.w" "pCubeShape9.i";
connectAttr "pCube9.ro" "pCube9_parentConstraint1.cro";
connectAttr "pCube9.pim" "pCube9_parentConstraint1.cpim";
connectAttr "pCube9.rp" "pCube9_parentConstraint1.crp";
connectAttr "pCube9.rpt" "pCube9_parentConstraint1.crt";
connectAttr "joint31.t" "pCube9_parentConstraint1.tg[0].tt";
connectAttr "joint31.rp" "pCube9_parentConstraint1.tg[0].trp";
connectAttr "joint31.rpt" "pCube9_parentConstraint1.tg[0].trt";
connectAttr "joint31.r" "pCube9_parentConstraint1.tg[0].tr";
connectAttr "joint31.ro" "pCube9_parentConstraint1.tg[0].tro";
connectAttr "joint31.s" "pCube9_parentConstraint1.tg[0].ts";
connectAttr "joint31.pm" "pCube9_parentConstraint1.tg[0].tpm";
connectAttr "joint31.jo" "pCube9_parentConstraint1.tg[0].tjo";
connectAttr "joint31.ssc" "pCube9_parentConstraint1.tg[0].tsc";
connectAttr "joint31.is" "pCube9_parentConstraint1.tg[0].tis";
connectAttr "pCube9_parentConstraint1.w0" "pCube9_parentConstraint1.tg[0].tw";
connectAttr "pCube10_parentConstraint1.ctx" "pCube10.tx";
connectAttr "pCube10_parentConstraint1.cty" "pCube10.ty";
connectAttr "pCube10_parentConstraint1.ctz" "pCube10.tz";
connectAttr "pCube10_parentConstraint1.crx" "pCube10.rx";
connectAttr "pCube10_parentConstraint1.cry" "pCube10.ry";
connectAttr "pCube10_parentConstraint1.crz" "pCube10.rz";
connectAttr "GeoLayer.di" "pCube10.do";
connectAttr "pCubeShape10Orig.w" "pCubeShape10.i";
connectAttr "pCube10.ro" "pCube10_parentConstraint1.cro";
connectAttr "pCube10.pim" "pCube10_parentConstraint1.cpim";
connectAttr "pCube10.rp" "pCube10_parentConstraint1.crp";
connectAttr "pCube10.rpt" "pCube10_parentConstraint1.crt";
connectAttr "joint30.t" "pCube10_parentConstraint1.tg[0].tt";
connectAttr "joint30.rp" "pCube10_parentConstraint1.tg[0].trp";
connectAttr "joint30.rpt" "pCube10_parentConstraint1.tg[0].trt";
connectAttr "joint30.r" "pCube10_parentConstraint1.tg[0].tr";
connectAttr "joint30.ro" "pCube10_parentConstraint1.tg[0].tro";
connectAttr "joint30.s" "pCube10_parentConstraint1.tg[0].ts";
connectAttr "joint30.pm" "pCube10_parentConstraint1.tg[0].tpm";
connectAttr "joint30.jo" "pCube10_parentConstraint1.tg[0].tjo";
connectAttr "joint30.ssc" "pCube10_parentConstraint1.tg[0].tsc";
connectAttr "joint30.is" "pCube10_parentConstraint1.tg[0].tis";
connectAttr "pCube10_parentConstraint1.w0" "pCube10_parentConstraint1.tg[0].tw";
connectAttr "pCube12_parentConstraint1.ctx" "pCube12.tx";
connectAttr "pCube12_parentConstraint1.cty" "pCube12.ty";
connectAttr "pCube12_parentConstraint1.ctz" "pCube12.tz";
connectAttr "pCube12_parentConstraint1.crx" "pCube12.rx";
connectAttr "pCube12_parentConstraint1.cry" "pCube12.ry";
connectAttr "pCube12_parentConstraint1.crz" "pCube12.rz";
connectAttr "GeoLayer.di" "pCube12.do";
connectAttr "pCubeShape12Orig.w" "pCubeShape12.i";
connectAttr "pCube12.ro" "pCube12_parentConstraint1.cro";
connectAttr "pCube12.pim" "pCube12_parentConstraint1.cpim";
connectAttr "pCube12.rp" "pCube12_parentConstraint1.crp";
connectAttr "pCube12.rpt" "pCube12_parentConstraint1.crt";
connectAttr "joint29.t" "pCube12_parentConstraint1.tg[0].tt";
connectAttr "joint29.rp" "pCube12_parentConstraint1.tg[0].trp";
connectAttr "joint29.rpt" "pCube12_parentConstraint1.tg[0].trt";
connectAttr "joint29.r" "pCube12_parentConstraint1.tg[0].tr";
connectAttr "joint29.ro" "pCube12_parentConstraint1.tg[0].tro";
connectAttr "joint29.s" "pCube12_parentConstraint1.tg[0].ts";
connectAttr "joint29.pm" "pCube12_parentConstraint1.tg[0].tpm";
connectAttr "joint29.jo" "pCube12_parentConstraint1.tg[0].tjo";
connectAttr "joint29.ssc" "pCube12_parentConstraint1.tg[0].tsc";
connectAttr "joint29.is" "pCube12_parentConstraint1.tg[0].tis";
connectAttr "pCube12_parentConstraint1.w0" "pCube12_parentConstraint1.tg[0].tw";
connectAttr "pCube13_parentConstraint1.ctx" "pCube13.tx";
connectAttr "pCube13_parentConstraint1.cty" "pCube13.ty";
connectAttr "pCube13_parentConstraint1.ctz" "pCube13.tz";
connectAttr "pCube13_parentConstraint1.crx" "pCube13.rx";
connectAttr "pCube13_parentConstraint1.cry" "pCube13.ry";
connectAttr "pCube13_parentConstraint1.crz" "pCube13.rz";
connectAttr "GeoLayer.di" "pCube13.do";
connectAttr "pCubeShape13Orig.w" "pCubeShape13.i";
connectAttr "pCube13.ro" "pCube13_parentConstraint1.cro";
connectAttr "pCube13.pim" "pCube13_parentConstraint1.cpim";
connectAttr "pCube13.rp" "pCube13_parentConstraint1.crp";
connectAttr "pCube13.rpt" "pCube13_parentConstraint1.crt";
connectAttr "joint28.t" "pCube13_parentConstraint1.tg[0].tt";
connectAttr "joint28.rp" "pCube13_parentConstraint1.tg[0].trp";
connectAttr "joint28.rpt" "pCube13_parentConstraint1.tg[0].trt";
connectAttr "joint28.r" "pCube13_parentConstraint1.tg[0].tr";
connectAttr "joint28.ro" "pCube13_parentConstraint1.tg[0].tro";
connectAttr "joint28.s" "pCube13_parentConstraint1.tg[0].ts";
connectAttr "joint28.pm" "pCube13_parentConstraint1.tg[0].tpm";
connectAttr "joint28.jo" "pCube13_parentConstraint1.tg[0].tjo";
connectAttr "joint28.ssc" "pCube13_parentConstraint1.tg[0].tsc";
connectAttr "joint28.is" "pCube13_parentConstraint1.tg[0].tis";
connectAttr "pCube13_parentConstraint1.w0" "pCube13_parentConstraint1.tg[0].tw";
connectAttr "pCube14_parentConstraint1.ctx" "pCube14.tx";
connectAttr "pCube14_parentConstraint1.cty" "pCube14.ty";
connectAttr "pCube14_parentConstraint1.ctz" "pCube14.tz";
connectAttr "pCube14_parentConstraint1.crx" "pCube14.rx";
connectAttr "pCube14_parentConstraint1.cry" "pCube14.ry";
connectAttr "pCube14_parentConstraint1.crz" "pCube14.rz";
connectAttr "GeoLayer.di" "pCube14.do";
connectAttr "pCubeShape14Orig.w" "pCubeShape14.i";
connectAttr "pCube14.ro" "pCube14_parentConstraint1.cro";
connectAttr "pCube14.pim" "pCube14_parentConstraint1.cpim";
connectAttr "pCube14.rp" "pCube14_parentConstraint1.crp";
connectAttr "pCube14.rpt" "pCube14_parentConstraint1.crt";
connectAttr "joint27.t" "pCube14_parentConstraint1.tg[0].tt";
connectAttr "joint27.rp" "pCube14_parentConstraint1.tg[0].trp";
connectAttr "joint27.rpt" "pCube14_parentConstraint1.tg[0].trt";
connectAttr "joint27.r" "pCube14_parentConstraint1.tg[0].tr";
connectAttr "joint27.ro" "pCube14_parentConstraint1.tg[0].tro";
connectAttr "joint27.s" "pCube14_parentConstraint1.tg[0].ts";
connectAttr "joint27.pm" "pCube14_parentConstraint1.tg[0].tpm";
connectAttr "joint27.jo" "pCube14_parentConstraint1.tg[0].tjo";
connectAttr "joint27.ssc" "pCube14_parentConstraint1.tg[0].tsc";
connectAttr "joint27.is" "pCube14_parentConstraint1.tg[0].tis";
connectAttr "pCube14_parentConstraint1.w0" "pCube14_parentConstraint1.tg[0].tw";
connectAttr "pCube15_parentConstraint1.ctx" "pCube15.tx";
connectAttr "pCube15_parentConstraint1.cty" "pCube15.ty";
connectAttr "pCube15_parentConstraint1.ctz" "pCube15.tz";
connectAttr "pCube15_parentConstraint1.crx" "pCube15.rx";
connectAttr "pCube15_parentConstraint1.cry" "pCube15.ry";
connectAttr "pCube15_parentConstraint1.crz" "pCube15.rz";
connectAttr "GeoLayer.di" "pCube15.do";
connectAttr "pCubeShape15Orig.w" "pCubeShape15.i";
connectAttr "pCube15.ro" "pCube15_parentConstraint1.cro";
connectAttr "pCube15.pim" "pCube15_parentConstraint1.cpim";
connectAttr "pCube15.rp" "pCube15_parentConstraint1.crp";
connectAttr "pCube15.rpt" "pCube15_parentConstraint1.crt";
connectAttr "joint26.t" "pCube15_parentConstraint1.tg[0].tt";
connectAttr "joint26.rp" "pCube15_parentConstraint1.tg[0].trp";
connectAttr "joint26.rpt" "pCube15_parentConstraint1.tg[0].trt";
connectAttr "joint26.r" "pCube15_parentConstraint1.tg[0].tr";
connectAttr "joint26.ro" "pCube15_parentConstraint1.tg[0].tro";
connectAttr "joint26.s" "pCube15_parentConstraint1.tg[0].ts";
connectAttr "joint26.pm" "pCube15_parentConstraint1.tg[0].tpm";
connectAttr "joint26.jo" "pCube15_parentConstraint1.tg[0].tjo";
connectAttr "joint26.ssc" "pCube15_parentConstraint1.tg[0].tsc";
connectAttr "joint26.is" "pCube15_parentConstraint1.tg[0].tis";
connectAttr "pCube15_parentConstraint1.w0" "pCube15_parentConstraint1.tg[0].tw";
connectAttr "pCube16_parentConstraint1.ctx" "pCube16.tx";
connectAttr "pCube16_parentConstraint1.cty" "pCube16.ty";
connectAttr "pCube16_parentConstraint1.ctz" "pCube16.tz";
connectAttr "pCube16_parentConstraint1.crx" "pCube16.rx";
connectAttr "pCube16_parentConstraint1.cry" "pCube16.ry";
connectAttr "pCube16_parentConstraint1.crz" "pCube16.rz";
connectAttr "GeoLayer.di" "pCube16.do";
connectAttr "pCubeShape16Orig.w" "pCubeShape16.i";
connectAttr "pCube16.ro" "pCube16_parentConstraint1.cro";
connectAttr "pCube16.pim" "pCube16_parentConstraint1.cpim";
connectAttr "pCube16.rp" "pCube16_parentConstraint1.crp";
connectAttr "pCube16.rpt" "pCube16_parentConstraint1.crt";
connectAttr "joint25.t" "pCube16_parentConstraint1.tg[0].tt";
connectAttr "joint25.rp" "pCube16_parentConstraint1.tg[0].trp";
connectAttr "joint25.rpt" "pCube16_parentConstraint1.tg[0].trt";
connectAttr "joint25.r" "pCube16_parentConstraint1.tg[0].tr";
connectAttr "joint25.ro" "pCube16_parentConstraint1.tg[0].tro";
connectAttr "joint25.s" "pCube16_parentConstraint1.tg[0].ts";
connectAttr "joint25.pm" "pCube16_parentConstraint1.tg[0].tpm";
connectAttr "joint25.jo" "pCube16_parentConstraint1.tg[0].tjo";
connectAttr "joint25.ssc" "pCube16_parentConstraint1.tg[0].tsc";
connectAttr "joint25.is" "pCube16_parentConstraint1.tg[0].tis";
connectAttr "pCube16_parentConstraint1.w0" "pCube16_parentConstraint1.tg[0].tw";
connectAttr "pCube17_parentConstraint1.ctx" "pCube17.tx";
connectAttr "pCube17_parentConstraint1.cty" "pCube17.ty";
connectAttr "pCube17_parentConstraint1.ctz" "pCube17.tz";
connectAttr "pCube17_parentConstraint1.crx" "pCube17.rx";
connectAttr "pCube17_parentConstraint1.cry" "pCube17.ry";
connectAttr "pCube17_parentConstraint1.crz" "pCube17.rz";
connectAttr "GeoLayer.di" "pCube17.do";
connectAttr "pCubeShape17Orig.w" "pCubeShape17.i";
connectAttr "pCube17.ro" "pCube17_parentConstraint1.cro";
connectAttr "pCube17.pim" "pCube17_parentConstraint1.cpim";
connectAttr "pCube17.rp" "pCube17_parentConstraint1.crp";
connectAttr "pCube17.rpt" "pCube17_parentConstraint1.crt";
connectAttr "joint24.t" "pCube17_parentConstraint1.tg[0].tt";
connectAttr "joint24.rp" "pCube17_parentConstraint1.tg[0].trp";
connectAttr "joint24.rpt" "pCube17_parentConstraint1.tg[0].trt";
connectAttr "joint24.r" "pCube17_parentConstraint1.tg[0].tr";
connectAttr "joint24.ro" "pCube17_parentConstraint1.tg[0].tro";
connectAttr "joint24.s" "pCube17_parentConstraint1.tg[0].ts";
connectAttr "joint24.pm" "pCube17_parentConstraint1.tg[0].tpm";
connectAttr "joint24.jo" "pCube17_parentConstraint1.tg[0].tjo";
connectAttr "joint24.ssc" "pCube17_parentConstraint1.tg[0].tsc";
connectAttr "joint24.is" "pCube17_parentConstraint1.tg[0].tis";
connectAttr "pCube17_parentConstraint1.w0" "pCube17_parentConstraint1.tg[0].tw";
connectAttr "pCube18_parentConstraint1.ctx" "pCube18.tx";
connectAttr "pCube18_parentConstraint1.cty" "pCube18.ty";
connectAttr "pCube18_parentConstraint1.ctz" "pCube18.tz";
connectAttr "pCube18_parentConstraint1.crx" "pCube18.rx";
connectAttr "pCube18_parentConstraint1.cry" "pCube18.ry";
connectAttr "pCube18_parentConstraint1.crz" "pCube18.rz";
connectAttr "GeoLayer.di" "pCube18.do";
connectAttr "pCubeShape18Orig.w" "pCubeShape18.i";
connectAttr "pCube18.ro" "pCube18_parentConstraint1.cro";
connectAttr "pCube18.pim" "pCube18_parentConstraint1.cpim";
connectAttr "pCube18.rp" "pCube18_parentConstraint1.crp";
connectAttr "pCube18.rpt" "pCube18_parentConstraint1.crt";
connectAttr "joint23.t" "pCube18_parentConstraint1.tg[0].tt";
connectAttr "joint23.rp" "pCube18_parentConstraint1.tg[0].trp";
connectAttr "joint23.rpt" "pCube18_parentConstraint1.tg[0].trt";
connectAttr "joint23.r" "pCube18_parentConstraint1.tg[0].tr";
connectAttr "joint23.ro" "pCube18_parentConstraint1.tg[0].tro";
connectAttr "joint23.s" "pCube18_parentConstraint1.tg[0].ts";
connectAttr "joint23.pm" "pCube18_parentConstraint1.tg[0].tpm";
connectAttr "joint23.jo" "pCube18_parentConstraint1.tg[0].tjo";
connectAttr "joint23.ssc" "pCube18_parentConstraint1.tg[0].tsc";
connectAttr "joint23.is" "pCube18_parentConstraint1.tg[0].tis";
connectAttr "pCube18_parentConstraint1.w0" "pCube18_parentConstraint1.tg[0].tw";
connectAttr "pCube20_parentConstraint1.ctx" "pCube20.tx";
connectAttr "pCube20_parentConstraint1.cty" "pCube20.ty";
connectAttr "pCube20_parentConstraint1.ctz" "pCube20.tz";
connectAttr "pCube20_parentConstraint1.crx" "pCube20.rx";
connectAttr "pCube20_parentConstraint1.cry" "pCube20.ry";
connectAttr "pCube20_parentConstraint1.crz" "pCube20.rz";
connectAttr "GeoLayer.di" "pCube20.do";
connectAttr "pCubeShape20Orig.w" "pCubeShape20.i";
connectAttr "pCube20.ro" "pCube20_parentConstraint1.cro";
connectAttr "pCube20.pim" "pCube20_parentConstraint1.cpim";
connectAttr "pCube20.rp" "pCube20_parentConstraint1.crp";
connectAttr "pCube20.rpt" "pCube20_parentConstraint1.crt";
connectAttr "joint8.t" "pCube20_parentConstraint1.tg[0].tt";
connectAttr "joint8.rp" "pCube20_parentConstraint1.tg[0].trp";
connectAttr "joint8.rpt" "pCube20_parentConstraint1.tg[0].trt";
connectAttr "joint8.r" "pCube20_parentConstraint1.tg[0].tr";
connectAttr "joint8.ro" "pCube20_parentConstraint1.tg[0].tro";
connectAttr "joint8.s" "pCube20_parentConstraint1.tg[0].ts";
connectAttr "joint8.pm" "pCube20_parentConstraint1.tg[0].tpm";
connectAttr "joint8.jo" "pCube20_parentConstraint1.tg[0].tjo";
connectAttr "joint8.ssc" "pCube20_parentConstraint1.tg[0].tsc";
connectAttr "joint8.is" "pCube20_parentConstraint1.tg[0].tis";
connectAttr "pCube20_parentConstraint1.w0" "pCube20_parentConstraint1.tg[0].tw";
connectAttr "pCube21_parentConstraint1.ctx" "pCube21.tx";
connectAttr "pCube21_parentConstraint1.cty" "pCube21.ty";
connectAttr "pCube21_parentConstraint1.ctz" "pCube21.tz";
connectAttr "pCube21_parentConstraint1.crx" "pCube21.rx";
connectAttr "pCube21_parentConstraint1.cry" "pCube21.ry";
connectAttr "pCube21_parentConstraint1.crz" "pCube21.rz";
connectAttr "GeoLayer.di" "pCube21.do";
connectAttr "pCubeShape21Orig.w" "pCubeShape21.i";
connectAttr "pCube21.ro" "pCube21_parentConstraint1.cro";
connectAttr "pCube21.pim" "pCube21_parentConstraint1.cpim";
connectAttr "pCube21.rp" "pCube21_parentConstraint1.crp";
connectAttr "pCube21.rpt" "pCube21_parentConstraint1.crt";
connectAttr "joint9.t" "pCube21_parentConstraint1.tg[0].tt";
connectAttr "joint9.rp" "pCube21_parentConstraint1.tg[0].trp";
connectAttr "joint9.rpt" "pCube21_parentConstraint1.tg[0].trt";
connectAttr "joint9.r" "pCube21_parentConstraint1.tg[0].tr";
connectAttr "joint9.ro" "pCube21_parentConstraint1.tg[0].tro";
connectAttr "joint9.s" "pCube21_parentConstraint1.tg[0].ts";
connectAttr "joint9.pm" "pCube21_parentConstraint1.tg[0].tpm";
connectAttr "joint9.jo" "pCube21_parentConstraint1.tg[0].tjo";
connectAttr "joint9.ssc" "pCube21_parentConstraint1.tg[0].tsc";
connectAttr "joint9.is" "pCube21_parentConstraint1.tg[0].tis";
connectAttr "pCube21_parentConstraint1.w0" "pCube21_parentConstraint1.tg[0].tw";
connectAttr "pCube22_parentConstraint1.ctx" "pCube22.tx";
connectAttr "pCube22_parentConstraint1.cty" "pCube22.ty";
connectAttr "pCube22_parentConstraint1.ctz" "pCube22.tz";
connectAttr "pCube22_parentConstraint1.crx" "pCube22.rx";
connectAttr "pCube22_parentConstraint1.cry" "pCube22.ry";
connectAttr "pCube22_parentConstraint1.crz" "pCube22.rz";
connectAttr "GeoLayer.di" "pCube22.do";
connectAttr "pCubeShape22Orig.w" "pCubeShape22.i";
connectAttr "pCube22.ro" "pCube22_parentConstraint1.cro";
connectAttr "pCube22.pim" "pCube22_parentConstraint1.cpim";
connectAttr "pCube22.rp" "pCube22_parentConstraint1.crp";
connectAttr "pCube22.rpt" "pCube22_parentConstraint1.crt";
connectAttr "joint10.t" "pCube22_parentConstraint1.tg[0].tt";
connectAttr "joint10.rp" "pCube22_parentConstraint1.tg[0].trp";
connectAttr "joint10.rpt" "pCube22_parentConstraint1.tg[0].trt";
connectAttr "joint10.r" "pCube22_parentConstraint1.tg[0].tr";
connectAttr "joint10.ro" "pCube22_parentConstraint1.tg[0].tro";
connectAttr "joint10.s" "pCube22_parentConstraint1.tg[0].ts";
connectAttr "joint10.pm" "pCube22_parentConstraint1.tg[0].tpm";
connectAttr "joint10.jo" "pCube22_parentConstraint1.tg[0].tjo";
connectAttr "joint10.ssc" "pCube22_parentConstraint1.tg[0].tsc";
connectAttr "joint10.is" "pCube22_parentConstraint1.tg[0].tis";
connectAttr "pCube22_parentConstraint1.w0" "pCube22_parentConstraint1.tg[0].tw";
connectAttr "pCube23_parentConstraint1.ctx" "pCube23.tx";
connectAttr "pCube23_parentConstraint1.cty" "pCube23.ty";
connectAttr "pCube23_parentConstraint1.ctz" "pCube23.tz";
connectAttr "pCube23_parentConstraint1.crx" "pCube23.rx";
connectAttr "pCube23_parentConstraint1.cry" "pCube23.ry";
connectAttr "pCube23_parentConstraint1.crz" "pCube23.rz";
connectAttr "GeoLayer.di" "pCube23.do";
connectAttr "pCubeShape23Orig.w" "pCubeShape23.i";
connectAttr "pCube23.ro" "pCube23_parentConstraint1.cro";
connectAttr "pCube23.pim" "pCube23_parentConstraint1.cpim";
connectAttr "pCube23.rp" "pCube23_parentConstraint1.crp";
connectAttr "pCube23.rpt" "pCube23_parentConstraint1.crt";
connectAttr "joint11.t" "pCube23_parentConstraint1.tg[0].tt";
connectAttr "joint11.rp" "pCube23_parentConstraint1.tg[0].trp";
connectAttr "joint11.rpt" "pCube23_parentConstraint1.tg[0].trt";
connectAttr "joint11.r" "pCube23_parentConstraint1.tg[0].tr";
connectAttr "joint11.ro" "pCube23_parentConstraint1.tg[0].tro";
connectAttr "joint11.s" "pCube23_parentConstraint1.tg[0].ts";
connectAttr "joint11.pm" "pCube23_parentConstraint1.tg[0].tpm";
connectAttr "joint11.jo" "pCube23_parentConstraint1.tg[0].tjo";
connectAttr "joint11.ssc" "pCube23_parentConstraint1.tg[0].tsc";
connectAttr "joint11.is" "pCube23_parentConstraint1.tg[0].tis";
connectAttr "pCube23_parentConstraint1.w0" "pCube23_parentConstraint1.tg[0].tw";
connectAttr "pCube24_parentConstraint1.ctx" "pCube24.tx";
connectAttr "pCube24_parentConstraint1.cty" "pCube24.ty";
connectAttr "pCube24_parentConstraint1.ctz" "pCube24.tz";
connectAttr "pCube24_parentConstraint1.crx" "pCube24.rx";
connectAttr "pCube24_parentConstraint1.cry" "pCube24.ry";
connectAttr "pCube24_parentConstraint1.crz" "pCube24.rz";
connectAttr "GeoLayer.di" "pCube24.do";
connectAttr "pCubeShape24Orig.w" "pCubeShape24.i";
connectAttr "pCube24.ro" "pCube24_parentConstraint1.cro";
connectAttr "pCube24.pim" "pCube24_parentConstraint1.cpim";
connectAttr "pCube24.rp" "pCube24_parentConstraint1.crp";
connectAttr "pCube24.rpt" "pCube24_parentConstraint1.crt";
connectAttr "joint12.t" "pCube24_parentConstraint1.tg[0].tt";
connectAttr "joint12.rp" "pCube24_parentConstraint1.tg[0].trp";
connectAttr "joint12.rpt" "pCube24_parentConstraint1.tg[0].trt";
connectAttr "joint12.r" "pCube24_parentConstraint1.tg[0].tr";
connectAttr "joint12.ro" "pCube24_parentConstraint1.tg[0].tro";
connectAttr "joint12.s" "pCube24_parentConstraint1.tg[0].ts";
connectAttr "joint12.pm" "pCube24_parentConstraint1.tg[0].tpm";
connectAttr "joint12.jo" "pCube24_parentConstraint1.tg[0].tjo";
connectAttr "joint12.ssc" "pCube24_parentConstraint1.tg[0].tsc";
connectAttr "joint12.is" "pCube24_parentConstraint1.tg[0].tis";
connectAttr "pCube24_parentConstraint1.w0" "pCube24_parentConstraint1.tg[0].tw";
connectAttr "pCube25_parentConstraint1.ctx" "pCube25.tx";
connectAttr "pCube25_parentConstraint1.cty" "pCube25.ty";
connectAttr "pCube25_parentConstraint1.ctz" "pCube25.tz";
connectAttr "pCube25_parentConstraint1.crx" "pCube25.rx";
connectAttr "pCube25_parentConstraint1.cry" "pCube25.ry";
connectAttr "pCube25_parentConstraint1.crz" "pCube25.rz";
connectAttr "GeoLayer.di" "pCube25.do";
connectAttr "pCubeShape25Orig.w" "pCubeShape25.i";
connectAttr "pCube25.ro" "pCube25_parentConstraint1.cro";
connectAttr "pCube25.pim" "pCube25_parentConstraint1.cpim";
connectAttr "pCube25.rp" "pCube25_parentConstraint1.crp";
connectAttr "pCube25.rpt" "pCube25_parentConstraint1.crt";
connectAttr "joint13.t" "pCube25_parentConstraint1.tg[0].tt";
connectAttr "joint13.rp" "pCube25_parentConstraint1.tg[0].trp";
connectAttr "joint13.rpt" "pCube25_parentConstraint1.tg[0].trt";
connectAttr "joint13.r" "pCube25_parentConstraint1.tg[0].tr";
connectAttr "joint13.ro" "pCube25_parentConstraint1.tg[0].tro";
connectAttr "joint13.s" "pCube25_parentConstraint1.tg[0].ts";
connectAttr "joint13.pm" "pCube25_parentConstraint1.tg[0].tpm";
connectAttr "joint13.jo" "pCube25_parentConstraint1.tg[0].tjo";
connectAttr "joint13.ssc" "pCube25_parentConstraint1.tg[0].tsc";
connectAttr "joint13.is" "pCube25_parentConstraint1.tg[0].tis";
connectAttr "pCube25_parentConstraint1.w0" "pCube25_parentConstraint1.tg[0].tw";
connectAttr "pCube26_parentConstraint1.ctx" "pCube26.tx";
connectAttr "pCube26_parentConstraint1.cty" "pCube26.ty";
connectAttr "pCube26_parentConstraint1.ctz" "pCube26.tz";
connectAttr "pCube26_parentConstraint1.crx" "pCube26.rx";
connectAttr "pCube26_parentConstraint1.cry" "pCube26.ry";
connectAttr "pCube26_parentConstraint1.crz" "pCube26.rz";
connectAttr "GeoLayer.di" "pCube26.do";
connectAttr "pCubeShape26Orig.w" "pCubeShape26.i";
connectAttr "pCube26.ro" "pCube26_parentConstraint1.cro";
connectAttr "pCube26.pim" "pCube26_parentConstraint1.cpim";
connectAttr "pCube26.rp" "pCube26_parentConstraint1.crp";
connectAttr "pCube26.rpt" "pCube26_parentConstraint1.crt";
connectAttr "joint14.t" "pCube26_parentConstraint1.tg[0].tt";
connectAttr "joint14.rp" "pCube26_parentConstraint1.tg[0].trp";
connectAttr "joint14.rpt" "pCube26_parentConstraint1.tg[0].trt";
connectAttr "joint14.r" "pCube26_parentConstraint1.tg[0].tr";
connectAttr "joint14.ro" "pCube26_parentConstraint1.tg[0].tro";
connectAttr "joint14.s" "pCube26_parentConstraint1.tg[0].ts";
connectAttr "joint14.pm" "pCube26_parentConstraint1.tg[0].tpm";
connectAttr "joint14.jo" "pCube26_parentConstraint1.tg[0].tjo";
connectAttr "joint14.ssc" "pCube26_parentConstraint1.tg[0].tsc";
connectAttr "joint14.is" "pCube26_parentConstraint1.tg[0].tis";
connectAttr "pCube26_parentConstraint1.w0" "pCube26_parentConstraint1.tg[0].tw";
connectAttr "pCube27_parentConstraint1.ctx" "pCube27.tx";
connectAttr "pCube27_parentConstraint1.cty" "pCube27.ty";
connectAttr "pCube27_parentConstraint1.ctz" "pCube27.tz";
connectAttr "pCube27_parentConstraint1.crx" "pCube27.rx";
connectAttr "pCube27_parentConstraint1.cry" "pCube27.ry";
connectAttr "pCube27_parentConstraint1.crz" "pCube27.rz";
connectAttr "GeoLayer.di" "pCube27.do";
connectAttr "pCubeShape27Orig.w" "pCubeShape27.i";
connectAttr "pCube27.ro" "pCube27_parentConstraint1.cro";
connectAttr "pCube27.pim" "pCube27_parentConstraint1.cpim";
connectAttr "pCube27.rp" "pCube27_parentConstraint1.crp";
connectAttr "pCube27.rpt" "pCube27_parentConstraint1.crt";
connectAttr "joint15.t" "pCube27_parentConstraint1.tg[0].tt";
connectAttr "joint15.rp" "pCube27_parentConstraint1.tg[0].trp";
connectAttr "joint15.rpt" "pCube27_parentConstraint1.tg[0].trt";
connectAttr "joint15.r" "pCube27_parentConstraint1.tg[0].tr";
connectAttr "joint15.ro" "pCube27_parentConstraint1.tg[0].tro";
connectAttr "joint15.s" "pCube27_parentConstraint1.tg[0].ts";
connectAttr "joint15.pm" "pCube27_parentConstraint1.tg[0].tpm";
connectAttr "joint15.jo" "pCube27_parentConstraint1.tg[0].tjo";
connectAttr "joint15.ssc" "pCube27_parentConstraint1.tg[0].tsc";
connectAttr "joint15.is" "pCube27_parentConstraint1.tg[0].tis";
connectAttr "pCube27_parentConstraint1.w0" "pCube27_parentConstraint1.tg[0].tw";
connectAttr "pCube28_parentConstraint1.ctx" "pCube28.tx";
connectAttr "pCube28_parentConstraint1.cty" "pCube28.ty";
connectAttr "pCube28_parentConstraint1.ctz" "pCube28.tz";
connectAttr "pCube28_parentConstraint1.crx" "pCube28.rx";
connectAttr "pCube28_parentConstraint1.cry" "pCube28.ry";
connectAttr "pCube28_parentConstraint1.crz" "pCube28.rz";
connectAttr "GeoLayer.di" "pCube28.do";
connectAttr "pCubeShape28Orig.w" "pCubeShape28.i";
connectAttr "pCube28.ro" "pCube28_parentConstraint1.cro";
connectAttr "pCube28.pim" "pCube28_parentConstraint1.cpim";
connectAttr "pCube28.rp" "pCube28_parentConstraint1.crp";
connectAttr "pCube28.rpt" "pCube28_parentConstraint1.crt";
connectAttr "joint16.t" "pCube28_parentConstraint1.tg[0].tt";
connectAttr "joint16.rp" "pCube28_parentConstraint1.tg[0].trp";
connectAttr "joint16.rpt" "pCube28_parentConstraint1.tg[0].trt";
connectAttr "joint16.r" "pCube28_parentConstraint1.tg[0].tr";
connectAttr "joint16.ro" "pCube28_parentConstraint1.tg[0].tro";
connectAttr "joint16.s" "pCube28_parentConstraint1.tg[0].ts";
connectAttr "joint16.pm" "pCube28_parentConstraint1.tg[0].tpm";
connectAttr "joint16.jo" "pCube28_parentConstraint1.tg[0].tjo";
connectAttr "joint16.ssc" "pCube28_parentConstraint1.tg[0].tsc";
connectAttr "joint16.is" "pCube28_parentConstraint1.tg[0].tis";
connectAttr "pCube28_parentConstraint1.w0" "pCube28_parentConstraint1.tg[0].tw";
connectAttr "pCube29_parentConstraint1.ctx" "pCube29.tx";
connectAttr "pCube29_parentConstraint1.cty" "pCube29.ty";
connectAttr "pCube29_parentConstraint1.ctz" "pCube29.tz";
connectAttr "pCube29_parentConstraint1.crx" "pCube29.rx";
connectAttr "pCube29_parentConstraint1.cry" "pCube29.ry";
connectAttr "pCube29_parentConstraint1.crz" "pCube29.rz";
connectAttr "GeoLayer.di" "pCube29.do";
connectAttr "pCubeShape29Orig.w" "pCubeShape29.i";
connectAttr "pCube29.ro" "pCube29_parentConstraint1.cro";
connectAttr "pCube29.pim" "pCube29_parentConstraint1.cpim";
connectAttr "pCube29.rp" "pCube29_parentConstraint1.crp";
connectAttr "pCube29.rpt" "pCube29_parentConstraint1.crt";
connectAttr "joint17.t" "pCube29_parentConstraint1.tg[0].tt";
connectAttr "joint17.rp" "pCube29_parentConstraint1.tg[0].trp";
connectAttr "joint17.rpt" "pCube29_parentConstraint1.tg[0].trt";
connectAttr "joint17.r" "pCube29_parentConstraint1.tg[0].tr";
connectAttr "joint17.ro" "pCube29_parentConstraint1.tg[0].tro";
connectAttr "joint17.s" "pCube29_parentConstraint1.tg[0].ts";
connectAttr "joint17.pm" "pCube29_parentConstraint1.tg[0].tpm";
connectAttr "joint17.jo" "pCube29_parentConstraint1.tg[0].tjo";
connectAttr "joint17.ssc" "pCube29_parentConstraint1.tg[0].tsc";
connectAttr "joint17.is" "pCube29_parentConstraint1.tg[0].tis";
connectAttr "pCube29_parentConstraint1.w0" "pCube29_parentConstraint1.tg[0].tw";
connectAttr "pCube30_parentConstraint1.ctx" "pCube30.tx";
connectAttr "pCube30_parentConstraint1.cty" "pCube30.ty";
connectAttr "pCube30_parentConstraint1.ctz" "pCube30.tz";
connectAttr "pCube30_parentConstraint1.crx" "pCube30.rx";
connectAttr "pCube30_parentConstraint1.cry" "pCube30.ry";
connectAttr "pCube30_parentConstraint1.crz" "pCube30.rz";
connectAttr "GeoLayer.di" "pCube30.do";
connectAttr "pCubeShape30Orig.w" "pCubeShape30.i";
connectAttr "pCube30.ro" "pCube30_parentConstraint1.cro";
connectAttr "pCube30.pim" "pCube30_parentConstraint1.cpim";
connectAttr "pCube30.rp" "pCube30_parentConstraint1.crp";
connectAttr "pCube30.rpt" "pCube30_parentConstraint1.crt";
connectAttr "joint21.t" "pCube30_parentConstraint1.tg[0].tt";
connectAttr "joint21.rp" "pCube30_parentConstraint1.tg[0].trp";
connectAttr "joint21.rpt" "pCube30_parentConstraint1.tg[0].trt";
connectAttr "joint21.r" "pCube30_parentConstraint1.tg[0].tr";
connectAttr "joint21.ro" "pCube30_parentConstraint1.tg[0].tro";
connectAttr "joint21.s" "pCube30_parentConstraint1.tg[0].ts";
connectAttr "joint21.pm" "pCube30_parentConstraint1.tg[0].tpm";
connectAttr "joint21.jo" "pCube30_parentConstraint1.tg[0].tjo";
connectAttr "joint21.ssc" "pCube30_parentConstraint1.tg[0].tsc";
connectAttr "joint21.is" "pCube30_parentConstraint1.tg[0].tis";
connectAttr "pCube30_parentConstraint1.w0" "pCube30_parentConstraint1.tg[0].tw";
connectAttr "pCube31_parentConstraint1.ctx" "pCube31.tx";
connectAttr "pCube31_parentConstraint1.cty" "pCube31.ty";
connectAttr "pCube31_parentConstraint1.ctz" "pCube31.tz";
connectAttr "pCube31_parentConstraint1.crx" "pCube31.rx";
connectAttr "pCube31_parentConstraint1.cry" "pCube31.ry";
connectAttr "pCube31_parentConstraint1.crz" "pCube31.rz";
connectAttr "GeoLayer.di" "pCube31.do";
connectAttr "pCubeShape31Orig.w" "pCubeShape31.i";
connectAttr "pCube31.ro" "pCube31_parentConstraint1.cro";
connectAttr "pCube31.pim" "pCube31_parentConstraint1.cpim";
connectAttr "pCube31.rp" "pCube31_parentConstraint1.crp";
connectAttr "pCube31.rpt" "pCube31_parentConstraint1.crt";
connectAttr "joint34.t" "pCube31_parentConstraint1.tg[0].tt";
connectAttr "joint34.rp" "pCube31_parentConstraint1.tg[0].trp";
connectAttr "joint34.rpt" "pCube31_parentConstraint1.tg[0].trt";
connectAttr "joint34.r" "pCube31_parentConstraint1.tg[0].tr";
connectAttr "joint34.ro" "pCube31_parentConstraint1.tg[0].tro";
connectAttr "joint34.s" "pCube31_parentConstraint1.tg[0].ts";
connectAttr "joint34.pm" "pCube31_parentConstraint1.tg[0].tpm";
connectAttr "joint34.jo" "pCube31_parentConstraint1.tg[0].tjo";
connectAttr "joint34.ssc" "pCube31_parentConstraint1.tg[0].tsc";
connectAttr "joint34.is" "pCube31_parentConstraint1.tg[0].tis";
connectAttr "pCube31_parentConstraint1.w0" "pCube31_parentConstraint1.tg[0].tw";
connectAttr "pCube32_parentConstraint1.ctx" "pCube32.tx";
connectAttr "pCube32_parentConstraint1.cty" "pCube32.ty";
connectAttr "pCube32_parentConstraint1.ctz" "pCube32.tz";
connectAttr "pCube32_parentConstraint1.crx" "pCube32.rx";
connectAttr "pCube32_parentConstraint1.cry" "pCube32.ry";
connectAttr "pCube32_parentConstraint1.crz" "pCube32.rz";
connectAttr "GeoLayer.di" "pCube32.do";
connectAttr "pCubeShape32Orig.w" "pCubeShape32.i";
connectAttr "pCube32.ro" "pCube32_parentConstraint1.cro";
connectAttr "pCube32.pim" "pCube32_parentConstraint1.cpim";
connectAttr "pCube32.rp" "pCube32_parentConstraint1.crp";
connectAttr "pCube32.rpt" "pCube32_parentConstraint1.crt";
connectAttr "joint33.t" "pCube32_parentConstraint1.tg[0].tt";
connectAttr "joint33.rp" "pCube32_parentConstraint1.tg[0].trp";
connectAttr "joint33.rpt" "pCube32_parentConstraint1.tg[0].trt";
connectAttr "joint33.r" "pCube32_parentConstraint1.tg[0].tr";
connectAttr "joint33.ro" "pCube32_parentConstraint1.tg[0].tro";
connectAttr "joint33.s" "pCube32_parentConstraint1.tg[0].ts";
connectAttr "joint33.pm" "pCube32_parentConstraint1.tg[0].tpm";
connectAttr "joint33.jo" "pCube32_parentConstraint1.tg[0].tjo";
connectAttr "joint33.ssc" "pCube32_parentConstraint1.tg[0].tsc";
connectAttr "joint33.is" "pCube32_parentConstraint1.tg[0].tis";
connectAttr "pCube32_parentConstraint1.w0" "pCube32_parentConstraint1.tg[0].tw";
connectAttr "pCube33_parentConstraint1.ctx" "pCube33.tx";
connectAttr "pCube33_parentConstraint1.cty" "pCube33.ty";
connectAttr "pCube33_parentConstraint1.ctz" "pCube33.tz";
connectAttr "pCube33_parentConstraint1.crx" "pCube33.rx";
connectAttr "pCube33_parentConstraint1.cry" "pCube33.ry";
connectAttr "pCube33_parentConstraint1.crz" "pCube33.rz";
connectAttr "GeoLayer.di" "pCube33.do";
connectAttr "pCube33.ro" "pCube33_parentConstraint1.cro";
connectAttr "pCube33.pim" "pCube33_parentConstraint1.cpim";
connectAttr "pCube33.rp" "pCube33_parentConstraint1.crp";
connectAttr "pCube33.rpt" "pCube33_parentConstraint1.crt";
connectAttr "joint22.t" "pCube33_parentConstraint1.tg[0].tt";
connectAttr "joint22.rp" "pCube33_parentConstraint1.tg[0].trp";
connectAttr "joint22.rpt" "pCube33_parentConstraint1.tg[0].trt";
connectAttr "joint22.r" "pCube33_parentConstraint1.tg[0].tr";
connectAttr "joint22.ro" "pCube33_parentConstraint1.tg[0].tro";
connectAttr "joint22.s" "pCube33_parentConstraint1.tg[0].ts";
connectAttr "joint22.pm" "pCube33_parentConstraint1.tg[0].tpm";
connectAttr "joint22.jo" "pCube33_parentConstraint1.tg[0].tjo";
connectAttr "joint22.ssc" "pCube33_parentConstraint1.tg[0].tsc";
connectAttr "joint22.is" "pCube33_parentConstraint1.tg[0].tis";
connectAttr "pCube33_parentConstraint1.w0" "pCube33_parentConstraint1.tg[0].tw";
connectAttr "SkeletonLayer.di" "Skeleton.do";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint32.is";
connectAttr "joint32.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16.s" "joint17.is";
connectAttr "joint32.s" "joint31.is";
connectAttr "joint31.s" "joint30.is";
connectAttr "joint30.s" "joint29.is";
connectAttr "joint29.s" "joint28.is";
connectAttr "joint28.s" "joint27.is";
connectAttr "joint27.s" "joint26.is";
connectAttr "joint26.s" "joint25.is";
connectAttr "joint25.s" "joint24.is";
connectAttr "joint24.s" "joint23.is";
connectAttr "joint23.s" "joint22.is";
connectAttr "joint22.s" "joint21.is";
connectAttr "joint21.s" "joint34.is";
connectAttr "joint34.s" "joint33.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "GeoLayer.id";
connectAttr "layerManager.dli[2]" "SkeletonLayer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
// End of Sidewalk.ma
