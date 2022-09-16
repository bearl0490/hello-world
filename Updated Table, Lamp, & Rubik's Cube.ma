//Maya ASCII 2023 scene
//Name: Updated Table, Lamp, & Rubik's Cube.ma
//Last modified: Fri, Sep 16, 2022 05:30:51 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "2796BBB1-5C43-3E8D-4255-9E8C695ACEA4";
createNode transform -s -n "persp";
	rename -uid "3A349072-164F-07C7-C8B0-76BA5008E417";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.344748649538246 6.1361776222262199 9.0289291333560939 ;
	setAttr ".r" -type "double3" -3.3383527307016703 284.19999999975261 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E7FC0728-FC44-2528-2A81-9D80CE81E2EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.076737019824279;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2439129659732666 5.0473810338646876 3.7014785427056798 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "586DB661-5241-2EE4-C555-A08D9E37302A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89A814D5-BD4E-4F9A-F530-80A9B2087055";
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
	rename -uid "FE554751-A448-7A05-19FB-A19A1DE68E84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6C4D1C8F-F044-48EA-50BA-F5B82915D0DD";
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
	rename -uid "729F5BE6-4346-BC84-08D4-06AD51821276";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9CE4CB4C-B849-6758-816B-70BAD4A5C554";
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
createNode transform -n "pCylinder1";
	rename -uid "85F7B73F-BC4C-5BC5-AA2A-42A86772A3B1";
	setAttr ".t" -type "double3" 3 2.1820765054216551 -4 ;
	setAttr ".s" -type "double3" 0.28680835657446641 0.28680835657446641 0.28680835657446641 ;
	setAttr ".rp" -type "double3" 0.28680825233459439 -2.1820765054216551 -2.4793488200557864e-16 ;
	setAttr ".sp" -type "double3" 0.9999996365521806 -7.608134335706163 5.3290705182007514e-15 ;
	setAttr ".spt" -type "double3" -0.71319138421758621 5.4260578302845079 -5.57700540020633e-15 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C358227B-2346-C8EF-6BEF-E3884420B3E1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.63054126501083374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -1.0391688e-13 -0.4159261 
		-4.1078252e-15 -1.0341328e-13 -0.4159261 -5.5511151e-15 -1.0391688e-13 -0.4159261 
		1.2212453e-15 -1.0835777e-13 -0.4159261 5.3290701e-15 -1.1279866e-13 -0.4159261 4.1078252e-15 
		-1.1330224e-13 -0.4159261 5.5511151e-15 -1.1279866e-13 -0.4159261 -1.2212453e-15 
		-1.0835777e-13 -0.4159261 -5.3290705e-15 -1.0391688e-13 0.4159261 -4.1078252e-15 
		-1.0341328e-13 0.4159261 -5.5511151e-15 -1.0391688e-13 0.4159261 1.2212453e-15 -1.0835777e-13 
		0.4159261 5.3290701e-15 -1.1279866e-13 0.4159261 4.1078252e-15 -1.1330224e-13 0.4159261 
		5.5511151e-15 -1.1279866e-13 0.4159261 -1.2212453e-15 -1.0835777e-13 0.4159261 -5.3290705e-15 
		-1.0835777e-13 -0.4159261 6.941976e-29 -1.0835777e-13 0.4159261 1.0639761e-28 -1.0391688e-13 
		-0.34862229 -8.2156504e-15 -1.0835777e-13 -0.34862229 -7.1910454e-15 -1.1279866e-13 
		-0.34862229 -2.4424907e-15 -1.1675746e-13 -0.34862229 1.110223e-14 -1.1279866e-13 
		-0.34862229 8.2156504e-15 -1.0835777e-13 -0.34862229 7.1910454e-15 -1.0391688e-13 
		-0.34862229 2.4424907e-15 -9.9958087e-14 -0.34862229 -1.110223e-14 -0.11942694 0.28957576 
		0.46598279 -0.31244332 0.28957576 3.7246149e-08 -0.11942694 0.28957576 -0.46598274 
		-1.1061483e-13 0.28957576 -0.65899903 0.11942694 0.28957576 -0.46598274 0.31244323 
		0.28957576 3.7246142e-08 0.11942694 0.28957576 0.46598279 -1.0610072e-13 0.28957576 
		0.65899903;
createNode transform -n "pCube1";
	rename -uid "9245A762-C54F-2C38-9DEC-18A9790D3E6F";
	setAttr ".t" -type "double3" 0 4.3132339757245353 -0.44361036260014775 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C7A80640-AD4C-536F-D4DF-C49D220C4E9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.14635453 0.28376421 0.18726134 
		0.14635453 0.28376421 0.18726134 0.14635453 0.28376421 -0.18726134 -0.14635453 0.28376421 
		-0.18726134;
createNode transform -n "pCylinder2";
	rename -uid "743962FA-1F4F-D831-C34D-26B8A99B8004";
	setAttr ".t" -type "double3" -3.2868082523345965 2.1820765054216551 -4 ;
	setAttr ".s" -type "double3" 0.28680835657446641 0.28680835657446641 0.28680835657446641 ;
	setAttr ".rp" -type "double3" 0.28680825233459439 -2.1820765054216551 -2.4793488200557864e-16 ;
	setAttr ".sp" -type "double3" 0.9999996365521806 -7.608134335706163 5.3290705182007514e-15 ;
	setAttr ".spt" -type "double3" -0.71319138421758621 5.4260578302845079 -5.57700540020633e-15 ;
