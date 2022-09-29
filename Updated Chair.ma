//Maya ASCII 2023 scene
//Name: Updated Chair.ma
//Last modified: Wed, Sep 28, 2022 06:21:45 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "4DF6A856-4C43-47C0-5C85-0BADE04AF656";
createNode transform -s -n "persp";
	rename -uid "CF34FE1E-5E4B-F925-7E05-15A81504CFDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.337903926910748 6.8049253921369752 -8.8343286674040922 ;
	setAttr ".r" -type "double3" -24.938352728978018 1206.9999999992435 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8939B7A-C149-EAB8-6C5B-F88886EE1DF4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.005598238168247;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9196097499950211 1.3212075288802616 -1.7371349455262088 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AAB41C97-8945-6815-30FA-EE9ECAA7A5D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F897DAAD-3444-235C-ED19-0F9CEE9A5240";
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
	rename -uid "38B71E4B-4340-90EA-1D45-DC8ED52A9F0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "403419F3-C74B-173E-1968-C3AA3E16EFDE";
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
	rename -uid "70D6EC69-CB4C-031E-CD72-07A5C9095984";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B4763342-BB44-6D08-0366-C9B59B36574E";
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
createNode transform -n "Chair_Base";
	rename -uid "899ACCFE-AA4F-AEFB-2736-16954F07BF38";
	setAttr ".rp" -type "double3" -0.17633146751802298 3.1233854693884311 0 ;
	setAttr ".sp" -type "double3" -0.17633146751802298 3.1233854693884311 0 ;
createNode mesh -n "Chair_BaseShape" -p "Chair_Base";
	rename -uid "86E2EBD5-874C-83DF-C026-6E93CAACC617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[10]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".pv" -type "double2" 0.46546966582536697 0.4337320893434935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.058413461 0.36288267
		 0.4272885 0.38755813 0.059890788 0.40285158 0.028614683 0.72584236 0.41116607 0.41242179
		 0.41420752 0.76202017 0.050529532 0.75926167 0.082687847 3.0520193e-06 0.41665444
		 0.77546221 0.039931364 0.7650584 0.45900694 0.30172351 0.027729196 0.48704362 0.43740103
		 0.72804213 0.45326546 0.73210698 0.0076891142 0.72310221 0.43715465 0.49384063 0.057439797
		 0.033503365 0.038409919 0.2735883 0.47212407 0.061243229 0 0.46823296 0.46612623
		 0.4875443 0.45156282 0.024678718;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.65057421 2.89656281 2.43321967 2.29791117 2.89656281 2.43321967
		 -2.65057421 3.35020804 2.43321967 2.29791117 3.35020804 2.43321967 -2.65057421 3.22482371 -2.43321967
		 2.29791117 3.22482371 -2.43321967 -2.65057421 3.021947145 -2.43321967 2.29791117 3.021947145 -2.43321967
		 2.64483833 2.92681861 1.25892556 -2.99750113 2.92681861 1.25892556 -2.99750113 3.31995225 1.25892556
		 2.64483833 3.31995225 1.25892556 2.60517836 3.0098423958 -1.96341276 -2.95784116 3.0098423958 -1.96341276
		 -2.95784116 3.23692846 -1.96341276 2.60517836 3.23692846 -1.96341276;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 10 0
		 3 11 0 4 6 0 5 7 0 6 13 0 7 12 0 8 1 0 9 0 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 4 0 13 14 1 15 5 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 4 2
		f 4 26 25 -3 -24
		mu 0 4 3 12 5 6
		f 4 2 9 -4 -9
		mu 0 4 6 5 8 9
		f 4 3 11 22 -11
		mu 0 4 7 21 18 16
		f 4 27 -12 -10 -26
		mu 0 4 12 13 8 5
		f 4 10 24 23 8
		mu 0 4 9 14 3 6
		f 4 -15 12 -1 -14
		mu 0 4 17 10 1 0
		f 4 -17 13 4 6
		mu 0 4 11 19 0 2
		f 4 1 7 -19 -7
		mu 0 4 2 4 15 11
		f 4 -13 -20 -8 -6
		mu 0 4 1 20 15 4
		f 4 -23 20 14 -22
		mu 0 4 16 18 10 17
		f 4 -25 21 16 15
		mu 0 4 3 14 19 11
		f 4 18 17 -27 -16
		mu 0 4 11 15 12 3
		f 4 19 -21 -28 -18
		mu 0 4 15 20 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		11 0 
		12 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_1" -p "Chair_Base";
	rename -uid "F2D9C568-8043-7486-A259-F88DC10D46FD";
	setAttr ".t" -type "double3" 1.8148193061351781 1.3901582242159198 -1.9606677873075045 ;
	setAttr ".s" -type "double3" 0.26188504344747521 0.26188504344747521 0.26188504344747521 ;
	setAttr ".rp" -type "double3" 0.1851806938648218 -1.3901582242159205 0.18518069386482205 ;
	setAttr ".sp" -type "double3" 0.70710679551259847 -5.3082765090963919 0.70710679551259936 ;
	setAttr ".spt" -type "double3" -0.52192610164777664 3.9181182848804714 -0.52192610164777731 ;
