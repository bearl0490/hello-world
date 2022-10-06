//Maya ASCII 2023 scene
//Name: StarShip Enterprise.ma
//Last modified: Wed, Oct 05, 2022 07:25:03 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "1343FFAB-D74B-967D-1428-318388AA99AF";
createNode transform -s -n "persp";
	rename -uid "8A1FC403-1E4A-BE64-DA58-B48FE7BC0654";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.050745244951923 11.837843613618128 6.4061575578451819 ;
	setAttr ".r" -type "double3" -11.138352736605899 435.40000000040914 3.1544439829167518e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8EF5A1AA-1744-6E98-D033-6CBC7FCB8E8C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.902169669005758;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.4571276007112859 6.8340940120561342 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6A795FE3-1A44-3511-FE80-48A5D75BAE27";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31A7C906-CD4E-F197-1DCE-FC810557E6E7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.32012367691441;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "86D3232A-274F-B81A-10A4-979A7815E975";
	setAttr ".t" -type "double3" 4.8877085447311401 6.0883352756500244 1000.307418864445 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02E22A4E-164C-DA16-1483-BCA856CEE82F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.5197327549022;
	setAttr ".ow" 6.4663602101135309;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.8877085447311401 6.0883352756500244 -1.2123138904571533 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "48D28E61-B94A-026C-46DB-A99351B2E198";
	setAttr ".t" -type "double3" 1000.1267925782341 6.8422130972840849 -3.6794076265788629 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "293204EF-1643-CB7C-E2BF-C996A0AECD71";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1003.0708566698061;
	setAttr ".ow" 16.962805045935674;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.9440640915721592 6.8422130972840849 -3.6794076265790858 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "1658321E-5142-11FA-8B6A-CCAC598AAB0D";
	setAttr ".t" -type "double3" 0 -0.14246858177898614 -3.1634379955344367e-17 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "105D0703-E842-C643-7190-21A4AFC84423";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/benearl/Documents/maya/projects/default/images/Enterprise 1.jpeg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "3D1A4F22-8347-3728-8DFB-8BBB32477790";
	setAttr ".t" -type "double3" 0 5.4646685698433144 -13.816135753041939 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1FA9E72F-6F43-CE66-DF04-F9A2AE44EAFF";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/benearl/Documents/maya/projects/default/images/ccd-enterprise-sheet-1.jpeg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "66E7BCFE-A641-1953-C0EC-C8A805805E9A";
createNode transform -n "imagePlane4";
	rename -uid "71D4FEAF-CA45-7824-5785-C98DA626D2AA";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "imagePlane5";
	rename -uid "043DEC5F-0842-A64F-A035-1C9733819EB1";
	setAttr ".t" -type "double3" -15.909021290316488 4.1434882207807 3.0424934486374058 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane5";
	rename -uid "86335F17-AF4D-D289-01B7-B0BDFB3D16D8";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/benearl/Desktop/3D Models/ccd-enterprise-sheet-4.jpeg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "4492A34E-B64B-E107-03DA-75AC4102B0D4";
	setAttr ".t" -type "double3" 4.8877085773484001 6.3636424361762653 -1.2123139020153997 ;
	setAttr ".s" -type "double3" 3.9126292682780015 3.9126292682780015 3.9126292682780015 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "A8BC46FD-E649-E8C8-C7BF-B4B687253B08";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "670647B3-5746-51B8-340B-E294589270AB";
	setAttr ".t" -type "double3" 4.8877085773484001 6.6908262210384724 -1.2123139020153997 ;
	setAttr ".s" -type "double3" 0.74794554409131853 0.74794554409131853 0.74794554409131853 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "78B0EEBE-3344-3593-FF4D-F48AB8449964";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle3";
	rename -uid "28E71957-4242-7F10-9E6E-248171FEA5C4";
	setAttr ".t" -type "double3" 4.8877085773484001 6.0092929186550306 -1.2123139020153997 ;
	setAttr ".s" -type "double3" 3.7289911116071859 3.7289911116071859 3.7289911116071859 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "11CBCB0C-4B45-3DFA-B719-7597767DF3B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle4";
	rename -uid "747946FE-6746-6BE3-FEA6-6C999876EB92";
	setAttr ".t" -type "double3" 4.8877085773484001 6.6325033500899533 -1.2123139020153997 ;
	setAttr ".s" -type "double3" 1.278672326032317 1.278672326032317 1.278672326032317 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "08035208-694F-A20E-03CC-5F8F972D83D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle5";
	rename -uid "11E0E1B4-9B4A-1361-E8C8-CCA3B918C110";
	setAttr ".t" -type "double3" 4.8877085773484001 6.3527264378316719 -1.2123139020153997 ;
	setAttr ".s" -type "double3" 2.4451275364479335 2.4451275364479335 2.4451275364479335 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "17BD858C-894F-76E4-0D07-958E43354509";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "loftedSurface1";
	rename -uid "C52C7588-7D4C-531C-9336-528ED9BED9EF";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "6AF148B0-1443-A5E9-B7A0-96863ACD2520";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "B3419A55-F344-5394-7013-E0B6C3AF90AF";
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
createNode transform -n "loftedSurface2";
	rename -uid "FFBDB07D-5C4B-9C03-8BDB-B0AF406DA37A";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "738691C1-4C40-4121-44A5-E08A79448BE8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "B2393743-5340-B2E2-DC7E-09B03F58CD3F";
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
createNode transform -n "loftedSurface3";
	rename -uid "469B6B29-3E43-A2F5-A63F-B18A73A065B9";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "99EFAF38-E844-23D2-E0E6-6FA213FFF847";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "23C9281C-3242-A7B6-B6EE-D99316854B85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "4CA84D7A-4A43-D488-146D-B9954EB96627";
	setAttr ".t" -type "double3" 4.8877085773484001 6.0014928397945848 -1.2123139020153997 ;
	setAttr ".s" -type "double3" 1.6154398721579186 1.6154398721579186 1.6154398721579186 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "8CECE8F0-3047-3AE5-1AA4-919563A4D095";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle7";
	rename -uid "FE851E7B-BC49-B745-6ABB-E6A9FB398DD0";
	setAttr ".t" -type "double3" 4.8877085773484001 5.829609878575118 -1.2123139020153997 ;
	setAttr ".s" -type "double3" 1.166775287375438 1.166775287375438 1.166775287375438 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "9EF8E0EC-C54B-B333-A14A-1D929C265D4F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "nurbsCircle8";
	rename -uid "316C9B86-6D46-67F0-6705-D28424F200E1";
	setAttr ".t" -type "double3" 4.8877085773484001 5.4858439561361827 -1.2123139020153997 ;
	setAttr ".s" -type "double3" 0.41501284976212272 0.41501284976212272 0.41501284976212272 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "95C3AC2B-BF4C-BB4A-2AC4-D282565B7AD2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		-1.1081941875543879 1.9663354616187859e-32 -3.2112695072372299e-16
		-0.78361162489122449 -4.7982373409884694e-17 0.78361162489122405
		-3.3392053635905195e-16 -6.7857323231109146e-17 1.1081941875543881
		0.78361162489122382 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543879 -3.6446300679047921e-32 5.9521325992805852e-16
		0.78361162489122504 4.7982373409884682e-17 -0.78361162489122382
		-1.2643170607829326e-16 6.7857323231109134e-17 -1.1081941875543879
		-0.78361162489122427 4.7982373409884713e-17 -0.78361162489122427
		;
