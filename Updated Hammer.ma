//Maya ASCII 2023 scene
//Name: Updated Hammer.ma
//Last modified: Wed, Sep 21, 2022 06:41:50 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "BEC6E433-5246-D41D-BECB-4CB7333E0DB7";
createNode transform -s -n "persp";
	rename -uid "43E20CD6-4B4D-B72D-AC9C-169DD6EE8284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 59.615827793489665 -1.4418225148767991 60.484632949364688 ;
	setAttr ".r" -type "double3" 12.261647268430476 -2474.2000000002731 2.2810627413973041e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B8CA21B8-7048-898E-2A25-4F9F0A2F1000";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 91.457758358047101;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4554910659790039 17.981639862060547 -1.822002112865448 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C917823A-F44A-7CB9-6F3F-5F8C0CA3AA34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8FE743EE-254D-C576-2B1A-B78407CC4CEA";
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
	rename -uid "D640AFD7-F74F-DC32-5653-F4BBE139BD38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A38B8307-0045-C395-CC95-16B9FDEF5365";
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
	rename -uid "29C59243-724B-42A9-C4D6-6D93013F3E59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E71B712-0240-A285-B039-1AA72D68A315";
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
createNode transform -n "pCube3";
	rename -uid "EA0C3BDB-8348-4CFE-CD4D-97AC02235EC8";
	setAttr ".rp" -type "double3" 0 10.547483323442588 0 ;
	setAttr ".sp" -type "double3" 0 10.547483323442588 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "362D450C-8940-CF3D-AF2E-76AEA55C1404";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.0252315998077393 3.1002560555934906 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "73DFDE3F-BB45-1228-CEBC-3FA0A7F9CE8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "e[0]" "e[3]" "e[10:11]" "e[103]" "e[105]" "e[159:160]" "e[202]" "e[204]" "e[206:207]" "e[215]" "e[217]" "e[238]" "e[240]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[62]" "f[86:87]" "f[90]" "f[114]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[52]" "f[80:81]" "f[91]" "f[115:117]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[73]" "f[82:83]" "f[88]" "f[106]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[43:51]" "f[63:72]" "f[93]" "f[118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[53:61]" "f[74:79]" "f[92]" "f[127]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[42]" "f[84:85]" "f[89]" "f[94:105]" "f[107:113]" "f[119:126]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 157 ".uvst[0].uvsp[0:156]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0
		 0.75 0 0.75 0 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.625 0.625 0.875 0.125
		 0.125 0.125 0.375 0.625 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.25 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.75 0.125 0.5 0.75 0.5 0 0.5 0.125 0.5 0.25
		 0.5 0.375 0.5 0.5 0.5 0.625 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.375 0.5 0.5
		 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.75 0.25 0.75
		 0 0.875 0 0.875 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5
		 0.25 0.375 0.25 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375 0.375 0.5 0.25 0.375
		 0.25 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.75 0.625 0.875 0.5 1 0.625
		 1 0.375 1 0.375 0.25 0.5 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  -0.87616414 17.97217178 0.87616414 0.87616414 17.97217178 0.87616414
		 -0.87616414 19.72449684 0.87616414 0.87616414 19.72449875 0.87616414 -0.87616414 19.72449684 -0.87616414
		 0.87616414 19.72449684 -0.87616414 -0.87616414 17.97217178 -0.87616414 0.87616414 17.97217178 -0.87616414
		 2.16987896 18.2129097 -0.63542485 2.16987896 18.2129097 0.63542485 2.16987896 19.48376083 -0.63542485
		 2.16987896 19.48376083 0.63542485 -2.16987896 18.2129097 -0.63542485 -2.16987896 18.2129097 0.63542485
		 -2.16987896 19.48376083 0.63542485 -2.16987896 19.48376083 -0.63542485 3.19437361 18.2129097 -0.63542485
		 3.19437361 18.2129097 0.63542485 3.19437361 19.48376083 -0.63542485 3.19437361 19.48376083 0.63542485
		 -3.19437361 18.2129097 -0.63542485 -3.19437361 18.2129097 0.63542485 -3.19437361 19.48376083 0.63542485
		 -3.19437361 19.48376083 -0.63542485 3.54808664 17.11494446 -1.62174976 3.54808664 17.11494446 1.62174976
		 3.54808664 20.58172798 -1.62174976 3.54808664 20.58172798 1.62174976 -3.54808664 17.11494446 -1.62174976
		 -3.54808664 17.11494446 1.62174976 -3.54808664 20.58172798 1.62174976 -3.54808664 20.58172798 -1.62174976
		 5.18238401 17.11494446 -1.62174976 5.18238401 17.11494446 1.62174976 5.18238401 20.58172798 -1.62174976
		 5.18238401 20.58172798 1.62174976 -5.18238401 17.11494446 -1.62174976 -5.18238401 17.11494446 1.62174976
		 -5.18238401 20.58172798 1.62174976 -5.18238401 20.58172798 -1.62174976 5.18238401 20.95989227 0
		 3.54808664 20.58172798 0 3.19437361 19.48376083 0 2.16987896 19.48376083 0 0.87616414 19.72449875 0
		 -0.87616414 19.72449684 0 -2.16987896 19.48376083 0 -3.19437361 19.48376083 0 -3.54808664 20.58172798 0
		 -5.18238401 20.95989227 0 -5.18238401 16.73677826 0 -3.54808664 17.11494446 0 -3.19437361 18.2129097 0
		 -2.16987896 18.2129097 0 -0.87616414 17.97217178 0 0.87616414 17.97217178 0 2.16987896 18.2129097 0
		 3.19437361 18.2129097 0 3.54808664 17.11494446 0 5.18238401 16.73677826 0 5.36289549 18.84833527 -2.022254467
		 3.63121176 18.84833527 -2.022254467 3.25642157 18.84833527 -0.79234838 2.17087817 18.84833527 -0.79234838
		 0.80007219 18.84833336 -1.092540145 -0.80007219 18.84833336 -1.092540145 -2.17087817 18.84833527 -0.79234838
		 -3.25642157 18.84833527 -0.79234838 -3.63121176 18.84833527 -2.022254467 -5.36289549 18.84833527 -2.022254467
		 -5.36289549 18.84833527 0 -5.36289549 18.84833527 2.022254467 -3.63121176 18.84833527 2.022254467
		 -3.25642157 18.84833527 0.79234838 -2.17087817 18.84833527 0.79234838 -0.80007219 18.84833336 1.092540145
		 0.80007219 18.84833527 1.092540145 2.17087817 18.84833527 0.79234838 3.25642157 18.84833527 0.79234838
		 3.63121176 18.84833527 2.022254467 5.36289549 18.84833527 2.022254467 5.36289549 18.84833527 0
		 0 17.85928726 -0.87616414 0 17.85928726 0.87616414 0 18.84833527 1.092540145 0 19.83738327 0.87616414
		 0 19.83738327 0 0 19.83738136 -0.87616414 0 18.84833336 -1.092540145 -0.68006021 0.13507366 0.68006021
		 0.68006021 0.13507366 0.68006021 -0.68006021 10.76674557 0.68006021 0.68006021 10.76674557 0.68006021
		 -0.68006021 10.76674557 -0.68006021 0.68006021 10.76674557 -0.68006021 -0.68006021 0.13507366 -0.68006021
		 0.68006021 0.13507366 -0.68006021 -0.68006021 10.76674557 0.68006021 0.68006021 10.76674557 0.68006021
		 0.68006021 10.76674557 -0.68006021 -0.68006021 10.76674557 -0.68006021 -0.60370517 10.9853735 0.60370517
		 0.60370517 10.9853735 0.60370517 0.60370517 10.9853735 -0.60370517 -0.60370517 10.9853735 -0.60370517
		 -0.60370517 16.91892052 0.60370517 0.60370517 16.91892052 0.60370517 0.60370517 16.91892052 -0.60370517
		 -0.60370517 16.91892052 -0.60370517 0 0.13507366 0.93041211 0 10.76674557 0.93041211
		 0 10.76674557 0.93041211 0 10.9853735 0.82594836 0 16.91892052 0.82594836 0 16.91892052 -0.82594842
		 0 10.9853735 -0.82594836 0 10.76674557 -0.93041211 0 10.76674557 -0.93041211 0 0.13507366 -0.93041211
		 0.89673334 0.13507366 0 0 0.13507366 0 -0.89673334 0.13507366 0 -0.89673334 10.76674557 0
		 -0.89673334 10.76674557 0 -0.79605085 10.9853735 0 -0.79605085 16.91892052 9.8961783e-11
		 0.79605085 16.91892052 0 0.79605085 10.9853735 0 0.89673334 10.76674557 0 0.89673334 10.76674557 0
		 0.52600688 16.33805466 -0.37564737 0.64569134 16.33805466 -1.5312548e-08 0.52600688 16.33805466 0.37564737
		 0 16.33805466 0.51393521 -0.52600688 16.33805466 0.37564737 -0.64569134 16.33805466 -1.5256997e-08
		 -0.52600688 16.33805466 -0.37564737 0 16.33805466 -0.51393527;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 83 0 2 85 0 4 87 0 6 82 0 0 75 1 1 76 1 2 45 1 3 44 1
		 4 65 1 5 64 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 63 1 3 11 0 11 43 1 9 77 1
		 6 12 0 0 13 0 12 53 1 2 14 0 13 74 1 4 15 0 14 46 1 15 66 1 8 16 0 9 17 0 16 57 1
		 10 18 0 18 62 1 11 19 0 19 42 1 17 78 1 12 20 0 13 21 0 20 52 1 14 22 0 21 73 1 15 23 0
		 22 47 1 23 67 1 16 24 0 17 25 0 24 58 0 18 26 0 26 61 0 19 27 0 27 41 0 25 79 0 20 28 0
		 21 29 0 28 51 0 22 30 0 29 72 0 23 31 0 30 48 0 31 68 0 24 32 0 25 33 0 32 59 0 26 34 0
		 34 60 0 27 35 0 35 40 0 33 80 0 28 36 0 29 37 0 36 50 0 30 38 0 37 71 0 31 39 0 38 49 0
		 39 69 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1 45 4 1
		 44 86 1 46 15 1 45 46 1 47 23 1 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 70 1
		 51 29 0 50 51 1 52 21 1 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 81 1 60 32 0 61 24 0 60 61 1 62 16 1
		 61 62 1 63 8 1 62 63 1 64 7 1 63 64 1 65 6 1 64 88 1 66 12 1 65 66 1 67 20 1 66 67 1
		 68 28 0 67 68 1 69 36 0 68 69 1 70 50 1 69 70 1 71 38 0 70 71 1 72 30 0 71 72 1 73 22 1
		 72 73 1 74 14 1 73 74 1 75 2 1 74 75 1 76 3 1 75 84 1 77 11 1 76 77 1 78 19 1 77 78 1
		 79 27 0 78 79 1 80 35 0 79 80 1 81 40 1 80 81 1 81 60 1 82 7 0 83 1 0 84 76 1 83 84 1
		 85 3 0 84 85 1 86 45 1;
	setAttr ".ed[166:263]" 85 86 1 87 5 0 86 87 1 88 65 1 87 88 1 88 82 1 89 109 0
		 91 110 0 93 117 0 95 118 0 89 91 0 90 92 0 91 122 0 92 129 0 93 95 0 94 96 0 95 121 0
		 96 119 0 91 97 0 92 98 0 97 111 0 94 99 0 98 128 0 93 100 0 100 116 0 97 123 0 97 101 0
		 98 102 0 101 112 1 99 103 0 102 127 1 100 104 0 104 115 1 101 124 1 101 134 0 102 132 0
		 105 113 0 103 130 0 106 126 0 104 136 0 108 114 0 105 125 0 109 90 0 110 92 0 109 110 1
		 111 98 0 110 111 0 112 102 1 111 112 1 113 106 0 112 133 1 114 107 0 115 103 1 114 137 1
		 116 99 0 115 116 1 117 94 0 116 117 0 118 96 0 117 118 1 118 120 1 119 90 0 120 109 1
		 119 120 1 121 89 0 120 121 1 122 93 0 121 122 1 123 100 0 122 123 0 124 104 1 123 124 1
		 125 108 0 124 135 1 126 107 0 127 103 1 126 131 1 128 99 0 127 128 1 129 94 0 128 129 0
		 129 119 1 130 107 0 131 127 1 130 131 1 132 106 0 131 132 1 133 113 1 132 133 1 134 105 0
		 133 134 1 135 125 1 134 135 1 136 108 0 135 136 1 137 115 1 136 137 1 137 130 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 147 164 -2 -145
		mu 0 4 83 92 93 2
		f 4 1 166 165 -7
		mu 0 4 2 93 94 51
		f 4 2 170 169 -9
		mu 0 4 4 95 96 73
		f 4 157 156 -67 -155
		mu 0 4 88 89 44 39
		f 4 137 136 74 96
		mu 0 4 78 79 42 55
		f 4 -106 107 106 -14
		mu 0 4 1 61 62 12
		f 4 -10 15 16 123
		mu 0 4 71 9 14 69
		f 4 -8 17 18 84
		mu 0 4 49 3 15 47
		f 4 -147 149 148 -18
		mu 0 4 3 84 85 15
		f 4 103 21 -102 104
		mu 0 4 60 0 17 59
		f 4 144 23 -143 145
		mu 0 4 83 2 18 82
		f 4 6 88 -27 -24
		mu 0 4 2 50 52 18
		f 4 8 127 -28 -26
		mu 0 4 11 72 74 19
		f 4 -107 109 108 -30
		mu 0 4 12 62 63 20
		f 4 -17 31 32 121
		mu 0 4 69 14 22 68
		f 4 -19 33 34 82
		mu 0 4 47 15 23 46
		f 4 -149 151 150 -34
		mu 0 4 15 85 86 23
		f 4 101 37 -100 102
		mu 0 4 59 17 25 58
		f 4 142 39 -141 143
		mu 0 4 82 18 26 81
		f 4 26 90 -43 -40
		mu 0 4 18 52 53 26
		f 4 27 129 -44 -42
		mu 0 4 19 74 75 27
		f 4 -109 111 110 -46
		mu 0 4 20 63 64 28
		f 4 -33 47 48 119
		mu 0 4 68 22 30 67
		f 4 -35 49 50 80
		mu 0 4 46 23 31 45
		f 4 -151 153 152 -50
		mu 0 4 23 86 87 31
		f 4 99 53 -98 100
		mu 0 4 58 25 33 57
		f 4 140 55 -139 141
		mu 0 4 81 26 34 80
		f 4 42 92 -59 -56
		mu 0 4 26 53 54 34
		f 4 43 131 -60 -58
		mu 0 4 27 75 76 35
		f 4 -111 113 112 -62
		mu 0 4 28 64 65 36
		f 4 -49 63 64 117
		mu 0 4 67 30 38 66
		f 4 -51 65 66 78
		mu 0 4 45 31 39 44
		f 4 -153 155 154 -66
		mu 0 4 31 87 88 39
		f 4 97 69 -96 98
		mu 0 4 57 33 41 56
		f 4 138 71 -137 139
		mu 0 4 80 34 42 79
		f 4 58 94 -75 -72
		mu 0 4 34 54 55 42
		f 4 59 133 -76 -74
		mu 0 4 35 76 77 43
		f 4 -78 -79 76 -64
		mu 0 4 30 45 44 38
		f 4 -80 -81 77 -48
		mu 0 4 22 46 45 30
		f 4 -82 -83 79 -32
		mu 0 4 14 47 46 22
		f 4 -84 -85 81 -16
		mu 0 4 9 49 47 14
		f 4 -166 168 -3 -86
		mu 0 4 51 94 95 4
		f 4 -89 85 25 -88
		mu 0 4 52 50 11 19
		f 4 -91 87 41 -90
		mu 0 4 53 52 19 27
		f 4 -93 89 57 -92
		mu 0 4 54 53 27 35
		f 4 -95 91 73 -94
		mu 0 4 55 54 35 43
		f 4 135 -97 93 75
		mu 0 4 77 78 55 43
		f 4 54 -99 -71 -69
		mu 0 4 32 57 56 40
		f 4 38 -101 -55 -53
		mu 0 4 24 58 57 32
		f 4 22 -103 -39 -37
		mu 0 4 16 59 58 24
		f 4 10 -105 -23 -21
		mu 0 4 10 60 59 16
		f 4 -108 -12 12 14
		mu 0 4 62 61 8 13
		f 4 -110 -15 28 30
		mu 0 4 63 62 13 21
		f 4 -112 -31 44 46
		mu 0 4 64 63 21 29
		f 4 -114 -47 60 62
		mu 0 4 65 64 29 37
		f 4 -157 158 -65 -77
		mu 0 4 44 89 66 38
		f 4 -117 -118 115 -61
		mu 0 4 29 67 66 37
		f 4 -119 -120 116 -45
		mu 0 4 21 68 67 29
		f 4 -121 -122 118 -29
		mu 0 4 13 69 68 21
		f 4 -123 -124 120 -13
		mu 0 4 8 71 69 13
		f 4 -170 171 -4 -125
		mu 0 4 73 96 90 6
		f 4 -128 124 20 -127
		mu 0 4 74 72 10 16
		f 4 -130 126 36 -129
		mu 0 4 75 74 16 24
		f 4 -132 128 52 -131
		mu 0 4 76 75 24 32
		f 4 -134 130 68 -133
		mu 0 4 77 76 32 40
		f 4 70 -135 -136 132
		mu 0 4 40 56 78 77
		f 4 95 72 -138 134
		mu 0 4 56 41 79 78
		f 4 56 -140 -73 -70
		mu 0 4 33 80 79 41
		f 4 40 -142 -57 -54
		mu 0 4 25 81 80 33
		f 4 24 -144 -41 -38
		mu 0 4 17 82 81 25
		f 4 4 -146 -25 -22
		mu 0 4 0 83 82 17
		f 4 0 162 -148 -5
		mu 0 4 0 91 92 83
		f 4 -150 -6 13 19
		mu 0 4 85 84 1 12
		f 4 -152 -20 29 35
		mu 0 4 86 85 12 20
		f 4 -154 -36 45 51
		mu 0 4 87 86 20 28
		f 4 -156 -52 61 67
		mu 0 4 88 87 28 36
		f 4 -113 114 -158 -68
		mu 0 4 36 65 89 88
		f 4 -159 -115 -63 -116
		mu 0 4 66 89 65 37
		f 4 -163 160 5 -162
		mu 0 4 92 91 1 84
		f 4 -165 161 146 -164
		mu 0 4 93 92 84 3
		f 4 -167 163 7 86
		mu 0 4 94 93 3 48
		f 4 -169 -87 83 -168
		mu 0 4 95 94 48 5
		f 4 -171 167 9 125
		mu 0 4 96 95 5 70
		f 4 -172 -126 122 -160
		mu 0 4 90 96 70 7
		f 4 172 210 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 225 -176 -181
		mu 0 4 104 105 106 107
		f 4 175 226 231 -183
		mu 0 4 107 106 108 109
		f 4 247 -184 -182 -246
		mu 0 4 110 111 112 113
		f 4 182 233 232 180
		mu 0 4 114 115 116 117
		f 4 173 212 -187 -185
		mu 0 4 100 99 118 119
		f 4 245 187 -244 246
		mu 0 4 120 121 122 123
		f 4 -175 189 190 223
		mu 0 4 105 104 124 125
		f 4 -233 235 234 -190
		mu 0 4 104 126 127 124
		f 4 186 214 -195 -193
		mu 0 4 119 118 128 129
		f 4 243 195 -242 244
		mu 0 4 123 122 130 131
		f 4 -191 197 198 221
		mu 0 4 125 124 132 133
		f 4 -235 237 236 -198
		mu 0 4 124 127 134 132
		f 4 194 216 256 -201
		mu 0 4 129 128 135 136
		f 4 241 203 250 249
		mu 0 4 131 130 137 138
		f 4 -199 205 262 261
		mu 0 4 133 132 139 140
		f 4 -237 239 260 -206
		mu 0 4 132 134 141 139
		f 4 208 177 -210 -211
		mu 0 4 98 142 143 99
		f 4 -213 209 185 -212
		mu 0 4 118 99 143 144
		f 4 -215 211 193 -214
		mu 0 4 128 118 144 145
		f 4 -217 213 201 254
		mu 0 4 135 128 145 146
		f 4 -219 -262 263 -204
		mu 0 4 130 133 140 137
		f 4 -221 -222 218 -196
		mu 0 4 122 125 133 130
		f 4 -223 -224 220 -188
		mu 0 4 121 105 125 122
		f 4 -226 222 181 -225
		mu 0 4 106 105 121 149
		f 4 -227 224 183 229
		mu 0 4 108 106 149 150
		f 4 -229 -230 227 -209
		mu 0 4 151 108 150 152
		f 4 -232 228 -173 -231
		mu 0 4 109 108 151 153
		f 4 -234 230 176 178
		mu 0 4 116 115 97 100
		f 4 -236 -179 184 191
		mu 0 4 127 126 100 119
		f 4 -238 -192 192 199
		mu 0 4 134 127 119 129
		f 4 -240 -200 200 258
		mu 0 4 141 134 129 136
		f 4 196 -250 252 -202
		mu 0 4 145 131 138 146
		f 4 188 -245 -197 -194
		mu 0 4 144 123 131 145
		f 4 179 -247 -189 -186
		mu 0 4 143 120 123 144
		f 4 -228 -248 -180 -178
		mu 0 4 142 111 110 143
		f 4 -251 248 -241 242
		mu 0 4 138 137 148 147
		f 4 -253 -243 -205 -252
		mu 0 4 146 138 147 156
		f 4 -254 -255 251 -216
		mu 0 4 155 135 146 156
		f 4 -257 253 -203 -256
		mu 0 4 136 135 155 154
		f 4 -258 -259 255 207
		mu 0 4 101 141 136 154
		f 4 -261 257 238 -260
		mu 0 4 139 141 101 103
		f 4 -263 259 206 219
		mu 0 4 140 139 103 102
		f 4 -264 -220 217 -249
		mu 0 4 137 140 102 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73F1B564-9441-C9CE-F929-5BB0F8F8D63B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "35CC17AD-2E4B-D366-8777-6D89AE14798F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7A2F2D7-AC45-327F-EA12-598703A74CA2";
createNode displayLayerManager -n "layerManager";
	rename -uid "20FAB4C5-D842-7C28-4FA2-E8BE9F521FC3";
createNode displayLayer -n "defaultLayer";
	rename -uid "020CAF1C-E74E-D863-75C4-34B588512CD3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CAB00A80-2840-08FC-92F8-51A37272729A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44CF07FA-0145-6484-4E8A-339A0DA08101";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8CB053B9-C847-6B47-F23D-F8891E8A97BD";
	setAttr ".ics" -type "componentList" 7 "e[11]" "e[105]" "e[159:160]" "e[204]" "e[215]" "e[217]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 113;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "9878E99E-5F49-8599-E34E-28BAA198280B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2070C70B-5D4C-E9B8-1A35-A6963DFC76BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4F78B56A-9B4A-C984-3ED2-DE9C1D9CA3B3";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[103]" "e[202]" "e[206:207]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "03F0BD4A-0F4C-5CB9-2737-71897D9FCF9D";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1367\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A19EE785-3444-9EE9-CED2-D2875B20FA5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1B697175-DB43-A01D-3A35-1CB2B0CBF532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AFFD57B0-9A49-E1A8-365E-F3BAD148C36D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[109:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.33824688121216007 95.146355738802242 0 ;
	setAttr ".ps" -type "double2" 2.2340662986448767 2e-12 ;
	setAttr ".is" -type "double2" 0.66755102204172023 0.6675510220417209 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E74AEA9F-E04F-A7A3-8767-02BD6851D105";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.37918758 0 0 0 0 0 0.50000006
		 0 -0.37918758 0 -0.50000012 0 0 0 -0.37918758 0 0.37918758 0;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "959AD9A7-4442-9331-62B5-26B545B47ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[109:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.13507366180419922 0 ;
	setAttr ".ic" -type "double2" 0.5 0.49529553333077914 ;
	setAttr ".ps" -type "double2" 1.7934666872024536 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "87E6ACB4-E34A-4131-D468-79AD46D0C8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[109]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D788BA53-4D4E-2974-4D48-90A8FC97E540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[110:111]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "464CA2FF-4948-B312-2617-588F73C3C295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[109:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.13507366180419922 0 ;
	setAttr ".ps" -type "double2" 1.7934666872024536 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A3610927-024F-1C9C-25EE-B99CFD44950A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[109:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.13507366180419922 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.7934666872024536 1.8608242273330688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "991BE982-BD40-451A-CB31-A1BD46462F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[172]" "e[175]" "e[182:183]" "e[208]" "e[224]" "e[227]" "e[230]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A3BDCA8F-5143-9A9C-170E-2799088FDBE4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.65810508 0.081038177 -0.11463746
		 -0.0037665963 0 0 0.97827095 0.11048788 -0.82568753 -0.086544335 -0.97827101 -0.11048785
		 0.11463749 0.0037665998 -0.65810502 -0.08103817 0.82568753 0.086544305;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "638A5F1A-E243-6F8E-D59B-C7A801EFDC02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[84:85]" "f[87:88]" "f[93:96]" "f[101]" "f[103]" "f[106]" "f[108]" "f[112]" "f[114]" "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.5602235794067383 0 ;
	setAttr ".ps" -type "double2" 180 10.850299835205078 ;
	setAttr ".r" 1.8608242273330688;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "233F346C-0746-1B55-F994-E4837B81777F";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[0:44]" -type "float2" 0.12696636 0.95984429 0.12696639
		 0.95984429 0.12696633 0.95984441 0.12696636 0.95984441 0.12696636 0.95984429 0.12696636
		 0.95984429 0.12696636 0.95984429 0.12696636 0.95984441 0.12696633 0.95984429 -0.93322694
		 0.014888406 -1.053526282 0.013527989 -1.033569336 0.93650234 -0.91327 0.93786275
		 -0.6687572 0.94054234 -0.54845786 0.94190264 -0.56841481 0.01892817 -0.68871415 0.017567992
		 -1.27612495 0.93380225 -1.2960819 0.010827899 -1.39838147 0.93246257 -0.81097054
		 0.01622808 -0.7910136 0.93920255 0.1156542 -0.74834216 -0.0077633113 -0.76477802
		 -0.0086328834 -0.742257 0.12899688 -0.7276665 -0.27553028 -0.67627382 -0.47601116
		 -0.58239543 -0.30247426 -0.66368973 0.61661458 -0.48045078 0.4167974 -0.59781754
		 0.45246714 -0.59404218 0.65791869 -0.48985308 0.25659072 -0.68580854 0.28217876 -0.67215395
		 -1.17382562 0.012167811 -1.15386868 0.93514216 -0.13195549 -0.74319875 -0.14695042
		 -0.72310054 -0.43939632 -0.5846976 -0.64403665 -0.46538383 -0.68574429 -0.4764778
		 -1.51868057 0.93110216 -1.41833842 0.009488225 -1.53863764 0.0081278086;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "566B83E3-404C-BBEE-A44F-89A585D75044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[97:100]" "f[104:105]" "f[115:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.66171407699585 0 ;
	setAttr ".ps" -type "double2" 180 5.3526811599731445 ;
	setAttr ".r" 1.6518967151641846;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "08956CE8-D84E-2C38-D6C1-5087B877C503";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.030144824 0.96463478 ;
	setAttr ".uvtk[1]" -type "float2" -0.030144854 0.9646349 ;
	setAttr ".uvtk[2]" -type "float2" -0.030144824 0.96463478 ;
	setAttr ".uvtk[3]" -type "float2" -0.030144824 0.9646349 ;
	setAttr ".uvtk[4]" -type "float2" -0.030144839 0.96463478 ;
	setAttr ".uvtk[5]" -type "float2" -0.030144839 0.96463478 ;
	setAttr ".uvtk[6]" -type "float2" -0.030144824 0.96463478 ;
	setAttr ".uvtk[7]" -type "float2" -0.030144854 0.9646349 ;
	setAttr ".uvtk[8]" -type "float2" -0.030144824 0.9646349 ;
	setAttr ".uvtk[22]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[23]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[24]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[25]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[26]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[27]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[28]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[29]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[30]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[31]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[32]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[33]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[34]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[37]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[38]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[39]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[40]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[41]" -type "float2" 0.045217253 1.1153591 ;
	setAttr ".uvtk[45]" -type "float2" 0.40542692 -0.62458736 ;
	setAttr ".uvtk[46]" -type "float2" 0.34211844 -0.62926179 ;
	setAttr ".uvtk[47]" -type "float2" 0.34978813 -0.072791219 ;
	setAttr ".uvtk[48]" -type "float2" 0.49453238 -0.069590926 ;
	setAttr ".uvtk[49]" -type "float2" 0.21255118 -0.6172753 ;
	setAttr ".uvtk[50]" -type "float2" 0.038763702 -0.057809234 ;
	setAttr ".uvtk[51]" -type "float2" 0.12197262 -0.06545198 ;
	setAttr ".uvtk[52]" -type "float2" 0.60283536 -0.57879549 ;
	setAttr ".uvtk[53]" -type "float2" 0.53843015 -0.59953481 ;
	setAttr ".uvtk[54]" -type "float2" 0.66097915 -0.054002166 ;
	setAttr ".uvtk[55]" -type "float2" 0.80675274 -0.035721421 ;
	setAttr ".uvtk[56]" -type "float2" 0.47182184 -0.61362535 ;
	setAttr ".uvtk[57]" -type "float2" 0.57768923 -0.06276989 ;
	setAttr ".uvtk[58]" -type "float2" 0.2788468 -0.62642747 ;
	setAttr ".uvtk[59]" -type "float2" 0.20506769 -0.071146727 ;
	setAttr ".uvtk[60]" -type "float2" 0.14607292 -0.60499293 ;
	setAttr ".uvtk[61]" -type "float2" 0.081862986 -0.58608347 ;
	setAttr ".uvtk[62]" -type "float2" -0.10683742 -0.041074872 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "3D633A36-3D40-A7DC-D65A-48B5912CE2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[120:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.155113220214844 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.7523282766342163 1.7523282766342163 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D83CD3BF-944B-2584-85EE-1592F4E6BF9E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.93979633 1.2169861 ;
	setAttr ".uvtk[64]" -type "float2" 0.92581701 1.0580885 ;
	setAttr ".uvtk[65]" -type "float2" 0.73163593 0.88626277 ;
	setAttr ".uvtk[66]" -type "float2" 0.80775547 1.091023 ;
	setAttr ".uvtk[67]" -type "float2" 1.1069545 1.4205313 ;
	setAttr ".uvtk[68]" -type "float2" 1.1493449 1.4211419 ;
	setAttr ".uvtk[69]" -type "float2" 1.6206336 1.7343584 ;
	setAttr ".uvtk[70]" -type "float2" 1.4891727 1.6050701 ;
	setAttr ".uvtk[71]" -type "float2" 1.796176 1.6597421 ;
	setAttr ".uvtk[72]" -type "float2" 1.9903555 1.8315638 ;
	setAttr ".uvtk[73]" -type "float2" 1.9142388 1.6268067 ;
	setAttr ".uvtk[74]" -type "float2" 1.7821733 1.5008645 ;
	setAttr ".uvtk[75]" -type "float2" 1.6150391 1.2973 ;
	setAttr ".uvtk[76]" -type "float2" 1.5726515 1.2966777 ;
	setAttr ".uvtk[77]" -type "float2" 1.2328193 1.1127546 ;
	setAttr ".uvtk[78]" -type "float2" 1.1013598 0.9834708 ;
	setAttr ".uvtk[79]" -type "float2" 0.83127713 1.0547752 ;
	setAttr ".uvtk[80]" -type "float2" 0.31381428 0.59465992 ;
	setAttr ".uvtk[81]" -type "float2" 0.6533103 0.7967813 ;
	setAttr ".uvtk[82]" -type "float2" 1.1047434 1.3024375 ;
	setAttr ".uvtk[83]" -type "float2" 1.8907318 1.663102 ;
	setAttr ".uvtk[84]" -type "float2" 2.4081476 2.1232407 ;
	setAttr ".uvtk[85]" -type "float2" 2.0686457 1.921065 ;
	setAttr ".uvtk[86]" -type "float2" 1.6172563 1.4153967 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B415F1FD-6E48-3F60-DDE4-16BA967408E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.725790977478027 4.0445089340209961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "03E71C7F-564B-DC0E-A1C4-B7A3CFBE6BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ps" -type "double2" 10.725790977478027 4.223114013671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "CE61ACA5-F443-16C8-23AB-B28799580199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0445089340209961 4.223114013671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "05B16636-3F44-1895-1C30-33A347CBBA6C";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 3.0161436 3.2409496 ;
	setAttr ".uvtk[10]" -type "float2" 3.0161436 3.2409496 ;
	setAttr ".uvtk[11]" -type "float2" 3.0161433 3.2409496 ;
	setAttr ".uvtk[12]" -type "float2" 3.0161433 3.2409496 ;
	setAttr ".uvtk[13]" -type "float2" 3.0161438 3.2409492 ;
	setAttr ".uvtk[14]" -type "float2" 3.0161436 3.2409494 ;
	setAttr ".uvtk[15]" -type "float2" 3.0161436 3.2409496 ;
	setAttr ".uvtk[16]" -type "float2" 3.0161436 3.2409492 ;
	setAttr ".uvtk[17]" -type "float2" 3.0161433 3.2409492 ;
	setAttr ".uvtk[18]" -type "float2" 3.0161436 3.2409492 ;
	setAttr ".uvtk[19]" -type "float2" 3.0161438 3.2409496 ;
	setAttr ".uvtk[20]" -type "float2" 3.0161438 3.2409492 ;
	setAttr ".uvtk[21]" -type "float2" 3.0161436 3.2409494 ;
	setAttr ".uvtk[22]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[23]" -type "float2" 0.65568346 2.079453 ;
	setAttr ".uvtk[24]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[25]" -type "float2" 0.65568346 2.079453 ;
	setAttr ".uvtk[26]" -type "float2" 0.65568346 2.079453 ;
	setAttr ".uvtk[27]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[28]" -type "float2" 0.65568346 2.079453 ;
	setAttr ".uvtk[29]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[30]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[31]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[32]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[33]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[34]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[35]" -type "float2" 3.0161436 3.2409492 ;
	setAttr ".uvtk[36]" -type "float2" 3.0161433 3.2409492 ;
	setAttr ".uvtk[37]" -type "float2" 0.65568334 2.079453 ;
	setAttr ".uvtk[38]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[39]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[40]" -type "float2" 0.6556834 2.079453 ;
	setAttr ".uvtk[41]" -type "float2" 0.65568346 2.079453 ;
	setAttr ".uvtk[42]" -type "float2" 3.0161433 3.2409496 ;
	setAttr ".uvtk[43]" -type "float2" 3.0161436 3.2409496 ;
	setAttr ".uvtk[44]" -type "float2" 3.0161433 3.2409496 ;
	setAttr ".uvtk[45]" -type "float2" 2.6789351 1.8733813 ;
	setAttr ".uvtk[46]" -type "float2" 2.6789351 1.8733813 ;
	setAttr ".uvtk[47]" -type "float2" 2.6789351 1.8733811 ;
	setAttr ".uvtk[48]" -type "float2" 2.6789351 1.8733814 ;
	setAttr ".uvtk[49]" -type "float2" 2.6789346 1.8733813 ;
	setAttr ".uvtk[50]" -type "float2" 2.6789341 1.8733814 ;
	setAttr ".uvtk[51]" -type "float2" 2.6789351 1.8733814 ;
	setAttr ".uvtk[52]" -type "float2" 2.6789351 1.8733813 ;
	setAttr ".uvtk[53]" -type "float2" 2.6789351 1.8733813 ;
	setAttr ".uvtk[54]" -type "float2" 2.6789351 1.8733814 ;
	setAttr ".uvtk[55]" -type "float2" 2.6789351 1.8733811 ;
	setAttr ".uvtk[56]" -type "float2" 2.6789351 1.8733813 ;
	setAttr ".uvtk[57]" -type "float2" 2.6789351 1.8733811 ;
	setAttr ".uvtk[58]" -type "float2" 2.6789346 1.8733813 ;
	setAttr ".uvtk[59]" -type "float2" 2.6789353 1.8733814 ;
	setAttr ".uvtk[60]" -type "float2" 2.6789343 1.8733813 ;
	setAttr ".uvtk[61]" -type "float2" 2.6789353 1.8733813 ;
	setAttr ".uvtk[62]" -type "float2" 2.6789353 1.8733811 ;
	setAttr ".uvtk[87]" -type "float2" -0.88944829 3.2935853 ;
	setAttr ".uvtk[88]" -type "float2" -0.90124476 3.2922335 ;
	setAttr ".uvtk[89]" -type "float2" -0.89982808 3.3038554 ;
	setAttr ".uvtk[90]" -type "float2" -0.89065969 3.3035555 ;
	setAttr ".uvtk[91]" -type "float2" -0.90124524 3.2922316 ;
	setAttr ".uvtk[92]" -type "float2" 0.075446308 3.3976326 ;
	setAttr ".uvtk[93]" -type "float2" -0.20877269 3.3770847 ;
	setAttr ".uvtk[94]" -type "float2" -1.0117025 3.2917895 ;
	setAttr ".uvtk[95]" -type "float2" -1.877937 3.18683 ;
	setAttr ".uvtk[96]" -type "float2" -1.7753698 3.208014 ;
	setAttr ".uvtk[97]" -type "float2" -0.91304135 3.2908816 ;
	setAttr ".uvtk[98]" -type "float2" -0.90949988 3.3013868 ;
	setAttr ".uvtk[99]" -type "float2" -1.5937181 3.2073779 ;
	setAttr ".uvtk[100]" -type "float2" -0.79078805 3.2926736 ;
	setAttr ".uvtk[101]" -type "float2" -0.027121305 3.3764486 ;
	setAttr ".uvtk[102]" -type "float2" -0.89298952 3.2830796 ;
	setAttr ".uvtk[103]" -type "float2" -0.90266144 3.2806115 ;
	setAttr ".uvtk[104]" -type "float2" -0.91182971 3.2809114 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "F80AD410-DC40-23A4-FD41-DA95D5E6308E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[29:37]" "f[45]" "f[47]" "f[54]" "f[56]" "f[64]" "f[67]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.725790977478027 4.0445089340209961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AFEBC7AC-5040-E45B-FE9A-E4A81FA74731";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -1.4682094 2.3329008 ;
	setAttr ".uvtk[106]" -type "float2" -1.4862316 2.0732589 ;
	setAttr ".uvtk[107]" -type "float2" -1.7799575 2.0880122 ;
	setAttr ".uvtk[108]" -type "float2" -1.7406516 2.241209 ;
	setAttr ".uvtk[109]" -type "float2" -1.3012763 1.746371 ;
	setAttr ".uvtk[110]" -type "float2" -1.1587343 1.7775548 ;
	setAttr ".uvtk[111]" -type "float2" -1.1910261 1.8692389 ;
	setAttr ".uvtk[112]" -type "float2" -1.4480443 1.8869116 ;
	setAttr ".uvtk[113]" -type "float2" -1.1407164 2.0372024 ;
	setAttr ".uvtk[114]" -type "float2" -1.1875221 2.3036139 ;
	setAttr ".uvtk[115]" -type "float2" -1.2413261 2.1891179 ;
	setAttr ".uvtk[116]" -type "float2" -1.1517253 2.0224552 ;
	setAttr ".uvtk[117]" -type "float2" -1.3411674 2.364084 ;
	setAttr ".uvtk[118]" -type "float2" -1.5172709 2.223542 ;
	setAttr ".uvtk[119]" -type "float2" -1.3295319 2.0578346 ;
	setAttr ".uvtk[120]" -type "float2" -1.3951248 2.334255 ;
	setAttr ".uvtk[121]" -type "float2" -1.1634088 2.207849 ;
	setAttr ".uvtk[122]" -type "float2" -1.0412267 2.0224404 ;
	setAttr ".uvtk[123]" -type "float2" -1.5355433 2.4171751 ;
	setAttr ".uvtk[124]" -type "float2" -1.6647854 2.4044805 ;
	setAttr ".uvtk[125]" -type "float2" -1.6433362 2.3328249 ;
	setAttr ".uvtk[126]" -type "float2" -1.4092579 2.2821422 ;
	setAttr ".uvtk[127]" -type "float2" -1.6613069 2.1442313 ;
	setAttr ".uvtk[128]" -type "float2" -1.6448705 2.1796255 ;
	setAttr ".uvtk[129]" -type "float2" -1.5957141 1.8678105 ;
	setAttr ".uvtk[130]" -type "float2" -1.4397954 1.7848905 ;
	setAttr ".uvtk[131]" -type "float2" -1.24318 1.9199234 ;
	setAttr ".uvtk[132]" -type "float2" -1.5226886 1.9942167 ;
	setAttr ".uvtk[133]" -type "float2" -1.3260535 1.7975852 ;
	setAttr ".uvtk[134]" -type "float2" -1.0427611 1.8692406 ;
	setAttr ".uvtk[135]" -type "float2" -1.4394186 1.8068504 ;
	setAttr ".uvtk[136]" -type "float2" -1.6903389 1.9213629 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "B755A228-7A45-2399-9D39-CDB471F49418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[17]" "f[49:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.092540740966797 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.3887472152709961 1.7523282766342163 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "DCAF4ED1-FD4D-8198-5AE9-13930B1BBB6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[17]" "f[49:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.092540740966797 0 ;
	setAttr ".ps" -type "double2" 6.3887472152709961 0.2407379150390625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "4E848420-C04D-EF42-C8A1-65AF53014EE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[17]" "f[49:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.092540740966797 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7523282766342163 0.2407379150390625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "E9F6A55E-2D4A-A422-E422-C8A4CCA9BB9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[17]" "f[49:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.092540740966797 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.3887472152709961 1.7523282766342163 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "FC04551C-AD4C-F573-93A0-1C94053D7B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[17]" "f[49:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.092540740966797 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7523282766342163 0.2407379150390625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "0F95190B-434D-9713-F516-17A1E1768AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[17]" "f[49:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.092540740966797 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.3887472152709961 1.7523282766342163 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "286A5DDE-0F41-4662-ED80-FA806E3933AB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" 0.73706567 4.1345105 ;
	setAttr ".uvtk[138]" -type "float2" 0.92563772 3.8142657 ;
	setAttr ".uvtk[139]" -type "float2" 0.45316175 4.0974846 ;
	setAttr ".uvtk[140]" -type "float2" 0.31640261 4.3297377 ;
	setAttr ".uvtk[141]" -type "float2" 0.43852538 3.7422485 ;
	setAttr ".uvtk[142]" -type "float2" 0.67886972 4.3427773 ;
	setAttr ".uvtk[143]" -type "float2" 0.66434503 4.5387497 ;
	setAttr ".uvtk[144]" -type "float2" 0.49003887 4.1032248 ;
	setAttr ".uvtk[145]" -type "float2" 0.082615137 4.3179812 ;
	setAttr ".uvtk[146]" -type "float2" -0.054143906 4.5502338 ;
	setAttr ".uvtk[147]" -type "float2" 0.70715654 4.8197832 ;
	setAttr ".uvtk[148]" -type "float2" 0.53285038 4.3842587 ;
	setAttr ".uvtk[149]" -type "float2" 0.31573272 3.6677008 ;
	setAttr ".uvtk[150]" -type "float2" 0.35854417 3.9487343 ;
	setAttr ".uvtk[151]" -type "float2" 0.19818097 3.1417198 ;
	setAttr ".uvtk[152]" -type "float2" 1.11421 3.4940214 ;
	setAttr ".uvtk[153]" -type "float2" 0.58992082 3.8652325 ;
	setAttr ".uvtk[154]" -type "float2" 0.21937424 4.0857286 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "6B5822A9-6E4A-D962-D019-52BA456008E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "362F91B1-114E-169B-9640-0E8FE563C27B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0445089340209961 4.223114013671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "9A716C6A-C449-13A4-F946-2686FBB51AA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.725790977478027 4.0445089340209961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "F7926C77-204B-C91B-DBE4-898355EF5E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ps" -type "double2" 10.725790977478027 4.223114013671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "1161CA5D-CD47-68AC-D689-45AFA1B308F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0445089340209961 4.223114013671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F4BB7225-4940-15DD-FFBA-5CAE85D50481";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[138]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[139]" -type "float2" -0.29712403 0.29106033 ;
	setAttr ".uvtk[140]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[141]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[142]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[143]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[144]" -type "float2" -0.29712403 0.29106033 ;
	setAttr ".uvtk[145]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[146]" -type "float2" -0.29712406 0.29106027 ;
	setAttr ".uvtk[147]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[148]" -type "float2" -0.29712406 0.29106027 ;
	setAttr ".uvtk[149]" -type "float2" -0.29712406 0.29106027 ;
	setAttr ".uvtk[150]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[151]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[152]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[153]" -type "float2" -0.29712403 0.29106027 ;
	setAttr ".uvtk[154]" -type "float2" -0.29712406 0.29106027 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1B19B138-A047-6AEE-DF4F-64B0507F3F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "31FBF49D-1D4B-2A52-950B-AFBF55B998B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ic" -type "double2" 0.6417408421680646 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0445089340209961 4.223114013671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8E480674-464C-4F16-AF31-299B96815CF4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" 0.011797265 0.0013531446 ;
	setAttr ".uvtk[138]" -type "float2" 7.1525574e-07 1.2516975e-06 ;
	setAttr ".uvtk[139]" -type "float2" 0.0014173985 0.011623263 ;
	setAttr ".uvtk[140]" -type "float2" 0.010585658 0.011323392 ;
	setAttr ".uvtk[141]" -type "float2" 2.3841858e-07 -5.9604645e-07 ;
	setAttr ".uvtk[142]" -type "float2" 0.9766919 0.10540074 ;
	setAttr ".uvtk[143]" -type "float2" 0.69247288 0.084852874 ;
	setAttr ".uvtk[144]" -type "float2" -0.11045706 -0.00044250488 ;
	setAttr ".uvtk[145]" -type "float2" -0.97669148 -0.1054019 ;
	setAttr ".uvtk[146]" -type "float2" -0.87412405 -0.084217906 ;
	setAttr ".uvtk[147]" -type "float2" -0.011795878 -0.0013505816 ;
	setAttr ".uvtk[148]" -type "float2" -0.0082544088 0.0091549158 ;
	setAttr ".uvtk[149]" -type "float2" -0.69247258 -0.084854066 ;
	setAttr ".uvtk[150]" -type "float2" 0.11045754 0.00044131896 ;
	setAttr ".uvtk[151]" -type "float2" 0.87412429 0.084216729 ;
	setAttr ".uvtk[152]" -type "float2" 0.0082558468 -0.0091524124 ;
	setAttr ".uvtk[153]" -type "float2" -0.0014159679 -0.011620776 ;
	setAttr ".uvtk[154]" -type "float2" -0.010584235 -0.011320859 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "95F01D18-704C-5777-BB7E-0DA3159A8766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "93AABAA2-CE48-C8D2-3E0E-429B06779BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0445089340209961 4.223114013671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E5C6EDAB-DF4A-7A49-155F-548CA9B74107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[93]" "e[95]" "e[112]" "e[115]" "e[132]" "e[136]" "e[154]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "F051B07F-BF46-48F4-BC18-EFA2F4BDDD61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "DEF17B4D-C24E-A706-BBB0-19B4CEE8488E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848336219787598 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0445089340209961 3.4667835235595703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "E35736B7-A749-0E25-7105-8CAF3A076A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848336219787598 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.2624235153198242 4.0445089340209961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "C1188754-FF4E-4BB2-B9D2-FBA287F86773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848336219787598 0 ;
	setAttr ".ps" -type "double2" 7.2624235153198242 3.4667835235595703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "AE15B43B-1842-9BA8-6375-6FB675A1E5C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848336219787598 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0445089340209961 3.4667835235595703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0C8C5117-644D-AF3E-A65F-55BBA3FCE430";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" 0.16937315 0.41538453 ;
	setAttr ".uvtk[138]" -type "float2" 0.12306792 0.2940231 ;
	setAttr ".uvtk[139]" -type "float2" 0.34665793 0.81430626 ;
	setAttr ".uvtk[140]" -type "float2" 0.45072842 1.1255046 ;
	setAttr ".uvtk[141]" -type "float2" -0.055757344 -0.15385872 ;
	setAttr ".uvtk[142]" -type "float2" -0.16799086 -0.41675884 ;
	setAttr ".uvtk[143]" -type "float2" -0.44934651 -1.1268792 ;
	setAttr ".uvtk[144]" -type "float2" -0.13273323 -0.40330815 ;
	setAttr ".uvtk[145]" -type "float2" -0.12168553 -0.2953974 ;
	setAttr ".uvtk[146]" -type "float2" -0.075045198 -0.17373085 ;
	setAttr ".uvtk[147]" -type "float2" -0.22636914 -0.49097461 ;
	setAttr ".uvtk[148]" -type "float2" -0.34527588 -0.81568086 ;
	setAttr ".uvtk[149]" -type "float2" 0.057139754 0.15248442 ;
	setAttr ".uvtk[150]" -type "float2" 0.13411555 0.40193391 ;
	setAttr ".uvtk[151]" -type "float2" 0.0047029853 0.017694533 ;
	setAttr ".uvtk[152]" -type "float2" -0.0025577545 0.013002485 ;
	setAttr ".uvtk[153]" -type "float2" -0.015959203 0.029694119 ;
	setAttr ".uvtk[154]" -type "float2" 0.013192952 0.031959984 ;
	setAttr ".uvtk[155]" -type "float2" -0.01142785 -0.0064281523 ;
	setAttr ".uvtk[156]" -type "float2" -0.011825025 -0.023442686 ;
	setAttr ".uvtk[157]" -type "float2" -0.04165186 -0.055038571 ;
	setAttr ".uvtk[158]" -type "float2" -0.044479325 -0.015892208 ;
	setAttr ".uvtk[159]" -type "float2" -0.0045599341 -0.018906534 ;
	setAttr ".uvtk[160]" -type "float2" -0.01304993 -0.033171475 ;
	setAttr ".uvtk[161]" -type "float2" 0.0027007461 -0.014214456 ;
	setAttr ".uvtk[162]" -type "float2" 0.011570811 0.0052161813 ;
	setAttr ".uvtk[163]" -type "float2" 0.044622421 0.014680207 ;
	setAttr ".uvtk[164]" -type "float2" 0.016102195 -0.030905604 ;
	setAttr ".uvtk[165]" -type "float2" 0.011968017 0.022230685 ;
	setAttr ".uvtk[166]" -type "float2" 0.041794837 0.053827088 ;
	setAttr ".uvtk[167]" -type "float2" 0.07642746 0.17235658 ;
	setAttr ".uvtk[168]" -type "float2" 0.22775102 0.4896 ;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "A6B9F8C0-224E-55AB-6C13-D889D852CD0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[8]" "f[10]" "f[16]" "f[18]" "f[69:73]" "f[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0.86398249864578247 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.4571152925491333 1.9780960083007812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3F35974C-3C49-4758-0F14-748CBBA36F15";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[170]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[171]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[172]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[173]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[174]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[175]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[176]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[177]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[178]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[179]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[180]" -type "float2" 1.1210605 -1.0714562 ;
	setAttr ".uvtk[181]" -type "float2" 1.1210607 -1.0714562 ;
	setAttr ".uvtk[182]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[183]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[184]" -type "float2" 1.1210607 -1.0714562 ;
	setAttr ".uvtk[185]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[186]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[187]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[188]" -type "float2" 1.1210606 -1.0714562 ;
	setAttr ".uvtk[189]" -type "float2" 1.1210605 -1.0714562 ;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "E0272CAA-434B-E611-1B02-B1953A77C036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[8]" "f[10]" "f[16]" "f[18]" "f[69:73]" "f[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0.86398249864578247 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.512843132019043 0.4571152925491333 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "324B0789-7E43-20B9-F603-F3AA695750CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[8]" "f[10]" "f[16]" "f[18]" "f[69:73]" "f[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0.86398249864578247 ;
	setAttr ".ps" -type "double2" 6.512843132019043 1.9780960083007812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CBCDE3E2-A841-A291-6525-589CBDF404BF";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" 3.3422718 -0.19159521 ;
	setAttr ".uvtk[138]" -type "float2" 3.3422718 -0.19159521 ;
	setAttr ".uvtk[139]" -type "float2" 3.3422718 -0.19159518 ;
	setAttr ".uvtk[140]" -type "float2" 3.3422718 -0.19159518 ;
	setAttr ".uvtk[141]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[142]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[143]" -type "float2" 3.3422718 -0.19159521 ;
	setAttr ".uvtk[144]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[145]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[146]" -type "float2" 3.3422718 -0.19159521 ;
	setAttr ".uvtk[147]" -type "float2" 3.3422718 -0.19159521 ;
	setAttr ".uvtk[148]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[149]" -type "float2" 3.3422718 -0.19159521 ;
	setAttr ".uvtk[150]" -type "float2" 3.3422718 -0.19159518 ;
	setAttr ".uvtk[151]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[152]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[153]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[154]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[155]" -type "float2" 3.3422718 -0.19159518 ;
	setAttr ".uvtk[156]" -type "float2" 3.3422718 -0.19159521 ;
	setAttr ".uvtk[157]" -type "float2" 3.3422718 -0.19159521 ;
	setAttr ".uvtk[158]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[159]" -type "float2" 3.3422718 -0.19159521 ;
	setAttr ".uvtk[160]" -type "float2" 3.3422718 -0.19159518 ;
	setAttr ".uvtk[161]" -type "float2" 3.3422718 -0.19159521 ;
	setAttr ".uvtk[162]" -type "float2" 3.3422718 -0.19159521 ;
	setAttr ".uvtk[163]" -type "float2" 3.342272 -0.19159521 ;
	setAttr ".uvtk[164]" -type "float2" 3.3422718 -0.19159518 ;
	setAttr ".uvtk[165]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[166]" -type "float2" 3.3422718 -0.1915952 ;
	setAttr ".uvtk[167]" -type "float2" 3.342272 -0.19159518 ;
	setAttr ".uvtk[168]" -type "float2" 3.342272 -0.19159521 ;
	setAttr ".uvtk[169]" -type "float2" -1.5101249 3.098537 ;
	setAttr ".uvtk[170]" -type "float2" -1.4163872 3.0969403 ;
	setAttr ".uvtk[171]" -type "float2" -1.4143506 2.8732581 ;
	setAttr ".uvtk[172]" -type "float2" -1.5221864 2.9008336 ;
	setAttr ".uvtk[173]" -type "float2" -1.3069761 2.897264 ;
	setAttr ".uvtk[174]" -type "float2" -1.3226494 3.0953441 ;
	setAttr ".uvtk[175]" -type "float2" -1.1498476 3.0925193 ;
	setAttr ".uvtk[176]" -type "float2" -1.1447942 2.9516401 ;
	setAttr ".uvtk[177]" -type "float2" -1.6853212 2.9605346 ;
	setAttr ".uvtk[178]" -type "float2" -1.6829267 3.1013613 ;
	setAttr ".uvtk[179]" -type "float2" -1.0181699 3.0903203 ;
	setAttr ".uvtk[180]" -type "float2" -1.0233562 2.9474299 ;
	setAttr ".uvtk[181]" -type "float2" -1.8067911 2.9604335 ;
	setAttr ".uvtk[182]" -type "float2" -1.8146046 3.1035602 ;
	setAttr ".uvtk[183]" -type "float2" -1.6879799 3.2422407 ;
	setAttr ".uvtk[184]" -type "float2" -1.8094182 3.2464507 ;
	setAttr ".uvtk[185]" -type "float2" -1.5257983 3.2966158 ;
	setAttr ".uvtk[186]" -type "float2" -1.4184237 3.3206224 ;
	setAttr ".uvtk[187]" -type "float2" -1.3105879 3.2930467 ;
	setAttr ".uvtk[188]" -type "float2" -1.1474531 3.233346 ;
	setAttr ".uvtk[189]" -type "float2" -1.0259831 3.2334471 ;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "DEE219F4-3D4C-189D-593B-A08FBF08F249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[39:43]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 19.660572052001953 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.3887472152709961 1.7523282766342163 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "A6C5022E-C542-BEA2-2F62-2AA7FD23CB77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[39:43]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 19.660572052001953 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.7523282766342163 0.3536224365234375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "4CAE5DF8-4343-3E03-DC97-FC96950EC94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[39:43]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 19.660572052001953 0 ;
	setAttr ".ps" -type "double2" 6.3887472152709961 0.3536224365234375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "EB4667EE-D34B-7503-F31C-CB985E741CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[39:43]" "f[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 19.660572052001953 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.3887472152709961 1.7523282766342163 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3E6DF0D7-014E-79B2-2D5A-3DB06DE48B71";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[190]" -type "float2" -1.524259 4.2575383 ;
	setAttr ".uvtk[191]" -type "float2" -1.3990972 4.2420573 ;
	setAttr ".uvtk[192]" -type "float2" -1.383743 4.0022106 ;
	setAttr ".uvtk[193]" -type "float2" -1.5089047 4.0176916 ;
	setAttr ".uvtk[194]" -type "float2" -1.2585814 3.9867296 ;
	setAttr ".uvtk[195]" -type "float2" -1.2739356 4.2265763 ;
	setAttr ".uvtk[196]" -type "float2" -1.0814883 4.1376143 ;
	setAttr ".uvtk[197]" -type "float2" -1.0703529 3.9636688 ;
	setAttr ".uvtk[198]" -type "float2" -1.6971333 4.0407524 ;
	setAttr ".uvtk[199]" -type "float2" -1.7082685 4.2146978 ;
	setAttr ".uvtk[200]" -type "float2" -0.93765175 4.1196609 ;
	setAttr ".uvtk[201]" -type "float2" -0.92651641 3.9457154 ;
	setAttr ".uvtk[202]" -type "float2" -1.8409698 4.0587058 ;
	setAttr ".uvtk[203]" -type "float2" -1.8521051 4.2326512 ;
	setAttr ".uvtk[204]" -type "float2" -1.0592176 3.7897239 ;
	setAttr ".uvtk[205]" -type "float2" -0.91538107 3.77177 ;
	setAttr ".uvtk[206]" -type "float2" -1.2432272 3.7468829 ;
	setAttr ".uvtk[207]" -type "float2" -1.3683889 3.7623639 ;
	setAttr ".uvtk[208]" -type "float2" -1.4935505 3.7778449 ;
	setAttr ".uvtk[209]" -type "float2" -1.6859977 3.866807 ;
	setAttr ".uvtk[210]" -type "float2" -1.8298342 3.8847604 ;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "A20A094A-1946-7614-F271-43939B0154C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[58:62]" "f[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848334312438965 -0.86398249864578247 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.512843132019043 0.4571152925491333 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "027DFAFB-8940-4E4C-C0F5-62B1C0EA215C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[58:62]" "f[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848334312438965 -0.86398249864578247 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.4571152925491333 1.9780941009521484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "53BD82A0-384B-0623-EB0C-07B9D0628BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[58:62]" "f[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848334312438965 -0.86398249864578247 ;
	setAttr ".ps" -type "double2" 6.512843132019043 1.9780941009521484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "C2EBBA53-8844-3B74-6853-2FA93CA1FCC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[58:62]" "f[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848334312438965 -0.86398249864578247 ;
	setAttr ".ps" -type "double2" 6.512843132019043 1.9780941009521484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B5E3FA44-8E4C-1531-C26C-778BF17F93EE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[211]" -type "float2" -1.4221507 4.2012577 ;
	setAttr ".uvtk[212]" -type "float2" -1.3146582 4.1120048 ;
	setAttr ".uvtk[213]" -type "float2" -1.3136209 4.8883281 ;
	setAttr ".uvtk[214]" -type "float2" -1.4073632 4.8891411 ;
	setAttr ".uvtk[215]" -type "float2" -1.2198787 4.8875151 ;
	setAttr ".uvtk[216]" -type "float2" -1.2069306 4.19944 ;
	setAttr ".uvtk[217]" -type "float2" -1.044022 4.384449 ;
	setAttr ".uvtk[218]" -type "float2" -1.0470691 4.886075 ;
	setAttr ".uvtk[219]" -type "float2" -1.580173 4.8905783 ;
	setAttr ".uvtk[220]" -type "float2" -1.5845737 4.388979 ;
	setAttr ".uvtk[221]" -type "float2" -0.92255425 4.3855586 ;
	setAttr ".uvtk[222]" -type "float2" -0.91538495 4.8849554 ;
	setAttr ".uvtk[223]" -type "float2" -1.7118571 4.8916979 ;
	setAttr ".uvtk[224]" -type "float2" -1.7060256 4.3921809 ;
	setAttr ".uvtk[225]" -type "float2" -1.0426681 5.3876753 ;
	setAttr ".uvtk[226]" -type "float2" -0.92121625 5.3844733 ;
	setAttr ".uvtk[227]" -type "float2" -1.205091 5.575397 ;
	setAttr ".uvtk[228]" -type "float2" -1.3125839 5.6646509 ;
	setAttr ".uvtk[229]" -type "float2" -1.4203115 5.5772147 ;
	setAttr ".uvtk[230]" -type "float2" -1.58322 5.3922048 ;
	setAttr ".uvtk[231]" -type "float2" -1.7046877 5.3910956 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "BBC1963A-D34E-DDB5-B089-E295CB841F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "27ABF1C6-8841-B5DA-CD78-1F8B756429BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848336219787598 0 ;
	setAttr ".ps" -type "double2" 7.2624235153198242 3.4667835235595703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "168174B0-CE47-3B5C-EE5F-FBB511259EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848336219787598 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.2624235153198242 4.0445089340209961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "954FC18E-4447-3332-B5A7-51BEDCEF1FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848336219787598 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0445089340209961 3.4667835235595703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "7F997A30-4246-F093-BE05-19AA70811DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848336219787598 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.2624235153198242 4.0445089340209961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj41";
	rename -uid "9CFC9DEE-B540-D8FF-E013-E59FABF73F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848336219787598 0 ;
	setAttr ".ps" -type "double2" 7.2624235153198242 3.4667835235595703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj42";
	rename -uid "1668EC97-9A4C-55FB-F23C-D99ABACE066F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848336219787598 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.2624235153198242 4.0445089340209961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj43";
	rename -uid "FE4A5C14-5041-E944-1605-B8BA54354071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[21:28]" "f[38]" "f[44]" "f[48]" "f[53]" "f[57]" "f[63]" "f[68]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848336219787598 0 ;
	setAttr ".ps" -type "double2" 7.2624235153198242 3.4667835235595703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "1D9E81CF-FC4E-77F7-0C4B-6EAD7A12FB62";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[200]" -type "float2" 0.66269219 5.0735168 ;
	setAttr ".uvtk[201]" -type "float2" 0.61644018 5.063271 ;
	setAttr ".uvtk[202]" -type "float2" 0.58647126 5.2948503 ;
	setAttr ".uvtk[203]" -type "float2" 0.70690894 5.3243175 ;
	setAttr ".uvtk[204]" -type "float2" 0.53932261 4.9137411 ;
	setAttr ".uvtk[205]" -type "float2" 0.54967928 4.779635 ;
	setAttr ".uvtk[206]" -type "float2" 0.40805349 4.5288348 ;
	setAttr ".uvtk[207]" -type "float2" 0.39273867 4.892839 ;
	setAttr ".uvtk[208]" -type "float2" 0.59593123 4.7898812 ;
	setAttr ".uvtk[209]" -type "float2" 0.64221132 4.7999992 ;
	setAttr ".uvtk[210]" -type "float2" 0.65017223 4.5821199 ;
	setAttr ".uvtk[211]" -type "float2" 0.52849126 4.5583019 ;
	setAttr ".uvtk[212]" -type "float2" 0.65596175 4.9394112 ;
	setAttr ".uvtk[213]" -type "float2" 0.69933212 4.9603133 ;
	setAttr ".uvtk[214]" -type "float2" 0.54022282 5.0628338 ;
	setAttr ".uvtk[215]" -type "float2" 0.49346364 5.0752659 ;
	setAttr ".uvtk[216]" -type "float2" 0.44448695 5.328876 ;
	setAttr ".uvtk[217]" -type "float2" 0.56601053 5.2935176 ;
	setAttr ".uvtk[218]" -type "float2" 0.50227386 4.9421887 ;
	setAttr ".uvtk[219]" -type "float2" 0.51847857 4.8025894 ;
	setAttr ".uvtk[220]" -type "float2" 0.51383853 4.5892119 ;
	setAttr ".uvtk[221]" -type "float2" 0.45798415 4.9677348 ;
	setAttr ".uvtk[222]" -type "float2" 0.5652259 4.7901125 ;
	setAttr ".uvtk[223]" -type "float2" 0.63684732 4.5594292 ;
	setAttr ".uvtk[224]" -type "float2" 0.61198503 4.7776799 ;
	setAttr ".uvtk[225]" -type "float2" 0.62026221 4.9107575 ;
	setAttr ".uvtk[226]" -type "float2" 0.76776546 4.8852115 ;
	setAttr ".uvtk[227]" -type "float2" 0.75837094 4.5240707 ;
	setAttr ".uvtk[228]" -type "float2" 0.58697015 5.0503569 ;
	setAttr ".uvtk[229]" -type "float2" 0.68901938 5.2637343 ;
	setAttr ".uvtk[230]" -type "float2" 0.57016009 5.0531526 ;
	setAttr ".uvtk[231]" -type "float2" 0.46479028 5.2710323 ;
createNode polyPlanarProj -n "polyPlanarProj44";
	rename -uid "10E31838-D240-B0A9-1579-CD966BA634D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ps" -type "double2" 10.725790977478027 4.223114013671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj45";
	rename -uid "C6B3C0E7-AA49-4EF8-9D57-B790653A643C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.725790977478027 4.0445089340209961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj46";
	rename -uid "A729BD2A-F54A-BAE7-6B34-4B8433159E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.0445089340209961 4.223114013671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj47";
	rename -uid "F13AECDE-3048-918F-4C6E-A79403D9D1BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.725790977478027 4.0445089340209961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj48";
	rename -uid "32D2005F-3244-D474-B823-919929125879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ps" -type "double2" 10.725790977478027 4.223114013671875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj49";
	rename -uid "E9EFE365-5943-F2AA-3BFD-8689D5E3C6F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 18.848335266113281 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.725790977478027 4.0445089340209961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "AA4535B8-264D-C4C4-5839-7EAA1863F848";
	setAttr ".uopa" yes;
	setAttr -s 250 ".uvtk[0:249]" -type "float2" 0.10375786 -2.42169809 0.45976606
		 -2.46668696 0.35606545 -2.01779604 -0.076576412 -2.11774325 0.75996745 -2.27010369
		 0.78870738 -1.91784918 0.25236487 -1.56890547 0.60837305 -1.61389434 -0.047836542
		 -1.76548862 -2.22056055 -3.25383759 -2.31241798 -3.25287414 -2.32655191 -4.6005044
		 -2.23469448 -4.60146761 -2.053752184 -4.60336542 -1.96189463 -4.60432863 -1.94776058
		 -3.25669861 -2.039618015 -3.25573516 -2.50888085 -4.5985918 -2.49474692 -3.25096154
		 -2.59935236 -4.5976429 -2.13008928 -3.25478625 -2.14422345 -4.60241652 -0.92371869
		 -2.58477688 -1.012770891 -2.57321382 -1.012159109 -2.6032331 -0.93310541 -2.6134975
		 -1.17614949 -2.63547754 -1.21098661 -2.71569753 -1.15719402 -2.65850592 -0.74851656
		 -2.77324128 -0.78382075 -2.6906724 -0.80891478 -2.7075038 -0.77757448 -2.78080201
		 -0.84699136 -2.62876964 -0.8649928 -2.65255117 -2.40427542 -3.25191069 -2.41840935
		 -4.59954071 -1.10127795 -2.58839512 -1.090728998 -2.61670995 -1.2367456 -2.6999023
		 -1.26865661 -2.78384113 -1.23931479 -2.79021168 -2.69120955 -4.59667969 -2.58521819
		 -3.25001311 -2.67707539 -3.24904943 -3.19060612 -0.6913287 -3.34371209 -0.68749523
		 -3.35000181 -1.96395767 -3.22054672 -1.96658242 -3.64750385 -0.69732535 -3.66687036
		 -1.97624457 -3.57322073 -1.96997678 -2.73742533 -0.72888267 -2.88963175 -0.71187431
		 -3.033269405 -1.97936678 -2.90465832 -1.99435854 -3.040031672 -0.70031863 -3.12685347
		 -1.97217631 -3.49684787 -0.68981963 -3.47947717 -1.96530652 -3.79800987 -0.70739812
		 -3.95037699 -0.72290576 -3.79562402 -1.9899683 -0.90776187 -1.47225833 -0.83912838
		 -1.51853108 -0.71413851 -1.48376358 -0.86919469 -1.36718643 -0.99022418 -1.46322858
		 -1.062570333 -1.35517704 -1.16831779 -1.5106535 -1.058659792 -1.55133343 -1.064354658
		 -1.66276622 -1.18934321 -1.69753039 -1.034289479 -1.81411028 -0.99570173 -1.70905566
		 -0.91325945 -1.71806931 -0.84091562 -1.8261112 -0.84482265 -1.62995911 -0.73516572
		 -1.67064261 -0.50987631 -1.75402522 -0.49530953 -1.37022007 -0.77850008 -1.12174463
		 -1.15506291 -1.12646294 -1.39362025 -1.42731106 -1.40814757 -1.81113577 -1.12495208
		 -2.059565783 -0.74842572 -2.054837704 1.030719876 -2.31736302 1.038836002 -2.38101101
		 1.10249376 -2.38765502 1.084792733 -2.27607036 0.95205307 -2.45897031 0.89135087
		 -2.42841911 0.83727449 -2.46970797 0.94544101 -2.52226138 0.88323671 -2.36477327
		 0.90431517 -2.30417371 0.85992664 -2.25261164 0.81957579 -2.35813212 0.97001767 -2.28681135
		 0.9766165 -2.22351956 1.73120785 -2.045516014 1.76030397 -1.99026501 1.72510743 -1.93419266
		 1.67090893 -2.029815674 1.8260299 -1.98312128 1.87992227 -2.021416187 1.93799758
		 -1.98963046 1.84162867 -1.9232223 1.87837934 -2.083840847 1.93867826 -2.099541187
		 1.8492831 -2.13909173 1.78355718 -2.14623547 1.7679584 -2.20613432 1.88447976 -2.1951642
		 1.7296648 -2.10794067 1.67158961 -2.13972616 1.017754197 -2.44161201 1.062134981
		 -2.49318171 -0.90451431 -4.055655956 -1.059966564 -4.20383978 -0.83740681 -4.43731594
		 -0.72466737 -4.32984781 0.14913702 -4.22459221 -0.048994601 -4.3074646 0.12991226
		 -4.5822711 0.27360427 -4.52216864 -0.66413569 -4.61908579 -0.55139625 -4.51161718
		 0.22681457 -4.81394529 0.37050658 -4.75384331 0.41729623 -4.46206713 0.5141986 -4.69374132
		 0.3472687 -4.14171982 -1.21541917 -4.35202408 -0.95014632 -4.54478455 -0.77687514
		 -4.72655392 1.91399336 -3.084835291 1.73876858 -3.083544254 1.73712099 -3.30709672
		 1.93320382 -3.28323627 1.54141128 -3.28034902 1.56354392 -3.082252741 1.25345528
		 -3.079967499 1.24949098 -3.22587943 2.22589517 -3.23307538 2.22408199 -3.08712101
		 1.012073755 -3.078188419 1.02397728 -3.22247314 2.45143461 -3.2329936 2.46546364
		 -3.088900089 2.22804618 -2.94120908 2.45355988 -2.94461513 1.93612599 -2.88673949
		 1.74041629 -2.85999155 1.54433346 -2.88385201 1.25164211 -2.93401289 1.026102543
		 -2.93409491 1.93846273 -3.349751 1.72221375 -3.33698797 1.70955539 -3.55146432 1.92580426
		 -3.5642271 1.49330652 -3.5387013 1.50596488 -3.32422519 1.18036222 -3.36414409 1.17118216
		 -3.51968956 2.24792886 -3.58323908 2.25710917 -3.42769337 0.9295764 -3.34934282 0.92039615
		 -3.5048883 2.49871469 -3.5980401 2.50789499 -3.44249463 1.16200185 -3.67523527 0.91121596
		 -3.66043377 1.48064828 -3.75317764 1.69689703 -3.76594043 1.91314602 -3.77870321
		 2.23874855 -3.73878431 2.48953438 -3.75358558 1.69458914 -4.32189512 1.49878407 -4.29585505
		 1.49794483 -4.51941204 1.67317319 -4.52007008 1.32271659 -4.51875448 1.30278873 -4.32042456
		 1.010280371 -4.37164307 1.012621522 -4.51759005 1.98326838 -4.52123356 1.98670459
		 -4.37530804 0.78474271 -4.37254047 0.77123475 -4.51668453 2.22465515 -4.52213907
		 2.21222949 -4.37789822 1.0091850758 -4.66351557 0.78366023 -4.66092491 1.30130041
		 -4.71692896 1.49710584 -4.74296856 1.69310117 -4.71839952 1.98560941 -4.66718006
		 2.21114707 -4.66628265 -0.80132467 -5.30758095 -0.78713262 -5.30443716 -0.79288143
		 -5.27831554 -0.82983643 -5.28735733 -0.76609153 -5.31479597 -0.76664782 -5.32988739
		 -0.73813605 -5.35011148 -0.73694891 -5.30838251 -0.78083974 -5.33303118 -0.79504019
		 -5.33613586 -0.81242746 -5.36646128 -0.77509099 -5.35915279 -0.80188096 -5.32267237
		 -0.83102345 -5.3290863 0.1239157 -5.041642666 0.13892257 -5.045632362 0.1702725 -5.025381088
		 0.13127065 -5.014033318 0.13883704 -5.061747551 0.1308943 -5.075769901 0.14801472
		 -5.10893345 0.16961414 -5.069946289 0.11589116 -5.071765423 0.10853627 -5.099375248
		 0.10088427 -5.067775249 0.10096981 -5.051660061 0.070192769 -5.043461323 0.069534376
		 -5.088027 0.10891262 -5.037638187 0.091792136 -5.0044746399 -0.77293223 -5.30133247
		 -0.75554508 -5.27100754 -0.62602627 0.71063048 -0.600021 0.31299353 -0.69046444 0.34024626
		 -0.69225597 0.65427989 0.73111492 0.21702754 0.71812403 0.61221492 0.79418451 0.52274555
		 0.82412553 0.20341367 0.74410564 -0.17815977 0.81502283 -0.1110791 -0.57401574 -0.084643722
		 -0.65054172 0.016525626 0.63438606 -0.088690579 0.6044451 0.2306416 0.61354822 0.54513437
		 -0.51584113 0.60946155 -0.47591823 0.28574061 -0.47412688 -0.028292894;
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
	setAttr -s 5 ".s";
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
connectAttr "polyTweakUV17.out" "pCube3Shape.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "pCube3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "pCube3Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj5.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj6.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj9.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj10.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj15.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj16.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj17.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyPlanarProj18.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj20.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj21.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj22.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyPlanarProj23.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyPlanarProj24.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyPlanarProj25.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj26.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj27.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyPlanarProj28.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj29.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyPlanarProj30.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyPlanarProj31.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyPlanarProj32.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj33.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyPlanarProj34.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyPlanarProj35.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj35.mp";
connectAttr "polyPlanarProj35.out" "polyPlanarProj36.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj36.mp";
connectAttr "polyPlanarProj36.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj37.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj37.out" "polyPlanarProj38.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj38.out" "polyPlanarProj39.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj39.mp";
connectAttr "polyPlanarProj39.out" "polyPlanarProj40.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj40.out" "polyPlanarProj41.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj41.mp";
connectAttr "polyPlanarProj41.out" "polyPlanarProj42.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj42.mp";
connectAttr "polyPlanarProj42.out" "polyPlanarProj43.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj43.mp";
connectAttr "polyPlanarProj43.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj44.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj44.mp";
connectAttr "polyPlanarProj44.out" "polyPlanarProj45.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj45.mp";
connectAttr "polyPlanarProj45.out" "polyPlanarProj46.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj46.mp";
connectAttr "polyPlanarProj46.out" "polyPlanarProj47.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj47.mp";
connectAttr "polyPlanarProj47.out" "polyPlanarProj48.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj48.mp";
connectAttr "polyPlanarProj48.out" "polyPlanarProj49.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj49.mp";
connectAttr "polyPlanarProj49.out" "polyTweakUV17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Updated Hammer.ma