createNode mesh -n "Leg_Shape1" -p "Leg_1";
	rename -uid "833BD987-8346-1380-B7B9-50A55E65BE31";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.48974870145320892 0.87446689605712891 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.43582153 0.75795066
		 0.43069917 0.76444447 0.53593254 0.77150321 0.44757462 0.76472795 0.4460437 0.76972497
		 0.46127802 0.76705337 0.4608067 0.77231622 0.47556525 0.76605415 0.475631 0.77107537
		 0.49102879 0.76856005 0.50631493 0.77168298 0.52107859 0.77350914 0.46378714 0.74893379
		 0.43273667 0.95429778 0.52883172 0.95629704 0.51438409 0.95623553 0.49957678 0.95599878
		 0.48733827 0.95574903 0.4750998 0.95551455 0.46029446 0.95516622 0.4458555 0.95465839
		 0.42802426 0.99597585 0.53024614 0.99918783 0.51561731 1 0.50101024 0.99959123 0.48647851
		 0.99901545 0.47193533 0.9990139 0.45732462 0.99884295 0.44274235 0.99745131 0.54661179
		 0.76014221 0.53460032 0.76645017 0.49116209 0.76189101 0.50658023 0.76666844 0.51903033
		 0.75002718 0.52081609 0.76823199 0.55147314 0.76683092 0.54195452 0.95645201 0.54501235
		 0.99829316;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710659 -5.30827665 -0.70710564 0 -5.30827665 -0.99999905
		 -0.70710659 -5.30827665 -0.70710564 -1 -5.30827665 0 -0.70710659 -5.30827665 0.70710659
		 0 -5.30827665 1 0.70710659 -5.30827665 0.70710659 1.000000476837 -5.30827665 0 0.70710659 6.71153879 -0.70710564
		 0 6.71153879 -0.99999905 -0.70710659 6.71153879 -0.70710564 -1 6.71153879 0 -0.70710659 6.71153879 0.70710659
		 0 6.71153879 1 0.70710659 6.71153879 0.70710659 1.000000476837 6.71153879 0 0 -5.30827665 0
		 0 -5.036018372 -0.99999905 0.80027819 -5.036018372 -0.70710564 1.22493601 -5.036018372 0
		 0.80027819 -5.036018372 0.70710659 0 -5.036018372 1 -0.80027819 -5.036018372 0.70710659
		 -1.22493553 -5.036018372 0 -0.80027819 -5.036018372 -0.70710564 0 4.50944567 -0.99999905
		 0.60090446 4.50944567 -0.70710564 0.7254858 4.50944567 0 0.53603363 4.50944567 0.70710659
		 0 4.50944567 1 -0.53603363 4.50944567 0.70710659 -0.7254858 4.50944567 0 -0.60090542 4.50944567 -0.70710564;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 18 0 1 17 0 2 24 0
		 3 23 0 4 22 0 5 21 0 6 20 0 7 19 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 9 0 26 8 0 25 26 1 27 15 0 26 27 1
		 28 14 0 27 28 1 29 13 0 28 29 1 30 12 0 29 30 1 31 11 0 30 31 1 32 10 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 34 -17
		mu 0 4 30 29 35 2
		f 4 1 18 47 -18
		mu 0 4 0 3 4 1
		f 4 2 19 46 -19
		mu 0 4 3 5 6 4
		f 4 3 20 44 -20
		mu 0 4 5 7 8 6
		f 4 4 21 42 -21
		mu 0 4 7 31 9 8
		f 4 5 22 40 -22
		mu 0 4 31 32 10 9
		f 4 6 23 38 -23
		mu 0 4 32 34 11 10
		f 4 7 16 36 -24
		mu 0 4 34 30 2 11
		f 3 -1 -25 25
		mu 0 3 29 30 33
		f 3 -2 -26 26
		mu 0 3 3 0 12
		f 3 -3 -27 27
		mu 0 3 5 3 12
		f 3 -4 -28 28
		mu 0 3 7 5 12
		f 3 -5 -29 29
		mu 0 3 31 7 12
		f 3 -6 -30 30
		mu 0 3 32 31 33
		f 3 -7 -31 31
		mu 0 3 34 32 33
		f 3 -8 -32 24
		mu 0 3 30 34 33
		f 4 -35 32 50 -34
		mu 0 4 2 35 36 14
		f 4 -37 33 52 -36
		mu 0 4 11 2 14 15
		f 4 -39 35 54 -38
		mu 0 4 10 11 15 16
		f 4 -41 37 56 -40
		mu 0 4 9 10 16 17
		f 4 -43 39 58 -42
		mu 0 4 8 9 17 18
		f 4 -45 41 60 -44
		mu 0 4 6 8 18 19
		f 4 -47 43 62 -46
		mu 0 4 4 6 19 20
		f 4 -48 45 63 -33
		mu 0 4 1 4 20 13
		f 4 -51 48 -9 -50
		mu 0 4 14 36 37 22
		f 4 -53 49 -16 -52
		mu 0 4 15 14 22 23
		f 4 -55 51 -15 -54
		mu 0 4 16 15 23 24
		f 4 -57 53 -14 -56
		mu 0 4 17 16 24 25
		f 4 -59 55 -13 -58
		mu 0 4 18 17 25 26
		f 4 -61 57 -12 -60
		mu 0 4 19 18 26 27
		f 4 -63 59 -11 -62
		mu 0 4 20 19 27 28
		f 4 -64 61 -10 -49
		mu 0 4 13 20 28 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg_4" -p "Chair_Base";
	rename -uid "9832E455-0541-74BC-E832-86B2C5F6E8B2";
	setAttr ".t" -type "double3" 1.8148193061351776 1.3901582242159196 1.8148193061351781 ;
	setAttr ".s" -type "double3" 0.26188504344747521 0.26188504344747521 0.26188504344747521 ;
	setAttr ".rp" -type "double3" 0.1851806938648218 -1.3901582242159205 0.1851806938648218 ;
	setAttr ".sp" -type "double3" 0.70710679551259847 -5.3082765090963919 0.70710679551259847 ;
	setAttr ".spt" -type "double3" -0.52192610164777664 3.9181182848804714 -0.52192610164777664 ;