createNode transform -n "pCylinder3";
	rename -uid "73176286-DE4E-E0A3-2A20-4E812CFEDBF1";
	setAttr ".t" -type "double3" -3.2868082523345943 2.1820765054216542 2.9999999999999982 ;
	setAttr ".s" -type "double3" 0.28680835657446646 0.28680835657446641 0.28680835657446641 ;
	setAttr ".rp" -type "double3" 0.28680825233459445 -2.182076505421656 1.5284219573945992e-15 ;
	setAttr ".sp" -type "double3" 0.9999996365521806 -7.608134335706163 5.3290705182007514e-15 ;
	setAttr ".spt" -type "double3" -0.7131913842175861 5.4260578302845071 -3.8006485608061521e-15 ;
createNode transform -n "pCylinder4";
	rename -uid "2D46E668-0F40-3B80-DAC6-F1B48BEFDFEF";
	setAttr ".t" -type "double3" 2.8449812427534389 2.1820765054216524 2.9999999999999982 ;
	setAttr ".s" -type "double3" 0.28680835657446652 0.28680835657446641 0.28680835657446641 ;
	setAttr ".rp" -type "double3" 0.28680825233459467 -2.182076505421656 1.5284219573945992e-15 ;
	setAttr ".sp" -type "double3" 0.9999996365521806 -7.608134335706163 5.3290705182007514e-15 ;
	setAttr ".spt" -type "double3" -0.71319138421758588 5.4260578302845071 -3.8006485608061521e-15 ;
createNode transform -n "pCylinder5";
	rename -uid "3E020A84-A74F-7752-B895-9295D7DF36A4";
	setAttr ".t" -type "double3" 1.7163001801602145 4.8252528266701278 -3.6473727884864293 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder5";
	rename -uid "3257704D-AE43-C37F-8940-F599045CE27A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -1.4901161e-08 0.017228821 
		1.8626451e-08 1.8626451e-08 0.017228821 -7.4505806e-09 0 0.017228821 -7.1054274e-15 
		-9.3132257e-10 0.017228821 0 -3.7252903e-09 0.017228821 -1.4901161e-08 0 0.017228821 
		0 3.7252903e-09 0.017228821 -1.4901161e-08 3.7252903e-09 0.017228821 4.4703484e-08 
		-7.4505806e-09 0.017228821 -2.9802322e-08 7.4505806e-09 0.017228821 3.7252903e-09 
		4.8428774e-08 0.017228821 7.1054274e-15 7.4505806e-09 0.017228821 -3.7252903e-08 
		-1.1175871e-08 0.017228821 2.2351742e-08 -1.8626451e-09 0.017228821 -4.4703484e-08 
		0 0.017228821 -2.9802322e-08 0 0.017228821 2.9802322e-08 0 0.017228821 0 -4.6566129e-09 
		0.017228821 1.4901161e-08 -2.9802322e-08 0.017228821 2.2351742e-08 1.4901161e-08 
		0.017228821 -7.4505806e-09 -1.8626451e-08 0.017228821 7.1054274e-15;
createNode transform -n "pCylinder6";
	rename -uid "A12511E9-CF41-F883-E3D4-7192D7C030FD";
	setAttr ".t" -type "double3" 1.7008434182572563 6.5632482857183589 -3.6440808999602661 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder6";
	rename -uid "3293F7DB-6246-574A-CCE7-9488138D34F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.64431309700012207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  1.1990409e-14 -0.14879586 
		-8.8817842e-16 1.1501827e-14 -0.14879586 0 1.110223e-14 -0.14879586 8.8817842e-16 
		1.0658141e-14 -0.14879586 1.4951452e-15 1.110223e-14 -0.14879586 8.8817842e-16 1.1501827e-14 
		-0.14879586 0 1.1990409e-14 -0.14879586 -8.8817842e-16 1.2434498e-14 -0.14879586 
		-1.4951451e-15 1.7319479e-14 0.14879586 -8.8817842e-16 1.6919885e-14 0.14879586 0 
		1.6431301e-14 0.14879586 8.8817842e-16 1.5987212e-14 0.14879586 1.4951452e-15 1.6431301e-14 
		0.14879586 8.8817842e-16 1.6919885e-14 0.14879586 0 1.7319479e-14 0.14879586 -8.8817842e-16 
		1.7763568e-14 0.14879586 -1.4951451e-15 1.1501827e-14 -0.14879586 0 1.6919885e-14 
		0.14879586 4.2351647e-22 1.1836272e-14 -0.13042608 0 1.2337353e-14 -0.13042608 -1.3322676e-15 
		1.2490009e-14 -0.13042608 -1.7557441e-15 1.2337353e-14 -0.13042608 -1.3322676e-15 
		1.1836272e-14 -0.13042608 0 1.1449175e-14 -0.13042608 1.3322676e-15 1.0713652e-14 
		-0.13042608 1.7557441e-15 1.1449175e-14 -0.13042608 1.3322676e-15 -0.038987078 0.11452372 
		-1.4517866e-09 -0.015670378 0.11452372 -0.036873374 1.6295913e-14 0.11452372 -0.052147061 
		0.01567038 0.11452372 -0.036873296 0.038987078 0.11452372 -3.3638905e-09 0.01567038 
		0.11452372 0.036873311 1.6295913e-14 0.11452372 0.052147061 -0.01567038 0.11452372 
		0.036873318;
