//Maya ASCII 2018 scene
//Name: Pagoda v1.ma
//Last modified: Mon, Feb 03, 2020 03:13:26 PM
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
	setAttr ".t" -type "double3" -7.7934390335718211 1.9704626140966255 28.570156689256905 ;
	setAttr ".r" -type "double3" 13.461647101780647 -9005.4000000006981 9.9835406865383921e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8745078B-4312-51A6-1E5E-85907FBC56B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.569595233054603;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5660741174624206 7.0067452469778386 5.6028814451762941 ;
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
	setAttr ".pv" -type "double2" 0.49972116947174072 0.046682875603437424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.75 0.5 0.5 0.5 0.25 0.45818698 0 0.45818698 0.75 0.45818698
		 0.5 0.45818698 0.25 0.54125535 0 0.54125535 0.25 0.54125535 0.5 0.54125535 0.75 0.375
		 0.093365751 0.45818698 0.093365744 0.5 0.093365744 0.54125535 0.093365751 0.625 0.093365751
		 0.625 0.65663421 0.875 0.093365744 0.54125535 0.65663421 0.5 0.65663421 0.45818698
		 0.65663421 0.125 0.093365744 0.375 0.65663421 0.5 0.093365744 0.45818698 0.093365744
		 0.45818698 0 0.5 0 0.54125535 0.093365751 0.54125535 0 0.5 0.093365744 0.45818698
		 0.093365744 0.45818698 0 0.5 0 0.54125535 0.093365751 0.54125535 0 0.45818698 0.093365744
		 0.45818698 0 0.45818698 0 0.45818698 0.093365744 0.54125535 0 0.54125535 0.093365751
		 0.54125535 0.093365751 0.54125535 0 0.5 0.093365744 0.45818698 0.093365744 0.45818698
		 0.093365744 0.5 0.093365744 0.54125535 0.093365751 0.54125535 0.093365751 0.45818698
		 0.093365744 0.45818698 0.093365744 0.54125535 0.093365751 0.54125535 0.093365751
		 0.5 0.093365744 0.45818698 0.093365744 0.45818698 0.093365744 0.5 0.093365744 0.54125535
		 0.093365751 0.54125535 0.093365751 0.45818698 0.093365744 0.45818698 0.093365744
		 0.54125535 0.093365751 0.54125535 0.093365751 0.5 0.093365744 0.45818698 0.093365744
		 0.45818698 0.093365744 0.5 0.093365744 0.54125535 0.093365751 0.54125535 0.093365751
		 0.45818698 0.093365744 0.45818698 0.093365744 0.54125535 0.093365751 0.54125535 0.093365751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.1348145 0.5
		 0.5 1.1348145 0.5 -0.5 1.1348145 -0.5 0.5 1.1348145 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0 -0.5 0.5 0 -0.5 -0.5 0 1.1348145 -0.5 0 1.1348145 0.5 -0.167252 -0.5 0.5 -0.167252 -0.5 -0.5
		 -0.167252 1.1348145 -0.5 -0.167252 1.1348145 0.5 0.16502149 -0.5 0.5 0.16502149 1.1348145 0.5
		 0.16502149 1.1348145 -0.5 0.16502149 -0.5 -0.5 -0.5 0.11054271 0.5 -0.167252 0.11054265 0.5
		 0 0.11054265 0.5 0.16502148 0.11054271 0.5 0.5 0.11054271 0.5 0.5 0.11054265 -0.5
		 0.16502149 0.11054265 -0.5 0 0.11054271 -0.5 -0.167252 0.11054271 -0.5 -0.5 0.11054265 -0.5
		 -0.167252 0.11054265 0.42223576 8.9692165e-09 0.11054265 0.42223576 -0.167252 -0.5 0.42223576
		 8.9692165e-09 -0.5 0.42223576 0.16502151 0.11054271 0.42223576 0.16502151 -0.5 0.42223576
		 -0.167252 0.11054265 -0.43746921 8.9692165e-09 0.11054265 -0.43746921 -0.167252 -0.5 -0.43746921
		 8.9692165e-09 -0.5 -0.43746921 0.16502151 0.11054271 -0.43746921 0.16502151 -0.5 -0.43746921
		 -0.44670668 0.11054265 0.42223576 -0.44670668 -0.5 0.42223576 -0.44670668 -0.5 -0.43746921
		 -0.44670668 0.11054265 -0.43746921 0.44447619 -0.5 0.42223576 0.44447619 0.11054271 0.42223576
		 0.44447619 0.11054271 -0.43746921 0.44447619 -0.5 -0.43746921 -0.167252 0.38848501 0.42223576
		 -7.6643474e-09 0.38848501 0.42223576 -0.167252 0.38848501 -0.43746921 -7.6643474e-09 0.38848501 -0.43746921
		 0.16502151 0.38848501 0.42223576 0.16502151 0.38848501 -0.43746921 -0.44670668 0.38848501 0.42223576
		 -0.44670668 0.38848501 -0.43746921 0.44447619 0.38848501 -0.43746921 0.44447619 0.38848501 0.42223576
		 -0.10405561 0.38848501 0.25872517 -0.00042423134 0.38848501 0.25872517 -0.10405561 0.38848501 -0.27395862
		 -0.00042423134 0.38848501 -0.27395862 0.10182512 0.38848501 0.25872517 0.10182512 0.38848501 -0.27395862
		 -0.2772091 0.38848501 0.25872517 -0.2772091 0.38848501 -0.27395862 0.27497864 0.38848501 -0.27395862
		 0.27497864 0.38848501 0.25872517 -0.10405561 0.63432819 0.25872517 -0.00042423134 0.63432819 0.25872517
		 -0.10405561 0.63432819 -0.27395862 -0.00042423134 0.63432819 -0.27395862 0.10182512 0.63432819 0.25872517
		 0.10182512 0.63432819 -0.27395862 -0.2772091 0.63432819 0.25872517 -0.2772091 0.63432819 -0.27395862
		 0.27497864 0.63432819 -0.27395862 0.27497864 0.63432819 0.25872517;
	setAttr -s 153 ".ed[0:152]"  0 12 0 2 15 0 4 14 0 6 13 0 0 20 0 1 24 0
		 2 4 0 3 5 0 4 29 0 5 25 0 6 0 0 7 1 0 8 16 0 9 19 0 10 18 0 11 17 0 9 27 1 10 11 1
		 11 22 1 12 8 0 13 9 0 14 10 0 15 11 0 13 28 1 14 15 1 15 21 1 16 1 0 17 3 0 18 5 0
		 19 7 0 16 23 0 17 18 1 18 26 1 20 2 0 21 12 0 23 17 1 24 3 0 25 7 0 26 19 1 27 10 1
		 28 14 1 29 6 0 20 21 1 21 22 0 22 23 0 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 20 1 21 30 0 22 31 1 30 31 0 12 32 0 30 32 0 8 33 1 32 33 0 23 34 0 31 34 0 16 35 0
		 33 35 0 35 34 0 36 37 0 32 38 0 36 38 0 33 39 0 38 39 0 37 39 1 37 40 0 35 41 0 39 41 0
		 41 40 0 30 42 0 32 43 0 42 43 0 38 44 0 43 44 0 36 45 0 45 44 0 42 45 0 35 46 0 34 47 0
		 46 47 0 40 48 0 47 48 0 41 49 0 49 48 0 46 49 0 30 50 0 31 51 0 50 51 0 36 52 0 37 53 0
		 52 53 0 34 54 0 51 54 0 40 55 0 53 55 0 42 56 0 50 56 0 45 57 0 56 57 0 52 57 0 48 58 0
		 55 58 0 47 59 0 59 58 0 54 59 0 50 60 0 51 61 0 60 61 0 52 62 0 53 63 0 62 63 0 54 64 0
		 61 64 0 55 65 0 63 65 0 56 66 0 60 66 0 57 67 0 66 67 0 62 67 0 58 68 0 65 68 0 59 69 0
		 69 68 0 64 69 0 60 70 1 61 71 1 70 71 0 62 72 1 70 72 0 63 73 1 72 73 0 71 73 0 64 74 1
		 71 74 0 65 75 1 73 75 0 74 75 0 66 76 0 70 76 0 67 77 0 76 77 0 72 77 0 68 78 0 75 78 0
		 69 79 0 79 78 0 74 79 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 18 44 35 -16
		mu 0 4 15 26 27 21
		f 4 17 15 31 -15
		mu 0 4 14 15 21 22
		f 4 48 39 14 32
		mu 0 4 31 32 14 22
		f 4 46 -10 -8 -37
		mu 0 4 28 30 9 3
		f 4 51 33 6 8
		mu 0 4 34 24 2 11
		f 4 49 40 21 -40
		mu 0 4 32 33 18 14
		f 4 24 22 -18 -22
		mu 0 4 18 19 15 14
		f 4 25 43 -19 -23
		mu 0 4 19 25 26 15
		f 4 2 -41 50 -9
		mu 0 4 4 18 33 35
		f 4 1 -25 -3 -7
		mu 0 4 2 19 18 4
		f 4 42 -26 -2 -34
		mu 0 4 24 25 19 2
		f 4 -36 45 36 -28
		mu 0 4 21 27 28 3
		f 4 -32 27 7 -29
		mu 0 4 22 21 3 5
		f 4 47 -33 28 9
		mu 0 4 29 31 22 5
		f 4 0 -35 -43 -5
		mu 0 4 0 16 25 24
		f 4 -65 66 68 -70
		mu 0 4 42 43 44 45
		f 4 -71 69 72 73
		mu 0 4 46 42 45 47
		f 4 -46 -31 26 5
		mu 0 4 28 27 20 1
		f 4 -12 -38 -47 -6
		mu 0 4 1 8 30 28
		f 4 -39 -48 37 -30
		mu 0 4 23 31 29 7
		f 4 16 -49 38 -14
		mu 0 4 13 32 31 23
		f 4 23 -50 -17 -21
		mu 0 4 17 33 32 13
		f 4 -51 -24 -4 -42
		mu 0 4 35 33 17 6
		f 4 10 4 -52 41
		mu 0 4 10 0 24 34
		f 4 -44 52 54 -54
		mu 0 4 26 25 37 36
		f 4 34 55 -57 -53
		mu 0 4 25 16 38 37
		f 4 19 57 -59 -56
		mu 0 4 16 12 39 38
		f 4 -45 53 60 -60
		mu 0 4 27 26 36 40
		f 4 12 61 -63 -58
		mu 0 4 12 20 41 39
		f 4 30 59 -64 -62
		mu 0 4 20 27 40 41
		f 4 -133 134 136 -138
		mu 0 4 76 77 78 79
		f 4 76 78 -81 -82
		mu 0 4 48 49 50 51
		f 4 58 67 -69 -66
		mu 0 4 38 39 45 44
		f 4 -140 137 141 -143
		mu 0 4 80 76 79 81
		f 4 62 71 -73 -68
		mu 0 4 39 41 47 45
		f 4 84 86 -89 -90
		mu 0 4 52 53 54 55
		f 4 56 75 -77 -75
		mu 0 4 37 38 49 48
		f 4 65 77 -79 -76
		mu 0 4 38 44 50 49
		f 4 -67 79 80 -78
		mu 0 4 44 43 51 50
		f 4 -135 144 146 -148
		mu 0 4 78 77 82 83
		f 4 63 83 -85 -83
		mu 0 4 41 40 53 52
		f 4 142 149 -152 -153
		mu 0 4 80 81 84 85
		f 4 -74 87 88 -86
		mu 0 4 46 47 55 54
		f 4 -72 82 89 -88
		mu 0 4 47 41 52 55
		f 4 -55 90 92 -92
		mu 0 4 36 37 57 56
		f 4 64 94 -96 -94
		mu 0 4 43 42 59 58
		f 4 -61 91 97 -97
		mu 0 4 40 36 56 60
		f 4 70 98 -100 -95
		mu 0 4 42 46 61 59
		f 4 74 100 -102 -91
		mu 0 4 37 48 62 57
		f 4 81 102 -104 -101
		mu 0 4 48 51 63 62
		f 4 -80 93 104 -103
		mu 0 4 51 43 58 63
		f 4 85 105 -107 -99
		mu 0 4 46 54 64 61
		f 4 -87 107 108 -106
		mu 0 4 54 53 65 64
		f 4 -84 96 109 -108
		mu 0 4 53 40 60 65
		f 4 -93 110 112 -112
		mu 0 4 56 57 67 66
		f 4 95 114 -116 -114
		mu 0 4 58 59 69 68
		f 4 -98 111 117 -117
		mu 0 4 60 56 66 70
		f 4 99 118 -120 -115
		mu 0 4 59 61 71 69
		f 4 101 120 -122 -111
		mu 0 4 57 62 72 67
		f 4 103 122 -124 -121
		mu 0 4 62 63 73 72
		f 4 -105 113 124 -123
		mu 0 4 63 58 68 73
		f 4 106 125 -127 -119
		mu 0 4 61 64 74 71
		f 4 -109 127 128 -126
		mu 0 4 64 65 75 74
		f 4 -110 116 129 -128
		mu 0 4 65 60 70 75
		f 4 -113 130 132 -132
		mu 0 4 66 67 77 76
		f 4 115 135 -137 -134
		mu 0 4 68 69 79 78
		f 4 -118 131 139 -139
		mu 0 4 70 66 76 80
		f 4 119 140 -142 -136
		mu 0 4 69 71 81 79
		f 4 121 143 -145 -131
		mu 0 4 67 72 82 77
		f 4 123 145 -147 -144
		mu 0 4 72 73 83 82
		f 4 -125 133 147 -146
		mu 0 4 73 68 78 83
		f 4 126 148 -150 -141
		mu 0 4 71 74 84 81
		f 4 -129 150 151 -149
		mu 0 4 74 75 85 84
		f 4 -130 138 152 -151
		mu 0 4 75 70 80 85;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 471 ".uvst[0].uvsp";
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
	setAttr ".uvst[0].uvsp[250:470]" 0.4375 0.875 0.375 0.96875 0.375 0.96875 0.375
		 0.96875 0.34375 0 0.375 0.96875 0.34375 0.049405999 0.34375 0.12206978 0.34375 0.19205604
		 0.375 0.953125 0.375 0.953125 0.375 0.953125 0.40625 0.875 0.375 0.796875 0.375 0.796875
		 0.375 0.796875 0.171875 0 0.375 0.796875 0.171875 0.049406007 0.171875 0.12206978
		 0.171875 0.19205604 0.171875 0.25 0.375 0.453125 0.40625 0.453125 0.4375 0.453125
		 0.5 0.453125 0.5625 0.453125 0.59375 0.453125 0.625 0.453125 0.828125 0.25 0.828125
		 0.19205604 0.828125 0.12206978 0.828125 0.049406007 0.625 0.796875 0.828125 0 0.625
		 0.796875 0.625 0.796875 0.625 0.796875 0.59375 0.875 0.625 0.953125 0.625 0.953125
		 0.625 0.953125 0.625 0.953125 0.671875 0 0.671875 0.049405999 0.671875 0.12206978
		 0.671875 0.19205604 0.625 0.296875 0.671875 0.25 0.59375 0.296875 0.5625 0.296875
		 0.5 0.296875 0.4375 0.296875 0.40625 0.296875 0.328125 0.25 0.375 0.296875 0.328125
		 0.19205604 0.328125 0.12206978 0.328125 0.049405999 0.328125 0 0.375 0.953125 0.359375
		 0.25 0.375 0.265625 0.40625 0.265625 0.4375 0.265625 0.5 0.265625 0.5625 0.265625
		 0.59375 0.265625 0.625 0.265625 0.640625 0.25 0.640625 0.19205604 0.640625 0.12206978
		 0.640625 0.049405999 0.625 0.984375 0.640625 0 0.625 0.984375 0.625 0.984375 0.625
		 0.984375 0.53125 0.875 0.625 0.765625 0.625 0.765625 0.625 0.765625 0.625 0.765625
		 0.859375 0 0.859375 0.049406007 0.859375 0.12206978 0.859375 0.19205604 0.625 0.484375
		 0.859375 0.25 0.59375 0.484375 0.5625 0.484375 0.5 0.484375 0.4375 0.484375 0.40625
		 0.484375 0.140625 0.25 0.375 0.484375 0.140625 0.19205604 0.140625 0.12206978 0.140625
		 0.049406007 0.140625 0 0.375 0.765625 0.375 0.765625 0.375 0.765625 0.375 0.765625
		 0.46875 0.875 0.375 0.984375 0.375 0.984375 0.375 0.984375 0.359375 0 0.375 0.984375
		 0.359375 0.049405999 0.359375 0.12206978 0.359375 0.19205604 0.390625 0 0.390625
		 1 0.390625 1 0.390625 1 0.390625 1 0.5 0.90625 0.609375 1 0.609375 1 0.609375 1 0.609375
		 0 0.609375 1 0.609375 0.049405999 0.609375 0.12206978 0.609375 0.19205604 0.609375
		 0.25 0.609375 0.265625 0.609375 0.28125 0.609375 0.296875 0.609375 0.3125 0.609375
		 0.375 0.609375 0.4375 0.609375 0.453125 0.609375 0.46875 0.609375 0.484375 0.609375
		 0.5 0.609375 0.55794394 0.609375 0.62793016 0.609375 0.70059395 0.609375 0.75 0.609375
		 0.75 0.609375 0.75 0.609375 0.75 0.5 0.84375 0.390625 0.75 0.390625 0.75 0.390625
		 0.75 0.390625 0.75 0.390625 0.70059395 0.390625 0.62793016 0.390625 0.55794394 0.390625
		 0.5 0.390625 0.484375 0.390625 0.46875 0.390625 0.453125 0.390625 0.4375 0.390625
		 0.375 0.390625 0.3125 0.390625 0.296875 0.390625 0.28125 0.390625 0.265625 0.390625
		 0.25 0.390625 0.19205604 0.390625 0.12206978 0.390625 0.049405999 0.578125 0.75 0.578125
		 0.75 0.578125 0.70059395 0.578125 0.62793016 0.578125 0.55794394 0.578125 0.5 0.578125
		 0.484375 0.578125 0.46875 0.578125 0.453125 0.578125 0.4375 0.578125 0.375 0.578125
		 0.3125 0.578125 0.296875 0.578125 0.28125 0.578125 0.265625 0.578125 0.25 0.578125
		 0.19205604 0.578125 0.12206978 0.578125 0.049405999 0.578125 0 0.578125 1 0.578125
		 1 0.578125 1 0.578125 1 0.5 0.96875 0.421875 1 0.421875 1 0.421875 1 0.421875 0 0.421875
		 1 0.421875 0.049405999 0.421875 0.12206978 0.421875 0.19205604 0.421875 0.25 0.421875
		 0.265625 0.421875 0.28125 0.421875 0.296875 0.421875 0.3125 0.421875 0.375 0.421875
		 0.4375 0.421875 0.453125 0.421875 0.46875 0.421875 0.484375 0.421875 0.5 0.421875
		 0.55794394 0.421875 0.62793016 0.421875 0.70059395 0.421875 0.75 0.421875 0.75 0.421875
		 0.75 0.421875 0.75 0.5 0.78125 0.578125 0.75 0.578125 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[105]" -type "float3" 0 -0.0062649399 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0062656235 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.0062649669 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0062649669 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.0062649399 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.0062649669 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.0062649399 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0062649669 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0062649399 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0062649669 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.0062649399 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0062649399 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.0062649669 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.0062649669 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0062649399 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0062649399 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0062649669 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.0062644435 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0062653106 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.0062644435 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.0062644435 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.0062653106 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.0062644435 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.0062649399 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0062653106 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0062644435 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0062644435 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.0062653106 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.0062644435 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.006264796 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0062652854 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.006264796 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.006264796 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.0062652854 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.0062650824 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.0062650824 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.0062655909 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.006264796 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.006264796 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.0062655909 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.006264796 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.006264796 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.0062655909 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.006264796 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.006264796 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.0062655909 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.006264796 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.0062648505 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.0062652854 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.0062648505 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.012530461 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.0062648505 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.0062652854 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.0062648505 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.012530461 0 ;
	setAttr -s 414 ".vt";
	setAttr ".vt[0:165]"  -0.81811279 -0.037078381 0.81811279 0.81811279 -0.037078381 0.81811279
		 -0.52143854 0.50210953 0.52143854 0.52143854 0.50210953 0.52143854 -0.52143854 0.50210953 -0.52143854
		 0.52143854 0.50210953 -0.52143854 -0.81811279 -0.037078381 -0.81811279 0.81811279 -0.037078381 -0.81811279
		 0 -0.36503872 0.81811279 0 -0.36503848 -0.81811279 0 0.49999928 -0.52143854 0 0.49999928 0.52143854
		 -0.52143854 0.49999928 4.6566129e-10 0 0.49999952 0 0.52143854 0.49999928 4.6566129e-10
		 0.81811279 -0.36503872 0 -0.81811279 -0.36503848 0 0.73321664 -0.326298 -0.73321664
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
		 0.36834359 -0.34260449 -0.3718144 -1.3053157e-17 -0.3426038 1.5687021e-11 4.7604195e-12 -0.34260446 -0.36822066
		 0.21966454 -0.34260446 -0.36843252 -0.36834359 -0.34260449 -0.3718144 -0.36463326 -0.34260446 6.0321603e-10
		 -0.36482358 -0.34260449 -0.18784453 -1.1017984e-17 -0.34260446 0.36822066 0.36834359 -0.34260449 0.3718144
		 0.21966454 -0.34260446 0.36843252 -0.36834359 -0.34260449 0.3718144 -0.36482358 -0.34260449 0.18784453
		 -0.21966454 -0.34260446 -0.36843252 0.36463326 -0.34260446 7.3910851e-17 0.36482358 -0.34260449 0.18784453
		 0.36482358 -0.34260449 -0.18784453 -0.21966454 -0.34260446 0.36843252 0.36898759 -0.68490505 -0.72134334
		 0.72997624 -0.44561779 -0.72975492 -0.72148198 -0.68512881 -0.36883152 -0.72086108 -0.69234192 9.3121172e-10
		 0.36898759 -0.68490505 0.72134334 0.72997624 -0.44561779 0.72975492 -0.72148198 -0.68512881 0.36883152
		 -0.36898759 -0.68490505 -0.72134334 0 -0.6921593 -0.72070616 0.72086108 -0.69234192 0
		 0.72148198 -0.68512881 0.36883152 0.72148198 -0.68512881 -0.36883152 -0.36898759 -0.68490505 0.72134334
		 0 -0.6921593 0.72070616 -0.72997624 -0.44561779 0.72975492 -0.72997624 -0.44561779 -0.72975492
		 -0.61358458 -0.23849143 0.81811279 -0.54991245 -0.49682796 0.73321664 -0.54948193 -0.61597723 0.7255491
		 -0.29400408 -0.34260499 0.37012345 -1.3053157e-17 -0.34260413 0.21811803 0.29400408 -0.34260499 0.37012345
		 0.54948193 -0.61597723 0.7255491 0.54991245 -0.49682796 0.73321664 0.61358458 -0.23849143 0.81811279
		 0.56961215 -0.17913605 0.75948286 0.50493979 0.015992749 0.67325306 0.44265038 0.25605559 0.59020048
		 0.39107889 0.50105441 0.52143854 0.39107889 0.49999928 0.26071927 0.39107889 0.49999928 2.3283064e-10
		 0.39107889 0.49999928 -0.26071927 0.39107889 0.50105441 -0.52143854 0.44265038 0.25605559 -0.59020048
		 0.50493979 0.015992869 -0.67325306 0.56961215 -0.17913581 -0.75948286 0.61358458 -0.23849143 -0.81811279
		 0.54991245 -0.49682796 -0.73321664 0.54948193 -0.61597723 -0.7255491 0.29400408 -0.34260499 -0.37012345
		 2.8198607e-12 -0.34260413 -0.21811803 -0.29400408 -0.34260499 -0.37012345 -0.54948193 -0.61597723 -0.7255491
		 -0.54991245 -0.49682796 -0.73321664;
	setAttr ".vt[166:331]" -0.61358458 -0.23849143 -0.81811279 -0.56961215 -0.17913593 -0.75948286
		 -0.50493979 0.015992749 -0.67325306 -0.44265038 0.25605559 -0.59020048 -0.39107889 0.50105441 -0.52143854
		 -0.39107889 0.49999928 -0.26071927 -0.39107889 0.49999928 2.3283064e-10 -0.39107889 0.49999928 0.26071927
		 -0.39107889 0.50105441 0.52143854 -0.44265038 0.25605559 0.59020048 -0.50493979 0.015992749 0.67325306
		 -0.56961215 -0.17913605 0.75948286 -0.52143854 0.50105441 0.39107889 -0.39107889 0.50052685 0.39107889
		 -0.26071927 0.49999928 0.39107889 0 0.49999928 0.39107889 0.26071927 0.49999928 0.39107889
		 0.39107889 0.50052685 0.39107889 0.52143854 0.50105441 0.39107889 0.59020048 0.25605571 0.44265038
		 0.67325306 0.015992749 0.50493979 0.75948286 -0.17913605 0.56961215 0.81811279 -0.23849143 0.61358458
		 0.73321664 -0.49682796 0.54991245 0.72572911 -0.61608911 0.54929322 0.36658359 -0.34260449 0.27982947
		 0.215993 -0.34260413 7.8435539e-12 0.36658359 -0.34260499 -0.27982947 0.72572911 -0.61608911 -0.54929322
		 0.73321664 -0.49682796 -0.54991245 0.81811279 -0.23849143 -0.61358458 0.75948286 -0.17913581 -0.56961215
		 0.67325306 0.015992869 -0.50493979 0.59020048 0.25605571 -0.44265038 0.52143854 0.50105441 -0.39107889
		 0.39107889 0.50052685 -0.39107889 0.26071927 0.49999928 -0.39107889 0 0.49999928 -0.39107889
		 -0.26071927 0.49999928 -0.39107889 -0.39107889 0.50052685 -0.39107889 -0.52143854 0.50105441 -0.39107889
		 -0.59020048 0.25605571 -0.44265038 -0.67325306 0.015992749 -0.50493979 -0.75948286 -0.17913593 -0.56961215
		 -0.81811279 -0.23849143 -0.61358458 -0.73321664 -0.49682796 -0.54991245 -0.72572911 -0.61608911 -0.54929322
		 -0.36658359 -0.34260499 -0.27982947 -0.215993 -0.34260413 3.6516265e-10 -0.36658359 -0.34260499 0.27982947
		 -0.72572911 -0.61608911 0.54929322 -0.73321664 -0.49682796 0.54991245 -0.81811279 -0.23849143 0.61358458
		 -0.75948286 -0.17913605 0.56961215 -0.67325306 0.015992749 0.50493979 -0.59020048 0.25605571 0.44265038
		 -0.73321664 -0.53137714 0.45826039 -0.72360551 -0.65060896 0.45906237 -0.36570358 -0.34260476 0.23383701
		 -0.29031312 -0.34260428 4.8418936e-10 -0.36570358 -0.34260476 -0.23383701 -0.72360551 -0.65060896 -0.45906237
		 -0.73321664 -0.53137714 -0.45826039 -0.81811279 -0.28848213 -0.51132047 -0.75948286 -0.22717875 -0.47467679
		 -0.67325306 0.002527291 -0.42078316 -0.59020048 0.26213974 -0.36887532 -0.52143854 0.50052685 -0.32589906
		 -0.39107889 0.50026309 -0.32589906 -0.26071927 0.49999928 -0.32589906 0 0.49999928 -0.32589906
		 0.26071927 0.49999928 -0.32589906 0.39107889 0.50026309 -0.32589906 0.52143854 0.50052685 -0.32589906
		 0.59020048 0.26213974 -0.36887532 0.67325306 0.0025273506 -0.42078316 0.75948286 -0.22717869 -0.47467679
		 0.81811279 -0.28848213 -0.51132047 0.73321664 -0.53137714 -0.45826039 0.72360551 -0.65060896 -0.45906237
		 0.36570358 -0.34260476 -0.23383701 0.29031312 -0.34260428 3.9218138e-12 0.36570358 -0.34260449 0.23383701
		 0.72360551 -0.65060896 0.45906237 0.73321664 -0.53137714 0.45826039 0.81811279 -0.28848213 0.51132047
		 0.75948286 -0.22717893 0.47467679 0.67325306 0.002527291 0.42078316 0.59020048 0.26213974 0.36887532
		 0.52143854 0.50052685 0.32589906 0.39107889 0.50026309 0.32589906 0.26071927 0.49999928 0.32589906
		 0 0.49999928 0.32589906 -0.26071927 0.49999928 0.32589906 -0.39107889 0.50026309 0.32589906
		 -0.52143854 0.50052685 0.32589906 -0.59020048 0.26213974 0.36887532 -0.67325306 0.002527291 0.42078316
		 -0.75948286 -0.22717893 0.47467679 -0.81811279 -0.28848213 0.51132047 -0.52143854 0.50158197 0.45625871
		 -0.39107889 0.5007906 0.45625871 -0.26071927 0.49999928 0.45625871 0 0.49999928 0.45625871
		 0.26071927 0.49999928 0.45625871 0.39107889 0.5007906 0.45625871 0.52143854 0.50158197 0.45625871
		 0.59020048 0.30068749 0.51642543 0.67325306 0.080174021 0.58909643 0.75948286 -0.080377348 0.6645475
		 0.81811279 -0.1377849 0.71584868 0.73321664 -0.41156298 0.64156455 0.7278527 -0.53085345 0.6395241
		 0.36746359 -0.34260449 0.32582194 0.1079965 -0.34260398 1.1765288e-11 0.36746359 -0.34260476 -0.32582194
		 0.7278527 -0.53085345 -0.6395241 0.73321664 -0.41156298 -0.64156455 0.81811279 -0.1377849 -0.71584868
		 0.75948286 -0.080377109 -0.6645475 0.67325306 0.0801742 -0.58909643 0.59020048 0.30068749 -0.51642543
		 0.52143854 0.50158197 -0.45625871 0.39107889 0.5007906 -0.45625871 0.26071927 0.49999928 -0.45625871
		 0 0.49999928 -0.45625871 -0.26071927 0.49999928 -0.45625871 -0.39107889 0.5007906 -0.45625871
		 -0.52143854 0.50158197 -0.45625871 -0.59020048 0.30068749 -0.51642543 -0.67325306 0.080174021 -0.58909643
		 -0.75948286 -0.080377288 -0.6645475 -0.81811279 -0.1377849 -0.71584868 -0.73321664 -0.41156298 -0.64156455
		 -0.7278527 -0.53085345 -0.6395241 -0.36746359 -0.34260476 -0.32582194 -0.1079965 -0.34260398 1.9042484e-10
		 -0.36746359 -0.34260476 0.32582194 -0.7278527 -0.53085345 0.6395241 -0.73321664 -0.41156298 0.64156455
		 -0.81811279 -0.1377849 0.71584868 -0.75948286 -0.080377348 0.6645475 -0.67325306 0.080174021 0.58909643
		 -0.59020048 0.30068749 0.51642543 -0.71584868 -0.1377849 0.81811279 -0.64156455 -0.41156298 0.73321664
		 -0.63972908 -0.53079748 0.72765201 -0.33117384 -0.34260476 0.37096894 -1.3053157e-17 -0.34260398 0.10905901
		 0.33117384 -0.34260476 0.37096894 0.63972908 -0.53079748 0.72765201 0.64156455 -0.41156298 0.73321664
		 0.71584868 -0.1377849 0.81811279 0.6645475 -0.080377348 0.75948286 0.58909643 0.080174021 0.67325306
		 0.51642543 0.30068743 0.59020048 0.45625871 0.50158197 0.52143854 0.45625871 0.50118625 0.45625871
		 0.45625871 0.5007906 0.39107889 0.45625871 0.50039494 0.32589906 0.45625871 0.49999928 0.26071927
		 0.45625871 0.49999928 3.4924597e-10 0.45625871 0.49999928 -0.26071927 0.45625871 0.50039494 -0.32589906
		 0.45625871 0.5007906 -0.39107889 0.45625871 0.50118625 -0.45625871;
	setAttr ".vt[332:413]" 0.45625871 0.50158197 -0.52143854 0.51642543 0.30068743 -0.59020048
		 0.58909643 0.0801742 -0.67325306 0.6645475 -0.080377109 -0.75948286 0.71584868 -0.1377849 -0.81811279
		 0.64156455 -0.41156298 -0.73321664 0.63972908 -0.53079748 -0.72765201 0.33117384 -0.34260476 -0.37096894
		 1.4099238e-12 -0.34260398 -0.10905901 -0.33117384 -0.34260476 -0.37096894 -0.63972908 -0.53079748 -0.72765201
		 -0.64156455 -0.41156298 -0.73321664 -0.71584868 -0.1377849 -0.81811279 -0.6645475 -0.080377288 -0.75948286
		 -0.58909643 0.080174021 -0.67325306 -0.51642543 0.30068743 -0.59020048 -0.45625871 0.50158197 -0.52143854
		 -0.45625871 0.50118625 -0.45625871 -0.45625871 0.5007906 -0.39107889 -0.45625871 0.50039494 -0.32589906
		 -0.45625871 0.49999928 -0.26071927 -0.45625871 0.49999928 3.4924597e-10 -0.45625871 0.49999928 0.26071927
		 -0.45625871 0.50039494 0.32589906 -0.45625871 0.5007906 0.39107889 -0.45625871 0.50118625 0.45625871
		 -0.45625871 0.50158197 0.52143854 -0.51642543 0.30068743 0.59020048 -0.58909643 0.080174021 0.67325306
		 -0.6645475 -0.080377348 0.75948286 0.45826039 -0.53137714 -0.73321664 0.51132047 -0.28848213 -0.81811279
		 0.47467679 -0.22717869 -0.75948286 0.42078316 0.0025273506 -0.67325306 0.36887532 0.26213956 -0.59020048
		 0.32589906 0.50052685 -0.52143854 0.32589906 0.50039494 -0.45625871 0.32589906 0.50026309 -0.39107889
		 0.32589906 0.50013119 -0.32589906 0.32589906 0.49999928 -0.26071927 0.32589906 0.49999928 1.1641532e-10
		 0.32589906 0.49999928 0.26071927 0.32589906 0.50013119 0.32589906 0.32589906 0.50026309 0.39107889
		 0.32589906 0.50039494 0.45625871 0.32589906 0.50052685 0.52143854 0.36887532 0.26213956 0.59020048
		 0.42078316 0.002527291 0.67325306 0.47467679 -0.22717893 0.75948286 0.51132047 -0.28848213 0.81811279
		 0.45826039 -0.53137714 0.73321664 0.45923477 -0.65044117 0.72344625 0.25683433 -0.34260473 0.36927798
		 -1.2035571e-17 -0.34260428 0.29316935 -0.25683433 -0.34260473 0.36927798 -0.45923477 -0.65044117 0.72344625
		 -0.45826039 -0.53137714 0.73321664 -0.51132047 -0.28848213 0.81811279 -0.47467679 -0.22717893 0.75948286
		 -0.42078316 0.002527291 0.67325306 -0.36887532 0.26213956 0.59020048 -0.32589906 0.50052685 0.52143854
		 -0.32589906 0.50039494 0.45625871 -0.32589906 0.50026309 0.39107889 -0.32589906 0.50013119 0.32589906
		 -0.32589906 0.49999928 0.26071927 -0.32589906 0.49999928 1.1641532e-10 -0.32589906 0.49999928 -0.26071927
		 -0.32589906 0.50013119 -0.32589906 -0.32589906 0.50026309 -0.39107889 -0.32589906 0.50039494 -0.45625871
		 -0.32589906 0.50052685 -0.52143854 -0.36887532 0.26213956 -0.59020048 -0.42078316 0.002527291 -0.67325306
		 -0.47467679 -0.22717875 -0.75948286 -0.51132047 -0.28848213 -0.81811279 -0.45826039 -0.53137714 -0.73321664
		 -0.45923477 -0.65044117 -0.72344625 -0.25683433 -0.34260473 -0.36927798 3.7901401e-12 -0.34260428 -0.29316935
		 0.25683433 -0.34260473 -0.36927798 0.45923477 -0.65044117 -0.72344625;
	setAttr -s 824 ".ed";
	setAttr ".ed[0:165]"  0 310 0 2 358 0 4 348 0 6 344 0 0 25 0 1 27 0 2 266 0
		 3 272 0 4 41 0 5 43 0 6 298 0 7 284 0 8 88 0 9 76 0 10 80 0 11 84 0 9 30 1 10 291 1
		 11 46 1 12 69 0 13 55 1 14 67 0 15 60 0 16 50 0 12 353 1 13 82 1 14 44 1 16 32 1
		 7 17 0 9 18 0 18 75 0 6 19 0 16 20 0 19 299 0 8 21 0 1 22 0 21 89 0 0 23 0 20 49 0
		 19 343 0 15 24 0 24 61 0 17 283 0 23 311 0 25 39 0 26 8 1 27 37 0 28 15 1 29 7 0
		 30 34 1 31 6 0 32 40 1 25 361 1 26 87 1 27 275 1 28 64 1 29 335 1 30 92 1 31 297 1
		 32 51 1 33 31 0 34 42 1 35 29 0 36 28 1 37 45 0 38 26 1 39 47 0 40 48 1 33 346 1
		 34 78 1 35 286 1 36 58 1 37 320 1 38 101 1 39 308 1 40 71 1 41 33 0 42 10 1 43 35 0
		 44 36 1 45 3 0 46 38 1 47 2 0 48 12 1 41 347 1 42 79 1 43 287 1 44 57 1 45 321 1
		 46 100 1 47 309 1 48 70 1 49 222 0 50 265 0 51 264 1 52 40 1 53 48 1 54 12 0 55 258 1
		 56 14 0 57 254 1 58 253 1 59 28 1 60 251 0 61 250 0 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 354 1 55 83 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 62 24 0 63 15 0
		 64 242 1 65 36 1 66 44 1 67 239 0 68 13 1 69 233 0 70 232 1 71 231 1 72 32 1 73 16 0
		 74 20 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 328 1 68 96 1 69 70 1 70 71 1
		 71 72 1 72 73 1 73 74 1 75 362 0 76 363 0 77 30 1 78 365 1 79 366 1 80 367 0 81 68 1
		 82 372 1 83 373 1 84 377 0 85 46 1 86 38 1 87 380 1 88 381 0 89 382 0 75 76 1 76 77 1
		 77 78 1 78 79 1 79 80 1 80 290 1 81 82 1 82 83 1 83 257 1;
	setAttr ".ed[166:331]" 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 90 18 0 91 9 0
		 92 406 1 93 34 1 94 42 1 95 10 0 96 399 1 97 13 1 98 55 1 99 11 0 100 392 1 101 391 1
		 102 26 1 103 8 0 104 21 0 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 292 1 96 97 1
		 97 98 1 98 259 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 105 106 1 106 340 1
		 107 108 0 108 412 0 109 106 1 106 302 1 111 110 0 109 301 0 112 385 1 106 113 1 114 384 0
		 112 114 0 106 115 1 116 224 0 110 116 0 109 341 0 117 107 0 118 247 1 118 119 0 119 248 0
		 105 281 0 120 118 0 121 112 0 115 313 0 75 122 1 108 122 1 17 123 0 122 413 0 123 105 0
		 74 124 1 20 125 1 124 125 0 124 111 1 125 110 0 89 126 1 22 127 0 126 383 0 126 114 1
		 127 113 0 49 128 1 116 128 1 125 128 0 90 129 1 117 129 1 18 130 1 129 130 0 130 107 0
		 24 131 1 61 132 1 131 132 0 132 119 1 131 118 0 62 133 1 120 133 1 133 131 0 104 134 1
		 21 135 1 134 135 0 134 121 1 135 112 0 23 136 0 128 223 0 136 115 0 132 249 0 123 282 0
		 19 137 0 137 300 0 137 109 0 130 122 0 135 126 0 137 342 0 136 312 0 138 389 0 139 388 0
		 140 387 0 141 386 0 142 314 1 143 315 0 144 316 0 145 317 0 146 318 0 147 319 1 148 379 1
		 149 378 1 150 322 0 151 326 1 152 327 1 153 371 1 154 332 0 155 333 1 156 334 1 157 364 1
		 158 336 0 159 337 0 160 338 0 161 339 0 162 411 1 163 410 0 164 409 0 165 408 0 166 407 0
		 167 345 1 168 405 1 169 404 1 170 403 0 171 352 1 172 398 1 173 397 1 174 393 0 175 359 1
		 176 360 1 177 390 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 271 1 151 152 1 152 153 1 153 238 1
		 154 155 1 155 156 1 156 157 1 157 158 1;
	setAttr ".ed[332:497]" 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 293 1 171 172 1 172 173 1
		 173 260 1 174 175 1 175 176 1 176 177 1 177 138 1 178 261 0 179 267 1 180 268 1 181 269 1
		 182 270 1 183 256 1 184 255 0 185 273 1 186 274 1 187 252 1 188 276 0 189 277 0 190 278 0
		 191 279 0 192 280 1 193 246 0 194 245 0 195 244 0 196 243 0 197 285 1 198 241 1 199 240 1
		 200 288 0 201 289 1 202 237 1 203 236 1 204 235 1 205 234 1 206 294 0 207 295 1 208 296 1
		 209 230 1 210 229 0 211 228 0 212 227 0 213 226 0 214 225 1 215 303 0 216 304 0 217 305 0
		 218 306 0 219 307 1 220 263 1 221 262 1 178 356 1 179 395 1 180 181 1 181 182 1 182 375 1
		 183 324 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1
		 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 330 1
		 201 369 1 202 203 1 203 204 1 204 401 1 205 350 1 206 207 1 207 208 1 208 209 1 209 210 1
		 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1
		 219 220 1 220 221 1 221 178 1 222 217 0 223 216 0 224 215 0 225 110 1 226 111 0 227 124 0
		 228 74 0 229 73 0 230 72 1 231 208 1 232 207 1 233 206 0 234 171 1 235 96 1 236 68 1
		 237 81 1 238 201 1 239 200 0 240 66 1 241 65 1 242 197 1 243 63 0 244 62 0 245 133 0
		 246 120 0 247 192 1 248 191 0 249 190 0 250 189 0 251 188 0 252 59 1 253 186 1 254 185 1
		 255 56 0 256 151 1 257 182 1 258 181 1 259 180 1 260 179 1 261 54 0 262 53 1 263 52 1
		 264 219 1 265 218 0 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 351 1 234 400 1 235 236 1;
	setAttr ".ed[498:663]" 236 237 1 237 370 1 238 329 1 239 240 1 240 241 1 241 242 1
		 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 325 1 256 374 1 257 258 1 258 259 1 259 396 1
		 260 355 1 261 262 1 262 263 1 263 264 1 264 265 1 265 222 1 266 178 0 267 174 1 268 99 1
		 269 11 1 270 84 1 271 183 1 272 184 0 273 45 1 274 37 1 275 187 1 276 1 0 277 22 0
		 278 127 0 279 113 0 280 106 1 281 193 0 282 194 0 283 195 0 284 196 0 285 29 1 286 198 1
		 287 199 1 288 5 0 289 154 1 290 202 1 291 203 1 292 204 1 293 205 1 294 4 0 295 41 1
		 296 33 1 297 209 1 298 210 0 299 211 0 300 212 0 301 213 0 302 214 1 303 115 0 304 136 0
		 305 23 0 306 0 0 307 25 1 308 220 1 309 221 1 266 357 1 267 394 1 268 269 1 269 270 1
		 270 376 1 271 323 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1
		 288 331 1 289 368 1 290 291 1 291 292 1 292 402 1 293 349 1 294 295 1 295 296 1 296 297 1
		 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1
		 306 307 1 307 308 1 308 309 1 309 266 1 310 138 0 311 139 0 312 140 0 313 141 0 314 106 1
		 315 113 0 316 127 0 317 22 0 318 1 0 319 27 1 320 148 1 321 149 1 322 3 0 323 272 1
		 324 184 1 325 256 1 326 56 1 327 14 1 328 153 1 329 239 1 330 201 1 331 289 1 332 5 0
		 333 43 1 334 35 1 335 157 1 336 7 0 337 17 0 338 123 0 339 105 0 340 162 1 341 163 0
		 342 164 0 343 165 0 344 166 0 345 31 1 346 168 1 347 169 1 348 170 0 349 294 1 350 206 1
		 351 234 1 352 69 1 353 172 1 354 173 1 355 261 1 356 179 1 357 267 1;
	setAttr ".ed[664:823]" 358 174 0 359 47 1 360 39 1 361 177 1 310 311 1 311 312 1
		 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1
		 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1
		 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1
		 357 358 1 358 359 1 359 360 1 360 361 1 361 310 1 362 159 0 363 158 0 364 77 1 365 156 1
		 366 155 1 367 154 0 368 290 1 369 202 1 370 238 1 371 81 1 372 152 1 373 151 1 374 257 1
		 375 183 1 376 271 1 377 150 0 378 85 1 379 86 1 380 147 1 381 146 0 382 145 0 383 144 0
		 384 143 0 385 142 1 386 121 0 387 134 0 388 104 0 389 103 0 390 102 1 391 176 1 392 175 1
		 393 99 0 394 268 1 395 180 1 396 260 1 397 98 1 398 97 1 399 171 1 400 235 1 401 205 1
		 402 293 1 403 95 0 404 94 1 405 93 1 406 167 1 407 91 0 408 90 0 409 129 0 410 117 0
		 411 107 1 412 161 0 413 160 0 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1
		 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1
		 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1
		 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1
		 413 362 1;
	setAttr -s 412 -ch 1648 ".fc[0:411]" -type "polyFaces" 
		f 4 321 282 789 738
		mu 0 4 176 177 434 435
		f 4 326 287 781 730
		mu 0 4 181 182 426 427
		f 4 330 291 774 723
		mu 0 4 185 186 419 420
		f 4 335 296 821 770
		mu 0 4 190 191 468 469
		f 4 132 120 63 55
		mu 0 4 98 99 60 48
		f 4 139 127 51 75
		mu 0 4 107 108 54 64
		f 4 431 388 487 -388
		mu 0 4 249 250 262 263
		f 4 188 174 -50 57
		mu 0 4 134 135 57 51
		f 4 192 178 -124 136
		mu 0 4 138 139 21 103
		f 4 197 183 -66 73
		mu 0 4 143 144 46 62
		f 4 193 179 -21 -179
		mu 0 4 139 140 84 21
		f 4 325 -731 782 731
		mu 0 4 180 181 427 428
		f 4 114 102 -64 71
		mu 0 4 88 89 48 60
		f 4 794 743 316 -743
		mu 0 4 440 441 170 171
		f 4 486 -389 432 -443
		mu 0 4 261 262 250 251
		f 4 107 95 -52 59
		mu 0 4 79 80 64 54
		f 4 336 297 820 -297
		mu 0 4 191 192 467 468
		f 4 409 -466 509 466
		mu 0 4 223 224 288 289
		f 4 508 465 410 367
		mu 0 4 287 288 224 225
		f 4 315 -744 795 -276
		mu 0 4 169 170 441 442
		f 4 772 721 332 -721
		mu 0 4 417 418 187 188
		f 4 -129 141 129 -33
		mu 0 4 28 110 111 31
		f 4 319 -740 791 740
		mu 0 4 173 175 437 438
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
		f 4 822 771 334 -771
		mu 0 4 469 470 189 190
		f 4 -232 232 206 -234
		mu 0 4 151 152 112 39
		f 4 317 -742 793 742
		mu 0 4 171 172 439 440
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
		f 4 320 -739 790 739
		mu 0 4 174 176 435 436
		f 4 115 -23 -48 -103
		mu 0 4 89 91 25 48
		f 4 131 -56 47 -119
		mu 0 4 97 98 48 25
		f 4 773 -292 331 -722
		mu 0 4 418 419 186 187
		f 4 187 -58 -17 -173
		mu 0 4 133 134 51 16
		f 4 140 128 27 -128
		mu 0 4 108 109 27 54
		f 4 106 -60 -28 23
		mu 0 4 77 79 54 27
		f 4 189 175 -62 -175
		mu 0 4 135 136 67 57
		f 4 329 -724 775 724
		mu 0 4 184 185 420 421
		f 4 133 121 79 -121
		mu 0 4 99 100 70 60
		f 4 113 -72 -80 87
		mu 0 4 87 88 60 70
		f 4 322 283 788 -283
		mu 0 4 177 178 433 434
		f 4 196 -74 -82 89
		mu 0 4 142 143 62 72
		f 4 108 96 -68 -96
		mu 0 4 80 81 74 64
		f 4 138 -76 67 91
		mu 0 4 106 107 64 74
		f 4 190 176 -78 -176
		mu 0 4 136 137 17 67
		f 4 328 -725 776 725
		mu 0 4 183 184 421 422
		f 4 26 -122 134 -22
		mu 0 4 23 70 100 102
		f 4 112 -88 -27 -100
		mu 0 4 86 87 70 23
		f 4 787 -284 323 -736
		mu 0 4 432 433 178 179
		f 4 195 -90 -19 -181
		mu 0 4 141 142 72 18
		f 4 -84 -97 109 97
		mu 0 4 19 74 81 82
		f 4 137 -92 83 19
		mu 0 4 104 106 74 19
		f 4 433 -442 485 442
		mu 0 4 251 252 260 261
		f 4 435 -484 527 440
		mu 0 4 253 255 310 259
		f 4 436 -483 526 483
		mu 0 4 254 256 308 309
		f 4 437 394 525 482
		mu 0 4 256 257 307 308
		f 4 438 395 524 -395
		mu 0 4 257 258 306 307
		f 4 523 -396 439 352
		mu 0 4 304 306 258 207
		f 4 520 477 398 -477
		mu 0 4 301 302 210 211
		f 4 784 733 357 518
		mu 0 4 429 430 213 299
		f 4 402 -473 516 -359
		mu 0 4 215 216 296 298
		f 4 403 -472 515 472
		mu 0 4 216 217 295 296
		f 4 404 361 514 471
		mu 0 4 217 218 294 295
		f 4 405 -470 513 -362
		mu 0 4 218 220 293 294
		f 4 512 469 406 -469
		mu 0 4 291 292 219 221
		f 4 510 467 408 -467
		mu 0 4 289 290 222 223
		f 4 411 368 507 -368
		mu 0 4 225 226 286 287
		f 4 413 370 505 -370
		mu 0 4 227 228 283 285
		f 4 414 -461 504 -371
		mu 0 4 229 230 282 284
		f 4 415 372 503 460
		mu 0 4 230 231 281 282
		f 4 416 373 502 -373
		mu 0 4 231 232 280 281
		f 4 501 -374 417 -458
		mu 0 4 279 280 232 234
		f 4 419 779 728 456
		mu 0 4 235 424 425 277
		f 4 421 378 497 -378
		mu 0 4 237 238 274 275
		f 4 424 -451 494 451
		mu 0 4 240 242 270 271
		f 4 425 -450 493 450
		mu 0 4 242 243 269 270
		f 4 426 383 492 449
		mu 0 4 243 244 268 269
		f 4 427 384 491 -384
		mu 0 4 244 245 266 268
		f 4 490 -385 428 385
		mu 0 4 265 267 246 247
		f 4 488 -387 430 387
		mu 0 4 263 264 248 249
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
		f 4 420 377 498 -377
		mu 0 4 236 237 275 276
		f 4 -164 148 123 25
		mu 0 4 121 120 103 21
		f 4 -165 -26 20 111
		mu 0 4 122 121 21 84
		f 4 399 -476 519 476
		mu 0 4 211 212 300 301
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
		f 4 337 298 819 -298
		mu 0 4 192 193 466 467
		f 4 339 300 817 -300
		mu 0 4 194 195 464 465
		f 4 340 -765 816 -301
		mu 0 4 195 196 463 464
		f 4 341 302 815 764
		mu 0 4 196 197 462 463
		f 4 342 303 814 -303
		mu 0 4 197 198 461 462
		f 4 343 304 813 -304
		mu 0 4 198 199 460 461
		f 4 810 759 379 496
		mu 0 4 457 458 239 273
		f 4 345 306 808 757
		mu 0 4 200 201 455 456
		f 4 346 307 807 -307
		mu 0 4 201 202 454 455
		f 4 805 754 478 397
		mu 0 4 452 453 303 209
		f 4 348 -751 802 -309
		mu 0 4 203 204 449 450
		f 4 349 -750 801 750
		mu 0 4 204 205 448 449
		f 4 350 311 800 749
		mu 0 4 205 206 447 448
		f 4 351 272 799 -312
		mu 0 4 206 165 445 447
		f 4 798 -273 312 273
		mu 0 4 444 446 166 167
		f 4 796 -275 314 275
		mu 0 4 442 443 168 169
		f 4 823 720 333 -772
		mu 0 4 470 417 188 189
		f 4 -130 229 231 -231
		mu 0 4 31 111 152 151
		f 4 318 -741 792 741
		mu 0 4 172 173 438 439
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
		f 4 434 -441 484 441
		mu 0 4 252 253 259 260
		f 4 511 468 407 -468
		mu 0 4 290 291 221 222
		f 4 412 369 506 -369
		mu 0 4 226 227 285 286
		f 4 489 -386 429 386
		mu 0 4 264 265 247 248
		f 4 30 224 -269 -245
		mu 0 4 29 114 149 157
		f 4 -37 256 269 -235
		mu 0 4 129 34 161 154
		f 4 338 299 818 -299
		mu 0 4 193 194 465 466
		f 4 797 -274 313 274
		mu 0 4 443 444 167 168
		f 4 -313 -617 668 617
		mu 0 4 167 166 364 365
		f 4 -314 -618 669 618
		mu 0 4 168 167 365 366
		f 4 -315 -619 670 619
		mu 0 4 169 168 366 367
		f 4 671 -277 -316 -620
		mu 0 4 367 368 170 169
		f 4 -317 276 672 -278
		mu 0 4 171 170 368 369
		f 4 673 -279 -318 277
		mu 0 4 369 370 172 171
		f 4 674 -280 -319 278
		mu 0 4 370 371 173 172
		f 4 675 -281 -320 279
		mu 0 4 371 373 175 173
		f 4 676 -282 -321 280
		mu 0 4 372 374 176 174
		f 4 677 626 -322 281
		mu 0 4 374 375 177 176
		f 4 678 627 -323 -627
		mu 0 4 375 376 178 177
		f 4 -324 -628 679 -285
		mu 0 4 179 178 376 377
		f 4 682 631 -358 401
		mu 0 4 379 380 299 213
		f 4 684 -287 -326 285
		mu 0 4 381 382 181 180
		f 4 685 634 -327 286
		mu 0 4 382 383 182 181
		f 4 687 636 -457 500
		mu 0 4 384 385 235 277
		f 4 690 -290 -329 288
		mu 0 4 387 388 184 183
		f 4 691 -291 -330 289
		mu 0 4 388 389 185 184
		f 4 692 641 -331 290
		mu 0 4 389 390 186 185
		f 4 -332 -642 693 -293
		mu 0 4 187 186 390 391
		f 4 -333 292 694 -294
		mu 0 4 188 187 391 392
		f 4 -334 293 695 -295
		mu 0 4 189 188 392 393
		f 4 -335 294 696 -296
		mu 0 4 190 189 393 394
		f 4 697 646 -336 295
		mu 0 4 394 395 191 190
		f 4 698 647 -337 -647
		mu 0 4 395 396 192 191
		f 4 699 648 -338 -648
		mu 0 4 396 397 193 192
		f 4 700 649 -339 -649
		mu 0 4 397 398 194 193
		f 4 701 650 -340 -650
		mu 0 4 398 399 195 194
		f 4 702 -302 -341 -651
		mu 0 4 399 400 196 195
		f 4 703 652 -342 301
		mu 0 4 400 401 197 196
		f 4 704 653 -343 -653
		mu 0 4 401 402 198 197
		f 4 705 654 -344 -654
		mu 0 4 402 403 199 198
		f 4 708 657 -380 423
		mu 0 4 405 406 273 239
		f 4 710 659 -346 305
		mu 0 4 407 408 201 200
		f 4 711 660 -347 -660
		mu 0 4 408 409 202 201
		f 4 713 662 -479 522
		mu 0 4 410 411 209 303
		f 4 716 -310 -349 -665
		mu 0 4 413 414 204 203
		f 4 717 -311 -350 309
		mu 0 4 414 415 205 204
		f 4 718 667 -351 310
		mu 0 4 415 416 206 205
		f 4 719 616 -352 -668
		mu 0 4 416 363 165 206
		f 4 714 663 -354 -663
		mu 0 4 411 412 313 209
		f 4 804 -398 353 573
		mu 0 4 451 452 209 313
		f 4 -399 354 574 -356
		mu 0 4 211 210 314 315
		f 4 575 -357 -400 355
		mu 0 4 315 316 212 211
		f 4 785 734 533 -734
		mu 0 4 430 431 317 213
		f 4 681 -402 -534 577
		mu 0 4 378 379 213 317
		f 4 578 -360 -403 -535
		mu 0 4 319 320 216 215
		f 4 579 -361 -404 359
		mu 0 4 320 321 217 216
		f 4 580 537 -405 360
		mu 0 4 321 322 218 217
		f 4 581 -363 -406 -538
		mu 0 4 322 324 220 218
		f 4 -407 362 582 -364
		mu 0 4 221 219 323 325
		f 4 -408 363 583 -365
		mu 0 4 222 221 325 326
		f 4 -409 364 584 -366
		mu 0 4 223 222 326 327
		f 4 585 -367 -410 365
		mu 0 4 327 328 224 223
		f 4 -411 366 586 543
		mu 0 4 225 224 328 329
		f 4 587 544 -412 -544
		mu 0 4 329 330 226 225
		f 4 588 545 -413 -545
		mu 0 4 330 331 227 226
		f 4 589 546 -414 -546
		mu 0 4 331 332 228 227
		f 4 590 -372 -415 -547
		mu 0 4 333 334 230 229
		f 4 591 548 -416 371
		mu 0 4 334 335 231 230
		f 4 592 549 -417 -549
		mu 0 4 335 336 232 231
		f 4 -418 -550 593 -375
		mu 0 4 234 232 336 338
		f 4 688 637 -376 -637
		mu 0 4 385 386 339 235
		f 4 595 778 -420 375
		mu 0 4 339 423 424 235
		f 4 596 553 -421 -553
		mu 0 4 340 341 237 236
		f 4 597 554 -422 -554
		mu 0 4 341 342 238 237
		f 4 811 760 555 -760
		mu 0 4 458 459 343 239
		f 4 707 -424 -556 599
		mu 0 4 404 405 239 343
		f 4 600 -382 -425 380
		mu 0 4 344 346 242 240
		f 4 601 -383 -426 381
		mu 0 4 346 347 243 242
		f 4 602 559 -427 382
		mu 0 4 347 348 244 243
		f 4 603 560 -428 -560
		mu 0 4 348 349 245 244
		f 4 -429 -561 604 561
		mu 0 4 247 246 350 351
		f 4 -430 -562 605 562
		mu 0 4 248 247 351 352
		f 4 -431 -563 606 563
		mu 0 4 249 248 352 353
		f 4 607 564 -432 -564
		mu 0 4 353 354 250 249
		f 4 -433 -565 608 -390
		mu 0 4 251 250 354 355
		f 4 609 -391 -434 389
		mu 0 4 355 356 252 251
		f 4 610 -392 -435 390
		mu 0 4 356 357 253 252
		f 4 611 -393 -436 391
		mu 0 4 357 359 255 253
		f 4 612 -394 -437 392
		mu 0 4 358 360 256 254
		f 4 613 570 -438 393
		mu 0 4 360 361 257 256
		f 4 614 571 -439 -571
		mu 0 4 361 362 258 257
		f 4 -440 -572 615 528
		mu 0 4 207 258 362 311
		f 4 -485 -93 239 261
		mu 0 4 260 259 76 155
		f 4 -486 -262 -241 213
		mu 0 4 261 260 155 75
		f 4 -444 -487 -214 -215
		mu 0 4 39 262 261 75
		f 4 -488 443 -207 -445
		mu 0 4 263 262 39 112
		f 4 -233 -446 -489 444
		mu 0 4 112 152 264 263
		f 4 -447 -490 445 -230
		mu 0 4 111 265 264 152
		f 4 -142 -448 -491 446
		mu 0 4 111 110 267 265
		f 4 -492 447 -141 -449
		mu 0 4 268 266 109 108
		f 4 -493 448 -140 126
		mu 0 4 269 268 108 107
		f 4 -494 -127 -139 125
		mu 0 4 270 269 107 106
		f 4 -495 -126 -138 124
		mu 0 4 271 270 106 104
		f 4 709 -306 -453 -658
		mu 0 4 406 407 200 273
		f 4 809 -497 452 -758
		mu 0 4 456 457 273 200
		f 4 -498 453 -137 -455
		mu 0 4 275 274 138 103
		f 4 -499 454 -149 -456
		mu 0 4 276 275 103 120
		f 4 -729 780 -288 327
		mu 0 4 277 425 426 182
		f 4 686 -501 -328 -635
		mu 0 4 383 384 277 182
		f 4 -135 -459 -502 -123
		mu 0 4 102 100 280 279
		f 4 -503 458 -134 -460
		mu 0 4 281 280 100 99
		f 4 -504 459 -133 119
		mu 0 4 282 281 99 98
		f 4 -505 -120 -132 -462
		mu 0 4 284 282 98 97
		f 4 -506 461 -131 -463
		mu 0 4 285 283 96 95
		f 4 -507 462 252 -464
		mu 0 4 286 285 95 160
		f 4 -508 463 -254 -465
		mu 0 4 287 286 160 94
		f 4 217 -509 464 221
		mu 0 4 44 288 287 94
		f 4 -510 -218 218 219
		mu 0 4 289 288 44 93
		f 4 -251 263 -511 -220
		mu 0 4 93 159 290 289
		f 4 104 -512 -264 -249
		mu 0 4 92 291 290 159
		f 4 -117 103 -513 -105
		mu 0 4 92 90 292 291
		f 4 -514 -104 -116 -471
		mu 0 4 294 293 91 89
		f 4 -515 470 -115 101
		mu 0 4 295 294 89 88
		f 4 -516 -102 -114 100
		mu 0 4 296 295 88 87
		f 4 -517 -101 -113 -474
		mu 0 4 298 296 87 86
		f 4 683 -286 -475 -632
		mu 0 4 380 381 180 299
		f 4 783 -519 474 -732
		mu 0 4 428 429 299 180
		f 4 -520 -166 -112 98
		mu 0 4 301 300 122 84
		f 4 194 -521 -99 -180
		mu 0 4 140 302 301 84
		f 4 347 -755 806 -308
		mu 0 4 202 303 453 454
		f 4 712 -523 -348 -661
		mu 0 4 409 410 303 202
		f 4 -110 -481 -524 479
		mu 0 4 82 81 306 304
		f 4 -525 480 -109 -482
		mu 0 4 307 306 81 80
		f 4 -526 481 -108 94
		mu 0 4 308 307 80 79
		f 4 -527 -95 -107 93
		mu 0 4 309 308 79 77
		f 4 -528 -94 -106 92
		mu 0 4 259 310 78 76
		f 4 715 664 -530 -664
		mu 0 4 412 413 203 313
		f 4 803 -574 529 308
		mu 0 4 450 451 313 203
		f 4 -575 530 180 -532
		mu 0 4 315 314 141 18
		f 4 -533 -576 531 15
		mu 0 4 123 316 315 18
		f 4 324 -735 786 735
		mu 0 4 179 317 431 432
		f 4 680 -578 -325 284
		mu 0 4 377 378 317 179
		f 4 -536 -579 -8 -81
		mu 0 4 71 320 319 3
		f 4 -537 -580 535 -65
		mu 0 4 61 321 320 71
		f 4 54 -581 536 -47
		mu 0 4 47 322 321 61
		f 4 -539 -582 -55 -6
		mu 0 4 1 324 322 47
		f 4 -583 538 35 -540
		mu 0 4 325 323 9 33
		f 4 -584 539 235 -541
		mu 0 4 326 325 33 153
		f 4 -585 540 238 -542
		mu 0 4 327 326 153 41
		f 4 -210 -543 -586 541
		mu 0 4 41 26 328 327
		f 4 -587 542 -201 220
		mu 0 4 329 328 26 38
		f 4 264 -588 -221 -229
		mu 0 4 150 330 329 38
		f 4 42 -589 -265 -227
		mu 0 4 30 331 330 150
		f 4 11 -590 -43 -29
		mu 0 4 7 332 331 30
		f 4 -548 -591 -12 -49
		mu 0 4 50 334 333 10
		f 4 70 -592 547 -63
		mu 0 4 59 335 334 50
		f 4 86 -593 -71 -79
		mu 0 4 69 336 335 59
		f 4 -594 -87 -10 -551
		mu 0 4 338 336 69 11
		f 4 -552 -638 689 -289
		mu 0 4 183 339 386 387
		f 4 777 -596 551 -726
		mu 0 4 422 423 339 183
		f 4 17 -597 -163 -15
		mu 0 4 17 341 340 119
		f 4 191 -598 -18 -177
		mu 0 4 137 342 341 17
		f 4 344 -761 812 -305
		mu 0 4 199 343 459 460
		f 4 706 -600 -345 -655
		mu 0 4 403 404 343 199
		f 4 -558 -601 556 8
		mu 0 4 65 346 344 13
		f 4 -559 -602 557 76
		mu 0 4 55 347 346 65
		f 4 58 -603 558 60
		mu 0 4 52 348 347 55
		f 4 10 -604 -59 50
		mu 0 4 12 349 348 52
		f 4 -605 -11 31 33
		mu 0 4 351 350 6 32
		f 4 -606 -34 265 266
		mu 0 4 352 351 32 164
		f 4 -607 -267 267 207
		mu 0 4 353 352 164 40
		f 4 204 205 -608 -208
		mu 0 4 40 26 354 353
		f 4 -609 -206 212 -566
		mu 0 4 355 354 26 43
		f 4 -567 -610 565 -263
		mu 0 4 163 356 355 43
		f 4 -568 -611 566 -261
		mu 0 4 35 357 356 163
		f 4 -569 -612 567 -38
		mu 0 4 8 359 357 35
		f 4 -570 -613 568 4
		mu 0 4 45 360 358 0
		f 4 74 -614 569 44
		mu 0 4 63 361 360 45
		f 4 90 -615 -75 66
		mu 0 4 73 362 361 63
		f 4 -616 -91 82 6
		mu 0 4 311 362 73 2
		f 4 -669 -1 37 43
		mu 0 4 365 364 8 35
		f 4 -670 -44 260 271
		mu 0 4 366 365 35 163
		f 4 -671 -272 262 223
		mu 0 4 367 366 163 43
		f 4 -213 -621 -672 -224
		mu 0 4 43 26 368 367
		f 4 -673 620 209 -622
		mu 0 4 369 368 26 41
		f 4 -623 -674 621 -239
		mu 0 4 153 370 369 41
		f 4 -624 -675 622 -236
		mu 0 4 33 371 370 153
		f 4 -625 -676 623 -36
		mu 0 4 9 373 371 33
		f 4 -626 -677 624 5
		mu 0 4 47 374 372 1
		f 4 72 -678 625 46
		mu 0 4 61 375 374 47
		f 4 88 -679 -73 64
		mu 0 4 71 376 375 61
		f 4 -680 -89 80 -629
		mu 0 4 377 376 71 3
		f 4 -630 -681 628 7
		mu 0 4 318 378 377 3
		f 4 -631 -682 629 534
		mu 0 4 214 379 378 318
		f 4 517 -683 630 358
		mu 0 4 297 380 379 214
		f 4 -633 -684 -518 473
		mu 0 4 85 381 380 297
		f 4 -634 -685 632 99
		mu 0 4 22 382 381 85
		f 4 135 -686 633 21
		mu 0 4 101 383 382 22
		f 4 -636 -687 -136 122
		mu 0 4 278 384 383 101
		f 4 418 -688 635 457
		mu 0 4 233 385 384 278
		f 4 594 -689 -419 374
		mu 0 4 337 386 385 233
		f 4 -690 -595 550 -639
		mu 0 4 387 386 337 5
		f 4 -640 -691 638 9
		mu 0 4 68 388 387 5
		f 4 -641 -692 639 78
		mu 0 4 58 389 388 68
		f 4 56 -693 640 62
		mu 0 4 49 390 389 58
		f 4 -694 -57 48 -643
		mu 0 4 391 390 49 7
		f 4 -695 642 28 -644
		mu 0 4 392 391 7 30
		f 4 -696 643 226 -645
		mu 0 4 393 392 30 150
		f 4 -697 644 228 -646
		mu 0 4 394 393 150 38
		f 4 200 201 -698 645
		mu 0 4 38 26 395 394
		f 4 215 -699 -202 -205
		mu 0 4 40 396 395 26
		f 4 270 -700 -216 -268
		mu 0 4 164 397 396 40
		f 4 39 -701 -271 -266
		mu 0 4 32 398 397 164
		f 4 3 -702 -40 -32
		mu 0 4 6 399 398 32
		f 4 -652 -703 -4 -51
		mu 0 4 53 400 399 6
		f 4 68 -704 651 -61
		mu 0 4 56 401 400 53
		f 4 84 -705 -69 -77
		mu 0 4 66 402 401 56
		f 4 2 -706 -85 -9
		mu 0 4 4 403 402 66
		f 4 -656 -707 -3 -557
		mu 0 4 345 404 403 4
		f 4 -657 -708 655 -381
		mu 0 4 241 405 404 345
		f 4 495 -709 656 -452
		mu 0 4 272 406 405 241
		f 4 -659 -710 -496 -125
		mu 0 4 105 407 406 272
		f 4 24 -711 658 -20
		mu 0 4 20 408 407 105
		f 4 110 -712 -25 -98
		mu 0 4 83 409 408 20
		f 4 -662 -713 -111 -480
		mu 0 4 305 410 409 83
		f 4 396 -714 661 -353
		mu 0 4 208 411 410 305
		f 4 572 -715 -397 -529
		mu 0 4 312 412 411 208
		f 4 1 -716 -573 -7
		mu 0 4 2 413 412 312
		f 4 -666 -717 -2 -83
		mu 0 4 73 414 413 2
		f 4 -667 -718 665 -67
		mu 0 4 63 415 414 73
		f 4 52 -719 666 -45
		mu 0 4 45 416 415 63
		f 4 0 -720 -53 -5
		mu 0 4 0 363 416 45
		f 4 157 143 -773 -143
		mu 0 4 114 115 418 417
		f 4 158 -723 -774 -144
		mu 0 4 115 116 419 418
		f 4 -775 722 159 145
		mu 0 4 420 419 116 117
		f 4 -776 -146 160 146
		mu 0 4 421 420 117 118
		f 4 -777 -147 161 147
		mu 0 4 422 421 118 119
		f 4 162 -727 -778 -148
		mu 0 4 119 340 423 422
		f 4 -779 726 552 -728
		mu 0 4 424 423 340 236
		f 4 -780 727 376 499
		mu 0 4 425 424 236 276
		f 4 -781 -500 455 -730
		mu 0 4 426 425 276 120
		f 4 -782 729 163 149
		mu 0 4 427 426 120 121
		f 4 -783 -150 164 150
		mu 0 4 428 427 121 122
		f 4 -733 -784 -151 165
		mu 0 4 300 429 428 122
		f 4 400 -785 732 475
		mu 0 4 212 430 429 300
		f 4 576 -786 -401 356
		mu 0 4 316 431 430 212
		f 4 -787 -577 532 151
		mu 0 4 432 431 316 123
		f 4 166 -737 -788 -152
		mu 0 4 123 124 433 432
		f 4 -789 736 167 -738
		mu 0 4 434 433 124 125
		f 4 -790 737 168 154
		mu 0 4 435 434 125 126
		f 4 -791 -155 169 155
		mu 0 4 436 435 126 127
		f 4 -792 -156 170 156
		mu 0 4 438 437 128 129
		f 4 -793 -157 234 236
		mu 0 4 439 438 129 154
		f 4 -794 -237 237 210
		mu 0 4 440 439 154 130
		f 4 208 -795 -211 -212
		mu 0 4 42 441 440 130
		f 4 -796 -209 -223 -745
		mu 0 4 442 441 42 148
		f 4 -259 -746 -797 744
		mu 0 4 148 162 443 442
		f 4 -747 -798 745 -256
		mu 0 4 147 444 443 162
		f 4 -200 -748 -799 746
		mu 0 4 147 146 446 444
		f 4 -800 747 -199 -749
		mu 0 4 447 445 145 144
		f 4 -801 748 -198 182
		mu 0 4 448 447 144 143
		f 4 -802 -183 -197 181
		mu 0 4 449 448 143 142
		f 4 -803 -182 -196 -752
		mu 0 4 450 449 142 141
		f 4 -753 -804 751 -531
		mu 0 4 314 451 450 141
		f 4 -754 -805 752 -355
		mu 0 4 210 452 451 314
		f 4 521 -806 753 -478
		mu 0 4 302 453 452 210
		f 4 -807 -522 -195 -756
		mu 0 4 454 453 302 140
		f 4 -808 755 -194 -757
		mu 0 4 455 454 140 139
		f 4 -809 756 -193 177
		mu 0 4 456 455 139 138
		f 4 -759 -810 -178 -454
		mu 0 4 274 457 456 138
		f 4 422 -811 758 -379
		mu 0 4 238 458 457 274
		f 4 598 -812 -423 -555
		mu 0 4 342 459 458 238
		f 4 -813 -599 -192 -762
		mu 0 4 460 459 342 137
		f 4 -814 761 -191 -763
		mu 0 4 461 460 137 136
		f 4 -815 762 -190 -764
		mu 0 4 462 461 136 135
		f 4 -816 763 -189 173
		mu 0 4 463 462 135 134
		f 4 -817 -174 -188 -766
		mu 0 4 464 463 134 133
		f 4 -818 765 -187 -767
		mu 0 4 465 464 133 132
		f 4 -819 766 242 -768
		mu 0 4 466 465 132 156
		f 4 -820 767 -244 -769
		mu 0 4 467 466 156 131
		f 4 -821 768 216 -770
		mu 0 4 468 467 131 37
		f 4 -822 769 202 203
		mu 0 4 469 468 37 113
		f 4 225 227 -823 -204
		mu 0 4 113 149 470 469
		f 4 142 -824 -228 -225
		mu 0 4 114 417 470 149;
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
createNode transform -n "pCube53";
	rename -uid "102A2BD1-4332-413E-F01E-CFBDEF6E212D";
	setAttr ".rp" -type "double3" -8.1993142720815229 13.837824981433547 -0.069312267090240187 ;
	setAttr ".sp" -type "double3" -8.1993142720815229 13.837824981433547 -0.069312267090240187 ;
