//Maya ASCII 2018 scene
//Name: Pagoda v1.ma
//Last modified: Mon, Feb 03, 2020 02:25:01 PM
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
	rename -uid "21FDC0BF-43C4-1C32-E13B-EB880A60346A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.943727048797932 39.393609298015576 74.322759576387398 ;
	setAttr ".r" -type "double3" -18.338352907413963 -7174.2000000003918 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8745078B-4312-51A6-1E5E-85907FBC56B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 88.73457546965227;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.7854581674589305 11.195447027460798 8.840802311036839 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4CA7691C-4FD6-6351-13B2-0E805BFE5227";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38619602-4386-057A-D68D-D1A1CD8755C5";
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
	rename -uid "270633B0-409A-C2F6-81E1-438D787005BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F48C107-4DFE-4D0B-1687-2893BEF67652";
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
	rename -uid "96DF7343-4AC4-651E-7588-669187AB0DEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CEB7A498-4EB5-D9B0-1DDE-C59CB38D3299";
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
	rename -uid "9D521931-437E-97AF-3E7E-638D05C52E6D";
	setAttr ".t" -type "double3" 0 3.7861579679197259 0 ;
	setAttr ".s" -type "double3" 11.127438272965001 7.375200467662002 11.127438272965001 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "57E222AF-49EE-6842-06B5-749A27BD8FA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.6348145 0 0 0.6348145 
		0 0 0.6348145 0 0 0.6348145 0;
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
createNode transform -n "pCube2";
	rename -uid "EF190CA3-43C4-8B9B-AC63-6D8D2C919D06";
	setAttr ".t" -type "double3" 0 15.796603319435246 0 ;
	setAttr ".s" -type "double3" 9.8953349479228496 7.375200467662002 9.8953349479228496 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1723C9AB-479A-84EC-F473-3495A40EA089";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.1187833 0 0 0.1187833 
		0 0 0.1187833 0 0 0.1187833 0;
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
createNode transform -n "pCube3";
	rename -uid "CF698C71-4477-9776-6F1E-F39DBE446B71";
	setAttr ".t" -type "double3" 0 23.974442025027226 0 ;
	setAttr ".s" -type "double3" 8.835874971345671 7.375200467662002 8.835874971345671 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BE72267A-444C-BCBE-F878-E0BA274F3539";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:5]" -type "float3"  0 0.1187833 0 0 0.1187833 
		0 0 0.1187833 0 0 0.1187833 0;
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
createNode transform -n "pCube4";
	rename -uid "408A981F-4565-D232-2303-6EB0B50845A4";
	setAttr ".t" -type "double3" 0 32.219150686574075 0 ;
	setAttr ".s" -type "double3" 7.8359871492118263 7.375200467662002 7.8359871492118263 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EBFD77E9-4681-25E9-264F-E88FB3AB2F62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[2:5]" -type "float3"  0 0.084064141 0 0 0.084064141 
		0 0 0.084064141 0 0 0.084064141 0;
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
createNode transform -n "pCube5";
	rename -uid "13EE98E2-4ABF-B142-5FBB-4E82D3D43FD8";
	setAttr ".t" -type "double3" 0 40.222672223463775 0 ;
	setAttr ".s" -type "double3" 6.7706503457862803 7.375200467662002 6.7706503457862803 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "EB9B3215-4866-7B5B-C670-09BDF8472C3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.049583174 0 0 0.049583174 
		0 0 0.049583174 0 0 0.049583174 0;
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
createNode transform -n "pCube7";
	rename -uid "F17C5B5F-42CF-3671-40A7-D582EB4CA79C";
	setAttr ".t" -type "double3" 0 18.220232386457354 0 ;
	setAttr ".s" -type "double3" 13.775267076493405 4.3174995007669326 13.775267076493405 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "EF1E7A07-4241-7556-BB20-AB90E90E03C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31811273 0 0.31811273 
		0.31811273 0 0.31811273 -0.021438545 0 0.021438545 0.021438545 0 0.021438545 -0.021438545 
		0 -0.021438545 0.021438545 0 -0.021438545 -0.31811273 0 -0.31811273 0.31811273 0 
		-0.31811273;
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
createNode transform -n "pCube8";
	rename -uid "B317B757-48AF-D1B0-3502-E2850FCDFEE5";
	setAttr ".t" -type "double3" 0 26.372400903084436 0 ;
	setAttr ".s" -type "double3" 12.910548413962927 4.3174995007669326 12.910548413962927 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "05B9AEEA-49C9-FB77-EBFA-60B9DE9DA9C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31811273 0 0.31811273 
		0.31811273 0 0.31811273 -0.021184625 0 0.021184625 0.021184625 0 0.021184625 -0.021184625 
		0 -0.021184625 0.021184625 0 -0.021184625 -0.31811273 0 -0.31811273 0.31811273 0 
		-0.31811273;
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
createNode transform -n "pCube9";
	rename -uid "A8C9967D-4E80-549E-455C-9EB635B3B371";
	setAttr ".t" -type "double3" 0 34.462869359079988 0 ;
	setAttr ".s" -type "double3" 12.083775809105314 4.3174995007669326 12.083775809105314 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "CC753CF3-48D1-0FF0-4C2C-6C82438123E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31811273 0 0.31811273 
		0.31811273 0 0.31811273 -0.002019187 0 0.002019187 0.002019187 0 0.002019187 -0.002019187 
		0 -0.002019187 0.002019187 0 -0.002019187 -0.31811273 0 -0.31811273 0.31811273 0 
		-0.31811273;
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
createNode transform -n "pCube10";
	rename -uid "12702F25-4A19-525A-6135-18A4F0A06245";
	setAttr ".t" -type "double3" 0 42.131695400175708 0 ;
	setAttr ".s" -type "double3" 10.725319861956125 4.3174995007669326 10.725319861956125 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "B8CAB3A9-4916-BAC4-C5DA-C781A32C4721";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.34843978 0 0.34843978 
		0.34843978 0 0.34843978 -0.002019187 0 0.002019187 0.002019187 0 0.002019187 -0.002019187 
		0 -0.002019187 0.002019187 0 -0.002019187 -0.34843978 0 -0.34843978 0.34843978 0 
		-0.34843978;
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
createNode transform -n "pCube11";
	rename -uid "D024D7D1-49C7-E0AF-E4C3-7EA696593B94";
	setAttr ".t" -type "double3" 0 12.679336795370823 0 ;
	setAttr ".s" -type "double3" 16.66390168619338 0.83536028213429914 16.66390168619338 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "1A37B774-4487-1DFD-7343-7C86D01069DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.160283 0.625 0.160283 0.625 0.58971703 0.875
		 0.160283 0.125 0.160283 0.375 0.58971703 0.375 0.160283 0.625 0.160283 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.58971703 0.375 0.58971703 0.875 0.160283 0.875
		 0.25 0.125 0.160283 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  -0.017632989 0 0.017632989 
		0.017632989 0 0.017632989 0.017632989 0 0.017632989 -0.017632989 0 0.017632989 -0.017632989 
		0 -0.017632989 0.017632989 0 -0.017632989 0.017632989 0 -0.017632989 -0.017632989 
		0 -0.017632989;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999905 0.5
		 0.5 0.49999905 0.5 -0.5 0.49999905 -0.5 0.5 0.49999905 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.1411314 0.5 0.5 0.1411314 0.5 0.5 0.1411314 -0.5 -0.5 0.1411314 -0.5 -0.5 0.1411314 0.5
		 0.5 0.1411314 0.5 0.5 0.49999905 0.5 -0.5 0.49999905 0.5 -0.5 0.49999905 -0.5 0.5 0.49999905 -0.5
		 0.5 0.1411314 -0.5 -0.5 0.1411314 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 6 0 0 7 1 0 10 7 0 11 6 0 8 9 0 9 10 0 10 11 0 11 8 0 8 12 0 9 13 0 12 13 0
		 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0 10 18 0 17 18 0 11 19 0
		 18 19 0 16 19 0 13 18 0 14 17 0 19 12 0 15 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 20 -23 -24
		mu 0 4 20 21 22 23
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 26 28 30 -32
		mu 0 4 24 25 26 27
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 32 -29 -34 -21
		mu 0 4 21 28 29 22
		f 4 34 23 35 31
		mu 0 4 30 20 23 31
		f 4 0 5 -13 -5
		mu 0 4 0 1 15 14
		f 4 -10 -11 -14 -6
		mu 0 4 1 10 17 15
		f 4 -15 10 -4 -12
		mu 0 4 19 16 7 6
		f 4 8 4 -16 11
		mu 0 4 12 0 14 18
		f 4 12 17 -19 -17
		mu 0 4 14 15 21 20
		f 4 -2 21 22 -20
		mu 0 4 3 2 23 22
		f 4 2 25 -27 -25
		mu 0 4 4 5 25 24
		f 4 14 29 -31 -28
		mu 0 4 16 19 27 26
		f 4 13 27 -33 -18
		mu 0 4 15 17 28 21
		f 4 -8 19 33 -26
		mu 0 4 11 3 22 29
		f 4 15 16 -35 -30
		mu 0 4 18 14 20 30
		f 4 6 24 -36 -22
		mu 0 4 2 13 31 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "499A33AE-4AAB-7825-7CA0-70AA973CDC5D";
	setAttr ".t" -type "double3" 0 20.552005661085008 0 ;
	setAttr ".s" -type "double3" 15.355612177768894 0.83536028213429914 15.355612177768894 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "4D97964D-427B-7DCD-BD3C-91ACEBA41B4A";
	setAttr -k off ".v";
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
createNode transform -n "pCube13";
	rename -uid "4069AF8A-433A-1F1A-8C96-AAAF1671525B";
	setAttr ".t" -type "double3" 0 28.931440703637012 0 ;
	setAttr ".s" -type "double3" 14.033696158310553 0.83536028213429914 14.033696158310553 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "29B5A768-439D-04DB-FB58-7C996A3DF3B8";
	setAttr -k off ".v";
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
createNode transform -n "pCube14";
	rename -uid "F6CCF082-4C0C-05AF-9193-2491F0018A75";
	setAttr ".t" -type "double3" 0 37.008836162755159 0 ;
	setAttr ".s" -type "double3" 12.804885027495031 0.83536028213429914 12.804885027495031 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "65275FD1-4F94-ACAB-A3BB-738F19C297F6";
	setAttr -k off ".v";
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
createNode transform -n "pCube15";
	rename -uid "9365B8CC-48B8-704C-9B5A-7990E9E3F0D1";
	setAttr ".t" -type "double3" 0 10.122560631093171 0 ;
	setAttr ".s" -type "double3" 14.501726864688594 4.3174995007669326 14.501726864688594 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "AF74731D-45C2-60A3-E59E-91B6801C771F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 259 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.25 0.25 0.375 0.375
		 0.5 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5 0.875 0.25 0 0.375 0.875 0.5
		 0.75 0.625 0.75 0.375 0.875 0.375 0.75 0.625 1 0.5 1 0.375 1 0.625 0.875 0.5 0.75
		 0.625 0.75 0.375 0.875 0.375 0.75 0.625 1 0.5 1 0.375 1 0.625 0.875 0.375 0.049405999
		 0.5 0.049406007 0.625 0.049405999 0.75 0.049406007 0.625 0.70059395 0.875 0.049406007
		 0.5 0.70059401 0.125 0.049406007 0.375 0.70059395 0.25 0.049405999 0.125 0.12206978
		 0.375 0.62793016 0.5 0.62793022 0.625 0.62793016 0.875 0.12206978 0.75 0.12206978
		 0.625 0.12206978 0.5 0.12206978 0.375 0.12206978 0.25 0.12206978 0.125 0.19205604
		 0.375 0.55794394 0.5 0.55794394 0.625 0.55794394 0.875 0.19205604 0.75 0.19205604
		 0.625 0.19205604 0.5 0.19205604 0.375 0.19205604 0.25 0.19205604 0.375 0.9375 0.375
		 0.9375 0.3125 0 0.375 0.9375 0.3125 0.049405999 0.3125 0.12206978 0.3125 0.19205604
		 0.3125 0.25 0.375 0.3125 0.5 0.3125 0.625 0.3125 0.6875 0.25 0.6875 0.19205604 0.6875
		 0.12206978 0.6875 0.049406003 0.625 0.9375 0.6875 0 0.625 0.9375 0.625 0.9375 0.625
		 0.8125 0.625 0.8125 0.625 0.8125 0.8125 0 0.8125 0.049406007 0.8125 0.12206978 0.8125
		 0.19205604 0.625 0.4375 0.8125 0.25 0.5 0.4375 0.1875 0.25 0.375 0.4375 0.1875 0.19205604
		 0.1875 0.12206978 0.1875 0.049406003 0.1875 0 0.375 0.8125 0.375 0.8125 0.375 0.8125
		 0.5625 0.75 0.5625 0.75 0.5625 0.75 0.5625 0.70059395 0.5625 0.62793016 0.5625 0.55794394
		 0.5625 0.5 0.5625 0.4375 0.5625 0.375 0.5625 0.3125 0.5625 0.25 0.5625 0.19205604
		 0.5625 0.12206978 0.5625 0.049406003 0.5625 0 0.5625 1 0.5625 1 0.5625 1 0.4375 0.75
		 0.4375 0.75 0.4375 0.75 0.4375 0.70059395 0.4375 0.62793016 0.4375 0.55794394 0.4375
		 0.5 0.4375 0.4375 0.4375 0.375 0.4375 0.3125 0.4375 0.25 0.4375 0.19205604 0.4375
		 0.12206978 0.4375 0.049406003 0.4375 0 0.4375 1 0.4375 1 0.4375 1 0.5625 0.75 0.625
		 0.75 0.375 0.875 0.375 0.8125 0.625 1 0.5625 1 0.375 0.9375 0.4375 0.75 0.5 0.75
		 0.625 0.875 0.625 0.9375 0.625 0.8125 0.5 1 0.4375 1 0.375 1 0.375 0.75 0.40625 0
		 0.40625 1 0.40625 1 0.40625 1 0.40625 1 0.5 0.9375 0.59375 1 0.59375 1 0.59375 1
		 0.59375 0 0.59375 1 0.59375 0.049405999 0.59375 0.12206978 0.59375 0.19205604 0.59375
		 0.25 0.59375 0.3125 0.59375 0.375 0.59375 0.4375 0.59375 0.5 0.59375 0.55794394 0.59375
		 0.62793016 0.59375 0.70059395 0.59375 0.75 0.59375 0.75 0.59375 0.75 0.59375 0.75
		 0.5 0.8125 0.40625 0.75 0.40625 0.75 0.40625 0.75 0.40625 0.75 0.40625 0.70059395
		 0.40625 0.62793016 0.40625 0.55794394 0.40625 0.5 0.40625 0.4375 0.40625 0.375 0.40625
		 0.3125 0.40625 0.25 0.40625 0.19205604 0.40625 0.12206978 0.40625 0.049405999 0.34375
		 0.25 0.375 0.28125 0.40625 0.28125 0.4375 0.28125 0.5 0.28125 0.5625 0.28125 0.59375
		 0.28125 0.625 0.28125 0.65625 0.25 0.65625 0.19205604 0.65625 0.12206978 0.65625
		 0.049405999 0.625 0.96875 0.65625 0 0.625 0.96875 0.625 0.96875 0.625 0.96875 0.5625
		 0.875 0.625 0.78125 0.625 0.78125 0.625 0.78125 0.625 0.78125 0.84375 0 0.84375 0.049406007
		 0.84375 0.12206978 0.84375 0.19205604 0.625 0.46875 0.84375 0.25 0.59375 0.46875
		 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.40625 0.46875 0.15625 0.25 0.375 0.46875
		 0.15625 0.19205604 0.15625 0.12206978 0.15625 0.049406007 0.15625 0 0.375 0.78125
		 0.375 0.78125 0.375 0.78125 0.375 0.78125;
	setAttr ".uvst[0].uvsp[250:258]" 0.4375 0.875 0.375 0.96875 0.375 0.96875 0.375
		 0.96875 0.34375 0 0.375 0.96875 0.34375 0.049405999 0.34375 0.12206978 0.34375 0.19205604;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".pt";
	setAttr ".pt[105]" -type "float3" -0.068038106 0 0.068679214 ;
	setAttr ".pt[107]" -type "float3" -8.7931474e-13 0 0.068015404 ;
	setAttr ".pt[108]" -type "float3" -0.040575054 0 0.068054542 ;
	setAttr ".pt[109]" -type "float3" 0.068038106 0 0.068679214 ;
	setAttr ".pt[110]" -type "float3" 0.067352757 0 -1.1142226e-10 ;
	setAttr ".pt[111]" -type "float3" 0.067387916 0 0.034697454 ;
	setAttr ".pt[112]" -type "float3" 2.0351726e-18 0 -0.068015404 ;
	setAttr ".pt[113]" -type "float3" -0.068038106 0 -0.068679214 ;
	setAttr ".pt[114]" -type "float3" -0.040575054 0 -0.068054542 ;
	setAttr ".pt[115]" -type "float3" 0.068038106 0 -0.068679214 ;
	setAttr ".pt[116]" -type "float3" 0.067387916 0 -0.034697454 ;
	setAttr ".pt[117]" -type "float3" 0.040575054 0 0.068054542 ;
	setAttr ".pt[118]" -type "float3" -0.067352757 0 -1.3652348e-17 ;
	setAttr ".pt[119]" -type "float3" -0.067387916 0 -0.034697454 ;
	setAttr ".pt[120]" -type "float3" -0.067387916 0 0.034697454 ;
	setAttr ".pt[121]" -type "float3" 0.040575054 0 -0.068054542 ;
	setAttr ".pt[138]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[141]" -type "float3" 0.054306582 -0.050715815 -0.06836687 ;
	setAttr ".pt[143]" -type "float3" -0.054306582 -0.050715815 -0.06836687 ;
	setAttr ".pt[144]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[161]" -type "float3" -0.054306582 -0.050715815 0.06836687 ;
	setAttr ".pt[163]" -type "float3" 0.054306582 -0.050715815 0.06836687 ;
	setAttr ".pt[164]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[191]" -type "float3" -0.067713007 0 -0.051688336 ;
	setAttr ".pt[193]" -type "float3" -0.067713007 -0.050715815 0.051688336 ;
	setAttr ".pt[194]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[213]" -type "float3" 0.067713007 -0.050715815 0.051688336 ;
	setAttr ".pt[215]" -type "float3" 0.067713007 -0.050715815 -0.051688336 ;
	setAttr ".pt[216]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.050715815 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.050715815 0 ;
	setAttr -s 222 ".vt";
	setAttr ".vt[0:165]"  -0.81811279 -0.037078381 0.81811279 0.81811279 -0.037078381 0.81811279
		 -0.52143854 0.50210953 0.52143854 0.52143854 0.50210953 0.52143854 -0.52143854 0.50210953 -0.52143854
		 0.52143854 0.50210953 -0.52143854 -0.81811279 -0.037078381 -0.81811279 0.81811279 -0.037078381 -0.81811279
		 0 -0.4139545 0.81811279 0 -0.41395426 -0.81811279 0 0.49999928 -0.52143854 0 0.49999928 0.52143854
		 -0.52143854 0.49999928 4.6566129e-10 0 0.49999952 0 0.52143854 0.49999928 4.6566129e-10
		 0.81811279 -0.4139545 0 -0.81811279 -0.41395426 0 0.73321664 -0.326298 -0.73321664
		 0 -0.57338941 -0.73321664 -0.73321664 -0.326298 -0.73321664 -0.73321664 -0.57338941 9.3132257e-10
		 0 -0.57338941 0.73321664 0.73321664 -0.326298 0.73321664 -0.73321664 -0.326298 0.73321664
		 0.73321664 -0.57338941 0 -0.75948286 0.018381357 0.75948286 0 -0.31746531 0.75948286
		 0.75948286 0.018381357 0.75948286 0.75948286 -0.31746531 0 0.75948286 0.018381596 -0.75948286
		 0 -0.31746507 -0.75948286 -0.75948286 0.018381357 -0.75948286 -0.75948286 -0.31746507 0
		 -0.67325306 0.1443553 -0.67325306 0 -0.055129528 -0.67325306 0.67325306 0.14435554 -0.67325306
		 0.67325306 -0.055129766 0 0.67325306 0.1443553 0.67325306 0 -0.055129766 0.67325306
		 -0.67325306 0.1443553 0.67325306 -0.67325306 -0.055129528 0 -0.59020048 0.34531927 -0.59020048
		 0 0.26304293 -0.59020048 0.59020048 0.34531927 -0.59020048 0.59020048 0.26304293 0
		 0.59020048 0.34531927 0.59020048 0 0.26304293 0.59020048 -0.59020048 0.34531927 0.59020048
		 -0.59020048 0.26304269 0 -0.73321664 -0.56592631 0.36660832 -0.81811279 -0.33847284 0.4090564
		 -0.75948286 -0.27522182 0.37974143 -0.67325306 -0.010938168 0.33662653 -0.59020048 0.26822376 0.29510024
		 -0.52143854 0.49999928 0.26071927 0 0.49999928 0.26071927 0.52143854 0.49999928 0.26071927
		 0.59020048 0.26822376 0.29510024 0.67325306 -0.010938168 0.33662653 0.75948286 -0.27522182 0.37974143
		 0.81811279 -0.33847284 0.4090564 0.73321664 -0.56592631 0.36660832 0.73321664 -0.56592631 -0.36660832
		 0.81811279 -0.33847284 -0.4090564 0.75948286 -0.27522159 -0.37974143 0.67325306 -0.010938168 -0.33662653
		 0.59020048 0.26822376 -0.29510024 0.52143854 0.49999928 -0.26071927 0 0.49999928 -0.26071927
		 -0.52143854 0.49999928 -0.26071927 -0.59020048 0.26822376 -0.29510024 -0.67325306 -0.010938168 -0.33662653
		 -0.75948286 -0.27522159 -0.37974143 -0.81811279 -0.33847284 -0.4090564 -0.73321664 -0.56592631 -0.36660832
		 0.36660832 -0.56592631 -0.73321664 0.4090564 -0.33847284 -0.81811279 0.37974143 -0.27522159 -0.75948286
		 0.33662653 -0.010938168 -0.67325306 0.29510024 0.26822352 -0.59020048 0.26071927 0.49999928 -0.52143854
		 0.26071927 0.49999928 -0.26071927 0.26071927 0.49999928 0 0.26071927 0.49999928 0.26071927
		 0.26071927 0.49999928 0.52143854 0.29510024 0.26822352 0.59020048 0.33662653 -0.010938168 0.67325306
		 0.37974143 -0.27522182 0.75948286 0.4090564 -0.33847284 0.81811279 0.36660832 -0.56592631 0.73321664
		 -0.36660832 -0.56592631 -0.73321664 -0.4090564 -0.33847284 -0.81811279 -0.37974143 -0.27522159 -0.75948286
		 -0.33662653 -0.010938168 -0.67325306 -0.29510024 0.26822352 -0.59020048 -0.26071927 0.49999928 -0.52143854
		 -0.26071927 0.49999928 -0.26071927 -0.26071927 0.49999928 0 -0.26071927 0.49999928 0.26071927
		 -0.26071927 0.49999928 0.52143854 -0.29510024 0.26822352 0.59020048 -0.33662653 -0.010938168 0.67325306
		 -0.37974143 -0.27522182 0.75948286 -0.4090564 -0.33847284 0.81811279 -0.36660832 -0.56592631 0.73321664
		 0.4363817 -0.35119021 -0.44049361 -1.3053157e-17 -0.28403068 1.5687021e-11 5.6397343e-12 -0.34957469 -0.43623605
		 0.2602396 -0.34969437 -0.43648708 -0.4363817 -0.35119021 -0.44049361 -0.431986 -0.34962177 7.1463829e-10
		 -0.43221149 -0.34973443 -0.22254199 -1.3053157e-17 -0.34957469 0.43623605 0.4363817 -0.35119021 0.44049361
		 0.2602396 -0.34969437 0.43648708 -0.4363817 -0.35118997 0.44049361 -0.43221149 -0.34973443 0.22254199
		 -0.2602396 -0.34969437 -0.43648708 0.431986 -0.34962177 8.7563202e-17 0.43221149 -0.34973443 0.22254199
		 0.43221149 -0.34973443 -0.22254199 -0.2602396 -0.34969437 0.43648708 0.36898759 -0.68490505 -0.72134334
		 0.72997624 -0.44561779 -0.72975492 -0.72148198 -0.68512881 -0.36883152 -0.72086108 -0.69234192 9.3121172e-10
		 0.36898759 -0.68490505 0.72134334 0.72997624 -0.44561779 0.72975492 -0.72148198 -0.68512881 0.36883152
		 -0.36898759 -0.68490505 -0.72134334 0 -0.6921593 -0.72070616 0.72086108 -0.69234192 0
		 0.72148198 -0.68512881 0.36883152 0.72148198 -0.68512881 -0.36883152 -0.36898759 -0.68490505 0.72134334
		 0 -0.6921593 0.72070616 -0.72997624 -0.44561779 0.72975492 -0.72997624 -0.44561779 -0.72975492
		 -0.61358458 -0.18777561 0.81811279 -0.54991245 -0.44611216 0.73321664 -0.54948193 -0.56526142 0.7255491
		 -0.34831065 -0.35044217 0.43849033 -1.3053157e-17 -0.31680268 0.21811803 0.34831065 -0.35044229 0.43849033
		 0.54948193 -0.56526142 0.7255491 0.54991245 -0.44611216 0.73321664 0.61358458 -0.18777561 0.81811279
		 0.56961215 -0.12842023 0.75948286 0.50493979 0.066708565 0.67325306 0.44265038 0.3067714 0.59020048
		 0.39107889 0.50105441 0.52143854 0.39107889 0.49999928 0.26071927 0.39107889 0.49999928 2.3283064e-10
		 0.39107889 0.49999928 -0.26071927 0.39107889 0.50105441 -0.52143854 0.44265038 0.3067714 -0.59020048
		 0.50493979 0.066708684 -0.67325306 0.56961215 -0.12842 -0.75948286 0.61358458 -0.18777561 -0.81811279
		 0.54991245 -0.44611216 -0.73321664 0.54948193 -0.56526142 -0.7255491 0.34831065 -0.35044229 -0.43849033
		 2.8198607e-12 -0.31680268 -0.21811803 -0.34831065 -0.35044229 -0.43849033 -0.54948193 -0.56526142 -0.7255491
		 -0.54991245 -0.44611216 -0.73321664;
	setAttr ".vt[166:221]" -0.61358458 -0.18777561 -0.81811279 -0.56961215 -0.12842011 -0.75948286
		 -0.50493979 0.066708565 -0.67325306 -0.44265038 0.3067714 -0.59020048 -0.39107889 0.50105441 -0.52143854
		 -0.39107889 0.49999928 -0.26071927 -0.39107889 0.49999928 2.3283064e-10 -0.39107889 0.49999928 0.26071927
		 -0.39107889 0.50105441 0.52143854 -0.44265038 0.3067714 0.59020048 -0.50493979 0.066708565 0.67325306
		 -0.56961215 -0.12842023 0.75948286 -0.52143854 0.50105441 0.39107889 -0.39107889 0.50052685 0.39107889
		 -0.26071927 0.49999928 0.39107889 0 0.49999928 0.39107889 0.26071927 0.49999928 0.39107889
		 0.39107889 0.50052685 0.39107889 0.52143854 0.50105441 0.39107889 0.59020048 0.30677152 0.44265038
		 0.67325306 0.066708565 0.50493979 0.75948286 -0.12842023 0.56961215 0.81811279 -0.18777561 0.61358458
		 0.73321664 -0.44611216 0.54991245 0.72572911 -0.5653733 0.54929322 0.43429661 -0.35046232 0.33151782
		 0.215993 -0.31682622 7.8435539e-12 0.43429661 -0.35046232 -0.33151782 0.72572911 -0.5653733 -0.54929322
		 0.73321664 -0.44611216 -0.54991245 0.81811279 -0.18777561 -0.61358458 0.75948286 -0.12842 -0.56961215
		 0.67325306 0.066708684 -0.50493979 0.59020048 0.30677152 -0.44265038 0.52143854 0.50105441 -0.39107889
		 0.39107889 0.50052685 -0.39107889 0.26071927 0.49999928 -0.39107889 0 0.49999928 -0.39107889
		 -0.26071927 0.49999928 -0.39107889 -0.39107889 0.50052685 -0.39107889 -0.52143854 0.50105441 -0.39107889
		 -0.59020048 0.30677152 -0.44265038 -0.67325306 0.066708565 -0.50493979 -0.75948286 -0.12842011 -0.56961215
		 -0.81811279 -0.18777561 -0.61358458 -0.73321664 -0.44611216 -0.54991245 -0.72572911 -0.5653733 -0.54929322
		 -0.43429661 -0.35046232 -0.33151782 -0.215993 -0.31682622 3.6516265e-10 -0.43429661 -0.3504622 0.33151782
		 -0.72572911 -0.5653733 0.54929322 -0.73321664 -0.44611216 0.54991245 -0.81811279 -0.18777561 0.61358458
		 -0.75948286 -0.12842023 0.56961215 -0.67325306 0.066708565 0.50493979 -0.59020048 0.30677152 0.44265038;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 138 0 2 174 0 4 170 0 6 166 0 0 25 0 1 27 0 2 178 0
		 3 184 0 4 41 0 5 43 0 6 210 0 7 196 0 8 88 0 9 76 0 10 80 0 11 84 0 9 30 1 10 203 1
		 11 46 1 12 69 0 13 55 1 14 67 0 15 60 0 16 50 0 12 172 1 13 82 1 14 44 1 16 32 1
		 7 17 0 9 18 0 18 75 0 6 19 0 16 20 0 19 211 0 8 21 0 1 22 0 21 89 0 0 23 0 20 49 0
		 19 165 0 15 24 0 24 61 0 17 195 0 23 139 0 25 39 0 26 8 1 27 37 0 28 15 1 29 7 0
		 30 34 1 31 6 0 32 40 1 25 177 1 26 87 1 27 187 1 28 64 1 29 157 1 30 92 1 31 209 1
		 32 51 1 33 31 0 34 42 1 35 29 0 36 28 1 37 45 0 38 26 1 39 47 0 40 48 1 33 168 1
		 34 78 1 35 198 1 36 58 1 37 148 1 38 101 1 39 220 1 40 71 1 41 33 0 42 10 1 43 35 0
		 44 36 1 45 3 0 46 38 1 47 2 0 48 12 1 41 169 1 42 79 1 43 199 1 44 57 1 45 149 1
		 46 100 1 47 221 1 48 70 1 49 217 0 50 218 0 51 219 1 52 40 1 53 48 1 54 12 0 55 181 1
		 56 14 0 57 185 1 58 186 1 59 28 1 60 188 0 61 189 0 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 173 1 55 83 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 62 24 0 63 15 0
		 64 197 1 65 36 1 66 44 1 67 200 0 68 13 1 69 206 0 70 207 1 71 208 1 72 32 1 73 16 0
		 74 20 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 153 1 68 96 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 75 159 0 76 158 0 77 30 1 78 156 1 79 155 1 80 154 0 81 68 1
		 82 152 1 83 151 1 84 150 0 85 46 1 86 38 1 87 147 1 88 146 0 89 145 0 75 76 1 76 77 1
		 77 78 1 78 79 1 79 80 1 80 202 1 81 82 1 82 83 1 83 182 1;
	setAttr ".ed[166:331]" 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 90 18 0 91 9 0
		 92 167 1 93 34 1 94 42 1 95 10 0 96 171 1 97 13 1 98 55 1 99 11 0 100 175 1 101 176 1
		 102 26 1 103 8 0 104 21 0 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 204 1 96 97 1
		 97 98 1 98 180 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 105 106 1 106 162 1
		 107 108 0 108 161 0 109 106 1 106 214 1 111 110 0 109 213 0 112 142 1 106 113 1 114 143 0
		 112 114 0 106 115 1 116 215 0 110 116 0 109 163 0 117 107 0 118 192 1 118 119 0 119 191 0
		 105 193 0 120 118 0 121 112 0 115 141 0 75 122 1 108 122 1 17 123 0 122 160 0 123 105 0
		 74 124 1 20 125 1 124 125 0 124 111 1 125 110 0 89 126 1 22 127 0 126 144 0 126 114 1
		 127 113 0 49 128 1 116 128 1 125 128 0 90 129 1 117 129 1 18 130 1 129 130 0 130 107 0
		 24 131 1 61 132 1 131 132 0 132 119 1 131 118 0 62 133 1 120 133 1 133 131 0 104 134 1
		 21 135 1 134 135 0 134 121 1 135 112 0 23 136 0 128 216 0 136 115 0 132 190 0 123 194 0
		 19 137 0 137 212 0 137 109 0 130 122 0 135 126 0 137 164 0 136 140 0 138 103 0 139 104 0
		 140 134 0 141 121 0 142 106 1 143 113 0 144 127 0 145 22 0 146 1 0 147 27 1 148 86 1
		 149 85 1 150 3 0 151 56 1 152 14 1 153 81 1 154 5 0 155 43 1 156 35 1 157 77 1 158 7 0
		 159 17 0 160 123 0 161 105 0 162 107 1 163 117 0 164 129 0 165 90 0 166 91 0 167 31 1
		 168 93 1 169 94 1 170 95 0 171 69 1 172 97 1 173 98 1 174 99 0 175 47 1 176 39 1
		 177 102 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 183 1 151 152 1 152 153 1 153 201 1 154 155 1
		 155 156 1 156 157 1 157 158 1;
	setAttr ".ed[332:439]" 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 205 1 171 172 1 172 173 1
		 173 179 1 174 175 1 175 176 1 176 177 1 177 138 1 178 54 0 179 174 1 180 99 1 181 11 1
		 182 84 1 183 151 1 184 56 0 185 45 1 186 37 1 187 59 1 188 1 0 189 22 0 190 127 0
		 191 113 0 192 106 1 193 120 0 194 133 0 195 62 0 196 63 0 197 29 1 198 65 1 199 66 1
		 200 5 0 201 154 1 202 81 1 203 68 1 204 96 1 205 171 1 206 4 0 207 41 1 208 33 1
		 209 72 1 210 73 0 211 74 0 212 124 0 213 111 0 214 110 1 215 115 0 216 136 0 217 23 0
		 218 0 0 219 25 1 220 52 1 221 53 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1
		 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1
		 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1
		 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1
		 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 220 1 220 221 1 221 178 1;
	setAttr -s 220 -ch 880 ".fc[0:219]" -type "polyFaces" 
		f 4 321 282 168 154
		mu 0 4 176 177 125 126
		f 4 326 287 163 149
		mu 0 4 181 182 120 121
		f 4 330 291 159 145
		mu 0 4 185 186 116 117
		f 4 335 296 202 203
		mu 0 4 190 191 37 113
		f 4 132 120 63 55
		mu 0 4 98 99 60 48
		f 4 139 127 51 75
		mu 0 4 107 108 54 64
		f 4 431 388 -207 -388
		mu 0 4 249 250 39 112
		f 4 188 174 -50 57
		mu 0 4 134 135 57 51
		f 4 192 178 -124 136
		mu 0 4 138 139 21 103
		f 4 197 183 -66 73
		mu 0 4 143 144 46 62
		f 4 193 179 -21 -179
		mu 0 4 139 140 84 21
		f 4 325 -150 164 150
		mu 0 4 180 181 121 122
		f 4 114 102 -64 71
		mu 0 4 88 89 48 60
		f 4 208 316 -211 -212
		mu 0 4 42 170 171 130
		f 4 -389 432 -214 -215
		mu 0 4 39 250 251 75
		f 4 107 95 -52 59
		mu 0 4 79 80 64 54
		f 4 336 297 216 -297
		mu 0 4 191 192 131 37
		f 4 409 -218 218 219
		mu 0 4 223 224 44 93
		f 4 217 410 367 221
		mu 0 4 44 224 225 94
		f 4 315 -209 -223 -276
		mu 0 4 169 170 42 148
		f 4 157 143 332 -143
		mu 0 4 114 115 187 188
		f 4 -129 141 129 -33
		mu 0 4 28 110 111 31
		f 4 319 -156 170 156
		mu 0 4 173 175 128 129
		f 4 105 -24 32 38
		mu 0 4 76 78 28 31
		f 4 186 172 29 -172
		mu 0 4 132 133 16 29
		f 4 22 116 -42 -41
		mu 0 4 24 90 92 36
		f 4 130 118 40 -118
		mu 0 4 95 96 24 36
		f 4 -185 199 185 -35
		mu 0 4 15 146 147 34
		f 4 225 227 334 -204
		mu 0 4 113 149 189 190
		f 4 -232 232 206 -234
		mu 0 4 151 152 112 39
		f 4 317 -237 237 210
		mu 0 4 171 172 154 130
		f 4 240 -242 233 214
		mu 0 4 75 155 151 39
		f 4 243 245 246 -217
		mu 0 4 131 156 157 37
		f 4 249 250 -219 -252
		mu 0 4 158 159 93 44
		f 4 253 254 251 -222
		mu 0 4 94 160 158 44
		f 4 -258 258 222 -260
		mu 0 4 161 162 148 42
		f 4 198 184 -46 -184
		mu 0 4 144 145 14 46
		f 4 320 -155 169 155
		mu 0 4 174 176 126 127
		f 4 115 -23 -48 -103
		mu 0 4 89 91 25 48
		f 4 131 -56 47 -119
		mu 0 4 97 98 48 25
		f 4 158 -292 331 -144
		mu 0 4 115 116 186 187
		f 4 187 -58 -17 -173
		mu 0 4 133 134 51 16
		f 4 140 128 27 -128
		mu 0 4 108 109 27 54
		f 4 106 -60 -28 23
		mu 0 4 77 79 54 27
		f 4 189 175 -62 -175
		mu 0 4 135 136 67 57
		f 4 329 -146 160 146
		mu 0 4 184 185 117 118
		f 4 133 121 79 -121
		mu 0 4 99 100 70 60
		f 4 113 -72 -80 87
		mu 0 4 87 88 60 70
		f 4 322 283 167 -283
		mu 0 4 177 178 124 125
		f 4 196 -74 -82 89
		mu 0 4 142 143 62 72
		f 4 108 96 -68 -96
		mu 0 4 80 81 74 64
		f 4 138 -76 67 91
		mu 0 4 106 107 64 74
		f 4 190 176 -78 -176
		mu 0 4 136 137 17 67
		f 4 328 -147 161 147
		mu 0 4 183 184 118 119
		f 4 26 -122 134 -22
		mu 0 4 23 70 100 102
		f 4 112 -88 -27 -100
		mu 0 4 86 87 70 23
		f 4 166 -284 323 -152
		mu 0 4 123 124 178 179
		f 4 195 -90 -19 -181
		mu 0 4 141 142 72 18
		f 4 -84 -97 109 97
		mu 0 4 19 74 81 82
		f 4 137 -92 83 19
		mu 0 4 104 106 74 19
		f 4 433 -262 -241 213
		mu 0 4 251 252 155 75
		f 4 435 -94 -106 92
		mu 0 4 253 255 78 76
		f 4 436 -95 -107 93
		mu 0 4 254 256 79 77
		f 4 437 394 -108 94
		mu 0 4 256 257 80 79
		f 4 438 395 -109 -395
		mu 0 4 257 258 81 80
		f 4 -110 -396 439 352
		mu 0 4 82 81 258 207
		f 4 194 398 -99 -180
		mu 0 4 140 210 211 84
		f 4 400 357 -151 165
		mu 0 4 212 213 180 122
		f 4 402 -101 -113 -359
		mu 0 4 215 216 87 86
		f 4 403 -102 -114 100
		mu 0 4 216 217 88 87
		f 4 404 361 -115 101
		mu 0 4 217 218 89 88
		f 4 405 -104 -116 -362
		mu 0 4 218 220 91 89
		f 4 -117 103 406 -105
		mu 0 4 92 90 219 221
		f 4 -251 263 408 -220
		mu 0 4 93 159 222 223
		f 4 411 368 -254 -368
		mu 0 4 225 226 160 94
		f 4 413 370 -131 -370
		mu 0 4 227 228 96 95
		f 4 414 -120 -132 -371
		mu 0 4 229 230 98 97
		f 4 415 372 -133 119
		mu 0 4 230 231 99 98
		f 4 416 373 -134 -373
		mu 0 4 231 232 100 99
		f 4 -135 -374 417 -123
		mu 0 4 102 100 232 234
		f 4 419 376 -288 327
		mu 0 4 235 236 120 182
		f 4 421 378 -137 -378
		mu 0 4 237 238 138 103
		f 4 424 -126 -138 124
		mu 0 4 240 242 106 104
		f 4 425 -127 -139 125
		mu 0 4 242 243 107 106
		f 4 426 383 -140 126
		mu 0 4 243 244 108 107
		f 4 427 384 -141 -384
		mu 0 4 244 245 109 108
		f 4 -142 -385 428 385
		mu 0 4 111 110 246 247
		f 4 -233 -387 430 387
		mu 0 4 112 152 248 249
		f 4 268 -226 -203 -247
		mu 0 4 157 149 113 37
		f 4 13 -158 -31 -30
		mu 0 4 16 115 114 29
		f 4 16 -145 -159 -14
		mu 0 4 16 51 116 115
		f 4 -160 144 49 69
		mu 0 4 117 116 51 57
		f 4 -161 -70 61 85
		mu 0 4 118 117 57 67
		f 4 -162 -86 77 14
		mu 0 4 119 118 67 17
		f 4 420 377 -149 -377
		mu 0 4 236 237 103 120
		f 4 -164 148 123 25
		mu 0 4 121 120 103 21
		f 4 -165 -26 20 111
		mu 0 4 122 121 21 84
		f 4 399 -166 -112 98
		mu 0 4 211 212 122 84
		f 4 18 -153 -167 -16
		mu 0 4 18 72 124 123
		f 4 -168 152 81 -154
		mu 0 4 125 124 72 62
		f 4 -169 153 65 53
		mu 0 4 126 125 62 46
		f 4 -170 -54 45 12
		mu 0 4 127 126 46 14
		f 4 -171 -13 34 36
		mu 0 4 129 128 15 34
		f 4 -238 -270 259 211
		mu 0 4 130 154 161 42
		f 4 337 298 -244 -298
		mu 0 4 192 193 156 131
		f 4 339 300 -187 -300
		mu 0 4 194 195 133 132
		f 4 340 -174 -188 -301
		mu 0 4 195 196 134 133
		f 4 341 302 -189 173
		mu 0 4 196 197 135 134
		f 4 342 303 -190 -303
		mu 0 4 197 198 136 135
		f 4 343 304 -191 -304
		mu 0 4 198 199 137 136
		f 4 422 379 -178 -379
		mu 0 4 238 239 200 138
		f 4 345 306 -193 177
		mu 0 4 200 201 139 138
		f 4 346 307 -194 -307
		mu 0 4 201 202 140 139
		f 4 347 397 -195 -308
		mu 0 4 202 209 210 140
		f 4 348 -182 -196 -309
		mu 0 4 203 204 142 141
		f 4 349 -183 -197 181
		mu 0 4 204 205 143 142
		f 4 350 311 -198 182
		mu 0 4 205 206 144 143
		f 4 351 272 -199 -312
		mu 0 4 206 165 145 144
		f 4 -200 -273 312 273
		mu 0 4 147 146 166 167
		f 4 -259 -275 314 275
		mu 0 4 148 162 168 169
		f 4 142 333 -228 -225
		mu 0 4 114 188 189 149
		f 4 -130 229 231 -231
		mu 0 4 31 111 152 151
		f 4 318 -157 234 236
		mu 0 4 172 173 129 154
		f 4 -39 230 241 -240
		mu 0 4 76 31 151 155
		f 4 171 244 -246 -243
		mu 0 4 132 29 157 156
		f 4 41 248 -250 -248
		mu 0 4 36 92 159 158
		f 4 117 247 -255 -253
		mu 0 4 95 36 158 160
		f 4 -186 255 257 -257
		mu 0 4 34 147 162 161
		f 4 434 -93 239 261
		mu 0 4 252 253 76 155
		f 4 104 407 -264 -249
		mu 0 4 92 221 222 159
		f 4 412 369 252 -369
		mu 0 4 226 227 95 160
		f 4 -386 429 386 -230
		mu 0 4 111 247 248 152
		f 4 30 224 -269 -245
		mu 0 4 29 114 149 157
		f 4 -37 256 269 -235
		mu 0 4 129 34 161 154
		f 4 338 299 242 -299
		mu 0 4 193 194 132 156
		f 4 -274 313 274 -256
		mu 0 4 147 167 168 162
		f 4 -313 -1 37 43
		mu 0 4 167 166 8 35
		f 4 -314 -44 260 271
		mu 0 4 168 167 35 163
		f 4 -315 -272 262 223
		mu 0 4 169 168 163 43
		f 4 -213 -277 -316 -224
		mu 0 4 43 26 170 169
		f 4 -317 276 209 -278
		mu 0 4 171 170 26 41
		f 4 -279 -318 277 -239
		mu 0 4 153 172 171 41
		f 4 -280 -319 278 -236
		mu 0 4 33 173 172 153
		f 4 -281 -320 279 -36
		mu 0 4 9 175 173 33
		f 4 -282 -321 280 5
		mu 0 4 47 176 174 1
		f 4 72 -322 281 46
		mu 0 4 61 177 176 47
		f 4 88 -323 -73 64
		mu 0 4 71 178 177 61
		f 4 -324 -89 80 -285
		mu 0 4 179 178 71 3
		f 4 -286 -358 401 358
		mu 0 4 85 180 213 214
		f 4 -287 -326 285 99
		mu 0 4 22 181 180 85
		f 4 135 -327 286 21
		mu 0 4 101 182 181 22
		f 4 418 -328 -136 122
		mu 0 4 233 235 182 101
		f 4 -290 -329 288 9
		mu 0 4 68 184 183 5
		f 4 -291 -330 289 78
		mu 0 4 58 185 184 68
		f 4 56 -331 290 62
		mu 0 4 49 186 185 58
		f 4 -332 -57 48 -293
		mu 0 4 187 186 49 7
		f 4 -333 292 28 -294
		mu 0 4 188 187 7 30
		f 4 -334 293 226 -295
		mu 0 4 189 188 30 150
		f 4 -335 294 228 -296
		mu 0 4 190 189 150 38
		f 4 200 201 -336 295
		mu 0 4 38 26 191 190
		f 4 215 -337 -202 -205
		mu 0 4 40 192 191 26
		f 4 270 -338 -216 -268
		mu 0 4 164 193 192 40
		f 4 39 -339 -271 -266
		mu 0 4 32 194 193 164
		f 4 3 -340 -40 -32
		mu 0 4 6 195 194 32
		f 4 -302 -341 -4 -51
		mu 0 4 53 196 195 6
		f 4 68 -342 301 -61
		mu 0 4 56 197 196 53
		f 4 84 -343 -69 -77
		mu 0 4 66 198 197 56
		f 4 2 -344 -85 -9
		mu 0 4 4 199 198 66
		f 4 -306 -380 423 -125
		mu 0 4 105 200 239 241
		f 4 24 -346 305 -20
		mu 0 4 20 201 200 105
		f 4 110 -347 -25 -98
		mu 0 4 83 202 201 20
		f 4 396 -348 -111 -353
		mu 0 4 208 209 202 83
		f 4 -310 -349 -2 -83
		mu 0 4 73 204 203 2
		f 4 -311 -350 309 -67
		mu 0 4 63 205 204 73
		f 4 52 -351 310 -45
		mu 0 4 45 206 205 63
		f 4 0 -352 -53 -5
		mu 0 4 0 165 206 45
		f 4 1 -354 -397 -7
		mu 0 4 2 203 209 208
		f 4 -398 353 308 -355
		mu 0 4 210 209 203 141
		f 4 -399 354 180 -356
		mu 0 4 211 210 141 18
		f 4 -357 -400 355 15
		mu 0 4 123 212 211 18
		f 4 324 -401 356 151
		mu 0 4 179 213 212 123
		f 4 -402 -325 284 7
		mu 0 4 214 213 179 3
		f 4 -360 -403 -8 -81
		mu 0 4 71 216 215 3
		f 4 -361 -404 359 -65
		mu 0 4 61 217 216 71
		f 4 54 -405 360 -47
		mu 0 4 47 218 217 61
		f 4 -363 -406 -55 -6
		mu 0 4 1 220 218 47
		f 4 -407 362 35 -364
		mu 0 4 221 219 9 33
		f 4 -408 363 235 -365
		mu 0 4 222 221 33 153
		f 4 -409 364 238 -366
		mu 0 4 223 222 153 41
		f 4 -210 -367 -410 365
		mu 0 4 41 26 224 223
		f 4 -411 366 -201 220
		mu 0 4 225 224 26 38
		f 4 264 -412 -221 -229
		mu 0 4 150 226 225 38
		f 4 42 -413 -265 -227
		mu 0 4 30 227 226 150
		f 4 11 -414 -43 -29
		mu 0 4 7 228 227 30
		f 4 -372 -415 -12 -49
		mu 0 4 50 230 229 10
		f 4 70 -416 371 -63
		mu 0 4 59 231 230 50
		f 4 86 -417 -71 -79
		mu 0 4 69 232 231 59
		f 4 -418 -87 -10 -375
		mu 0 4 234 232 69 11
		f 4 -376 -419 374 -289
		mu 0 4 183 235 233 5
		f 4 162 -420 375 -148
		mu 0 4 119 236 235 183
		f 4 17 -421 -163 -15
		mu 0 4 17 237 236 119
		f 4 191 -422 -18 -177
		mu 0 4 137 238 237 17
		f 4 344 -423 -192 -305
		mu 0 4 199 239 238 137
		f 4 -424 -345 -3 -381
		mu 0 4 241 239 199 4
		f 4 -382 -425 380 8
		mu 0 4 65 242 240 13
		f 4 -383 -426 381 76
		mu 0 4 55 243 242 65
		f 4 58 -427 382 60
		mu 0 4 52 244 243 55
		f 4 10 -428 -59 50
		mu 0 4 12 245 244 52
		f 4 -429 -11 31 33
		mu 0 4 247 246 6 32
		f 4 -430 -34 265 266
		mu 0 4 248 247 32 164
		f 4 -431 -267 267 207
		mu 0 4 249 248 164 40
		f 4 204 205 -432 -208
		mu 0 4 40 26 250 249
		f 4 -433 -206 212 -390
		mu 0 4 251 250 26 43
		f 4 -391 -434 389 -263
		mu 0 4 163 252 251 43
		f 4 -392 -435 390 -261
		mu 0 4 35 253 252 163
		f 4 -393 -436 391 -38
		mu 0 4 8 255 253 35
		f 4 -394 -437 392 4
		mu 0 4 45 256 254 0
		f 4 74 -438 393 44
		mu 0 4 63 257 256 45
		f 4 90 -439 -75 66
		mu 0 4 73 258 257 63
		f 4 -440 -91 82 6
		mu 0 4 207 258 73 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "D8012DDF-492E-884C-E2F1-C6BD62BD51C8";
	setAttr ".t" -type "double3" 8.2274153277094992 13.625634873560703 -8.2212605120866762 ;
	setAttr ".s" -type "double3" 0.40595033262805652 1.0774084708295362 0.40595033262805652 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "1CF70E25-40ED-74EC-9893-1CB3A0C68726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.25 0 0.25 0.25 0.375 0.375 0.5 0.375
		 0.625 0.375 0.75 0.25 0.75 0 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[32:40]" -type "float3"  0.28639832 0.21541165 4.9873285e-07 
		1.9949316e-06 0.21541165 4.9873285e-07 1.9949316e-06 0.21541165 0.2863979 0.20623298 
		0.21541165 0.20623049 -0.28639832 0.21541165 4.9873285e-07 -0.20623106 0.21541165 
		0.20623049 0.20623298 0.21541165 -0.20623255 1.9949316e-06 0.21541165 -0.2863979 
		-0.20623106 0.21541165 -0.20623255;
	setAttr -s 41 ".vt[0:40]"  -0.36004448 -0.5 0.36005211 0.36004257 -0.5 0.36005211
		 -0.36004448 0.68145275 0.36005211 0.36004257 0.68145275 0.36005211 -0.36004448 0.68145275 -0.36003494
		 0.36004257 0.68145275 -0.36003494 -0.36004448 -0.5 -0.36003494 0.36004257 -0.5 -0.36003494
		 -3.8146973e-06 -0.5 0.50000763 -3.8146973e-06 0.68145275 0.50000763 -3.8146973e-06 0.68145275 -0.49999046
		 -3.8146973e-06 -0.5 -0.49999046 -0.5 -0.5 7.6293945e-06 -0.5 0.68145275 7.6293945e-06
		 0.49999809 0.68145275 7.6293945e-06 0.49999809 -0.5 7.6293945e-06 -0.37122917 0.7809515 7.6293945e-06
		 -3.8146973e-06 0.7809515 -0.37121773 -0.26732063 0.7809515 -0.26730537 0.37122154 0.7809515 7.6293945e-06
		 0.267313 0.7809515 -0.26730537 -0.26732063 0.7809515 0.26732445 -3.8146973e-06 0.7809515 0.37123299
		 0.267313 0.7809515 0.26732445 -0.5476532 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 -0.54763985
		 -0.3943615 0.87319756 -0.39434433 0.54764557 0.87319756 7.6293945e-06 0.39435005 0.87319756 -0.39434433
		 -0.3943615 0.87319756 0.39436531 -7.6293945e-06 0.87319756 0.54765701 0.39435005 0.87319756 0.39436531
		 -0.5476532 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 -0.54763985
		 -0.3943615 0.87319756 -0.39434433 0.54764557 0.87319756 7.6293945e-06 0.39435005 0.87319756 -0.39434433
		 -0.3943615 0.87319756 0.39436531 -7.6293945e-06 0.87319756 0.54765701 0.39435005 0.87319756 0.39436531;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 12 13 2
		f 4 57 59 -62 -63
		mu 0 4 41 19 39 40
		f 4 2 17 -4 -9
		mu 0 4 4 14 15 6
		f 4 23 -12 -10 -21
		mu 0 4 21 22 8 9
		f 4 10 22 19 8
		mu 0 4 10 16 17 11
		f 4 -17 12 5 -14
		mu 0 4 13 12 1 3
		f 4 -60 64 66 -68
		mu 0 4 39 19 42 43
		f 4 -18 14 9 -16
		mu 0 4 15 14 5 7
		f 4 -23 18 4 6
		mu 0 4 17 16 0 2
		f 4 70 71 -58 -73
		mu 0 4 44 45 19 41
		f 4 -65 -72 74 75
		mu 0 4 42 19 45 46
		f 4 -22 -24 -8 -6
		mu 0 4 1 22 21 3
		f 4 -3 26 27 -26
		mu 0 4 14 4 24 23
		f 4 -20 24 28 -27
		mu 0 4 4 18 25 24
		f 4 20 30 -32 -30
		mu 0 4 20 5 27 26
		f 4 -15 25 32 -31
		mu 0 4 5 14 23 27
		f 4 1 34 -36 -34
		mu 0 4 2 13 29 28
		f 4 -7 33 36 -25
		mu 0 4 18 2 28 25
		f 4 13 37 -39 -35
		mu 0 4 13 3 30 29
		f 4 7 29 -40 -38
		mu 0 4 3 20 26 30
		f 4 -28 42 43 -42
		mu 0 4 23 24 32 31
		f 4 -29 40 44 -43
		mu 0 4 24 25 33 32
		f 4 31 46 -48 -46
		mu 0 4 26 27 35 34
		f 4 -33 41 48 -47
		mu 0 4 27 23 31 35
		f 4 35 50 -52 -50
		mu 0 4 28 29 37 36
		f 4 -37 49 52 -41
		mu 0 4 25 28 36 33
		f 4 38 53 -55 -51
		mu 0 4 29 30 38 37
		f 4 39 45 -56 -54
		mu 0 4 30 26 34 38
		f 4 -44 60 61 -59
		mu 0 4 31 32 40 39
		f 4 -45 56 62 -61
		mu 0 4 32 33 41 40
		f 4 47 65 -67 -64
		mu 0 4 34 35 43 42
		f 4 -49 58 67 -66
		mu 0 4 35 31 39 43
		f 4 51 69 -71 -69
		mu 0 4 36 37 45 44
		f 4 -53 68 72 -57
		mu 0 4 33 36 44 41
		f 4 54 73 -75 -70
		mu 0 4 37 38 46 45
		f 4 55 63 -76 -74
		mu 0 4 38 34 42 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "949F7EC6-4F1F-BBB2-4115-58B4D4B38EB6";
	setAttr ".t" -type "double3" 8.2274153277094992 13.252248574648432 5.415276874969166 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.3069154896113106 5.402238813993657 0.35513187484819192 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "3399A605-4EE6-E8E9-EEFC-EBBF4910F211";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.68145299 0.5
		 0.5 0.68145299 0.5 -0.5 0.68145299 -0.5 0.5 0.68145299 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "6A780FF6-4CCC-11EC-3C31-9098E3E18E0B";
	setAttr ".t" -type "double3" 8.2274153277094992 13.252248574648432 -4.4564247347918329 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.3069154896113106 5.402238813993657 0.35513187484819192 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "EC46A8D6-440F-E5D2-0BF8-82A4E4697A3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.68145299 0.5
		 0.5 0.68145299 0.5 -0.5 0.68145299 -0.5 0.5 0.68145299 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "77F1F6A2-41C9-A9A4-E554-6CAA124173FD";
	setAttr ".t" -type "double3" -8.1964490280591598 13.252248574648432 -4.4564247347918329 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.3069154896113106 5.402238813993657 0.35513187484819192 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "0573D7F3-4DAB-70BA-903B-748927F55991";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.68145299 0.5
		 0.5 0.68145299 0.5 -0.5 0.68145299 -0.5 0.5 0.68145299 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "03D07B60-469F-C916-EBD2-9ABD3EC57974";
	setAttr ".t" -type "double3" -8.1964490280591598 13.252248574648432 5.415276874969166 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.3069154896113106 5.402238813993657 0.35513187484819192 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "9A118297-453D-3AFD-80F1-C895974467F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.68145299 0.5
		 0.5 0.68145299 0.5 -0.5 0.68145299 -0.5 0.5 0.68145299 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "FCADAC49-45C3-324E-A484-EAA061E72D78";
	setAttr ".t" -type "double3" 0.026183271343899854 0 0.0047830283064396227 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "62404D48-45B7-A8BF-1F4A-F086B8053E1F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.34990692 13.42981434 -1.75530529 -8.042991638 13.42981434 -1.75530529
		 -8.34990692 13.42981434 -8.1377964 -8.042991638 13.42981434 -8.1377964 -8.34990692 13.074683189 -8.1377964
		 -8.042991638 13.074683189 -8.1377964 -8.34990692 13.074683189 -1.75530529 -8.042991638 13.074683189 -1.75530529;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 2
		f 4 8 2 4 6
		mu 0 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "4E9627E1-4F7B-A650-B4B3-F2B541F5BD66";
	setAttr ".t" -type "double3" 0.026183271343899854 0 0.0047830283064396227 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "094582D0-44BE-B8D2-1D71-12BFEE370871";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.34990692 13.42981434 8.11639595 -8.042991638 13.42981434 8.11639595
		 -8.34990692 13.42981434 1.73390508 -8.042991638 13.42981434 1.73390508 -8.34990692 13.074683189 1.73390508
		 -8.042991638 13.074683189 1.73390508 -8.34990692 13.074683189 8.11639595 -8.042991638 13.074683189 8.11639595;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 2
		f 4 8 2 4 6
		mu 0 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "392C00D6-48D6-D514-8B0A-0B8F9215717F";
	setAttr ".t" -type "double3" 0.026183271343899854 0 0.0047830283064396227 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "BBA030A3-4B53-20E6-90C2-60B7758341A2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.073957443 13.42981434 8.11639595 8.38087273 13.42981434 8.11639595
		 8.073957443 13.42981434 1.73390508 8.38087273 13.42981434 1.73390508 8.073957443 13.074683189 1.73390508
		 8.38087273 13.074683189 1.73390508 8.073957443 13.074683189 8.11639595 8.38087273 13.074683189 8.11639595;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 2
		f 4 8 2 4 6
		mu 0 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "A3B8C465-46C0-572D-53B8-2A9EA82A70BB";
	setAttr ".t" -type "double3" 0.026183271343899854 0 0.0047830283064396227 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "435CACAB-493E-AFB2-B5DA-318D1F70A0BA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.073957443 13.42981434 -1.75530529 8.38087273 13.42981434 -1.75530529
		 8.073957443 13.42981434 -8.1377964 8.38087273 13.42981434 -8.1377964 8.073957443 13.074683189 -8.1377964
		 8.38087273 13.074683189 -8.1377964 8.073957443 13.074683189 -1.75530529 8.38087273 13.074683189 -1.75530529;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 2
		f 4 8 2 4 6
		mu 0 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "2D6D6139-42E0-8111-7823-FA9A3AE29A4D";
	setAttr ".t" -type "double3" -8.2109168811813955 13.625634873560703 -8.2212605120866762 ;
	setAttr ".s" -type "double3" 0.40595033262805652 1.0774084708295362 0.40595033262805652 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "D62DC9F9-4EDB-C1BD-6209-888E080A340D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.25 0 0.25 0.25 0.375 0.375 0.5 0.375
		 0.625 0.375 0.75 0.25 0.75 0 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[32:40]" -type "float3"  0.28639832 0.21541165 4.9873285e-07 
		1.9949316e-06 0.21541165 4.9873285e-07 1.9949316e-06 0.21541165 0.2863979 0.20623298 
		0.21541165 0.20623049 -0.28639832 0.21541165 4.9873285e-07 -0.20623106 0.21541165 
		0.20623049 0.20623298 0.21541165 -0.20623255 1.9949316e-06 0.21541165 -0.2863979 
		-0.20623106 0.21541165 -0.20623255;
	setAttr -s 41 ".vt[0:40]"  -0.36004448 -0.5 0.36005211 0.36004257 -0.5 0.36005211
		 -0.36004448 0.68145275 0.36005211 0.36004257 0.68145275 0.36005211 -0.36004448 0.68145275 -0.36003494
		 0.36004257 0.68145275 -0.36003494 -0.36004448 -0.5 -0.36003494 0.36004257 -0.5 -0.36003494
		 -3.8146973e-06 -0.5 0.50000763 -3.8146973e-06 0.68145275 0.50000763 -3.8146973e-06 0.68145275 -0.49999046
		 -3.8146973e-06 -0.5 -0.49999046 -0.5 -0.5 7.6293945e-06 -0.5 0.68145275 7.6293945e-06
		 0.49999809 0.68145275 7.6293945e-06 0.49999809 -0.5 7.6293945e-06 -0.37122917 0.7809515 7.6293945e-06
		 -3.8146973e-06 0.7809515 -0.37121773 -0.26732063 0.7809515 -0.26730537 0.37122154 0.7809515 7.6293945e-06
		 0.267313 0.7809515 -0.26730537 -0.26732063 0.7809515 0.26732445 -3.8146973e-06 0.7809515 0.37123299
		 0.267313 0.7809515 0.26732445 -0.5476532 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 -0.54763985
		 -0.3943615 0.87319756 -0.39434433 0.54764557 0.87319756 7.6293945e-06 0.39435005 0.87319756 -0.39434433
		 -0.3943615 0.87319756 0.39436531 -7.6293945e-06 0.87319756 0.54765701 0.39435005 0.87319756 0.39436531
		 -0.5476532 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 -0.54763985
		 -0.3943615 0.87319756 -0.39434433 0.54764557 0.87319756 7.6293945e-06 0.39435005 0.87319756 -0.39434433
		 -0.3943615 0.87319756 0.39436531 -7.6293945e-06 0.87319756 0.54765701 0.39435005 0.87319756 0.39436531;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 12 13 2
		f 4 57 59 -62 -63
		mu 0 4 41 19 39 40
		f 4 2 17 -4 -9
		mu 0 4 4 14 15 6
		f 4 23 -12 -10 -21
		mu 0 4 21 22 8 9
		f 4 10 22 19 8
		mu 0 4 10 16 17 11
		f 4 -17 12 5 -14
		mu 0 4 13 12 1 3
		f 4 -60 64 66 -68
		mu 0 4 39 19 42 43
		f 4 -18 14 9 -16
		mu 0 4 15 14 5 7
		f 4 -23 18 4 6
		mu 0 4 17 16 0 2
		f 4 70 71 -58 -73
		mu 0 4 44 45 19 41
		f 4 -65 -72 74 75
		mu 0 4 42 19 45 46
		f 4 -22 -24 -8 -6
		mu 0 4 1 22 21 3
		f 4 -3 26 27 -26
		mu 0 4 14 4 24 23
		f 4 -20 24 28 -27
		mu 0 4 4 18 25 24
		f 4 20 30 -32 -30
		mu 0 4 20 5 27 26
		f 4 -15 25 32 -31
		mu 0 4 5 14 23 27
		f 4 1 34 -36 -34
		mu 0 4 2 13 29 28
		f 4 -7 33 36 -25
		mu 0 4 18 2 28 25
		f 4 13 37 -39 -35
		mu 0 4 13 3 30 29
		f 4 7 29 -40 -38
		mu 0 4 3 20 26 30
		f 4 -28 42 43 -42
		mu 0 4 23 24 32 31
		f 4 -29 40 44 -43
		mu 0 4 24 25 33 32
		f 4 31 46 -48 -46
		mu 0 4 26 27 35 34
		f 4 -33 41 48 -47
		mu 0 4 27 23 31 35
		f 4 35 50 -52 -50
		mu 0 4 28 29 37 36
		f 4 -37 49 52 -41
		mu 0 4 25 28 36 33
		f 4 38 53 -55 -51
		mu 0 4 29 30 38 37
		f 4 39 45 -56 -54
		mu 0 4 30 26 34 38
		f 4 -44 60 61 -59
		mu 0 4 31 32 40 39
		f 4 -45 56 62 -61
		mu 0 4 32 33 41 40
		f 4 47 65 -67 -64
		mu 0 4 34 35 43 42
		f 4 -49 58 67 -66
		mu 0 4 35 31 39 43
		f 4 51 69 -71 -69
		mu 0 4 36 37 45 44
		f 4 -53 68 72 -57
		mu 0 4 33 36 44 41
		f 4 54 73 -75 -70
		mu 0 4 37 38 46 45
		f 4 55 63 -76 -74
		mu 0 4 38 34 42 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube31";
	rename -uid "F90C9AF4-4DAE-99F1-DDF9-F2AF71B23D24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.68145299 0.5
		 0.5 0.68145299 0.5 -0.5 0.68145299 -0.5 0.5 0.68145299 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube32";
	rename -uid "22B8A69A-4CB9-EDCA-4AA2-0D8AFBC0BAE2";
	setAttr ".t" -type "double3" 8.2274153277094992 13.625634873560703 8.198558356353665 ;
	setAttr ".s" -type "double3" 0.40595033262805652 1.0774084708295362 0.40595033262805652 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "6BF18664-44B1-31D4-C022-74870A1D8BC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.25 0 0.25 0.25 0.375 0.375 0.5 0.375
		 0.625 0.375 0.75 0.25 0.75 0 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[32:40]" -type "float3"  0.28639832 0.21541165 4.9873285e-07 
		1.9949316e-06 0.21541165 4.9873285e-07 1.9949316e-06 0.21541165 0.2863979 0.20623298 
		0.21541165 0.20623049 -0.28639832 0.21541165 4.9873285e-07 -0.20623106 0.21541165 
		0.20623049 0.20623298 0.21541165 -0.20623255 1.9949316e-06 0.21541165 -0.2863979 
		-0.20623106 0.21541165 -0.20623255;
	setAttr -s 41 ".vt[0:40]"  -0.36004448 -0.5 0.36005211 0.36004257 -0.5 0.36005211
		 -0.36004448 0.68145275 0.36005211 0.36004257 0.68145275 0.36005211 -0.36004448 0.68145275 -0.36003494
		 0.36004257 0.68145275 -0.36003494 -0.36004448 -0.5 -0.36003494 0.36004257 -0.5 -0.36003494
		 -3.8146973e-06 -0.5 0.50000763 -3.8146973e-06 0.68145275 0.50000763 -3.8146973e-06 0.68145275 -0.49999046
		 -3.8146973e-06 -0.5 -0.49999046 -0.5 -0.5 7.6293945e-06 -0.5 0.68145275 7.6293945e-06
		 0.49999809 0.68145275 7.6293945e-06 0.49999809 -0.5 7.6293945e-06 -0.37122917 0.7809515 7.6293945e-06
		 -3.8146973e-06 0.7809515 -0.37121773 -0.26732063 0.7809515 -0.26730537 0.37122154 0.7809515 7.6293945e-06
		 0.267313 0.7809515 -0.26730537 -0.26732063 0.7809515 0.26732445 -3.8146973e-06 0.7809515 0.37123299
		 0.267313 0.7809515 0.26732445 -0.5476532 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 -0.54763985
		 -0.3943615 0.87319756 -0.39434433 0.54764557 0.87319756 7.6293945e-06 0.39435005 0.87319756 -0.39434433
		 -0.3943615 0.87319756 0.39436531 -7.6293945e-06 0.87319756 0.54765701 0.39435005 0.87319756 0.39436531
		 -0.5476532 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 -0.54763985
		 -0.3943615 0.87319756 -0.39434433 0.54764557 0.87319756 7.6293945e-06 0.39435005 0.87319756 -0.39434433
		 -0.3943615 0.87319756 0.39436531 -7.6293945e-06 0.87319756 0.54765701 0.39435005 0.87319756 0.39436531;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 12 13 2
		f 4 57 59 -62 -63
		mu 0 4 41 19 39 40
		f 4 2 17 -4 -9
		mu 0 4 4 14 15 6
		f 4 23 -12 -10 -21
		mu 0 4 21 22 8 9
		f 4 10 22 19 8
		mu 0 4 10 16 17 11
		f 4 -17 12 5 -14
		mu 0 4 13 12 1 3
		f 4 -60 64 66 -68
		mu 0 4 39 19 42 43
		f 4 -18 14 9 -16
		mu 0 4 15 14 5 7
		f 4 -23 18 4 6
		mu 0 4 17 16 0 2
		f 4 70 71 -58 -73
		mu 0 4 44 45 19 41
		f 4 -65 -72 74 75
		mu 0 4 42 19 45 46
		f 4 -22 -24 -8 -6
		mu 0 4 1 22 21 3
		f 4 -3 26 27 -26
		mu 0 4 14 4 24 23
		f 4 -20 24 28 -27
		mu 0 4 4 18 25 24
		f 4 20 30 -32 -30
		mu 0 4 20 5 27 26
		f 4 -15 25 32 -31
		mu 0 4 5 14 23 27
		f 4 1 34 -36 -34
		mu 0 4 2 13 29 28
		f 4 -7 33 36 -25
		mu 0 4 18 2 28 25
		f 4 13 37 -39 -35
		mu 0 4 13 3 30 29
		f 4 7 29 -40 -38
		mu 0 4 3 20 26 30
		f 4 -28 42 43 -42
		mu 0 4 23 24 32 31
		f 4 -29 40 44 -43
		mu 0 4 24 25 33 32
		f 4 31 46 -48 -46
		mu 0 4 26 27 35 34
		f 4 -33 41 48 -47
		mu 0 4 27 23 31 35
		f 4 35 50 -52 -50
		mu 0 4 28 29 37 36
		f 4 -37 49 52 -41
		mu 0 4 25 28 36 33
		f 4 38 53 -55 -51
		mu 0 4 29 30 38 37
		f 4 39 45 -56 -54
		mu 0 4 30 26 34 38
		f 4 -44 60 61 -59
		mu 0 4 31 32 40 39
		f 4 -45 56 62 -61
		mu 0 4 32 33 41 40
		f 4 47 65 -67 -64
		mu 0 4 34 35 43 42
		f 4 -49 58 67 -66
		mu 0 4 35 31 39 43
		f 4 51 69 -71 -69
		mu 0 4 36 37 45 44
		f 4 -53 68 72 -57
		mu 0 4 33 36 44 41
		f 4 54 73 -75 -70
		mu 0 4 37 38 46 45
		f 4 55 63 -76 -74
		mu 0 4 38 34 42 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube32";
	rename -uid "D743A51A-47A2-0B57-79D0-D7A8F81E1F5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.68145299 0.5
		 0.5 0.68145299 0.5 -0.5 0.68145299 -0.5 0.5 0.68145299 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube35";
	rename -uid "7132F431-45CC-3EF7-DB8E-9581B4C97255";
	setAttr ".t" -type "double3" -8.2109168811813955 13.625634873560703 8.198558356353665 ;
	setAttr ".s" -type "double3" 0.40595033262805652 1.0774084708295362 0.40595033262805652 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "7588C908-4C79-CB3E-1056-DC838F1FED57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.25 0 0.25 0.25 0.375 0.375 0.5 0.375
		 0.625 0.375 0.75 0.25 0.75 0 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.625 0.375 0.625 0.5
		 0.375 0.25 0.5 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[32:40]" -type "float3"  0.28639832 0.21541165 4.9873285e-07 
		1.9949316e-06 0.21541165 4.9873285e-07 1.9949316e-06 0.21541165 0.2863979 0.20623298 
		0.21541165 0.20623049 -0.28639832 0.21541165 4.9873285e-07 -0.20623106 0.21541165 
		0.20623049 0.20623298 0.21541165 -0.20623255 1.9949316e-06 0.21541165 -0.2863979 
		-0.20623106 0.21541165 -0.20623255;
	setAttr -s 41 ".vt[0:40]"  -0.36004448 -0.5 0.36005211 0.36004257 -0.5 0.36005211
		 -0.36004448 0.68145275 0.36005211 0.36004257 0.68145275 0.36005211 -0.36004448 0.68145275 -0.36003494
		 0.36004257 0.68145275 -0.36003494 -0.36004448 -0.5 -0.36003494 0.36004257 -0.5 -0.36003494
		 -3.8146973e-06 -0.5 0.50000763 -3.8146973e-06 0.68145275 0.50000763 -3.8146973e-06 0.68145275 -0.49999046
		 -3.8146973e-06 -0.5 -0.49999046 -0.5 -0.5 7.6293945e-06 -0.5 0.68145275 7.6293945e-06
		 0.49999809 0.68145275 7.6293945e-06 0.49999809 -0.5 7.6293945e-06 -0.37122917 0.7809515 7.6293945e-06
		 -3.8146973e-06 0.7809515 -0.37121773 -0.26732063 0.7809515 -0.26730537 0.37122154 0.7809515 7.6293945e-06
		 0.267313 0.7809515 -0.26730537 -0.26732063 0.7809515 0.26732445 -3.8146973e-06 0.7809515 0.37123299
		 0.267313 0.7809515 0.26732445 -0.5476532 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 -0.54763985
		 -0.3943615 0.87319756 -0.39434433 0.54764557 0.87319756 7.6293945e-06 0.39435005 0.87319756 -0.39434433
		 -0.3943615 0.87319756 0.39436531 -7.6293945e-06 0.87319756 0.54765701 0.39435005 0.87319756 0.39436531
		 -0.5476532 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 7.6293945e-06 -7.6293945e-06 0.87319756 -0.54763985
		 -0.3943615 0.87319756 -0.39434433 0.54764557 0.87319756 7.6293945e-06 0.39435005 0.87319756 -0.39434433
		 -0.3943615 0.87319756 0.39436531 -7.6293945e-06 0.87319756 0.54765701 0.39435005 0.87319756 0.39436531;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 12 13 2
		f 4 57 59 -62 -63
		mu 0 4 41 19 39 40
		f 4 2 17 -4 -9
		mu 0 4 4 14 15 6
		f 4 23 -12 -10 -21
		mu 0 4 21 22 8 9
		f 4 10 22 19 8
		mu 0 4 10 16 17 11
		f 4 -17 12 5 -14
		mu 0 4 13 12 1 3
		f 4 -60 64 66 -68
		mu 0 4 39 19 42 43
		f 4 -18 14 9 -16
		mu 0 4 15 14 5 7
		f 4 -23 18 4 6
		mu 0 4 17 16 0 2
		f 4 70 71 -58 -73
		mu 0 4 44 45 19 41
		f 4 -65 -72 74 75
		mu 0 4 42 19 45 46
		f 4 -22 -24 -8 -6
		mu 0 4 1 22 21 3
		f 4 -3 26 27 -26
		mu 0 4 14 4 24 23
		f 4 -20 24 28 -27
		mu 0 4 4 18 25 24
		f 4 20 30 -32 -30
		mu 0 4 20 5 27 26
		f 4 -15 25 32 -31
		mu 0 4 5 14 23 27
		f 4 1 34 -36 -34
		mu 0 4 2 13 29 28
		f 4 -7 33 36 -25
		mu 0 4 18 2 28 25
		f 4 13 37 -39 -35
		mu 0 4 13 3 30 29
		f 4 7 29 -40 -38
		mu 0 4 3 20 26 30
		f 4 -28 42 43 -42
		mu 0 4 23 24 32 31
		f 4 -29 40 44 -43
		mu 0 4 24 25 33 32
		f 4 31 46 -48 -46
		mu 0 4 26 27 35 34
		f 4 -33 41 48 -47
		mu 0 4 27 23 31 35
		f 4 35 50 -52 -50
		mu 0 4 28 29 37 36
		f 4 -37 49 52 -41
		mu 0 4 25 28 36 33
		f 4 38 53 -55 -51
		mu 0 4 29 30 38 37
		f 4 39 45 -56 -54
		mu 0 4 30 26 34 38
		f 4 -44 60 61 -59
		mu 0 4 31 32 40 39
		f 4 -45 56 62 -61
		mu 0 4 32 33 41 40
		f 4 47 65 -67 -64
		mu 0 4 34 35 43 42
		f 4 -49 58 67 -66
		mu 0 4 35 31 39 43
		f 4 51 69 -71 -69
		mu 0 4 36 37 45 44
		f 4 -53 68 72 -57
		mu 0 4 33 36 44 41
		f 4 54 73 -75 -70
		mu 0 4 37 38 46 45
		f 4 55 63 -76 -74
		mu 0 4 38 34 42 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube35";
	rename -uid "E807CBA9-4FB8-7845-F1F9-EDA963C82490";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.68145299 0.5
		 0.5 0.68145299 0.5 -0.5 0.68145299 -0.5 0.5 0.68145299 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "polySurface13";
	rename -uid "B7A64D56-4339-9364-DF33-83814B2AF418";
	setAttr ".t" -type "double3" 0.00043087004234592177 0 0.090362568562166512 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface13";
	rename -uid "C91E773A-47C6-4C82-4304-A7A271FDDB6D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75
		 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25
		 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.75 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -2.00072097778 13.086931229 8.34472179 -1.70840132 13.086931229 8.34472179
		 -2.00072097778 14.35983849 8.34472179 -1.70840132 14.35983849 8.34472179 -2.00072097778 14.35983849 8.052402496
		 -1.70840132 14.35983849 8.052402496 -2.00072097778 13.086931229 8.052402496 -1.70840132 13.086931229 8.052402496
		 -1.85456228 13.086931229 8.40153694 -1.85456228 14.35983849 8.40153694 -1.85456228 14.35983849 7.99558735
		 -1.85456228 13.086931229 7.99558735 -2.057535887 13.086931229 8.19856167 -2.057535887 14.35983849 8.19856167
		 -1.65158629 14.35983849 8.19856167 -1.65158629 13.086931229 8.19856167 -2.0052614212 14.46703911 8.19856167
		 -1.85456228 14.46703911 8.047863007 -1.96307969 14.46703911 8.090045929 -1.70386326 14.46703911 8.19856167
		 -1.74604487 14.46703911 8.090045929 -1.96307969 14.46703911 8.30707932 -1.85456228 14.46703911 8.34926128
		 -1.74604487 14.46703911 8.30707932 -2.076880693 14.56642532 8.19856167 -1.85456383 14.56642532 7.97624445
		 -2.014652014 14.56642532 8.038475037 -1.63224387 14.56642532 8.19856167 -1.69447422 14.56642532 8.038475037
		 -2.014652014 14.56642532 8.35865116 -1.85456383 14.56642532 8.42088032 -1.69447422 14.56642532 8.35865116
		 -1.96061718 14.79851151 8.19856167 -1.854563 14.79851151 8.19856167 -1.854563 14.79851151 8.092507362
		 -1.93093157 14.79851151 8.12219429 -1.74850726 14.79851151 8.19856167 -1.77819371 14.79851151 8.12219429
		 -1.93093157 14.79851151 8.27493095 -1.854563 14.79851151 8.30461693 -1.77819371 14.79851151 8.27493095;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 2 3
		f 4 57 59 -62 -63
		mu 0 4 4 5 6 7
		f 4 2 17 -4 -9
		mu 0 4 8 9 10 11
		f 4 23 -12 -10 -21
		mu 0 4 12 13 14 15
		f 4 10 22 19 8
		mu 0 4 16 17 18 19
		f 4 -17 12 5 -14
		mu 0 4 2 1 20 21
		f 4 -60 64 66 -68
		mu 0 4 6 5 22 23
		f 4 -18 14 9 -16
		mu 0 4 10 9 24 25
		f 4 -23 18 4 6
		mu 0 4 18 17 0 3
		f 4 70 71 -58 -73
		mu 0 4 26 27 5 4
		f 4 -65 -72 74 75
		mu 0 4 22 5 27 28
		f 4 -22 -24 -8 -6
		mu 0 4 20 13 12 21
		f 4 -3 26 27 -26
		mu 0 4 9 8 29 30
		f 4 -20 24 28 -27
		mu 0 4 8 31 32 29
		f 4 20 30 -32 -30
		mu 0 4 33 24 34 35
		f 4 -15 25 32 -31
		mu 0 4 24 9 30 34
		f 4 1 34 -36 -34
		mu 0 4 3 2 36 37
		f 4 -7 33 36 -25
		mu 0 4 31 3 37 32
		f 4 13 37 -39 -35
		mu 0 4 2 21 38 36
		f 4 7 29 -40 -38
		mu 0 4 21 33 35 38
		f 4 -28 42 43 -42
		mu 0 4 30 29 39 40
		f 4 -29 40 44 -43
		mu 0 4 29 32 41 39
		f 4 31 46 -48 -46
		mu 0 4 35 34 42 43
		f 4 -33 41 48 -47
		mu 0 4 34 30 40 42
		f 4 35 50 -52 -50
		mu 0 4 37 36 44 45
		f 4 -37 49 52 -41
		mu 0 4 32 37 45 41
		f 4 38 53 -55 -51
		mu 0 4 36 38 46 44
		f 4 39 45 -56 -54
		mu 0 4 38 35 43 46
		f 4 -44 60 61 -59
		mu 0 4 40 39 7 6
		f 4 -45 56 62 -61
		mu 0 4 39 41 4 7
		f 4 47 65 -67 -64
		mu 0 4 43 42 23 22
		f 4 -49 58 67 -66
		mu 0 4 42 40 6 23
		f 4 51 69 -71 -69
		mu 0 4 45 44 27 26
		f 4 -53 68 72 -57
		mu 0 4 41 45 26 4
		f 4 54 73 -75 -70
		mu 0 4 44 46 28 27
		f 4 55 63 -76 -74
		mu 0 4 46 43 22 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14";
	rename -uid "6200DBB3-456F-17E5-4A7E-DBBC5B7C84B9";
	setAttr ".t" -type "double3" 0.00043087004234592177 0 0.090362568562166512 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface14";
	rename -uid "0A102FA4-41C4-A18F-D2A2-2180EB6F71EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75
		 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25
		 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.75 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  1.50498343 13.086931229 8.34472179 1.79730296 13.086931229 8.34472179
		 1.50498343 14.35983849 8.34472179 1.79730296 14.35983849 8.34472179 1.50498343 14.35983849 8.052402496
		 1.79730296 14.35983849 8.052402496 1.50498343 13.086931229 8.052402496 1.79730296 13.086931229 8.052402496
		 1.651142 13.086931229 8.40153694 1.651142 14.35983849 8.40153694 1.651142 14.35983849 7.99558735
		 1.651142 13.086931229 7.99558735 1.4481684 13.086931229 8.19856167 1.4481684 14.35983849 8.19856167
		 1.85411799 14.35983849 8.19856167 1.85411799 13.086931229 8.19856167 1.50044298 14.46703911 8.19856167
		 1.651142 14.46703911 8.047863007 1.54262471 14.46703911 8.090045929 1.80184102 14.46703911 8.19856167
		 1.75965941 14.46703911 8.090045929 1.54262471 14.46703911 8.30707932 1.651142 14.46703911 8.34926128
		 1.75965941 14.46703911 8.30707932 1.42882359 14.56642532 8.19856167 1.65114045 14.56642532 7.97624445
		 1.49105239 14.56642532 8.038475037 1.87346041 14.56642532 8.19856167 1.81123006 14.56642532 8.038475037
		 1.49105239 14.56642532 8.35865116 1.65114045 14.56642532 8.42088032 1.81123006 14.56642532 8.35865116
		 1.5450871 14.79851151 8.19856167 1.65114129 14.79851151 8.19856167 1.65114129 14.79851151 8.092507362
		 1.57477272 14.79851151 8.12219429 1.7571969 14.79851151 8.19856167 1.72751057 14.79851151 8.12219429
		 1.57477272 14.79851151 8.27493095 1.65114129 14.79851151 8.30461693 1.72751057 14.79851151 8.27493095;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 2 3
		f 4 57 59 -62 -63
		mu 0 4 4 5 6 7
		f 4 2 17 -4 -9
		mu 0 4 8 9 10 11
		f 4 23 -12 -10 -21
		mu 0 4 12 13 14 15
		f 4 10 22 19 8
		mu 0 4 16 17 18 19
		f 4 -17 12 5 -14
		mu 0 4 2 1 20 21
		f 4 -60 64 66 -68
		mu 0 4 6 5 22 23
		f 4 -18 14 9 -16
		mu 0 4 10 9 24 25
		f 4 -23 18 4 6
		mu 0 4 18 17 0 3
		f 4 70 71 -58 -73
		mu 0 4 26 27 5 4
		f 4 -65 -72 74 75
		mu 0 4 22 5 27 28
		f 4 -22 -24 -8 -6
		mu 0 4 20 13 12 21
		f 4 -3 26 27 -26
		mu 0 4 9 8 29 30
		f 4 -20 24 28 -27
		mu 0 4 8 31 32 29
		f 4 20 30 -32 -30
		mu 0 4 33 24 34 35
		f 4 -15 25 32 -31
		mu 0 4 24 9 30 34
		f 4 1 34 -36 -34
		mu 0 4 3 2 36 37
		f 4 -7 33 36 -25
		mu 0 4 31 3 37 32
		f 4 13 37 -39 -35
		mu 0 4 2 21 38 36
		f 4 7 29 -40 -38
		mu 0 4 21 33 35 38
		f 4 -28 42 43 -42
		mu 0 4 30 29 39 40
		f 4 -29 40 44 -43
		mu 0 4 29 32 41 39
		f 4 31 46 -48 -46
		mu 0 4 35 34 42 43
		f 4 -33 41 48 -47
		mu 0 4 34 30 40 42
		f 4 35 50 -52 -50
		mu 0 4 37 36 44 45
		f 4 -37 49 52 -41
		mu 0 4 32 37 45 41
		f 4 38 53 -55 -51
		mu 0 4 36 38 46 44
		f 4 39 45 -56 -54
		mu 0 4 38 35 43 46
		f 4 -44 60 61 -59
		mu 0 4 40 39 7 6
		f 4 -45 56 62 -61
		mu 0 4 39 41 4 7
		f 4 47 65 -67 -64
		mu 0 4 43 42 23 22
		f 4 -49 58 67 -66
		mu 0 4 42 40 6 23
		f 4 51 69 -71 -69
		mu 0 4 45 44 27 26
		f 4 -53 68 72 -57
		mu 0 4 41 45 26 4
		f 4 54 73 -75 -70
		mu 0 4 44 46 28 27
		f 4 55 63 -76 -74
		mu 0 4 46 43 22 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15";
	rename -uid "F795028E-4939-AC37-5E9C-4A8060E67B3F";
	setAttr ".t" -type "double3" 0.00043087004234592177 0 0.090362568562166512 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface15";
	rename -uid "9C737A06-4D47-CE5A-241D-B4A32513A81C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75
		 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25
		 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.75 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -2.00072097778 13.086931229 -8.075097084
		 -1.70840132 13.086931229 -8.075097084 -2.00072097778 14.35983849 -8.075097084 -1.70840132 14.35983849 -8.075097084
		 -2.00072097778 14.35983849 -8.36741638 -1.70840132 14.35983849 -8.36741638 -2.00072097778 13.086931229 -8.36741638
		 -1.70840132 13.086931229 -8.36741638 -1.85456228 13.086931229 -8.018281937 -1.85456228 14.35983849 -8.018281937
		 -1.85456228 14.35983849 -8.42423153 -1.85456228 13.086931229 -8.42423153 -2.057535887 13.086931229 -8.22125721
		 -2.057535887 14.35983849 -8.22125721 -1.65158629 14.35983849 -8.22125721 -1.65158629 13.086931229 -8.22125721
		 -2.0052614212 14.46703911 -8.22125721 -1.85456228 14.46703911 -8.37195587 -1.96307969 14.46703911 -8.32977295
		 -1.70386326 14.46703911 -8.22125721 -1.74604487 14.46703911 -8.32977295 -1.96307969 14.46703911 -8.11273956
		 -1.85456228 14.46703911 -8.070557594 -1.74604487 14.46703911 -8.11273956 -2.076880693 14.56642532 -8.22125721
		 -1.85456383 14.56642532 -8.44357491 -2.014652014 14.56642532 -8.38134384 -1.63224387 14.56642532 -8.22125721
		 -1.69447422 14.56642532 -8.38134384 -2.014652014 14.56642532 -8.061167717 -1.85456383 14.56642532 -7.99893856
		 -1.69447422 14.56642532 -8.061167717 -1.96061718 14.79851151 -8.22125721 -1.854563 14.79851151 -8.22125721
		 -1.854563 14.79851151 -8.32731152 -1.93093157 14.79851151 -8.29762459 -1.74850726 14.79851151 -8.22125721
		 -1.77819371 14.79851151 -8.29762459 -1.93093157 14.79851151 -8.14488792 -1.854563 14.79851151 -8.11520195
		 -1.77819371 14.79851151 -8.14488792;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 2 3
		f 4 57 59 -62 -63
		mu 0 4 4 5 6 7
		f 4 2 17 -4 -9
		mu 0 4 8 9 10 11
		f 4 23 -12 -10 -21
		mu 0 4 12 13 14 15
		f 4 10 22 19 8
		mu 0 4 16 17 18 19
		f 4 -17 12 5 -14
		mu 0 4 2 1 20 21
		f 4 -60 64 66 -68
		mu 0 4 6 5 22 23
		f 4 -18 14 9 -16
		mu 0 4 10 9 24 25
		f 4 -23 18 4 6
		mu 0 4 18 17 0 3
		f 4 70 71 -58 -73
		mu 0 4 26 27 5 4
		f 4 -65 -72 74 75
		mu 0 4 22 5 27 28
		f 4 -22 -24 -8 -6
		mu 0 4 20 13 12 21
		f 4 -3 26 27 -26
		mu 0 4 9 8 29 30
		f 4 -20 24 28 -27
		mu 0 4 8 31 32 29
		f 4 20 30 -32 -30
		mu 0 4 33 24 34 35
		f 4 -15 25 32 -31
		mu 0 4 24 9 30 34
		f 4 1 34 -36 -34
		mu 0 4 3 2 36 37
		f 4 -7 33 36 -25
		mu 0 4 31 3 37 32
		f 4 13 37 -39 -35
		mu 0 4 2 21 38 36
		f 4 7 29 -40 -38
		mu 0 4 21 33 35 38
		f 4 -28 42 43 -42
		mu 0 4 30 29 39 40
		f 4 -29 40 44 -43
		mu 0 4 29 32 41 39
		f 4 31 46 -48 -46
		mu 0 4 35 34 42 43
		f 4 -33 41 48 -47
		mu 0 4 34 30 40 42
		f 4 35 50 -52 -50
		mu 0 4 37 36 44 45
		f 4 -37 49 52 -41
		mu 0 4 32 37 45 41
		f 4 38 53 -55 -51
		mu 0 4 36 38 46 44
		f 4 39 45 -56 -54
		mu 0 4 38 35 43 46
		f 4 -44 60 61 -59
		mu 0 4 40 39 7 6
		f 4 -45 56 62 -61
		mu 0 4 39 41 4 7
		f 4 47 65 -67 -64
		mu 0 4 43 42 23 22
		f 4 -49 58 67 -66
		mu 0 4 42 40 6 23
		f 4 51 69 -71 -69
		mu 0 4 45 44 27 26
		f 4 -53 68 72 -57
		mu 0 4 41 45 26 4
		f 4 54 73 -75 -70
		mu 0 4 44 46 28 27
		f 4 55 63 -76 -74
		mu 0 4 46 43 22 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16";
	rename -uid "2122EE9F-4F56-053B-B886-1B8658FA65F5";
	setAttr ".t" -type "double3" 0.00043087004234592177 0 0.090362568562166512 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface16";
	rename -uid "4D4C8342-41B0-526E-DEDB-B8827CE459E9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75
		 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25
		 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.75 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  1.50498343 13.086931229 -8.075097084 1.79730296 13.086931229 -8.075097084
		 1.50498343 14.35983849 -8.075097084 1.79730296 14.35983849 -8.075097084 1.50498343 14.35983849 -8.36741638
		 1.79730296 14.35983849 -8.36741638 1.50498343 13.086931229 -8.36741638 1.79730296 13.086931229 -8.36741638
		 1.651142 13.086931229 -8.018281937 1.651142 14.35983849 -8.018281937 1.651142 14.35983849 -8.42423153
		 1.651142 13.086931229 -8.42423153 1.4481684 13.086931229 -8.22125721 1.4481684 14.35983849 -8.22125721
		 1.85411799 14.35983849 -8.22125721 1.85411799 13.086931229 -8.22125721 1.50044298 14.46703911 -8.22125721
		 1.651142 14.46703911 -8.37195587 1.54262471 14.46703911 -8.32977295 1.80184102 14.46703911 -8.22125721
		 1.75965941 14.46703911 -8.32977295 1.54262471 14.46703911 -8.11273956 1.651142 14.46703911 -8.070557594
		 1.75965941 14.46703911 -8.11273956 1.42882359 14.56642532 -8.22125721 1.65114045 14.56642532 -8.44357491
		 1.49105239 14.56642532 -8.38134384 1.87346041 14.56642532 -8.22125721 1.81123006 14.56642532 -8.38134384
		 1.49105239 14.56642532 -8.061167717 1.65114045 14.56642532 -7.99893856 1.81123006 14.56642532 -8.061167717
		 1.5450871 14.79851151 -8.22125721 1.65114129 14.79851151 -8.22125721 1.65114129 14.79851151 -8.32731152
		 1.57477272 14.79851151 -8.29762459 1.7571969 14.79851151 -8.22125721 1.72751057 14.79851151 -8.29762459
		 1.57477272 14.79851151 -8.14488792 1.65114129 14.79851151 -8.11520195 1.72751057 14.79851151 -8.14488792;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 2 3
		f 4 57 59 -62 -63
		mu 0 4 4 5 6 7
		f 4 2 17 -4 -9
		mu 0 4 8 9 10 11
		f 4 23 -12 -10 -21
		mu 0 4 12 13 14 15
		f 4 10 22 19 8
		mu 0 4 16 17 18 19
		f 4 -17 12 5 -14
		mu 0 4 2 1 20 21
		f 4 -60 64 66 -68
		mu 0 4 6 5 22 23
		f 4 -18 14 9 -16
		mu 0 4 10 9 24 25
		f 4 -23 18 4 6
		mu 0 4 18 17 0 3
		f 4 70 71 -58 -73
		mu 0 4 26 27 5 4
		f 4 -65 -72 74 75
		mu 0 4 22 5 27 28
		f 4 -22 -24 -8 -6
		mu 0 4 20 13 12 21
		f 4 -3 26 27 -26
		mu 0 4 9 8 29 30
		f 4 -20 24 28 -27
		mu 0 4 8 31 32 29
		f 4 20 30 -32 -30
		mu 0 4 33 24 34 35
		f 4 -15 25 32 -31
		mu 0 4 24 9 30 34
		f 4 1 34 -36 -34
		mu 0 4 3 2 36 37
		f 4 -7 33 36 -25
		mu 0 4 31 3 37 32
		f 4 13 37 -39 -35
		mu 0 4 2 21 38 36
		f 4 7 29 -40 -38
		mu 0 4 21 33 35 38
		f 4 -28 42 43 -42
		mu 0 4 30 29 39 40
		f 4 -29 40 44 -43
		mu 0 4 29 32 41 39
		f 4 31 46 -48 -46
		mu 0 4 35 34 42 43
		f 4 -33 41 48 -47
		mu 0 4 34 30 40 42
		f 4 35 50 -52 -50
		mu 0 4 37 36 44 45
		f 4 -37 49 52 -41
		mu 0 4 32 37 45 41
		f 4 38 53 -55 -51
		mu 0 4 36 38 46 44
		f 4 39 45 -56 -54
		mu 0 4 38 35 43 46
		f 4 -44 60 61 -59
		mu 0 4 40 39 7 6
		f 4 -45 56 62 -61
		mu 0 4 39 41 4 7
		f 4 47 65 -67 -64
		mu 0 4 43 42 23 22
		f 4 -49 58 67 -66
		mu 0 4 42 40 6 23
		f 4 51 69 -71 -69
		mu 0 4 45 44 27 26
		f 4 -53 68 72 -57
		mu 0 4 41 45 26 4
		f 4 54 73 -75 -70
		mu 0 4 44 46 28 27
		f 4 55 63 -76 -74
		mu 0 4 46 43 22 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "9A20A7A1-49FC-E27E-493A-F09063088E07";
	setAttr ".t" -type "double3" -0.089931698519820649 0 -0.022695187133704518 ;
	setAttr ".r" -type "double3" 0 180.00000000000009 0 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface9";
	rename -uid "BEA0B36C-4C57-2FA5-DD8F-FE91ECFD88AF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75
		 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25
		 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.75 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -2.00072097778 13.086931229 8.34472179 -1.70840132 13.086931229 8.34472179
		 -2.00072097778 14.35983849 8.34472179 -1.70840132 14.35983849 8.34472179 -2.00072097778 14.35983849 8.052402496
		 -1.70840132 14.35983849 8.052402496 -2.00072097778 13.086931229 8.052402496 -1.70840132 13.086931229 8.052402496
		 -1.85456228 13.086931229 8.40153694 -1.85456228 14.35983849 8.40153694 -1.85456228 14.35983849 7.99558735
		 -1.85456228 13.086931229 7.99558735 -2.057535887 13.086931229 8.19856167 -2.057535887 14.35983849 8.19856167
		 -1.65158629 14.35983849 8.19856167 -1.65158629 13.086931229 8.19856167 -2.0052614212 14.46703911 8.19856167
		 -1.85456228 14.46703911 8.047863007 -1.96307969 14.46703911 8.090045929 -1.70386326 14.46703911 8.19856167
		 -1.74604487 14.46703911 8.090045929 -1.96307969 14.46703911 8.30707932 -1.85456228 14.46703911 8.34926128
		 -1.74604487 14.46703911 8.30707932 -2.076880693 14.56642532 8.19856167 -1.85456383 14.56642532 7.97624445
		 -2.014652014 14.56642532 8.038475037 -1.63224387 14.56642532 8.19856167 -1.69447422 14.56642532 8.038475037
		 -2.014652014 14.56642532 8.35865116 -1.85456383 14.56642532 8.42088032 -1.69447422 14.56642532 8.35865116
		 -1.96061718 14.79851151 8.19856167 -1.854563 14.79851151 8.19856167 -1.854563 14.79851151 8.092507362
		 -1.93093157 14.79851151 8.12219429 -1.74850726 14.79851151 8.19856167 -1.77819371 14.79851151 8.12219429
		 -1.93093157 14.79851151 8.27493095 -1.854563 14.79851151 8.30461693 -1.77819371 14.79851151 8.27493095;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 2 3
		f 4 57 59 -62 -63
		mu 0 4 4 5 6 7
		f 4 2 17 -4 -9
		mu 0 4 8 9 10 11
		f 4 23 -12 -10 -21
		mu 0 4 12 13 14 15
		f 4 10 22 19 8
		mu 0 4 16 17 18 19
		f 4 -17 12 5 -14
		mu 0 4 2 1 20 21
		f 4 -60 64 66 -68
		mu 0 4 6 5 22 23
		f 4 -18 14 9 -16
		mu 0 4 10 9 24 25
		f 4 -23 18 4 6
		mu 0 4 18 17 0 3
		f 4 70 71 -58 -73
		mu 0 4 26 27 5 4
		f 4 -65 -72 74 75
		mu 0 4 22 5 27 28
		f 4 -22 -24 -8 -6
		mu 0 4 20 13 12 21
		f 4 -3 26 27 -26
		mu 0 4 9 8 29 30
		f 4 -20 24 28 -27
		mu 0 4 8 31 32 29
		f 4 20 30 -32 -30
		mu 0 4 33 24 34 35
		f 4 -15 25 32 -31
		mu 0 4 24 9 30 34
		f 4 1 34 -36 -34
		mu 0 4 3 2 36 37
		f 4 -7 33 36 -25
		mu 0 4 31 3 37 32
		f 4 13 37 -39 -35
		mu 0 4 2 21 38 36
		f 4 7 29 -40 -38
		mu 0 4 21 33 35 38
		f 4 -28 42 43 -42
		mu 0 4 30 29 39 40
		f 4 -29 40 44 -43
		mu 0 4 29 32 41 39
		f 4 31 46 -48 -46
		mu 0 4 35 34 42 43
		f 4 -33 41 48 -47
		mu 0 4 34 30 40 42
		f 4 35 50 -52 -50
		mu 0 4 37 36 44 45
		f 4 -37 49 52 -41
		mu 0 4 32 37 45 41
		f 4 38 53 -55 -51
		mu 0 4 36 38 46 44
		f 4 39 45 -56 -54
		mu 0 4 38 35 43 46
		f 4 -44 60 61 -59
		mu 0 4 40 39 7 6
		f 4 -45 56 62 -61
		mu 0 4 39 41 4 7
		f 4 47 65 -67 -64
		mu 0 4 43 42 23 22
		f 4 -49 58 67 -66
		mu 0 4 42 40 6 23
		f 4 51 69 -71 -69
		mu 0 4 45 44 27 26
		f 4 -53 68 72 -57
		mu 0 4 41 45 26 4
		f 4 54 73 -75 -70
		mu 0 4 44 46 28 27
		f 4 55 63 -76 -74
		mu 0 4 46 43 22 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "CCA0D97C-4275-D24A-C1CD-5CB842A12E0E";
	setAttr ".t" -type "double3" -0.089931698519820649 0 -0.022695187133704518 ;
	setAttr ".r" -type "double3" 0 180.00000000000009 0 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface10";
	rename -uid "13822E74-4D65-C370-3ACF-C78C2468C7D0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75
		 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25
		 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.75 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  1.50498343 13.086931229 8.34472179 1.79730296 13.086931229 8.34472179
		 1.50498343 14.35983849 8.34472179 1.79730296 14.35983849 8.34472179 1.50498343 14.35983849 8.052402496
		 1.79730296 14.35983849 8.052402496 1.50498343 13.086931229 8.052402496 1.79730296 13.086931229 8.052402496
		 1.651142 13.086931229 8.40153694 1.651142 14.35983849 8.40153694 1.651142 14.35983849 7.99558735
		 1.651142 13.086931229 7.99558735 1.4481684 13.086931229 8.19856167 1.4481684 14.35983849 8.19856167
		 1.85411799 14.35983849 8.19856167 1.85411799 13.086931229 8.19856167 1.50044298 14.46703911 8.19856167
		 1.651142 14.46703911 8.047863007 1.54262471 14.46703911 8.090045929 1.80184102 14.46703911 8.19856167
		 1.75965941 14.46703911 8.090045929 1.54262471 14.46703911 8.30707932 1.651142 14.46703911 8.34926128
		 1.75965941 14.46703911 8.30707932 1.42882359 14.56642532 8.19856167 1.65114045 14.56642532 7.97624445
		 1.49105239 14.56642532 8.038475037 1.87346041 14.56642532 8.19856167 1.81123006 14.56642532 8.038475037
		 1.49105239 14.56642532 8.35865116 1.65114045 14.56642532 8.42088032 1.81123006 14.56642532 8.35865116
		 1.5450871 14.79851151 8.19856167 1.65114129 14.79851151 8.19856167 1.65114129 14.79851151 8.092507362
		 1.57477272 14.79851151 8.12219429 1.7571969 14.79851151 8.19856167 1.72751057 14.79851151 8.12219429
		 1.57477272 14.79851151 8.27493095 1.65114129 14.79851151 8.30461693 1.72751057 14.79851151 8.27493095;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 2 3
		f 4 57 59 -62 -63
		mu 0 4 4 5 6 7
		f 4 2 17 -4 -9
		mu 0 4 8 9 10 11
		f 4 23 -12 -10 -21
		mu 0 4 12 13 14 15
		f 4 10 22 19 8
		mu 0 4 16 17 18 19
		f 4 -17 12 5 -14
		mu 0 4 2 1 20 21
		f 4 -60 64 66 -68
		mu 0 4 6 5 22 23
		f 4 -18 14 9 -16
		mu 0 4 10 9 24 25
		f 4 -23 18 4 6
		mu 0 4 18 17 0 3
		f 4 70 71 -58 -73
		mu 0 4 26 27 5 4
		f 4 -65 -72 74 75
		mu 0 4 22 5 27 28
		f 4 -22 -24 -8 -6
		mu 0 4 20 13 12 21
		f 4 -3 26 27 -26
		mu 0 4 9 8 29 30
		f 4 -20 24 28 -27
		mu 0 4 8 31 32 29
		f 4 20 30 -32 -30
		mu 0 4 33 24 34 35
		f 4 -15 25 32 -31
		mu 0 4 24 9 30 34
		f 4 1 34 -36 -34
		mu 0 4 3 2 36 37
		f 4 -7 33 36 -25
		mu 0 4 31 3 37 32
		f 4 13 37 -39 -35
		mu 0 4 2 21 38 36
		f 4 7 29 -40 -38
		mu 0 4 21 33 35 38
		f 4 -28 42 43 -42
		mu 0 4 30 29 39 40
		f 4 -29 40 44 -43
		mu 0 4 29 32 41 39
		f 4 31 46 -48 -46
		mu 0 4 35 34 42 43
		f 4 -33 41 48 -47
		mu 0 4 34 30 40 42
		f 4 35 50 -52 -50
		mu 0 4 37 36 44 45
		f 4 -37 49 52 -41
		mu 0 4 32 37 45 41
		f 4 38 53 -55 -51
		mu 0 4 36 38 46 44
		f 4 39 45 -56 -54
		mu 0 4 38 35 43 46
		f 4 -44 60 61 -59
		mu 0 4 40 39 7 6
		f 4 -45 56 62 -61
		mu 0 4 39 41 4 7
		f 4 47 65 -67 -64
		mu 0 4 43 42 23 22
		f 4 -49 58 67 -66
		mu 0 4 42 40 6 23
		f 4 51 69 -71 -69
		mu 0 4 45 44 27 26
		f 4 -53 68 72 -57
		mu 0 4 41 45 26 4
		f 4 54 73 -75 -70
		mu 0 4 44 46 28 27
		f 4 55 63 -76 -74
		mu 0 4 46 43 22 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11";
	rename -uid "78B4A35F-4EA7-6092-3D86-C2A334EDE437";
	setAttr ".t" -type "double3" -0.089931698519820649 0 -0.022695187133704518 ;
	setAttr ".r" -type "double3" 0 180.00000000000009 0 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface11";
	rename -uid "BF44FBA8-467B-CCDC-E37D-09B1079843C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75
		 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25
		 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.75 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -2.00072097778 13.086931229 -8.075097084
		 -1.70840132 13.086931229 -8.075097084 -2.00072097778 14.35983849 -8.075097084 -1.70840132 14.35983849 -8.075097084
		 -2.00072097778 14.35983849 -8.36741638 -1.70840132 14.35983849 -8.36741638 -2.00072097778 13.086931229 -8.36741638
		 -1.70840132 13.086931229 -8.36741638 -1.85456228 13.086931229 -8.018281937 -1.85456228 14.35983849 -8.018281937
		 -1.85456228 14.35983849 -8.42423153 -1.85456228 13.086931229 -8.42423153 -2.057535887 13.086931229 -8.22125721
		 -2.057535887 14.35983849 -8.22125721 -1.65158629 14.35983849 -8.22125721 -1.65158629 13.086931229 -8.22125721
		 -2.0052614212 14.46703911 -8.22125721 -1.85456228 14.46703911 -8.37195587 -1.96307969 14.46703911 -8.32977295
		 -1.70386326 14.46703911 -8.22125721 -1.74604487 14.46703911 -8.32977295 -1.96307969 14.46703911 -8.11273956
		 -1.85456228 14.46703911 -8.070557594 -1.74604487 14.46703911 -8.11273956 -2.076880693 14.56642532 -8.22125721
		 -1.85456383 14.56642532 -8.44357491 -2.014652014 14.56642532 -8.38134384 -1.63224387 14.56642532 -8.22125721
		 -1.69447422 14.56642532 -8.38134384 -2.014652014 14.56642532 -8.061167717 -1.85456383 14.56642532 -7.99893856
		 -1.69447422 14.56642532 -8.061167717 -1.96061718 14.79851151 -8.22125721 -1.854563 14.79851151 -8.22125721
		 -1.854563 14.79851151 -8.32731152 -1.93093157 14.79851151 -8.29762459 -1.74850726 14.79851151 -8.22125721
		 -1.77819371 14.79851151 -8.29762459 -1.93093157 14.79851151 -8.14488792 -1.854563 14.79851151 -8.11520195
		 -1.77819371 14.79851151 -8.14488792;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 2 3
		f 4 57 59 -62 -63
		mu 0 4 4 5 6 7
		f 4 2 17 -4 -9
		mu 0 4 8 9 10 11
		f 4 23 -12 -10 -21
		mu 0 4 12 13 14 15
		f 4 10 22 19 8
		mu 0 4 16 17 18 19
		f 4 -17 12 5 -14
		mu 0 4 2 1 20 21
		f 4 -60 64 66 -68
		mu 0 4 6 5 22 23
		f 4 -18 14 9 -16
		mu 0 4 10 9 24 25
		f 4 -23 18 4 6
		mu 0 4 18 17 0 3
		f 4 70 71 -58 -73
		mu 0 4 26 27 5 4
		f 4 -65 -72 74 75
		mu 0 4 22 5 27 28
		f 4 -22 -24 -8 -6
		mu 0 4 20 13 12 21
		f 4 -3 26 27 -26
		mu 0 4 9 8 29 30
		f 4 -20 24 28 -27
		mu 0 4 8 31 32 29
		f 4 20 30 -32 -30
		mu 0 4 33 24 34 35
		f 4 -15 25 32 -31
		mu 0 4 24 9 30 34
		f 4 1 34 -36 -34
		mu 0 4 3 2 36 37
		f 4 -7 33 36 -25
		mu 0 4 31 3 37 32
		f 4 13 37 -39 -35
		mu 0 4 2 21 38 36
		f 4 7 29 -40 -38
		mu 0 4 21 33 35 38
		f 4 -28 42 43 -42
		mu 0 4 30 29 39 40
		f 4 -29 40 44 -43
		mu 0 4 29 32 41 39
		f 4 31 46 -48 -46
		mu 0 4 35 34 42 43
		f 4 -33 41 48 -47
		mu 0 4 34 30 40 42
		f 4 35 50 -52 -50
		mu 0 4 37 36 44 45
		f 4 -37 49 52 -41
		mu 0 4 32 37 45 41
		f 4 38 53 -55 -51
		mu 0 4 36 38 46 44
		f 4 39 45 -56 -54
		mu 0 4 38 35 43 46
		f 4 -44 60 61 -59
		mu 0 4 40 39 7 6
		f 4 -45 56 62 -61
		mu 0 4 39 41 4 7
		f 4 47 65 -67 -64
		mu 0 4 43 42 23 22
		f 4 -49 58 67 -66
		mu 0 4 42 40 6 23
		f 4 51 69 -71 -69
		mu 0 4 45 44 27 26
		f 4 -53 68 72 -57
		mu 0 4 41 45 26 4
		f 4 54 73 -75 -70
		mu 0 4 44 46 28 27
		f 4 55 63 -76 -74
		mu 0 4 46 43 22 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12";
	rename -uid "FBC468B8-479D-AB18-297D-00BF8EC828B9";
	setAttr ".t" -type "double3" -0.089931698519820649 0 -0.022695187133704518 ;
	setAttr ".r" -type "double3" 0 180.00000000000009 0 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface12";
	rename -uid "8A1B4225-4563-8EA4-D9D2-0893470650E3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75
		 0.375 0.75 0.75 0.25 0.75 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25
		 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.75 0.375 0.25 0.5 0.25
		 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625
		 0.375 0.5 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  1.50498343 13.086931229 -8.075097084 1.79730296 13.086931229 -8.075097084
		 1.50498343 14.35983849 -8.075097084 1.79730296 14.35983849 -8.075097084 1.50498343 14.35983849 -8.36741638
		 1.79730296 14.35983849 -8.36741638 1.50498343 13.086931229 -8.36741638 1.79730296 13.086931229 -8.36741638
		 1.651142 13.086931229 -8.018281937 1.651142 14.35983849 -8.018281937 1.651142 14.35983849 -8.42423153
		 1.651142 13.086931229 -8.42423153 1.4481684 13.086931229 -8.22125721 1.4481684 14.35983849 -8.22125721
		 1.85411799 14.35983849 -8.22125721 1.85411799 13.086931229 -8.22125721 1.50044298 14.46703911 -8.22125721
		 1.651142 14.46703911 -8.37195587 1.54262471 14.46703911 -8.32977295 1.80184102 14.46703911 -8.22125721
		 1.75965941 14.46703911 -8.32977295 1.54262471 14.46703911 -8.11273956 1.651142 14.46703911 -8.070557594
		 1.75965941 14.46703911 -8.11273956 1.42882359 14.56642532 -8.22125721 1.65114045 14.56642532 -8.44357491
		 1.49105239 14.56642532 -8.38134384 1.87346041 14.56642532 -8.22125721 1.81123006 14.56642532 -8.38134384
		 1.49105239 14.56642532 -8.061167717 1.65114045 14.56642532 -7.99893856 1.81123006 14.56642532 -8.061167717
		 1.5450871 14.79851151 -8.22125721 1.65114129 14.79851151 -8.22125721 1.65114129 14.79851151 -8.32731152
		 1.57477272 14.79851151 -8.29762459 1.7571969 14.79851151 -8.22125721 1.72751057 14.79851151 -8.29762459
		 1.57477272 14.79851151 -8.14488792 1.65114129 14.79851151 -8.11520195 1.72751057 14.79851151 -8.14488792;
	setAttr -s 76 ".ed[0:75]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 13 0
		 3 14 0 4 6 0 5 7 0 6 12 0 7 15 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 10 11 1 12 0 0 13 4 0
		 14 5 0 15 1 0 12 13 1 14 15 1 13 16 0 10 17 0 4 18 0 18 17 0 16 18 0 14 19 0 5 20 0
		 19 20 0 17 20 0 2 21 0 9 22 0 21 22 0 21 16 0 3 23 0 22 23 0 23 19 0 16 24 0 17 25 0
		 18 26 0 26 25 0 24 26 0 19 27 0 20 28 0 27 28 0 25 28 0 21 29 0 22 30 0 29 30 0 29 24 0
		 23 31 0 30 31 0 31 27 0 24 32 0 32 33 1 25 34 0 33 34 1 26 35 0 35 34 0 32 35 0 27 36 0
		 33 36 1 28 37 0 36 37 0 34 37 0 29 38 0 30 39 0 38 39 0 39 33 1 38 32 0 31 40 0 39 40 0
		 40 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 2 3
		f 4 57 59 -62 -63
		mu 0 4 4 5 6 7
		f 4 2 17 -4 -9
		mu 0 4 8 9 10 11
		f 4 23 -12 -10 -21
		mu 0 4 12 13 14 15
		f 4 10 22 19 8
		mu 0 4 16 17 18 19
		f 4 -17 12 5 -14
		mu 0 4 2 1 20 21
		f 4 -60 64 66 -68
		mu 0 4 6 5 22 23
		f 4 -18 14 9 -16
		mu 0 4 10 9 24 25
		f 4 -23 18 4 6
		mu 0 4 18 17 0 3
		f 4 70 71 -58 -73
		mu 0 4 26 27 5 4
		f 4 -65 -72 74 75
		mu 0 4 22 5 27 28
		f 4 -22 -24 -8 -6
		mu 0 4 20 13 12 21
		f 4 -3 26 27 -26
		mu 0 4 9 8 29 30
		f 4 -20 24 28 -27
		mu 0 4 8 31 32 29
		f 4 20 30 -32 -30
		mu 0 4 33 24 34 35
		f 4 -15 25 32 -31
		mu 0 4 24 9 30 34
		f 4 1 34 -36 -34
		mu 0 4 3 2 36 37
		f 4 -7 33 36 -25
		mu 0 4 31 3 37 32
		f 4 13 37 -39 -35
		mu 0 4 2 21 38 36
		f 4 7 29 -40 -38
		mu 0 4 21 33 35 38
		f 4 -28 42 43 -42
		mu 0 4 30 29 39 40
		f 4 -29 40 44 -43
		mu 0 4 29 32 41 39
		f 4 31 46 -48 -46
		mu 0 4 35 34 42 43
		f 4 -33 41 48 -47
		mu 0 4 34 30 40 42
		f 4 35 50 -52 -50
		mu 0 4 37 36 44 45
		f 4 -37 49 52 -41
		mu 0 4 32 37 45 41
		f 4 38 53 -55 -51
		mu 0 4 36 38 46 44
		f 4 39 45 -56 -54
		mu 0 4 38 35 43 46
		f 4 -44 60 61 -59
		mu 0 4 40 39 7 6
		f 4 -45 56 62 -61
		mu 0 4 39 41 4 7
		f 4 47 65 -67 -64
		mu 0 4 43 42 23 22
		f 4 -49 58 67 -66
		mu 0 4 42 40 6 23
		f 4 51 69 -71 -69
		mu 0 4 45 44 27 26
		f 4 -53 68 72 -57
		mu 0 4 41 45 26 4
		f 4 54 73 -75 -70
		mu 0 4 44 46 28 27
		f 4 55 63 -76 -74
		mu 0 4 46 43 22 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "CCD07805-43DE-31A5-01D0-90818E83D874";
	setAttr ".t" -type "double3" 8.2274153277094992 14.223829052282202 -4.4564247347918329 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.3069154896113106 5.402238813993657 0.35513187484819192 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "A1BA20AE-4178-D90E-2153-97BF299CA84E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.68145299 0.5
		 0.5 0.68145299 0.5 -0.5 0.68145299 -0.5 0.5 0.68145299 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17";
	rename -uid "1BB73402-4D17-A555-30C1-ECA4CE572061";
	setAttr ".t" -type "double3" 0.026183271343899854 0.9715804776337702 0.0047830283064396227 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "E44D45C1-4962-AFC6-5B56-C29BB2E548C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.073957443 13.42981434 8.11639595 8.38087273 13.42981434 8.11639595
		 8.073957443 13.42981434 1.73390508 8.38087273 13.42981434 1.73390508 8.073957443 13.074683189 1.73390508
		 8.38087273 13.074683189 1.73390508 8.073957443 13.074683189 8.11639595 8.38087273 13.074683189 8.11639595;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 2
		f 4 8 2 4 6
		mu 0 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18";
	rename -uid "AC96FE04-4DC9-06F9-E272-76AB757160B5";
	setAttr ".t" -type "double3" 0.026183271343899854 0.9715804776337702 0.0047830283064396227 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "57F721E4-4C41-192B-0C27-E5A60B7A5BD6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  8.073957443 13.42981434 -1.75530529 8.38087273 13.42981434 -1.75530529
		 8.073957443 13.42981434 -8.1377964 8.38087273 13.42981434 -8.1377964 8.073957443 13.074683189 -8.1377964
		 8.38087273 13.074683189 -8.1377964 8.073957443 13.074683189 -1.75530529 8.38087273 13.074683189 -1.75530529;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 2
		f 4 8 2 4 6
		mu 0 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "1CB12DBE-413B-E08F-486F-C2AD9B18A90E";
	setAttr ".t" -type "double3" -8.1964490280591598 14.223829052282202 -4.4564247347918329 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.3069154896113106 5.402238813993657 0.35513187484819192 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "D11818A3-40CE-2880-5B21-59955584E6A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.68145299 0.5
		 0.5 0.68145299 0.5 -0.5 0.68145299 -0.5 0.5 0.68145299 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "2D4E03FE-45A3-8F55-3C31-44A3D06668FF";
	setAttr ".t" -type "double3" -8.1964490280591598 14.223829052282202 5.415276874969166 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.3069154896113106 5.402238813993657 0.35513187484819192 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "E1D025FE-4D27-A214-E087-11BD87A717A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.68145299 0.5
		 0.5 0.68145299 0.5 -0.5 0.68145299 -0.5 0.5 0.68145299 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19";
	rename -uid "41C70F1F-433E-EA81-6D7D-6D820CB5003B";
	setAttr ".t" -type "double3" 0.026183271343899854 0.9715804776337702 0.0047830283064396227 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "CE5AC42F-46AA-9EFD-ECCF-1392CF3174F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.34990692 13.42981434 -1.75530529 -8.042991638 13.42981434 -1.75530529
		 -8.34990692 13.42981434 -8.1377964 -8.042991638 13.42981434 -8.1377964 -8.34990692 13.074683189 -8.1377964
		 -8.042991638 13.074683189 -8.1377964 -8.34990692 13.074683189 -1.75530529 -8.042991638 13.074683189 -1.75530529;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 2
		f 4 8 2 4 6
		mu 0 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "6F268654-401D-86EE-D81B-9F95A2345F1D";
	setAttr ".t" -type "double3" 8.2274153277094992 14.223829052282202 5.415276874969166 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.3069154896113106 5.402238813993657 0.35513187484819192 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "BBDD5544-4448-37C3-BBC5-8B964E6AE513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.68145299 0.5
		 0.5 0.68145299 0.5 -0.5 0.68145299 -0.5 0.5 0.68145299 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20";
	rename -uid "574F3361-4E61-70D2-A49B-7EA935C8C596";
	setAttr ".t" -type "double3" 0.026183271343899854 0.9715804776337702 0.0047830283064396227 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "193B367C-4350-E871-8863-81885E08DA12";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.34990692 13.42981434 8.11639595 -8.042991638 13.42981434 8.11639595
		 -8.34990692 13.42981434 1.73390508 -8.042991638 13.42981434 1.73390508 -8.34990692 13.074683189 1.73390508
		 -8.042991638 13.074683189 1.73390508 -8.34990692 13.074683189 8.11639595 -8.042991638 13.074683189 8.11639595;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 2 3
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 2
		f 4 8 2 4 6
		mu 0 4 6 0 3 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "DFE063CD-44F6-1970-D018-658D499A9AE3";
	setAttr ".t" -type "double3" 0 -0.038408411970458189 0 ;
	setAttr ".s" -type "double3" 1 0.41912022348081007 1 ;
	setAttr ".rp" -type "double3" 0.01548314982516974 13.881660534854806 -0.01069987422041585 ;
	setAttr ".sp" -type "double3" 0.01548314982516974 13.881660534854806 -0.01069987422041585 ;