createNode transform -n "pCylinder7";
	rename -uid "7488DD9A-914A-7205-D057-619D68A799A3";
	setAttr ".t" -type "double3" 1.4996620794827447 8.4949348517075283 -3.5152374388643821 ;
	setAttr ".r" -type "double3" -50.776746699949797 -23.727158363836743 -18.182588939339965 ;
	setAttr ".s" -type "double3" 0.81250675556753638 0.81250675556753638 0.81250675556753638 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder7";
	rename -uid "D3672A58-0542-8C74-C96D-5ABF5313AA74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.61791253089904785 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -0.01665446 -0.0049223686 
		-0.041976959 -0.0068995082 -0.009426808 -0.042901117 0.0052565397 -0.011088525 -0.042086747 
		0.018623721 -0.0097449534 -0.039613582 0.031893671 -0.0055276519 -0.035723668 0.043767218 
		0.0011506726 -0.03079788 0.053082228 0.0096361991 -0.025318351 0.058927067 0.01909834 
		-0.01982134 0.060729116 0.028610885 -0.014845056 0.058312438 0.037242599 -0.010876641 
		0.051913299 0.044148713 -0.0083044833 0.042158514 0.048653036 -0.0073803412 0.03000256 
		0.050314844 -0.0081947651 0.016635263 0.048971128 -0.010667961 0.0033653304 0.044754006 
		-0.014557746 -0.0085082632 0.038075864 -0.01948374 -0.017823242 0.029590068 -0.024963312 
		-0.023667917 0.020127963 -0.030460205 -0.025470234 0.010615503 -0.035436399 -0.023053568 
		0.0019836794 -0.03940488 -0.051913384 -0.044148654 0.0083044553 -0.042158559 -0.048653044 
		0.0073803319 -0.030002402 -0.050314918 0.0081947874 -0.016635206 -0.048971143 0.010667926 
		-0.0033653318 -0.044753969 0.014557766 0.0085082026 -0.038075618 0.019483637 0.017823292 
		-0.029590094 0.024963278 0.023667971 -0.020128001 0.030460205 0.02547022 -0.010615463 
		0.035436384 0.023053527 -0.0019836219 0.039404895 0.016654529 0.0049224789 0.041977048 
		0.0068995045 0.0094268387 0.042901117 -0.0052565546 0.011088607 0.042086769 -0.018623739 
		0.0097449375 0.039613571 -0.031893641 0.0055276444 0.035723709 -0.043767177 -0.0011506269 
		0.030797871 -0.053082082 -0.0096361525 0.025318304 -0.058927037 -0.019098377 0.019821363 
		-0.060729247 -0.028610811 0.014845116 -0.058312442 -0.037242621 0.010876635 -0.017629456 
		-0.019613124 0.025140751 -0.14552155 -0.079160139 0.16214128 -0.19277906 -0.075932816 
		0.083773024 -0.21123895 -0.070984542 -0.0019897998 -0.19909513 -0.064799808 -0.086752191 
		-0.15753618 -0.05798405 -0.16221687 -0.090629414 -0.051204491 -0.22099714 -0.0049250415 
		-0.045124523 -0.25733912 -0.0204507 -0.038287953 -0.26602504 -0.034976002 -0.033214577 
		-0.24770248 0.053631932 -0.032251943 -0.20566258 0.12506045 -0.033442624 -0.14236024 
		0.17231783 -0.036670074 -0.063992158 0.19077793 -0.041618168 0.021770656 0.17863451 
		-0.047802884 0.10653314 0.13707519 -0.054618537 0.1819979 0.070168778 -0.061398134 
		0.24077818 -0.015535873 -0.067478269 0.27712014 -1.0188902e-05 -0.074314751 0.28580642 
		0.014515041 -0.079388335 0.2674838 -0.07409279 -0.080350786 0.22544365;
