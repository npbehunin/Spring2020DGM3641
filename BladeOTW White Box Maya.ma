//Maya ASCII 2018 scene
//Name: BladeOTW White Box Maya.ma
//Last modified: Fri, Jan 31, 2020 11:13:43 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B333989A-4FA1-637D-8378-7BBFE56AE037";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.456531086974842 28.272435631978286 44.087205221984924 ;
	setAttr ".r" -type "double3" -26.738352731444483 1808.9999999992251 1.2075752608637558e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEB19AD4-4F77-594E-D200-149979A896B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.801273210251338;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 24.625275498877361 0 2.1099718025800502 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5875628C-4D12-AB64-11F0-08A13514FEB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A765DF5-4472-C09F-F807-26AECDA07FB0";
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
	rename -uid "3E636529-4EA5-1663-E5C6-22A3A2BDD62F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE6C5F11-41B3-0DB8-D5F7-EAAF7C1B80C5";
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
	rename -uid "D937EA82-4531-30FB-BC1F-2BA79427DDD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D59EE1BE-416A-90CE-5D50-FFB4E682EFAF";
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
	rename -uid "1E9EDC04-4C27-FD4B-5E42-0EBC242164D5";
	setAttr ".t" -type "double3" 0 5.6567979186114776 0 ;
	setAttr ".s" -type "double3" 3.639293794552759 11.101432368073032 3.639293794552759 ;
createNode transform -n "transform17" -p "pCube1";
	rename -uid "E45B8770-4F19-4788-3D4C-BBB55600C42A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform17";
	rename -uid "7CB2F857-4FBB-869D-0BA1-35A1D08B2C64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.41022995 0 0 0.41022995 
		0 0 0.41022995 0 0 0.41022995 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9765490B-4174-634B-127D-A9AB68139E44";
	setAttr ".t" -type "double3" 0 3.2730334693664753 0 ;
	setAttr ".s" -type "double3" 8.32621462832474 1 8.32621462832474 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "3BA62F43-483C-9748-7164-D3A1B4C5057D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "B6674B10-4E99-08F8-A703-14B3BD3374F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.29751199 0 0 0.29751199 
		0 -0.031386811 0.4442215 0.031386811 0.031386811 0.4442215 0.031386811 -0.031386811 
		0.4442215 -0.031386811 0.031386811 0.4442215 -0.031386811 0 0.29751199 0 0 0.29751199 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8B2ABFAC-4EBB-210D-58DB-9C97F52B6C6C";
	setAttr ".t" -type "double3" 0 6.324125431261435 0 ;
	setAttr ".s" -type "double3" 7.8131471479791808 1 7.8131471479791808 ;
createNode transform -n "transform16" -p "pCube3";
	rename -uid "3FEA5731-4E80-CFEC-8132-AA84FC03AFC8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform16";
	rename -uid "CDCE2694-4319-313E-7AC9-EC967A060BF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.29751199 0 0 0.29751199 
		0 -0.031386811 0.4442215 0.031386811 0.031386811 0.4442215 0.031386811 -0.031386811 
		0.4442215 -0.031386811 0.031386811 0.4442215 -0.031386811 0 0.29751199 0 0 0.29751199 
		0;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.26284313 0.5
		 0.5 -0.26284313 0.5 -0.5 -0.26284313 -0.5 0.5 -0.26284313 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.23239639 0.70157975 0.23239639 0.23239639 0.70157975 0.23239639 0.23239639 0.70157975 -0.23239639
		 -0.23239639 0.70157975 -0.23239639 -0.37348261 0.11841282 0.37348261 0.37348261 0.11841282 0.37348261
		 0.37348261 0.11841282 -0.37348261 -0.37348261 0.11841282 -0.37348261 -0.47301206 -0.1815159 0.47301206
		 0.47301206 -0.1815159 0.47301206 0.47301206 -0.1815159 -0.47301206 -0.47301206 -0.1815159 -0.47301206;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 16 0 3 17 0 8 9 0 5 18 0 9 10 0 4 19 0 11 10 0 8 11 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 24 21 -15 -21
		mu 0 4 18 19 15 14
		f 4 25 22 -17 -22
		mu 0 4 19 20 16 15
		f 4 26 23 18 -23
		mu 0 4 20 21 17 16
		f 4 27 20 19 -24
		mu 0 4 21 18 14 17
		f 4 32 29 -25 -29
		mu 0 4 22 23 19 18
		f 4 33 30 -26 -30
		mu 0 4 23 24 20 19
		f 4 34 31 -27 -31
		mu 0 4 24 25 21 20
		f 4 35 28 -28 -32
		mu 0 4 25 22 18 21
		f 4 1 13 -33 -13
		mu 0 4 2 3 23 22
		f 4 7 15 -34 -14
		mu 0 4 3 5 24 23
		f 4 -3 17 -35 -16
		mu 0 4 5 4 25 24
		f 4 -7 12 -36 -18
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "952BA9F9-4124-07EB-9D9D-94A69B61F4CD";
	setAttr ".t" -type "double3" 0 12.45737482153023 0 ;
	setAttr ".s" -type "double3" 7.0887604638754365 1 7.0887604638754365 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "D69DB9CC-4725-C0C7-72B2-1C838BE39AB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "D00C0C40-4023-8B85-5723-93BE2140D5A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.29751199 0 0 0.29751199 
		0 -0.031386811 0.4442215 0.031386811 0.031386811 0.4442215 0.031386811 -0.031386811 
		0.4442215 -0.031386811 0.031386811 0.4442215 -0.031386811 0 0.29751199 0 0 0.29751199 
		0;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.26284313 0.5
		 0.5 -0.26284313 0.5 -0.5 -0.26284313 -0.5 0.5 -0.26284313 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.23239639 0.70157975 0.23239639 0.23239639 0.70157975 0.23239639 0.23239639 0.70157975 -0.23239639
		 -0.23239639 0.70157975 -0.23239639 -0.37348261 0.11841282 0.37348261 0.37348261 0.11841282 0.37348261
		 0.37348261 0.11841282 -0.37348261 -0.37348261 0.11841282 -0.37348261 -0.47301206 -0.1815159 0.47301206
		 0.47301206 -0.1815159 0.47301206 0.47301206 -0.1815159 -0.47301206 -0.47301206 -0.1815159 -0.47301206;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 16 0 3 17 0 8 9 0 5 18 0 9 10 0 4 19 0 11 10 0 8 11 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 24 21 -15 -21
		mu 0 4 18 19 15 14
		f 4 25 22 -17 -22
		mu 0 4 19 20 16 15
		f 4 26 23 18 -23
		mu 0 4 20 21 17 16
		f 4 27 20 19 -24
		mu 0 4 21 18 14 17
		f 4 32 29 -25 -29
		mu 0 4 22 23 19 18
		f 4 33 30 -26 -30
		mu 0 4 23 24 20 19
		f 4 34 31 -27 -31
		mu 0 4 24 25 21 20
		f 4 35 28 -28 -32
		mu 0 4 25 22 18 21
		f 4 1 13 -33 -13
		mu 0 4 2 3 23 22
		f 4 7 15 -34 -14
		mu 0 4 3 5 24 23
		f 4 -3 17 -35 -16
		mu 0 4 5 4 25 24
		f 4 -7 12 -36 -18
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "E2C86407-42C0-C5BA-27CB-70A4A877109A";
	setAttr ".t" -type "double3" 0 9.5164254115016362 0 ;
	setAttr ".s" -type "double3" 7.4483252395549071 1 7.4483252395549071 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "FAC03E3D-436E-672A-EFE5-10AA097E54D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "AA47C9A3-4A92-5024-D7FD-818B62BA9D8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.29751199 0 0 0.29751199 
		0 -0.031386811 0.4442215 0.031386811 0.031386811 0.4442215 0.031386811 -0.031386811 
		0.4442215 -0.031386811 0.031386811 0.4442215 -0.031386811 0 0.29751199 0 0 0.29751199 
		0;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.26284313 0.5
		 0.5 -0.26284313 0.5 -0.5 -0.26284313 -0.5 0.5 -0.26284313 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.23239639 0.70157975 0.23239639 0.23239639 0.70157975 0.23239639 0.23239639 0.70157975 -0.23239639
		 -0.23239639 0.70157975 -0.23239639 -0.37348261 0.11841282 0.37348261 0.37348261 0.11841282 0.37348261
		 0.37348261 0.11841282 -0.37348261 -0.37348261 0.11841282 -0.37348261 -0.47301206 -0.1815159 0.47301206
		 0.47301206 -0.1815159 0.47301206 0.47301206 -0.1815159 -0.47301206 -0.47301206 -0.1815159 -0.47301206;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 16 0 3 17 0 8 9 0 5 18 0 9 10 0 4 19 0 11 10 0 8 11 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 24 21 -15 -21
		mu 0 4 18 19 15 14
		f 4 25 22 -17 -22
		mu 0 4 19 20 16 15
		f 4 26 23 18 -23
		mu 0 4 20 21 17 16
		f 4 27 20 19 -24
		mu 0 4 21 18 14 17
		f 4 32 29 -25 -29
		mu 0 4 22 23 19 18
		f 4 33 30 -26 -30
		mu 0 4 23 24 20 19
		f 4 34 31 -27 -31
		mu 0 4 24 25 21 20
		f 4 35 28 -28 -32
		mu 0 4 25 22 18 21
		f 4 1 13 -33 -13
		mu 0 4 2 3 23 22
		f 4 7 15 -34 -14
		mu 0 4 3 5 24 23
		f 4 -3 17 -35 -16
		mu 0 4 5 4 25 24
		f 4 -7 12 -36 -18
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "ED25104E-4A33-E1A8-31F9-F4B2F9F11725";
	setAttr ".t" -type "double3" 0 15.178756533940136 0 ;
	setAttr ".s" -type "double3" 6.8097915504299751 1 6.8097915504299751 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "C5472AC6-4EB6-0A03-AF0C-B5B512AF5A97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0 0.29751199 0 0 0.29751199 
		0 0 0.19509344 0 0 0.19509344 0 0 0.19509344 0 0 0.19509344 0 0 0.29751199 0 0 0.29751199 
		0 0 0 0;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.26284313 0.5
		 0.5 -0.26284313 0.5 -0.5 -0.26284313 -0.5 0.5 -0.26284313 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.23239639 0.70157975 0.23239639 0.23239639 0.70157975 0.23239639 0.23239639 0.70157975 -0.23239639
		 -0.23239639 0.70157975 -0.23239639 -0.37348261 0.11841282 0.37348261 0.37348261 0.11841282 0.37348261
		 0.37348261 0.11841282 -0.37348261 -0.37348261 0.11841282 -0.37348261 -0.47301206 -0.1815159 0.47301206
		 0.47301206 -0.1815159 0.47301206 0.47301206 -0.1815159 -0.47301206 -0.47301206 -0.1815159 -0.47301206;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 16 0 3 17 0 8 9 0 5 18 0 9 10 0 4 19 0 11 10 0 8 11 0
		 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 24 21 -15 -21
		mu 0 4 18 19 15 14
		f 4 25 22 -17 -22
		mu 0 4 19 20 16 15
		f 4 26 23 18 -23
		mu 0 4 20 21 17 16
		f 4 27 20 19 -24
		mu 0 4 21 18 14 17
		f 4 32 29 -25 -29
		mu 0 4 22 23 19 18
		f 4 33 30 -26 -30
		mu 0 4 23 24 20 19
		f 4 34 31 -27 -31
		mu 0 4 24 25 21 20
		f 4 35 28 -28 -32
		mu 0 4 25 22 18 21
		f 4 1 13 -33 -13
		mu 0 4 2 3 23 22
		f 4 7 15 -34 -14
		mu 0 4 3 5 24 23
		f 4 -3 17 -35 -16
		mu 0 4 5 4 25 24
		f 4 -7 12 -36 -18
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube6";
	rename -uid "A2DBC41C-42A5-87F6-E984-4B9DB7C08CB8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "FF1298F9-4E3A-6DD9-C13F-49A53329F5E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" -0.031386808 0.24912806 0.031386808 ;
	setAttr ".pt[3]" -type "float3" 0.031386808 0.24912806 0.031386808 ;
	setAttr ".pt[4]" -type "float3" -0.031386808 0.24912806 -0.031386808 ;
	setAttr ".pt[5]" -type "float3" 0.031386808 0.24912806 -0.031386808 ;
	setAttr ".pt[24]" -type "float3" 0.093906946 2.4844224 -0.093906946 ;
	setAttr ".pt[25]" -type "float3" -0.093906946 2.4844224 -0.093906946 ;
	setAttr ".pt[26]" -type "float3" -0.093906946 2.4844224 0.093906946 ;
	setAttr ".pt[27]" -type "float3" 0.093906946 2.4844224 0.093906946 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "B1CD6999-4D02-12AE-1D6F-5A875A4457AD";
	setAttr ".t" -type "double3" 0 1.1349060406501601 1.8669727246993135 ;
	setAttr ".s" -type "double3" 1.4188494843341188 2.0537714540683556 0.18930662104945323 ;
createNode transform -n "transform3" -p "pCube7";
	rename -uid "D73C5B5F-4E65-5BAB-2506-65BF24BFDC20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "DBF7BB41-4C15-EDAA-05C3-5C844D8BC98F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "60B90A6F-45CE-6997-CD3B-1EB9909DEC53";
	setAttr ".t" -type "double3" -1.7705128921935844 0.49665520668282781 1.8477803077446882 ;
	setAttr ".s" -type "double3" 0.59802948348139551 1 0.59802948348139551 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "F67BE5EE-4243-F72A-C04D-96AC5FACCC89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "62804FF4-44B4-507C-FE55-F48C3C7EE82A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.097063161 0 0 0.097063161 
		0 0 14.122254 0 0 14.122254 0 0 14.122254 0 0 14.122254 0 0 0.097063161 0 0 0.097063161 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "32640A66-437F-33F3-26F0-B0ACCC215741";
	setAttr ".t" -type "double3" 1.7523936218681508 0.49665520668282781 1.8477803077446882 ;
	setAttr ".s" -type "double3" 0.59802948348139551 1 0.59802948348139551 ;