createNode mesh -n "pCube53Shape" -p "pCube53";
	rename -uid "D536E8C9-4EA0-2EE0-3CFB-0492FAED33E8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -8.33242226 13.33782482 3.61525059 -8.066205978 13.33782482 3.61525059
		 -8.33242226 14.33782482 3.61525059 -8.066205978 14.33782482 3.61525059 -8.33242226 14.33782482 3.2278161
		 -8.066205978 14.33782482 3.2278161 -8.33242226 13.33782482 3.2278161 -8.066205978 13.33782482 3.2278161
		 -8.33242226 13.33782482 5.092922211 -8.066205978 13.33782482 5.092922211 -8.33242226 13.8624897 5.092922211
		 -8.066205978 13.8624897 5.092922211 -8.33242226 13.8624897 4.7054882 -8.066205978 13.8624897 4.7054882
		 -8.33242226 13.33782482 4.7054882 -8.066205978 13.33782482 4.7054882 -8.33242226 13.33782482 6.67763901
		 -8.066205978 13.33782482 6.67763901 -8.33242226 14.33782482 6.67763901 -8.066205978 14.33782482 6.67763901
		 -8.33242226 14.33782482 6.290205 -8.066205978 14.33782482 6.290205 -8.33242226 13.33782482 6.290205
		 -8.066205978 13.33782482 6.290205 -8.33242226 13.33782482 -6.42882967 -8.066205978 13.33782482 -6.42882967
		 -8.33242226 14.33782482 -6.42882967 -8.066205978 14.33782482 -6.42882967 -8.33242226 14.33782482 -6.81626368
		 -8.066205978 14.33782482 -6.81626368 -8.33242226 13.33782482 -6.81626368 -8.066205978 13.33782482 -6.81626368
		 -8.33242226 13.33782482 -4.95115757 -8.066205978 13.33782482 -4.95115757 -8.33242226 13.8624897 -4.95115757
		 -8.066205978 13.8624897 -4.95115757 -8.33242226 13.8624897 -5.33859158 -8.066205978 13.8624897 -5.33859158
		 -8.33242226 13.33782482 -5.33859158 -8.066205978 13.33782482 -5.33859158 -8.33242226 13.33782482 -3.36644077
		 -8.066205978 13.33782482 -3.36644077 -8.33242226 14.33782482 -3.36644077 -8.066205978 14.33782482 -3.36644077
		 -8.33242226 14.33782482 -3.75387526 -8.066205978 14.33782482 -3.75387526 -8.33242226 13.33782482 -3.75387526
		 -8.066205978 13.33782482 -3.75387526;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 14 21 -16 -21
		mu 0 4 16 17 18 19
		f 4 -24 -22 -20 -18
		mu 0 4 13 20 21 14
		f 4 22 16 18 20
		mu 0 4 22 12 15 23
		f 4 24 29 -26 -29
		mu 0 4 24 25 26 27
		f 4 26 33 -28 -33
		mu 0 4 28 29 30 31
		f 4 -36 -34 -32 -30
		mu 0 4 25 32 33 26
		f 4 34 28 30 32
		mu 0 4 34 24 27 35
		f 4 36 41 -38 -41
		mu 0 4 36 37 38 39
		f 4 38 45 -40 -45
		mu 0 4 40 41 42 43
		f 4 -48 -46 -44 -42
		mu 0 4 37 44 45 38
		f 4 46 40 42 44
		mu 0 4 46 36 39 47
		f 4 48 53 -50 -53
		mu 0 4 48 49 50 51
		f 4 50 57 -52 -57
		mu 0 4 52 53 54 55
		f 4 -60 -58 -56 -54
		mu 0 4 49 56 57 50
		f 4 58 52 54 56
		mu 0 4 58 48 51 59
		f 4 60 65 -62 -65
		mu 0 4 60 61 62 63
		f 4 62 69 -64 -69
		mu 0 4 64 65 66 67
		f 4 -72 -70 -68 -66
		mu 0 4 61 68 69 62
		f 4 70 64 66 68
		mu 0 4 70 60 63 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "EE57BE0B-4ABA-5831-4913-A48C37425B4E";
	setAttr ".t" -type "double3" 16.427017644933741 0 0 ;
	setAttr ".rp" -type "double3" -8.1993142720815229 13.837824981433547 -0.069312267090240187 ;
	setAttr ".sp" -type "double3" -8.1993142720815229 13.837824981433547 -0.069312267090240187 ;