createNode mesh -n "pCube44Shape" -p "pCube44";
	rename -uid "9F24CE4F-4EC1-CC20-5B1B-518115750A3A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  8.073957443 14.059226036 -1.75530529 8.38087273 14.059226036 -1.75530529
		 8.073957443 14.059226036 -8.1377964 8.38087273 14.059226036 -8.1377964 8.073957443 13.70409489 -8.1377964
		 8.38087273 13.70409489 -8.1377964 8.073957443 13.70409489 -1.75530529 8.38087273 13.70409489 -1.75530529
		 8.14257908 14.059226036 -8.069174767 8.14257908 14.059226036 -8.37609005 1.76008832 14.059226036 -8.069174767
		 1.76008832 14.059226036 -8.37609005 1.76008832 13.70409489 -8.069174767 1.76008832 13.70409489 -8.37609005
		 8.14257908 13.70409489 -8.069174767 8.14257908 13.70409489 -8.37609005 -1.72912204 14.059226036 -8.069174767
		 -1.72912204 14.059226036 -8.37609005 -8.11161327 14.059226036 -8.069174767 -8.11161327 14.059226036 -8.37609005
		 -8.11161327 13.70409489 -8.069174767 -8.11161327 13.70409489 -8.37609005 -1.72912204 13.70409489 -8.069174767
		 -1.72912204 13.70409489 -8.37609005 -8.34990692 14.059226036 -1.75530529 -8.042991638 14.059226036 -1.75530529
		 -8.34990692 14.059226036 -8.1377964 -8.042991638 14.059226036 -8.1377964 -8.34990692 13.70409489 -8.1377964
		 -8.042991638 13.70409489 -8.1377964 -8.34990692 13.70409489 -1.75530529 -8.042991638 13.70409489 -1.75530529
		 -8.34990692 14.059226036 8.11639595 -8.042991638 14.059226036 8.11639595 -8.34990692 14.059226036 1.73390508
		 -8.042991638 14.059226036 1.73390508 -8.34990692 13.70409489 1.73390508 -8.042991638 13.70409489 1.73390508
		 -8.34990692 13.70409489 8.11639595 -8.042991638 13.70409489 8.11639595 -1.72912204 14.059226036 8.3546896
		 -1.72912204 14.059226036 8.047774315 -8.11161327 14.059226036 8.3546896 -8.11161327 14.059226036 8.047774315
		 -8.11161327 13.70409489 8.3546896 -8.11161327 13.70409489 8.047774315 -1.72912204 13.70409489 8.3546896
		 -1.72912204 13.70409489 8.047774315 8.073957443 14.059226036 8.11639595 8.38087273 14.059226036 8.11639595
		 8.073957443 14.059226036 1.73390508 8.38087273 14.059226036 1.73390508 8.073957443 13.70409489 1.73390508
		 8.38087273 13.70409489 1.73390508 8.073957443 13.70409489 8.11639595 8.38087273 13.70409489 8.11639595
		 8.14257908 14.059226036 8.3546896 8.14257908 14.059226036 8.047774315 1.76008832 14.059226036 8.3546896
		 1.76008832 14.059226036 8.047774315 1.76008832 13.70409489 8.3546896 1.76008832 13.70409489 8.047774315
		 8.14257908 13.70409489 8.3546896 8.14257908 13.70409489 8.047774315;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 8 0
		 15 9 0 16 17 0 18 19 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0
		 24 25 0 26 27 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0
		 34 35 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 56 58 0 57 59 0
		 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7
		f 4 10 13 -12 -13
		mu 0 4 8 9 10 11
		f 4 -20 -18 -16 -14
		mu 0 4 9 12 13 10
		f 4 18 12 14 16
		mu 0 4 14 8 11 15
		f 4 20 23 -22 -23
		mu 0 4 16 17 18 19
		f 4 -30 -28 -26 -24
		mu 0 4 17 20 21 18
		f 4 28 22 24 26
		mu 0 4 22 16 19 23
		f 4 30 33 -32 -33
		mu 0 4 24 25 26 27
		f 4 -40 -38 -36 -34
		mu 0 4 25 28 29 26
		f 4 38 32 34 36
		mu 0 4 30 24 27 31
		f 4 40 43 -42 -43
		mu 0 4 32 33 34 35
		f 4 -50 -48 -46 -44
		mu 0 4 33 36 37 34
		f 4 48 42 44 46
		mu 0 4 38 32 35 39
		f 4 50 53 -52 -53
		mu 0 4 40 41 42 43
		f 4 -60 -58 -56 -54
		mu 0 4 41 44 45 42
		f 4 58 52 54 56
		mu 0 4 46 40 43 47
		f 4 60 63 -62 -63
		mu 0 4 48 49 50 51
		f 4 -70 -68 -66 -64
		mu 0 4 49 52 53 50
		f 4 68 62 64 66
		mu 0 4 54 48 51 55
		f 4 70 73 -72 -73
		mu 0 4 56 57 58 59
		f 4 -80 -78 -76 -74
		mu 0 4 57 60 61 58
		f 4 78 72 74 76
		mu 0 4 62 56 59 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "A9CC59B9-4581-7218-8504-2AB5F3E3DC23";
	setAttr ".t" -type "double3" 9.8940959926352043 11.491138471433889 9.8731280348086763 ;
	setAttr ".r" -type "double3" 16.611959310020403 -42.44676133512516 -23.847722530749497 ;
	setAttr ".s" -type "double3" 5.0078104018193219 0.49338900518816692 0.49338900518816692 ;