createNode transform -n "transform7" -p "pCube9";
	rename -uid "585AB060-49A9-A3ED-19F8-938F14A3B584";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform7";
	rename -uid "5525CD14-4D6E-7EED-BBCB-6FA02EEF0D7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.097063161 0 0 0.097063161 
		0 0 14.122254 0 0 14.122254 0 0 14.122254 0 0 14.122254 0 0 0.097063161 0 0 0.097063161 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "9170BE2B-4CEB-D64B-CB54-2EB3979C2A24";
	setAttr ".t" -type "double3" 1.7523936218681508 0.49665520668282781 -1.7326320463572462 ;
	setAttr ".s" -type "double3" 0.59802948348139551 1 0.59802948348139551 ;
createNode transform -n "transform8" -p "pCube10";
	rename -uid "F2E1125A-4C1F-5196-D75D-4CAD0E98CF57";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform8";
	rename -uid "40D342BD-4418-6CC5-B50F-5090331E40BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.097063161 0 0 0.097063161 
		0 0 14.122254 0 0 14.122254 0 0 14.122254 0 0 14.122254 0 0 0.097063161 0 0 0.097063161 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "2C89A778-48FE-5B82-901F-2B9642BE8BAB";
	setAttr ".t" -type "double3" -1.7790914125823036 0.49665520668282781 -1.7326320463572462 ;
	setAttr ".s" -type "double3" 0.59802948348139551 1 0.59802948348139551 ;
createNode transform -n "transform9" -p "pCube11";
	rename -uid "9D458796-4749-13E8-0A75-A49F7B8329D2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform9";
	rename -uid "11EA1D6F-44D3-BBD3-85C8-1B9EB3160348";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.097063161 0 0 0.097063161 
		0 0 14.122254 0 0 14.122254 0 0 14.122254 0 0 14.122254 0 0 0.097063161 0 0 0.097063161 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "07C434F4-4AD6-EC44-9EE7-8099763FB665";
	setAttr ".t" -type "double3" 0 20.369818055404711 0 ;
	setAttr ".s" -type "double3" 0.15341036482834061 1.7869424155018687 0.15341036482834061 ;
createNode transform -n "transform10" -p "pCube12";
	rename -uid "35F98256-4DA0-FA78-7400-9AB2AE6EE826";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform10";
	rename -uid "AE5D6A69-4821-77B9-0C9E-57BF56556E04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "FE777432-4A7A-EC5B-02D3-8F94784EBDDB";
	setAttr ".t" -type "double3" 0 -2.5553377454909065 0 ;
	setAttr ".s" -type "double3" 8.2662099726102287 5.6555797967197892 8.2662099726102287 ;
createNode transform -n "transform11" -p "pCube13";
	rename -uid "78051BE5-4641-E30F-5CE2-BD8589C39737";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform11";
	rename -uid "51073528-4C0F-139C-BEBC-B39787A6C541";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.079278283 0.67160004 0.079278283 ;
	setAttr ".pt[1]" -type "float3" 0.079278283 0.67160004 0.079278283 ;
	setAttr ".pt[6]" -type "float3" -0.079278283 0.67160004 -0.079278283 ;
	setAttr ".pt[7]" -type "float3" 0.079278283 0.67160004 -0.079278283 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "D1A5654A-4D55-ED77-B667-B09ABEB4D202";
	setAttr ".t" -type "double3" 2.935429861781842 1.6163135975923548 2.9115072876602937 ;
	setAttr ".s" -type "double3" 0.32401438742766941 3.1758464816138154 0.32401438742766941 ;
createNode transform -n "transform12" -p "pCube15";
	rename -uid "7929328F-43EE-B27B-5DE5-C29A0AB45D65";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform12";
	rename -uid "23D6AA80-459C-19C8-6CA4-4D8E13D23C11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "629D6025-47CE-CA35-C613-FDA86461B91C";
	setAttr ".t" -type "double3" 2.935429861781842 1.6163135975923548 -2.814715457041673 ;
	setAttr ".s" -type "double3" 0.32401438742766941 3.1758464816138154 0.32401438742766941 ;
createNode transform -n "transform13" -p "pCube16";
	rename -uid "6D29D5E9-4245-3C4B-5BCA-0F940CFF1F7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform13";
	rename -uid "17788F7F-46E8-AC07-4C68-B0AA52C38896";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "E4566592-4BC9-70F8-E718-E5AB59E2C670";
	setAttr ".t" -type "double3" -2.923394384054391 1.6163135975923548 -2.814715457041673 ;
	setAttr ".s" -type "double3" 0.32401438742766941 3.1758464816138154 0.32401438742766941 ;
createNode transform -n "transform14" -p "pCube17";
	rename -uid "5BBB4896-43F6-36D4-BECB-46867FF3F99F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform14";
	rename -uid "63E9B7D6-44BC-F837-891F-18978676583B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "315B695E-4027-F524-4873-CDB9433CDB48";
	setAttr ".t" -type "double3" -2.923394384054391 1.6163135975923548 2.9115072876602937 ;
	setAttr ".s" -type "double3" 0.32401438742766941 3.1758464816138154 0.32401438742766941 ;
createNode transform -n "transform15" -p "pCube18";
	rename -uid "73D53B10-4E16-2867-A0B6-C8851216F3F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform15";
	rename -uid "42070415-4E52-8BED-4834-F69B841905E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "F56F694F-4357-2807-9FF8-59A5153AB2EE";
	setAttr ".rp" -type "double3" 0 9.8392246291736161 0 ;
	setAttr ".sp" -type "double3" 0 9.8392246291736161 0 ;
createNode mesh -n "pCube19Shape" -p "pCube19";
	rename -uid "841AA70E-4441-066E-4898-72871329CA8F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.082735896 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.082735896 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.082735896 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.082735896 0 ;
	setAttr ".pt[136]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "A9EBAC1C-498D-A587-68DA-2C8DF450FD09";
	setAttr ".t" -type "double3" 0 -0.03778202958726784 6.6753090224878289 ;
	setAttr ".s" -type "double3" 2.673616606960723 0.61289636756435328 5.0806653380291138 ;
createNode mesh -n "pCubeShape19" -p "pCube20";
	rename -uid "086DF37F-4046-85B4-AA99-E5ADAE6AB765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[50:69]" -type "float3"  0 0.91147298 0 0 0.91147298 
		0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 
		0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 
		0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 0 0 0.91147298 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "3F88D2A9-47D1-AA5F-79E1-7D9390442C38";
	setAttr ".t" -type "double3" 6.7896031858285832 0.49250784097449563 -3.0233226406469065 ;
createNode mesh -n "pCubeShape20" -p "pCube21";
	rename -uid "DEF8D793-43EA-3DC3-4C5B-60AD5B523D17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "53301E19-4C4B-056E-217A-FBA3C6AF30C8";
	setAttr ".t" -type "double3" 8.5238949054606259 0.70285367659826736 -3.2060541447769175 ;
	setAttr ".s" -type "double3" 0.51516516233372645 0.77441312155018827 0.51516516233372645 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F0FBA1E0-4B45-4300-A626-FC9EFC0A3823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[10:29]" -type "float3"  0.13033399 -0.13029489 -0.094693184 
		0.049783144 -0.13029489 -0.15321679 -0.049783163 -0.13029489 -0.15321676 -0.13033399 
		-0.13029489 -0.094693154 -0.16110165 -0.13029489 1.9204812e-08 -0.13033396 -0.13029489 
		0.094693199 -0.049783133 -0.13029489 0.15321679 0.049783163 -0.13029489 0.15321676 
		0.13033397 -0.13029489 0.094693169 0.16110165 -0.13029489 9.6024069e-09 0.13033399 
		0.13029489 -0.094693184 0.049783144 0.13029489 -0.15321679 -0.049783163 0.13029489 
		-0.15321676 -0.13033399 0.13029489 -0.094693154 -0.16110165 0.13029489 1.9204812e-08 
		-0.13033396 0.13029489 0.094693199 -0.049783133 0.13029489 0.15321679 0.049783163 
		0.13029489 0.15321676 0.13033397 0.13029489 0.094693169 0.16110165 0.13029489 9.6024069e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "8BAA8592-424E-98E9-BA37-F89B4C9B4652";
	setAttr ".t" -type "double3" 10.005575544946904 1.3937513279969727 4.250115896555986 ;
	setAttr ".s" -type "double3" 0.34437982036157971 0.34437982036157971 0.34437982036157971 ;
createNode transform -n "transform18" -p "pSphere1";
	rename -uid "68BA822D-48E5-7824-CC27-328D400F1F41";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform18";
	rename -uid "E2355612-47BF-53DC-0E68-F881DAC59E88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "B3962FC5-412B-9F16-B8B3-F198186C7DEC";
	setAttr ".t" -type "double3" 10.003995622718454 0.59475331850602309 4.2392432833507243 ;
createNode transform -n "transform19" -p "pCube22";
	rename -uid "F9EF2575-4FB3-2C4D-58F7-CF8EBD19DC0D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform19";
	rename -uid "7E342FD5-4554-109C-6A5D-488B6D5C646E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11511065 0 -0.11511065 
		-0.11511065 0 -0.11511065 0.22122787 0 -0.22122787 -0.22122787 0 -0.22122787 0.22122787 
		0 0.22122787 -0.22122787 0 0.22122787 0.11511065 0 0.11511065 -0.11511065 0 0.11511065;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "C874633B-494B-5EF2-B94F-4AA61D856425";
	setAttr ".t" -type "double3" 10.002799128365176 1.8128687898680376 4.2466225436413696 ;
	setAttr ".s" -type "double3" 0.66434294294399698 0.24998007261079427 0.66434294294399698 ;
createNode transform -n "transform20" -p "pCone1";
	rename -uid "68D74151-4411-F2F4-F158-4DBE7EECD249";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform20";
	rename -uid "EEABF30C-497C-D67D-1C24-2CAF075BC84C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "798598C1-4361-275C-99EA-83B7CD5B1529";
	setAttr ".t" -type "double3" 0.13896073968026457 0 -8.3788906677455053 ;
	setAttr ".rp" -type "double3" 10.002799167963101 1.0788010904924275 4.2466225634403321 ;
	setAttr ".sp" -type "double3" 10.002799167963101 1.0788010904924275 4.2466225634403321 ;
createNode mesh -n "pCone2Shape" -p "pCone2";
	rename -uid "842FB67C-4873-1E39-71DD-5A91E6642D95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "5B783C72-4583-7F9C-FF98-AB81DB74424D";
	setAttr ".t" -type "double3" 9.2998544328165949 -1.7763568394002505e-15 1.9854089860730397 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.28873137334690396 0.55580470947533711 0.28873137334690396 ;
createNode transform -n "transform21" -p "pCylinder2";
	rename -uid "12619D42-4F1E-5D80-0B50-91A05C6A521E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform21";
	rename -uid "5CEB23A4-4A73-E12D-76C2-218B89B419F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[14:19]" -type "float3"  -0.1732935 0 0.30015302 0.1732934 
		0 0.30015308 0.34658691 0 4.131638e-08 0.17329349 0 -0.30015305 -0.17329344 0 -0.30015308 
		-0.34658691 0 -1.0329095e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "0519ACE5-47F3-A52B-24AC-9DA923A1F810";
	setAttr ".t" -type "double3" 8.9506464276147177 -0.52265595579895985 2.0052074845057599 ;
	setAttr ".r" -type "double3" 30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.15149307289635228 1.6166992321422669 0.15149307289635228 ;
createNode transform -n "transform22" -p "pCube23";
	rename -uid "7E7477FE-42D7-13E7-4BFD-52A31A34F66D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform22";
	rename -uid "3FE147D0-4881-B2F9-FB8D-08A485ED5E26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "00210A68-4AB6-6A07-2884-E999048FA2F1";
	setAttr ".t" -type "double3" 9.6792414218420841 -0.52265595579895985 2.0052074845057599 ;
	setAttr ".r" -type "double3" 30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.15149307289635228 1.6166992321422669 0.15149307289635228 ;
createNode transform -n "transform23" -p "pCube24";
	rename -uid "A89E437F-4811-E2A5-B8DF-67AA32A32BA6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform23";
	rename -uid "0BCB6079-44C0-D28B-B269-518C4432D46F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "4655214A-4F49-7ACD-9DE5-EDBC9BBFDCEB";
	setAttr ".t" -type "double3" 9.5366622590225916 -0.52265595579895985 1.9512240015851265 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.15149307289635228 1.6166992321422669 0.15149307289635228 ;
createNode transform -n "transform24" -p "pCube25";
	rename -uid "4ADD32AB-435D-A54C-706C-6B895144499F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform24";
	rename -uid "59DC6A2B-4C9E-94F2-A50D-30ACF2ACD807";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "5E06D563-475B-8C86-A74E-2083219C89BE";
	setAttr ".t" -type "double3" 9.0968408046334979 -0.52265595579895985 1.9512240015851265 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.15149307289635228 1.6166992321422669 0.15149307289635228 ;
createNode transform -n "transform25" -p "pCube26";
	rename -uid "3415F764-49A1-174A-15AF-7A984C763DEA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform25";
	rename -uid "34BDAC46-4363-E132-7F0C-0E8BA9DB1324";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "8276D872-4D14-F540-169D-F89FD21AFFC0";
	setAttr ".t" -type "double3" -1.6011261165458457 0 -3.7662239996924622 ;
	setAttr ".rp" -type "double3" 9.2998544328165949 -0.48592457666657241 1.9782157430454432 ;
	setAttr ".sp" -type "double3" 9.2998544328165949 -0.48592457666657241 1.9782157430454432 ;
createNode mesh -n "pCube27Shape" -p "pCube27";
	rename -uid "8CDCC531-4D93-60FC-741E-DEA5BB4C59FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "4CE85ED1-4727-8917-8520-538DE959CB3E";
	setAttr ".t" -type "double3" 12.239895426882214 -8.8817841970012523e-16 -0.23447694884119308 ;