createNode transform -n "loftedSurface4";
	rename -uid "E09EA15D-D34F-7587-4A71-CAB229CAF3EF";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "3087E309-7341-2145-8B4E-CCA8C5FEA901";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "FC84D0CE-164F-1E00-2BC0-6FAB73446AC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "084F2417-3B48-4842-AEBE-5F9F906B4A15";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "FC3C464F-2D48-41B9-FA73-2B8A3C3C9462";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "EF97541A-3C43-D7A0-E1A8-89A074DDC64F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "931FA05B-2D4D-51BB-45EE-7F9F28FF19DF";
	setAttr ".rp" -type "double3" 4.8877085447311401 6.0883352756500244 -1.2123138904571533 ;
	setAttr ".sp" -type "double3" 4.8877085447311401 6.0883352756500244 -1.2123138904571533 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "3DCB5987-1A42-6119-F7B4-D8A333F6132A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "778FAC56-B04C-8B3C-A4D2-5E8CFB6D9A5A";
	setAttr ".t" -type "double3" 0.20990676294269134 6.8422133068473201 -3.6794075217974673 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45872977667774095 0.45872977667774095 0.45872977667774095 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "3EA4A973-B640-413D-6265-9288D12E55A0";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "014CA76F-D34F-FCC3-ED68-198EA46CE32B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[181]" -type "float3" 0.029156456 -0.45523146 -0.0094734989 ;
	setAttr ".pt[182]" -type "float3" 0.024801988 -0.45523146 -0.018019658 ;
	setAttr ".pt[183]" -type "float3" 0.018019658 -0.45523146 -0.02480194 ;
	setAttr ".pt[184]" -type "float3" 0.0094735436 -0.45523146 -0.029156456 ;
	setAttr ".pt[185]" -type "float3" 3.9783245e-08 -0.45523146 -0.03065688 ;
	setAttr ".pt[186]" -type "float3" -0.0094734626 -0.45523146 -0.029156424 ;
	setAttr ".pt[187]" -type "float3" -0.018019658 -0.45523146 -0.02480194 ;
	setAttr ".pt[188]" -type "float3" -0.024801895 -0.45523146 -0.018019658 ;
	setAttr ".pt[189]" -type "float3" -0.029156456 -0.45523146 -0.0094734989 ;
	setAttr ".pt[190]" -type "float3" -0.03065688 -0.45523146 -7.4102069e-17 ;
	setAttr ".pt[191]" -type "float3" -0.029156456 -0.45523146 0.0094734989 ;
	setAttr ".pt[192]" -type "float3" -0.024801895 -0.45523146 0.018019676 ;
	setAttr ".pt[193]" -type "float3" -0.018019658 -0.45523146 0.02480194 ;
	setAttr ".pt[194]" -type "float3" -0.0094734626 -0.45523146 0.029156424 ;
	setAttr ".pt[195]" -type "float3" 3.9783245e-08 -0.45523146 0.03065688 ;
	setAttr ".pt[196]" -type "float3" 0.0094735436 -0.45523146 0.029156424 ;
	setAttr ".pt[197]" -type "float3" 0.018019658 -0.45523146 0.02480194 ;
	setAttr ".pt[198]" -type "float3" 0.024801988 -0.45523146 0.018019676 ;
	setAttr ".pt[199]" -type "float3" 0.029156456 -0.45523146 0.0094734989 ;
	setAttr ".pt[200]" -type "float3" 0.03065688 -0.45523146 -7.4102069e-17 ;
	setAttr ".pt[261]" -type "float3" 0.21268001 0 -0.069104001 ;
	setAttr ".pt[262]" -type "float3" 0.18091618 0 -0.13144325 ;
	setAttr ".pt[263]" -type "float3" 0.13144338 0 -0.18091601 ;
	setAttr ".pt[264]" -type "float3" 0.069104441 0 -0.21267998 ;
	setAttr ".pt[265]" -type "float3" 3.3679251e-07 0 -0.22362465 ;
	setAttr ".pt[266]" -type "float3" -0.06910377 0 -0.21267959 ;
	setAttr ".pt[267]" -type "float3" -0.13144298 0 -0.18091635 ;
	setAttr ".pt[268]" -type "float3" -0.18091618 0 -0.13144325 ;
	setAttr ".pt[269]" -type "float3" -0.21268001 0 -0.069103673 ;
	setAttr ".pt[270]" -type "float3" -0.22362474 0 8.4198128e-08 ;
	setAttr ".pt[271]" -type "float3" -0.2126798 0 0.069103807 ;
	setAttr ".pt[272]" -type "float3" -0.18091583 0 0.13144344 ;
	setAttr ".pt[273]" -type "float3" -0.13144298 0 0.18091662 ;
	setAttr ".pt[274]" -type "float3" -0.06910377 0 0.21267959 ;
	setAttr ".pt[275]" -type "float3" 3.3679251e-07 0 0.22362465 ;
	setAttr ".pt[276]" -type "float3" 0.069104441 0 0.21267959 ;
	setAttr ".pt[277]" -type "float3" 0.13144338 0 0.18091601 ;
	setAttr ".pt[278]" -type "float3" 0.18091618 0 0.13144344 ;
	setAttr ".pt[279]" -type "float3" 0.21268001 0 0.069104001 ;
	setAttr ".pt[280]" -type "float3" 0.22362474 0 8.4198128e-08 ;
	setAttr ".pt[341]" -type "float3" 1.6777933e-07 0 0.12262751 ;
	setAttr ".pt[342]" -type "float3" -0.037893869 0 0.11662565 ;
	setAttr ".pt[343]" -type "float3" -0.072078578 0 0.099207833 ;
	setAttr ".pt[344]" -type "float3" -0.09920758 0 0.072078712 ;
	setAttr ".pt[345]" -type "float3" -0.11662577 0 0.037894003 ;
	setAttr ".pt[346]" -type "float3" -0.12262753 0 1.8928549e-08 ;
	setAttr ".pt[347]" -type "float3" -0.11662582 0 -0.037893958 ;
	setAttr ".pt[348]" -type "float3" -0.099207625 0 -0.072078623 ;
	setAttr ".pt[349]" -type "float3" -0.072078578 0 -0.099207766 ;
	setAttr ".pt[350]" -type "float3" -0.037893869 0 -0.11662565 ;
	setAttr ".pt[351]" -type "float3" 1.6777933e-07 0 -0.12262751 ;
	setAttr ".pt[352]" -type "float3" 0.037894212 0 -0.1166258 ;
	setAttr ".pt[353]" -type "float3" 0.07207863 0 -0.099207751 ;
	setAttr ".pt[354]" -type "float3" 0.099207863 0 -0.072078623 ;
	setAttr ".pt[355]" -type "float3" 0.11662582 0 -0.037894022 ;
	setAttr ".pt[356]" -type "float3" 0.12262753 0 1.8928549e-08 ;
	setAttr ".pt[357]" -type "float3" 0.11662582 0 0.037894033 ;
	setAttr ".pt[358]" -type "float3" 0.099207863 0 0.072078712 ;
	setAttr ".pt[359]" -type "float3" 0.07207863 0 0.099207751 ;
	setAttr ".pt[360]" -type "float3" 0.037894212 0 0.11662565 ;
createNode transform -n "pCube1";
	rename -uid "0DB2CA95-224A-76A3-BEF9-518A9F6A5949";
	setAttr ".t" -type "double3" 1.5245046379848644 5.502026468424547 -1.2032016729190464 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "59AE8E58-3B4E-6A96-82F2-AB9A5D844A1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3726162 -0.26351902 -0.27129638 
		-0.49092734 -0.18194926 -0.27129638 0.091976993 0.086800225 -0.27129638 1.3727729 
		0.13020009 -0.27129638 0.091978006 0.086800076 0.27129638 1.3727721 0.13020009 0.27129638 
		-1.3726156 -0.26351902 0.27129638 -0.49092734 -0.18194927 0.27129638;
createNode transform -n "pCylinder1";
	rename -uid "8D7C4E45-6A41-5111-5C8B-D882360477E8";
	setAttr ".t" -type "double3" 2.010976157914746 3.999614797400235 -1.2247415841481357 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.54560901220520786 0.54560901220520786 0.54560901220520786 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BCFF2FDE-2643-0FC4-5A96-52A891B3E3A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.39749586582183838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[162:181]" -type "float3"  0.021159355 0 0.065121807 
		6.1219714e-09 0 0.068473116 -0.021159342 0 0.065121807 -0.04024747 0 0.055395912 
		-0.055395901 0 0.040247492 -0.0651218 0 0.021159362 -0.068473101 0 1.4838579e-08 
		-0.0651218 0 -0.021159336 -0.055395901 0 -0.040247463 -0.04024747 0 -0.055395894 
		-0.021159351 0 -0.065121785 8.1626279e-09 0 -0.068473116 0.021159366 0 -0.065121785 
		0.040247492 0 -0.055395909 0.055395942 0 -0.04024747 0.065121822 0 -0.021159342 0.068473101 
		0 1.4838579e-08 0.0651218 0 0.02115936 0.055395901 0 0.0402475 0.040247478 0 0.055395912;