createNode mesh -n "pCube54Shape" -p "pCube54";
	rename -uid "EA063630-44B6-784B-9532-CD849C0F80AE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -8.33242226 13.33782482 3.61525059 -8.066205978 13.33782482 3.61525059
		 -8.33242226 14.33782482 3.61525059 -8.066205978 14.33782482 3.61525059 -8.33242226 14.33782482 3.2278161
		 -8.066205978 14.33782482 3.2278161 -8.33242226 13.33782482 3.2278161 -8.066205978 13.33782482 3.2278161
		 -8.33242226 13.33782482 5.092922211 -8.066205978 13.33782482 5.092922211 -8.33242226 13.8624897 5.092922211
		 -8.066205978 13.8624897 5.092922211 -8.33242226 13.8624897 4.7054882 -8.066205978 13.8624897 4.7054882
		 -8.33242226 13.33782482 4.7054882 -8.066205978 13.33782482 4.7054882 -8.33242226 13.33782482 6.67763901
		 -8.066205978 13.33782482 6.67763901 -8.33242226 14.33782482 6.67763901 -8.066205978 14.33782482 6.67763901
		 -8.33242226 14.33782482 6.290205 -8.066205978 14.33782482 6.290205 -8.33242226 13.33782482 6.290205
		 -8.066205978 13.33782482 6.290205 -8.33242226 13.33782482 -6.42882967 -8.066205978 13.33782482 -6.42882967
		 -8.33242226 14.33782482 -6.42882967 -8.066205978 14.33782482 -6.42882967 -8.33242226 14.33782482 -6.81626368
		 -8.066205978 14.33782482 -6.81626368 -8.33242226 13.33782482 -6.81626368 -8.066205978 13.33782482 -6.81626368
		 -8.33242226 13.33782482 -4.95115757 -8.066205978 13.33782482 -4.95115757 -8.33242226 13.8624897 -4.95115757
		 -8.066205978 13.8624897 -4.95115757 -8.33242226 13.8624897 -5.33859158 -8.066205978 13.8624897 -5.33859158
		 -8.33242226 13.33782482 -5.33859158 -8.066205978 13.33782482 -5.33859158 -8.33242226 13.33782482 -3.36644077
		 -8.066205978 13.33782482 -3.36644077 -8.33242226 14.33782482 -3.36644077 -8.066205978 14.33782482 -3.36644077
		 -8.33242226 14.33782482 -3.75387526 -8.066205978 14.33782482 -3.75387526 -8.33242226 13.33782482 -3.75387526
		 -8.066205978 13.33782482 -3.75387526;
	setAttr -s 72 ".ed[0:71]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 14 21 -16 -21
		mu 0 4 16 17 18 19
		f 4 -24 -22 -20 -18
		mu 0 4 13 20 21 14
		f 4 22 16 18 20
		mu 0 4 22 12 15 23
		f 4 24 29 -26 -29
		mu 0 4 24 25 26 27
		f 4 26 33 -28 -33
		mu 0 4 28 29 30 31
		f 4 -36 -34 -32 -30
		mu 0 4 25 32 33 26
		f 4 34 28 30 32
		mu 0 4 34 24 27 35
		f 4 36 41 -38 -41
		mu 0 4 36 37 38 39
		f 4 38 45 -40 -45
		mu 0 4 40 41 42 43
		f 4 -48 -46 -44 -42
		mu 0 4 37 44 45 38
		f 4 46 40 42 44
		mu 0 4 46 36 39 47
		f 4 48 53 -50 -53
		mu 0 4 48 49 50 51
		f 4 50 57 -52 -57
		mu 0 4 52 53 54 55
		f 4 -60 -58 -56 -54
		mu 0 4 49 56 57 50
		f 4 58 52 54 56
		mu 0 4 58 48 51 59
		f 4 60 65 -62 -65
		mu 0 4 60 61 62 63
		f 4 62 69 -64 -69
		mu 0 4 64 65 66 67
		f 4 -72 -70 -68 -66
		mu 0 4 61 68 69 62
		f 4 70 64 66 68
		mu 0 4 70 60 63 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "FC714180-47C0-15DF-FC8A-919407DA6503";
	setAttr ".t" -type "double3" 2.4286128663675299e-17 0 0.055637588960934625 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0.014194705035230015 13.837824821472168 -0.069312334060668945 ;
	setAttr ".sp" -type "double3" 0.014194705035230015 13.837824821472168 -0.069312334060668945 ;