createNode transform -n "pSphere1";
	rename -uid "2FCDD849-E345-4665-E4A5-589441BDA6E8";
	setAttr ".t" -type "double3" 1.3945851869932662 8.3265977106067801 -3.368653001497953 ;
	setAttr ".s" -type "double3" 0.53684553673692836 0.53684553673692836 0.53684553673692836 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "533588DD-F342-347B-E109-30912517269F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[2:167]" -type "float3"  -9.3132257e-10 0 0 1.3969839e-09 0 
		0 0 0 0 -1.3969839e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 
		3.7252903e-09 0 0 -1.8626451e-09 0 0 -4.6566129e-10 0 0 5.5511151e-17 0 0 -9.3132257e-10 
		0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 
		0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 
		1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 1.1175871e-08 
		0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 
		0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 
		1.4901161e-08 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 
		-1.8626451e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 1.8626451e-09 
		0 0 -3.7252903e-09 0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08 
		0 0 0 0 0 -1.1175871e-08 0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 2.2351742e-08 0 0 -3.7252903e-09 
		0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 
		0 0 0 0 0 1.8626451e-08 0 0 -3.7252903e-09 0 0 2.220446e-16 0 0 3.7252903e-09 0 0 
		0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 7.4505806e-09 
		0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 1.1175871e-08 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 -7.4505806e-09 0 0 0 0 
		0 7.4505806e-09 0 0 2.220446e-16 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 2.2351742e-08 0 0 -7.4505806e-09 
		0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 
		0 7.4505806e-09 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 3.7252903e-09 0 0 -8.8817842e-16 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 
		0 0 2.9802322e-08 0 0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 
		0 0 0 -3.7252903e-09 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 2.9802322e-08 0 0 0 
		0 0 2.9802322e-08 0 0 2.2351742e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 4.4408921e-16 
		0 0 0 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 1.4901161e-08 0 0;
	setAttr ".pt[168:333]" 2.9802322e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 -4.4408921e-16 0 0 7.4505806e-09 0 0 
		-7.4505806e-09 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 -3.7252903e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 0 2.2351742e-08 0 0 -7.4505806e-09 0 0 0 0 0 -1.3322676e-15 0 0 7.4505806e-09 
		0 0 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 4.4703484e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 0 0 0 -4.4408921e-16 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 
		0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 3.7252903e-09 
		0 0 0 0 0 -3.7252903e-09 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 2.9802322e-08 0 
		0 0 0 0 2.9802322e-08 0 0 2.2351742e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 
		4.4408921e-16 0 0 0 0 0 7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 7.4505806e-09 0 0 2.2351742e-08 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 0 0 
		0 3.7252903e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08 
		0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 -8.8817842e-16 
		0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 2.9802322e-08 0 0 1.4901161e-08 
		0 0 7.4505806e-09 0 0 0 0 0 -1.1175871e-08 0 0 0 0 0 1.1175871e-08 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 2.2351742e-08 0 0 -7.4505806e-09 
		0 0 0 0 0 7.4505806e-09 0 0 2.220446e-16 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 
		7.4505806e-09 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 2.2351742e-08 0 0 -3.7252903e-09 
		0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 
		0 0 0 0 0 1.8626451e-08 0 0 -3.7252903e-09 0 0 2.220446e-16 0 0 3.7252903e-09 0 0 
		0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 -3.7252903e-09 
		0 0 0 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 -1.1175871e-08 
		0 0 3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 
		0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 
		0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0;
	setAttr ".pt[335:381]" -1.8626451e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 
		0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 
		0 -9.3132257e-10 0 0 1.8626451e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 
		-3.7252903e-09 0 0 7.4505806e-09 0 0 1.8626451e-09 0 0 9.3132257e-10 0 0 0 0 0 -1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.1175871e-08 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 
		0 0 1.3969839e-09 0 0 0 0 0 -1.3969839e-09 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -1.8626451e-09 
		0 0 0 0 0 3.7252903e-09 0 0 -1.8626451e-09 0 0 -4.6566129e-10 0 0 5.5511151e-17 0 
		0 -9.3132257e-10 0 0 1.8626451e-09 0 0 0 0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 
		0 0 0 0 0 0;
createNode transform -n "pCube2";
	rename -uid "FF70DC4B-A146-89F6-1436-FD9223C71727";
	setAttr ".t" -type "double3" 2.2439129659732666 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EE43BAD6-0B47-E62F-A8A1-538F03781F93";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0;
createNode transform -n "pCube3";
	rename -uid "B9029676-964C-9AFB-8500-368F4A75F694";
	setAttr ".t" -type "double3" 2.4631124890465834 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pCube4";
	rename -uid "D3ACE61F-0F41-712F-9990-56A39639E55A";
	setAttr ".t" -type "double3" 2.6821667355592864 4.8452406782201791 3.9219819737092489 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "group";
	rename -uid "D90884B4-8E4C-E118-E06F-6A88AAD500DA";
	setAttr ".t" -type "double3" 0 0 -0.22050343100356828 ;
	setAttr ".rp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
	setAttr ".sp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "0FD80FD3-D04F-A7FD-3A41-1AA98B9EE5E5";
	setAttr ".t" -type "double3" 2.2439129659732666 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group|pasted__pCube2";
	rename -uid "02427DD1-7540-0649-034F-38A451B15668";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "4D3D3FF7-1D4B-D48D-72DB-599B39749F0F";
	setAttr ".t" -type "double3" 2.4631124890465834 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "332F7E5B-5A4C-F4DD-B14E-FB8D8640214B";
	setAttr ".t" -type "double3" 2.6821667355592864 4.8452406782201791 3.9219819737092489 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "group1";
	rename -uid "3DC8F1A0-1C42-A551-1BE3-DCA6F1F02971";
	setAttr ".t" -type "double3" 0 0 -0.44059803253738439 ;
	setAttr ".rp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
	setAttr ".sp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "C9176381-5C4E-BE1D-A6D5-76A8542B7C9B";
	setAttr ".t" -type "double3" 2.2439129659732666 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group1|pasted__pCube2";
	rename -uid "173B2E4A-104E-9E04-186F-3580C8D3547D";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "37163429-B44F-5626-17AA-BE9871C49722";
	setAttr ".t" -type "double3" 2.4631124890465834 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__pCube4" -p "group1";
	rename -uid "2219CBED-6D47-C432-6007-B49488993D73";
	setAttr ".t" -type "double3" 2.6821667355592864 4.8452406782201791 3.9219819737092489 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "group2";
	rename -uid "0F9BE375-894F-2A32-670B-13AD65C219DD";
	setAttr ".t" -type "double3" 0 0.22023542583819289 0 ;
	setAttr ".rp" -type "double3" 0.21912688479300982 6.7528434837234963 3.7016829574405561 ;
	setAttr ".sp" -type "double3" 0.21912688479300982 6.7528434837234963 3.7016829574405561 ;