createNode mesh -n "pCubeShape27" -p "pCube28";
	rename -uid "1116EA7D-4C88-9EFB-316B-0E8BB5CA9A24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.068288565 0.14000374 -0.097755961 ;
	setAttr ".pt[1]" -type "float3" 0 0.14000374 0 ;
	setAttr ".pt[2]" -type "float3" 0.26312882 -0.17867102 -0.047875755 ;
	setAttr ".pt[3]" -type "float3" -0.10935993 0 -0.1468073 ;
	setAttr ".pt[4]" -type "float3" 0.21172032 -0.12867986 0.20066029 ;
	setAttr ".pt[5]" -type "float3" -0.12189883 -0.12608065 0.13187619 ;
	setAttr ".pt[6]" -type "float3" -0.14296977 0.14000374 0.11713249 ;
	setAttr ".pt[7]" -type "float3" 0.19699033 0.14000374 0.14320605 ;
	setAttr ".pt[8]" -type "float3" -0.11270265 0.14000374 0.2524069 ;
	setAttr ".pt[9]" -type "float3" -0.19102453 0.14000374 -0.31216434 ;
	setAttr ".pt[12]" -type "float3" 0.16709165 -0.069257155 0 ;
	setAttr ".pt[15]" -type "float3" 0.24143144 0.14000374 -0.2174682 ;
	setAttr ".pt[16]" -type "float3" 0 0.14000374 0 ;
	setAttr ".pt[17]" -type "float3" -0.065555833 0.14000374 0.044820253 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "91513749-461C-0F4F-0466-B694AC43DEF1";
	setAttr ".t" -type "double3" 14.475249233912649 -8.8817841970012523e-16 -2.5357023945002179 ;
	setAttr ".s" -type "double3" 2.507755229290408 2.507755229290408 2.507755229290408 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "A9B98795-430A-0961-4593-9D8C4DE3998D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52485400438308716 0.35471400618553162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1665079 0.051478267 -0.14960599 ;
	setAttr ".pt[1]" -type "float3" -0.1560616 0 -0.18345027 ;
	setAttr ".pt[4]" -type "float3" -0.051769763 0 0.059839245 ;
	setAttr ".pt[5]" -type "float3" 0 0.10691934 0.16080482 ;
	setAttr ".pt[6]" -type "float3" 0.23964804 0.041654017 0.12220889 ;
	setAttr ".pt[7]" -type "float3" -0.224262 0.051770367 0.11318193 ;
	setAttr ".pt[8]" -type "float3" 0.021644287 0 -0.27083653 ;
	setAttr ".pt[9]" -type "float3" 0.04876025 0.067403458 0.27083653 ;
	setAttr ".pt[10]" -type "float3" 7.0776718e-16 0 0.088315688 ;
	setAttr ".pt[13]" -type "float3" 7.0776718e-16 0.069501989 0 ;
	setAttr ".pt[15]" -type "float3" -0.23964804 0.040557012 0.036852699 ;
	setAttr ".pt[16]" -type "float3" 0 -0.05035542 0 ;
	setAttr ".pt[17]" -type "float3" 0.2128464 -0.014542442 -0.13914016 ;
	setAttr ".pt[20]" -type "float3" 0.054102633 0 0.03703374 ;
	setAttr ".pt[23]" -type "float3" 0.068769187 0 -0.0067766458 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube29";
	rename -uid "307614B4-4892-5D2C-9DC1-EBB18B0FD6C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.524854 0 0.524854 1 0.524854 0.75 0.524854 0.5 0.524854
		 0.25 0.27028599 0.25 0.375 0.35471398 0.524854 0.35471401 0.625 0.35471398 0.72971398
		 0.25 0.625 0.89528596 0.72971398 0 0.524854 0.89528596 0.27028599 0 0.375 0.89528596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0.068288565 0.14000374 -0.097755961 ;
	setAttr ".pt[1]" -type "float3" 0 0.14000374 0 ;
	setAttr ".pt[2]" -type "float3" 0.26312882 -0.17867102 -0.047875755 ;
	setAttr ".pt[3]" -type "float3" -0.10935993 0 -0.1468073 ;
	setAttr ".pt[4]" -type "float3" 0.21172032 -0.12867986 0.20066029 ;
	setAttr ".pt[5]" -type "float3" -0.12189883 -0.12608065 0.13187619 ;
	setAttr ".pt[6]" -type "float3" -0.14296977 0.14000374 0.11713249 ;
	setAttr ".pt[7]" -type "float3" 0.19699033 0.14000374 0.14320605 ;
	setAttr ".pt[8]" -type "float3" -0.11270265 0.14000374 0.2524069 ;
	setAttr ".pt[9]" -type "float3" -0.19102453 0.14000374 -0.31216434 ;
	setAttr ".pt[12]" -type "float3" 0.16709165 -0.069257155 0 ;
	setAttr ".pt[15]" -type "float3" 0.24143144 0.14000374 -0.2174682 ;
	setAttr ".pt[16]" -type "float3" 0 0.14000374 0 ;
	setAttr ".pt[17]" -type "float3" -0.065555833 0.14000374 0.044820253 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.099416018 -0.5 0.5 0.099416018 -0.5 -0.5
		 0.099416018 0.5 -0.5 0.099416018 0.5 0.5 -0.5 0.5 0.08114399 0.099416018 0.5 0.081143975
		 0.5 0.5 0.08114399 0.5 -0.5 0.081143975 0.099416018 -0.5 0.08114399 -0.5 -0.5 0.081143975;
	setAttr -s 32 ".ed[0:31]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 14 0 4 6 0 5 7 0 6 17 0 7 15 0 8 1 0 9 7 0 10 5 0 11 3 0 8 16 1 9 10 1 10 13 1
		 11 8 1 12 4 0 13 11 1 14 5 0 15 1 0 16 9 1 17 0 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 27 22 -15
		mu 0 4 17 21 22 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 29 24 13 11
		mu 0 4 24 26 16 7
		f 4 28 -12 -10 -23
		mu 0 4 23 25 10 11
		f 4 10 31 20 8
		mu 0 4 12 27 19 13
		f 4 3 -25 30 -11
		mu 0 4 6 16 26 28
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 26 -19 -3 -21
		mu 0 4 20 21 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2
		f 4 1 -22 -27 -7
		mu 0 4 2 18 21 20
		f 4 -28 21 15 7
		mu 0 4 22 21 18 3
		f 4 -24 -29 -8 -6
		mu 0 4 1 25 23 3
		f 4 16 -30 23 -13
		mu 0 4 15 26 24 9
		f 4 -31 -17 -1 -26
		mu 0 4 28 26 15 8
		f 4 -32 25 4 6
		mu 0 4 19 27 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "6E372E4F-44CF-62E8-FDA0-548E9819E434";
	setAttr ".t" -type "double3" 16.339181478042768 0 0.18876245977343231 ;
	setAttr ".s" -type "double3" 1.4890531236848992 1.1485530168932907 1.4890531236848992 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "E9F87D29-4856-6958-1CEC-56AC2BC977B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.089869261 0 -0.089869261 ;
	setAttr ".pt[1]" -type "float3" -0.089869261 0 -0.089869261 ;
	setAttr ".pt[2]" -type "float3" 0.070839919 0 -0.11082868 ;
	setAttr ".pt[3]" -type "float3" -0.070839919 0.14788699 -0.11082868 ;
	setAttr ".pt[4]" -type "float3" 0.070839919 0 0.070839919 ;
	setAttr ".pt[5]" -type "float3" -0.070839919 0.14788699 0.070839919 ;
	setAttr ".pt[6]" -type "float3" 0.089869261 0 0.089869261 ;
	setAttr ".pt[7]" -type "float3" -0.089869261 0 0.089869261 ;
	setAttr ".pt[10]" -type "float3" -0.002239113 0.22767824 0.04220916 ;
	setAttr ".pt[11]" -type "float3" -0.002239113 0.22767824 -0.090960398 ;
	setAttr ".pt[12]" -type "float3" 0.04220916 0 0.0038819751 ;
	setAttr ".pt[13]" -type "float3" -0.002239113 0.22767824 0.0038819776 ;
	setAttr ".pt[14]" -type "float3" -0.04220916 0.14788699 0.0038819751 ;
	setAttr ".pt[18]" -type "float3" 0.082793161 0 -0.02999112 ;
	setAttr ".pt[19]" -type "float3" -0.0026169303 0 0.015040839 ;
	setAttr ".pt[20]" -type "float3" -0.082793161 0 -0.02999112 ;
	setAttr ".pt[21]" -type "float3" -0.049331356 0 0.0045370036 ;
	setAttr ".pt[22]" -type "float3" -0.082793161 0 0.082793161 ;
	setAttr ".pt[23]" -type "float3" -0.0026169303 0 0.049331356 ;
	setAttr ".pt[24]" -type "float3" 0.082793161 0 0.082793161 ;
	setAttr ".pt[25]" -type "float3" 0.049331356 0 0.0045370036 ;
	setAttr ".pt[26]" -type "float3" 0.070649683 0 -0.070649683 ;
	setAttr ".pt[28]" -type "float3" -0.070649683 0 -0.070649683 ;
	setAttr ".pt[30]" -type "float3" -0.070649683 0 0.070649683 ;
	setAttr ".pt[32]" -type "float3" 0.070649683 0 0.070649683 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "3D942007-46D0-FE70-02C8-1781220019D4";
	setAttr ".t" -type "double3" 16.844158749234548 -0.20652249580620469 0.54326853659142671 ;
	setAttr ".r" -type "double3" 0 -56.353872493707563 0 ;
	setAttr ".s" -type "double3" 1.4890531236848992 0.69611929456848454 1.4890531236848992 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "3F979232-4A9F-4767-0FB9-E1A064CABC98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50663102 0 0.50663102 1 0.50663102 0.75 0.50663102
		 0.5 0.50663102 0.25 0.23850375 0.25 0.375 0.38649625 0.50663102 0.38649625 0.625
		 0.38649625 0.76149625 0.25 0.625 0.86350369 0.76149619 0 0.50663102 0.86350375 0.23850374
		 0 0.375 0.86350369 0.375 0.221524 0.50663102 0.221524 0.625 0.221524 0.76149625 0.221524
		 0.625 0.528476 0.875 0.221524 0.50663102 0.528476 0.125 0.221524 0.375 0.528476 0.23850375
		 0.221524 0.375 0.089556843 0.50663102 0.089556843 0.625 0.089556843 0.76149619 0.089556843
		 0.625 0.66044319 0.875 0.089556843 0.50663102 0.66044319 0.125 0.089556843 0.375
		 0.66044319 0.23850374 0.089556843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.089869261 0 -0.089869261 ;
	setAttr ".pt[1]" -type "float3" -0.089869261 0 -0.089869261 ;
	setAttr ".pt[2]" -type "float3" 0.070839919 0 -0.11082868 ;
	setAttr ".pt[3]" -type "float3" -0.070839919 0.14788699 -0.11082868 ;
	setAttr ".pt[4]" -type "float3" 0.070839919 0 0.070839919 ;
	setAttr ".pt[5]" -type "float3" -0.070839919 0.14788699 0.070839919 ;
	setAttr ".pt[6]" -type "float3" 0.089869261 0 0.089869261 ;
	setAttr ".pt[7]" -type "float3" -0.089869261 0 0.089869261 ;
	setAttr ".pt[10]" -type "float3" -0.002239113 0.22767824 0.04220916 ;
	setAttr ".pt[11]" -type "float3" -0.002239113 0.22767824 -0.090960398 ;
	setAttr ".pt[12]" -type "float3" 0.04220916 0 0.0038819751 ;
	setAttr ".pt[13]" -type "float3" -0.002239113 0.22767824 0.0038819776 ;
	setAttr ".pt[14]" -type "float3" -0.04220916 0.14788699 0.0038819751 ;
	setAttr ".pt[18]" -type "float3" 0.082793161 0 -0.02999112 ;
	setAttr ".pt[19]" -type "float3" -0.0026169303 0 0.015040839 ;
	setAttr ".pt[20]" -type "float3" -0.082793161 0 -0.02999112 ;
	setAttr ".pt[21]" -type "float3" -0.049331356 0 0.0045370036 ;
	setAttr ".pt[22]" -type "float3" -0.082793161 0 0.082793161 ;
	setAttr ".pt[23]" -type "float3" -0.0026169303 0 0.049331356 ;
	setAttr ".pt[24]" -type "float3" 0.082793161 0 0.082793161 ;
	setAttr ".pt[25]" -type "float3" 0.049331356 0 0.0045370036 ;
	setAttr ".pt[26]" -type "float3" 0.070649683 0 -0.070649683 ;
	setAttr ".pt[28]" -type "float3" -0.070649683 0 -0.070649683 ;
	setAttr ".pt[30]" -type "float3" -0.070649683 0 0.070649683 ;
	setAttr ".pt[32]" -type "float3" 0.070649683 0 0.070649683 ;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.20150036 1.31951773 0.20150036
		 0.20150036 1.31951773 0.20150036 -0.20150036 1.31951773 -0.20150036 0.20150036 1.31951773 -0.20150036
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.026524007 -0.5 0.5 0.026524007 -0.5 -0.5 0.010689195 1.31951773 -0.20150036
		 0.010689195 1.31951773 0.20150036 -0.20150036 1.31951773 -0.018531982 0.010689195 1.31951785 -0.018531991
		 0.20150036 1.31951773 -0.018531982 0.5 -0.5 -0.045984998 0.026524007 -0.5 -0.045984983
		 -0.5 -0.5 -0.045984998 -0.23550066 1.11226737 0.23550066 0.012492843 1.11226737 0.23550066
		 0.23550066 1.11226737 0.23550066 0.23550066 1.11226737 -0.021658991 0.23550066 1.11226737 -0.23550066
		 0.012492843 1.11226737 -0.23550066 -0.23550066 1.11226737 -0.23550066 -0.23550066 1.11226737 -0.021658991
		 -0.39306927 0.15180102 0.39306927 0.020851545 0.15180102 0.39306927 0.39306927 0.15180102 0.39306927
		 0.39306927 0.15180102 -0.036150578 0.39306927 0.15180102 -0.39306927 0.020851545 0.15180102 -0.39306927
		 -0.39306927 0.15180102 -0.39306927 -0.39306927 0.15180102 -0.036150578;
	setAttr -s 64 ".ed[0:63]"  0 8 0 2 11 0 4 10 0 6 9 0 0 26 0 1 28 0 2 12 0
		 3 14 0 4 24 0 5 22 0 6 17 0 7 15 0 8 1 0 9 7 0 10 5 0 11 3 0 8 16 1 9 31 1 10 13 1
		 11 19 1 12 4 0 13 11 1 14 5 0 15 1 0 16 9 1 17 0 0 12 13 1 13 14 1 14 21 1 15 16 1
		 16 17 1 17 33 1 18 2 0 19 27 1 20 3 0 21 29 1 22 30 0 23 10 1 24 32 0 25 12 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 18 1 26 18 0 27 8 1 28 20 0 29 15 1
		 30 7 0 31 23 1 32 6 0 33 25 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 26 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 19 41 34 -16
		mu 0 4 18 30 31 3
		f 4 18 27 22 -15
		mu 0 4 17 21 22 5
		f 4 44 37 14 9
		mu 0 4 33 35 17 5
		f 4 29 24 13 11
		mu 0 4 24 26 16 7
		f 4 28 43 -10 -23
		mu 0 4 23 32 34 11
		f 4 46 39 20 8
		mu 0 4 36 38 19 13
		f 4 3 -25 30 -11
		mu 0 4 6 16 26 28
		f 4 2 -38 45 -9
		mu 0 4 4 17 35 37
		f 4 26 -19 -3 -21
		mu 0 4 20 21 17 4
		f 4 40 -20 -2 -33
		mu 0 4 29 30 18 2
		f 4 1 -22 -27 -7
		mu 0 4 2 18 21 20
		f 4 -28 21 15 7
		mu 0 4 22 21 18 3
		f 4 42 -29 -8 -35
		mu 0 4 31 32 23 3
		f 4 16 -30 23 -13
		mu 0 4 15 26 24 9
		f 4 -31 -17 -1 -26
		mu 0 4 28 26 15 8
		f 4 -40 47 32 6
		mu 0 4 19 38 29 2
		f 4 56 -34 -41 -49
		mu 0 4 39 40 30 29
		f 4 -42 33 57 50
		mu 0 4 31 30 40 41
		f 4 58 -36 -43 -51
		mu 0 4 41 42 32 31
		f 4 -44 35 59 -37
		mu 0 4 34 32 42 44
		f 4 60 53 -45 36
		mu 0 4 43 45 35 33
		f 4 -46 -54 61 -39
		mu 0 4 37 35 45 47
		f 4 62 55 -47 38
		mu 0 4 46 48 38 36
		f 4 -48 -56 63 48
		mu 0 4 29 38 48 39
		f 4 0 -50 -57 -5
		mu 0 4 0 14 40 39
		f 4 -58 49 12 5
		mu 0 4 41 40 14 1
		f 4 -24 -52 -59 -6
		mu 0 4 1 25 42 41
		f 4 -60 51 -12 -53
		mu 0 4 44 42 25 10
		f 4 17 -61 52 -14
		mu 0 4 16 45 43 7
		f 4 -62 -18 -4 -55
		mu 0 4 47 45 16 6
		f 4 10 31 -63 54
		mu 0 4 12 27 48 46
		f 4 -64 -32 25 4
		mu 0 4 39 48 27 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "AC637BB8-4012-DEF5-98AC-87A81F990CDE";
	setAttr ".t" -type "double3" 15.607000842169073 -0.34676404259979404 0.70249289755719779 ;
	setAttr ".r" -type "double3" 0 -56.353872493707563 0 ;
	setAttr ".s" -type "double3" 0.85761459290451814 0.50427706984665133 0.85761459290451814 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "AA14BB6A-47D9-AB43-E466-A094AEA850BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.50663102 0 0.50663102 1 0.50663102 0.75 0.50663102
		 0.5 0.50663102 0.25 0.23850375 0.25 0.375 0.38649625 0.50663102 0.38649625 0.625
		 0.38649625 0.76149625 0.25 0.625 0.86350369 0.76149619 0 0.50663102 0.86350375 0.23850374
		 0 0.375 0.86350369 0.375 0.221524 0.50663102 0.221524 0.625 0.221524 0.76149625 0.221524
		 0.625 0.528476 0.875 0.221524 0.50663102 0.528476 0.125 0.221524 0.375 0.528476 0.23850375
		 0.221524 0.375 0.089556843 0.50663102 0.089556843 0.625 0.089556843 0.76149619 0.089556843
		 0.625 0.66044319 0.875 0.089556843 0.50663102 0.66044319 0.125 0.089556843 0.375
		 0.66044319 0.23850374 0.089556843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.089869261 0 -0.089869261 ;
	setAttr ".pt[1]" -type "float3" -0.089869261 0 -0.089869261 ;
	setAttr ".pt[2]" -type "float3" 0.070839919 0 -0.11082868 ;
	setAttr ".pt[3]" -type "float3" -0.070839919 0.14788699 -0.11082868 ;
	setAttr ".pt[4]" -type "float3" 0.070839919 0 0.070839919 ;
	setAttr ".pt[5]" -type "float3" -0.070839919 0.14788699 0.070839919 ;
	setAttr ".pt[6]" -type "float3" 0.089869261 0 0.089869261 ;
	setAttr ".pt[7]" -type "float3" -0.089869261 0 0.089869261 ;
	setAttr ".pt[10]" -type "float3" -0.002239113 0.22767824 0.04220916 ;
	setAttr ".pt[11]" -type "float3" -0.002239113 0.22767824 -0.090960398 ;
	setAttr ".pt[12]" -type "float3" 0.04220916 0 0.0038819751 ;
	setAttr ".pt[13]" -type "float3" -0.002239113 0.22767824 0.0038819776 ;
	setAttr ".pt[14]" -type "float3" -0.04220916 0.14788699 0.0038819751 ;
	setAttr ".pt[18]" -type "float3" 0.082793161 0 -0.02999112 ;
	setAttr ".pt[19]" -type "float3" -0.0026169303 0 0.015040839 ;
	setAttr ".pt[20]" -type "float3" -0.082793161 0 -0.02999112 ;
	setAttr ".pt[21]" -type "float3" -0.049331356 0 0.0045370036 ;
	setAttr ".pt[22]" -type "float3" -0.082793161 0 0.082793161 ;
	setAttr ".pt[23]" -type "float3" -0.0026169303 0 0.049331356 ;
	setAttr ".pt[24]" -type "float3" 0.082793161 0 0.082793161 ;
	setAttr ".pt[25]" -type "float3" 0.049331356 0 0.0045370036 ;
	setAttr ".pt[26]" -type "float3" 0.070649683 0 -0.070649683 ;
	setAttr ".pt[28]" -type "float3" -0.070649683 0 -0.070649683 ;
	setAttr ".pt[30]" -type "float3" -0.070649683 0 0.070649683 ;
	setAttr ".pt[32]" -type "float3" 0.070649683 0 0.070649683 ;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.20150036 1.31951773 0.20150036
		 0.20150036 1.31951773 0.20150036 -0.20150036 1.31951773 -0.20150036 0.20150036 1.31951773 -0.20150036
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.026524007 -0.5 0.5 0.026524007 -0.5 -0.5 0.010689195 1.31951773 -0.20150036
		 0.010689195 1.31951773 0.20150036 -0.20150036 1.31951773 -0.018531982 0.010689195 1.31951785 -0.018531991
		 0.20150036 1.31951773 -0.018531982 0.5 -0.5 -0.045984998 0.026524007 -0.5 -0.045984983
		 -0.5 -0.5 -0.045984998 -0.23550066 1.11226737 0.23550066 0.012492843 1.11226737 0.23550066
		 0.23550066 1.11226737 0.23550066 0.23550066 1.11226737 -0.021658991 0.23550066 1.11226737 -0.23550066
		 0.012492843 1.11226737 -0.23550066 -0.23550066 1.11226737 -0.23550066 -0.23550066 1.11226737 -0.021658991
		 -0.39306927 0.15180102 0.39306927 0.020851545 0.15180102 0.39306927 0.39306927 0.15180102 0.39306927
		 0.39306927 0.15180102 -0.036150578 0.39306927 0.15180102 -0.39306927 0.020851545 0.15180102 -0.39306927
		 -0.39306927 0.15180102 -0.39306927 -0.39306927 0.15180102 -0.036150578;
	setAttr -s 64 ".ed[0:63]"  0 8 0 2 11 0 4 10 0 6 9 0 0 26 0 1 28 0 2 12 0
		 3 14 0 4 24 0 5 22 0 6 17 0 7 15 0 8 1 0 9 7 0 10 5 0 11 3 0 8 16 1 9 31 1 10 13 1
		 11 19 1 12 4 0 13 11 1 14 5 0 15 1 0 16 9 1 17 0 0 12 13 1 13 14 1 14 21 1 15 16 1
		 16 17 1 17 33 1 18 2 0 19 27 1 20 3 0 21 29 1 22 30 0 23 10 1 24 32 0 25 12 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 18 1 26 18 0 27 8 1 28 20 0 29 15 1
		 30 7 0 31 23 1 32 6 0 33 25 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 26 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 19 41 34 -16
		mu 0 4 18 30 31 3
		f 4 18 27 22 -15
		mu 0 4 17 21 22 5
		f 4 44 37 14 9
		mu 0 4 33 35 17 5
		f 4 29 24 13 11
		mu 0 4 24 26 16 7
		f 4 28 43 -10 -23
		mu 0 4 23 32 34 11
		f 4 46 39 20 8
		mu 0 4 36 38 19 13
		f 4 3 -25 30 -11
		mu 0 4 6 16 26 28
		f 4 2 -38 45 -9
		mu 0 4 4 17 35 37
		f 4 26 -19 -3 -21
		mu 0 4 20 21 17 4
		f 4 40 -20 -2 -33
		mu 0 4 29 30 18 2
		f 4 1 -22 -27 -7
		mu 0 4 2 18 21 20
		f 4 -28 21 15 7
		mu 0 4 22 21 18 3
		f 4 42 -29 -8 -35
		mu 0 4 31 32 23 3
		f 4 16 -30 23 -13
		mu 0 4 15 26 24 9
		f 4 -31 -17 -1 -26
		mu 0 4 28 26 15 8
		f 4 -40 47 32 6
		mu 0 4 19 38 29 2
		f 4 56 -34 -41 -49
		mu 0 4 39 40 30 29
		f 4 -42 33 57 50
		mu 0 4 31 30 40 41
		f 4 58 -36 -43 -51
		mu 0 4 41 42 32 31
		f 4 -44 35 59 -37
		mu 0 4 34 32 42 44
		f 4 60 53 -45 36
		mu 0 4 43 45 35 33
		f 4 -46 -54 61 -39
		mu 0 4 37 35 45 47
		f 4 62 55 -47 38
		mu 0 4 46 48 38 36
		f 4 -48 -56 63 48
		mu 0 4 29 38 48 39
		f 4 0 -50 -57 -5
		mu 0 4 0 14 40 39
		f 4 -58 49 12 5
		mu 0 4 41 40 14 1
		f 4 -24 -52 -59 -6
		mu 0 4 1 25 42 41
		f 4 -60 51 -12 -53
		mu 0 4 44 42 25 10
		f 4 17 -61 52 -14
		mu 0 4 16 45 43 7
		f 4 -62 -18 -4 -55
		mu 0 4 47 45 16 6
		f 4 10 31 -63 54
		mu 0 4 12 27 48 46
		f 4 -64 -32 25 4
		mu 0 4 39 48 27 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "7370295E-4BCE-0FF6-C797-56BBF4B4DA00";
	setAttr ".t" -type "double3" 25.594128222489672 0 1.6653655002661978 ;
	setAttr ".s" -type "double3" 1 6.3655623551427301 1 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "39C9A012-4D06-8C93-9532-CAB12206EAB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0.29333216 0 -0.29333216 ;
	setAttr ".pt[3]" -type "float3" -0.29333216 0 -0.29333216 ;
	setAttr ".pt[4]" -type "float3" 0.29333216 0 0.29333216 ;
	setAttr ".pt[5]" -type "float3" -0.29333216 0 0.29333216 ;
	setAttr ".pt[8]" -type "float3" 0.24534728 -0.060196444 -0.24534728 ;
	setAttr ".pt[9]" -type "float3" -0.24534728 -0.060196444 -0.24534728 ;
	setAttr ".pt[10]" -type "float3" -0.24534728 -0.060196444 0.24534728 ;
	setAttr ".pt[11]" -type "float3" 0.24534728 -0.060196444 0.24534728 ;
	setAttr ".pt[12]" -type "float3" 0.13745265 0 0.37091109 ;
	setAttr ".pt[13]" -type "float3" -0.43475059 0 0.37091109 ;
	setAttr ".pt[14]" -type "float3" -0.43475059 0 -0.20129213 ;
	setAttr ".pt[15]" -type "float3" 0.13745265 0 -0.20129213 ;
	setAttr ".pt[16]" -type "float3" 0.39106596 0.068810515 0.22186495 ;
	setAttr ".pt[17]" -type "float3" -0.18113722 0.068810515 0.22186495 ;
	setAttr ".pt[18]" -type "float3" -0.18113722 0.068810515 -0.35033825 ;
	setAttr ".pt[19]" -type "float3" 0.39106596 0.068810515 -0.35033825 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "6C92B6C1-41B9-369D-BBEA-1D954A4B939C";
	setAttr ".t" -type "double3" 24.778202166284679 1.8837925783516214 1.6717732235730951 ;
	setAttr ".r" -type "double3" 0 0 -44.727977960734229 ;
	setAttr ".s" -type "double3" 2.2618354712525912 0.27864751702174639 0.27864751702174639 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "FCA23BA4-45FD-151E-3F91-ADB07B668AC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45946776866912842 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.024875406 0.4728553 0 
		-0.024875406 0.4728553 0 -0.024875406 0.4728553 0 -0.024875406 0.4728553 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "1B350341-4BA5-AB84-010E-98818DF8D96E";
	setAttr ".t" -type "double3" 26.131554959515931 0.87451587030717026 1.0325205644725495 ;
	setAttr ".r" -type "double3" 142.06429669576374 -31.825484116634673 -124.07913407909673 ;
	setAttr ".s" -type "double3" 2.2618354712525912 0.27864751702174639 0.27864751702174639 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "7F4A9B3E-43B4-AA52-6537-738B686F46CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45946776866912842 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45946777 0 0.45946777 1 0.45946777 0.75 0.45946777
		 0.5 0.45946777 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.024875406 0.4728553 0 
		-0.024875406 0.4728553 0 -0.024875406 0.4728553 0 -0.024875406 0.4728553 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.16212903 -0.5 0.5 -0.16212903 -0.5 -0.5
		 -0.16212903 0.5 -0.5 -0.16212903 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 18 14 1 3
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 17 14 9 -14
		mu 0 4 16 17 5 7
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 -17 -1 -11
		mu 0 4 6 16 15 8
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 1 -19 -3 -7
		mu 0 4 2 18 17 4
		f 4 0 -20 -2 -5
		mu 0 4 0 14 18 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "41DC4967-4BB1-2DAB-0E74-81BAA88793C9";
	setAttr ".t" -type "double3" 23.644620464336764 2.7302459607484213 1.8902362885805246 ;
	setAttr ".r" -type "double3" 0 0 13.369293308859405 ;
	setAttr ".s" -type "double3" 2.4040860746738595 1 1.5955874511803698 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "1B2DE7A0-4877-BEF2-0423-11A6D8C10150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8888888955116272 0.55555558204650879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.10479222 0.44167575 -0.052877437 
		0.1503769 0.51208353 -0.091071144 0.11330038 0.4792009 -0.039726898 0.11016035 0.41322097 
		0.072841957 0.14765702 0.42196608 0.16866869 0.16116408 0.48555848 0.17881083 0.099369787 
		0.49367076 0.069150805 0.052891873 0.42957145 0.0015214751 0.056934543 0.38946643 
		-0.01006972 0.067162462 0.15820399 -0.049474824 0.18625572 0.31269124 -0.15293542 
		0.10936329 0.23225093 -0.063583285 0.19146195 0.1139599 0.036607381 0.15428874 0.13004763 
		0.20121355 0.21345426 0.24071969 0.32445791 0.077880844 0.22987753 0.087416105 0.016414998 
		0.13554977 0 0.0097376872 0.080410659 0 0.040813368 0.018519673 -0.039752398 0.20717798 
		0.14828275 -0.19501851 0.16198413 0.077553585 -0.10249522 0.26607499 -0.039174404 
		-0.037558042 0.16468666 0.038408373 0.13890788 0.21320567 0.095356464 0.37175268 
		0.04671938 0.01634495 0.078153096 -0.007863543 -0.064934582 0 -5.8207661e-11 0 0 
		0.035675578 0.0083202925 -0.035730191 0.23044023 0.075324692 -0.22809938 0.2291085 
		0.053247981 -0.16203704 0.28678071 -0.089780226 -0.19624916 0.16263945 0.037930921 
		0.082963213 0.17260323 0.042041924 0.35968566 0.024053471 -0.081237651 0.05920225 
		-0.018974813 -0.15668783 0 -4.8843351e-05 -0.00040333153 0 0.041088331 0.0095826685 
		-0.041151233 0.2427858 0.05840997 -0.24293429 0.24848513 0.057951942 -0.20882308 
		0.25602198 -0.055922493 -0.34637299 0.14588152 0.034022622 0.059042871 0.10389199 
		0.02422978 0.32569271 0.013496059 -0.085896216 0.041745774 -0.02318377 -0.19144401 
		0 -0.00028357573 -0.0023416725 0 0.057217672 0.01334437 -0.057305232 0.22293663 0.051993489 
		-0.22327782 0.19398583 0.045241557 -0.22120829 0.18496555 -0.018976042 -0.4072884 
		0.1157135 0.026986798 0.042761944 0.037945319 0.008849646 0.26741436 0.010290151 
		-0.041412186 0.028883111 -0.017433386 -0.14395921 0 -0.00076938624 -0.0063533559 
		0 0.075266585 0.063115999 -0.069695175 0.16078357 0.037498102 -0.16102965 0.092109136 
		0.02148178 -0.1528959 0.067763358 -0.010136528 -0.3186219 0.058421902 0.013625214 
		0.0084384158 0.017605115 0.0041058781 0.15236664 0.0083981529 -0.00012257129 0.016043035 
		0.0087139979 0.071957342 0 0.013985181 0.11267173 -0.00035114028 0.077262387 0.23285501 
		-0.050567038 0.082289577 0.091344349 -0.073410153 0.033082251 0.0077155046 -0.038258806 
		-0.011070281 -0.0025818192 -0.09103442 0.0087480284 0.0020402272 0.0009196336 0.016195664 
		0.0037771841 0.030003982 0.0083998926 0.053237002 0.0034114155 0.026623026 0.21984431 
		0 0.0474867 0.30269921 -0.011161802 0.10498334 0.60032219 0.010259232 0.018237798 
		0.077494137 -0.0091245519;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "EB87E8AA-4B16-D5F7-72CB-AAA8B03CB173";
	setAttr ".t" -type "double3" 25.42608772236165 3.4566415059168611 0.90518380088597405 ;
	setAttr ".r" -type "double3" -166.77174541618061 25.704826984960821 186.85122821675736 ;
	setAttr ".s" -type "double3" 3.6493492552025937 1.8794392010944523 2.4220663053279496 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "ADF3B9A5-490D-884A-D36D-7B8CD087EDD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2222222238779068 0.8888888955116272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.10479222 0.44167575 -0.052877437 
		0.1503769 0.51208353 -0.091071144 0.11330038 0.4792009 -0.039726898 0.11016035 0.41322097 
		0.072841957 0.14765702 0.42196608 0.16866869 0.16116408 0.48555848 0.17881086 0.099369772 
		0.49367073 0.069150805 0.052891873 0.42957145 0.0015214751 0.056934543 0.38946643 
		-0.01006972 0.067162462 0.15820399 -0.049474824 0.18625572 0.31269124 -0.15293542 
		0.11168858 0.23439728 -0.056498162 0.19146195 0.1139599 0.036607381 0.15428874 0.13004763 
		0.20121355 0.21345428 0.24071971 0.32445788 0.077880867 0.22987753 0.08741612 0.016414998 
		0.13554977 0 0.0097376872 0.080410659 0 0.040813368 0.018519673 -0.039752398 0.20717798 
		0.14828275 -0.19501851 0.17954378 0.093761876 -0.048991326 0.26607499 -0.039174404 
		-0.037558042 0.16468666 0.038408373 0.13890788 0.21320568 0.095356457 0.37175268 
		0.046719372 0.01634495 0.078153074 -0.007863543 -0.064934582 0 -5.8207661e-11 0 0 
		0.035675578 0.0083202925 -0.035730191 0.23044023 0.075324692 -0.22809938 0.27823594 
		0.098594666 -0.012346653 0.28678071 -0.089780226 -0.19624916 0.16263945 0.037930921 
		0.082963213 0.17260323 0.04204192 0.35968563 0.024053458 -0.081237659 0.059202254 
		-0.018974813 -0.15668783 0 -4.8843351e-05 -0.00040333153 0 0.041088331 0.0095826685 
		-0.041151233 0.2427858 0.05840997 -0.24293429 0.31153157 0.12254886 -0.015091862 
		0.2579954 -0.054100916 -0.34035993 0.14588152 0.034022622 0.059042871 0.10389199 
		0.02422978 0.32569271 0.013496049 -0.085896216 0.041745752 -0.02318377 -0.19144401 
		0 -0.00028357573 -0.0023416725 0 0.057217672 0.01334437 -0.057305232 0.22293663 0.051993489 
		-0.22327782 0.22713657 0.13047273 -0.10629177 0.18899818 -0.015253737 -0.39500096 
		0.1157135 0.026986798 0.042761944 0.037945319 0.008849646 0.26741436 0.01029015 -0.041412186 
		0.028883129 -0.017433386 -0.14395921 0 -0.00076938624 -0.0063533559 0 0.075266585 
		0.063115999 -0.069695175 0.15994218 0.03928826 -0.16293991 0.063262708 0.13419905 
		-0.20531981 0.058810052 0.010485876 -0.33854917 0.048029751 0.042854663 0.010849555 
		0.014742048 0.012158678 0.15303093 0.008398152 -0.00012257136 0.016043045 0.0087139979 
		0.071957342 0 0.013985181 0.11267173 -0.00035114028 0.074675523 0.23835891 -0.056440245 
		0.04399731 0.18635704 -0.15690283 -0.047334027 0.20580329 -0.21320067 -0.078538872 
		0.15361075 -0.19802801 -0.059868976 0.1835418 -0.025148775 -0.044467654 0.18446603 
		0.02609455 -0.021640586 0.18769369 -0.0064983959 0.025836432 0.22624758 -0.0005819333 
		0.0474867 0.30269921 -0.011161802 0.10498334 0.60032219 0.010259232 -0.050128073 
		0.44576254 -0.10762636;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 18 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 36 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 54 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 63 0 0 9 0
		 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0
		 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 27 0 19 28 0 20 29 0 21 30 0 22 31 0 23 32 0
		 24 33 0 25 34 0 26 35 0 27 36 0 28 37 0 29 38 0 30 39 0 31 40 0 32 41 0 33 42 0 34 43 0
		 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0 42 51 0 43 52 0 44 53 0 45 54 0
		 46 55 0 47 56 0 48 57 0 49 58 0 50 59 0 51 60 0 52 61 0 53 62 0 54 63 0 55 64 0 56 65 0
		 57 66 0 58 67 0 59 68 0 60 69 0 61 70 0 62 71 0 72 0 0 72 1 0 72 2 0 72 3 0 72 4 0
		 72 5 0 72 6 0 72 7 0 72 8 0 63 73 0 64 73 0 65 73 0 66 73 0 67 73 0 68 73 0 69 73 0
		 70 73 0 71 73 0;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "ED4E5BB7-4634-1402-7D42-4F89278E368B";
	setAttr ".t" -type "double3" 26.514071674130527 2.8369078831165861 2.4447570459396188 ;
	setAttr ".r" -type "double3" 16.99691110011376 8.2165883014545606 -25.058235183296315 ;
	setAttr ".s" -type "double3" 2.4040860746738595 1 1.5955874511803698 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "5E490034-49E8-1912-F2D9-8385699F0F77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8888888955116272 0.55555558204650879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.10479222 0.44167575 -0.052877437 
		0.1503769 0.51208353 -0.091071144 0.11330038 0.4792009 -0.039726898 0.11016035 0.41322097 
		0.072841957 0.14765702 0.42196608 0.16866869 0.16116408 0.48555848 0.17881083 0.099369787 
		0.49367076 0.069150805 0.052891873 0.42957145 0.0015214751 0.056934543 0.38946643 
		-0.01006972 0.067162462 0.15820399 -0.049474824 0.18625572 0.31269124 -0.15293542 
		0.10936329 0.23225093 -0.063583285 0.19146195 0.1139599 0.036607381 0.15428874 0.13004763 
		0.20121355 0.21345426 0.24071969 0.32445791 0.077880844 0.22987753 0.087416105 0.016414998 
		0.13554977 0 0.0097376872 0.080410659 0 0.040813368 0.018519673 -0.039752398 0.20717798 
		0.14828275 -0.19501851 0.16198413 0.077553585 -0.10249522 0.26607499 -0.039174404 
		-0.037558042 0.16468666 0.038408373 0.13890788 0.21320567 0.095356464 0.37175268 
		0.04671938 0.01634495 0.078153096 -0.007863543 -0.064934582 0 -5.8207661e-11 0 0 
		0.035675578 0.0083202925 -0.035730191 0.23044023 0.075324692 -0.22809938 0.2291085 
		0.053247981 -0.16203704 0.28678071 -0.089780226 -0.19624916 0.16263945 0.037930921 
		0.082963213 0.17260323 0.042041924 0.35968566 0.024053471 -0.081237651 0.05920225 
		-0.018974813 -0.15668783 0 -4.8843351e-05 -0.00040333153 0 0.041088331 0.0095826685 
		-0.041151233 0.2427858 0.05840997 -0.24293429 0.24848513 0.057951942 -0.20882308 
		0.25602198 -0.055922493 -0.34637299 0.14588152 0.034022622 0.059042871 0.10389199 
		0.02422978 0.32569271 0.013496059 -0.085896216 0.041745774 -0.02318377 -0.19144401 
		0 -0.00028357573 -0.0023416725 0 0.057217672 0.01334437 -0.057305232 0.22293663 0.051993489 
		-0.22327782 0.19398583 0.045241557 -0.22120829 0.18496555 -0.018976042 -0.4072884 
		0.1157135 0.026986798 0.042761944 0.037945319 0.008849646 0.26741436 0.010290151 
		-0.041412186 0.028883111 -0.017433386 -0.14395921 0 -0.00076938624 -0.0063533559 
		0 0.075266585 0.063115999 -0.069695175 0.16078357 0.037498102 -0.16102965 0.092109136 
		0.02148178 -0.1528959 0.067763358 -0.010136528 -0.3186219 0.058421902 0.013625214 
		0.0084384158 0.017605115 0.0041058781 0.15236664 0.0083981529 -0.00012257129 0.016043035 
		0.0087139979 0.071957342 0 0.013985181 0.11267173 -0.00035114028 0.077262387 0.23285501 
		-0.050567038 0.082289577 0.091344349 -0.073410153 0.033082251 0.0077155046 -0.038258806 
		-0.011070281 -0.0025818192 -0.09103442 0.0087480284 0.0020402272 0.0009196336 0.016195664 
		0.0037771841 0.030003982 0.0083998926 0.053237002 0.0034114155 0.026623026 0.21984431 
		0 0.0474867 0.30269921 -0.011161802 0.10498334 0.60032219 0.010259232 0.018237798 
		0.077494137 -0.0091245519;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 18 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 36 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 54 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 63 0 0 9 0
		 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0
		 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 27 0 19 28 0 20 29 0 21 30 0 22 31 0 23 32 0
		 24 33 0 25 34 0 26 35 0 27 36 0 28 37 0 29 38 0 30 39 0 31 40 0 32 41 0 33 42 0 34 43 0
		 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0 42 51 0 43 52 0 44 53 0 45 54 0
		 46 55 0 47 56 0 48 57 0 49 58 0 50 59 0 51 60 0 52 61 0 53 62 0 54 63 0 55 64 0 56 65 0
		 57 66 0 58 67 0 59 68 0 60 69 0 61 70 0 62 71 0 72 0 0 72 1 0 72 2 0 72 3 0 72 4 0
		 72 5 0 72 6 0 72 7 0 72 8 0 63 73 0 64 73 0 65 73 0 66 73 0 67 73 0 68 73 0 69 73 0
		 70 73 0 71 73 0;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6";
	rename -uid "C753F24A-4E2C-49D8-1DD1-0480E6752B3E";
	setAttr ".t" -type "double3" 24.381120380009968 1.8827387803333537 -0.84964141682082372 ;
	setAttr ".r" -type "double3" -153.17851177671517 13.61281114434397 193.514082752588 ;
	setAttr ".s" -type "double3" 2.0734384578465455 0.92453954345095912 1.5228145106182263 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "5A2FE3A9-4365-B354-DA35-E68A32117502";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8888888955116272 0.55555558204650879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.10479222 0.44167575 -0.052877437 
		0.1503769 0.51208353 -0.091071144 0.11330038 0.4792009 -0.039726898 0.11016035 0.41322097 
		0.072841957 0.14765702 0.42196608 0.16866869 0.16116408 0.48555848 0.17881083 0.099369787 
		0.49367076 0.069150805 0.052891873 0.42957145 0.0015214751 0.056934543 0.38946643 
		-0.01006972 0.067162462 0.15820399 -0.049474824 0.18625572 0.31269124 -0.15293542 
		0.10936329 0.23225093 -0.063583285 0.19146195 0.1139599 0.036607381 0.15428874 0.13004763 
		0.20121355 0.21345426 0.24071969 0.32445791 0.077880844 0.22987753 0.087416105 0.016414998 
		0.13554977 0 0.0097376872 0.080410659 0 0.040813368 0.018519673 -0.039752398 0.20717798 
		0.14828275 -0.19501851 0.16198413 0.077553585 -0.10249522 0.26607499 -0.039174404 
		-0.037558042 0.16468666 0.038408373 0.13890788 0.21320567 0.095356464 0.37175268 
		0.04671938 0.01634495 0.078153096 -0.007863543 -0.064934582 0 -5.8207661e-11 0 0 
		0.035675578 0.0083202925 -0.035730191 0.23044023 0.075324692 -0.22809938 0.2291085 
		0.053247981 -0.16203704 0.28678071 -0.089780226 -0.19624916 0.16263945 0.037930921 
		0.082963213 0.17260323 0.042041924 0.35968566 0.024053471 -0.081237651 0.05920225 
		-0.018974813 -0.15668783 0 -4.8843351e-05 -0.00040333153 0 0.041088331 0.0095826685 
		-0.041151233 0.2427858 0.05840997 -0.24293429 0.24848513 0.057951942 -0.20882308 
		0.25602198 -0.055922493 -0.34637299 0.14588152 0.034022622 0.059042871 0.10389199 
		0.02422978 0.32569271 0.013496059 -0.085896216 0.041745774 -0.02318377 -0.19144401 
		0 -0.00028357573 -0.0023416725 0 0.057217672 0.01334437 -0.057305232 0.22293663 0.051993489 
		-0.22327782 0.19398583 0.045241557 -0.22120829 0.18496555 -0.018976042 -0.4072884 
		0.1157135 0.026986798 0.042761944 0.037945319 0.008849646 0.26741436 0.010290151 
		-0.041412186 0.028883111 -0.017433386 -0.14395921 0 -0.00076938624 -0.0063533559 
		0 0.075266585 0.063115999 -0.069695175 0.16078357 0.037498102 -0.16102965 0.092109136 
		0.02148178 -0.1528959 0.067763358 -0.010136528 -0.3186219 0.058421902 0.013625214 
		0.0084384158 0.017605115 0.0041058781 0.15236664 0.0083981529 -0.00012257129 0.016043035 
		0.0087139979 0.071957342 0 0.013985181 0.11267173 -0.00035114028 0.077262387 0.23285501 
		-0.050567038 0.082289577 0.091344349 -0.073410153 0.033082251 0.0077155046 -0.038258806 
		-0.011070281 -0.0025818192 -0.09103442 0.0087480284 0.0020402272 0.0009196336 0.016195664 
		0.0037771841 0.030003982 0.0083998926 0.053237002 0.0034114155 0.026623026 0.21984431 
		0 0.0474867 0.30269921 -0.011161802 0.10498334 0.60032219 0.010259232 0.018237798 
		0.077494137 -0.0091245519;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 18 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 36 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 54 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 63 0 0 9 0
		 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0
		 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 27 0 19 28 0 20 29 0 21 30 0 22 31 0 23 32 0
		 24 33 0 25 34 0 26 35 0 27 36 0 28 37 0 29 38 0 30 39 0 31 40 0 32 41 0 33 42 0 34 43 0
		 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0 42 51 0 43 52 0 44 53 0 45 54 0
		 46 55 0 47 56 0 48 57 0 49 58 0 50 59 0 51 60 0 52 61 0 53 62 0 54 63 0 55 64 0 56 65 0
		 57 66 0 58 67 0 59 68 0 60 69 0 61 70 0 62 71 0 72 0 0 72 1 0 72 2 0 72 3 0 72 4 0
		 72 5 0 72 6 0 72 7 0 72 8 0 63 73 0 64 73 0 65 73 0 66 73 0 67 73 0 68 73 0 69 73 0
		 70 73 0 71 73 0;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7";
	rename -uid "66D7AE72-423C-25EB-63F6-3E9D8ECC71B7";
	setAttr ".t" -type "double3" 26.368365267705652 1.8827387803333528 0.57589403848864817 ;
	setAttr ".r" -type "double3" -139.56406053665913 51.184576903550507 201.24398865587634 ;
	setAttr ".s" -type "double3" 2.0734384578465455 0.92453954345095912 1.5228145106182263 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "609ACF97-45F2-ECE3-90D1-6492D09C094D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8888888955116272 0.55555558204650879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0 0.11111111 0.11111111
		 0.11111111 0.22222222 0.11111111 0.33333334 0.11111111 0.44444445 0.11111111 0.55555558
		 0.11111111 0.66666669 0.11111111 0.77777779 0.11111111 0.8888889 0.11111111 1 0.11111111
		 0 0.22222222 0.11111111 0.22222222 0.22222222 0.22222222 0.33333334 0.22222222 0.44444445
		 0.22222222 0.55555558 0.22222222 0.66666669 0.22222222 0.77777779 0.22222222 0.8888889
		 0.22222222 1 0.22222222 0 0.33333334 0.11111111 0.33333334 0.22222222 0.33333334
		 0.33333334 0.33333334 0.44444445 0.33333334 0.55555558 0.33333334 0.66666669 0.33333334
		 0.77777779 0.33333334 0.8888889 0.33333334 1 0.33333334 0 0.44444445 0.11111111 0.44444445
		 0.22222222 0.44444445 0.33333334 0.44444445 0.44444445 0.44444445 0.55555558 0.44444445
		 0.66666669 0.44444445 0.77777779 0.44444445 0.8888889 0.44444445 1 0.44444445 0 0.55555558
		 0.11111111 0.55555558 0.22222222 0.55555558 0.33333334 0.55555558 0.44444445 0.55555558
		 0.55555558 0.55555558 0.66666669 0.55555558 0.77777779 0.55555558 0.8888889 0.55555558
		 1 0.55555558 0 0.66666669 0.11111111 0.66666669 0.22222222 0.66666669 0.33333334
		 0.66666669 0.44444445 0.66666669 0.55555558 0.66666669 0.66666669 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 1 0.66666669 0 0.77777779 0.11111111 0.77777779 0.22222222
		 0.77777779 0.33333334 0.77777779 0.44444445 0.77777779 0.55555558 0.77777779 0.66666669
		 0.77777779 0.77777779 0.77777779 0.8888889 0.77777779 1 0.77777779 0 0.8888889 0.11111111
		 0.8888889 0.22222222 0.8888889 0.33333334 0.8888889 0.44444445 0.8888889 0.55555558
		 0.8888889 0.66666669 0.8888889 0.77777779 0.8888889 0.8888889 0.8888889 1 0.8888889
		 0.055555556 0 0.16666667 0 0.27777779 0 0.3888889 0 0.5 0 0.61111116 0 0.72222227
		 0 0.83333337 0 0.94444448 0 0.055555556 1 0.16666667 1 0.27777779 1 0.3888889 1 0.5
		 1 0.61111116 1 0.72222227 1 0.83333337 1 0.94444448 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.10479222 0.44167575 -0.052877437 
		0.1503769 0.51208353 -0.091071144 0.11330038 0.4792009 -0.039726898 0.11016035 0.41322097 
		0.072841957 0.14765702 0.42196608 0.16866869 0.16116408 0.48555848 0.17881083 0.099369787 
		0.49367076 0.069150805 0.052891873 0.42957145 0.0015214751 0.056934543 0.38946643 
		-0.01006972 0.067162462 0.15820399 -0.049474824 0.18625572 0.31269124 -0.15293542 
		0.10936329 0.23225093 -0.063583285 0.19146195 0.1139599 0.036607381 0.15428874 0.13004763 
		0.20121355 0.21345426 0.24071969 0.32445791 0.077880844 0.22987753 0.087416105 0.016414998 
		0.13554977 0 0.0097376872 0.080410659 0 0.040813368 0.018519673 -0.039752398 0.20717798 
		0.14828275 -0.19501851 0.16198413 0.077553585 -0.10249522 0.26607499 -0.039174404 
		-0.037558042 0.16468666 0.038408373 0.13890788 0.21320567 0.095356464 0.37175268 
		0.04671938 0.01634495 0.078153096 -0.007863543 -0.064934582 0 -5.8207661e-11 0 0 
		0.035675578 0.0083202925 -0.035730191 0.23044023 0.075324692 -0.22809938 0.2291085 
		0.053247981 -0.16203704 0.28678071 -0.089780226 -0.19624916 0.16263945 0.037930921 
		0.082963213 0.17260323 0.042041924 0.35968566 0.024053471 -0.081237651 0.05920225 
		-0.018974813 -0.15668783 0 -4.8843351e-05 -0.00040333153 0 0.041088331 0.0095826685 
		-0.041151233 0.2427858 0.05840997 -0.24293429 0.24848513 0.057951942 -0.20882308 
		0.25602198 -0.055922493 -0.34637299 0.14588152 0.034022622 0.059042871 0.10389199 
		0.02422978 0.32569271 0.013496059 -0.085896216 0.041745774 -0.02318377 -0.19144401 
		0 -0.00028357573 -0.0023416725 0 0.057217672 0.01334437 -0.057305232 0.22293663 0.051993489 
		-0.22327782 0.19398583 0.045241557 -0.22120829 0.18496555 -0.018976042 -0.4072884 
		0.1157135 0.026986798 0.042761944 0.037945319 0.008849646 0.26741436 0.010290151 
		-0.041412186 0.028883111 -0.017433386 -0.14395921 0 -0.00076938624 -0.0063533559 
		0 0.075266585 0.063115999 -0.069695175 0.16078357 0.037498102 -0.16102965 0.092109136 
		0.02148178 -0.1528959 0.067763358 -0.010136528 -0.3186219 0.058421902 0.013625214 
		0.0084384158 0.017605115 0.0041058781 0.15236664 0.0083981529 -0.00012257129 0.016043035 
		0.0087139979 0.071957342 0 0.013985181 0.11267173 -0.00035114028 0.077262387 0.23285501 
		-0.050567038 0.082289577 0.091344349 -0.073410153 0.033082251 0.0077155046 -0.038258806 
		-0.011070281 -0.0025818192 -0.09103442 0.0087480284 0.0020402272 0.0009196336 0.016195664 
		0.0037771841 0.030003982 0.0083998926 0.053237002 0.0034114155 0.026623026 0.21984431 
		0 0.0474867 0.30269921 -0.011161802 0.10498334 0.60032219 0.010259232 0.018237798 
		0.077494137 -0.0091245519;
	setAttr -s 74 ".vt[0:73]"  0.26200271 -0.93969262 -0.21984631 0.059391238 -0.93969262 -0.33682412
		 -0.17101006 -0.93969262 -0.29619819 -0.32139385 -0.93969262 -0.11697783 -0.32139385 -0.93969262 0.11697777
		 -0.17101009 -0.93969262 0.29619813 0.059391156 -0.93969262 0.33682412 0.26200265 -0.93969262 0.21984632
		 0.34202015 -0.93969262 0 0.49240404 -0.76604444 -0.41317591 0.11161902 -0.76604444 -0.63302231
		 -0.32139379 -0.76604444 -0.55667055 -0.60402286 -0.76604444 -0.2198464 -0.60402286 -0.76604444 0.21984629
		 -0.32139385 -0.76604444 0.55667043 0.11161886 -0.76604444 0.63302225 0.49240389 -0.76604444 0.41317594
		 0.64278764 -0.76604444 0 0.66341418 -0.49999997 -0.55667043 0.15038389 -0.49999997 -0.85286868
		 -0.43301269 -0.49999997 -0.75000018 -0.81379777 -0.49999997 -0.29619825 -0.81379783 -0.49999997 0.2961981
		 -0.43301278 -0.49999997 0.75 0.1503837 -0.49999997 0.85286862 0.663414 -0.49999997 0.55667043
		 0.86602545 -0.49999997 0 0.75440675 -0.1736481 -0.63302219 0.17101026 -0.1736481 -0.96984643
		 -0.49240386 -0.1736481 -0.85286874 -0.92541665 -0.1736481 -0.33682424 -0.92541671 -0.1736481 0.33682406
		 -0.49240395 -0.1736481 0.85286856 0.17101002 -0.1736481 0.96984637 0.75440651 -0.1736481 0.63302225
		 0.98480779 -0.1736481 0 0.75440675 0.1736481 -0.63302219 0.17101026 0.1736481 -0.96984643
		 -0.49240386 0.1736481 -0.85286874 -0.92541665 0.1736481 -0.33682424 -0.92541671 0.1736481 0.33682406
		 -0.49240395 0.1736481 0.85286856 0.17101002 0.1736481 0.96984637 0.75440651 0.1736481 0.63302225
		 0.98480779 0.1736481 0 0.66341418 0.49999997 -0.55667043 0.15038389 0.49999997 -0.85286868
		 -0.43301269 0.49999997 -0.75000018 -0.81379777 0.49999997 -0.29619825 -0.81379783 0.49999997 0.2961981
		 -0.43301278 0.49999997 0.75 0.1503837 0.49999997 0.85286862 0.663414 0.49999997 0.55667043
		 0.86602545 0.49999997 0 0.49240404 0.76604444 -0.41317591 0.11161902 0.76604444 -0.63302231
		 -0.32139379 0.76604444 -0.55667055 -0.60402286 0.76604444 -0.2198464 -0.60402286 0.76604444 0.21984629
		 -0.32139385 0.76604444 0.55667043 0.11161886 0.76604444 0.63302225 0.49240389 0.76604444 0.41317594
		 0.64278764 0.76604444 0 0.26200271 0.93969262 -0.21984631 0.059391238 0.93969262 -0.33682412
		 -0.17101006 0.93969262 -0.29619819 -0.32139385 0.93969262 -0.11697783 -0.32139385 0.93969262 0.11697777
		 -0.17101009 0.93969262 0.29619813 0.059391156 0.93969262 0.33682412 0.26200265 0.93969262 0.21984632
		 0.34202015 0.93969262 0 0 -1 0 0 1 0;
	setAttr -s 153 ".ed[0:152]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 18 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 27 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 36 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 45 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 54 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 63 0 0 9 0
		 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 18 0 10 19 0 11 20 0 12 21 0
		 13 22 0 14 23 0 15 24 0 16 25 0 17 26 0 18 27 0 19 28 0 20 29 0 21 30 0 22 31 0 23 32 0
		 24 33 0 25 34 0 26 35 0 27 36 0 28 37 0 29 38 0 30 39 0 31 40 0 32 41 0 33 42 0 34 43 0
		 35 44 0 36 45 0 37 46 0 38 47 0 39 48 0 40 49 0 41 50 0 42 51 0 43 52 0 44 53 0 45 54 0
		 46 55 0 47 56 0 48 57 0 49 58 0 50 59 0 51 60 0 52 61 0 53 62 0 54 63 0 55 64 0 56 65 0
		 57 66 0 58 67 0 59 68 0 60 69 0 61 70 0 62 71 0 72 0 0 72 1 0 72 2 0 72 3 0 72 4 0
		 72 5 0 72 6 0 72 7 0 72 8 0 63 73 0 64 73 0 65 73 0 66 73 0 67 73 0 68 73 0 69 73 0
		 70 73 0 71 73 0;
	setAttr -s 81 -ch 306 ".fc[0:80]" -type "polyFaces" 
		f 4 0 73 -10 -73
		mu 0 4 0 1 11 10
		f 4 1 74 -11 -74
		mu 0 4 1 2 12 11
		f 4 2 75 -12 -75
		mu 0 4 2 3 13 12
		f 4 3 76 -13 -76
		mu 0 4 3 4 14 13
		f 4 4 77 -14 -77
		mu 0 4 4 5 15 14
		f 4 5 78 -15 -78
		mu 0 4 5 6 16 15
		f 4 6 79 -16 -79
		mu 0 4 6 7 17 16
		f 4 7 80 -17 -80
		mu 0 4 7 8 18 17
		f 4 8 72 -18 -81
		mu 0 4 8 9 19 18
		f 4 9 82 -19 -82
		mu 0 4 10 11 21 20
		f 4 10 83 -20 -83
		mu 0 4 11 12 22 21
		f 4 11 84 -21 -84
		mu 0 4 12 13 23 22
		f 4 12 85 -22 -85
		mu 0 4 13 14 24 23
		f 4 13 86 -23 -86
		mu 0 4 14 15 25 24
		f 4 14 87 -24 -87
		mu 0 4 15 16 26 25
		f 4 15 88 -25 -88
		mu 0 4 16 17 27 26
		f 4 16 89 -26 -89
		mu 0 4 17 18 28 27
		f 4 17 81 -27 -90
		mu 0 4 18 19 29 28
		f 4 18 91 -28 -91
		mu 0 4 20 21 31 30
		f 4 19 92 -29 -92
		mu 0 4 21 22 32 31
		f 4 20 93 -30 -93
		mu 0 4 22 23 33 32
		f 4 21 94 -31 -94
		mu 0 4 23 24 34 33
		f 4 22 95 -32 -95
		mu 0 4 24 25 35 34
		f 4 23 96 -33 -96
		mu 0 4 25 26 36 35
		f 4 24 97 -34 -97
		mu 0 4 26 27 37 36
		f 4 25 98 -35 -98
		mu 0 4 27 28 38 37
		f 4 26 90 -36 -99
		mu 0 4 28 29 39 38
		f 4 27 100 -37 -100
		mu 0 4 30 31 41 40
		f 4 28 101 -38 -101
		mu 0 4 31 32 42 41
		f 4 29 102 -39 -102
		mu 0 4 32 33 43 42
		f 4 30 103 -40 -103
		mu 0 4 33 34 44 43
		f 4 31 104 -41 -104
		mu 0 4 34 35 45 44
		f 4 32 105 -42 -105
		mu 0 4 35 36 46 45
		f 4 33 106 -43 -106
		mu 0 4 36 37 47 46
		f 4 34 107 -44 -107
		mu 0 4 37 38 48 47
		f 4 35 99 -45 -108
		mu 0 4 38 39 49 48
		f 4 36 109 -46 -109
		mu 0 4 40 41 51 50
		f 4 37 110 -47 -110
		mu 0 4 41 42 52 51
		f 4 38 111 -48 -111
		mu 0 4 42 43 53 52
		f 4 39 112 -49 -112
		mu 0 4 43 44 54 53
		f 4 40 113 -50 -113
		mu 0 4 44 45 55 54
		f 4 41 114 -51 -114
		mu 0 4 45 46 56 55
		f 4 42 115 -52 -115
		mu 0 4 46 47 57 56
		f 4 43 116 -53 -116
		mu 0 4 47 48 58 57
		f 4 44 108 -54 -117
		mu 0 4 48 49 59 58
		f 4 45 118 -55 -118
		mu 0 4 50 51 61 60
		f 4 46 119 -56 -119
		mu 0 4 51 52 62 61
		f 4 47 120 -57 -120
		mu 0 4 52 53 63 62
		f 4 48 121 -58 -121
		mu 0 4 53 54 64 63
		f 4 49 122 -59 -122
		mu 0 4 54 55 65 64
		f 4 50 123 -60 -123
		mu 0 4 55 56 66 65
		f 4 51 124 -61 -124
		mu 0 4 56 57 67 66
		f 4 52 125 -62 -125
		mu 0 4 57 58 68 67
		f 4 53 117 -63 -126
		mu 0 4 58 59 69 68
		f 4 54 127 -64 -127
		mu 0 4 60 61 71 70
		f 4 55 128 -65 -128
		mu 0 4 61 62 72 71
		f 4 56 129 -66 -129
		mu 0 4 62 63 73 72
		f 4 57 130 -67 -130
		mu 0 4 63 64 74 73
		f 4 58 131 -68 -131
		mu 0 4 64 65 75 74
		f 4 59 132 -69 -132
		mu 0 4 65 66 76 75
		f 4 60 133 -70 -133
		mu 0 4 66 67 77 76
		f 4 61 134 -71 -134
		mu 0 4 67 68 78 77
		f 4 62 126 -72 -135
		mu 0 4 68 69 79 78
		f 3 -1 -136 136
		mu 0 3 1 0 80
		f 3 -2 -137 137
		mu 0 3 2 1 81
		f 3 -3 -138 138
		mu 0 3 3 2 82
		f 3 -4 -139 139
		mu 0 3 4 3 83
		f 3 -5 -140 140
		mu 0 3 5 4 84
		f 3 -6 -141 141
		mu 0 3 6 5 85
		f 3 -7 -142 142
		mu 0 3 7 6 86
		f 3 -8 -143 143
		mu 0 3 8 7 87
		f 3 -9 -144 135
		mu 0 3 9 8 88
		f 3 63 145 -145
		mu 0 3 70 71 89
		f 3 64 146 -146
		mu 0 3 71 72 90
		f 3 65 147 -147
		mu 0 3 72 73 91
		f 3 66 148 -148
		mu 0 3 73 74 92
		f 3 67 149 -149
		mu 0 3 74 75 93
		f 3 68 150 -150
		mu 0 3 75 76 94
		f 3 69 151 -151
		mu 0 3 76 77 95
		f 3 70 152 -152
		mu 0 3 77 78 96
		f 3 71 144 -153
		mu 0 3 78 79 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49FA351B-484D-55D8-48FD-2083049E554E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "54D78CD3-4080-014D-4D3E-619CBCA85E62";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9EA7D838-4E1B-FE91-7317-CA90BD0A65BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "1DF1E264-45CD-C5DC-35CE-3BA8218121E2";