createNode transform -n "Leg_3" -p "Chair_Base";
	rename -uid "2673D617-C241-D005-C19E-D88509C8C492";
	setAttr ".t" -type "double3" -2.1851806938648219 1.3901582242159201 1.8148193061351781 ;
	setAttr ".s" -type "double3" 0.26188504344747521 0.26188504344747521 0.26188504344747521 ;
	setAttr ".rp" -type "double3" 0.18518069386482205 -1.3901582242159205 0.1851806938648218 ;
	setAttr ".sp" -type "double3" 0.70710679551259936 -5.3082765090963919 0.70710679551259847 ;
	setAttr ".spt" -type "double3" -0.52192610164777731 3.9181182848804714 -0.52192610164777664 ;
createNode transform -n "Leg_2" -p "Chair_Base";
	rename -uid "B5C9D1B2-C243-65F0-726E-60B61E8FD2B5";
	setAttr ".t" -type "double3" -2.1851806938648219 1.3901582242159201 -2.0374426185848944 ;
	setAttr ".s" -type "double3" 0.26188504344747521 0.26188504344747521 0.26188504344747521 ;
	setAttr ".rp" -type "double3" 0.18518069386482205 -1.3901582242159205 0.18518069386482205 ;
	setAttr ".sp" -type "double3" 0.70710679551259936 -5.3082765090963919 0.70710679551259936 ;
	setAttr ".spt" -type "double3" -0.52192610164777731 3.9181182848804714 -0.52192610164777731 ;
createNode transform -n "Chair_top" -p "Chair_Base";
	rename -uid "6018C183-6A4F-AD7E-0E66-AE8EE294D5B0";
	setAttr ".rp" -type "double3" -0.15187074349127327 6.6558492285280764 1.9373722843210153 ;
	setAttr ".sp" -type "double3" -0.15187074349127327 6.6558492285280764 1.9373722843210153 ;