createNode transform -n "pasted__pCube2" -p "group2";
	rename -uid "74305BC2-A340-BB1B-128C-858E2FDD663E";
	setAttr ".t" -type "double3" 2.2439129659732666 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group2|pasted__pCube2";
	rename -uid "6035CA27-5041-0713-C266-11B2C08D8BDE";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0;
createNode transform -n "pasted__pCube3" -p "group2";
	rename -uid "539AF38E-5D4C-CA09-04A3-2997A25AB217";
	setAttr ".t" -type "double3" 2.4631124890465834 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__pCube4" -p "group2";
	rename -uid "CD5A332D-C64B-EC85-9E37-03ABE16D2B28";
	setAttr ".t" -type "double3" 2.6821667355592864 4.8452406782201791 3.9219819737092489 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "38EF72C4-2849-B8EC-8AAF-69A787C09634";
	setAttr ".t" -type "double3" 0 0 -0.22050343100356828 ;
	setAttr ".rp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
	setAttr ".sp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group2|pasted__group";
	rename -uid "442C15FF-7F42-9DA2-FF42-1586890D7B68";
	setAttr ".t" -type "double3" 2.2439129659732666 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group2|pasted__group|pasted__pasted__pCube2";
	rename -uid "C538A7A6-0747-7DAE-F04F-A595E0D97C22";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0;
createNode transform -n "pasted__pasted__pCube3" -p "|group2|pasted__group";
	rename -uid "6CAA74BA-7B48-2B39-5F2B-3993BC390877";
	setAttr ".t" -type "double3" 2.4631124890465834 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group2|pasted__group";
	rename -uid "F6C21E3D-1C4B-A896-3FF7-7EBE81005024";
	setAttr ".t" -type "double3" 2.6821667355592864 4.8452406782201791 3.9219819737092489 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "8A24FED1-B14F-3A18-8085-7C9DEA5CD9DF";
	setAttr ".t" -type "double3" 0 0 -0.44059803253738439 ;
	setAttr ".rp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
	setAttr ".sp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group2|pasted__group1";
	rename -uid "57FC5019-AA4C-3648-81C4-CD9F5BC29092";
	setAttr ".t" -type "double3" 2.2439129659732666 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group2|pasted__group1|pasted__pasted__pCube2";
	rename -uid "4D44B76E-2947-0D8B-88A7-A68999393382";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0;
createNode transform -n "pasted__pasted__pCube3" -p "|group2|pasted__group1";
	rename -uid "3EAE977E-EB4F-BB8B-86E2-6BBC85B2CC92";
	setAttr ".t" -type "double3" 2.4631124890465834 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group2|pasted__group1";
	rename -uid "DF415636-434D-FC10-54A0-7B9FA6EA7D38";
	setAttr ".t" -type "double3" 2.6821667355592864 4.8452406782201791 3.9219819737092489 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "group3";
	rename -uid "C1B2EAE2-DB49-AC2F-AE42-37A381DDED10";
	setAttr ".t" -type "double3" 0 0.44021679500115063 0 ;
	setAttr ".rp" -type "double3" 0.21912688479300982 6.7528434837234963 3.7016829574405561 ;
	setAttr ".sp" -type "double3" 0.21912688479300982 6.7528434837234963 3.7016829574405561 ;
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "12F26D27-4D4E-9CA3-8629-BC88B21D69B1";
	setAttr ".t" -type "double3" 2.2439129659732666 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group3|pasted__pCube2";
	rename -uid "35D3C65F-E641-F4B1-86F7-349ED1B1378F";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "9851D7CE-1A4A-A305-0185-6B9FC4A0E53E";
	setAttr ".t" -type "double3" 2.4631124890465834 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__pCube4" -p "group3";
	rename -uid "BC07930C-FD40-4FB2-F2AE-34A18F5A424B";
	setAttr ".t" -type "double3" 2.6821667355592864 4.8452406782201791 3.9219819737092489 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "D576BBC6-2842-4C73-7757-AD86C58F099A";
	setAttr ".t" -type "double3" 0 0 -0.22050343100356828 ;
	setAttr ".rp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
	setAttr ".sp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group3|pasted__group";
	rename -uid "5CE1B8EC-E344-6458-6CC9-EE844413670A";
	setAttr ".t" -type "double3" 2.2439129659732666 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group3|pasted__group|pasted__pasted__pCube2";
	rename -uid "5427FC89-5840-BB4F-EDF6-EFAF88565A6B";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0;