createNode transform -n "nurbsCircle9";
	rename -uid "73D0A07E-2F47-3330-E1B0-B7A335BE68BC";
	setAttr ".t" -type "double3" -8.112044392179353 6.8475095536553328 -3.683267290123414 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39835289095876086 0.39835289095876086 0.39835289095876086 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "4CDF1A88-A543-5D14-6EA5-A7A164DA69CC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "BF7030A3-D949-7DDE-F33F-F19894356A62";
	setAttr ".t" -type "double3" -8.1895229351016674 6.8475095536553328 -3.683267290123414 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.39297326977297625 0.39297326977297625 0.39297326977297625 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "CA931788-1844-CB28-504E-32BB58C6D2D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.28861853697143192 1.0844353542620753 -0.89624534932671773
		-0.17079686359469642 0.55954077652400025 -1.0518773253366411
		-0.75960278402947634 -0.015625476624566498 -0.89624534932671773
		-1.0140654238408469 0.048035661838081098 -0.067432250009706693
		-0.86470291933445642 -0.057610018256173318 0.69209408633314284
		-0.28879912209804492 0.43132785598361939 1.1050626481759649
		0.16733250191261176 0.91219715452816463 0.93021968673414079
		0.78229048646802568 1.6518326401000154 0.81796728160213761
		1.089977414913009 1.262793718985644 0.1112024458419939
		0.90211834749245889 1.6381435507894353 -0.72596248833602306
		0.28861853697143192 1.0844353542620753 -0.89624534932671773
		-0.17079686359469642 0.55954077652400025 -1.0518773253366411
		-0.75960278402947634 -0.015625476624566498 -0.89624534932671773
		;