createNode displayLayer -n "defaultLayer";
	rename -uid "78559882-4003-6AE1-6EAB-B7BF0BA31D0E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD79A08C-4906-2343-D28F-29978534FBC6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23BDB327-4FE8-4488-E820-CA867D67C9C7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B14622B3-46EF-D60A-AFEB-6CBBA7306467";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C5770C08-41CF-71A9-22B8-5A94A63B0AB2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6B2FC5F4-40C1-4DEA-E8C7-E0BE911CEC54";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.4483252395549071 0 0 0 0 1 0 0 0 0 7.4483252395549071 0
		 0 4.4368947821092695 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1740518 0 ;
	setAttr ".rs" 46068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7241626197774536 4.174051769299516 -3.7241626197774536 ;
	setAttr ".cbx" -type "double3" 3.7241626197774536 4.174051769299516 3.7241626197774536 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1A1C64AD-4F65-9AD4-57E1-21A7930E2D56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.76284301 0 0 -0.76284301
		 0 0 -0.76284301 0 0 -0.76284301 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "7250AA18-48DA-5742-705A-56B0AC04DD49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.26760361 0.96442288 -0.26760361
		 -0.26760361 0.96442288 -0.26760361 -0.26760361 0.96442288 0.26760361 0.26760361 0.96442288
		 0.26760361;