createNode mesh -n "pCube57Shape" -p "pCube57";
	rename -uid "7BAD0B03-449C-F8C6-A224-B78CE1E6BB88";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  8.094594955 13.33782482 3.61525059 8.36081123 13.33782482 3.61525059
		 8.094594955 14.33782482 3.61525059 8.36081123 14.33782482 3.61525059 8.094594955 14.33782482 3.2278161
		 8.36081123 14.33782482 3.2278161 8.094594955 13.33782482 3.2278161 8.36081123 13.33782482 3.2278161
		 8.094594955 13.33782482 5.092922211 8.36081123 13.33782482 5.092922211 8.094594955 13.8624897 5.092922211
		 8.36081123 13.8624897 5.092922211 8.094594955 13.8624897 4.7054882 8.36081123 13.8624897 4.7054882
		 8.094594955 13.33782482 4.7054882 8.36081123 13.33782482 4.7054882 8.094594955 13.33782482 6.67763901
		 8.36081123 13.33782482 6.67763901 8.094594955 14.33782482 6.67763901 8.36081123 14.33782482 6.67763901
		 8.094594955 14.33782482 6.290205 8.36081123 14.33782482 6.290205 8.094594955 13.33782482 6.290205
		 8.36081123 13.33782482 6.290205 8.094594955 13.33782482 -6.42882967 8.36081123 13.33782482 -6.42882967
		 8.094594955 14.33782482 -6.42882967 8.36081123 14.33782482 -6.42882967 8.094594955 14.33782482 -6.81626368
		 8.36081123 14.33782482 -6.81626368 8.094594955 13.33782482 -6.81626368 8.36081123 13.33782482 -6.81626368
		 8.094594955 13.33782482 -4.95115757 8.36081123 13.33782482 -4.95115757 8.094594955 13.8624897 -4.95115757
		 8.36081123 13.8624897 -4.95115757 8.094594955 13.8624897 -5.33859158 8.36081123 13.8624897 -5.33859158
		 8.094594955 13.33782482 -5.33859158 8.36081123 13.33782482 -5.33859158 8.094594955 13.33782482 -3.36644077
		 8.36081123 13.33782482 -3.36644077 8.094594955 14.33782482 -3.36644077 8.36081123 14.33782482 -3.36644077
		 8.094594955 14.33782482 -3.75387526 8.36081123 14.33782482 -3.75387526 8.094594955 13.33782482 -3.75387526
		 8.36081123 13.33782482 -3.75387526 -8.33242226 13.33782482 3.61525059 -8.066205978 13.33782482 3.61525059
		 -8.33242226 14.33782482 3.61525059 -8.066205978 14.33782482 3.61525059 -8.33242226 14.33782482 3.2278161
		 -8.066205978 14.33782482 3.2278161 -8.33242226 13.33782482 3.2278161 -8.066205978 13.33782482 3.2278161
		 -8.33242226 13.33782482 5.092922211 -8.066205978 13.33782482 5.092922211 -8.33242226 13.8624897 5.092922211
		 -8.066205978 13.8624897 5.092922211 -8.33242226 13.8624897 4.7054882 -8.066205978 13.8624897 4.7054882
		 -8.33242226 13.33782482 4.7054882 -8.066205978 13.33782482 4.7054882 -8.33242226 13.33782482 6.67763901
		 -8.066205978 13.33782482 6.67763901 -8.33242226 14.33782482 6.67763901 -8.066205978 14.33782482 6.67763901
		 -8.33242226 14.33782482 6.290205 -8.066205978 14.33782482 6.290205 -8.33242226 13.33782482 6.290205
		 -8.066205978 13.33782482 6.290205 -8.33242226 13.33782482 -6.42882967 -8.066205978 13.33782482 -6.42882967
		 -8.33242226 14.33782482 -6.42882967 -8.066205978 14.33782482 -6.42882967 -8.33242226 14.33782482 -6.81626368
		 -8.066205978 14.33782482 -6.81626368 -8.33242226 13.33782482 -6.81626368 -8.066205978 13.33782482 -6.81626368
		 -8.33242226 13.33782482 -4.95115757 -8.066205978 13.33782482 -4.95115757 -8.33242226 13.8624897 -4.95115757
		 -8.066205978 13.8624897 -4.95115757 -8.33242226 13.8624897 -5.33859158 -8.066205978 13.8624897 -5.33859158
		 -8.33242226 13.33782482 -5.33859158 -8.066205978 13.33782482 -5.33859158 -8.33242226 13.33782482 -3.36644077
		 -8.066205978 13.33782482 -3.36644077 -8.33242226 14.33782482 -3.36644077 -8.066205978 14.33782482 -3.36644077
		 -8.33242226 14.33782482 -3.75387526 -8.066205978 14.33782482 -3.75387526 -8.33242226 13.33782482 -3.75387526
		 -8.066205978 13.33782482 -3.75387526;
	setAttr -s 144 ".ed[0:143]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0
		 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0
		 58 59 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0
		 71 65 0 72 73 0 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0
		 78 72 0 79 73 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0
		 92 94 0 93 95 0 94 88 0 95 89 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 14 21 -16 -21
		mu 0 4 16 17 18 19
		f 4 -24 -22 -20 -18
		mu 0 4 13 20 21 14
		f 4 22 16 18 20
		mu 0 4 22 12 15 23
		f 4 24 29 -26 -29
		mu 0 4 24 25 26 27
		f 4 26 33 -28 -33
		mu 0 4 28 29 30 31
		f 4 -36 -34 -32 -30
		mu 0 4 25 32 33 26
		f 4 34 28 30 32
		mu 0 4 34 24 27 35
		f 4 36 41 -38 -41
		mu 0 4 36 37 38 39
		f 4 38 45 -40 -45
		mu 0 4 40 41 42 43
		f 4 -48 -46 -44 -42
		mu 0 4 37 44 45 38
		f 4 46 40 42 44
		mu 0 4 46 36 39 47
		f 4 48 53 -50 -53
		mu 0 4 48 49 50 51
		f 4 50 57 -52 -57
		mu 0 4 52 53 54 55
		f 4 -60 -58 -56 -54
		mu 0 4 49 56 57 50
		f 4 58 52 54 56
		mu 0 4 58 48 51 59
		f 4 60 65 -62 -65
		mu 0 4 60 61 62 63
		f 4 62 69 -64 -69
		mu 0 4 64 65 66 67
		f 4 -72 -70 -68 -66
		mu 0 4 61 68 69 62
		f 4 70 64 66 68
		mu 0 4 70 60 63 71
		f 4 72 77 -74 -77
		mu 0 4 72 73 74 75
		f 4 74 81 -76 -81
		mu 0 4 76 77 78 79
		f 4 -84 -82 -80 -78
		mu 0 4 73 80 81 74
		f 4 82 76 78 80
		mu 0 4 82 72 75 83
		f 4 84 89 -86 -89
		mu 0 4 84 85 86 87
		f 4 86 93 -88 -93
		mu 0 4 88 89 90 91
		f 4 -96 -94 -92 -90
		mu 0 4 85 92 93 86
		f 4 94 88 90 92
		mu 0 4 94 84 87 95
		f 4 96 101 -98 -101
		mu 0 4 96 97 98 99
		f 4 98 105 -100 -105
		mu 0 4 100 101 102 103
		f 4 -108 -106 -104 -102
		mu 0 4 97 104 105 98
		f 4 106 100 102 104
		mu 0 4 106 96 99 107
		f 4 108 113 -110 -113
		mu 0 4 108 109 110 111
		f 4 110 117 -112 -117
		mu 0 4 112 113 114 115
		f 4 -120 -118 -116 -114
		mu 0 4 109 116 117 110
		f 4 118 112 114 116
		mu 0 4 118 108 111 119
		f 4 120 125 -122 -125
		mu 0 4 120 121 122 123
		f 4 122 129 -124 -129
		mu 0 4 124 125 126 127
		f 4 -132 -130 -128 -126
		mu 0 4 121 128 129 122
		f 4 130 124 126 128
		mu 0 4 130 120 123 131
		f 4 132 137 -134 -137
		mu 0 4 132 133 134 135
		f 4 134 141 -136 -141
		mu 0 4 136 137 138 139
		f 4 -144 -142 -140 -138
		mu 0 4 133 140 141 134
		f 4 142 136 138 140
		mu 0 4 142 132 135 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "65128AC8-4E91-F55D-EB61-9CA9F5738AD4";
	setAttr ".t" -type "double3" 5.0855668673554542 0.85560935450926046 -5.1394199092087041 ;
	setAttr ".s" -type "double3" 0.77872433231591165 1 0.77872433231591165 ;