createNode mesh -n "Chair_topShape" -p "Chair_top";
	rename -uid "261CE172-914D-903D-9BD1-C8B8941974AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[54:81]";
	setAttr ".pv" -type "double2" 0.34162694215774536 0.50000152600966885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.52886558 0.44030303
		 0.51426196 0.37254143 0.54023314 0.3776958 0.53252029 0.40616938 0.53650653 0.40766016
		 0.54237235 0.38058782 0.57461447 0.38478822 0.57810879 0.40841791 0.57509005 0.41672069
		 0.5782662 0.37848863 0.60535687 0.37363556 0.61077356 0.4006806 0.47404838 0.059161749
		 0.56927836 0.033661168 0.5444929 0.033870462 0.54892272 0.00071673363 0.57185382
		 0.061003357 0.48530808 0.081069492 0.50953287 0.071814932 0.54070622 0.059171211
		 0.51058102 0.068338394 0.54506242 5.1057768e-06 0.53678226 0.033682652 0.54551524
		 0.064004354 0.5763154 0.088720702 0.49111176 0.10511813 0.51561064 0.098358721 0.55101162
		 0.09165784 0.58148974 0.1173943 0.49573416 0.13139358 0.52077562 0.12750095 0.55228919
		 0.11794816 0.52242696 0.12482663 0.51849598 0.10025027 0.54860896 0.096736394 0.55707967
		 0.12190953 0.58579499 0.14558823 0.49939626 0.15758218 0.52453297 0.153722 0.5607236
		 0.14879295 0.5901261 0.17443031 0.50300878 0.18497035 0.52837986 0.18279305 0.56070662
		 0.17461602 0.53016883 0.18021645 0.52738398 0.15575625 0.55802226 0.15372694 0.56532329
		 0.17875651 0.59342396 0.20278151 0.50601226 0.21177481 0.53131193 0.20902649 0.56812656
		 0.20525815 0.59655917 0.23169471 0.50917363 0.23937419 0.53461927 0.23818327 0.56806821
		 0.23104163 0.53649288 0.23568232 0.53414387 0.21116179 0.56436193 0.21045375 0.57157785
		 0.23532051 0.59875822 0.26016587 0.51139152 0.26615167 0.53669947 0.26448184 0.57352799
		 0.26197347 0.60075384 0.28916088 0.51370615 0.29368114 0.53904754 0.29378879 0.5725221
		 0.2878921 0.54096746 0.29137108 0.53944016 0.26671958 0.56958562 0.26704237 0.57584596
		 0.29230499 0.60198164 0.31760165 0.51497209 0.32033595 0.54011124 0.32037392 0.57686669
		 0.3192814 0.60334289 0.34631974 0.51595378 0.34750709 0.54103506 0.35016376 0.57493079
		 0.34559867 0.5430553 0.34781793 0.54270464 0.3227483 0.57274246 0.32424384 0.57811576
		 0.35018384 0.64018768 0.36843881 0.63777375 0.34163386 0.63627934 0.31381458 0.63482851
		 0.28536925 0.63296235 0.25643036 0.63056284 0.22736341 0.62752116 0.19819331 0.62389272
		 0.16917793 0.61964768 0.1403614 0.61509037 0.11200561 0.61039615 0.084121868 0.60644889
		 0.056944974 0.5737083 0.00050749793 0.60357195 0.029723721 0.50719333 0.3987132 0.64448214
		 0.39491129 0.4988983 0.045518287 0.49526095 0.04770992 0.58551049 0.40578702 0.53620732
		 0.4122436 0.56774849 0.44477987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -2.52009153 6.39134407 2.14367485 2.22486186 6.37838984 2.0046434402
		 -2.51492691 6.707057 2.26801729 2.23002648 6.69410133 2.12898588 -2.52860332 6.9333086 1.87010074
		 2.21635008 6.92035389 1.73106933 -2.5337677 6.6175971 1.7457583 2.21118546 6.60464239 1.60672688
		 1.84618914 6.60563946 1.61742187 1.85986543 6.37938643 2.015338421 1.86503029 6.69509745 2.13968086
		 1.85135376 6.92135096 1.74176407 1.48119295 6.60663605 1.62811637 1.49486947 6.38038349 2.026033163
		 1.50003386 6.69609404 2.15037537 1.48635745 6.92234707 1.75245881 1.11619639 6.60763216 1.63881135
		 1.1298728 6.3813796 2.036727905 1.13503718 6.6970911 2.16107035 1.12136066 6.92334318 1.76315331
		 0.75119978 6.60862923 1.64950597 0.76487625 6.38237572 2.047422409 0.77004087 6.69808769 2.17176509
		 0.75636429 6.92434025 1.77384841 0.38620335 6.60962582 1.6602006 0.3998799 6.38337278 2.05811739
		 0.40504453 6.69908428 2.18245959 0.39136794 6.92533636 1.78454316 0.02120693 6.61062241 1.67089546
		 0.034883469 6.38436937 2.068811893 0.040048063 6.70007992 2.19315434 0.026371539 6.92633295 1.79523766
		 -0.34378946 6.61161804 1.6815902 -0.33011293 6.38536596 2.079506397 -0.32494831 6.70107651 2.20384908
		 -0.33862484 6.92732954 1.80593252 -0.70878589 6.61261463 1.69228494 -0.69510931 6.38636255 2.090201378
		 -0.68994462 6.7020731 2.21454382 -0.70362121 6.92832613 1.81662714 -1.073782206 6.61361122 1.70297956
		 -1.060105801 6.38735914 2.10089612 -1.054941297 6.70307016 2.22523832 -1.068617582 6.92932272 1.82732201
		 -1.43877852 6.61460733 1.71367419 -1.425102 6.38835526 2.11159062 -1.41993773 6.70406675 2.2359333
		 -1.4336139 6.93031931 1.83801675 -1.80377483 6.61560488 1.72436905 -1.79009855 6.38935184 2.12228584
		 -1.78493392 6.70506287 2.24662805 -1.79861045 6.93131542 1.84871125 -2.16877151 6.61660147 1.73506391
		 -2.1550951 6.39034796 2.13298035 -2.14993048 6.70605946 2.25732231 -2.16360688 6.93231201 1.85940623
		 -2.51385808 6.75241184 2.29682732 -2.14886093 6.75165129 2.28613234 -2.1622889 7.031812668 1.88820863
		 -2.52728629 7.032571793 1.89890337 1.86622667 6.74068928 2.16848707 1.85255039 7.020851612 1.77057028
		 2.23122311 6.7394557 2.15779209 2.2175467 7.019617558 1.7598753 1.13623381 6.74315739 2.18987632
		 1.12255716 7.023319244 1.79195952 1.50123024 6.74192286 2.17918158 1.48755407 7.022086143 1.78126478
		 0.40624103 6.7456255 2.21126556 0.39256442 7.025786877 1.81334913 0.77123737 6.74439144 2.20057106
		 0.75756079 7.024553776 1.80265486 -0.32387328 6.74785566 2.23265886 -0.33730143 7.028017998 1.83473516
		 0.041244522 6.74685907 2.22196031 0.027568027 7.027020931 1.82404363 -1.053868413 6.74937439 2.25404835
		 -1.067296267 7.029536247 1.8561244 -0.68887079 6.74861479 2.24335337 -0.70229894 7.028776169 1.84542954
		 -1.78386319 6.75089216 2.27543783 -1.79729152 7.031053543 1.87751389 -1.4188658 6.75013351 2.26474285
		 -1.43229377 7.030294895 1.86681938;
	setAttr -s 164 ".ed[0:163]"  0 53 0 2 54 0 4 55 0 6 52 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 10 1 11 5 0 10 11 0 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 0 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 0 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 0 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 0 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 0 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 0 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 0
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 0 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 0 47 44 1 48 44 0 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 0 50 51 0 51 48 1 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 0 55 52 1
		 2 56 0 54 57 0 56 57 0 55 58 0 57 58 0 4 59 0 59 58 0 56 59 0 10 60 0 11 61 0 60 61 0
		 3 62 0 60 62 0 5 63 0 62 63 0 61 63 0 18 64 0 19 65 0 64 65 0 14 66 0 64 66 0 15 67 0
		 66 67 0 65 67 0 26 68 0 27 69 0 68 69 0 22 70 0 68 70 0 23 71 0 70 71 0 69 71 0 34 72 0
		 35 73 0 72 73 0 30 74 0 72 74 0 31 75 0 74 75 0 73 75 0 42 76 0 43 77 0 76 77 0 38 78 0
		 76 78 0 39 79 0 78 79 0 77 79 0 50 80 0 51 81 0 80 81 0 46 82 0 80 82 0 47 83 0 82 83 0
		 81 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 104 -2 -5
		mu 0 4 98 1 2 3
		f 4 110 112 -115 -116
		mu 0 4 4 5 6 7
		f 4 2 107 -4 -9
		mu 0 4 102 9 10 11
		f 4 3 102 -1 -11
		mu 0 4 11 10 84 99
		f 4 -12 -10 -8 -6
		mu 0 4 96 13 14 15
		f 4 10 4 6 8
		mu 0 4 104 0 103 8
		f 4 12 11 -14 -15
		mu 0 4 16 13 97 95
		f 4 -17 13 5 -16
		mu 0 4 18 17 12 101
		f 4 -119 120 122 -124
		mu 0 4 19 20 100 22
		f 4 -20 17 9 -13
		mu 0 4 16 23 14 13
		f 4 20 14 -22 -23
		mu 0 4 24 16 95 94
		f 4 -25 21 16 -24
		mu 0 4 26 25 17 18
		f 4 -27 23 18 -26
		mu 0 4 27 26 18 23
		f 4 -28 25 19 -21
		mu 0 4 24 27 23 16
		f 4 28 22 -30 -31
		mu 0 4 28 24 94 93
		f 4 -33 29 24 -32
		mu 0 4 30 29 25 26
		f 4 -127 128 130 -132
		mu 0 4 31 32 33 34
		f 4 -36 33 27 -29
		mu 0 4 28 35 27 24
		f 4 36 30 -38 -39
		mu 0 4 36 28 93 92
		f 4 -41 37 32 -40
		mu 0 4 38 37 29 30
		f 4 -43 39 34 -42
		mu 0 4 39 38 30 35
		f 4 -44 41 35 -37
		mu 0 4 36 39 35 28
		f 4 44 38 -46 -47
		mu 0 4 40 36 92 91
		f 4 -49 45 40 -48
		mu 0 4 42 41 37 38
		f 4 -135 136 138 -140
		mu 0 4 43 44 45 46
		f 4 -52 49 43 -45
		mu 0 4 40 47 39 36
		f 4 52 46 -54 -55
		mu 0 4 48 40 91 90
		f 4 -57 53 48 -56
		mu 0 4 50 49 41 42
		f 4 -59 55 50 -58
		mu 0 4 51 50 42 47
		f 4 -60 57 51 -53
		mu 0 4 48 51 47 40
		f 4 60 54 -62 -63
		mu 0 4 52 48 90 89
		f 4 -65 61 56 -64
		mu 0 4 54 53 49 50
		f 4 -143 144 146 -148
		mu 0 4 55 56 57 58
		f 4 -68 65 59 -61
		mu 0 4 52 59 51 48
		f 4 68 62 -70 -71
		mu 0 4 60 52 89 88
		f 4 -73 69 64 -72
		mu 0 4 62 61 53 54
		f 4 -75 71 66 -74
		mu 0 4 63 62 54 59
		f 4 -76 73 67 -69
		mu 0 4 60 63 59 52
		f 4 76 70 -78 -79
		mu 0 4 64 60 88 87
		f 4 -81 77 72 -80
		mu 0 4 66 65 61 62
		f 4 -151 152 154 -156
		mu 0 4 67 68 69 70
		f 4 -84 81 75 -77
		mu 0 4 64 71 63 60
		f 4 84 78 -86 -87
		mu 0 4 72 64 87 86
		f 4 -89 85 80 -88
		mu 0 4 74 73 65 66
		f 4 -91 87 82 -90
		mu 0 4 75 74 66 71
		f 4 -92 89 83 -85
		mu 0 4 72 75 71 64
		f 4 92 86 -94 -95
		mu 0 4 76 72 86 85
		f 4 -97 93 88 -96
		mu 0 4 78 77 73 74
		f 4 -159 160 162 -164
		mu 0 4 79 80 81 82
		f 4 -100 97 91 -93
		mu 0 4 76 83 75 72
		f 4 100 94 -102 -103
		mu 0 4 10 76 85 84
		f 4 -105 101 96 -104
		mu 0 4 2 1 77 78
		f 4 -107 103 98 -106
		mu 0 4 9 2 78 83
		f 4 -108 105 99 -101
		mu 0 4 10 9 83 76
		f 4 1 109 -111 -109
		mu 0 4 3 2 5 4
		f 4 106 111 -113 -110
		mu 0 4 2 9 6 5
		f 4 -3 113 114 -112
		mu 0 4 9 102 7 6
		f 4 -7 108 115 -114
		mu 0 4 8 103 4 7
		f 4 -19 116 118 -118
		mu 0 4 23 18 20 19
		f 4 15 119 -121 -117
		mu 0 4 18 101 100 20
		f 4 7 121 -123 -120
		mu 0 4 15 14 22 21
		f 4 -18 117 123 -122
		mu 0 4 14 23 19 22
		f 4 -35 124 126 -126
		mu 0 4 35 30 32 31
		f 4 31 127 -129 -125
		mu 0 4 30 26 33 32
		f 4 26 129 -131 -128
		mu 0 4 26 27 34 33
		f 4 -34 125 131 -130
		mu 0 4 27 35 31 34
		f 4 -51 132 134 -134
		mu 0 4 47 42 44 43
		f 4 47 135 -137 -133
		mu 0 4 42 38 45 44
		f 4 42 137 -139 -136
		mu 0 4 38 39 46 45
		f 4 -50 133 139 -138
		mu 0 4 39 47 43 46
		f 4 -67 140 142 -142
		mu 0 4 59 54 56 55
		f 4 63 143 -145 -141
		mu 0 4 54 50 57 56
		f 4 58 145 -147 -144
		mu 0 4 50 51 58 57
		f 4 -66 141 147 -146
		mu 0 4 51 59 55 58
		f 4 -83 148 150 -150
		mu 0 4 71 66 68 67
		f 4 79 151 -153 -149
		mu 0 4 66 62 69 68
		f 4 74 153 -155 -152
		mu 0 4 62 63 70 69
		f 4 -82 149 155 -154
		mu 0 4 63 71 67 70
		f 4 -99 156 158 -158
		mu 0 4 83 78 80 79
		f 4 95 159 -161 -157
		mu 0 4 78 74 81 80
		f 4 90 161 -163 -160
		mu 0 4 74 75 82 81
		f 4 -98 157 163 -162
		mu 0 4 75 83 79 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		4 0 
		7 0 
		13 0 
		14 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_5" -p "Chair_Base";
	rename -uid "416F9741-A04B-527B-27C4-EDB2092701BE";
	setAttr ".t" -type "double3" -2.4113915262177246 3.647810228497895 2.2238494963186968 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000777951215 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000777951215 -0.5 ;