createNode polySplit -n "polySplit1";
	rename -uid "DC61F1D4-49A3-5023-BCEC-6C8B52BD97A7";
	setAttr -s 5 ".e[0:4]"  0.47277901 0.47277901 0.47277901 0.47277901
		 0.47277901;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D445E721-4DE6-DBF8-5BBD-1ABFB7E23949";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.074702971 0 0 -0.074702971
		 0 0 -0.074702971 0 0 -0.074702971 0;
createNode polySplit -n "polySplit2";
	rename -uid "82B1690B-4636-B1C1-FECE-31BFB8B173D5";
	setAttr -s 5 ".e[0:4]"  0.213314 0.213314 0.213314 0.213314 0.213314;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "496588D2-46CA-71B6-85E8-579E8BA6E236";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.8097915504299751 0 0 0 0 1 0 0 0 0 6.8097915504299751 0
		 0 15.178756533940136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.880336 0 ;
	setAttr ".rs" 58584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5825710003093738 15.880336283524334 -1.5825710003093738 ;
	setAttr ".cbx" -type "double3" 1.5825710003093738 15.880336283524334 1.5825710003093738 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4ED8BD6A-4DA6-3494-1EC7-DA940F56A413";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.8097915504299751 0 0 0 0 1 0 0 0 0 6.8097915504299751 0
		 0 15.178756533940136 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.037418 0 ;
	setAttr ".rs" 48007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8092994338342524 17.037418900807204 -0.8092994338342524 ;
	setAttr ".cbx" -type "double3" 0.8092994338342524 17.037418900807204 0.8092994338342524 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B4FCD46B-4430-ADC3-489F-928C85F09B53";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.1135529 1.15708232 -0.1135529
		 -0.1135529 1.15708232 -0.1135529 -0.1135529 1.15708232 0.1135529 0.1135529 1.15708232
		 0.1135529;