createNode transform -n "pasted__pasted__pCube3" -p "|group3|pasted__group";
	rename -uid "254BDA34-FF49-CB7E-12E2-19909754B1BE";
	setAttr ".t" -type "double3" 2.4631124890465834 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group3|pasted__group";
	rename -uid "9A8E230D-7447-0FB4-F5D8-85B7B6E6B005";
	setAttr ".t" -type "double3" 2.6821667355592864 4.8452406782201791 3.9219819737092489 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "29C9F5BB-C042-2673-289D-25A9F145E6BB";
	setAttr ".t" -type "double3" 0 0 -0.44059803253738439 ;
	setAttr ".rp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
	setAttr ".sp" -type "double3" 0.21912688479300982 6.7528434837234963 3.9219819737092485 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group3|pasted__group1";
	rename -uid "8C4B0E6E-6A41-E2BD-9F32-C4895D402763";
	setAttr ".t" -type "double3" 2.2439129659732666 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group3|pasted__group1|pasted__pasted__pCube2";
	rename -uid "EA7ADBCF-0743-9DFD-1597-8D956DA05447";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0;
createNode transform -n "pasted__pasted__pCube3" -p "|group3|pasted__group1";
	rename -uid "00828F95-264A-7ED2-CCA8-AD9640FC36D7";
	setAttr ".t" -type "double3" 2.4631124890465834 4.8452406782201791 3.9219819737092481 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group3|pasted__group1";
	rename -uid "756E6FBD-874F-D0B3-CF17-68993FD2E931";
	setAttr ".t" -type "double3" 2.6821667355592864 4.8452406782201791 3.9219819737092489 ;
	setAttr ".s" -type "double3" 0.21935294354351628 0.21935294354351628 0.21935294354351628 ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder4" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|group|pasted__pCube2|pasted__pCubeShape2" "|group|pasted__pCube3" ;