createNode mesh -n "Back_Shape1" -p "Back_5";
	rename -uid "C39E634A-2C41-CFB3-719A-4E8A5D9CCF61";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.77976614438943292 0.67966563928462764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.64493835 0.58956271
		 0.67034411 0.59401262 0.613276 0.85228652 0.63954985 0.85249889 0.59053326 0.84699112
		 0.55534416 0.84214145 0.62379742 0.58734775 0.59045601 0.58361399 0.62616968 0.56616277
		 0.59282833 0.56242907 0.68325388 0.59619856 0.65350562 0.85384613 0.57591027 0.71328908
		 0.67876023 0.72625041 0.60399091 0.71766758 0.62468797 0.71936178 0.65776628 0.72382349
		 0.56493562 0.77733064 0.66965139 0.79048067 0.59742194 0.78213829 0.61703765 0.78483289
		 0.6501314 0.78818834 0.56022304 0.8091746 0.6659081 0.82267183 0.59270924 0.81398237
		 0.61365402 0.8180784 0.64620256 0.82011467 0.58605242 0.6489231 0.68110162 0.66126508
		 0.61357248 0.65271169 0.63484788 0.65412492 0.66392422 0.65914416 0.58679622 0.61629611
		 0.67967945 0.62840903 0.62013751 0.62002987 0.64108801 0.62174344 0.66624659 0.62649906
		 0.55228937 0.86278301 0.58477563 0.86759073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.058314323 -0.5 -0.21935558 0.5 -0.5 -0.21935558
		 0.058314323 2.96362567 -0.21935558 0.5 2.96362567 -0.21935558 0.058314323 2.96362567 -0.5
		 0.5 2.96362567 -0.5 0.058314323 -0.5 -0.5 0.5 -0.5 -0.5 0.46914887 1.23181319 -0.6345818
		 0.089165449 1.23181319 -0.6345818 0.058314323 1.23181319 -0.35393739 0.5 1.23181319 -0.35393739
		 0.5 2.097719431 -0.61549294 0.058314323 2.097719431 -0.61549294 0.058314323 2.097719431 -0.3529259
		 0.5 2.097719431 -0.3529259 0.5 2.53067279 -0.61598444 0.058314323 2.53067279 -0.61598444
		 0.058314323 2.53067279 -0.33534002 0.5 2.53067279 -0.33534002 0.46294832 0.36590648 -0.56486332
		 0.095366001 0.36590648 -0.56486332 0.058314323 0.36590648 -0.28421891 0.5 0.36590648 -0.28421891
		 0.5 -0.067046881 -0.5 0.058314323 -0.067046881 -0.5 0.058314323 -0.067046881 -0.21935558
		 0.5 -0.067046881 -0.21935558;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 26 0 1 27 0 2 4 0
		 3 5 0 4 17 0 5 16 0 6 0 0 7 1 0 8 20 0 9 21 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 2 0 17 18 1 19 3 0 18 19 1 19 16 1 20 24 0 21 25 0 20 21 1 22 10 0 21 22 1
		 23 11 0 22 23 1 23 20 1 24 7 0 25 6 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 34 33 -2 -32
		mu 0 4 25 26 3 2
		f 4 1 7 -3 -7
		mu 0 4 38 37 5 4
		f 4 2 9 30 -9
		mu 0 4 4 5 22 24
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 35 -10 -8 -34
		mu 0 4 26 23 11 3
		f 4 32 31 6 8
		mu 0 4 24 25 2 4
		f 4 -15 12 38 -14
		mu 0 4 14 12 27 29
		f 4 40 39 -17 13
		mu 0 4 29 30 15 14
		f 4 42 41 -19 -40
		mu 0 4 30 31 16 15
		f 4 43 -13 -20 -42
		mu 0 4 31 28 13 16
		f 4 -23 20 14 -22
		mu 0 4 19 17 12 14
		f 4 16 15 -25 21
		mu 0 4 14 15 20 19
		f 4 18 17 -27 -16
		mu 0 4 15 16 21 20
		f 4 19 -21 -28 -18
		mu 0 4 16 13 18 21
		f 4 -31 28 22 -30
		mu 0 4 24 22 17 19
		f 4 24 23 -33 29
		mu 0 4 19 20 25 24
		f 4 26 25 -35 -24
		mu 0 4 20 21 26 25
		f 4 27 -29 -36 -26
		mu 0 4 21 18 23 26
		f 4 -39 36 46 -38
		mu 0 4 29 27 32 34
		f 4 48 47 -41 37
		mu 0 4 34 35 30 29
		f 4 50 49 -43 -48
		mu 0 4 35 36 31 30
		f 4 51 -37 -44 -50
		mu 0 4 36 33 28 31
		f 4 -47 44 -4 -46
		mu 0 4 34 32 7 6
		f 4 10 4 -49 45
		mu 0 4 6 0 35 34
		f 4 0 5 -51 -5
		mu 0 4 0 1 36 35
		f 4 -12 -45 -52 -6
		mu 0 4 1 10 33 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		1 0 
		3 0 
		4 0 
		6 0 
		12 0 
		14 0 
		16 0 
		19 0 
		21 0 
		24 0 
		26 0 
		27 0 
		29 0 
		31 0 
		34 0 
		36 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back_4" -p "Chair_Base";
	rename -uid "729886CF-F742-E53E-AF57-7D88855CF99B";
	setAttr ".t" -type "double3" -1.4113915262177246 3.647810228497895 2.2238494963186968 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000777951215 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000777951215 -0.5 ;