createNode polyCube -n "polyCube3";
	rename -uid "BCCBCD3C-471F-7429-E261-07AFA13C8A0E";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2AF7C4C3-4FC5-8D14-588C-0CB91307EFE4";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyCube -n "polyCube4";
	rename -uid "30F02590-4285-37D3-6E97-35AA70AAFFCA";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "46E796D9-48D2-AE72-A0EA-C1A29584EDEA";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyCube -n "polyCube5";
	rename -uid "3A37E100-46B8-55CA-E47B-43B47EE5B634";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "3B881B4D-4512-F35B-0BF8-ADB076FA84CD";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "5BA845B6-41DF-43EC-1F12-FFAA1CD706A7";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId1";
	rename -uid "CC2F61F2-4CD9-30E5-51EA-AF9017D103F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1F9F0825-4279-2DEE-0AF9-71A735B52342";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "77B30A54-4566-5A08-7BAA-6EB7B420D098";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A5116A60-46D1-8164-453A-8D9FD6B08423";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E4DF374F-4202-7B9E-66B4-29B8F769CCC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "42C4ED70-405F-A8D0-3F6E-50B1BCB21586";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "93BBFF61-46CB-0A89-67CD-F9814439685E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D7FD5A22-46D3-13FE-399A-FD82A140D1F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BF562FC3-4F47-C1A7-F4D6-AC95DEBCD630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EDC970FF-4459-8BAB-DB25-D2B7D28694C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C6084D2F-4904-7F1D-A7F4-2AB01B85793C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "15DBCA69-4249-3593-09EE-0AB04E34B81E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C843792A-4628-ECF9-9847-CEB5859FD0B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0995F2D1-435D-59AC-A824-89AFCD5C28A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "50AF34FA-4457-167E-BCF7-02955335E7CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "537B2A9E-4772-3EDB-EA8E-3BA64B727A33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D9A717B9-49AE-11B0-834D-C3A4A64273BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "63DD7C2D-4A0D-32F7-7360-B3B08B5795AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "FD40ACE8-423C-E98A-D675-08B1E5D15163";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "67FF55F3-4E91-C79C-556A-30A2106D98F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3019DBF9-4D56-1FF6-435E-CEBF4FFF7561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "0C7F8D06-4C7A-9395-BD22-E690DB742911";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E3D138E5-4562-8BE4-D86A-32B1CD02495A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "96AAFD65-4166-B3C1-7C2D-D796E632718B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "7649C7F9-453B-55C1-5753-C099583338E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0E26CC05-48F4-FBC9-F108-5B896C70AFD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "041E6544-44B3-2878-18C9-60B36E87F690";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId24";
	rename -uid "F737BF83-461F-0EE7-F7D5-62BDA3241843";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D62BEFAD-4501-A12B-B19A-4C8B6E5FC95A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D77E6945-4B13-F490-770B-9BA8BB634ACB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId26";
	rename -uid "59AA05F3-4525-10BD-2A49-D1A48CFD336F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A1C0C392-42F1-CA03-3B71-88A75A43CDF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B975E59E-4431-CE47-2C67-97B2F13E7A26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId28";
	rename -uid "3FF09E6D-47DC-1EAC-1E51-ADA5F5EF8203";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "668E2A81-43B4-6794-B869-51A1EF41B724";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FF3D2A48-4227-681C-AF11-DB8C7CC4E196";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId30";
	rename -uid "7262A3E4-4923-3470-E835-1ABE671B4847";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "D2860012-4E3A-D830-217F-AFB29C31BB7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "1F0565E7-4849-2C3A-6DA0-C3AAD52FADFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "718F0755-4AF0-8F75-4860-AB8230FB04AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "3D36F18E-40AC-B91C-CF88-1E9EC8BB8C3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "16FE8119-4A2A-FD8F-40F1-37AECC51A108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "07F1B932-420F-7053-A644-868620C782F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:152]";