createNode mesh -n "pCubeShape40" -p "pCube45";
	rename -uid "2C71ED5F-4BE5-2B4A-88C3-7A852A420484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.5625 0 0.5625 1 0.5625 0.25 0.5625
		 0.5 0.5625 0.75 0.4375 0 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25 0.5 0.5 0.5625 0.5 0.5
		 0.75 0.5625 0.75 0.5 1 0.5625 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.4375 1 0.4375
		 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.625 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625
		 1 0.375 0.75 0.375 1 0.375 0.5 0.375 0.25 0.375 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.65366864 -0.46146011 0.50000024 0.5222038 -1.59380341 0.4999983
		 -0.65366817 0.53854942 0.49999639 0.51340115 -0.59779549 0.49999449 -0.65366864 0.53854179 -0.50000167
		 0.51340139 -0.5977993 -0.50000167 -0.6536684 -0.46145439 -0.50000548 0.52220333 -1.59380531 -0.49999979
		 0.039969563 -1.79784584 0.4999983 0.039969325 -1.79784584 -0.50000358 0.039969563 -0.79784584 -0.50000358
		 0.039969087 -0.79784584 0.49999544 0.27154148 -1.77394485 0.49999735 0.271541 -0.77395058 0.50000024
		 0.271541 -0.77395058 -0.50000262 0.27154171 -1.77394104 -0.50000167 -0.2202214 -1.46694183 0.49999925
		 -0.22022092 -1.46693993 -0.50000262 -0.22022188 -0.46694565 -0.50000072 -0.22022116 -0.46694374 0.4999983
		 0.77991331 -1.099908829 -0.50000167 0.77991331 -1.099908829 0.50000215 0.75534666 -0.13149643 -0.50000167
		 0.75534618 -0.13149834 0.50000215 -2.75346518 -7.1232338 -21.82945061 -2.61703634 -11.55329514 -32.88299561
		 -2.78151989 -6.2122345 -22.12779427 -2.64576244 -10.62049675 -33.094871521 -2.68748283 -5.91389275 -22.12779427
		 -2.55172563 -10.32216263 -33.094871521 -2.6594274 -6.82489014 -21.82945442 -2.52299905 -11.25495911 -32.88299561
		 -2.65423369 -10.34542274 -28.15043068 -2.56019688 -10.047082901 -28.15043449 -2.58825183 -9.13608742 -28.44877434
		 -2.68228889 -9.43442726 -28.44877052 -2.63429308 -10.9929409 -30.40094376 -2.66234827 -10.081949234 -30.69927788
		 -2.56831074 -9.78360748 -30.69927788 -2.54025578 -10.69459343 -30.40094185 -2.6866765 -9.29196739 -25.72853279
		 -2.59263897 -8.99362946 -25.72854042 -2.6206944 -8.082639694 -26.02687645 -2.71473169 -8.38097954 -26.026878357
		 -2.51391745 -11.54985237 -35.52693176 -2.60795474 -11.84819221 -35.52693176 -2.54327297 -10.59663773 -35.57785797
		 -2.63731027 -10.89497566 -35.57785416;
	setAttr -s 88 ".ed[0:87]"  0 16 0 2 19 0 4 18 0 6 17 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 10 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 7 20 0 1 21 0 20 21 0 5 22 0 22 20 0
		 3 23 0 23 22 0 21 23 0 35 32 1 32 36 0 36 37 1 35 37 0 34 35 1 37 38 1 34 38 0 33 34 1
		 38 39 1 33 39 0 32 33 1 39 36 1 44 45 0 46 44 0 47 46 0 45 47 0 40 41 1 41 33 0 40 32 0
		 41 42 1 42 34 0 42 43 1 43 35 0 43 40 1 36 25 0 25 27 1 37 27 0 27 29 1 38 29 0 29 31 1
		 39 31 0 31 25 1 30 41 0 24 40 0 30 24 0 28 42 0 28 30 0 26 43 0 26 28 0 24 26 0 31 44 0
		 25 45 0 29 46 0 27 47 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 16 12 17 19
		f 4 18 15 25 -15
		mu 0 4 15 16 19 20
		f 4 17 14 26 -14
		mu 0 4 14 15 20 21
		f 4 16 13 27 -13
		mu 0 4 13 14 21 18
		f 4 -39 -41 -43 -44
		mu 0 4 27 28 29 30
		f 4 32 29 -17 -29
		mu 0 4 23 24 14 13
		f 4 33 30 -18 -30
		mu 0 4 24 25 15 14
		f 4 34 31 -19 -31
		mu 0 4 25 26 16 15
		f 4 35 28 -20 -32
		mu 0 4 26 22 12 16
		f 4 -25 20 5 -22
		mu 0 4 19 17 1 3
		f 4 -26 21 7 -23
		mu 0 4 20 19 3 5
		f 4 -27 22 9 -24
		mu 0 4 21 20 5 7
		f 4 -28 23 11 -21
		mu 0 4 18 21 7 9
		f 4 3 -33 -1 -11
		mu 0 4 6 24 23 8
		f 4 2 -34 -4 -9
		mu 0 4 4 25 24 6
		f 4 1 -35 -3 -7
		mu 0 4 2 26 25 4
		f 4 0 -36 -2 -5
		mu 0 4 0 22 26 2
		f 4 -12 36 38 -38
		mu 0 4 1 10 28 27
		f 4 -10 39 40 -37
		mu 0 4 10 11 29 28
		f 4 -8 41 42 -40
		mu 0 4 11 3 30 29
		f 4 -6 37 43 -42
		mu 0 4 3 1 27 30
		f 4 47 -47 -46 -45
		mu 0 4 31 34 33 32
		f 4 50 -50 -48 -49
		mu 0 4 35 36 34 31
		f 4 53 -53 -51 -52
		mu 0 4 37 38 36 35
		f 4 45 -56 -54 -55
		mu 0 4 39 40 38 37
		f 4 59 58 57 56
		mu 0 4 41 44 43 42
		f 4 62 54 -62 -61
		mu 0 4 45 39 37 46
		f 4 61 51 -65 -64
		mu 0 4 46 37 35 47
		f 4 64 48 -67 -66
		mu 0 4 47 35 31 48
		f 4 66 44 -63 -68
		mu 0 4 48 31 32 49
		f 4 70 -70 -69 46
		mu 0 4 34 51 50 33
		f 4 72 -72 -71 49
		mu 0 4 36 52 51 34
		f 4 74 -74 -73 52
		mu 0 4 38 53 52 36
		f 4 68 -76 -75 55
		mu 0 4 40 54 53 38
		f 4 78 77 60 -77
		mu 0 4 55 56 45 46
		f 4 80 76 63 -80
		mu 0 4 57 55 46 47
		f 4 82 79 65 -82
		mu 0 4 58 57 47 48
		f 4 83 81 67 -78
		mu 0 4 59 58 48 49
		f 4 85 -57 -85 75
		mu 0 4 50 41 42 60
		f 4 84 -58 -87 73
		mu 0 4 60 42 43 61
		f 4 86 -59 -88 71
		mu 0 4 61 43 44 51
		f 4 87 -60 -86 69
		mu 0 4 51 44 41 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "2E084E04-4EC8-1CCE-1716-C0BC3317A049";
	setAttr ".t" -type "double3" 9.8940959926352043 11.491138471433889 9.8731280348086763 ;
	setAttr ".r" -type "double3" 16.611959310020403 -42.44676133512516 -23.847722530749497 ;
	setAttr ".s" -type "double3" 5.0078104018193219 0.49338900518816692 0.49338900518816692 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "6EC66800-4734-8878-FBA2-7698E0A4936E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.5 0 0.5 1 0.5 0.75 0.5 0.5 0.5 0.25 0.5625 0 0.5625 1 0.5625 0.25 0.5625
		 0.5 0.5625 0.75 0.4375 0 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25 0.5 0.5 0.5625 0.5 0.5
		 0.75 0.5625 0.75 0.5 1 0.5625 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.4375 1 0.4375
		 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.625 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625
		 1 0.375 0.75 0.375 1 0.375 0.5 0.375 0.25 0.375 0 0.875 0 0.875 0.25 0.5 0.25 0.5
		 0 0.5625 0 0.5625 0.25 0.5 0.5 0.5625 0.5 0.5 0.75 0.5625 0.75 0.5 1 0.5625 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.4375 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.4375
		 0 0.625 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625 1 0.375 0.75 0.375 1 0.375 0.5 0.375
		 0.25 0.375 0 0.875 0 0.875 0.25 0.5 0.25 0.5625 0.25 0.5625 0 0.5 0 0.5 0.5 0.5625
		 0.5 0.5 0.75 0.5625 0.75 0.5 1 0.5625 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.4375
		 1 0.4375 0.75 0.4375 0.5 0.4375 0.25 0.4375 0 0.625 0.25 0.625 0 0.625 0.5 0.625
		 0.75 0.625 1 0.375 0.75 0.375 1 0.375 0.5 0.375 0.25 0.375 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.65366864 -0.46146011 0.50000024 0.52220428 -1.59380341 0.4999983
		 -0.65366805 0.53855324 0.49999449 0.51340187 -0.59779167 0.49999067 -0.65366864 0.53854179 -0.50000167
		 0.5134021 -0.59779358 -0.50000358 -0.65366828 -0.46145439 -0.50000644 0.52220333 -1.59380531 -0.49999979
		 0.039969563 -1.79784584 0.49999735 0.039969325 -1.79784584 -0.50000358 0.03997004 -0.79784203 -0.50000644
		 0.039969563 -0.79784584 0.49999067 0.27154171 -1.77394104 0.49999639 0.271541 -0.77395058 0.50000024
		 0.271541 -0.77395058 -0.50000262 0.27154195 -1.77394104 -0.50000358 -0.22022116 -1.46693611 0.49999544
		 -0.22022033 -1.46693993 -0.50000358 -0.22022188 -0.46694565 -0.50000072 -0.22022116 -0.46694374 0.4999983
		 0.77991378 -1.099905014 -0.50000548 0.77991331 -1.099908829 0.50000215 0.75534689 -0.13149452 -0.50000167
		 0.75534618 -0.13149834 0.50000215 -2.66507983 -6.84281731 21.88954353 -2.52865124 -11.27288628 32.94309998
		 -2.69313526 -5.93182182 22.18789101 -2.55737782 -10.34009171 33.15497589 -2.78717184 -6.23016548 22.18789101
		 -2.65141463 -10.63843346 33.15497589 -2.75911713 -7.14116287 21.88955498 -2.62268829 -11.57122612 32.94309998
		 -2.5658493 -10.065015793 28.21053505 -2.65988541 -10.36335373 28.21052742 -2.68794107 -9.45236015 28.50887299
		 -2.59390426 -9.15402031 28.50887489 -2.54590797 -10.71253014 30.46103859 -2.57396269 -9.8015461 30.75938034
		 -2.66799974 -10.099882126 30.75937462 -2.63994503 -11.010868073 30.4610424 -2.59829092 -9.011552811 25.78863335
		 -2.69232893 -9.3099041 25.78863144 -2.72038317 -8.39891243 26.08697319 -2.62634611 -8.10057259 26.08697319
		 -2.61360645 -11.86611938 35.58703613 -2.51956892 -11.56778336 35.58703613 -2.64296246 -10.91290474 35.63795471
		 -2.54892445 -10.6145649 35.63795853 -2.75346518 -7.1232338 -21.82945061 -2.61703587 -11.55329514 -32.88299942
		 -2.78151989 -6.21222878 -22.1278019 -2.64576197 -10.62049294 -33.094875336 -2.68748283 -5.91389275 -22.12779427
		 -2.55172563 -10.32216072 -33.09487915 -2.6594274 -6.82488823 -21.82945442 -2.52299905 -11.25495911 -32.88299561
		 -2.65423346 -10.34542274 -28.15043831 -2.56019664 -10.047082901 -28.15043831 -2.58825159 -9.13608932 -28.44878197
		 -2.68228817 -9.43442535 -28.44877815 -2.63429284 -10.99293518 -30.40094566 -2.66234827 -10.081949234 -30.69927788
		 -2.56831074 -9.78360748 -30.69927788 -2.54025578 -10.69459534 -30.40094948 -2.68667603 -9.29196358 -25.72853661
		 -2.59263897 -8.99362755 -25.72854233 -2.6206944 -8.082639694 -26.02687645 -2.71473145 -8.38098145 -26.026880264
		 -2.51391745 -11.54984856 -35.52693939 -2.6079545 -11.84819221 -35.52693176 -2.54327297 -10.59663391 -35.57785797
		 -2.63731027 -10.89497566 -35.57785416 -4.76487589 -13.5045929 -0.43989828 -5.6678915 -21.23237801 -0.43989924
		 -4.82098627 -12.68260002 -0.43989924 -5.71654129 -20.36279297 -0.43989733 -4.82098627 -12.68260193 0.5601027
		 -5.71654129 -20.36279488 0.5601027 -4.76487637 -13.50459671 0.56010747 -5.66789055 -21.23237801 0.5601027
		 -5.26005125 -18.61259079 -0.43989351 -5.26005077 -18.61259079 0.56009698 -5.31616211 -17.79060364 0.5601027
		 -5.31616211 -17.79059982 -0.43989351 -5.4517417 -19.93151855 -0.43989351 -5.5078516 -19.10954475 -0.43989828
		 -5.50785065 -19.10953903 0.56010175 -5.45174217 -19.93152046 0.5601027 -5.064745903 -16.83658028 -0.43989924
		 -5.064745903 -16.83658791 0.56010652 -5.12085533 -16.014604568 0.56010175 -5.12085629 -16.014606476 -0.43989828
		 -5.90743732 -22.31606483 0.5601027 -5.90743685 -22.31606674 -0.43990496 -5.94158077 -21.37803841 0.56010652
		 -5.94158077 -21.37804222 -0.43990305;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 16 0 2 19 0 4 18 0 6 17 0 0 2 0 1 3 1 2 4 0 3 5 1
		 4 6 0 5 7 1 6 0 0 7 1 1 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 7 20 0 1 21 0 20 21 0 5 22 0 22 20 0 3 23 0
		 23 22 0 21 23 0 35 32 1 32 36 0 36 37 1 35 37 0 34 35 1 37 38 1 34 38 0 33 34 1 38 39 1
		 33 39 0 32 33 1 39 36 1 44 45 0 46 44 0 47 46 0 45 47 0 40 41 1 41 33 0 40 32 0 41 42 1
		 42 34 0 42 43 1 43 35 0 43 40 1 36 25 0 25 27 1 37 27 0 27 29 1 38 29 0 29 31 1 39 31 0
		 31 25 1 30 41 0 24 40 0 30 24 0 28 42 0 28 30 0 26 43 0 26 28 0 24 26 0 31 44 0 25 45 0
		 29 46 0 27 47 0 59 56 1 56 60 0 60 61 1 59 61 0 58 59 1 61 62 1 58 62 0 57 58 1 62 63 1
		 57 63 0 56 57 1 63 60 1 68 69 0 70 68 0 71 70 0 69 71 0 64 65 1 65 57 0 64 56 0 65 66 1
		 66 58 0 66 67 1 67 59 0 67 64 1 60 49 0 49 51 1 61 51 0 51 53 1 62 53 0 53 55 1 63 55 0
		 55 49 1 54 65 0 48 64 0 54 48 0 52 66 0 52 54 0 50 67 0 50 52 0 48 50 0 55 68 0 49 69 0
		 53 70 0 51 71 0 83 85 0 84 85 1 80 84 0 83 80 1 82 86 0 85 86 1 82 83 1 81 87 0 86 87 1
		 81 82 1 87 84 1 80 81 1 93 95 0 95 94 0 94 92 0 92 93 0 88 80 0 89 81 0 88 89 1 90 82 0
		 89 90 1 91 83 0 90 91 1 91 88 1 85 75 0 73 75 1 84 73 0 86 77 0 75 77 1 87 79 0 77 79 1
		 79 73 1 78 72 0 72 88 0;
	setAttr ".ed[166:175]" 78 89 0 76 78 0 76 90 0 74 76 0 74 91 0 72 74 0 73 93 0
		 79 92 0 77 94 0 75 95 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 16 12 17 19
		f 4 18 15 25 -15
		mu 0 4 15 16 19 20
		f 4 17 14 26 -14
		mu 0 4 14 15 20 21
		f 4 16 13 27 -13
		mu 0 4 13 14 21 18
		f 4 -39 -41 -43 -44
		mu 0 4 27 28 29 30
		f 4 32 29 -17 -29
		mu 0 4 23 24 14 13
		f 4 33 30 -18 -30
		mu 0 4 24 25 15 14
		f 4 34 31 -19 -31
		mu 0 4 25 26 16 15
		f 4 35 28 -20 -32
		mu 0 4 26 22 12 16
		f 4 -25 20 5 -22
		mu 0 4 19 17 1 3
		f 4 -26 21 7 -23
		mu 0 4 20 19 3 5
		f 4 -27 22 9 -24
		mu 0 4 21 20 5 7
		f 4 -28 23 11 -21
		mu 0 4 18 21 7 9
		f 4 3 -33 -1 -11
		mu 0 4 6 24 23 8
		f 4 2 -34 -4 -9
		mu 0 4 4 25 24 6
		f 4 1 -35 -3 -7
		mu 0 4 2 26 25 4
		f 4 0 -36 -2 -5
		mu 0 4 0 22 26 2
		f 4 -12 36 38 -38
		mu 0 4 1 10 28 27
		f 4 -10 39 40 -37
		mu 0 4 10 11 29 28
		f 4 -8 41 42 -40
		mu 0 4 11 3 30 29
		f 4 -6 37 43 -42
		mu 0 4 3 1 27 30
		f 4 47 -47 -46 -45
		mu 0 4 31 34 33 32
		f 4 50 -50 -48 -49
		mu 0 4 35 36 34 31
		f 4 53 -53 -51 -52
		mu 0 4 37 38 36 35
		f 4 45 -56 -54 -55
		mu 0 4 39 40 38 37
		f 4 59 58 57 56
		mu 0 4 41 44 43 42
		f 4 62 54 -62 -61
		mu 0 4 45 39 37 46
		f 4 61 51 -65 -64
		mu 0 4 46 37 35 47
		f 4 64 48 -67 -66
		mu 0 4 47 35 31 48
		f 4 66 44 -63 -68
		mu 0 4 48 31 32 49
		f 4 70 -70 -69 46
		mu 0 4 34 51 50 33
		f 4 72 -72 -71 49
		mu 0 4 36 52 51 34
		f 4 74 -74 -73 52
		mu 0 4 38 53 52 36
		f 4 68 -76 -75 55
		mu 0 4 40 54 53 38
		f 4 78 77 60 -77
		mu 0 4 55 56 45 46
		f 4 80 76 63 -80
		mu 0 4 57 55 46 47
		f 4 82 79 65 -82
		mu 0 4 58 57 47 48
		f 4 83 81 67 -78
		mu 0 4 59 58 48 49
		f 4 85 -57 -85 75
		mu 0 4 50 41 42 60
		f 4 84 -58 -87 73
		mu 0 4 60 42 43 61
		f 4 86 -59 -88 71
		mu 0 4 61 43 44 51
		f 4 87 -60 -86 69
		mu 0 4 51 44 41 50
		f 4 91 -91 -90 -89
		mu 0 4 62 65 64 63
		f 4 94 -94 -92 -93
		mu 0 4 66 67 65 62
		f 4 97 -97 -95 -96
		mu 0 4 68 69 67 66
		f 4 89 -100 -98 -99
		mu 0 4 70 71 69 68
		f 4 103 102 101 100
		mu 0 4 72 75 74 73
		f 4 106 98 -106 -105
		mu 0 4 76 70 68 77
		f 4 105 95 -109 -108
		mu 0 4 77 68 66 78
		f 4 108 92 -111 -110
		mu 0 4 78 66 62 79
		f 4 110 88 -107 -112
		mu 0 4 79 62 63 80
		f 4 114 -114 -113 90
		mu 0 4 65 82 81 64
		f 4 116 -116 -115 93
		mu 0 4 67 83 82 65
		f 4 118 -118 -117 96
		mu 0 4 69 84 83 67
		f 4 112 -120 -119 99
		mu 0 4 71 85 84 69
		f 4 122 121 104 -121
		mu 0 4 86 87 76 77
		f 4 124 120 107 -124
		mu 0 4 88 86 77 78
		f 4 126 123 109 -126
		mu 0 4 89 88 78 79
		f 4 127 125 111 -122
		mu 0 4 90 89 79 80
		f 4 129 -101 -129 119
		mu 0 4 81 72 73 91
		f 4 128 -102 -131 117
		mu 0 4 91 73 74 92
		f 4 130 -103 -132 115
		mu 0 4 92 74 75 82
		f 4 131 -104 -130 113
		mu 0 4 82 75 72 81
		f 4 135 134 133 -133
		mu 0 4 93 96 95 94
		f 4 138 132 137 -137
		mu 0 4 97 93 94 98
		f 4 141 136 140 -140
		mu 0 4 99 97 98 100
		f 4 143 139 142 -135
		mu 0 4 101 99 100 102
		f 4 -148 -147 -146 -145
		mu 0 4 103 106 105 104
		f 4 150 149 -144 -149
		mu 0 4 107 108 99 101
		f 4 152 151 -142 -150
		mu 0 4 108 109 97 99
		f 4 154 153 -139 -152
		mu 0 4 109 110 93 97
		f 4 155 148 -136 -154
		mu 0 4 110 111 96 93
		f 4 -134 158 157 -157
		mu 0 4 94 95 113 112
		f 4 -138 156 160 -160
		mu 0 4 98 94 112 114
		f 4 -141 159 162 -162
		mu 0 4 100 98 114 115
		f 4 -143 161 163 -159
		mu 0 4 102 100 115 116
		f 4 166 -151 -166 -165
		mu 0 4 117 108 107 118
		f 4 168 -153 -167 -168
		mu 0 4 119 109 108 117
		f 4 170 -155 -169 -170
		mu 0 4 120 110 109 119
		f 4 165 -156 -171 -172
		mu 0 4 121 111 110 120
		f 4 -164 173 147 -173
		mu 0 4 113 122 106 103
		f 4 -163 174 146 -174
		mu 0 4 122 123 105 106
		f 4 -161 175 145 -175
		mu 0 4 123 112 104 105
		f 4 -158 172 144 -176
		mu 0 4 112 113 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20AB5645-428D-FCCE-BE32-A292761BA72F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3E7B2E20-409F-6399-C001-DB8A21B3EB3A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74FB0D23-4EB6-37FC-E923-9EA17709E2A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C5D74B1-4B0D-1A99-4115-0A839C2414B0";