createNode transform -n "polySurface27" -p "pCylinder1";
	rename -uid "E096F24F-4DB6-6C57-5002-A39ECCD89094";
	setAttr ".t" -type "double3" 0.13840257423549032 0 -0.17720500681515294 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" 0.02025294303894043 2.4820377230644226 0 ;
	setAttr ".sp" -type "double3" 0.02025294303894043 2.4820377230644226 0 ;
	setAttr ".spt" -type "double3" 8.6736173798840355e-19 0 0 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface27";
	rename -uid "84FA5301-497E-D81C-9130-BE95BE83ED4F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.39772728
		 0.3125 0.39772728 0.68843985 0.375 0.68843985 0.42045456 0.3125 0.42045456 0.68843985
		 0.44318184 0.3125 0.44318184 0.68843985 0.46590912 0.3125 0.46590912 0.68843985 0.4886364
		 0.3125 0.4886364 0.68843985 0.51136369 0.3125 0.51136369 0.68843985 0.53409094 0.3125
		 0.53409094 0.68843985 0.55681819 0.3125 0.55681819 0.68843985 0.57954544 0.3125 0.57954544
		 0.68843985 0.60227269 0.3125 0.60227269 0.68843985 0.62499994 0.3125 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.84125376 -0.90097868 -0.54064035 0.41541433 -0.90097868 -0.90963221
		 -0.14231491 -0.90097868 -0.98982191 -0.6548605 -0.90097868 -0.7557497 -0.95949316 -0.90097868 -0.28173304
		 -0.95949316 -0.90097868 0.28173256 -0.65486097 -0.90097868 0.7557497 -0.14231491 -0.90097868 0.98982191
		 0.41541433 -0.90097868 0.90963221 0.84125328 -0.90097868 0.54064083 0.99999905 -0.90097868 0
		 0.84125376 5.86505413 -0.54064035 0.41541433 5.86505413 -0.90963221 -0.14231491 5.86505413 -0.98982191
		 -0.6548605 5.86505413 -0.7557497 -0.95949316 5.86505413 -0.28173304 -0.95949316 5.86505413 0.28173256
		 -0.65486097 5.86505413 0.7557497 -0.14231491 5.86505413 0.98982191 0.41541433 5.86505413 0.90963221
		 0.84125328 5.86505413 0.54064083 0.99999905 5.86505413 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 11 0 0 11 0 1 12 0 2 13 0 3 14 0 4 15 0 5 16 0 6 17 0
		 7 18 0 8 19 0 9 20 0 10 21 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 23 -12 -23
		mu 0 4 0 1 2 3
		f 4 1 24 -13 -24
		mu 0 4 1 4 5 2
		f 4 2 25 -14 -25
		mu 0 4 4 6 7 5
		f 4 3 26 -15 -26
		mu 0 4 6 8 9 7
		f 4 4 27 -16 -27
		mu 0 4 8 10 11 9
		f 4 5 28 -17 -28
		mu 0 4 10 12 13 11
		f 4 6 29 -18 -29
		mu 0 4 12 14 15 13
		f 4 7 30 -19 -30
		mu 0 4 14 16 17 15
		f 4 8 31 -20 -31
		mu 0 4 16 18 19 17
		f 4 9 32 -21 -32
		mu 0 4 18 20 21 19
		f 4 10 22 -22 -33
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCylinder1";
	rename -uid "D58EEDDB-4A06-58D6-47A7-369202829DD2";
	setAttr ".t" -type "double3" -0.11497168839055615 0 -0.17720500681515294 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" -13.242986679077148 2.4820377230644226 0 ;
	setAttr ".sp" -type "double3" -13.242986679077148 2.4820377230644226 0 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface28";
	rename -uid "874A8231-49E1-6C64-C87A-7F9C1A310ECC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.39772728 0.68843985 0.39772728 0.3125 0.42045456 0.68843985 0.42045456
		 0.3125 0.44318184 0.68843985 0.44318184 0.3125 0.46590912 0.68843985 0.46590912 0.3125
		 0.4886364 0.68843985 0.4886364 0.3125 0.51136369 0.68843985 0.51136369 0.3125 0.53409094
		 0.68843985 0.53409094 0.3125 0.55681819 0.68843985 0.55681819 0.3125 0.57954544 0.68843985
		 0.57954544 0.3125 0.60227269 0.68843985 0.60227269 0.3125 0.62499994 0.68843985 0.62499994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -14.063987732 -0.90097868 -0.54064035 -13.63814735 -0.90097868 -0.90963221
		 -13.080420494 -0.90097868 -0.98982191 -12.567873 -0.90097868 -0.7557497 -12.26324081 -0.90097868 -0.28173304
		 -12.26324081 -0.90097868 0.28173256 -12.567873 -0.90097868 0.7557497 -13.080420494 -0.90097868 0.98982191
		 -13.63814735 -0.90097868 0.90963221 -14.063986778 -0.90097868 0.54064083 -14.22273254 -0.90097868 0
		 -14.063987732 5.86505413 -0.54064035 -13.63814735 5.86505413 -0.90963221 -13.080420494 5.86505413 -0.98982191
		 -12.567873 5.86505413 -0.7557497 -12.26324081 5.86505413 -0.28173304 -12.26324081 5.86505413 0.28173256
		 -12.567873 5.86505413 0.7557497 -13.080420494 5.86505413 0.98982191 -13.63814735 5.86505413 0.90963221
		 -14.063986778 5.86505413 0.54064083 -14.22273254 5.86505413 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 12 0 11 12 0 0 11 0 1 2 0 2 13 0
		 12 13 0 2 3 0 3 14 0 13 14 0 3 4 0 4 15 0 14 15 0 4 5 0 5 16 0 15 16 0 5 6 0 6 17 0
		 16 17 0 6 7 0 7 18 0 17 18 0 7 8 0 8 19 0 18 19 0 8 9 0 9 20 0 19 20 0 9 10 0 10 21 0
		 20 21 0 10 0 0 21 11 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 32 -4 -32
		mu 0 4 21 20 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pCylinder1";
	rename -uid "E85825D9-42E6-F17C-05A6-1A85CDBA924D";
	setAttr ".t" -type "double3" 0.13840257423549146 0 0.13677473762219267 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" 0.02025294303894043 2.4820377230644226 13.362753868103031 ;
	setAttr ".sp" -type "double3" 0.02025294303894043 2.4820377230644226 13.362753868103027 ;
	setAttr ".spt" -type "double3" 8.6736173798840355e-19 0 4.4408920985006262e-15 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface29";
	rename -uid "41DC6340-436F-A0F7-D07E-FBBF4466D054";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.39772728 0.68843985 0.39772728 0.3125 0.42045456 0.68843985 0.42045456
		 0.3125 0.44318184 0.68843985 0.44318184 0.3125 0.46590912 0.68843985 0.46590912 0.3125
		 0.4886364 0.68843985 0.4886364 0.3125 0.51136369 0.68843985 0.51136369 0.3125 0.53409094
		 0.68843985 0.53409094 0.3125 0.55681819 0.68843985 0.55681819 0.3125 0.57954544 0.68843985
		 0.57954544 0.3125 0.60227269 0.68843985 0.60227269 0.3125 0.62499994 0.68843985 0.62499994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.84125376 -0.90097868 13.9033947 0.41541433 -0.90097868 14.27238655
		 -0.14231491 -0.90097868 14.3525753 -0.6548605 -0.90097868 14.11850357 -0.95949316 -0.90097868 13.64448738
		 -0.95949316 -0.90097868 13.081021309 -0.65486097 -0.90097868 12.60700417 -0.14231491 -0.90097868 12.37293243
		 0.41541433 -0.90097868 12.45312119 0.84125328 -0.90097868 12.82211304 0.99999905 -0.90097868 13.36275387
		 0.84125376 5.86505413 13.9033947 0.41541433 5.86505413 14.27238655 -0.14231491 5.86505413 14.3525753
		 -0.6548605 5.86505413 14.11850357 -0.95949316 5.86505413 13.64448738 -0.95949316 5.86505413 13.081021309
		 -0.65486097 5.86505413 12.60700417 -0.14231491 5.86505413 12.37293243 0.41541433 5.86505413 12.45312119
		 0.84125328 5.86505413 12.82211304 0.99999905 5.86505413 13.36275387;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 12 0 11 12 0 0 11 0 1 2 0 2 13 0
		 12 13 0 2 3 0 3 14 0 13 14 0 3 4 0 4 15 0 14 15 0 4 5 0 5 16 0 15 16 0 5 6 0 6 17 0
		 16 17 0 6 7 0 7 18 0 17 18 0 7 8 0 8 19 0 18 19 0 8 9 0 9 20 0 19 20 0 9 10 0 10 21 0
		 20 21 0 10 0 0 21 11 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 32 -4 -32
		mu 0 4 21 20 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCylinder1";
	rename -uid "9F4DF8C8-4D44-10E4-C599-06A5867C7CBD";
	setAttr ".t" -type "double3" -0.11497168839055501 0 0.13677473762219267 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" -13.242986679077148 2.4820377230644226 13.362753868103027 ;
	setAttr ".sp" -type "double3" -13.242986679077148 2.4820377230644226 13.362753868103027 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface30";
	rename -uid "105F19B7-4029-3191-93A4-A5977708B3DF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.39772728
		 0.3125 0.39772728 0.68843985 0.375 0.68843985 0.42045456 0.3125 0.42045456 0.68843985
		 0.44318184 0.3125 0.44318184 0.68843985 0.46590912 0.3125 0.46590912 0.68843985 0.4886364
		 0.3125 0.4886364 0.68843985 0.51136369 0.3125 0.51136369 0.68843985 0.53409094 0.3125
		 0.53409094 0.68843985 0.55681819 0.3125 0.55681819 0.68843985 0.57954544 0.3125 0.57954544
		 0.68843985 0.60227269 0.3125 0.60227269 0.68843985 0.62499994 0.3125 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -14.063987732 -0.90097868 13.9033947 -13.63814735 -0.90097868 14.27238655
		 -13.080420494 -0.90097868 14.3525753 -12.567873 -0.90097868 14.11850357 -12.26324081 -0.90097868 13.64448738
		 -12.26324081 -0.90097868 13.081021309 -12.567873 -0.90097868 12.60700417 -13.080420494 -0.90097868 12.37293243
		 -13.63814735 -0.90097868 12.45312119 -14.063986778 -0.90097868 12.82211304 -14.22273254 -0.90097868 13.36275387
		 -14.063987732 5.86505413 13.9033947 -13.63814735 5.86505413 14.27238655 -13.080420494 5.86505413 14.3525753
		 -12.567873 5.86505413 14.11850357 -12.26324081 5.86505413 13.64448738 -12.26324081 5.86505413 13.081021309
		 -12.567873 5.86505413 12.60700417 -13.080420494 5.86505413 12.37293243 -13.63814735 5.86505413 12.45312119
		 -14.063986778 5.86505413 12.82211304 -14.22273254 5.86505413 13.36275387;
	setAttr -s 33 ".ed[0:32]"  0 11 0 11 12 0 1 12 0 0 1 0 12 13 0 2 13 0
		 1 2 0 13 14 0 3 14 0 2 3 0 14 15 0 4 15 0 3 4 0 15 16 0 5 16 0 4 5 0 16 17 0 6 17 0
		 5 6 0 17 18 0 7 18 0 6 7 0 18 19 0 8 19 0 7 8 0 19 20 0 9 20 0 8 9 0 20 21 0 10 21 0
		 9 10 0 21 11 0 10 0 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9
		f 4 18 17 -17 -15
		mu 0 4 10 12 13 11
		f 4 21 20 -20 -18
		mu 0 4 12 14 15 13
		f 4 24 23 -23 -21
		mu 0 4 14 16 17 15
		f 4 27 26 -26 -24
		mu 0 4 16 18 19 17
		f 4 30 29 -29 -27
		mu 0 4 18 20 21 19
		f 4 32 0 -32 -30
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "E174C3F4-403D-F444-DD9B-7C954C042057";
	setAttr ".t" -type "double3" 0 6.2848948034634642 0 ;
	setAttr ".s" -type "double3" 12.288921556709408 1 12.288921556709408 ;
