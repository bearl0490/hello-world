//Maya ASCII 2023 scene
//Name: Updated Hammer.ma
//Last modified: Wed, Sep 28, 2022 01:09:39 AM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "A9E31A07-1142-BF5F-8000-079840D218F9";
createNode transform -s -n "persp";
	rename -uid "43E20CD6-4B4D-B72D-AC9C-169DD6EE8284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2898876389004119 22.048519506361565 24.508744624373154 ;
	setAttr ".r" -type "double3" -8.1383527312404951 -2497.7999999984177 2.147002732941389e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B8CA21B8-7048-898E-2A25-4F9F0A2F1000";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.728224750117022;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[0:83]" "f[89:92]" "f[102]" "f[107]" "f[113]" "f[118]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[97:100]" "f[104:105]" "f[115:116]" "f[120:135]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 9 "f[84:88]" "f[93:96]" "f[101]" "f[103]" "f[106]" "f[108:112]" "f[114]" "f[117]" "f[119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[62]" "f[86:87]" "f[90]" "f[114]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[52]" "f[80:81]" "f[91]" "f[115:117]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[73]" "f[82:83]" "f[88]" "f[106]" "f[128]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[43:51]" "f[63:72]" "f[93]" "f[118]" "f[129:130]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[53:61]" "f[74:79]" "f[92]" "f[127]" "f[135]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[42]" "f[84:85]" "f[89]" "f[94:105]" "f[107:113]" "f[119:126]" "f[129:132]";
	setAttr ".pv" -type "double2" 0.49925807118415833 0.46407520771026611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.97949702 0.44928074
		 0.94195026 0.45402551 0.95288712 0.40668297 0.99851614 0.41722393 0.91028917 0.43329263
		 0.90725815 0.39614189 0.96382403 0.35934019 0.92627728 0.36408496 0.99548507 0.38007307
		 0.1123879 0.0020003319 0.15023112 0.0016033649 0.15605402 0.55679798 0.11821079 0.55719519
		 0.043666124 0.55797672 0.005822897 0.55837393 0 0.0031790733 0.037843227 0.0027821064
		 0.23116946 0.55601025 0.22534657 0.00081562996 0.26844168 0.55561972 0.075115681
		 0.0023910999 0.080938339 0.55758619 0.14286804 0.84154367 0.18039834 0.83667064 0.1801405
		 0.84932208 0.14682394 0.85364795 0.2492528 0.86291122 0.26393473 0.89671922 0.24126422
		 0.87261629 0.069030523 0.92097068 0.083909154 0.88617277 0.094484806 0.8932662 0.081276715
		 0.9241569 0.11053187 0.8600843 0.11811846 0.87010694 0.18807435 0.001206398 0.19389725
		 0.55640125 0.21769893 0.8430686 0.21325302 0.85500169 0.27479053 0.89006257 0.28823924
		 0.92543769 0.27587342 0.92812252 0.30628514 0.55522251 0.26261878 0.00042462349 0.30046225
		 2.7894974e-05 0.14378762 0.55746514 0.17737317 0.55662417 0.17875314 0.83663213 0.15035534
		 0.83720791 0.24401379 0.55878055 0.24826217 0.83932745 0.22771883 0.83795249 0.04437685
		 0.56570303 0.077765226 0.56197208 0.10927391 0.84001231 0.081061363 0.84330106 0.11075711
		 0.55943722 0.1298027 0.83843493 0.21096539 0.55713409 0.20715499 0.83692813 0.27702904
		 0.56099015 0.31045294 0.56439197 0.27650571 0.84233785 0.90051061 0.24472761 0.88686454
		 0.25392783 0.86201334 0.24701512 0.89284247 0.22383654 0.91690618 0.2429322 0.93129051
		 0.22144878 0.95231581 0.25236154 0.93051291 0.26044965 0.93164527 0.28260541 0.95649624
		 0.2895174 0.92566752 0.31269646 0.91799527 0.29180884 0.90160364 0.29360104 0.88721985
		 0.31508243 0.88799667 0.27608252 0.86619413 0.28417146 0.82140082 0.30075002 0.81850463
		 0.22443974 0.8748101 0.17503655 0.94968033 0.17597461 0.99711156 0.23579085 1 0.31210494
		 0.94369364 0.36149907 0.86883056 0.36055899 0.39330995 0.11456227 0.3834039 0.19224787
		 0.3057065 0.2003572 0.3273114 0.06416297 0.48932624 0.28740072 0.563416 0.25011134
		 0.62941867 0.30050659 0.49739659 0.36465025 0.57331973 0.17242908 0.54759258 0.098464489
		 0.60177082 0.035530567 0.65102077 0.16432309 0.46739972 0.077272654 0.45934546 2.2411346e-05
		 0.57087636 0.51231861 0.5343796 0.4430145 0.57852829 0.37268066 0.64651179 0.49262476
		 0.45193696 0.43405378 0.38433731 0.48208857 0.31149101 0.44221878 0.43237078 0.35891986
		 0.38627291 0.56039047 0.31063735 0.58008432 0.42276943 0.62969446 0.50521219 0.63865519
		 0.52477837 0.71378899 0.37862074 0.70002818 0.57281172 0.59062028 0.64565814 0.6304903
		 0.4091351 0.26621413 0.3549664 0.32915688 0.4696933 0.078854561 0.5028131 0.11042595
		 0.45539576 0.16016865 0.43137616 0.13727236 0.95052069 0.017656326 0.99273342 0.035312653
		 0.95461661 0.093861103 0.92400247 0.081056118 0.41847968 0.19889545 0.39446008 0.17599916
		 0.93397117 0.14322042 0.90335703 0.13041544 0.89338827 0.068251133 0.87274283 0.11761045
		 0.90830797 0 0.53593278 0.14199734 0.4794153 0.18306541 0.44249928 0.22179222 0.78102314
		 0.51370072 0.82238138 0.51339602 0.82277036 0.56616139 0.77648878 0.56052947 0.86896384
		 0.55984807 0.86373985 0.51309133 0.9369303 0.51255178 0.93786597 0.54699159 0.70740473
		 0.54869008 0.70783269 0.51424026 0.99390388 0.51213193 0.99109411 0.54618764 0.65417051
		 0.54867077 0.650859 0.51466012 0.70689702 0.4798007 0.65366864 0.48060465 0.77579904
		 0.46694422 0.82199264 0.46063089 0.86827421 0.46626258 0.93735826 0.47810221 0.99059248
		 0.47812128 0.78677475 0.91634619 0.82365376 0.91416979 0.82581246 0.9507463 0.78893352
		 0.952923 0.8626914 0.94856983 0.8605327 0.91199309 0.91606069 0.91880083 0.91762644
		 0.94532752 0.7339986 0.95616513 0.73243308 0.92963868 0.9588297 0.91627675 0.96039528
		 0.94280338 0.69122958 0.95868945 0.68966407 0.93216276 0.91919196 0.97185433 0.96196091
		 0.96933007 0.86485022 0.9851464 0.82797116 0.98732305 0.79109228 0.98949975 0.73556429
		 0.982692 0.69279534 0.98521608 0.64786834 0.83229756 0.6841684 0.82747024 0.68432391
		 0.86891508 0.65183872 0.86903679 0.71680921 0.86879301 0.72050351 0.83202487 0.77473104
		 0.84152031 0.77429706 0.86857724 0.59435076 0.8692525 0.5937137 0.84219968 0.8165431
		 0.84168696 0.81904733 0.8684091 0.54960054 0.86942071 0.55190408 0.84268022 0.77493411
		 0.89563012 0.81674379 0.89514995 0.72077948 0.90553224 0.68447942 0.91035992 0.6481443
		 0.90580487 0.59391677 0.89630949 0.55210483 0.8961432 0.80121714 0.08264637 0.76915717
		 0.075544357 0.78214389 0.016534805 0.86562663 0.036960125 0.72162431 0.098945141
		 0.72288108 0.13303709 0.65847158 0.17872334 0.65578979 0.084456444 0.75494117 0.14013958
		 0.78702074 0.1471529 0.82629889 0.21565866 0.74195439 0.19914913 0.80247402 0.1167388
		 0.86830866 0.13122702 0.72428894 0.33790159 0.69253665 0.34634399 0.62620533 0.30349493
		 0.70872706 0.27948427 0.69271767 0.38044119 0.70952332 0.41010904 0.67329913 0.48027849
		 0.62759829 0.39778852 0.7412675 0.4016366 0.7568295 0.46005392 0.77301973 0.3931942
		 0.77283877 0.35909748 0.83795822 0.34175014 0.83935118 0.43604374 0.75603318 0.32942915
		 0.79225743 0.2592597 0.73707753 0.06853056 0.69779927 2.4795532e-05 0.37397361 0.71063054
		 0.39997888 0.81299353 0.29270583 0.84024626 0.2909143 0.75330424 0.73111486 0.71702754
		 0.71812403 0.61221498 0.81101412 0.62176991 0.84095514 0.70341367 0.74410558 0.82184023
		 0.83185244 0.78989661 0.42598414 0.91535628 0.33262855 0.91750133 0.65121567 0.81228513
		 0.62127471 0.7306416 0.63037783 0.64415878 0.46732914 0.70848596 0.50725204 0.78574061
		 0.5090434 0.87268281;
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
	setAttr -s 272 ".ed";
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
	setAttr ".ed[166:271]" 85 86 1 87 5 0 86 87 1 88 65 1 87 88 1 88 82 1 89 109 0
		 91 110 0 93 117 0 95 118 0 89 91 0 90 92 0 91 122 0 92 129 0 93 95 0 94 96 0 95 121 0
		 96 119 0 91 97 0 92 98 0 97 111 0 94 99 0 98 128 0 93 100 0 100 116 0 97 123 0 97 101 0
		 98 102 0 101 112 1 99 103 0 102 127 1 100 104 0 104 115 1 101 124 1 101 134 0 102 132 0
		 105 113 0 103 130 0 106 126 0 104 136 0 108 114 0 105 125 0 109 90 0 110 92 0 109 110 1
		 111 98 0 110 111 0 112 102 1 111 112 1 113 106 0 112 133 1 114 107 0 115 103 1 114 137 1
		 116 99 0 115 116 1 117 94 0 116 117 0 118 96 0 117 118 1 118 120 1 119 90 0 120 109 1
		 119 120 1 121 89 0 120 121 1 122 93 0 121 122 1 123 100 0 122 123 0 124 104 1 123 124 1
		 125 108 0 124 135 1 126 107 0 127 103 1 126 131 1 128 99 0 127 128 1 129 94 0 128 129 0
		 129 119 1 130 107 0 131 127 1 130 131 1 132 106 0 131 132 1 133 113 1 132 133 1 134 105 0
		 133 134 1 135 125 1 134 135 1 136 108 0 135 136 1 137 115 1 136 137 1 137 130 1 83 113 0
		 82 114 0 7 107 0 55 126 0 1 106 0 0 105 0 54 125 0 6 108 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 147 164 -2 -145
		mu 0 4 137 138 139 140
		f 4 1 166 165 -7
		mu 0 4 158 159 160 161
		f 4 2 170 169 -9
		mu 0 4 179 180 181 182
		f 4 157 156 -67 -155
		mu 0 4 232 233 234 235
		f 4 137 136 74 96
		mu 0 4 236 237 238 239
		f 4 -106 107 106 -14
		mu 0 4 119 120 121 122
		f 4 -10 15 16 123
		mu 0 4 183 184 185 186
		f 4 -8 17 18 84
		mu 0 4 162 163 164 165
		f 4 -147 149 148 -18
		mu 0 4 141 142 143 144
		f 4 103 21 -102 104
		mu 0 4 123 124 125 126
		f 4 144 23 -143 145
		mu 0 4 137 140 145 146
		f 4 6 88 -27 -24
		mu 0 4 158 161 166 167
		f 4 8 127 -28 -26
		mu 0 4 179 182 187 188
		f 4 -107 109 108 -30
		mu 0 4 122 121 127 128
		f 4 -17 31 32 121
		mu 0 4 186 185 189 190
		f 4 -19 33 34 82
		mu 0 4 165 164 168 169
		f 4 -149 151 150 -34
		mu 0 4 144 143 147 148
		f 4 101 37 -100 102
		mu 0 4 126 125 129 130
		f 4 142 39 -141 143
		mu 0 4 146 145 149 150
		f 4 26 90 -43 -40
		mu 0 4 167 166 170 171
		f 4 27 129 -44 -42
		mu 0 4 188 187 191 192
		f 4 -109 111 110 -46
		mu 0 4 200 201 202 203
		f 4 -33 47 48 119
		mu 0 4 204 205 206 207
		f 4 -35 49 50 80
		mu 0 4 208 209 210 211
		f 4 -151 153 152 -50
		mu 0 4 209 212 213 210
		f 4 99 53 -98 100
		mu 0 4 214 215 216 217
		f 4 140 55 -139 141
		mu 0 4 218 219 220 221
		f 4 42 92 -59 -56
		mu 0 4 219 222 223 220
		f 4 43 131 -60 -58
		mu 0 4 224 225 226 227
		f 4 -111 113 112 -62
		mu 0 4 87 88 89 90
		f 4 -49 63 64 117
		mu 0 4 91 92 93 94
		f 4 -51 65 66 78
		mu 0 4 95 96 97 98
		f 4 -153 155 154 -66
		mu 0 4 96 99 100 97
		f 4 97 69 -96 98
		mu 0 4 101 102 103 104
		f 4 138 71 -137 139
		mu 0 4 105 106 107 108
		f 4 58 94 -75 -72
		mu 0 4 106 109 110 107
		f 4 59 133 -76 -74
		mu 0 4 111 112 113 114
		f 4 -78 -79 76 -64
		mu 0 4 92 95 98 93
		f 4 -80 -81 77 -48
		mu 0 4 205 208 211 206
		f 4 -82 -83 79 -32
		mu 0 4 172 165 169 173
		f 4 -84 -85 81 -16
		mu 0 4 174 162 165 172
		f 4 -166 168 -3 -86
		mu 0 4 161 160 175 176
		f 4 -89 85 25 -88
		mu 0 4 166 161 176 177
		f 4 -91 87 41 -90
		mu 0 4 170 166 177 178
		f 4 -93 89 57 -92
		mu 0 4 223 222 224 227
		f 4 -95 91 73 -94
		mu 0 4 110 109 111 114
		f 4 135 -97 93 75
		mu 0 4 240 236 239 241
		f 4 54 -99 -71 -69
		mu 0 4 115 101 104 116
		f 4 38 -101 -55 -53
		mu 0 4 228 214 217 229
		f 4 22 -103 -39 -37
		mu 0 4 131 126 130 132
		f 4 10 -105 -23 -21
		mu 0 4 133 123 126 131
		f 4 -108 -12 12 14
		mu 0 4 121 120 134 135
		f 4 -110 -15 28 30
		mu 0 4 127 121 135 136
		f 4 -112 -31 44 46
		mu 0 4 202 201 230 231
		f 4 -114 -47 60 62
		mu 0 4 89 88 117 118
		f 4 -157 158 -65 -77
		mu 0 4 234 233 242 243
		f 4 -117 -118 115 -61
		mu 0 4 117 91 94 118
		f 4 -119 -120 116 -45
		mu 0 4 230 204 207 231
		f 4 -121 -122 118 -29
		mu 0 4 193 186 190 194
		f 4 -123 -124 120 -13
		mu 0 4 195 183 186 193
		f 4 -170 171 -4 -125
		mu 0 4 182 181 196 197
		f 4 -128 124 20 -127
		mu 0 4 187 182 197 198
		f 4 -130 126 36 -129
		mu 0 4 191 187 198 199
		f 4 -132 128 52 -131
		mu 0 4 226 225 228 229
		f 4 -134 130 68 -133
		mu 0 4 113 112 115 116
		f 4 70 -135 -136 132
		mu 0 4 244 245 236 240
		f 4 95 72 -138 134
		mu 0 4 245 246 237 236
		f 4 56 -140 -73 -70
		mu 0 4 102 105 108 103
		f 4 40 -142 -57 -54
		mu 0 4 215 218 221 216
		f 4 24 -144 -41 -38
		mu 0 4 151 146 150 152
		f 4 4 -146 -25 -22
		mu 0 4 153 137 146 151
		f 4 0 162 -148 -5
		mu 0 4 153 154 138 137
		f 4 -150 -6 13 19
		mu 0 4 143 142 155 156
		f 4 -152 -20 29 35
		mu 0 4 147 143 156 157
		f 4 -154 -36 45 51
		mu 0 4 213 212 200 203
		f 4 -156 -52 61 67
		mu 0 4 100 99 87 90
		f 4 -113 114 -158 -68
		mu 0 4 247 248 233 232
		f 4 -159 -115 -63 -116
		mu 0 4 242 233 248 249
		f 4 -163 160 5 -162
		mu 0 4 138 154 155 142
		f 4 -165 161 146 -164
		mu 0 4 139 138 142 141
		f 4 -167 163 7 86
		mu 0 4 160 159 163 162
		f 4 -169 -87 83 -168
		mu 0 4 175 160 162 174
		f 4 -171 167 9 125
		mu 0 4 181 180 184 183
		f 4 -172 -126 122 -160
		mu 0 4 196 181 183 195
		f 4 172 210 -174 -177
		mu 0 4 9 10 11 12
		f 4 174 225 -176 -181
		mu 0 4 13 14 15 16
		f 4 175 226 231 -183
		mu 0 4 0 1 2 3
		f 4 247 -184 -182 -246
		mu 0 4 17 18 43 19
		f 4 182 233 232 180
		mu 0 4 16 20 21 13
		f 4 173 212 -187 -185
		f 4 245 187 -244 246
		f 4 -175 189 190 223
		f 4 -233 235 234 -190
		f 4 186 214 -195 -193
		mu 0 4 22 23 24 25
		f 4 243 195 -242 244
		mu 0 4 26 39 27 28
		f 4 -191 197 198 221
		mu 0 4 29 30 31 32
		f 4 -235 237 236 -198
		mu 0 4 30 33 34 31
		f 4 194 216 256 -201
		mu 0 4 45 46 47 48
		f 4 241 203 250 249
		mu 0 4 49 60 50 51
		f 4 -199 205 262 261
		mu 0 4 52 53 54 55
		f 4 -237 239 260 -206
		mu 0 4 53 56 57 54
		f 4 208 177 -210 -211
		mu 0 4 10 35 36 11
		f 4 -213 209 185 -212
		f 4 -215 211 193 -214
		mu 0 4 24 23 37 38
		f 4 -217 213 201 254
		mu 0 4 47 46 58 59
		f 4 -219 -262 263 -204
		mu 0 4 60 61 62 50
		f 4 -221 -222 218 -196
		mu 0 4 39 40 41 27
		f 4 -223 -224 220 -188
		f 4 -226 222 181 -225
		mu 0 4 44 42 19 43
		f 4 -227 224 183 229
		mu 0 4 2 1 4 5
		f 4 -229 -230 227 -209
		mu 0 4 6 2 5 7
		f 4 -232 228 -173 -231
		mu 0 4 3 2 6 8
		f 4 -234 230 176 178
		mu 0 4 21 20 9 12
		f 4 -236 -179 184 191
		f 4 -238 -192 192 199
		mu 0 4 34 33 22 25
		f 4 -240 -200 200 258
		mu 0 4 57 56 45 48
		f 4 196 -250 252 -202
		mu 0 4 58 49 51 59
		f 4 188 -245 -197 -194
		mu 0 4 37 26 28 38
		f 4 179 -247 -189 -186
		f 4 -228 -248 -180 -178
		mu 0 4 35 18 17 36
		f 4 -251 248 -241 242
		mu 0 4 63 64 65 66
		f 4 -253 -243 -205 -252
		mu 0 4 67 63 66 68
		f 4 -254 -255 251 -216
		mu 0 4 69 70 67 68
		f 4 -257 253 -203 -256
		mu 0 4 71 70 69 72
		f 4 -258 -259 255 207
		mu 0 4 73 74 71 72
		f 4 -261 257 238 -260
		mu 0 4 75 74 73 76
		f 4 -263 259 206 219
		mu 0 4 77 75 76 78
		f 4 -264 -220 217 -249
		mu 0 4 64 77 78 65
		f 4 159 266 -218 -266
		mu 0 4 79 80 65 78
		f 4 11 267 240 -267
		mu 0 4 80 81 66 65
		f 4 105 268 204 -268
		mu 0 4 81 82 68 66
		f 4 -161 264 215 -269
		mu 0 4 82 83 69 68
		f 4 -1 269 202 -265
		mu 0 4 83 84 72 69
		f 4 -104 270 -208 -270
		mu 0 4 84 85 73 72
		f 4 -11 271 -239 -271
		mu 0 4 85 86 76 73
		f 4 3 265 -207 -272
		mu 0 4 86 79 78 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CA0DCB90-1C4C-8A91-598E-60BD62DF20C8";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF2EA1E5-454A-A447-7017-B4A3F6BD0117";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E6AA51A-1944-A08B-39C4-799828E691A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "4AE084B1-5241-0B83-D9BD-708977786B10";
createNode displayLayer -n "defaultLayer";
	rename -uid "020CAF1C-E74E-D863-75C4-34B588512CD3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90D81864-2449-E210-6E67-F19D0129E3FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44CF07FA-0145-6484-4E8A-339A0DA08101";
	setAttr ".g" yes;
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 387\n            -height 585\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 387\\n    -height 585\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 387\\n    -height 585\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A19EE785-3444-9EE9-CED2-D2875B20FA5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Metal_Mat";
	rename -uid "E6C3FDB6-554A-69AA-9FB3-4B92E49D7B1F";
createNode shadingEngine -n "blinn1SG";
	rename -uid "4E322468-7F47-521C-AD9D-5DA1E2F2C88A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3B2F4875-0C46-E4ED-7C1A-F49A7888C09C";
createNode blinn -n "blinn2";
	rename -uid "41EDDA41-9D49-9003-D0AA-C6951878AFE2";
createNode shadingEngine -n "blinn2SG";
	rename -uid "44BF1E80-5441-8E33-DE07-5EBD01C3E376";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AADCE77F-FE4B-FBAC-CDFB-3D9E0D84AE7C";
createNode blinn -n "Metal_Mat1";
	rename -uid "F52A88B2-CE42-1722-1B5A-719AFD62CB50";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "A48A1437-C846-A7D5-5DF6-EEA5FCE7E858";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "C0175292-344B-7B0B-2BDE-699DF0FA3E53";
createNode lambert -n "lambert2";
	rename -uid "03F4C54D-AC40-82FE-C26C-58B5CC21B92C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "46FCF76B-5B44-E48C-210E-6A83B7CD4B3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C0624A6F-C245-5437-5A82-73A70064DE49";
createNode groupId -n "groupId1";
	rename -uid "CCDBE455-2548-A115-64DE-8DA836148E30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "19C90AFC-514A-E3E0-B650-2AA020D2B05B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A831E0AC-4345-7C48-FD8D-8B862EE16E47";
	setAttr ".ihi" 0;
createNode lambert -n "Neck_L";
	rename -uid "68C7978D-EE45-B788-FF07-7891729D3D3E";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "72645E46-9C42-6BAC-215B-83B9AB656DA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0B141DD1-5D4B-311B-D1D1-7097EB53E529";
createNode blinn -n "Handle_Mat";
	rename -uid "446324A7-FB48-468F-764C-B3932E694308";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "A61F5B7C-6C46-30DD-74A0-E9B1C1251D9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F20CD4F6-5C48-EE65-99F1-B8AC4A6AEB97";
createNode groupId -n "groupId4";
	rename -uid "DFCA4CB7-EE4F-ADDD-EF40-CE919C33D29C";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
connectAttr "groupId1.id" "pCube3Shape.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pCube3Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCube3Shape.iog.og[2].gco";
connectAttr "groupId4.id" "pCube3Shape.iog.og[3].gid";
connectAttr "blinn4SG.mwc" "pCube3Shape.iog.og[3].gco";
connectAttr "groupId2.id" "pCube3Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Metal_Mat.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Metal_Mat.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "Metal_Mat1.oc" "blinn3SG.ss";
connectAttr "pCube3Shape.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "groupId1.msg" "blinn3SG.gn" -na;
connectAttr "groupId2.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Metal_Mat1.msg" "materialInfo3.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "lambert2.msg" "materialInfo4.m";
connectAttr "Neck_L.oc" "lambert3SG.ss";
connectAttr "pCube3Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "Neck_L.msg" "materialInfo5.m";
connectAttr "Handle_Mat.oc" "blinn4SG.ss";
connectAttr "groupId4.msg" "blinn4SG.gn" -na;
connectAttr "pCube3Shape.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo6.sg";
connectAttr "Handle_Mat.msg" "materialInfo6.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Metal_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Neck_L.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Updated Hammer.ma