parent -s -nc -r -add "|group|pasted__pCube2|pasted__pCubeShape2" "|group|pasted__pCube4" ;
parent -s -nc -r -add "|group1|pasted__pCube2|pasted__pCubeShape2" "|group1|pasted__pCube3" ;
parent -s -nc -r -add "|group1|pasted__pCube2|pasted__pCubeShape2" "|group1|pasted__pCube4" ;
parent -s -nc -r -add "|group2|pasted__pCube2|pasted__pCubeShape2" "|group2|pasted__pCube3" ;
parent -s -nc -r -add "|group2|pasted__pCube2|pasted__pCubeShape2" "|group2|pasted__pCube4" ;
parent -s -nc -r -add "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2" "|group2|pasted__group|pasted__pasted__pCube3" ;
parent -s -nc -r -add "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2" "|group2|pasted__group|pasted__pasted__pCube4" ;
parent -s -nc -r -add "|group2|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2" "|group2|pasted__group1|pasted__pasted__pCube3" ;
parent -s -nc -r -add "|group2|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2" "|group2|pasted__group1|pasted__pasted__pCube4" ;
parent -s -nc -r -add "|group3|pasted__pCube2|pasted__pCubeShape2" "|group3|pasted__pCube3" ;
parent -s -nc -r -add "|group3|pasted__pCube2|pasted__pCubeShape2" "|group3|pasted__pCube4" ;
parent -s -nc -r -add "|group3|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2" "|group3|pasted__group|pasted__pasted__pCube3" ;
parent -s -nc -r -add "|group3|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2" "|group3|pasted__group|pasted__pasted__pCube4" ;
parent -s -nc -r -add "|group3|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2" "|group3|pasted__group1|pasted__pasted__pCube3" ;
parent -s -nc -r -add "|group3|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2" "|group3|pasted__group1|pasted__pasted__pCube4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2FED0D81-894C-FEFD-4422-BA8F76B071F9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "549D9540-974C-930D-9A6D-5CBC345BDDE8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "247FEE32-374E-A72C-7352-3F97A6C26F2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "7EA1E23E-AB4C-423A-2615-CCBACBDD8E4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "4DD9714A-EE40-7984-43B4-AB81A3965F85";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F80DF5F7-9C47-9D3A-C918-D1BF422D7161";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "649E3FB0-EA48-D783-DFBB-37BE32DCB053";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8163C04A-6C43-4563-D65E-6B9F70243E63";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "013879C3-B845-354A-F5F9-2094EE91A957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.27023479645740794 0 0 0 0 0.27023479645740794 0 0
		 0 0 0.27023479645740794 0 -1 1.9346533866452926 -0.17178784450334056 1;
	setAttr ".wt" 0.83473902940750122;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2C597E8E-454B-E86E-A519-499E892706C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0.14472623 8.8817842e-16 -0.49412575
		 0.34939954 8.8817842e-16 -2.0825851e-08 0.14472617 8.8817842e-16 0.49412566 0 0 0.69879931
		 -0.14472623 0 0.49412572 -0.34939972 0 -2.082586e-08 -0.14472623 0 -0.49412575 0
		 0 -0.69879913;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0076D524-8040-3D6F-EE18-4CAE14A8159E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.27023479645740794 0 0 0 0 0.27023479645740794 0 0
		 0 0 0.27023479645740794 0 -1 1.9346533866452926 -0.17178784450334056 1;
	setAttr ".wt" 0.080908432602882385;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3DFB3FB5-7047-AED6-848D-9C9227C0C788";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -6.19220877 -1.8762769e-14
		 0 -6.19220877 -1.9539925e-14 0 -6.19220877 -2.2315483e-14 0 -6.19220877 -2.0730957e-14
		 0 -6.19220877 -2.2315483e-14 0 -6.19220877 -1.9539925e-14 0 -6.19220877 -1.8762769e-14
		 0 -6.19220877 -1.7074185e-14 0 6.19220877 2.9976022e-15 0 6.19220877 2.220446e-16
		 0 6.19220877 -5.5511151e-16 0 6.19220877 -2.2437001e-15 0 6.19220877 -5.5511151e-16
		 0 6.19220877 2.220446e-16 0 6.19220877 2.9976022e-15 0 6.19220877 1.4130744e-15 0
		 -6.19220877 -1.8902572e-14 0 6.19220877 -4.1531391e-16;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1A7983F8-9840-FBDE-DE90-668FED384622";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "87EA83F0-8744-94EA-544A-5F9E80C88EDA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3132339757245353 -0.44361036260014775 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4489975 -0.44361037 ;
	setAttr ".rs" 928836545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9639945030212402 4.4489973228734305 -5.5155588908899427 ;
	setAttr ".cbx" -type "double3" 3.9639945030212402 4.4489973228734305 4.6283381656896472 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BA66CDF8-3F4D-2675-1DDC-2C8240842C84";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.4639945 0.36423665 4.57194853
		 3.4639945 0.36423665 4.57194853 -3.4639945 -0.36423665 4.57194853 3.4639945 -0.36423665
		 4.57194853 -3.4639945 -0.36423665 -4.57194853 3.4639945 -0.36423665 -4.57194853 -3.4639945
		 0.36423665 -4.57194853 3.4639945 0.36423665 -4.57194853;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0408A241-1246-FA85-8C5E-92B42CA67DC2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "018C207E-804A-D0A6-7333-5CA4B9267D4F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8252528266701278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.9223952 -1.7881393e-07 ;
	setAttr ".rs" 2083389650;
	setAttr ".lt" -type "double3" 0 -3.0419275686386633e-17 0.11300376135390877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 4.9223952846321639 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 4.9223952846321639 1.0000001192092896 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BBD93CF7-E140-4D7F-521B-3686534E92B3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.90285754 0 0 0.90285754
		 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754
		 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754
		 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754 0 0 0.90285754
		 0 0 -0.90285754 0 0 -0.90285754 0 0 -0.90285754 0 0 -0.90285754 0 0 -0.90285754 0
		 0 -0.90285754 0 0 -0.90285754 0 0 -0.90285754 0 0 -0.90285754 0 0 -0.90285754 0 0
		 -0.90285754 0 0 -0.90285754 0 0 -0.90285754 0 0 -0.90285754 0 0 -0.90285754 0 0 -0.90285754
		 0 0 -0.90285754 0 0 -0.90285754 0 0 -0.90285754 0 0 -0.90285754 0 0 0.90285754 0
		 0 -0.90285754 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6314BADA-F34A-B882-074B-4F9FC03BDADF";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F6DAC86A-FB49-6108-BA7B-42BDC158B696";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7008434182572563 6.4054066122466642 -3.6900142765887916 1;
	setAttr ".wt" 0.06172817200422287;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "BA00092E-4C49-FBCE-C218-B6ACB810C566";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.62544507 -0.38276106 0.61639911
		 -4.1301568e-08 -0.38276106 0.87171924 0.62544507 -0.38276106 0.61639917 0.88451236
		 -0.38276106 3.0584484e-08 0.62544507 -0.38276106 -0.61639911 -1.0325386e-08 -0.38276106
		 -0.87171918 -0.62544519 -0.38276106 -0.61639887 -0.88451248 -0.38276106 1.9115202e-08
		 -0.62544507 0.38276106 0.61639905 4.8185186e-08 0.38276106 0.87171918 0.62544507
		 0.38276106 0.61639905 0.88451236 0.38276106 -1.1469169e-08 0.62544507 0.38276106
		 -0.61639917 -1.0325317e-08 0.38276106 -0.8717193 -0.62544513 0.38276106 -0.61639905
		 -0.88451248 0.38276106 -1.5292338e-08 -3.4417231e-09 -0.38276106 -4.9699764e-08 -3.4417944e-08
		 0.38276106 -1.5292242e-08 1.7881393e-07 0 -1.4901161e-08 -4.7683716e-07 0 0 1.1920929e-07
		 0 1.0430813e-07 -3.5762787e-07 0 8.9406967e-08 1.1920929e-07 0 4.7683716e-07 8.9406967e-08
		 0 2.3841858e-07 0 0 -1.1920929e-07 -8.9406967e-08 0 1.7881393e-07 -1.4901161e-07
		 0 4.1723251e-07 4.1723251e-07 0 1.4901161e-07 -1.7881393e-07 0 4.4703484e-08 4.1723251e-07
		 0 0 -1.7881393e-07 0 -4.4703484e-08 4.7683716e-07 0 -8.9406967e-08 -8.9406967e-08
		 0 -4.4703484e-07 -8.9406967e-08 0 -1.1920929e-07 1.4210855e-14 0 5.9604645e-08 2.9802322e-08
		 0 -1.1920929e-07 -2.9802322e-08 0 -3.8743019e-07 -2.9802322e-07 0 -1.1920929e-07
		 1.7881393e-07 0 -1.4901161e-08 -4.7683716e-07 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F1B89417-7848-4383-4C3E-55ACE743F3E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7008434182572563 6.4054066122466642 -3.6900142765887916 1;
	setAttr ".wt" 0.87725841999053955;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CE3C6558-684E-0BB1-970E-378463F30782";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 1.3877788e-16 ;
	setAttr ".tk[19]" -type "float3" 0.0083376467 0 8.3266727e-17 ;
	setAttr ".tk[20]" -type "float3" 0.020129157 0 7.0759624e-17 ;
	setAttr ".tk[21]" -type "float3" 0.0083376244 0 8.3266727e-17 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.3877788e-16 ;
	setAttr ".tk[23]" -type "float3" -0.0083376467 0 8.3266727e-17 ;
	setAttr ".tk[24]" -type "float3" -0.020129157 0 7.0759624e-17 ;
	setAttr ".tk[25]" -type "float3" -0.0083376467 0 8.3266727e-17 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E5EF8F94-F64D-135F-D4C6-41B26E986EBB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0AAE212C-264C-D290-4032-8BAFEDCE172D";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[26]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "43420171-EA44-1DAC-929D-FDA122F29E6B";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[25]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "00C7DC46-8F4E-2D0C-2659-15BA6D613D36";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[35]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2B2D0FD4-BD43-96BE-9E8C-E29CEB04FE76";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[33]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "080F6E0A-5248-2BFC-5A88-FA97C95E522C";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[31]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3A00044E-DD4C-959A-140B-B9AD211CA45E";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[29]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "64A3572B-2A40-927D-5EC9-0693E2239A60";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[27]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B3EE65C4-574B-A8F2-5F8F-C6A35E4F9B2C";
	setAttr ".dc" -type "componentList" 1 "f[24:25]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C72F968B-234D-CD57-52C6-53979F73B29C";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[23]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "30CE6E8E-804B-01E6-B71E-16BC5987B3B2";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D77FBEAD-FE48-AE74-28D2-B6BCD8C31BFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.6978134813159963 -0.22919444817872225 0.32283335004764629 0
		 0.3959185105282842 0.40395932882372043 -0.56899957413221292 0 1.7814774703511609e-16 0.65420324614421299 0.46444938843716838 0
		 1.4996620794827447 8.6740096330199599 -3.3881039017636745 1;
	setAttr ".wt" 0.81443357467651367;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere1";
	rename -uid "E39EA1F1-474E-7013-29A2-0E9F5E051536";