createNode mesh -n "pCubeShape53" -p "pCube58";
	rename -uid "C843966E-4149-9F68-5B3B-5D9E57FD16F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999997 -0.5 0.49999997 0.49999997 -0.5 0.49999997
		 -0.49999997 0.5 0.49999997 0.49999997 0.5 0.49999997 -0.49999997 0.5 -0.49999997
		 0.49999997 0.5 -0.49999997 -0.49999997 -0.5 -0.49999997 0.49999997 -0.5 -0.49999997
		 -0.42822564 0.5 0.42822564 0.42822564 0.5 0.42822564 0.42822564 0.5 -0.42822564 -0.42822564 0.5 -0.42822564
		 -0.42822564 -0.5 -0.42822564 0.42822564 -0.5 -0.42822564 0.42822564 -0.5 0.42822564
		 -0.42822564 -0.5 0.42822564;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "D7DABE25-4C8D-29C6-03A3-A4A7F1C7BFF7";
	setAttr ".t" -type "double3" 0 5.0926818786205104 0 ;
	setAttr ".s" -type "double3" 12.288921556709408 0.63750008616014331 12.288921556709408 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "FF538681-48F3-A7FF-E6B1-6EB4EF124894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999997 -0.5 0.49999997 0.49999997 -0.5 0.49999997
		 -0.49999997 0.5 0.49999997 0.49999997 0.5 0.49999997 -0.49999997 0.5 -0.49999997
		 0.49999997 0.5 -0.49999997 -0.49999997 -0.5 -0.49999997 0.49999997 -0.5 -0.49999997
		 -0.42822564 0.5 0.42822564 0.42822564 0.5 0.42822564 0.42822564 0.5 -0.42822564 -0.42822564 0.5 -0.42822564
		 -0.42822564 -0.5 -0.42822564 0.42822564 -0.5 -0.42822564 0.42822564 -0.5 0.42822564
		 -0.42822564 -0.5 0.42822564;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "D0EC7D9F-4A49-D5FD-B0E4-DC88126F4263";
	setAttr ".t" -type "double3" 5.5128988302992283 8.3115370102780997 5.5713359725729816 ;
	setAttr ".r" -type "double3" 5.3722198728844655 -44.746655651239834 -7.608682307985311 ;
	setAttr ".s" -type "double3" 1.1154105560270682 0.73799479060504813 0.55329301818051579 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "51FB4367-41E7-DA9F-9521-BE8E7A8E4A6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55527973175048828 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.45953399 0 0.45953399 1 0.45953399 0.75 0.45953399 0.5 0.45953399 0.25
		 0.55527973 0 0.55527973 1 0.55527973 0.25 0.55527973 0.5 0.55527973 0.75 0.45953399
		 0.25 0.45953399 0 0.55527973 0 0.55527973 0.25 0.45953399 0.5 0.55527973 0.5 0.45953399
		 0.75 0.55527973 0.75 0.45953399 1 0.55527973 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.375 0.75 0.375 1 0.375 0.5 0.375 0.25 0.375 0 0.625 0.5 0.625 0.75 0.625 1 0.45953399
		 0.25 0.45953399 0 0.55527973 0 0.55527973 0.25 0.45953399 0.5 0.55527973 0.5 0.45953399
		 0.75 0.55527973 0.75 0.45953399 1 0.55527973 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.375 0.75 0.375 1 0.375 0.5 0.375 0.25 0.375 0 0.625 0.5 0.625 0.75 0.625 1 0.45953399
		 0.25 0.55527973 0.25 0.55527973 0 0.45953399 0 0.45953399 0.5 0.55527973 0.5 0.45953399
		 0.75 0.55527973 0.75 0.45953399 1 0.55527973 1 0.625 0 0.625 0.25 0.875 0.25 0.875
		 0 0.375 0.75 0.375 1 0.375 0.5 0.375 0.25 0.375 0 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.49999809 -0.50000286 0.49999881 6.57950401 -0.4570961 0.49999785
		 -0.49999857 0.49999523 0.49999833 6.57950401 0.54291058 0.50000072 -0.49999857 0.49999523 -0.50000215
		 6.57950401 0.54291058 -0.49999928 -0.49999809 -0.50000286 -0.50000167 6.57950401 -0.4570961 -0.50000215
		 1.89430809 -0.66678715 0.49999881 1.89430904 -0.66679001 -0.50000119 1.89430809 0.33320999 -0.50000119
		 1.89430904 0.33320808 0.49999785 4.14132214 -0.63433743 0.49999499 4.14132023 0.36566639 0.50000072
		 4.14132309 0.36566257 -0.50000024 4.14132118 -0.63433552 -0.50000405 -7.25288868 -1.46406841 -13.17407799
		 -7.19294071 -2.42329311 -27.3881321 -7.31483269 -0.47290993 -13.29950714 -7.25488567 -1.43213463 -27.51356316
		 -6.82098484 -0.40240955 -13.29950905 -6.76103878 -1.36163139 -27.51356316 -6.75904083 -1.39356518 -13.17407703
		 -6.69909477 -2.35278988 -27.3881321 -7.22138309 -1.96817589 -17.95856857 -6.72753716 -1.89767265 -17.95856857
		 -6.78947926 -0.90651894 -18.084001541 -7.28332806 -0.97702026 -18.083999634 -7.2035203 -2.25396156 -22.47242546
		 -7.26546717 -1.2628088 -22.59786034 -6.77162123 -1.19230175 -22.59786034 -6.70967722 -2.183465 -22.47242546
		 -6.6852808 -1.38303471 13.02471447 -6.62533188 -2.34226131 27.23876762 -6.74722338 -0.39187908 13.15014458
		 -6.68727398 -1.35110092 27.36419868 -7.24106979 -0.46238232 13.15014362 -7.18112135 -1.42160416 27.36419868
		 -7.17912483 -1.45353794 13.024712563 -7.11917782 -2.41276455 27.23876762 -6.65377522 -1.88714123 17.80920601
		 -7.14762115 -1.95764446 17.80920601 -7.20956469 -0.9664917 17.93463707 -6.71571827 -0.89598846 17.93463707
		 -6.63591528 -2.17293358 22.3230629 -6.6978569 -1.18177319 22.44849586 -7.1917038 -1.25227833 22.44849968
		 -7.12976122 -2.24343395 22.3230629 -13.43817043 -2.34710026 -0.64936566 -20.39777565 -4.30845833 -0.64936376
		 -13.56205654 -1.36478424 -0.64936328 -20.52166367 -3.32614613 -0.64936852 -13.56205654 -1.3647871 0.35063672
		 -20.52166367 -3.32614613 0.35063148 -13.43816948 -2.34710121 0.3506391 -20.39777565 -4.30845833 0.35063624
		 -15.76946545 -3.18852997 -0.6493628 -15.7694664 -3.18852997 0.35063624 -15.89335346 -2.20621872 0.35063624
		 -15.89335442 -2.20621872 -0.64936566 -17.98075676 -3.79255867 -0.6493609 -18.10464478 -2.81024647 -0.64936566
		 -18.10464478 -2.81024456 0.35063434 -17.98075676 -3.79255962 0.35063529;
	setAttr -s 112 ".ed[0:111]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 15 0 10 14 0 11 13 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1 27 24 1 24 28 0
		 28 29 1 27 29 0 26 27 1 29 30 1 26 30 0 25 26 1 30 31 1 25 31 0 24 25 1 31 28 1 23 17 0
		 21 23 0 19 21 0 17 19 0 22 25 0 16 24 0 22 16 0 20 26 0 20 22 0 18 27 0 18 20 0 16 18 0
		 28 17 0 29 19 0 30 21 0 31 23 0 43 40 1 40 44 0 44 45 1 43 45 0 42 43 1 45 46 1 42 46 0
		 41 42 1 46 47 1 41 47 0 40 41 1 47 44 1 39 33 0 37 39 0 35 37 0 33 35 0 38 41 0 32 40 0
		 38 32 0 36 42 0 36 38 0 34 43 0 34 36 0 32 34 0 44 33 0 45 35 0 46 37 0 47 39 0 59 61 0
		 60 61 1 56 60 0 59 56 1 58 62 0 61 62 1 58 59 1 57 63 0 62 63 1 57 58 1 63 60 1 56 57 1
		 49 51 0 51 53 0 53 55 0 55 49 0 54 48 0 48 56 0 54 57 0 52 54 0 52 58 0 50 52 0 50 59 0
		 48 50 0 61 51 0 60 49 0 62 53 0 63 55 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 19 12 24 -16
		mu 0 4 16 12 17 19
		f 4 18 15 25 -15
		mu 0 4 15 16 19 20
		f 4 17 14 26 -14
		mu 0 4 14 15 20 21
		f 4 16 13 27 -13
		mu 0 4 13 14 21 18
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 3 -17 -1 -11
		mu 0 4 6 14 13 8
		f 4 2 -18 -4 -9
		mu 0 4 4 15 14 6
		f 4 1 -19 -3 -7
		mu 0 4 2 16 15 4
		f 4 0 -20 -2 -5
		mu 0 4 0 12 16 2
		f 4 -25 20 5 -22
		mu 0 4 19 17 1 3
		f 4 -26 21 7 -23
		mu 0 4 20 19 3 5
		f 4 -27 22 9 -24
		mu 0 4 21 20 5 7
		f 4 -28 23 11 -21
		mu 0 4 18 21 7 9
		f 4 31 -31 -30 -29
		mu 0 4 22 25 24 23
		f 4 34 -34 -32 -33
		mu 0 4 26 27 25 22
		f 4 37 -37 -35 -36
		mu 0 4 28 29 27 26
		f 4 29 -40 -38 -39
		mu 0 4 30 31 29 28
		f 4 43 42 41 40
		mu 0 4 32 35 34 33
		f 4 46 45 38 -45
		mu 0 4 36 37 30 28
		f 4 48 44 35 -48
		mu 0 4 38 36 28 26
		f 4 50 47 32 -50
		mu 0 4 39 38 26 22
		f 4 51 49 28 -46
		mu 0 4 40 39 22 23
		f 4 53 -44 -53 30
		mu 0 4 25 35 32 24
		f 4 54 -43 -54 33
		mu 0 4 27 41 35 25
		f 4 55 -42 -55 36
		mu 0 4 29 42 41 27
		f 4 52 -41 -56 39
		mu 0 4 31 43 42 29
		f 4 59 -59 -58 -57
		mu 0 4 44 47 46 45
		f 4 62 -62 -60 -61
		mu 0 4 48 49 47 44
		f 4 65 -65 -63 -64
		mu 0 4 50 51 49 48
		f 4 57 -68 -66 -67
		mu 0 4 52 53 51 50
		f 4 71 70 69 68
		mu 0 4 54 57 56 55
		f 4 74 73 66 -73
		mu 0 4 58 59 52 50
		f 4 76 72 63 -76
		mu 0 4 60 58 50 48
		f 4 78 75 60 -78
		mu 0 4 61 60 48 44
		f 4 79 77 56 -74
		mu 0 4 62 61 44 45
		f 4 81 -72 -81 58
		mu 0 4 47 57 54 46
		f 4 82 -71 -82 61
		mu 0 4 49 63 57 47
		f 4 83 -70 -83 64
		mu 0 4 51 64 63 49
		f 4 80 -69 -84 67
		mu 0 4 53 65 64 51
		f 4 87 86 85 -85
		mu 0 4 66 69 68 67
		f 4 90 84 89 -89
		mu 0 4 70 66 67 71
		f 4 93 88 92 -92
		mu 0 4 72 70 71 73
		f 4 95 91 94 -87
		mu 0 4 74 72 73 75
		f 4 -100 -99 -98 -97
		mu 0 4 76 79 78 77
		f 4 102 -96 -102 -101
		mu 0 4 80 72 74 81
		f 4 104 -94 -103 -104
		mu 0 4 82 70 72 80
		f 4 106 -91 -105 -106
		mu 0 4 83 66 70 82
		f 4 101 -88 -107 -108
		mu 0 4 84 69 66 83
		f 4 -86 109 96 -109
		mu 0 4 67 68 76 77
		f 4 -90 108 97 -111
		mu 0 4 71 67 77 85
		f 4 -93 110 98 -112
		mu 0 4 73 71 85 86
		f 4 -95 111 99 -110
		mu 0 4 75 73 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21";
	rename -uid "7C6C2310-4B2B-AEA7-A3C4-2D9B1EA1290B";
	setAttr ".t" -type "double3" 2.6495571693689892 0.85560935450926057 -5.1394199092087041 ;
	setAttr ".s" -type "double3" 0.77872433231591165 1 0.77872433231591165 ;
createNode transform -n "polySurface31" -p "polySurface21";
	rename -uid "B3BEDCED-4F74-656F-4425-CEBBFDD94D0A";
	setAttr ".t" -type "double3" 0 0 -0.2031710816549589 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" 0.02025306224822998 2.4820377230644226 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 0.02025306224822998 2.4820377230644226 -2.384185791015625e-07 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface31";
	rename -uid "50FB0D1A-4E7D-C370-1C99-D7A9F73841C1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.39772728
		 0.3125 0.39772728 0.68843985 0.375 0.68843985 0.42045456 0.3125 0.42045456 0.68843985
		 0.44318184 0.3125 0.44318184 0.68843985 0.46590912 0.3125 0.46590912 0.68843985 0.4886364
		 0.3125 0.4886364 0.68843985 0.51136369 0.3125 0.51136369 0.68843985 0.53409094 0.3125
		 0.53409094 0.68843985 0.55681819 0.3125 0.55681819 0.68843985 0.57954544 0.3125 0.57954544
		 0.68843985 0.60227269 0.3125 0.60227269 0.68843985 0.62499994 0.3125 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.84125352 -0.90097868 -0.54064035 0.41541386 -0.90097868 -0.90963221
		 -0.14231539 -0.90097868 -0.98982191 -0.65486073 -0.90097868 -0.7557497 -0.95949316 -0.90097868 -0.28173304
		 -0.95949316 -0.90097868 0.28173208 -0.65486097 -0.90097868 0.75574923 -0.14231539 -0.90097868 0.98982143
		 0.41541386 -0.90097868 0.90963173 0.84125304 -0.90097868 0.54063988 0.99999928 -0.90097868 0
		 0.84125352 5.86505413 -0.54064035 0.41541386 5.86505413 -0.90963221 -0.14231539 5.86505413 -0.98982191
		 -0.65486073 5.86505413 -0.7557497 -0.95949316 5.86505413 -0.28173304 -0.95949316 5.86505413 0.28173208
		 -0.65486097 5.86505413 0.75574923 -0.14231539 5.86505413 0.98982143 0.41541386 5.86505413 0.90963173
		 0.84125304 5.86505413 0.54063988 0.99999928 5.86505413 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 11 0 0 11 0 1 12 0 2 13 0 3 14 0 4 15 0 5 16 0 6 17 0
		 7 18 0 8 19 0 9 20 0 10 21 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 23 -12 -23
		mu 0 4 0 1 2 3
		f 4 1 24 -13 -24
		mu 0 4 1 4 5 2
		f 4 2 25 -14 -25
		mu 0 4 4 6 7 5
		f 4 3 26 -15 -26
		mu 0 4 6 8 9 7
		f 4 4 27 -16 -27
		mu 0 4 8 10 11 9
		f 4 5 28 -17 -28
		mu 0 4 10 12 13 11
		f 4 6 29 -18 -29
		mu 0 4 12 14 15 13
		f 4 7 30 -19 -30
		mu 0 4 14 16 17 15
		f 4 8 31 -20 -31
		mu 0 4 16 18 19 17
		f 4 9 32 -21 -32
		mu 0 4 18 20 21 19
		f 4 10 22 -22 -33
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "polySurface21";
	rename -uid "01F70753-46C0-4D30-21AF-45AC89E1096C";
	setAttr ".t" -type "double3" 0 0 -0.2031710816549589 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" -6.8251183032989502 2.4820377230644226 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" -6.8251183032989502 2.4820377230644226 -2.384185791015625e-07 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface32";
	rename -uid "9A2E90B4-4AB5-4832-9A9E-67B3AE2B29F2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.39772728 0.68843985 0.39772728 0.3125 0.42045456 0.68843985 0.42045456
		 0.3125 0.44318184 0.68843985 0.44318184 0.3125 0.46590912 0.68843985 0.46590912 0.3125
		 0.4886364 0.68843985 0.4886364 0.3125 0.51136369 0.68843985 0.51136369 0.3125 0.53409094
		 0.68843985 0.53409094 0.3125 0.55681819 0.68843985 0.55681819 0.3125 0.57954544 0.68843985
		 0.57954544 0.3125 0.60227269 0.68843985 0.60227269 0.3125 0.62499994 0.68843985 0.62499994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -7.64611912 -0.90097868 -0.54064035 -7.22027874 -0.90097868 -0.90963221
		 -6.66254997 -0.90097868 -0.98982191 -6.15000439 -0.90097868 -0.7557497 -5.84537172 -0.90097868 -0.28173304
		 -5.84537172 -0.90097868 0.28173208 -6.15000439 -0.90097868 0.75574923 -6.66254997 -0.90097868 0.98982143
		 -7.22027874 -0.90097868 0.90963173 -7.64611721 -0.90097868 0.54063988 -7.80486488 -0.90097868 0
		 -7.64611912 5.86505413 -0.54064035 -7.22027874 5.86505413 -0.90963221 -6.66254997 5.86505413 -0.98982191
		 -6.15000439 5.86505413 -0.7557497 -5.84537172 5.86505413 -0.28173304 -5.84537172 5.86505413 0.28173208
		 -6.15000439 5.86505413 0.75574923 -6.66254997 5.86505413 0.98982143 -7.22027874 5.86505413 0.90963173
		 -7.64611721 5.86505413 0.54063988 -7.80486488 5.86505413 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 12 0 11 12 0 0 11 0 1 2 0 2 13 0
		 12 13 0 2 3 0 3 14 0 13 14 0 3 4 0 4 15 0 14 15 0 4 5 0 5 16 0 15 16 0 5 6 0 6 17 0
		 16 17 0 6 7 0 7 18 0 17 18 0 7 8 0 8 19 0 18 19 0 8 9 0 9 20 0 19 20 0 9 10 0 10 21 0
		 20 21 0 10 0 0 21 11 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 32 -4 -32
		mu 0 4 21 20 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "polySurface21";
	rename -uid "8C894FEC-45EA-482C-F0EC-E9AF17DAA69E";
	setAttr ".t" -type "double3" 0 0 0.20146629809882544 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" 0.02025306224822998 2.4820377230644226 13.199585914611816 ;
	setAttr ".sp" -type "double3" 0.02025306224822998 2.4820377230644226 13.199585914611816 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface33";
	rename -uid "52C5B9C2-438C-E2DC-55AC-38B264635E4A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.39772728 0.68843985 0.39772728 0.3125 0.42045456 0.68843985 0.42045456
		 0.3125 0.44318184 0.68843985 0.44318184 0.3125 0.46590912 0.68843985 0.46590912 0.3125
		 0.4886364 0.68843985 0.4886364 0.3125 0.51136369 0.68843985 0.51136369 0.3125 0.53409094
		 0.68843985 0.53409094 0.3125 0.55681819 0.68843985 0.55681819 0.3125 0.57954544 0.68843985
		 0.57954544 0.3125 0.60227269 0.68843985 0.60227269 0.3125 0.62499994 0.68843985 0.62499994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.84125352 -0.90097868 13.74022484 0.41541386 -0.90097868 14.10921669
		 -0.14231539 -0.90097868 14.18940735 -0.65486073 -0.90097868 13.95533562 -0.95949316 -0.90097868 13.48131752
		 -0.95949316 -0.90097868 12.91785336 -0.65486097 -0.90097868 12.44383717 -0.14231539 -0.90097868 12.20976448
		 0.41541386 -0.90097868 12.28995514 0.84125304 -0.90097868 12.65894699 0.99999928 -0.90097868 13.19958591
		 0.84125352 5.86505413 13.74022484 0.41541386 5.86505413 14.10921669 -0.14231539 5.86505413 14.18940735
		 -0.65486073 5.86505413 13.95533562 -0.95949316 5.86505413 13.48131752 -0.95949316 5.86505413 12.91785336
		 -0.65486097 5.86505413 12.44383717 -0.14231539 5.86505413 12.20976448 0.41541386 5.86505413 12.28995514
		 0.84125304 5.86505413 12.65894699 0.99999928 5.86505413 13.19958591;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 12 0 11 12 0 0 11 0 1 2 0 2 13 0
		 12 13 0 2 3 0 3 14 0 13 14 0 3 4 0 4 15 0 14 15 0 4 5 0 5 16 0 15 16 0 5 6 0 6 17 0
		 16 17 0 6 7 0 7 18 0 17 18 0 7 8 0 8 19 0 18 19 0 8 9 0 9 20 0 19 20 0 9 10 0 10 21 0
		 20 21 0 10 0 0 21 11 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 32 -4 -32
		mu 0 4 21 20 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "polySurface21";
	rename -uid "854B36B9-4AAE-3447-7067-8AB1D8C14DC6";
	setAttr ".t" -type "double3" 0 0 0.20146629809882544 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" -6.8251183032989502 2.4820377230644226 13.199585914611816 ;
	setAttr ".sp" -type "double3" -6.8251183032989502 2.4820377230644226 13.199585914611816 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface34";
	rename -uid "9BFAE6B6-42A0-BA5F-917A-76B9C98ADDAB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.39772728
		 0.3125 0.39772728 0.68843985 0.375 0.68843985 0.42045456 0.3125 0.42045456 0.68843985
		 0.44318184 0.3125 0.44318184 0.68843985 0.46590912 0.3125 0.46590912 0.68843985 0.4886364
		 0.3125 0.4886364 0.68843985 0.51136369 0.3125 0.51136369 0.68843985 0.53409094 0.3125
		 0.53409094 0.68843985 0.55681819 0.3125 0.55681819 0.68843985 0.57954544 0.3125 0.57954544
		 0.68843985 0.60227269 0.3125 0.60227269 0.68843985 0.62499994 0.3125 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -7.64611912 -0.90097868 13.74022484 -7.22027874 -0.90097868 14.10921669
		 -6.66254997 -0.90097868 14.18940735 -6.15000439 -0.90097868 13.95533562 -5.84537172 -0.90097868 13.48131752
		 -5.84537172 -0.90097868 12.91785336 -6.15000439 -0.90097868 12.44383717 -6.66254997 -0.90097868 12.20976448
		 -7.22027874 -0.90097868 12.28995514 -7.64611721 -0.90097868 12.65894699 -7.80486488 -0.90097868 13.19958591
		 -7.64611912 5.86505413 13.74022484 -7.22027874 5.86505413 14.10921669 -6.66254997 5.86505413 14.18940735
		 -6.15000439 5.86505413 13.95533562 -5.84537172 5.86505413 13.48131752 -5.84537172 5.86505413 12.91785336
		 -6.15000439 5.86505413 12.44383717 -6.66254997 5.86505413 12.20976448 -7.22027874 5.86505413 12.28995514
		 -7.64611721 5.86505413 12.65894699 -7.80486488 5.86505413 13.19958591;
	setAttr -s 33 ".ed[0:32]"  0 11 0 11 12 0 1 12 0 0 1 0 12 13 0 2 13 0
		 1 2 0 13 14 0 3 14 0 2 3 0 14 15 0 4 15 0 3 4 0 15 16 0 5 16 0 4 5 0 16 17 0 6 17 0
		 5 6 0 17 18 0 7 18 0 6 7 0 18 19 0 8 19 0 7 8 0 19 20 0 9 20 0 8 9 0 20 21 0 10 21 0
		 9 10 0 21 11 0 10 0 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9
		f 4 18 17 -17 -15
		mu 0 4 10 12 13 11
		f 4 21 20 -20 -18
		mu 0 4 12 14 15 13
		f 4 24 23 -23 -21
		mu 0 4 14 16 17 15
		f 4 27 26 -26 -24
		mu 0 4 16 18 19 17
		f 4 30 29 -29 -27
		mu 0 4 18 20 21 19
		f 4 32 0 -32 -30
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22";
	rename -uid "2B904F75-4247-7367-7A28-B2B83A741390";
	setAttr ".t" -type "double3" 2.6495571693689892 0.85560935450926057 -5.1394199092087041 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.77872433231591165 1 0.77872433231591165 ;
	setAttr ".rp" -type "double3" -2.6495572099152507 2.4820377230644226 5.1394191784389509 ;
	setAttr ".sp" -type "double3" -3.4024327993392944 2.4820377230644226 6.5997927188873291 ;
	setAttr ".spt" -type "double3" 0.75287558942404387 0 -1.4603735404483777 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface22";
	rename -uid "FE3DEFE1-4BCF-FC7A-9572-A1915F41AE09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.39772728
		 0.3125 0.39772728 0.68843985 0.375 0.68843985 0.42045456 0.3125 0.42045456 0.68843985
		 0.44318184 0.3125 0.44318184 0.68843985 0.46590912 0.3125 0.46590912 0.68843985 0.4886364
		 0.3125 0.4886364 0.68843985 0.51136369 0.3125 0.51136369 0.68843985 0.53409094 0.3125
		 0.53409094 0.68843985 0.55681819 0.3125 0.55681819 0.68843985 0.57954544 0.3125 0.57954544
		 0.68843985 0.60227269 0.3125 0.60227269 0.68843985 0.62499994 0.3125 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.84125376 -0.90097868 -0.54064035 0.41541433 -0.90097868 -0.90963221
		 -0.14231491 -0.90097868 -0.98982191 -0.6548605 -0.90097868 -0.7557497 -0.95949316 -0.90097868 -0.28173304
		 -0.95949316 -0.90097868 0.28173256 -0.65486097 -0.90097868 0.7557497 -0.14231491 -0.90097868 0.98982191
		 0.41541433 -0.90097868 0.90963221 0.84125328 -0.90097868 0.54064083 0.99999905 -0.90097868 0
		 0.84125376 5.86505413 -0.54064035 0.41541433 5.86505413 -0.90963221 -0.14231491 5.86505413 -0.98982191
		 -0.6548605 5.86505413 -0.7557497 -0.95949316 5.86505413 -0.28173304 -0.95949316 5.86505413 0.28173256
		 -0.65486097 5.86505413 0.7557497 -0.14231491 5.86505413 0.98982191 0.41541433 5.86505413 0.90963221
		 0.84125328 5.86505413 0.54064083 0.99999905 5.86505413 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 11 0 0 11 0 1 12 0 2 13 0 3 14 0 4 15 0 5 16 0 6 17 0
		 7 18 0 8 19 0 9 20 0 10 21 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 23 -12 -23
		mu 0 4 0 1 2 3
		f 4 1 24 -13 -24
		mu 0 4 1 4 5 2
		f 4 2 25 -14 -25
		mu 0 4 4 6 7 5
		f 4 3 26 -15 -26
		mu 0 4 6 8 9 7
		f 4 4 27 -16 -27
		mu 0 4 8 10 11 9
		f 4 5 28 -17 -28
		mu 0 4 10 12 13 11
		f 4 6 29 -18 -29
		mu 0 4 12 14 15 13
		f 4 7 30 -19 -30
		mu 0 4 14 16 17 15
		f 4 8 31 -20 -31
		mu 0 4 16 18 19 17
		f 4 9 32 -21 -32
		mu 0 4 18 20 21 19
		f 4 10 22 -22 -33
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "polySurface22";
	rename -uid "2F73E46B-4491-82DE-E78A-86B94862F663";
	setAttr ".t" -type "double3" 6.1463089833453531e-17 0 -0.13840257423549032 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" 0.020253062248229984 2.4820377230644226 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" 0.02025306224822998 2.4820377230644226 -2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" 2.6020852139652106e-18 0 -2.6469779601696886e-23 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface23";
	rename -uid "AC508582-4CCD-2DBE-A224-9AB25200D830";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.39772728
		 0.3125 0.39772728 0.68843985 0.375 0.68843985 0.42045456 0.3125 0.42045456 0.68843985
		 0.44318184 0.3125 0.44318184 0.68843985 0.46590912 0.3125 0.46590912 0.68843985 0.4886364
		 0.3125 0.4886364 0.68843985 0.51136369 0.3125 0.51136369 0.68843985 0.53409094 0.3125
		 0.53409094 0.68843985 0.55681819 0.3125 0.55681819 0.68843985 0.57954544 0.3125 0.57954544
		 0.68843985 0.60227269 0.3125 0.60227269 0.68843985 0.62499994 0.3125 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.84125352 -0.90097868 -0.54064035 0.41541386 -0.90097868 -0.90963221
		 -0.14231539 -0.90097868 -0.98982191 -0.65486073 -0.90097868 -0.7557497 -0.95949316 -0.90097868 -0.28173304
		 -0.95949316 -0.90097868 0.28173208 -0.65486097 -0.90097868 0.75574923 -0.14231539 -0.90097868 0.98982143
		 0.41541386 -0.90097868 0.90963173 0.84125304 -0.90097868 0.54063988 0.99999928 -0.90097868 0
		 0.84125352 5.86505413 -0.54064035 0.41541386 5.86505413 -0.90963221 -0.14231539 5.86505413 -0.98982191
		 -0.65486073 5.86505413 -0.7557497 -0.95949316 5.86505413 -0.28173304 -0.95949316 5.86505413 0.28173208
		 -0.65486097 5.86505413 0.75574923 -0.14231539 5.86505413 0.98982143 0.41541386 5.86505413 0.90963173
		 0.84125304 5.86505413 0.54063988 0.99999928 5.86505413 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 11 0 0 11 0 1 12 0 2 13 0 3 14 0 4 15 0 5 16 0 6 17 0
		 7 18 0 8 19 0 9 20 0 10 21 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 0 23 -12 -23
		mu 0 4 0 1 2 3
		f 4 1 24 -13 -24
		mu 0 4 1 4 5 2
		f 4 2 25 -14 -25
		mu 0 4 4 6 7 5
		f 4 3 26 -15 -26
		mu 0 4 6 8 9 7
		f 4 4 27 -16 -27
		mu 0 4 8 10 11 9
		f 4 5 28 -17 -28
		mu 0 4 10 12 13 11
		f 4 6 29 -18 -29
		mu 0 4 12 14 15 13
		f 4 7 30 -19 -30
		mu 0 4 14 16 17 15
		f 4 8 31 -20 -31
		mu 0 4 16 18 19 17
		f 4 9 32 -21 -32
		mu 0 4 18 20 21 19
		f 4 10 22 -22 -33
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "polySurface22";
	rename -uid "74710E89-41AD-AAAF-7BFB-139198AFF6D6";
	setAttr ".t" -type "double3" 6.1463089833453531e-17 0 -0.13840257423549032 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" -6.8251183032989502 2.4820377230644226 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" -6.8251183032989502 2.4820377230644226 -2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 0 -2.6469779601696886e-23 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface24";
	rename -uid "0B99A56A-49C1-55EA-97D1-BE8A958A5C21";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.39772728 0.68843985 0.39772728 0.3125 0.42045456 0.68843985 0.42045456
		 0.3125 0.44318184 0.68843985 0.44318184 0.3125 0.46590912 0.68843985 0.46590912 0.3125
		 0.4886364 0.68843985 0.4886364 0.3125 0.51136369 0.68843985 0.51136369 0.3125 0.53409094
		 0.68843985 0.53409094 0.3125 0.55681819 0.68843985 0.55681819 0.3125 0.57954544 0.68843985
		 0.57954544 0.3125 0.60227269 0.68843985 0.60227269 0.3125 0.62499994 0.68843985 0.62499994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -7.64611912 -0.90097868 -0.54064035 -7.22027874 -0.90097868 -0.90963221
		 -6.66254997 -0.90097868 -0.98982191 -6.15000439 -0.90097868 -0.7557497 -5.84537172 -0.90097868 -0.28173304
		 -5.84537172 -0.90097868 0.28173208 -6.15000439 -0.90097868 0.75574923 -6.66254997 -0.90097868 0.98982143
		 -7.22027874 -0.90097868 0.90963173 -7.64611721 -0.90097868 0.54063988 -7.80486488 -0.90097868 0
		 -7.64611912 5.86505413 -0.54064035 -7.22027874 5.86505413 -0.90963221 -6.66254997 5.86505413 -0.98982191
		 -6.15000439 5.86505413 -0.7557497 -5.84537172 5.86505413 -0.28173304 -5.84537172 5.86505413 0.28173208
		 -6.15000439 5.86505413 0.75574923 -6.66254997 5.86505413 0.98982143 -7.22027874 5.86505413 0.90963173
		 -7.64611721 5.86505413 0.54063988 -7.80486488 5.86505413 0;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 12 0 11 12 0 0 11 0 1 2 0 2 13 0
		 12 13 0 2 3 0 3 14 0 13 14 0 3 4 0 4 15 0 14 15 0 4 5 0 5 16 0 15 16 0 5 6 0 6 17 0
		 16 17 0 6 7 0 7 18 0 17 18 0 7 8 0 8 19 0 18 19 0 8 9 0 9 20 0 19 20 0 9 10 0 10 21 0
		 20 21 0 10 0 0 21 11 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 32 -4 -32
		mu 0 4 21 20 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "polySurface22";
	rename -uid "8072CAAA-46B0-6246-4DE7-48886EFC5F0C";
	setAttr ".t" -type "double3" 4.8441773128053484e-16 0 0.19333971800562827 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" 0.02025306224822998 2.4820377230644226 13.199585914611816 ;
	setAttr ".sp" -type "double3" 0.02025306224822998 2.4820377230644226 13.199585914611816 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface25";
	rename -uid "3F4122F3-48CE-11F7-411D-8CB5E912D8DE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.39772728 0.68843985 0.39772728 0.3125 0.42045456 0.68843985 0.42045456
		 0.3125 0.44318184 0.68843985 0.44318184 0.3125 0.46590912 0.68843985 0.46590912 0.3125
		 0.4886364 0.68843985 0.4886364 0.3125 0.51136369 0.68843985 0.51136369 0.3125 0.53409094
		 0.68843985 0.53409094 0.3125 0.55681819 0.68843985 0.55681819 0.3125 0.57954544 0.68843985
		 0.57954544 0.3125 0.60227269 0.68843985 0.60227269 0.3125 0.62499994 0.68843985 0.62499994
		 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.84125352 -0.90097868 13.74022484 0.41541386 -0.90097868 14.10921669
		 -0.14231539 -0.90097868 14.18940735 -0.65486073 -0.90097868 13.95533562 -0.95949316 -0.90097868 13.48131752
		 -0.95949316 -0.90097868 12.91785336 -0.65486097 -0.90097868 12.44383717 -0.14231539 -0.90097868 12.20976448
		 0.41541386 -0.90097868 12.28995514 0.84125304 -0.90097868 12.65894699 0.99999928 -0.90097868 13.19958591
		 0.84125352 5.86505413 13.74022484 0.41541386 5.86505413 14.10921669 -0.14231539 5.86505413 14.18940735
		 -0.65486073 5.86505413 13.95533562 -0.95949316 5.86505413 13.48131752 -0.95949316 5.86505413 12.91785336
		 -0.65486097 5.86505413 12.44383717 -0.14231539 5.86505413 12.20976448 0.41541386 5.86505413 12.28995514
		 0.84125304 5.86505413 12.65894699 0.99999928 5.86505413 13.19958591;
	setAttr -s 33 ".ed[0:32]"  0 1 0 1 12 0 11 12 0 0 11 0 1 2 0 2 13 0
		 12 13 0 2 3 0 3 14 0 13 14 0 3 4 0 4 15 0 14 15 0 4 5 0 5 16 0 15 16 0 5 6 0 6 17 0
		 16 17 0 6 7 0 7 18 0 17 18 0 7 8 0 8 19 0 18 19 0 8 9 0 9 20 0 19 20 0 9 10 0 10 21 0
		 20 21 0 10 0 0 21 11 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 24 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 27 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 30 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 32 -4 -32
		mu 0 4 21 20 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "polySurface22";
	rename -uid "AD6A7B32-4D44-08DF-FB92-ACB057DF08BA";
	setAttr ".t" -type "double3" 4.8441773128053484e-16 0 0.19333971800562827 ;
	setAttr ".s" -type "double3" 0.82497721710100969 1 0.82497721710100969 ;
	setAttr ".rp" -type "double3" -6.8251183032989502 2.4820377230644226 13.199585914611816 ;
	setAttr ".sp" -type "double3" -6.8251183032989502 2.4820377230644226 13.199585914611816 ;