createNode polyCube -n "polyCube7";
	rename -uid "D353F7E3-45B8-4C26-1658-66BECD63F377";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit3";
	rename -uid "355E359B-45C5-ED2A-3A18-73B104F67E4A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5984F3B7-44C4-137E-3405-07AA95EA3EC3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "00FD00FA-486B-E17C-172C-799DB95FC3C3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "CB192A40-4350-3169-3598-48B31EDCA37B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 1.5481894 0 0 1.5481894
		 0 0 1.5481894 0 0 1.5481894 0 0 1.28681517 0 0 1.28681517 0 0 1.28681517 0 0 1.28681517
		 0 0 1.28681517 0 0 1.28681517 0 0 1.28681517 0 0 1.28681517 0;
createNode polySplit -n "polySplit6";
	rename -uid "1AEA05E8-4EB5-AC30-9B70-889C004FC587";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483622 -2147483630 -2147483616 -2147483645 -2147483646 
		-2147483614 -2147483632 -2147483624 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "346C3BD9-4D7C-DC84-7A16-509D98FB5615";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483611 -2147483610 -2147483616 -2147483645 -2147483646 
		-2147483606 -2147483632 -2147483624 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A2228AA2-405F-ECFA-77A9-1EA57FEFA812";
	setAttr -s 11 ".e[0:10]"  0.30000001 0.30000001 0.69999999 0.69999999
		 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.69999999 0.30000001;
	setAttr -s 11 ".d[0:10]"  -2147483630 -2147483622 -2147483612 -2147483603 -2147483604 -2147483605 
		-2147483614 -2147483607 -2147483608 -2147483609 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9B5ABDFA-4D69-F9EE-1331-EEBBA377E462";
	setAttr ".ics" -type "componentList" 2 "f[33:36]" "f[41:44]";
	setAttr ".ix" -type "matrix" 2.673616606960723 0 0 0 0 0.61289636756435328 0 0 0 0 5.0806653380291138 0
		 0 -0.03778202958726784 6.6753090224878289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74310601 6.6753092 ;
	setAttr ".rs" 53965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3368083034803615 0.2686661541949088 4.134976353473272 ;
	setAttr ".cbx" -type "double3" 1.3368083034803615 1.2175458147534735 9.2156416915023858 ;