createNode transform -n "Back_3" -p "Chair_Base";
	rename -uid "030EA679-204A-70DF-6C61-F59C4AF890BE";
	setAttr ".t" -type "double3" -0.41139152621772457 3.6478102284978946 2.2238494963186972 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000777951215 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000777951215 -0.5 ;
createNode transform -n "Back_2" -p "Chair_Base";
	rename -uid "5ADA9C52-F240-37C7-8927-A88873F996F6";
	setAttr ".t" -type "double3" 0.58860847378227543 3.6478102284978942 2.2238494963186977 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000777951215 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000777951215 -0.5 ;
createNode transform -n "Back_1" -p "Chair_Base";
	rename -uid "B2F44E1D-B744-D522-7423-A3A1A5D8A2E4";
	setAttr ".t" -type "double3" 1.5886084737822754 3.6478102284978937 2.2238494963186981 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000000777951215 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000777951215 -0.5 ;
parent -s -nc -r -add "|Chair_Base|Leg_1|Leg_Shape1" "Leg_3" ;
parent -s -nc -r -add "|Chair_Base|Leg_1|Leg_Shape1" "Leg_2" ;
parent -s -nc -r -add "|Chair_Base|Leg_1|Leg_Shape1" "Leg_4" ;
parent -s -nc -r -add "|Chair_Base|Back_5|Back_Shape1" "Back_4" ;
parent -s -nc -r -add "|Chair_Base|Back_5|Back_Shape1" "Back_3" ;
parent -s -nc -r -add "|Chair_Base|Back_5|Back_Shape1" "Back_2" ;
parent -s -nc -r -add "|Chair_Base|Back_5|Back_Shape1" "Back_1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA860612-6440-EE82-EF06-208D9D0D892F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71F9E058-9D4E-F1ED-4221-5DBA5A4D6A6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E44C18F-6443-2C27-2439-CCBDF3EA4C7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0E2F703-0E46-7DAA-48E5-F88BF6B17D6B";
createNode displayLayer -n "defaultLayer";
	rename -uid "2CE940FF-604C-BA28-9248-9E93175ACF89";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21DA05A1-9D48-3566-522B-85BE50B2BD89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2A04385-DE48-EED3-8B44-F3997C955962";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "4A517703-6947-2D7F-842A-789CB401A3E5";