createNode transform -n "loftedSurface7";
	rename -uid "C89D766F-B045-EA52-7621-A0B576E072DE";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "ED70CFBC-0541-290E-5CAD-EF9B7D734F3F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "45804414-4C4A-07F5-E3EA-17AD32805593";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57500001788139343 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "41A91AFB-AD4F-F196-3912-EBAE1BA4CD40";
	setAttr ".rp" -type "double3" -4.0518916949419808 6.8422128693685149 -3.6794076311671691 ;
	setAttr ".sp" -type "double3" -4.0518916949419808 6.8422128693685149 -3.6794076311671691 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "7A38A133-2E44-9B64-0443-D59CE39D78C5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "7956CAEB-374B-ADD4-9182-E6BC2FE6A573";
	setAttr ".rp" -type "double3" 4.9060323565522737 6.6187079791871355 -1.1821747806474183 ;
	setAttr ".sp" -type "double3" 4.9060323565522737 6.6187079791871355 -1.1821747806474183 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "BC76D329-FA4B-9C71-B5DC-A682670A3DA7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		5.2615937439739087 6.9849830385398297 0
		5.2923858020587256 6.9865331976961782 0
		5.3539699182283238 6.9896335160088272 0
		5.5214342692107596 6.9257782110988417 0
		5.611861959887352 6.8314241539683085 0
		5.6380391147000495 6.7331103064635114 0
		5.651127692106388 6.6839533827111008 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "CAE4AC25-8D4D-E67D-AA5E-A3AD19AAD758";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "4658806A-FA4C-79F6-84B9-24A68F717F4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[2]" -type "float3" -0.17613234 -0.023963712 0.21085805 ;
	setAttr ".pt[3]" -type "float3" -0.087533951 -0.031314269 0.068308227 ;
	setAttr ".pt[4]" -type "float3" -0.070577033 -0.023963712 -0.25458065 ;
	setAttr ".pt[5]" -type "float3" -0.13433813 -0.18399043 -0.30551401 ;
	setAttr ".pt[7]" -type "float3" -0.092238598 -0.10603985 -0.28772971 ;
	setAttr ".pt[9]" -type "float3" -0.0052658762 -0.0023684413 -0.0082629416 ;
	setAttr ".pt[19]" -type "float3" -0.0015371362 -0.00066758052 -0.0023800121 ;
	setAttr ".pt[26]" -type "float3" -0.11574273 -0.15584187 -0.30476609 ;
	setAttr ".pt[27]" -type "float3" -0.054337502 -0.034556776 -0.10424672 ;
	setAttr ".pt[28]" -type "float3" -0.032197703 -0.018582739 -0.061307639 ;
	setAttr ".pt[29]" -type "float3" -0.043709725 -0.026842469 -0.083558097 ;
	setAttr ".pt[30]" -type "float3" -0.10766579 -0.10131281 -0.24240083 ;
	setAttr ".pt[31]" -type "float3" -0.086223438 -0.074986346 -0.20178913 ;
	setAttr ".pt[32]" -type "float3" -0.097776681 -0.089614354 -0.22422646 ;
	setAttr ".pt[33]" -type "float3" -0.12569712 -0.17254181 -0.3064014 ;
	setAttr ".pt[34]" -type "float3" -0.010202552 -0.0045532985 -0.019260231 ;
	setAttr ".pt[35]" -type "float3" -0.019921098 -0.010300425 -0.037760943 ;
	setAttr ".pt[36]" -type "float3" -0.058864526 -0.040428817 -0.14392477 ;
	setAttr ".pt[37]" -type "float3" -0.072301194 -0.056956545 -0.17314641 ;
	setAttr ".pt[38]" -type "float3" -0.1038335 -0.13178673 -0.29869667 ;
	setAttr ".pt[54]" -type "float3" -0.077826433 -0.063340217 -0.2680023 ;
	setAttr ".pt[55]" -type "float3" -0.0020955827 -0.00062291429 -0.0039365878 ;
	setAttr ".pt[56]" -type "float3" -0.0046183472 -0.0017286427 -0.0086927935 ;
	setAttr ".pt[57]" -type "float3" -0.042531848 -0.01969431 -0.10660636 ;
	setAttr ".pt[58]" -type "float3" -0.048993543 -0.028427307 -0.12158673 ;
	setAttr ".pt[59]" -type "float3" -0.083577141 -0.083546072 -0.27654979 ;
	setAttr ".pt[61]" -type "float3" -0.00088956993 -0.00018788279 -0.0016688926 ;
	setAttr ".pt[62]" -type "float3" -0.034729782 -0.0065516457 -0.088052444 ;
	setAttr ".pt[63]" -type "float3" -0.038299803 -0.012642026 -0.096631639 ;
	setAttr ".pt[64]" -type "float3" -0.073972136 -0.0435002 -0.26158783 ;
	setAttr ".pt[65]" -type "float3" -0.15009411 -0.057838958 0.1503108 ;
	setAttr ".pt[66]" -type "float3" -0.24090326 -0.24910864 0.17142706 ;
	setAttr ".pt[67]" -type "float3" -0.15273732 -0.24157681 0.072469428 ;
	setAttr ".pt[68]" -type "float3" -0.20800668 -0.26157698 0.13379833 ;
	setAttr ".pt[69]" -type "float3" -0.15234283 -0.25236133 -0.2186428 ;
	setAttr ".pt[70]" -type "float3" -0.12700911 -0.23296775 -0.265246 ;
	setAttr ".pt[71]" -type "float3" -0.14054982 -0.24590442 -0.24082203 ;
	setAttr ".pt[72]" -type "float3" -0.19018777 -0.27783138 -0.017970458 ;
	setAttr ".pt[73]" -type "float3" -0.1545132 -0.27439582 -0.081332982 ;
	setAttr ".pt[74]" -type "float3" -0.17403997 -0.27912328 -0.046758473 ;
	setAttr ".pt[75]" -type "float3" -0.22669657 -0.2573978 0.15506919 ;
	setAttr ".pt[76]" -type "float3" -0.095558882 -0.18056189 -0.31448579 ;
	setAttr ".pt[77]" -type "float3" -0.11092811 -0.20978248 -0.29223511 ;
	setAttr ".pt[78]" -type "float3" -0.10474864 -0.23374699 -0.16668305 ;
	setAttr ".pt[79]" -type "float3" -0.12970896 -0.25865525 -0.12427314 ;
	setAttr ".pt[80]" -type "float3" -0.1819904 -0.25708267 0.10461869 ;
	setAttr ".pt[81]" -type "float3" -0.11525723 -0.044728015 0.099246636 ;
	setAttr ".pt[82]" -type "float3" -0.25735229 -0.1788225 0.23946139 ;
	setAttr ".pt[83]" -type "float3" -0.24705802 -0.20032491 0.24618299 ;
	setAttr ".pt[84]" -type "float3" -0.25380674 -0.19041044 0.24308108 ;
	setAttr ".pt[85]" -type "float3" -0.19833156 -0.09612678 0.17771995 ;
	setAttr ".pt[86]" -type "float3" -0.21573296 -0.1171542 0.21225162 ;
	setAttr ".pt[87]" -type "float3" -0.20704401 -0.10651902 0.19321625 ;
	setAttr ".pt[88]" -type "float3" -0.10011829 -0.037496872 0.081611745 ;
	setAttr ".pt[89]" -type "float3" -0.21624115 -0.2005024 0.24620393 ;
	setAttr ".pt[90]" -type "float3" -0.23438463 -0.20518196 0.24782027 ;
	setAttr ".pt[91]" -type "float3" -0.22583695 -0.12916128 0.25995308 ;
	setAttr ".pt[92]" -type "float3" -0.22324097 -0.1262452 0.23638223 ;
	setAttr ".pt[93]" -type "float3" -0.13360094 -0.052562166 0.12372743 ;
	setAttr ".pt[94]" -type "float3" -0.085584268 -0.076074839 0 ;
	setAttr ".pt[95]" -type "float3" -0.10951356 -0.17911053 0.02544911 ;
	setAttr ".pt[96]" -type "float3" -0.076672196 -0.11893595 -0.33833501 ;
	setAttr ".pt[97]" -type "float3" -0.084219567 -0.15048257 -0.32895854 ;
	setAttr ".pt[98]" -type "float3" -0.071334124 -0.16438517 -0.22222932 ;
	setAttr ".pt[99]" -type "float3" -0.085168645 -0.20247783 -0.19925936 ;
	setAttr ".pt[100]" -type "float3" -0.1279455 -0.21573374 0.045508344 ;
	setAttr ".pt[101]" -type "float3" -0.067524485 -0.047526956 -0.34615952 ;
	setAttr ".pt[102]" -type "float3" -0.071662046 -0.08416485 -0.34416053 ;
	setAttr ".pt[103]" -type "float3" -0.054354019 -0.06798891 -0.24864209 ;
	setAttr ".pt[104]" -type "float3" -0.061864443 -0.11856338 -0.23800011 ;
	setAttr ".pt[105]" -type "float3" -0.096347295 -0.13113379 0.011168038 ;
	setAttr ".pt[106]" -type "float3" -0.16926488 -0.051805668 0.19017443 ;
	setAttr ".pt[107]" -type "float3" -0.1842081 -0.15626352 0.23993698 ;
	setAttr ".pt[108]" -type "float3" -0.19847679 -0.18440321 0.24294242 ;
	setAttr ".pt[109]" -type "float3" -0.22201914 -0.10646328 0.29171172 ;
	setAttr ".pt[110]" -type "float3" -0.22448885 -0.12281284 0.27825066 ;
	setAttr ".pt[111]" -type "float3" -0.1615884 -0.057816382 0.17279825 ;
	setAttr ".pt[112]" -type "float3" -0.16378017 -0.06798891 0.23386493 ;
	setAttr ".pt[113]" -type "float3" -0.17343071 -0.11600075 0.23736788 ;
	setAttr ".pt[114]" -type "float3" -0.21547771 -0.047526956 0.30622995 ;
	setAttr ".pt[115]" -type "float3" -0.21936579 -0.080236241 0.30099764 ;
	setAttr ".pt[116]" -type "float3" -0.17409755 -0.039892029 0.2026702 ;
	setAttr ".pt[123]" -type "float3" -0.0058714557 -0.0016357594 0.0037750751 ;
	setAttr ".pt[124]" -type "float3" -0.018099209 -0.0053328546 0.012886353 ;
	setAttr ".pt[125]" -type "float3" -0.01064561 -0.0030709789 0.0071659191 ;
	setAttr ".pt[130]" -type "float3" -0.041830033 -0.011727805 0.034472689 ;
	setAttr ".pt[131]" -type "float3" -0.029163264 -0.0085391412 0.022313094 ;
	setAttr ".pt[150]" -type "float3" -0.060724866 -0.013048505 0.055520985 ;
	setAttr ".pt[151]" -type "float3" -0.052546471 -0.013408188 0.045982741 ;
	setAttr ".pt[155]" -type "float3" -0.070037767 -0.0065516457 0.067635641 ;
	setAttr ".pt[156]" -type "float3" -0.066498637 -0.010574524 0.062701769 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F5CC839-EB41-86BC-4EF3-3FBDEA41C2A4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "860DAEB3-524F-42B1-0652-94AB83B3E939";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D0D5DB1F-3E47-2E84-6410-F3B9C8E21C0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "C472E3A8-4D46-EEFC-078F-A99D6CD03958";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4591322-C948-453B-767F-07BAC6960219";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D27D0FA-4942-A93E-F65A-0280D1F05567";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2C2A159-7944-9211-EC9D-B49619E0AC13";
	setAttr ".g" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "AD05BA8B-7540-F2AF-8694-B399985AE35C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft1";
	rename -uid "A0A4095A-474A-7D93-AFB0-25B482ACABA0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "9D4C0E46-184C-17D6-8AA3-9CB347CD2D4D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "48C3994A-1540-10E6-087C-26998538C9E3";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "25D2CE31-FB44-26E5-3ACE-D6B39D1E0C26";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "A2C2639C-B446-3B61-5564-DF91898C8BC9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "DDA2A2AB-E44A-95F1-BD62-778CB3DB9F28";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "032E8A38-8B4F-7226-96F1-A48E3620655B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "8EECE8A5-974E-5092-D2FF-14BD406B0F10";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "C0D75C1A-464C-AC1A-1330-66845B7C4D98";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "BB44B4CA-F648-8F77-0666-0BAC5D74E8B9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "7DD8B4F0-4D44-622D-7CF2-18981F0A7C92";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "2D9DD4E5-E948-9863-5EE5-1ABB971093A8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "7180364B-AE4D-AA1C-F72D-A5AD830149E2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "6FEC8C5C-C546-A97A-F936-6F93E02E0F5B";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "34622786-CB4B-777E-10FD-9F89AA1792F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F44B17F5-EB47-926E-385F-6E810C456F9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "042E5A48-EF41-15BE-8752-30AFAA740D5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E3461133-964A-B0B1-8E92-59A40F9701D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C8FCC935-D940-98E8-ADD6-199BC8040156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "E17D6A36-464F-BFB7-C669-9BB676710F82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "025A951A-7F49-1ABB-77B5-71A1294E1F69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E3ADD9FE-D641-8B55-34C7-05AE386F4047";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "F44C235F-A54C-0B8A-15EB-5284D3B3CEA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "763A688D-4642-72CA-F7C0-BF9FBED1465E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "040ADEDF-FD4C-D928-DCEA-50BAC2E7A3A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "1B6D3B4F-214F-D72E-1EEC-CB932EA8B3A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "23DFE57C-1349-763C-0FA3-3C8E40DE3678";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C61FF097-0A43-D1B5-7CC0-99B01A604B43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "E1B9EE73-D042-F9CD-E484-CFB2FC31E86D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BBB6F9A4-774F-CEB4-DA18-E9A0C77C255A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "06E2D104-DF4C-D195-40AE-188F700306A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FEF9282C-8743-A89D-25E6-2F83DBBD1E68";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "58442EC3-A04F-11FD-A208-6A9E4AD368B5";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8B5EAEF0-2640-8825-22FE-2E8BD6A8CB5A";
	setAttr ".dc" -type "componentList" 1 "f[160:279]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AF8E9E9D-204B-223E-D410-4BB458761256";
	setAttr ".dc" -type "componentList" 2 "f[160:239]" "f[260:279]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2D2D17F4-BF42-E3FB-31CC-77AEB433B405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 1.2028574311016321e-16 0.54171882784891423 0 0 -0.54171882784891423 1.2028574311016321e-16 0 0
		 0 0 0.54171882784891423 0 0.15197831690732247 6.8341352458509892 -3.7036417047864592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23672177 6.8341351 -3.7036419 ;
	setAttr ".rs" 447501121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23672176157898309 6.2990857346283269 -4.2386913451649546 ;
	setAttr ".cbx" -type "double3" 0.23672176157898334 7.3691846279178179 -3.1685922581417136 ;