createNode polyCube -n "polyCube8";
	rename -uid "A6BDDF25-45C1-FA9F-AC40-588D78B270F6";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B3C110D5-4102-C804-B054-B49F6B6DE8FD";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "2E1E8CDF-47A1-7E59-2711-C69208665B0C";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyCube -n "polyCube9";
	rename -uid "29E09B2B-40D0-F20F-D4D2-3883DB274860";
	setAttr ".cuv" 4;
createNode polyCone -n "polyCone1";
	rename -uid "32194974-4D30-12F7-A7A6-938C55FB12CF";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "DEC887D8-4377-C288-D9C0-A3A80898ECF5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId36";
	rename -uid "BC27607E-4B56-7C1E-17BE-17B30BF75822";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "321F7F1D-4CFB-9D50-275F-12B5C0B56FB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId37";
	rename -uid "9EA8AC60-46A5-416C-0A3D-8C9708FD8487";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "6AC0672A-454F-A2B9-B6E5-7183BA7347C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "72B91279-42BB-0183-C4BA-8B9E3ABB3D71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "4A9C621A-423D-E36B-9A7A-E2A938ECC7C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "87FD9935-4C34-2D1C-DB1C-0F8056ED8DF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "61397D80-445B-44B3-3244-EDA2B9BE40E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId41";
	rename -uid "0597F532-45DF-B702-CF88-7A855B803955";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "3DD384A6-4C38-85C9-2456-FE8F68260C72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A0501F58-4C47-B0D9-F2B1-55859E90F7F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:114]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "007A754C-4443-EBAE-1537-409BB5BB5D8C";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93FBB2EA-47B6-0463-A70A-76A59C9758C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "820DD7CA-418F-311E-CDD1-F8AD8F9816ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit9";
	rename -uid "4996B782-46FD-FA62-2BA1-83ACF682A0E6";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483632 -2147483631 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube10";
	rename -uid "FD3E7895-4D51-F3ED-B987-2EB4814A702A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "33AC7F67-4A08-6454-06A7-218F706608C3";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId43";
	rename -uid "BCCD553F-4477-1E7F-5B7E-D89382046D39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "7F7B9D94-417E-D80E-2CEE-F4AAD829134B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "7FA52DD1-4E99-F132-67A6-28BD37ACD94A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "40D15D4D-430F-C4AD-A170-AD8166806FDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "D92B3E24-44A1-9CAF-48F1-4C8A41F7F0B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "5752146B-464B-0B01-868F-A1B314C7001C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "CFFCE199-4A96-1179-EE98-909A428EE365";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9DB5FB15-4D33-1761-90B0-EF9457B8C6A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId50";
	rename -uid "8764B29E-4B59-6E92-1483-05B0E6BAA1D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "913F6D4B-4FD2-79D3-AA6A-FFB2A3F24BC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "C70CE014-4DF1-3E12-D0C8-9AB8596ACA49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId52";
	rename -uid "864CA659-49C4-5175-9123-06BC9CACD3AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "128F7E60-4D28-A5FF-ACB9-40B4A3E95DB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "035E20E9-4320-79A9-8DDD-F38710745CB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyCube -n "polyCube11";
	rename -uid "6155AAC9-46B0-2C11-840B-FAB650785886";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "4EA145D1-4451-6625-A76A-CFB9BB8FFC4E";
	setAttr -s 5 ".e[0:4]"  0.59941602 0.59941602 0.59941602 0.59941602
		 0.59941602;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "91AE850A-4ED8-2D11-748A-4BA00A818DB9";
	setAttr -s 7 ".e[0:6]"  0.41885599 0.58114398 0.41885599 0.58114398
		 0.41885599 0.58114398 0.41885599;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "0CD408C7-4F96-4B64-B7F7-C197E4C1F472";
	setAttr -s 9 ".e[0:8]"  0.50019401 0.49980599 0.50019401 0.49980599
		 0.49980599 0.50019401 0.49980599 0.50019401 0.50019401;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483643 -2147483620 -2147483639 -2147483631 
		-2147483640 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube12";
	rename -uid "3BB257E2-42C1-4F6B-DC2A-94A53752A9A4";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit13";
	rename -uid "4DBDC947-4FFD-E4BB-C797-44AB3AF94C95";
	setAttr -s 5 ".e[0:4]"  0.52652401 0.52652401 0.52652401 0.52652401
		 0.52652401;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8E24C72B-4A77-5508-BAF2-6CA4DB9169A2";
	setAttr -s 7 ".e[0:6]"  0.54598498 0.45401499 0.54598498 0.45401499
		 0.54598498 0.45401499 0.54598498;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1802FA7D-4432-7BAC-8B48-8FBA7FC8B87E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0.29849964 0.81951773 -0.29849964 ;
	setAttr ".tk[3]" -type "float3" -0.29849964 0.81951773 -0.29849964 ;
	setAttr ".tk[4]" -type "float3" 0.29849964 0.81951773 0.29849964 ;
	setAttr ".tk[5]" -type "float3" -0.29849964 0.81951773 0.29849964 ;
	setAttr ".tk[10]" -type "float3" -0.015834812 0.81951773 0.29849964 ;
	setAttr ".tk[11]" -type "float3" -0.015834812 0.81951773 -0.29849964 ;
	setAttr ".tk[12]" -type "float3" 0.29849964 0.81951773 0.027453002 ;
	setAttr ".tk[13]" -type "float3" -0.015834812 0.81951791 0.027453007 ;
	setAttr ".tk[14]" -type "float3" -0.29849964 0.81951773 0.027453002 ;
createNode polySplit -n "polySplit15";
	rename -uid "E5C9E271-4838-80A8-C406-968AEDD1A9EF";
	setAttr -s 9 ".e[0:8]"  0.886096 0.113904 0.886096 0.113904 0.113904
		 0.886096 0.113904 0.886096 0.886096;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483643 -2147483620 -2147483639 -2147483631 
		-2147483640 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "39B41191-4D09-4817-6890-BCBDCF965BE8";
	setAttr -s 9 ".e[0:8]"  0.40427601 0.59572399 0.40427601 0.59572399
		 0.59572399 0.40427601 0.59572399 0.40427601 0.40427601;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483615 -2147483643 -2147483613 -2147483612 -2147483631 
		-2147483610 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube13";
	rename -uid "EF8F96ED-4F11-6169-0B6A-39B0B36CEA3D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit17";
	rename -uid "835BD18A-4157-3FF3-D21F-2CB798CE2F0E";
	setAttr -s 5 ".e[0:4]"  0.145963 0.145963 0.85403699 0.85403699 0.145963;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C284FB7E-43C0-836C-2AC5-C3900CAD7D11";
	setAttr -s 5 ".e[0:4]"  0.60441601 0.60441601 0.39558399 0.39558399
		 0.60441601;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "AD4B07B3-4D0B-71D7-6DF3-CAB0EF58BF3D";
	setAttr -s 5 ".e[0:4]"  0.50741398 0.50741398 0.49258599 0.49258599
		 0.50741398;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483626 -2147483625 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube14";
	rename -uid "C9E18749-4597-4AC9-FE6A-F7B4D26E4D24";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit20";
	rename -uid "5B6AA946-4368-BC74-F3F2-0695D6CAE4FD";
	setAttr -s 5 ".e[0:4]"  0.33787099 0.33787099 0.33787099 0.33787099
		 0.33787099;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere2";
	rename -uid "D26D120A-4853-F6DF-CD6E-DDA51AA8A3F2";
	setAttr ".sa" 9;
	setAttr ".sh" 9;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 69 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 53 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId26.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId28.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "groupId30.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape8.i";
connectAttr "groupId24.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape12.i";
connectAttr "groupId16.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape13.i";
connectAttr "groupId14.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCube19Shape.i";
connectAttr "groupId35.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace4.out" "pCubeShape19.i";
connectAttr "polyCube8.out" "pCubeShape20.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "groupId40.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts11.og" "pSphereShape1.i";
connectAttr "groupId41.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape21.i";
connectAttr "groupId39.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts9.og" "pConeShape1.i";
connectAttr "groupId37.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCone2Shape.i";
connectAttr "groupId42.id" "pCone2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone2Shape.iog.og[0].gco";
connectAttr "groupId51.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape2.i";
connectAttr "groupId52.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape22.i";
connectAttr "groupId50.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCube27Shape.i";
connectAttr "groupId53.id" "pCube27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube27Shape.iog.og[0].gco";
connectAttr "polySplit11.out" "pCubeShape27.i";
connectAttr "polySplit12.out" "pCubeShape29.i";
connectAttr "polySplit16.out" "pCubeShape30.i";
connectAttr "polySplit19.out" "pCubeShape33.i";
connectAttr "polySplit20.out" "pCubeShape34.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyCube3.out" "deleteComponent1.ig";
connectAttr "polyCube4.out" "deleteComponent2.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[16]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube6.out" "groupParts2.ig";
connectAttr "groupId13.id" "groupParts2.gi";
connectAttr "polyCube5.out" "groupParts3.ig";
connectAttr "groupId15.id" "groupParts3.gi";
connectAttr "deleteComponent2.og" "groupParts4.ig";
connectAttr "groupId23.id" "groupParts4.gi";
connectAttr "polySplit2.out" "groupParts5.ig";
connectAttr "groupId25.id" "groupParts5.gi";
connectAttr "polyExtrudeFace3.out" "groupParts6.ig";
connectAttr "groupId27.id" "groupParts6.gi";
connectAttr "deleteComponent1.og" "groupParts7.ig";
connectAttr "groupId29.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId35.id" "groupParts8.gi";
connectAttr "polyCube7.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace4.mp";
connectAttr "pConeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[2]";
connectAttr "pConeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[2]";
connectAttr "polyCone1.out" "groupParts9.ig";
connectAttr "groupId36.id" "groupParts9.gi";
connectAttr "polyCube9.out" "groupParts10.ig";
connectAttr "groupId38.id" "groupParts10.gi";
connectAttr "polySphere1.out" "groupParts11.ig";
connectAttr "groupId40.id" "groupParts11.gi";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId42.id" "groupParts12.gi";
connectAttr "polyCylinder2.out" "polySplit9.ip";
connectAttr "pCubeShape26.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape25.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape24.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape22.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape26.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape25.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape24.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape22.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[4]";
connectAttr "polyCube10.out" "groupParts13.ig";
connectAttr "groupId49.id" "groupParts13.gi";
connectAttr "polySplit9.out" "groupParts14.ig";
connectAttr "groupId51.id" "groupParts14.gi";
connectAttr "polyUnite3.out" "groupParts15.ig";
connectAttr "groupId53.id" "groupParts15.gi";
connectAttr "polyCube11.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySurfaceShape2.o" "polySplit12.ip";
connectAttr "polyCube12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyCube13.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyCube14.out" "polySplit20.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
// End of BladeOTW White Box Maya.ma