createNode shadingEngine -n "lambert2SG";
	rename -uid "8FCF455E-D147-E840-C848-FAA07F79784C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "31CBA048-4A48-ADE5-E9FD-ECBA95EC3616";
createNode lambert -n "lambert3";
	rename -uid "D85EAA95-1D4F-2C38-4A13-269DEA46EFFF";
createNode shadingEngine -n "lambert3SG";
	rename -uid "4C736B46-D74B-A38F-3362-4CA94E2E2F34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0BB86DC8-6743-D861-C1E5-CAB78087F19C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A3FC8677-CF40-0753-CD62-02A8D277CA1E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 530\n            -height 585\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 530\\n    -height 585\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 530\\n    -height 585\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0390C74-F348-A076-A018-118C9FBA79FF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "6E409F4F-5C43-A691-D27C-679B0A6B8380";
createNode lambert -n "Chair_Material";
	rename -uid "09170401-0A42-1335-38F1-4F9D5B8F89F4";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "A6D9AF91-944F-CB07-98BF-17BD6A807E9E";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4B9D32C1-3E49-7508-8D9E-1AAD883E733C";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "Chair_Material.oc" "lambert4SG.ss";
connectAttr "|Chair_Base|Leg_2|Leg_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair_Base|Leg_3|Leg_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair_Base|Leg_4|Leg_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair_Base|Leg_1|Leg_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "Chair_BaseShape.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair_Base|Back_1|Back_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair_Base|Back_2|Back_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair_Base|Back_3|Back_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair_Base|Back_4|Back_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "|Chair_Base|Back_5|Back_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "Chair_topShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Chair_Material.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Updated Chair.ma