createNode displayLayer -n "defaultLayer";
	rename -uid "2FCA056F-439D-1015-0A1F-5D893676E175";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC03A98A-4CBB-4516-6B6D-BDAF4FBBCC5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DEE3832-4A34-A288-2D6A-33AD482C8EFA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0683DC46-40AF-A762-AE2C-4188FF8A573D";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F22AB17-4797-68F8-73B8-DEAF54566FE4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId31";
	rename -uid "57E1AD00-4A52-6DAA-68CA-ADA04CC035D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "9D8401C9-4D99-D0B0-085E-BA9414A5B671";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "58AAFBBE-4773-3CE5-B1F8-3D93EC428C67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D8480135-40DB-9458-1B77-9BA973E1E01A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "CD59C8A3-44B9-7ECC-2BBA-73B8593F328C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "DBE06683-432F-E9E7-E535-95A38D7F0D64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "19134E3F-485D-5888-EAFA-A499DF0E24E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "27EE1A2F-43C3-7C53-B3EC-A4AD52D883D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "3F6CC675-46F7-3DE8-B2C9-2692BCC2C997";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "E5309A28-4A15-4082-F638-2DBF6D8BEFF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "BE62DFC3-40F6-0971-A7B5-CDB86E659156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "DFA33881-42E0-F177-CC17-67AC6CC9ECF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "458ACCFA-49A2-E6CD-8D70-90BA53C0658A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "E4CF8E42-4709-D7A3-F1F8-52921B468C61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "59A1F13E-4984-3A86-FA23-A49D293B2A60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "08DFFA04-410A-E1E5-0A91-0A9C7AA151E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "FBE8755E-4CB9-3CF3-0F3D-CEAD9DE26989";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "groupId31.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId32.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId33.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId34.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId55.id" "|polySurface15|polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface15|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|polySurface16|polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface16|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupId57.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId59.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId61.id" "|polySurface17|polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface17|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|polySurface18|polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface18|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupId63.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId65.id" "pCube44Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube44Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface15|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface16|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface17|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface18|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube44Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
// End of Pagoda v1.ma