createNode mesh -n "polySurfaceShape28" -p "polySurface26";
	rename -uid "F8F0F087-4C6F-9E7E-38A0-FDAE3780BAC5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.3125 0.39772728
		 0.3125 0.39772728 0.68843985 0.375 0.68843985 0.42045456 0.3125 0.42045456 0.68843985
		 0.44318184 0.3125 0.44318184 0.68843985 0.46590912 0.3125 0.46590912 0.68843985 0.4886364
		 0.3125 0.4886364 0.68843985 0.51136369 0.3125 0.51136369 0.68843985 0.53409094 0.3125
		 0.53409094 0.68843985 0.55681819 0.3125 0.55681819 0.68843985 0.57954544 0.3125 0.57954544
		 0.68843985 0.60227269 0.3125 0.60227269 0.68843985 0.62499994 0.3125 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -7.64611912 -0.90097868 13.74022484 -7.22027874 -0.90097868 14.10921669
		 -6.66254997 -0.90097868 14.18940735 -6.15000439 -0.90097868 13.95533562 -5.84537172 -0.90097868 13.48131752
		 -5.84537172 -0.90097868 12.91785336 -6.15000439 -0.90097868 12.44383717 -6.66254997 -0.90097868 12.20976448
		 -7.22027874 -0.90097868 12.28995514 -7.64611721 -0.90097868 12.65894699 -7.80486488 -0.90097868 13.19958591
		 -7.64611912 5.86505413 13.74022484 -7.22027874 5.86505413 14.10921669 -6.66254997 5.86505413 14.18940735
		 -6.15000439 5.86505413 13.95533562 -5.84537172 5.86505413 13.48131752 -5.84537172 5.86505413 12.91785336
		 -6.15000439 5.86505413 12.44383717 -6.66254997 5.86505413 12.20976448 -7.22027874 5.86505413 12.28995514
		 -7.64611721 5.86505413 12.65894699 -7.80486488 5.86505413 13.19958591;
	setAttr -s 33 ".ed[0:32]"  0 11 0 11 12 0 1 12 0 0 1 0 12 13 0 2 13 0
		 1 2 0 13 14 0 3 14 0 2 3 0 14 15 0 4 15 0 3 4 0 15 16 0 5 16 0 4 5 0 16 17 0 6 17 0
		 5 6 0 17 18 0 7 18 0 6 7 0 18 19 0 8 19 0 7 8 0 19 20 0 9 20 0 8 9 0 20 21 0 10 21 0
		 9 10 0 21 11 0 10 0 0;
	setAttr -s 11 -ch 44 ".fc[0:10]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 12 11 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 -14 -12
		mu 0 4 8 10 11 9
		f 4 18 17 -17 -15
		mu 0 4 10 12 13 11
		f 4 21 20 -20 -18
		mu 0 4 12 14 15 13
		f 4 24 23 -23 -21
		mu 0 4 14 16 17 15
		f 4 27 26 -26 -24
		mu 0 4 16 18 19 17
		f 4 30 29 -29 -27
		mu 0 4 18 20 21 19
		f 4 32 0 -32 -30
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "6E9E131D-4ED3-C2B2-AE0F-0AA86252AE3A";
	setAttr ".t" -type "double3" 0 1.5165740091522584 0 ;
	setAttr ".s" -type "double3" 12.288921556709408 0.63750008616014331 12.288921556709408 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "FAA57202-4935-5F35-E102-A5B635F8942A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45972225069999695 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape37" -p "pCube61";
	rename -uid "2C3F0F30-4509-1F2D-8F4B-F2AF9687A7E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999997 -0.5 0.49999997 0.49999997 -0.5 0.49999997
		 -0.49999997 0.5 0.49999997 0.49999997 0.5 0.49999997 -0.49999997 0.5 -0.49999997
		 0.49999997 0.5 -0.49999997 -0.49999997 -0.5 -0.49999997 0.49999997 -0.5 -0.49999997
		 -0.42822564 0.5 0.42822564 0.42822564 0.5 0.42822564 0.42822564 0.5 -0.42822564 -0.42822564 0.5 -0.42822564
		 -0.42822564 -0.5 -0.42822564 0.42822564 -0.5 -0.42822564 0.42822564 -0.5 0.42822564
		 -0.42822564 -0.5 0.42822564;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "3B0D25D5-4380-0236-C7AC-BFA1E585D95D";
	setAttr ".t" -type "double3" 0.47244100810354617 0.38035277882480134 8.5743571903756539 ;
	setAttr ".s" -type "double3" 0.38193094235228942 0.34102334353201585 0.17123957191483397 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "34999ED8-4016-B19A-13DA-A192BC4DDDB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.052531496 0 0 -0.052531496 
		0 0 0 0 0 0 0 0 -0.052531496 0 0 -0.052531496 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "643A2E45-4A2A-3B69-9855-62AAEFE1FB66";
	setAttr ".t" -type "double3" -5.7495981271161245 7.0067452469778386 5.4139876446222814 ;
	setAttr ".s" -type "double3" 0.38193094235228942 0.34102334353201585 0.17123957191483397 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "A45CDA79-4C06-79D0-0D08-FC9A81A8B0BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.052531496 0 0 -0.052531496 
		0 0 0 0 0 0 0 0 -0.052531496 0 0 -0.052531496 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.10572875 -0.28248268 -0.5
		 -1.10572875 -0.28248268 0.5 -1.10572875 0.5 0.5 -1.10572875 0.5 -0.5 -1.4145335 0.26719743 -0.5
		 -1.4145335 0.26719743 0.5 -1.4145335 0.5 0.5 -1.4145335 0.5 -0.5 -0.80286437 -0.39124134 -0.5
		 -0.80286437 -0.39124134 0.5 -0.80286437 0.5 0.5 -0.80286437 0.5 -0.5 -1.26013112 -0.0076426268 -0.5
		 -1.26013112 -0.0076426268 0.5 -1.26013112 0.5 0.5 -1.26013112 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 16 0 0 17 0 8 9 1 2 18 0 9 10 1 4 19 0 10 11 1 11 8 1
		 8 20 0 9 21 0 12 13 0 10 22 0 13 14 0 11 23 0 14 15 0 15 12 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 14 0 23 15 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 -19 -31
		mu 0 4 24 25 17 16
		f 4 35 28 -20 -32
		mu 0 4 25 22 14 17
		f 4 40 37 -23 -37
		mu 0 4 26 27 19 18
		f 4 41 38 -25 -38
		mu 0 4 27 28 20 19
		f 4 42 39 -27 -39
		mu 0 4 28 29 21 20
		f 4 43 36 -28 -40
		mu 0 4 29 26 18 21
		f 4 10 13 -33 -13
		mu 0 4 12 0 23 22
		f 4 4 15 -34 -14
		mu 0 4 0 2 24 23
		f 4 6 17 -35 -16
		mu 0 4 2 13 25 24
		f 4 8 12 -36 -18
		mu 0 4 13 12 22 25
		f 4 14 21 -41 -21
		mu 0 4 14 15 27 26
		f 4 16 23 -42 -22
		mu 0 4 15 16 28 27
		f 4 18 25 -43 -24
		mu 0 4 16 17 29 28
		f 4 19 20 -44 -26
		mu 0 4 17 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "50392386-4592-7F5D-9983-BD80CB162D90";
	setAttr ".t" -type "double3" -5.4103871388369145 7.0067452469778386 5.728161478842825 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.38193094235228942 0.34102334353201585 0.17123957191483397 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "3FA2B125-4B16-1265-81E7-67A82BE1A2C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.052531496 0 0 -0.052531496 
		0 0 0 0 0 0 0 0 -0.052531496 0 0 -0.052531496 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.10572875 -0.28248268 -0.5
		 -1.10572875 -0.28248268 0.5 -1.10572875 0.5 0.5 -1.10572875 0.5 -0.5 -1.4145335 0.26719743 -0.5
		 -1.4145335 0.26719743 0.5 -1.4145335 0.5 0.5 -1.4145335 0.5 -0.5 -0.80286437 -0.39124134 -0.5
		 -0.80286437 -0.39124134 0.5 -0.80286437 0.5 0.5 -0.80286437 0.5 -0.5 -1.26013112 -0.0076426268 -0.5
		 -1.26013112 -0.0076426268 0.5 -1.26013112 0.5 0.5 -1.26013112 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 16 0 0 17 0 8 9 1 2 18 0 9 10 1 4 19 0 10 11 1 11 8 1
		 8 20 0 9 21 0 12 13 0 10 22 0 13 14 0 11 23 0 14 15 0 15 12 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 14 0 23 15 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 -19 -31
		mu 0 4 24 25 17 16
		f 4 35 28 -20 -32
		mu 0 4 25 22 14 17
		f 4 40 37 -23 -37
		mu 0 4 26 27 19 18
		f 4 41 38 -25 -38
		mu 0 4 27 28 20 19
		f 4 42 39 -27 -39
		mu 0 4 28 29 21 20
		f 4 43 36 -28 -40
		mu 0 4 29 26 18 21
		f 4 10 13 -33 -13
		mu 0 4 12 0 23 22
		f 4 4 15 -34 -14
		mu 0 4 0 2 24 23
		f 4 6 17 -35 -16
		mu 0 4 2 13 25 24
		f 4 8 12 -36 -18
		mu 0 4 13 12 22 25
		f 4 14 21 -41 -21
		mu 0 4 14 15 27 26
		f 4 16 23 -42 -22
		mu 0 4 15 16 28 27
		f 4 18 25 -43 -24
		mu 0 4 16 17 29 28
		f 4 19 20 -44 -26
		mu 0 4 17 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "196B6EEB-4172-9126-0E74-2EAFF5F13ED4";
	setAttr ".t" -type "double3" -5.6507241858025425 7.3505783514409693 5.6538967248885736 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.38193094235228942 0.34102334353201585 0.17123957191483397 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "F892EBBC-44E6-2C95-0C3E-63BF26785328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.052531496 0 0 -0.052531496 
		0 0 0 0 0 0 0 0 -0.052531496 0 0 -0.052531496 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.10572875 -0.28248268 -0.5
		 -1.10572875 -0.28248268 0.5 -1.10572875 0.5 0.5 -1.10572875 0.5 -0.5 -1.4145335 0.26719743 -0.5
		 -1.4145335 0.26719743 0.5 -1.4145335 0.5 0.5 -1.4145335 0.5 -0.5 -0.80286437 -0.39124134 -0.5
		 -0.80286437 -0.39124134 0.5 -0.80286437 0.5 0.5 -0.80286437 0.5 -0.5 -1.26013112 -0.0076426268 -0.5
		 -1.26013112 -0.0076426268 0.5 -1.26013112 0.5 0.5 -1.26013112 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 16 0 0 17 0 8 9 1 2 18 0 9 10 1 4 19 0 10 11 1 11 8 1
		 8 20 0 9 21 0 12 13 0 10 22 0 13 14 0 11 23 0 14 15 0 15 12 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 14 0 23 15 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 -19 -31
		mu 0 4 24 25 17 16
		f 4 35 28 -20 -32
		mu 0 4 25 22 14 17
		f 4 40 37 -23 -37
		mu 0 4 26 27 19 18
		f 4 41 38 -25 -38
		mu 0 4 27 28 20 19
		f 4 42 39 -27 -39
		mu 0 4 28 29 21 20
		f 4 43 36 -28 -40
		mu 0 4 29 26 18 21
		f 4 10 13 -33 -13
		mu 0 4 12 0 23 22
		f 4 4 15 -34 -14
		mu 0 4 0 2 24 23
		f 4 6 17 -35 -16
		mu 0 4 2 13 25 24
		f 4 8 12 -36 -18
		mu 0 4 13 12 22 25
		f 4 14 21 -41 -21
		mu 0 4 14 15 27 26
		f 4 16 23 -42 -22
		mu 0 4 15 16 28 27
		f 4 18 25 -43 -24
		mu 0 4 16 17 29 28
		f 4 19 20 -44 -26
		mu 0 4 17 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "ECCACD5B-4C53-CD7E-A144-DEBE6ACF72DD";
	setAttr ".t" -type "double3" -5.632124439229707 7.3497601444851206 5.4133118683231531 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.38193094235228942 0.34102334353201585 0.17123957191483397 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "B544BD01-4CB2-B996-3A37-96A53C23D506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.052531496 0 0 -0.052531496 
		0 0 0 0 0 0 0 0 -0.052531496 0 0 -0.052531496 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.10572875 -0.28248268 -0.5
		 -1.10572875 -0.28248268 0.5 -1.10572875 0.5 0.5 -1.10572875 0.5 -0.5 -1.4145335 0.26719743 -0.5
		 -1.4145335 0.26719743 0.5 -1.4145335 0.5 0.5 -1.4145335 0.5 -0.5 -0.80286437 -0.39124134 -0.5
		 -0.80286437 -0.39124134 0.5 -0.80286437 0.5 0.5 -0.80286437 0.5 -0.5 -1.26013112 -0.0076426268 -0.5
		 -1.26013112 -0.0076426268 0.5 -1.26013112 0.5 0.5 -1.26013112 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 16 0 0 17 0 8 9 1 2 18 0 9 10 1 4 19 0 10 11 1 11 8 1
		 8 20 0 9 21 0 12 13 0 10 22 0 13 14 0 11 23 0 14 15 0 15 12 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 14 0 23 15 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 -19 -31
		mu 0 4 24 25 17 16
		f 4 35 28 -20 -32
		mu 0 4 25 22 14 17
		f 4 40 37 -23 -37
		mu 0 4 26 27 19 18
		f 4 41 38 -25 -38
		mu 0 4 27 28 20 19
		f 4 42 39 -27 -39
		mu 0 4 28 29 21 20
		f 4 43 36 -28 -40
		mu 0 4 29 26 18 21
		f 4 10 13 -33 -13
		mu 0 4 12 0 23 22
		f 4 4 15 -34 -14
		mu 0 4 0 2 24 23
		f 4 6 17 -35 -16
		mu 0 4 2 13 25 24
		f 4 8 12 -36 -18
		mu 0 4 13 12 22 25
		f 4 14 21 -41 -21
		mu 0 4 14 15 27 26
		f 4 16 23 -42 -22
		mu 0 4 15 16 28 27
		f 4 18 25 -43 -24
		mu 0 4 16 17 29 28
		f 4 19 20 -44 -26
		mu 0 4 17 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "D559546E-4747-11CA-03DC-368BB5F15A0F";
	setAttr ".t" -type "double3" -5.4179447277649366 7.3497601444851206 5.6369044070865701 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.38193094235228942 0.34102334353201585 0.17123957191483397 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "8926044B-42F8-954D-E718-C9B56243F226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.052531496 0 0 -0.052531496 
		0 0 0 0 0 0 0 0 -0.052531496 0 0 -0.052531496 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.10572875 -0.28248268 -0.5
		 -1.10572875 -0.28248268 0.5 -1.10572875 0.5 0.5 -1.10572875 0.5 -0.5 -1.4145335 0.26719743 -0.5
		 -1.4145335 0.26719743 0.5 -1.4145335 0.5 0.5 -1.4145335 0.5 -0.5 -0.80286437 -0.39124134 -0.5
		 -0.80286437 -0.39124134 0.5 -0.80286437 0.5 0.5 -0.80286437 0.5 -0.5 -1.26013112 -0.0076426268 -0.5
		 -1.26013112 -0.0076426268 0.5 -1.26013112 0.5 0.5 -1.26013112 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 16 0 0 17 0 8 9 1 2 18 0 9 10 1 4 19 0 10 11 1 11 8 1
		 8 20 0 9 21 0 12 13 0 10 22 0 13 14 0 11 23 0 14 15 0 15 12 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 14 0 23 15 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 -19 -31
		mu 0 4 24 25 17 16
		f 4 35 28 -20 -32
		mu 0 4 25 22 14 17
		f 4 40 37 -23 -37
		mu 0 4 26 27 19 18
		f 4 41 38 -25 -38
		mu 0 4 27 28 20 19
		f 4 42 39 -27 -39
		mu 0 4 28 29 21 20
		f 4 43 36 -28 -40
		mu 0 4 29 26 18 21
		f 4 10 13 -33 -13
		mu 0 4 12 0 23 22
		f 4 4 15 -34 -14
		mu 0 4 0 2 24 23
		f 4 6 17 -35 -16
		mu 0 4 2 13 25 24
		f 4 8 12 -36 -18
		mu 0 4 13 12 22 25
		f 4 14 21 -41 -21
		mu 0 4 14 15 27 26
		f 4 16 23 -42 -22
		mu 0 4 15 16 28 27
		f 4 18 25 -43 -24
		mu 0 4 16 17 29 28
		f 4 19 20 -44 -26
		mu 0 4 17 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "6CA384EB-4E48-E154-9604-739A92A46389";
	setAttr ".t" -type "double3" -5.7495981271161245 7.6893798880967958 5.4139876446222814 ;
	setAttr ".s" -type "double3" 0.38193094235228942 0.34102334353201585 0.17123957191483397 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "74D077FA-4E42-94AD-0374-5EB12706464C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.052531496 0 0 -0.052531496 
		0 0 0 0 0 0 0 0 -0.052531496 0 0 -0.052531496 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.10572875 -0.28248268 -0.5
		 -1.10572875 -0.28248268 0.5 -1.10572875 0.5 0.5 -1.10572875 0.5 -0.5 -1.4145335 0.26719743 -0.5
		 -1.4145335 0.26719743 0.5 -1.4145335 0.5 0.5 -1.4145335 0.5 -0.5 -0.80286437 -0.39124134 -0.5
		 -0.80286437 -0.39124134 0.5 -0.80286437 0.5 0.5 -0.80286437 0.5 -0.5 -1.26013112 -0.0076426268 -0.5
		 -1.26013112 -0.0076426268 0.5 -1.26013112 0.5 0.5 -1.26013112 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 16 0 0 17 0 8 9 1 2 18 0 9 10 1 4 19 0 10 11 1 11 8 1
		 8 20 0 9 21 0 12 13 0 10 22 0 13 14 0 11 23 0 14 15 0 15 12 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 14 0 23 15 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 -19 -31
		mu 0 4 24 25 17 16
		f 4 35 28 -20 -32
		mu 0 4 25 22 14 17
		f 4 40 37 -23 -37
		mu 0 4 26 27 19 18
		f 4 41 38 -25 -38
		mu 0 4 27 28 20 19
		f 4 42 39 -27 -39
		mu 0 4 28 29 21 20
		f 4 43 36 -28 -40
		mu 0 4 29 26 18 21
		f 4 10 13 -33 -13
		mu 0 4 12 0 23 22
		f 4 4 15 -34 -14
		mu 0 4 0 2 24 23
		f 4 6 17 -35 -16
		mu 0 4 2 13 25 24
		f 4 8 12 -36 -18
		mu 0 4 13 12 22 25
		f 4 14 21 -41 -21
		mu 0 4 14 15 27 26
		f 4 16 23 -42 -22
		mu 0 4 15 16 28 27
		f 4 18 25 -43 -24
		mu 0 4 16 17 29 28
		f 4 19 20 -44 -26
		mu 0 4 17 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "D3095E66-4C63-834E-7BC5-F9B370B05F77";
	setAttr ".t" -type "double3" -5.4103871388369145 7.6893798880967958 5.728161478842825 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.38193094235228942 0.34102334353201585 0.17123957191483397 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "290BBA33-4A95-08A9-325E-43BDFD1989D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.052531496 0 0 -0.052531496 
		0 0 0 0 0 0 0 0 -0.052531496 0 0 -0.052531496 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.10572875 -0.28248268 -0.5
		 -1.10572875 -0.28248268 0.5 -1.10572875 0.5 0.5 -1.10572875 0.5 -0.5 -1.4145335 0.26719743 -0.5
		 -1.4145335 0.26719743 0.5 -1.4145335 0.5 0.5 -1.4145335 0.5 -0.5 -0.80286437 -0.39124134 -0.5
		 -0.80286437 -0.39124134 0.5 -0.80286437 0.5 0.5 -0.80286437 0.5 -0.5 -1.26013112 -0.0076426268 -0.5
		 -1.26013112 -0.0076426268 0.5 -1.26013112 0.5 0.5 -1.26013112 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 16 0 0 17 0 8 9 1 2 18 0 9 10 1 4 19 0 10 11 1 11 8 1
		 8 20 0 9 21 0 12 13 0 10 22 0 13 14 0 11 23 0 14 15 0 15 12 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 14 0 23 15 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 -19 -31
		mu 0 4 24 25 17 16
		f 4 35 28 -20 -32
		mu 0 4 25 22 14 17
		f 4 40 37 -23 -37
		mu 0 4 26 27 19 18
		f 4 41 38 -25 -38
		mu 0 4 27 28 20 19
		f 4 42 39 -27 -39
		mu 0 4 28 29 21 20
		f 4 43 36 -28 -40
		mu 0 4 29 26 18 21
		f 4 10 13 -33 -13
		mu 0 4 12 0 23 22
		f 4 4 15 -34 -14
		mu 0 4 0 2 24 23
		f 4 6 17 -35 -16
		mu 0 4 2 13 25 24
		f 4 8 12 -36 -18
		mu 0 4 13 12 22 25
		f 4 14 21 -41 -21
		mu 0 4 14 15 27 26
		f 4 16 23 -42 -22
		mu 0 4 15 16 28 27
		f 4 18 25 -43 -24
		mu 0 4 16 17 29 28
		f 4 19 20 -44 -26
		mu 0 4 17 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "6C38BFD6-4415-6A39-E1B5-3197196D4E69";
	setAttr ".t" -type "double3" -6.0843320553324807 7.5857074246097138 5.830216659252474 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.38193094235228942 0.34102334353201585 0.17123957191483397 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "B3D8F5A0-4327-0BA2-8E1E-76BAA5B3BEA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.052531496 0 0 -0.052531496 
		0 0 0 0 0 0 0 0 -0.052531496 0 0 -0.052531496 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.10572875 -0.28248268 -0.5
		 -1.10572875 -0.28248268 0.5 -1.10572875 0.5 0.5 -1.10572875 0.5 -0.5 -1.4145335 0.26719743 -0.5
		 -1.4145335 0.26719743 0.5 -1.4145335 0.5 0.5 -1.4145335 0.5 -0.5 -0.80286437 -0.39124134 -0.5
		 -0.80286437 -0.39124134 0.5 -0.80286437 0.5 0.5 -0.80286437 0.5 -0.5 -1.26013112 -0.0076426268 -0.5
		 -1.26013112 -0.0076426268 0.5 -1.26013112 0.5 0.5 -1.26013112 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 16 0 0 17 0 8 9 1 2 18 0 9 10 1 4 19 0 10 11 1 11 8 1
		 8 20 0 9 21 0 12 13 0 10 22 0 13 14 0 11 23 0 14 15 0 15 12 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 14 0 23 15 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 -19 -31
		mu 0 4 24 25 17 16
		f 4 35 28 -20 -32
		mu 0 4 25 22 14 17
		f 4 40 37 -23 -37
		mu 0 4 26 27 19 18
		f 4 41 38 -25 -38
		mu 0 4 27 28 20 19
		f 4 42 39 -27 -39
		mu 0 4 28 29 21 20
		f 4 43 36 -28 -40
		mu 0 4 29 26 18 21
		f 4 10 13 -33 -13
		mu 0 4 12 0 23 22
		f 4 4 15 -34 -14
		mu 0 4 0 2 24 23
		f 4 6 17 -35 -16
		mu 0 4 2 13 25 24
		f 4 8 12 -36 -18
		mu 0 4 13 12 22 25
		f 4 14 21 -41 -21
		mu 0 4 14 15 27 26
		f 4 16 23 -42 -22
		mu 0 4 15 16 28 27
		f 4 18 25 -43 -24
		mu 0 4 16 17 29 28
		f 4 19 20 -44 -26
		mu 0 4 17 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "998DA0FA-4D30-62CD-F6AC-329733595987";
	setAttr ".t" -type "double3" -5.8152164830644839 7.5857074246097138 6.1028336706163087 ;
	setAttr ".r" -type "double3" 0 134.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.38193094235228942 0.34102334353201585 0.17123957191483397 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "C9CD65F1-4B4C-6323-2665-05917256669E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.052531496 0 0 -0.052531496 
		0 0 0 0 0 0 0 0 -0.052531496 0 0 -0.052531496 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.10572875 -0.28248268 -0.5
		 -1.10572875 -0.28248268 0.5 -1.10572875 0.5 0.5 -1.10572875 0.5 -0.5 -1.4145335 0.26719743 -0.5
		 -1.4145335 0.26719743 0.5 -1.4145335 0.5 0.5 -1.4145335 0.5 -0.5 -0.80286437 -0.39124134 -0.5
		 -0.80286437 -0.39124134 0.5 -0.80286437 0.5 0.5 -0.80286437 0.5 -0.5 -1.26013112 -0.0076426268 -0.5
		 -1.26013112 -0.0076426268 0.5 -1.26013112 0.5 0.5 -1.26013112 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 16 0 0 17 0 8 9 1 2 18 0 9 10 1 4 19 0 10 11 1 11 8 1
		 8 20 0 9 21 0 12 13 0 10 22 0 13 14 0 11 23 0 14 15 0 15 12 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 14 0 23 15 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 -19 -31
		mu 0 4 24 25 17 16
		f 4 35 28 -20 -32
		mu 0 4 25 22 14 17
		f 4 40 37 -23 -37
		mu 0 4 26 27 19 18
		f 4 41 38 -25 -38
		mu 0 4 27 28 20 19
		f 4 42 39 -27 -39
		mu 0 4 28 29 21 20
		f 4 43 36 -28 -40
		mu 0 4 29 26 18 21
		f 4 10 13 -33 -13
		mu 0 4 12 0 23 22
		f 4 4 15 -34 -14
		mu 0 4 0 2 24 23
		f 4 6 17 -35 -16
		mu 0 4 2 13 25 24
		f 4 8 12 -36 -18
		mu 0 4 13 12 22 25
		f 4 14 21 -41 -21
		mu 0 4 14 15 27 26
		f 4 16 23 -42 -22
		mu 0 4 15 16 28 27
		f 4 18 25 -43 -24
		mu 0 4 16 17 29 28
		f 4 19 20 -44 -26
		mu 0 4 17 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "49B5F958-4327-9AD5-4F6B-708F115C9D4C";
	setAttr ".t" -type "double3" -6.1221332313524792 7.5826319182313302 6.1253057704385121 ;
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.38193094235228942 0.34102334353201585 0.17123957191483397 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "6B470A6F-46A3-8697-D777-3CB276264B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 -0.052531496 0 0 -0.052531496 
		0 0 0 0 0 0 0 0 -0.052531496 0 0 -0.052531496 0 0 0 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.10572875 -0.28248268 -0.5
		 -1.10572875 -0.28248268 0.5 -1.10572875 0.5 0.5 -1.10572875 0.5 -0.5 -1.4145335 0.26719743 -0.5
		 -1.4145335 0.26719743 0.5 -1.4145335 0.5 0.5 -1.4145335 0.5 -0.5 -0.80286437 -0.39124134 -0.5
		 -0.80286437 -0.39124134 0.5 -0.80286437 0.5 0.5 -0.80286437 0.5 -0.5 -1.26013112 -0.0076426268 -0.5
		 -1.26013112 -0.0076426268 0.5 -1.26013112 0.5 0.5 -1.26013112 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 16 0 0 17 0 8 9 1 2 18 0 9 10 1 4 19 0 10 11 1 11 8 1
		 8 20 0 9 21 0 12 13 0 10 22 0 13 14 0 11 23 0 14 15 0 15 12 0 16 8 0 17 9 0 18 10 0
		 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 20 12 0 21 13 0 22 14 0 23 15 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 32 29 -15 -29
		mu 0 4 22 23 15 14
		f 4 33 30 -17 -30
		mu 0 4 23 24 16 15
		f 4 34 31 -19 -31
		mu 0 4 24 25 17 16
		f 4 35 28 -20 -32
		mu 0 4 25 22 14 17
		f 4 40 37 -23 -37
		mu 0 4 26 27 19 18
		f 4 41 38 -25 -38
		mu 0 4 27 28 20 19
		f 4 42 39 -27 -39
		mu 0 4 28 29 21 20
		f 4 43 36 -28 -40
		mu 0 4 29 26 18 21
		f 4 10 13 -33 -13
		mu 0 4 12 0 23 22
		f 4 4 15 -34 -14
		mu 0 4 0 2 24 23
		f 4 6 17 -35 -16
		mu 0 4 2 13 25 24
		f 4 8 12 -36 -18
		mu 0 4 13 12 22 25
		f 4 14 21 -41 -21
		mu 0 4 14 15 27 26
		f 4 16 23 -42 -22
		mu 0 4 15 16 28 27
		f 4 18 25 -43 -24
		mu 0 4 16 17 29 28
		f 4 19 20 -44 -26
		mu 0 4 17 14 26 29;
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId79";
	rename -uid "EE5AD383-45B8-0556-FE95-BAB57DF2D7CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "503FEF05-43ED-4329-659A-5EBB83E6AFFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "A08E1882-4277-BF6B-2DAE-56B0B7900E2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "8BDEBEF3-4628-0877-5D30-F3B032E04752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "C1226AFA-4180-7B29-460D-56BB383AE881";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "48490CE4-42AC-EED6-EF63-8AAA190BDB36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "B2118363-4E08-D6AC-B879-AFBCC689427F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "7EDB81A0-43AD-D819-096B-6C93A42C4E2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "B577FEBE-48F7-ED9E-BC03-9192E9F4AC34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "95F5E384-49F7-4E06-6D93-0997ECC8D5B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "57061E23-4060-DA91-49F3-958401AD1903";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "92DAE072-4A3A-A776-7041-F49DA8BDC377";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "26790A2C-40F6-6BA7-7147-99AD247BBD67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "58D8C1B6-4EF3-8D7A-5392-61AE066D417E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "076FBB98-4785-92AF-84A2-2981DA305D3D";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "11036E85-48EF-FB93-160D-809615AB50B2";
	setAttr -s 4 ".e[0:3]"  0.338889 0.338889 0.338889 0.338889;
	setAttr -s 4 ".d[0:3]"  -2147483634 -2147483647 -2147483648 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "54E60E50-4851-AE25-2AF8-10AAD315D948";
	setAttr -s 4 ".e[0:3]"  0.47837201 0.47837201 0.47837201 0.47837201;
	setAttr -s 4 ".d[0:3]"  -2147483620 -2147483619 -2147483618 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "78963D25-4510-5714-C1FD-9788A65B40D2";
	setAttr ".dc" -type "componentList" 1 "f[15:17]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "19509627-4E13-D669-EAAF-9D97C94ECBAE";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[30]";
	setAttr ".ix" -type "matrix" 12.288921556709408 0 0 0 0 0.63750008616014331 0 0 0 0 12.288921556709408 0
		 0 1.5165740091522584 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "167556B8-4B22-677E-80C0-09BD844CF28B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.017327387 0 0 0.0057996372
		 0 0 0.0057996372 0 0 -0.017327387 0 0 0.020123212 0 0 -0.0021475721 0 0 -0.0021475721
		 0 0 0.020123212 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6BCB2AF1-46BA-2D96-9EAD-E2A04C8A4FE2";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 12.288921556709408 0 0 0 0 0.63750008616014331 0 0 0 0 12.288921556709408 0
		 0 1.5165740091522584 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyCube -n "polyCube1";
	rename -uid "D4E37B86-428F-9B8E-E577-9E9B7E944737";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3938C79A-40DF-F7E1-B463-6EAA8C6E725D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12.231312625022076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 12.231313 ;
	setAttr ".rs" 61770;
	setAttr ".lt" -type "double3" -1.3449879554712408e-16 0 0.60572872550780854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 11.731312625022076 ;
	setAttr ".cbx" -type "double3" -0.5 0.5 12.731312625022076 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A6664C36-4FC7-DEDE-E8DA-2BAF710ACA8B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12.231312625022076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1057287 0 12.231313 ;
	setAttr ".rs" 62981;
	setAttr ".lt" -type "double3" -1.8449252890234583e-15 0 0.30880484417245113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1057287454605103 -0.5 11.731312625022076 ;
	setAttr ".cbx" -type "double3" -1.1057287454605103 0.5 12.731312625022076 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3A2C675B-4E83-0446-4DB3-D2A87D0AC2B5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.21751732 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.21751732 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.76719743 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.76719743 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "A02C8101-49A2-417B-3D1D-9DA75706B68D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483633 -2147483631 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B83384FD-4C67-D0CD-AC34-E98A76447134";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 74 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "groupId89.id" "pCube53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube53Shape.iog.og[0].gco";
connectAttr "groupId79.id" "pCube54Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube54Shape.iog.og[0].gco";
connectAttr "groupId90.id" "pCube57Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube57Shape.iog.og[0].gco";
connectAttr "groupId107.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId108.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId109.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId111.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId112.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId113.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId115.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId116.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId117.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId118.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "polyBridgeEdge2.out" "pCubeShape61.i";
connectAttr "polySplit4.out" "pCubeShape62.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape37.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape61.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape61.wm" "polyBridgeEdge2.mp";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape62.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
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
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube54Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube57Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
// End of Pagoda v1.ma