createNode polyCube -n "polyCube1";
	rename -uid "E72DC494-D64E-B8DC-B511-F8B55AA8429F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7DCC7E41-B247-68BF-917C-F4A44BDCEE0F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D6DD96C3-6540-C032-F740-1F9275A10895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2114953755864196e-16 0.54560901220520786 0 0 -0.54560901220520786 1.2114953755864196e-16 0 0
		 0 0 0.54560901220520786 0 2.010976157914746 3.999614797400235 -1.2247415841481357 1;
	setAttr ".wt" 0.016842758283019066;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "13DE5E35-554B-E82B-E2E1-23826B69BA44";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0 4.1862452e-10 0 0 -3.223104e-10
		 0 0 2.4763935e-10 0 0 -2.5540237e-10 0 0 -2.0040782e-09 0 0 -2.1408846e-09 0 0 1.7912782e-10
		 0 0 -6.3703376e-10 0 0 -9.2711505e-11 0 0 -2.646978e-23 0 0 9.2710839e-11 0 0 -1.2027741e-09
		 0 0 -1.1061663e-10 0 0 -2.9268621e-10 0 0 -1.5841898e-09 0 0 1.5927959e-09 0 0 -1.0191015e-09
		 0 0 -2.4861391e-10 0 0 -3.5011266e-10 0 0 0 0.15967302 7.2288928 -0.051880863 0.13582599
		 7.2288928 -0.09868332 0.098683342 7.2288928 -0.13582595 0.051880915 7.2288928 -0.15967293
		 2.0014047e-08 7.2288928 -0.16789007 -0.051880866 7.2288928 -0.15967293 -0.098683313
		 7.2288928 -0.13582586 -0.13582587 7.2288928 -0.098683283 -0.15967292 7.2288928 -0.051880848
		 -0.16789 7.2288928 3.0021081e-08 -0.15967292 7.2288928 0.051880915 -0.13582586 7.2288928
		 0.098683327 -0.098683283 7.2288928 0.13582595 -0.051880851 7.2288928 0.15967293 1.501054e-08
		 7.2288928 0.16789006 0.051880896 7.2288928 0.15967293 0.098683313 7.2288928 0.13582593
		 0.13582587 7.2288928 0.09868332 0.15967292 7.2288928 0.051880907 0.16789 7.2288928
		 3.0021081e-08 0 0 0 2.0014047e-08 7.2288928 3.0021081e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AA7C202D-844F-A25D-868A-42AAB359794F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.2114953755864196e-16 0.54560901220520786 0 0 -0.54560901220520786 1.2114953755864196e-16 0 0
		 0 0 0.54560901220520786 0 2.010976157914746 3.999614797400235 -1.2247415841481357 1;
	setAttr ".wt" 0.023474305868148804;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "995F83C6-E84A-E91E-BA31-51BE5A0B94F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.2114953755864196e-16 0.54560901220520786 0 0 -0.54560901220520786 1.2114953755864196e-16 0 0
		 0 0 0.54560901220520786 0 2.010976157914746 3.999614797400235 -1.2247415841481357 1;
	setAttr ".wt" 0.077427700161933899;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "CF753784-EF44-1140-E5DA-C2BFEF768E87";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[62]" -type "float3" 1.8851665e-08 -0.2129928 0.2108524 ;
	setAttr ".tk[63]" -type "float3" -0.065156922 -0.2129928 0.20053253 ;
	setAttr ".tk[64]" -type "float3" -0.12393589 -0.2129928 0.17058319 ;
	setAttr ".tk[65]" -type "float3" -0.1705831 -0.2129928 0.12393597 ;
	setAttr ".tk[66]" -type "float3" -0.20053247 -0.2129928 0.065157004 ;
	setAttr ".tk[67]" -type "float3" -0.21085235 -0.2129928 3.7703334e-08 ;
	setAttr ".tk[68]" -type "float3" -0.20053247 -0.2129928 -0.065156914 ;
	setAttr ".tk[69]" -type "float3" -0.17058314 -0.2129928 -0.12393589 ;
	setAttr ".tk[70]" -type "float3" -0.12393589 -0.2129928 -0.17058314 ;
	setAttr ".tk[71]" -type "float3" -0.065156952 -0.2129928 -0.20053253 ;
	setAttr ".tk[72]" -type "float3" 2.5135549e-08 -0.2129928 -0.2108524 ;
	setAttr ".tk[73]" -type "float3" 0.065157004 -0.2129928 -0.20053254 ;
	setAttr ".tk[74]" -type "float3" 0.12393597 -0.2129928 -0.17058316 ;
	setAttr ".tk[75]" -type "float3" 0.17058323 -0.2129928 -0.12393589 ;
	setAttr ".tk[76]" -type "float3" 0.2005326 -0.2129928 -0.065156952 ;
	setAttr ".tk[77]" -type "float3" 0.21085235 -0.2129928 3.7703334e-08 ;
	setAttr ".tk[78]" -type "float3" 0.20053244 -0.2129928 0.065156974 ;
	setAttr ".tk[79]" -type "float3" 0.17058314 -0.2129928 0.12393592 ;
	setAttr ".tk[80]" -type "float3" 0.1239359 -0.2129928 0.17058316 ;
	setAttr ".tk[81]" -type "float3" 0.065156966 -0.2129928 0.20053253 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E297884F-2D47-D3E1-D8E4-DCB53251FD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.2114953755864196e-16 0.54560901220520786 0 0 -0.54560901220520786 1.2114953755864196e-16 0 0
		 0 0 0.54560901220520786 0 2.010976157914746 3.999614797400235 -1.2247415841481357 1;
	setAttr ".wt" 0.019585521891713142;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A7DC54A6-4642-F617-2C30-CE9EB44A088D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.044457801 0 0.13682707 1.286284e-08
		 0 0.14386846 -0.044457775 0 0.13682707 -0.084563732 0 0.11639206 -0.116392 0 0.084563784
		 -0.13682702 0 0.044457823 -0.14386846 0 2.5725679e-08 -0.13682702 0 -0.044457767
		 -0.11639201 0 -0.084563725 -0.084563747 0 -0.11639202 -0.044457797 0 -0.13682704
		 1.7150452e-08 0 -0.14386846 0.044457834 0 -0.13682704 0.084563792 0 -0.11639205 0.11639208
		 0 -0.084563747 0.1368271 0 -0.044457786 0.14386846 0 2.5725679e-08 0.13682702 0 0.044457804
		 0.11639201 0 0.084563784 0.084563762 0 0.11639205;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C7F63F67-7141-23FE-E61A-5AA8BB985C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1.2114953755864196e-16 0.54560901220520786 0 0 -0.54560901220520786 1.2114953755864196e-16 0 0
		 0 0 0.54560901220520786 0 2.010976157914746 3.999614797400235 -1.2247415841481357 1;
	setAttr ".wt" 0.024729128926992416;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A7D94F15-AD4C-1F38-31D0-BDBEC59DEF0A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.02667468 -5.2041704e-17
		 0.082096241 7.7177038e-09 -5.2041704e-17 0.086321078 -0.026674667 -5.2041704e-17
		 0.082096241 -0.050738253 -5.2041704e-17 0.069835231 -0.069835201 -5.2041704e-17 0.050738268
		 -0.082096212 -5.2041704e-17 0.026674692 -0.086321071 -5.2041704e-17 1.5435409e-08
		 -0.082096212 -5.2041704e-17 -0.026674662 -0.069835208 -5.2041704e-17 -0.050738238
		 -0.050738245 -5.2041704e-17 -0.069835208 -0.026674673 -5.2041704e-17 -0.082096219
		 1.0290271e-08 -5.2041704e-17 -0.086321078 0.026674693 -5.2041704e-17 -0.082096219
		 0.050738275 -5.2041704e-17 -0.069835216 0.069835253 -5.2041704e-17 -0.050738245 0.082096256
		 -5.2041704e-17 -0.026674669 0.086321071 -5.2041704e-17 1.5435409e-08 0.082096212
		 -5.2041704e-17 0.026674684 0.069835208 -5.2041704e-17 0.050738268 0.050738253 -5.2041704e-17
		 0.069835216;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6B4BC7C7-0E44-0043-7601-668875D8F4FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1.2114953755864196e-16 0.54560901220520786 0 0 -0.54560901220520786 1.2114953755864196e-16 0 0
		 0 0 0.54560901220520786 0 2.010976157914746 3.999614797400235 -1.2247415841481357 1;
	setAttr ".wt" 0.19560830295085907;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D2F31385-B849-47B4-B070-A2A07EA84BC7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.035566237 -8.3266727e-17
		 0.10946166 1.0290272e-08 -8.3266727e-17 0.11509477 -0.035566214 -8.3266727e-17 0.10946166
		 -0.067650981 -8.3266727e-17 0.093113631 -0.093113601 -8.3266727e-17 0.067651019 -0.10946161
		 -8.3266727e-17 0.035566252 -0.11509477 -8.3266727e-17 2.0580543e-08 -0.10946161 -8.3266727e-17
		 -0.035566211 -0.093113601 -8.3266727e-17 -0.067650974 -0.067650981 -8.3266727e-17
		 -0.093113601 -0.035566229 -8.3266727e-17 -0.10946162 1.3720361e-08 -8.3266727e-17
		 -0.11509477 0.035566263 -8.3266727e-17 -0.10946162 0.067651026 -8.3266727e-17 -0.093113616
		 0.093113668 -8.3266727e-17 -0.067650996 0.10946167 -8.3266727e-17 -0.035566222 0.11509477
		 -8.3266727e-17 2.0580543e-08 0.10946161 -8.3266727e-17 0.035566241 0.093113601 -8.3266727e-17
		 0.067651019 0.067650996 -8.3266727e-17 0.093113616;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C081F586-8049-BE8A-22E9-C581E60FD909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1.2114953755864196e-16 0.54560901220520786 0 0 -0.54560901220520786 1.2114953755864196e-16 0 0
		 0 0 0.54560901220520786 0 2.010976157914746 3.999614797400235 -1.2247415841481357 1;
	setAttr ".wt" 0.44412100315093994;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "20F61501-4948-153D-A073-0DBC92045A9A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  1.1576556e-08 0 0.12948161
		 -0.040011991 0 0.12314437 -0.076107353 0 0.10475284 -0.1047528 0 0.076107405 -0.12314431
		 0 0.040012032 -0.12948161 0 2.3153111e-08 -0.12314431 0 -0.040011983 -0.1047528 0
		 -0.076107346 -0.076107353 0 -0.1047528 -0.040012009 0 -0.12314433 1.5435406e-08 0
		 -0.12948161 0.040012047 0 -0.12314433 0.076107405 0 -0.10475281 0.10475288 0 -0.076107368
		 0.12314437 0 -0.040012002 0.12948161 0 2.3153111e-08 0.12314431 0 0.040012024 0.1047528
		 0 0.076107405 0.076107368 0 0.10475281 0.040012017 0 0.12314437;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1396514-364D-CD73-02D2-B197646D994E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 271\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 271\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 680\n            -height 271\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1367\n            -height 586\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 586\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 586\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15E91546-7C4A-9801-12D6-9A88197319C8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "B719038F-DB46-A51C-FF5B-249F9C33EB53";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "35552BC2-FE45-0ED8-3295-92980DBF41BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1.0185847202975683e-16 0.45872977667774095 0 0 -0.45872977667774095 1.0185847202975683e-16 0 0
		 0 0 0.45872977667774095 0 0.20990676294269134 6.8422133068473201 -3.6794075217974673 1;
	setAttr ".wt" 0.017695246264338493;
	setAttr ".re" 387;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A2CC4D3A-194C-4A35-526B-4B8825A98A49";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[181]" -type "float3" -0.24041675 15.245814 0.078116074 ;
	setAttr ".tk[182]" -type "float3" -0.20451064 15.245814 0.1485856 ;
	setAttr ".tk[183]" -type "float3" -0.14858554 15.245814 0.20451063 ;
	setAttr ".tk[184]" -type "float3" -0.078116283 15.245814 0.24041674 ;
	setAttr ".tk[185]" -type "float3" -1.2204171e-07 15.245814 0.2527889 ;
	setAttr ".tk[186]" -type "float3" 0.07811603 15.245814 0.24041644 ;
	setAttr ".tk[187]" -type "float3" 0.14858529 15.245814 0.20451063 ;
	setAttr ".tk[188]" -type "float3" 0.20451039 15.245814 0.1485856 ;
	setAttr ".tk[189]" -type "float3" 0.24041647 15.245814 0.078116074 ;
	setAttr ".tk[190]" -type "float3" 0.25278884 15.245814 -6.1020856e-08 ;
	setAttr ".tk[191]" -type "float3" 0.24041647 15.245814 -0.078116074 ;
	setAttr ".tk[192]" -type "float3" 0.20451039 15.245814 -0.1485856 ;
	setAttr ".tk[193]" -type "float3" 0.14858529 15.245814 -0.20451063 ;
	setAttr ".tk[194]" -type "float3" 0.07811603 15.245814 -0.24041644 ;
	setAttr ".tk[195]" -type "float3" -1.2204171e-07 15.245814 -0.2527889 ;
	setAttr ".tk[196]" -type "float3" -0.078116283 15.245814 -0.24041644 ;
	setAttr ".tk[197]" -type "float3" -0.14858554 15.245814 -0.20451042 ;
	setAttr ".tk[198]" -type "float3" -0.20451064 15.245814 -0.1485856 ;
	setAttr ".tk[199]" -type "float3" -0.24041675 15.245814 -0.078116074 ;
	setAttr ".tk[200]" -type "float3" -0.25278884 15.245814 -6.1020856e-08 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "78884552-D545-4103-138B-BC83F859D6F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1.0185847202975683e-16 0.45872977667774095 0 0 -0.45872977667774095 1.0185847202975683e-16 0 0
		 0 0 0.45872977667774095 0 0.20990676294269134 6.8422133068473201 -3.6794075217974673 1;
	setAttr ".wt" 0.30246779322624207;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D91C846A-E84B-7EB6-0C18-7A876094C497";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[201]" -type "float3" 5.9247729e-08 -0.086777404 0.12272181 ;
	setAttr ".tk[202]" -type "float3" -0.037923113 -0.086777404 0.11671532 ;
	setAttr ".tk[203]" -type "float3" -0.072133943 -0.086777404 0.099284053 ;
	setAttr ".tk[204]" -type "float3" -0.099283963 -0.086777404 0.072134078 ;
	setAttr ".tk[205]" -type "float3" -0.11671536 -0.086777404 0.037923139 ;
	setAttr ".tk[206]" -type "float3" -0.12272178 -0.086777404 2.9623864e-08 ;
	setAttr ".tk[207]" -type "float3" -0.11671536 -0.086777404 -0.037923142 ;
	setAttr ".tk[208]" -type "float3" -0.099283963 -0.086777404 -0.072134078 ;
	setAttr ".tk[209]" -type "float3" -0.072133943 -0.086777404 -0.099284053 ;
	setAttr ".tk[210]" -type "float3" -0.037923113 -0.086777404 -0.11671533 ;
	setAttr ".tk[211]" -type "float3" 5.9247729e-08 -0.086777404 -0.12272181 ;
	setAttr ".tk[212]" -type "float3" 0.037923232 -0.086777404 -0.11671545 ;
	setAttr ".tk[213]" -type "float3" 0.072134055 -0.086777404 -0.099284053 ;
	setAttr ".tk[214]" -type "float3" 0.09928409 -0.086777404 -0.072134078 ;
	setAttr ".tk[215]" -type "float3" 0.11671548 -0.086777404 -0.037923142 ;
	setAttr ".tk[216]" -type "float3" 0.12272178 -0.086777404 2.9623864e-08 ;
	setAttr ".tk[217]" -type "float3" 0.11671548 -0.086777404 0.037923139 ;
	setAttr ".tk[218]" -type "float3" 0.09928409 -0.086777404 0.072134078 ;
	setAttr ".tk[219]" -type "float3" 0.072134055 -0.086777404 0.099283993 ;
	setAttr ".tk[220]" -type "float3" 0.037923232 -0.086777404 0.11671532 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2BB722F8-E84B-D896-D96A-51AB01C5ADB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]";
	setAttr ".ix" -type "matrix" 1.0185847202975683e-16 0.45872977667774095 0 0 -0.45872977667774095 1.0185847202975683e-16 0 0
		 0 0 0.45872977667774095 0 0.20990676294269134 6.8422133068473201 -3.6794075217974673 1;
	setAttr ".wt" 0.17220439016819;
	setAttr ".re" 441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "C77F41EE-A64E-AABE-14CC-168CC1A39E8A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[221]" -type "float3" 0.015684465 0.44503385 0.048271671 ;
	setAttr ".tk[222]" -type "float3" 2.2981734e-08 0.44503385 0.050755858 ;
	setAttr ".tk[223]" -type "float3" -0.01568442 0.44503385 0.048271671 ;
	setAttr ".tk[224]" -type "float3" -0.029833494 0.44503385 0.041062362 ;
	setAttr ".tk[225]" -type "float3" -0.041062329 0.44503385 0.02983355 ;
	setAttr ".tk[226]" -type "float3" -0.048271682 0.44503385 0.015684428 ;
	setAttr ".tk[227]" -type "float3" -0.050755844 0.44503385 1.2251975e-08 ;
	setAttr ".tk[228]" -type "float3" -0.048271682 0.44503385 -0.01568443 ;
	setAttr ".tk[229]" -type "float3" -0.041062329 0.44503385 -0.02983355 ;
	setAttr ".tk[230]" -type "float3" -0.029833494 0.44503385 -0.041062359 ;
	setAttr ".tk[231]" -type "float3" -0.01568442 0.44503385 -0.048271671 ;
	setAttr ".tk[232]" -type "float3" 2.2981734e-08 0.44503385 -0.050755858 ;
	setAttr ".tk[233]" -type "float3" 0.015684465 0.44503385 -0.048271716 ;
	setAttr ".tk[234]" -type "float3" 0.029833537 0.44503385 -0.041062359 ;
	setAttr ".tk[235]" -type "float3" 0.041062377 0.44503385 -0.02983355 ;
	setAttr ".tk[236]" -type "float3" 0.048271731 0.44503385 -0.01568443 ;
	setAttr ".tk[237]" -type "float3" 0.050755844 0.44503385 1.2251975e-08 ;
	setAttr ".tk[238]" -type "float3" 0.048271731 0.44503385 0.015684428 ;
	setAttr ".tk[239]" -type "float3" 0.041062377 0.44503385 0.02983355 ;
	setAttr ".tk[240]" -type "float3" 0.029833537 0.44503385 0.041062333 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2DA54783-9143-ED88-B6E4-F0893E0010E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 1.0185847202975683e-16 0.45872977667774095 0 0 -0.45872977667774095 1.0185847202975683e-16 0 0
		 0 0 0.45872977667774095 0 0.20990676294269134 6.8422133068473201 -3.6794075217974673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7120414 6.8422132 -3.6794076 ;
	setAttr ".rs" 1807859384;
	setAttr ".lt" -type "double3" -6.2450045135165055e-16 1.3790619927650132 1.8891138653387429e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7120412758970058 6.5050927129895229 -4.0165280883128407 ;
	setAttr ".cbx" -type "double3" -6.7120412758970058 7.1793334632263139 -3.342287174021497 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8444529E-7244-6309-19F3-DC9B557EE45D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[241]" -type "float3" 1.185671e-08 0.23215771 0.024624048 ;
	setAttr ".tk[242]" -type "float3" -0.0076092463 0.23215771 0.023418851 ;
	setAttr ".tk[243]" -type "float3" -0.014473627 0.23215771 0.019921277 ;
	setAttr ".tk[244]" -type "float3" -0.019921262 0.23215771 0.014473654 ;
	setAttr ".tk[245]" -type "float3" -0.023418859 0.23215771 0.0076092519 ;
	setAttr ".tk[246]" -type "float3" -0.024624042 0.23215771 5.944008e-09 ;
	setAttr ".tk[247]" -type "float3" -0.023418859 0.23215771 -0.0076092524 ;
	setAttr ".tk[248]" -type "float3" -0.019921262 0.23215771 -0.014473656 ;
	setAttr ".tk[249]" -type "float3" -0.014473627 0.23215771 -0.01992128 ;
	setAttr ".tk[250]" -type "float3" -0.0076092463 0.23215771 -0.023418855 ;
	setAttr ".tk[251]" -type "float3" 1.185671e-08 0.23215771 -0.024624048 ;
	setAttr ".tk[252]" -type "float3" 0.0076092724 0.23215771 -0.023418874 ;
	setAttr ".tk[253]" -type "float3" 0.014473648 0.23215771 -0.01992128 ;
	setAttr ".tk[254]" -type "float3" 0.019921284 0.23215771 -0.014473656 ;
	setAttr ".tk[255]" -type "float3" 0.023418881 0.23215771 -0.0076092524 ;
	setAttr ".tk[256]" -type "float3" 0.024624042 0.23215771 5.944008e-09 ;
	setAttr ".tk[257]" -type "float3" 0.023418881 0.23215771 0.0076092519 ;
	setAttr ".tk[258]" -type "float3" 0.019921284 0.23215771 0.014473654 ;
	setAttr ".tk[259]" -type "float3" 0.014473648 0.23215771 0.019921266 ;
	setAttr ".tk[260]" -type "float3" 0.0076092724 0.23215771 0.023418851 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F612AC04-FA4A-A0BB-AD1A-0ABCFFB5AE34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[480:481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1.0185847202975683e-16 0.45872977667774095 0 0 -0.45872977667774095 1.0185847202975683e-16 0 0
		 0 0 0.45872977667774095 0 0.20990676294269134 6.8422133068473201 -3.6794075217974673 1;
	setAttr ".wt" 0.2710559070110321;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A23D4753-0342-DC3B-6214-7A8A1C92DBC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1.0185847202975683e-16 0.45872977667774095 0 0 -0.45872977667774095 1.0185847202975683e-16 0 0
		 0 0 0.45872977667774095 0 0.20990676294269134 6.8422133068473201 -3.6794075217974673 1;
	setAttr ".wt" 0.36201858520507812;
	setAttr ".re" 560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "AD59C4B0-2F46-10AD-3A6B-54AEA8F44E47";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[281]" -type "float3" 0.01227618 0 0.037782162 ;
	setAttr ".tk[282]" -type "float3" 2.6459713e-08 0 0.039726518 ;
	setAttr ".tk[283]" -type "float3" -0.012276158 0 0.037782162 ;
	setAttr ".tk[284]" -type "float3" -0.02335063 0 0.032139435 ;
	setAttr ".tk[285]" -type "float3" -0.03213938 0 0.023350665 ;
	setAttr ".tk[286]" -type "float3" -0.03778217 0 0.012276184 ;
	setAttr ".tk[287]" -type "float3" -0.039726518 0 1.5119838e-08 ;
	setAttr ".tk[288]" -type "float3" -0.03778217 0 -0.012276169 ;
	setAttr ".tk[289]" -type "float3" -0.03213938 0 -0.023350656 ;
	setAttr ".tk[290]" -type "float3" -0.02335063 0 -0.032139421 ;
	setAttr ".tk[291]" -type "float3" -0.012276158 0 -0.037782129 ;
	setAttr ".tk[292]" -type "float3" 2.6459713e-08 0 -0.039726518 ;
	setAttr ".tk[293]" -type "float3" 0.01227618 0 -0.03778217 ;
	setAttr ".tk[294]" -type "float3" 0.023350634 0 -0.032139421 ;
	setAttr ".tk[295]" -type "float3" 0.032139435 0 -0.023350656 ;
	setAttr ".tk[296]" -type "float3" 0.0377822 0 -0.012276169 ;
	setAttr ".tk[297]" -type "float3" 0.039726518 0 1.5119838e-08 ;
	setAttr ".tk[298]" -type "float3" 0.0377822 0 0.012276184 ;
	setAttr ".tk[299]" -type "float3" 0.032139435 0 0.023350665 ;
	setAttr ".tk[300]" -type "float3" 0.023350634 0 0.032139435 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9774F57B-4A47-388F-F725-17AB9582621C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" 1.0185847202975683e-16 0.45872977667774095 0 0 -0.45872977667774095 1.0185847202975683e-16 0 0
		 0 0 0.45872977667774095 0 0.20990676294269134 6.8422133068473201 -3.6794075217974673 1;
	setAttr ".wt" 0.58095657825469971;
	setAttr ".dr" no;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "0E999355-B54F-F803-CD86-BC8404F316CC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  0.016491564 0.04528401 0.050755713
		 4.3858797e-08 0.04528401 0.053367727 -0.016491506 0.04528401 0.050755713 -0.031368729
		 0.04528401 0.043175403 -0.043175332 0.04528401 0.03136877 -0.050755743 0.04528401
		 0.016491549 -0.053367723 0.04528401 1.3075057e-08 -0.050755743 0.04528401 -0.016491536
		 -0.043175332 0.04528401 -0.031368755 -0.031368729 0.04528401 -0.043175392 -0.016491506
		 0.04528401 -0.050755687 4.3858797e-08 0.04528401 -0.053367727 0.016491564 0.04528401
		 -0.050755743 0.031368729 0.04528401 -0.043175392 0.043175425 0.04528401 -0.031368755
		 0.050755773 0.04528401 -0.016491536 0.053367723 0.04528401 1.3075057e-08 0.050755773
		 0.04528401 0.016491549 0.043175425 0.04528401 0.03136877 0.031368729 0.04528401 0.043175403;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "06D6C7E2-4B4F-3DDB-C3E9-E98EBB034466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1.0185847202975683e-16 0.45872977667774095 0 0 -0.45872977667774095 1.0185847202975683e-16 0 0
		 0 0 0.45872977667774095 0 0.20990676294269134 6.8422133068473201 -3.6794075217974673 1;
	setAttr ".wt" 0.41270685195922852;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "BCA61B92-3149-A27D-F687-C8B9322425F2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[181]" -type "float3" 0.1285034 0 -0.041753255 ;
	setAttr ".tk[182]" -type "float3" 0.10931163 0 -0.079419374 ;
	setAttr ".tk[183]" -type "float3" 0.079419374 0 -0.10931141 ;
	setAttr ".tk[184]" -type "float3" 0.041753434 0 -0.1285034 ;
	setAttr ".tk[185]" -type "float3" 1.7533958e-07 0 -0.13511635 ;
	setAttr ".tk[186]" -type "float3" -0.041753095 0 -0.12850325 ;
	setAttr ".tk[187]" -type "float3" -0.079419374 0 -0.10931141 ;
	setAttr ".tk[188]" -type "float3" -0.10931125 0 -0.079419374 ;
	setAttr ".tk[189]" -type "float3" -0.1285034 0 -0.041753255 ;
	setAttr ".tk[190]" -type "float3" -0.13511635 0 -3.2659542e-16 ;
	setAttr ".tk[191]" -type "float3" -0.1285034 0 0.041753255 ;
	setAttr ".tk[192]" -type "float3" -0.10931125 0 0.079419442 ;
	setAttr ".tk[193]" -type "float3" -0.079419374 0 0.10931141 ;
	setAttr ".tk[194]" -type "float3" -0.041753095 0 0.12850325 ;
	setAttr ".tk[195]" -type "float3" 1.7533958e-07 0 0.13511635 ;
	setAttr ".tk[196]" -type "float3" 0.041753434 0 0.12850325 ;
	setAttr ".tk[197]" -type "float3" 0.079419374 0 0.10931141 ;
	setAttr ".tk[198]" -type "float3" 0.10931163 0 0.079419442 ;
	setAttr ".tk[199]" -type "float3" 0.1285034 0 0.041753255 ;
	setAttr ".tk[200]" -type "float3" 0.13511635 0 -3.2659542e-16 ;
	setAttr ".tk[321]" -type "float3" 0.028642351 -1.4901161e-08 0.088151783 ;
	setAttr ".tk[322]" -type "float3" 1.0024859e-07 -1.4901161e-08 0.092688285 ;
	setAttr ".tk[323]" -type "float3" -0.028642174 -1.4901161e-08 0.088151783 ;
	setAttr ".tk[324]" -type "float3" -0.054480769 -1.4901161e-08 0.074986413 ;
	setAttr ".tk[325]" -type "float3" -0.074986294 -1.4901161e-08 0.054480836 ;
	setAttr ".tk[326]" -type "float3" -0.088151865 -1.4901161e-08 0.028642274 ;
	setAttr ".tk[327]" -type "float3" -0.092688285 -1.4901161e-08 1.1146664e-08 ;
	setAttr ".tk[328]" -type "float3" -0.088151865 -1.4901161e-08 -0.028642267 ;
	setAttr ".tk[329]" -type "float3" -0.074986294 -1.4901161e-08 -0.054480795 ;
	setAttr ".tk[330]" -type "float3" -0.054480769 -1.4901161e-08 -0.074986406 ;
	setAttr ".tk[331]" -type "float3" -0.028642174 -1.4901161e-08 -0.088151745 ;
	setAttr ".tk[332]" -type "float3" 1.0024859e-07 -1.4901161e-08 -0.092688285 ;
	setAttr ".tk[333]" -type "float3" 0.028642351 -1.4901161e-08 -0.088151865 ;
	setAttr ".tk[334]" -type "float3" 0.054480769 -1.4901161e-08 -0.074986406 ;
	setAttr ".tk[335]" -type "float3" 0.074986488 -1.4901161e-08 -0.054480795 ;
	setAttr ".tk[336]" -type "float3" 0.08815188 -1.4901161e-08 -0.028642267 ;
	setAttr ".tk[337]" -type "float3" 0.092688285 -1.4901161e-08 1.1146664e-08 ;
	setAttr ".tk[338]" -type "float3" 0.08815188 -1.4901161e-08 0.028642274 ;
	setAttr ".tk[339]" -type "float3" 0.074986488 -1.4901161e-08 0.054480836 ;
	setAttr ".tk[340]" -type "float3" 0.054480769 -1.4901161e-08 0.074986413 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "18C4E8D5-7E41-6146-9228-45AD8603D732";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "841D81DF-B941-5EA6-B362-119E12768A26";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "04523BC9-9F40-BA16-EA94-5CB16341772F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyUnite -n "polyUnite2";
	rename -uid "7A4F9399-854A-6B9A-0953-E4A2C2F48E54";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "D3013C2A-954E-F96D-0F3A-A58A95900005";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5EA54A67-3B44-85B5-94E3-569DD71987AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "147CA57E-7442-12B5-58A9-36B44CC6B83D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "7035DA5B-BA40-93DF-04A5-B7A61DE088D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8AC01089-8F46-D792-C3EE-4ABEA6553C46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId15";
	rename -uid "868A0DAB-2E43-747E-6B3C-15BBD63B1927";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "ED15D973-6549-8D9B-57AA-A283EFACDC73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D246FDDB-D743-C0C1-AA7C-EF89D85E9FF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:419]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "56381D6B-1B4C-980F-2E77-B08CD3963C58";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 347;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "C9051946-F544-3862-BEFC-BF826BC80E43";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.9060323565522737 6.6187079791871355 -1.1821747806474183 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "9165EEBD-D949-6570-2083-B3A98C76F270";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "1B543363-294C-E73B-E242-72A92544D269";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyNormal4.out" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pSphereShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pSphereShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "pSphereShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge2.out" "polySplitRing11.ip";
connectAttr "pSphereShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pSphereShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pSphereShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing14.ip";
connectAttr "pSphereShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate6.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polySplitRing14.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of StarShip Enterprise.ma