createNode polyCube -n "polyCube2";
	rename -uid "F3D464DA-DD4D-2E8B-F8BC-D59F5EA6F52F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "C3D9D2D8-C241-72CA-ABAC-5385341FF1A2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "9EB3ACD5-4240-2396-7991-8CB1BE317374";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "2196D8D0-884D-E347-9643-3FA684327468";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "2B9120A7-DA46-48BD-69C1-F195629D563F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "83B9ACD3-7D4A-58E7-453F-11BDA30232B2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "B30CE1CF-1C4A-CAB0-7F3A-5D88269582F0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "9A45B271-5B47-AD68-C2B0-928190E359E6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "1693C276-C848-F557-E4D2-07A1DD3ADB2C";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C72AC83-4941-CB23-DE9D-37B384DF2354";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1367\n            -height 619\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 619\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1367\\n    -height 619\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "608FC82F-8344-F4D1-67FF-D5BA9741D95F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 36 ".dsm";
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
connectAttr "polySplitRing2.out" "|pCylinder1|pCylinderShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape2.i";
connectAttr "polySplitRing4.out" "pCylinderShape3.i";
connectAttr "polySplitRing5.out" "pCylinderShape4.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube2.out" "|pCube2|pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "|group|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyCube3.out" "|group1|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyCube4.out" "|group2|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube2.out" "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube3.out" "|group2|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyCube5.out" "|group3|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube4.out" "|group3|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube5.out" "|group3|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polyCylinder3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyCylinder4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplitRing5.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder3|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube3|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube4|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube4|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube3|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube4|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube3|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube4|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube4|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube3|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCube4|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube3|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube4|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Updated Table, Lamp, & Rubik's Cube.ma
