//Maya ASCII 2023 scene
//Name: temoanim.ma
//Last modified: Sun, Jun 25, 2023 09:09:17 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "15CB0AA3-44C6-7DD8-864E-C68BCFE60E1B";
createNode transform -s -n "persp";
	rename -uid "BAC9C31F-4CED-E432-0C17-308B42383BD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.615894892719801 6.243414812114719 23.556131513088392 ;
	setAttr ".r" -type "double3" -1.8000000000000129 2922.79999999952 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -3.316807225206627e-16 -3.6189335140132387e-18 2.7253228014582976e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "641C85DF-4103-EFB2-A66F-39B47D1D41DC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.534984957480191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.036797261181814589 -3.8601522006208997 2.0966351076288721 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9F0F9EB0-4F3C-D0C1-03D0-65B128DA5444";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E5BF4D6C-4BF5-DEA4-2D57-DDBE8E5A16A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.613510718144415;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F26AD51D-45E2-CBDF-9399-198D4CA8F1AF";
	setAttr ".t" -type "double3" 0.015461277548081132 -2.2396826644944126 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "731BECF6-4B12-6EA0-5BBB-A3A104D2F644";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.690500232061833;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "95FF71BD-4D21-4B68-0E50-4FB1AE16DD9A";
	setAttr ".t" -type "double3" 1000.1 2.7300429325007114 1.7666278220257117 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E085AB84-4EE3-71E2-EB47-1ABAC806063F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.672649281759504;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "11616E27-423B-2806-9240-A3A1798E418F";
	setAttr ".t" -type "double3" 0 4.7222735457106735 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2917A3F5-4FE1-1CC9-2215-7991F41A99EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79898074269294739 0.52635503560304642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "FFCC7199-42BB-45D5-A515-798F1B674A55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	rename -uid "CD9F179A-4E3B-659B-3D26-D7893B375BC2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.3368086899420177e-19 4.6703703703703701 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.856649141774426 ;
	setAttr ".bps" -type "matrix" 0.0025019418513489988 0.99999687013858818 0 0 -0.99999687013858818 0.0025019418513489988 0 0
		 0 0 1 0 0 -1.4374057871950239 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joint1";
	rename -uid "6B463576-452E-3992-B29A-B59425B635D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.1645788955967864 9.9603850431745426e-17 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.10367720724623787 ;
	setAttr ".bps" -type "matrix" 0.0043114397299950759 0.99999070570053528 0 0 -0.99999070570053528 0.0043114397299950759 0 0
		 0 0 1 0 0.0029137086780912963 -0.27283053656878375 0 1;
	setAttr ".radi" 0.5143081239488404;
createNode joint -n "joint3" -p "joint2";
	rename -uid "69D6E517-4CBF-B21A-AD40-E6AA9F5665E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.2766237296775809 -2.7365262833534132e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 9.6333504954944688e-30 1.0532542440564694 ;
	setAttr ".bps" -type "matrix" -0.014070836980159603 0.99990100087292533 0 0 0.99990100087292511 0.014070836980159603 1.224646799147353e-16 0
		 1.2245255601832628e-16 1.7231805469076667e-18 -1 0 0.0084177949465050785 1.0037813277855494 0 1;
	setAttr ".radi" 0.52685757896651098;
createNode joint -n "joint4" -p "joint3";
	rename -uid "DA3A4150-4112-EF55-76B9-F8A22DF835C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.519246526685879 2.0816681711721685e-15 2.5499312463687003e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.6959115602328239e-16 1.3849517441925305 ;
	setAttr ".bps" -type "matrix" 0.010100494835365365 0.99994898870096405 2.9599240548698883e-18 0
		 -0.99994898870096394 0.01010049483536537 -2.4489358449289439e-16 0 -2.4491098885065312e-16 -4.8622667991420928e-19 1 0
		 -0.012959275263163539 2.5228774503914755 -6.2298365578006731e-35 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joint4";
	rename -uid "538455F0-459F-B848-6586-35BFA51CFFE5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.70744771757236036 1.4727802311043092e-15 -2.0939915168049091e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.57872556560734567 ;
	setAttr ".bps" -type "matrix" 9.3605678763708511e-15 1 4.8622667991650229e-19 0 -0.99999999999999989 9.3657720467987815e-15 -2.4491098885065312e-16 0
		 -2.4491098885065312e-16 -4.8622667991420928e-19 1 0 -0.0058137032455343705 3.2302890801367625 -4.1277199175464854e-32 1;
	setAttr ".radi" 0.6205087875973373;
createNode joint -n "joint6" -p "joint5";
	rename -uid "59F9FB75-44B7-DEE5-5BBE-0094D48A395D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.3298365602151883 3.1114972294703604e-14 -1.6190553753303969e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.99999999999946 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -3.9898639947466563e-17 2.4491098885065312e-16 0
		 3.469446951953772e-17 1 4.8622667991421823e-19 0 -2.4491098885065312e-16 -4.8622667991420928e-19 1 0
		 -0.0058137032455343168 6.5601256403519503 -4.108460618102613e-32 1;
	setAttr ".radi" 0.6205087875973373;
createNode joint -n "joint7" -p "joint4";
	rename -uid "D6FC40CF-4B27-41B9-5801-21855216C91E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.24784487473408046 -0.93147523393071729 -2.2737870689704905e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3755411893146415e-14 1.4031964804265031e-14 -88.859569101825571 ;
	setAttr ".bps" -type "matrix" 0.99995194502508078 0.0098034504414224143 2.4490398635838635e-16 0
		 -0.009803450441422416 0.99995194502508089 -1.9147694274538346e-18 0 -2.4491098885065312e-16 -4.8622667991420928e-19 1 0
		 0.91596508702862767 2.2656368577568267 -6.2298365578006731e-35 1;
	setAttr ".radi" 0.52367759023486349;
createNode joint -n "joint8" -p "joint7";
	rename -uid "D0556B6B-4E72-4EA1-EFA0-EEB44560D352";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.4577667445406948 1.7347234759768071e-17 -3.5701288691870352e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2795376465663329e-17 1.4031741384796358e-14 0.10449463761519336 ;
	setAttr ".bps" -type "matrix" 0.99993240274437145 0.01162712096211945 2.4490008695635599e-16 0
		 -0.011627120962119451 0.99993240274437156 -2.3614158799937982e-18 0 -2.4491098885065312e-16 -4.8622667991420928e-19 1 0
		 2.3736617786249754 2.2799280017920851 9.8545314787048469e-32 1;
	setAttr ".radi" 0.51185111063468491;
createNode joint -n "joint9" -p "joint8";
	rename -uid "6200C523-4FEF-EDFF-00D3-A39C3B32C2B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.2291214722705752 3.0295210784458959e-14 -3.0101195543898825e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.755074464210381 ;
	setAttr ".bps" -type "matrix" 0.01010049483536541 0.99994898870096394 2.9599240548699007e-18 0
		 -0.99994898870096383 0.010100494835365416 -2.4489358449289439e-16 0 -2.4491098885065312e-16 -4.8622667991420928e-19 1 0
		 3.6027001656571906 2.2942191458273435 -4.9366104941891245e-32 1;
	setAttr ".radi" 0.51185111063468491;
createNode joint -n "joint14" -p "joint4";
	rename -uid "1454DF09-4167-1221-F2FC-B584BD26F94B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.26660692775961792 0.92627911354077963 2.276289486145729e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 2.8063383385041918e-14 -89.982979766958678 ;
	setAttr ".bps" -type "matrix" 0.99995194502508078 -0.0098034504414225461 2.448944529600667e-16 0
		 -0.0098034504414225409 -0.99995194502508089 5.6366671370873749e-16 0 2.3935680586994875e-16 -5.6604043735192079e-16 -1 0
		 -0.94188400000000017 2.2656399999999999 4.9241508210735231e-32 1;
	setAttr ".radi" 0.52367759023486349;
createNode joint -n "joint15" -p "joint14";
	rename -uid "4EA6D9B1-4913-FF67-A240-D292BE873E81";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.4577660417620879 1.1372002512999302e-06 -3.5699817633915924e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364622594974e-07 -2.8122036859126697e-14 0.10449463761519336 ;
	setAttr ".bps" -type "matrix" 0.99993240274437145 -0.011627120962119581 2.4592204664129787e-16 0
		 -0.011627120962119576 -0.99993240274437156 5.6321914403682466e-16 0 2.3935680586994875e-16 -5.6604043735192079e-16 -1 0
		 -2.3995799999999994 2.2799300000000002 -4.9310036412871034e-31 1;
	setAttr ".radi" 0.51185111063468491;
createNode joint -n "joint16" -p "joint15";
	rename -uid "1937114E-43FA-AC6F-E398-DCB5632907F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.2291230718274928 1.1627120666268809e-06 -3.0226780653616194e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.2034465058388204e-14 -3.2738184412904679e-14 88.755074464210381 ;
	setAttr ".bps" -type "matrix" 0.010100494835365285 -0.99994898870096394 5.6842918507540346e-16 0
		 -0.99994898870096383 -0.010100494835365284 -2.3362730745426732e-16 0 2.3935680586994875e-16 -5.6604043735192079e-16 -1 0
		 -3.6286200000000006 2.2942200000000001 3.450643476686147e-31 1;
	setAttr ".radi" 0.51185111063468491;
createNode joint -n "joint10" -p "joint1";
	rename -uid "AFC62A6D-4472-AD8A-A8EA-94A72D672A64";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.59679550973984063 -0.52318523543965223 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -176.34597071150716 ;
	setAttr ".bps" -type "matrix" 0.061234564615977517 -0.99812340324044679 -0 0 0.99812340324044679 0.061234564615977517 0 0
		 0 0 1 0 0.52169045027985728 -2.0355084080841821 0 1;
	setAttr ".radi" 0.54708689170570934;
createNode joint -n "joint11" -p "joint10";
	rename -uid "C57C6F87-49FF-952B-3931-168B0BC33311";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.9103465729770481 1.124100812432971e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999574 0.21026309214326969 -3.5106784302672458 ;
	setAttr ".bps" -type "matrix" 1.0408340855860843e-16 -0.99999326635299368 -0.0036697750163122485 0
		 7.848620841785503e-15 0.0036697750163122525 -0.99999326635299368 0 0.99999999999999989 6.2450045135165055e-17 7.8825834748386114e-15 0
		 0.63866969094173265 -3.9422700308727578 0 1;
	setAttr ".radi" 0.54500298125541702;
createNode joint -n "joint12" -p "joint11";
	rename -uid "4FDD3AC8-40A3-9AA8-FED9-A390AD3C4FF7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.8700576376047291 -1.7590096046404824e-15 -1.7356083646646072e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.9999999999996 -4.4658308168587674e-13 -87.942308556237435 ;
	setAttr ".bps" -type "matrix" -7.8398226982988498e-15 -0.039572937999898659 0.99921668449743983 0
		 -7.6137191144363592e-15 0.99921668449743983 0.039572937999898875 0 -0.99999999999999989 -7.2846803627670856e-15 -8.1686123983091827e-15 0
		 0.63866969094173265 -5.8123150761694742 -0.0068626907975439808 1;
	setAttr ".radi" 0.53120758010219915;
createNode joint -n "joint13" -p "joint12";
	rename -uid "C6632A69-4C6E-0BF9-5505-8CAE8466AB7D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.6033465486425158 6.5225602696727947e-16 -1.2720279720599793e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000469 0.14335085822599958 92.267954535905901 ;
	setAttr ".bps" -type "matrix" 0.0025019418513489724 0.99999687013858818 -6.1100195202872031e-16 0
		 -0.99999687013858807 0.0025019418513489758 -5.8997255842071223e-18 0 8.0671504119968382e-17 8.673617379884634e-16 1 0
		 0.63866969094173276 -5.8757642097312557 1.5952279316374438 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint17" -p "joint1";
	rename -uid "7EE7183B-4DC9-96FB-0DC5-5AAFFAD0CE1F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.59902656683498923 0.36790589652585853 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 2.1230889293621259e-29 -3.3673275720418427 ;
	setAttr ".bps" -type "matrix" 0.06123456461598055 0.99812340324044668 0 0 0.99812340324044668 -0.06123456461598055 -1.2246467991473532e-16 0
		 -1.2223486309324759e-16 7.4990713554142357e-18 -1 0 -0.36940347466902418 -2.0355100000000008 0 1;
	setAttr ".radi" 0.54708689170570934;
createNode joint -n "joint18" -p "joint17";
	rename -uid "D7EF27AD-47D8-A82B-0A64-F3B506728BE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.9103449997315312 -8.5728390047945524e-07 1.0498699844404198e-22 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999559 0.21026309214329106 -3.510678430267419 ;
	setAttr ".bps" -type "matrix" 9.7593089101403191e-17 0.9999932663529939 0.0036697750163126272 0
		 7.8263849423086368e-15 -0.0036697750163126206 0.9999932663529939 0 1.0000000000000002 -7.6327832942979451e-17 -7.8937960354693428e-15 0
		 -0.48638347466902426 -3.9422700000000006 2.4230312239234206e-32 1;
	setAttr ".radi" 0.54500298125541702;
createNode joint -n "joint19" -p "joint18";
	rename -uid "117595DF-4086-6C2A-5E3D-EB97E0CBFADE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.8700625922717218 1.8980187400929882e-08 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999829245272 1.2654265458457628e-15 -87.942308556237478 ;
	setAttr ".bps" -type "matrix" -7.8178341769016434e-15 0.039572937999898257 -0.99921668449743994 0
		 2.9802322131617453e-08 -0.9992166844974395 -0.039572937999898375 0 -0.99999999999999978 -2.9778977812597651e-08 -1.1793575671515011e-09 0
		 -0.48638347466902421 -5.8123199999999997 -0.0068626899999999968 1;
	setAttr ".radi" 0.53120758010219915;
createNode joint -n "joint20" -p "joint19";
	rename -uid "5A43967E-4431-F6C6-D962-E1B937DF2B26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.6033482531460983 -9.2082269418369833e-06 -2.6179058920661191e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999932427556 0.14334915201581871 92.267954535736848 ;
	setAttr ".bps" -type "matrix" 0.002501941851348592 -0.9999968701385884 1.320653409642736e-15 0
		 -0.9999968701385884 -0.0025019418513485326 2.575841668261047e-16 0 -8.8334401306807643e-17 -1.4020821665238946e-15 -1.0000000000000002 0
		 -0.48638347466902432 -5.8757600000000005 1.5952300000000001 1;
	setAttr ".radi" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F646F6AD-4DB9-561B-7D31-EEA715C2DABE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "374A85F4-4757-74F5-3C15-D89CDEEA73C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "784696B8-4265-D66B-5DC8-899CEAB0C20F";
createNode displayLayerManager -n "layerManager";
	rename -uid "38EE1411-4027-B90C-A582-A7A117BD5054";
createNode displayLayer -n "defaultLayer";
	rename -uid "053A5835-48AB-1D3C-8530-4BA6E77BC01C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71B53FFD-46BC-E42E-2ACA-E192AD867E85";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D091D4E7-4428-5E4A-4AFF-E4B609CF0A28";
	setAttr ".g" yes;
createNode renderSetup -n "renderSetup";
	rename -uid "3DEA14F6-4035-2BC6-E1AA-7F8BAEB711FA";
createNode polyCube -n "polyCube1";
	rename -uid "E427563E-4BCC-3457-2B18-46A1F74063BB";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1F0C8738-4F72-6B61-1216-25BD0297ABF1";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6373806 1.7141811 ;
	setAttr ".rs" 49064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92028295993804932 3.9312271647139694 1.5906096696853638 ;
	setAttr ".cbx" -type "double3" 0.92028295993804932 5.3435343079253341 1.8377524614334106 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "25E4959D-4743-4939-121F-17BC36393B4B";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.23597008 -0.76865107 0.31658137
		 -0.2292289 -1.0075514317 0.21577591 0 -0.96652144 0.33188343 0.2292289 -1.0075514317
		 0.21577591 0.23597008 -0.76865107 0.31658137 -0.94617665 -0.25763708 0.84757423 -0.64983213
		 -0.54104638 1.09060967 0 -0.54104638 1.09060967 0.64983213 -0.54104638 1.09060967
		 0.94617665 -0.25763708 0.84757423 -0.97904497 0.18822445 0.97904497 -0.67028296 -0.12029258
		 1.33775246 0 -0.12029258 1.33775246 0.67028296 -0.12029258 1.33775246 0.97904497
		 0.18822445 0.97904497 -0.91330957 0.67028296 0.88044167 -0.62938154 0.37126073 1.30512583
		 0 0.37126073 1.30512583 0.62938154 0.37126073 1.30512583 0.91330957 0.67028296 0.88044167
		 -0.80447775 0.81208819 0.68432844 -0.67028296 1.1579175 0.62479073 0 1.24479079 0.62479073
		 0.67028296 1.1579175 0.62479073 0.80447775 0.81208819 0.68432844 -1.054256082 0.81208819
		 0.66721547 -0.67028296 1.32760799 0.67028296 0 1.41448128 0.67028296 0.67028296 1.32760799
		 0.67028296 1.054256082 0.81208819 0.66721547 -1.054256082 0.81208819 0 -0.67028296
		 1.46548188 0 0 1.55235517 0 0.67028296 1.46548188 0 1.054256082 0.81208819 0 -1.054256082
		 0.81208819 -0.66721547 -0.67028296 1.32760799 -0.67028296 0 1.41448128 -0.67028296
		 0.67028296 1.32760799 -0.67028296 1.054256082 0.81208819 -0.66721547 -0.80447775
		 0.81208819 -0.68432844 -0.67028296 1.1579175 -0.62479073 0 1.24479079 -0.62479073
		 0.67028296 1.1579175 -0.62479073 0.80447775 0.81208819 -0.68432844 -0.91330957 0.67028296
		 -0.88044167 -0.62938154 0.67028296 -1.21786165 0 0.67028296 -1.21786165 0.62938154
		 0.67028296 -1.21786165 0.91330957 0.67028296 -0.88044167 -0.97904497 0.18822445 -0.97904497
		 -0.67028296 0.18822445 -1.34056592 0 0.18822445 -1.34056592 0.67028296 0.18822445
		 -1.34056592 0.97904497 0.18822445 -0.97904497 -0.94617665 -0.25763708 -0.84757423
		 -0.64983213 -0.25763708 -1.17696023 0 -0.25763708 -1.17696023 0.64983213 -0.25763708
		 -1.17696023 0.94617665 -0.25763708 -0.84757423 -0.23597008 -0.76865107 -0.31658137
		 -0.2292289 -1.0075514317 -0.21577591 0 -0.96652144 -0.33188343 0.2292289 -1.0075514317
		 -0.21577591 0.23597008 -0.76865107 -0.31658137 -0.4584578 -0.76865107 -0.28171921
		 -0.2292289 -1.0075514317 -0.10788795 0 -1.1016643 -0.10788795 0.2292289 -1.0075514317
		 -0.10788795 0.4584578 -0.76865107 -0.28171921 -0.4584578 -0.76865107 0 -0.2292289
		 -1.0075514317 0 0 -1.1016643 0 0.2292289 -1.0075514317 0 0.4584578 -0.76865107 0
		 -0.4584578 -0.76865107 0.28171921 -0.2292289 -1.0075514317 0.10788795 0 -1.1016643
		 0.10788795 0.2292289 -1.0075514317 0.10788795 0.4584578 -0.76865107 0.28171921 1.29966426
		 -0.25763708 -0.67028296 1.29966426 -0.25763708 0 1.29966426 -0.25763708 0.67028296
		 1.34056592 0.18822445 -0.67028296 1.34056592 0.18822445 0 1.34056592 0.18822445 0.67028296
		 1.25876307 0.67028296 -0.67028296 1.25876307 0.67028296 0 1.25876307 0.67028296 0.67028296
		 -1.29966426 -0.25763708 -0.67028296 -1.29966426 -0.25763708 0 -1.29966426 -0.25763708
		 0.67028296 -1.34056592 0.18822445 -0.67028296 -1.34056592 0.18822445 0 -1.34056592
		 0.18822445 0.67028296 -1.25876307 0.67028296 -0.67028296 -1.25876307 0.67028296 0
		 -1.25876307 0.67028296 0.67028296;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "60F9AAC8-46AD-7B86-39CE-33B00A294075";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5215502 1.7141811 ;
	setAttr ".rs" 41039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65474498271942139 4.0191499762221481 1.6262649297714233 ;
	setAttr ".cbx" -type "double3" 0.65474498271942139 5.0239505641146804 1.8020972013473511 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "72D5817E-4B96-825B-4244-F08B4AF8376B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[97:105]" -type "float3"  0.25963715 0.087922782 0.035655241
		 0 0.087922782 0.035655241 0 -0.10561618 -0.035655241 0.26553801 -0.10561618 -0.035655241
		 -0.25963715 0.087922782 0.035655241 -0.26553801 -0.10561618 -0.035655241 0 -0.31958362
		 -0.026241165 0.25373638 -0.31958362 -0.026241165 -0.25373638 -0.31958362 -0.026241165;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C2D292EB-4E6A-680D-786D-A7904808F0D3";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5215502 2.3261471 ;
	setAttr ".rs" 52950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65474498271942139 4.0191499762221481 2.2382309436798096 ;
	setAttr ".cbx" -type "double3" 0.65474498271942139 5.0239507727309372 2.4140632152557373 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "BD729D5F-4E5F-348F-3590-33B97E597EDC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0 0 0.61196595 0 0 0.61196595
		 0 0 0.61196595 0 0 0.61196595 0 0 0.61196595 0 0 0.61196595 0 0 0.61196595 0 0 0.61196595
		 0 0 0.61196595;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "16A53B0E-4B12-405A-F28B-B08413D9F82E";
	setAttr ".ics" -type "componentList" 2 "f[5:6]" "f[9:10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.498569 3.053669 ;
	setAttr ".rs" 47856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69822371006011963 3.8568480186148788 2.8501961231231689 ;
	setAttr ".cbx" -type "double3" 0.69822371006011963 5.1402895621939804 3.2571420669555664 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "2F45FD4A-470D-5B08-1EE2-E08387DD477C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[97]" -type "float3" 0.14187422 0.12051248 0 ;
	setAttr ".tk[100]" -type "float3" -0.14187422 0.12051248 0 ;
	setAttr ".tk[103]" -type "float3" 0.080863565 -0.12997934 0 ;
	setAttr ".tk[104]" -type "float3" -0.080863565 -0.12997934 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.065802775 0.032901384 ;
	setAttr ".tk[106]" -type "float3" 0 -0.24494424 0 ;
	setAttr ".tk[107]" -type "float3" -0.093409933 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.065802775 0.032901384 ;
	setAttr ".tk[109]" -type "float3" 0.093409933 0 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.23304404 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.072383054 0.0065802764 ;
	setAttr ".tk[112]" -type "float3" 0 -0.072383054 0.0065802764 ;
	setAttr ".tk[113]" -type "float3" 0 0.072383046 0.61196524 ;
	setAttr ".tk[114]" -type "float3" 0 -0.16230196 0.71066964 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.84307891 ;
	setAttr ".tk[116]" -type "float3" -0.04347872 0.0065802764 0.60538512 ;
	setAttr ".tk[117]" -type "float3" 0 0.072383046 0.61196524 ;
	setAttr ".tk[118]" -type "float3" 0.04347872 0.0065802764 0.60538512 ;
	setAttr ".tk[119]" -type "float3" 0 0.11633879 0.57906395 ;
	setAttr ".tk[120]" -type "float3" 0 -0.085543618 0.48035994 ;
	setAttr ".tk[121]" -type "float3" 0 -0.085543618 0.48035994 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "53CCFAA2-4634-0B9B-5F7E-8A90BCA7355A";
	setAttr ".ics" -type "componentList" 2 "f[53:54]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.167666 0 ;
	setAttr ".rs" 56613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4792289137840271 3.1206094793959762 -0.35788795351982117 ;
	setAttr ".cbx" -type "double3" 0.4792289137840271 3.2147223524733688 0.35788795351982117 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "21334746-4E1C-F210-D004-BDBC9FEDD7DF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[65]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0.20889032 0.13281243 0.200515 ;
	setAttr ".tk[122]" -type "float3" 0 0.20938812 0.080463886 ;
	setAttr ".tk[123]" -type "float3" 0 0.00071914698 -0.02011271 ;
	setAttr ".tk[124]" -type "float3" 0.22782458 -0.0014279669 0.057444796 ;
	setAttr ".tk[125]" -type "float3" -0.20889032 0.13281243 0.200515 ;
	setAttr ".tk[126]" -type "float3" -0.22782458 -0.0014279669 0.057444796 ;
	setAttr ".tk[127]" -type "float3" 0 -0.20938811 0.073607281 ;
	setAttr ".tk[128]" -type "float3" 0.20414284 -0.1435156 0.19365817 ;
	setAttr ".tk[129]" -type "float3" -0.20414284 -0.1435156 0.19365817 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DD8D98C7-4BB4-FF9A-B339-B4B8CA30EA7D";
	setAttr ".ics" -type "componentList" 2 "f[53:54]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5882423 0 ;
	setAttr ".rs" 51726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4792289137840271 2.54118581339561 -0.35788795351982117 ;
	setAttr ".cbx" -type "double3" 0.4792289137840271 2.6352986864730026 0.35788795351982117 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "FD1B295F-447C-97D1-618E-C5ABEDD59C79";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[129:137]" -type "float3"  0 -0.57942367 0 0 -0.57942367
		 0 0 -0.57942367 0 0 -0.57942367 0 0 -0.57942367 0 0 -0.57942367 0 0 -0.57942367 0
		 0 -0.57942367 0 0 -0.57942367 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BCD506F0-4CC8-AB89-DEFE-42A8890F4A9B";
	setAttr ".ics" -type "componentList" 2 "f[53:54]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4206061 0 ;
	setAttr ".rs" 48992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6186632513999939 2.3598579935713913 -0.46201616525650024 ;
	setAttr ".cbx" -type "double3" 0.6186632513999939 2.4813541941329147 0.46201616525650024 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A4FD33A-48B5-2B79-13CA-9A905E7AFCF6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  -0.13943432 -0.15394455 -0.10412821
		 0 -0.18132776 -0.10412821 0 -0.18132776 0 -0.13943432 -0.15394455 0 0.13943432 -0.15394455
		 -0.10412821 0.13943432 -0.15394455 0 0 -0.18132776 0.10412821 -0.13943432 -0.15394455
		 0.10412821 0.13943432 -0.15394455 0.10412821;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2E9A8732-4793-909D-A51D-6A9D922795EE";
	setAttr ".ics" -type "componentList" 2 "f[53:54]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0296783 0 ;
	setAttr ".rs" 55916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7343144416809082 1.9575743250533248 -0.54838418960571289 ;
	setAttr ".cbx" -type "double3" 0.7343144416809082 2.1017825178786422 0.54838418960571289 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "52E6D97A-44BF-C054-CB0E-F9A0F160809C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  -0.11565116 -0.37957171 -0.086368009
		 0 -0.4022837 -0.086368009 0 -0.4022837 0 -0.11565116 -0.37957171 0 0.11565116 -0.37957171
		 -0.086368009 0.11565116 -0.37957171 0 0 -0.4022837 0.086368009 -0.11565116 -0.37957171
		 0.086368009 0.11565116 -0.37957171 0.086368009;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "41DAD430-4840-7773-F4F5-E6BE419EF6AE";
	setAttr ".ics" -type "componentList" 2 "f[53:54]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.36656502 0 ;
	setAttr ".rs" 35563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3703956604003906 -0.50113038495338902 -1.0234081745147705 ;
	setAttr ".cbx" -type "double3" 1.3703956604003906 -0.23199967816627964 1.0234081745147705 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "80E04D01-4CE8-4A27-DAC1-96B6EABFD726";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[153:161]" -type "float3"  -0.63608128 -2.33378243 -0.47502393
		 0 -2.45870471 -0.47502393 0 -2.45870471 0 -0.63608128 -2.33378243 0 0.63608128 -2.33378243
		 -0.47502393 0.63608128 -2.33378243 0 0 -2.45870471 0.47502393 -0.63608128 -2.33378243
		 0.47502393 0.63608128 -2.33378243 0.47502393;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "49C207E3-4F04-7EC4-FD5F-F2946D0D5BBC";
	setAttr ".ics" -type "componentList" 2 "f[53:54]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3390338 0 ;
	setAttr ".rs" 56190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.245110034942627 -1.4612968392685746 -0.92984521389007568 ;
	setAttr ".cbx" -type "double3" 1.245110034942627 -1.2167709298447464 0.92984521389007568 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "100E5897-4F28-63A8-38C8-E7AE6F08BB78";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[161:169]" -type "float3"  0.1252856 -0.98477119 0.093562983
		 0 -0.96016639 0.093562983 0 -0.96016639 0 0.1252856 -0.98477119 0 -0.1252856 -0.98477119
		 0.093562983 -0.1252856 -0.98477119 0 0 -0.96016639 -0.093562983 0.1252856 -0.98477119
		 -0.093562983 -0.1252856 -0.98477119 -0.093562983;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "598B3C89-45A5-5D9B-5833-D2B50BE59CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[88:92]" "e[123:126]" "e[137]" "e[141]" "e[145]" "e[161]" "e[165]" "e[169]" "e[256]" "e[260]" "e[272]" "e[276]" "e[288]" "e[292]" "e[304]" "e[308]" "e[320]" "e[324]" "e[335]" "e[338]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.48377737402915955;
	setAttr ".dr" no;
	setAttr ".re" 256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "60730017-41B5-6255-FD90-2F8B2627A5A8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[137]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[145]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[147]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[169]" -type "float3" 0.41102758 -0.72378862 0.30695447 ;
	setAttr ".tk[170]" -type "float3" 0 -0.643067 0.30695447 ;
	setAttr ".tk[171]" -type "float3" 0 -0.643067 0 ;
	setAttr ".tk[172]" -type "float3" 0.41102758 -0.72378862 0 ;
	setAttr ".tk[173]" -type "float3" -0.41102758 -0.72378862 0.30695447 ;
	setAttr ".tk[174]" -type "float3" -0.41102758 -0.72378862 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.643067 -0.30695447 ;
	setAttr ".tk[176]" -type "float3" 0.41102758 -0.72378862 -0.30695447 ;
	setAttr ".tk[177]" -type "float3" -0.41102758 -0.72378862 -0.30695447 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "86EAA320-4DF9-147B-5D31-7FAA9D42BB49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[83:87]" "e[127:130]" "e[138]" "e[142]" "e[146]" "e[162]" "e[166]" "e[170]" "e[264]" "e[266]" "e[280]" "e[282]" "e[296]" "e[298]" "e[312]" "e[314]" "e[328]" "e[330]" "e[345]" "e[348]" "e[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.42466303706169128;
	setAttr ".dr" no;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3B1C19F8-46DF-B6C5-CAA2-82975C01AA04";
	setAttr ".ics" -type "componentList" 3 "f[149:150]" "f[193]" "f[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2915685 -0.025104903 ;
	setAttr ".rs" 54494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7343144416809082 2.1017825178786422 -0.28308829665184021 ;
	setAttr ".cbx" -type "double3" 0.7343144416809082 2.4813544325514938 0.23287849128246307 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D78BF3B9-4CEC-269F-69CD-96B79C69D78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[2]" "e[6]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[58]" "e[190]" "e[199]" "e[206]" "e[215]" "e[222]" "e[231]" "e[240]" "e[243]" "e[251]" "e[258]" "e[267]" "e[274]" "e[283]" "e[289]" "e[297]" "e[304]" "e[313]" "e[320]" "e[329]" "e[338]" "e[341]" "e[349]" "e[368]" "e[394]" "e[424]" "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.57763886451721191;
	setAttr ".dr" no;
	setAttr ".re" 450;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4F27CA55-4330-6BAA-59CE-8692BFF665D4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[234:245]" -type "float3"  -2.80647182 0 0 -2.80647182
		 0 0 -3.33110857 0 0 -3.33110857 0 0 -2.80647182 0 0 -3.33110857 0 0 2.80647182 0
		 0 2.80647182 0 0 3.33110857 0 0 3.33110857 0 0 2.80647182 0 0 3.33110857 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BC0F42D9-42C4-FB71-D21C-D393B3EBDC8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1]" "e[5]" "e[11]" "e[15]" "e[19]" "e[23]" "e[27]" "e[31]" "e[35]" "e[39]" "e[43]" "e[47]" "e[51]" "e[57]" "e[186]" "e[195]" "e[202]" "e[211]" "e[218]" "e[227]" "e[234]" "e[237]" "e[247]" "e[254]" "e[263]" "e[270]" "e[279]" "e[286]" "e[293]" "e[300]" "e[309]" "e[316]" "e[325]" "e[332]" "e[335]" "e[345]" "e[366]" "e[396]" "e[422]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.54323947429656982;
	setAttr ".re" 452;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "82DC3592-48CA-B6BF-08F8-7E85CE2C6522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[298:299]" "e[301]" "e[303]" "e[305]" "e[307:308]" "e[311]" "e[388]" "e[402]" "e[444]" "e[458]" "e[500]" "e[562]" "e[580]" "e[642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.46409043669700623;
	setAttr ".re" 311;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "80D4F8BE-4078-588B-77F0-5AAC331EBB19";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[234]" -type "float3" -0.66364807 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.66364807 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.02335966 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.02335966 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.66364807 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.02335966 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.66364789 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.66364789 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.023359653 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.023359653 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.66364789 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.023359653 0 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.015975853 0 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.071372524 ;
	setAttr ".tk[275]" -type "float3" 0 -0.048021134 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.015975853 0 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.071372524 ;
	setAttr ".tk[315]" -type "float3" 0 -0.048021134 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5F5141EE-4153-D17E-9AC9-9C9A0FEFFA97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[475:476]" "e[478]" "e[480]" "e[483:484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.069018781185150146;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1833CD7E-4FA3-F339-0EE3-28B589278C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[680:681]" "e[683]" "e[685]" "e[687]" "e[689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.4646877646446228;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F53E1111-4B23-54DF-AE7B-4DAB51CFF116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[692:693]" "e[695]" "e[697]" "e[699]" "e[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.76985102891921997;
	setAttr ".dr" no;
	setAttr ".re" 692;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E59C10D1-4776-419D-A0B6-2DAE545DF43C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[462:463]" "e[465]" "e[467]" "e[470]" "e[472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.10898635536432266;
	setAttr ".re" 463;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "90BFD512-44B0-B24A-FABF-08A99E06B3D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[716:717]" "e[719]" "e[721]" "e[723]" "e[725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.45279973745346069;
	setAttr ".re" 716;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "47D63A49-435D-A413-43FF-6EA8EEFEAD04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[728:729]" "e[731]" "e[733]" "e[735]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.76992559432983398;
	setAttr ".dr" no;
	setAttr ".re" 728;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9E399916-4C27-22B4-AC62-C2AEBE1DFAC3";
	setAttr ".ics" -type "componentList" 3 "f[58]" "f[197]" "f[244:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48313099 -2.0224617 -0.0039358735 ;
	setAttr ".rs" 64531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3283064365386963e-09 -2.1043637223557328 -0.31451264023780823 ;
	setAttr ".cbx" -type "double3" 0.96626198291778564 -1.9405596680954789 0.30664089322090149 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "5CBEF2BA-4566-112E-F873-D085100F2CF6";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[145]" -type "float3" 0.057184532 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.16688582 0 0.12462993 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.40630358 ;
	setAttr ".tk[155]" -type "float3" -0.37958586 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.16688582 0 0.12462993 ;
	setAttr ".tk[157]" -type "float3" 0.37958586 0 0 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.40630358 ;
	setAttr ".tk[159]" -type "float3" 0.16688582 0 -0.12462993 ;
	setAttr ".tk[160]" -type "float3" -0.16688582 0 -0.12462993 ;
	setAttr ".tk[169]" -type "float3" 0.15834594 0 0.11825235 ;
	setAttr ".tk[170]" -type "float3" 0.082247719 0 -0.011001912 ;
	setAttr ".tk[171]" -type "float3" 2.3283064e-09 1.7462298e-10 1.0913936e-11 ;
	setAttr ".tk[172]" -type "float3" 0.032316014 0 0.026286999 ;
	setAttr ".tk[173]" -type "float3" -0.15834594 0 0.11825235 ;
	setAttr ".tk[174]" -type "float3" 0.1321795 -1.7462298e-10 0.026287002 ;
	setAttr ".tk[175]" -type "float3" 0.082247719 0 0.063575909 ;
	setAttr ".tk[176]" -type "float3" 0.15834594 0 -0.11825235 ;
	setAttr ".tk[177]" -type "float3" -0.15834594 0 -0.11825235 ;
	setAttr ".tk[197]" -type "float3" 0.23948261 0 -0.092323869 ;
	setAttr ".tk[199]" -type "float3" 0.1321795 -1.7462298e-10 0.0070376196 ;
	setAttr ".tk[200]" -type "float3" 0.082247704 1.7462298e-10 0.0070376196 ;
	setAttr ".tk[201]" -type "float3" 0.032316014 0 0.0070376201 ;
	setAttr ".tk[203]" -type "float3" -0.23948261 0 -0.092323869 ;
	setAttr ".tk[225]" -type "float3" 0.23948261 0 0.075948857 ;
	setAttr ".tk[227]" -type "float3" 0.1321795 -1.7462298e-10 0.042122245 ;
	setAttr ".tk[228]" -type "float3" 0.082247704 1.7462298e-10 0.042122245 ;
	setAttr ".tk[229]" -type "float3" 0.032316014 0 0.042122252 ;
	setAttr ".tk[231]" -type "float3" -0.23948261 0 0.075948857 ;
	setAttr ".tk[234]" -type "float3" 0 0.04189587 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.04189587 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.04189587 0 ;
	setAttr ".tk[246]" -type "float3" -0.066879153 1.4551915e-11 -0.050217394 ;
	setAttr ".tk[247]" -type "float3" 0.10333698 1.4551915e-11 0.026287002 ;
	setAttr ".tk[248]" -type "float3" -0.066879153 1.4551915e-11 0.061044544 ;
	setAttr ".tk[249]" -type "float3" 0.10333698 0 -0.011001912 ;
	setAttr ".tk[251]" -type "float3" 0.10114815 0 -0.178845 ;
	setAttr ".tk[283]" -type "float3" 0.10114815 0 0.178845 ;
	setAttr ".tk[285]" -type "float3" 0.10333698 0 0.063575909 ;
	setAttr ".tk[286]" -type "float3" 0.086019762 0 -0.050217401 ;
	setAttr ".tk[287]" -type "float3" 0.055122774 0 0.026286999 ;
	setAttr ".tk[288]" -type "float3" 0.086019762 0 0.061044537 ;
	setAttr ".tk[289]" -type "float3" 0.055122774 0 -0.011001912 ;
	setAttr ".tk[291]" -type "float3" -0.13009638 0 -0.178845 ;
	setAttr ".tk[323]" -type "float3" -0.13009638 0 0.178845 ;
	setAttr ".tk[325]" -type "float3" 0.055122774 0 0.063575909 ;
	setAttr ".tk[326]" -type "float3" -0.1253735 0 -0.093628764 ;
	setAttr ".tk[327]" -type "float3" 0.17991191 0 0.05705677 ;
	setAttr ".tk[328]" -type "float3" 0.28516483 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.17991191 0 -0.069358528 ;
	setAttr ".tk[330]" -type "float3" -0.1253735 0 0.093628764 ;
	setAttr ".tk[331]" -type "float3" 0.075987861 0 -0.13435782 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.30523655 ;
	setAttr ".tk[333]" -type "float3" -0.097735286 0 -0.13435782 ;
	setAttr ".tk[334]" -type "float3" -0.0053559765 0 -0.088199541 ;
	setAttr ".tk[335]" -type "float3" -0.47043744 0 -0.18678071 ;
	setAttr ".tk[336]" -type "float3" -0.28516483 0 -2.7910627e-09 ;
	setAttr ".tk[337]" -type "float3" -0.17991194 0 0.05705677 ;
	setAttr ".tk[338]" -type "float3" 0.1253735 0 -0.093628764 ;
	setAttr ".tk[339]" -type "float3" -0.097735293 0 0.13435782 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.30523655 ;
	setAttr ".tk[341]" -type "float3" 0.075987861 0 0.13435782 ;
	setAttr ".tk[342]" -type "float3" 0.057184532 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.057184532 0.04189587 0 ;
	setAttr ".tk[344]" -type "float3" 0.057184532 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.057184532 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.057184532 -0.04189587 0 ;
	setAttr ".tk[347]" -type "float3" 0.057184532 0 0 ;
	setAttr ".tk[348]" -type "float3" 3.7252903e-09 -0.01727942 -0.020149231 ;
	setAttr ".tk[349]" -type "float3" 3.7252903e-09 0.020801984 -0.0022857233 ;
	setAttr ".tk[350]" -type "float3" 3.7252903e-09 -0.017279398 0.019429252 ;
	setAttr ".tk[351]" -type "float3" 0 0.01727942 0.023488589 ;
	setAttr ".tk[352]" -type "float3" 0 -0.020801961 -0.0022857233 ;
	setAttr ".tk[353]" -type "float3" 0 0.01727942 -0.023488589 ;
	setAttr ".tk[354]" -type "float3" -0.038160361 -0.083776467 -0.097690277 ;
	setAttr ".tk[355]" -type "float3" -0.038160361 -0.060374379 -0.011081958 ;
	setAttr ".tk[356]" -type "float3" -0.038160361 -0.083776355 0.094199553 ;
	setAttr ".tk[357]" -type "float3" -0.044098094 0.083776467 0.11388059 ;
	setAttr ".tk[358]" -type "float3" -0.044098094 0.060374502 -0.011081958 ;
	setAttr ".tk[359]" -type "float3" -0.044098094 0.083776467 -0.11388059 ;
	setAttr ".tk[360]" -type "float3" 0.057184532 4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[361]" -type "float3" 0.057184532 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[362]" -type "float3" 0.057184532 -0.04189587 -1.1641532e-10 ;
	setAttr ".tk[363]" -type "float3" 0.057184532 -4.6566129e-10 0 ;
	setAttr ".tk[364]" -type "float3" 0.057184532 4.6566129e-10 2.7939677e-09 ;
	setAttr ".tk[365]" -type "float3" 0.057184532 0.04189587 -1.1641532e-10 ;
	setAttr ".tk[366]" -type "float3" 0 -0.017279424 -0.020149231 ;
	setAttr ".tk[367]" -type "float3" 0 0.017279424 -0.023488589 ;
	setAttr ".tk[368]" -type "float3" 0 -0.02080195 -0.0022857205 ;
	setAttr ".tk[369]" -type "float3" 0 0.017279424 0.023488589 ;
	setAttr ".tk[370]" -type "float3" 0 -0.017279398 0.019429259 ;
	setAttr ".tk[371]" -type "float3" 0 0.020801984 -0.0022857205 ;
	setAttr ".tk[372]" -type "float3" 0.038253121 -0.083011158 -0.096797854 ;
	setAttr ".tk[373]" -type "float3" 0.044008441 0.083011158 -0.11284028 ;
	setAttr ".tk[374]" -type "float3" 0.044008441 0.059440311 -0.010980713 ;
	setAttr ".tk[375]" -type "float3" 0.044008441 0.083011158 0.11284028 ;
	setAttr ".tk[376]" -type "float3" 0.038253121 -0.083011024 0.093339048 ;
	setAttr ".tk[377]" -type "float3" 0.038253121 -0.059440091 -0.010980713 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "019C028C-4B36-683E-837B-C0A86A440BF3";
	setAttr ".ics" -type "componentList" 3 "f[58]" "f[197]" "f[244:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48313099 -2.0224617 -0.0039358735 ;
	setAttr ".rs" 33671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1397133469581604 -2.0806792207077835 -0.22469905018806458 ;
	setAttr ".cbx" -type "double3" 0.82654863595962524 -1.9642441697434281 0.21682730317115784 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "7C267094-47D7-353B-2B35-9C802DE05E3F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[377:385]" -type "float3"  0.0079554245 0.003677747 -0.0087399492
		 -0.13971335 -0.023684692 -0.0087399492 -0.13971335 -0.023684692 -0.089813598 0.057179097
		 0.003677747 -0.06311053 -0.13971335 -0.023684692 0.089813598 0.057179097 0.003677747
		 0.074195653 0.13971335 0.023684692 -0.0011381888 0.11592876 0.023684692 -0.089813598
		 0.11592876 0.023684692 0.089813598;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0036DA0A-468C-B669-FEDE-539278F09421";
	setAttr ".ics" -type "componentList" 3 "f[58]" "f[197]" "f[244:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48313099 -4.009573 -0.0039358735 ;
	setAttr ".rs" 52085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22365988790988922 -4.0677903123215531 -0.22469905018806458 ;
	setAttr ".cbx" -type "double3" 0.74260210990905762 -3.9513552613571976 0.21682730317115784 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "3CA8A937-4E0F-62D1-B77D-B0B7248EC930";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[385:393]" -type "float3"  0.0047800029 -1.98711145 0
		 -0.083946541 -1.98711145 0 -0.083946541 -1.98711145 0 0.034355946 -1.98711145 0 -0.083946541
		 -1.98711145 0 0.034355946 -1.98711145 0 0.083946541 -1.98711145 0 0.069655553 -1.98711145
		 0 0.069655553 -1.98711145 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "787F3E90-4802-92D5-FB5B-61B88B39AA77";
	setAttr ".ics" -type "componentList" 3 "f[58]" "f[197]" "f[244:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48313099 -5.6362314 -0.0039358735 ;
	setAttr ".rs" 34366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22365988790988922 -5.6944487519577835 -0.22469905018806458 ;
	setAttr ".cbx" -type "double3" 0.74260210990905762 -5.5780137009934281 0.21682730317115784 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "A484AE9F-492C-3A66-4B67-CB8B9C2A65FC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[393:401]" -type "float3"  0 -1.62665868 0 0 -1.62665868
		 0 0 -1.62665868 0 0 -1.62665868 0 0 -1.62665868 0 0 -1.62665868 0 0 -1.62665868 0
		 0 -1.62665868 0 0 -1.62665868 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6823DA97-42FC-B2DA-69CD-D1AFB8B26FE7";
	setAttr ".ics" -type "componentList" 3 "f[57]" "f[198]" "f[284:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35975939 -2.0224617 -0.0039358735 ;
	setAttr ".rs" 55213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80176645517349243 -2.1043637223557328 -0.31451264023780823 ;
	setAttr ".cbx" -type "double3" 0.082247704267501831 -1.9405596680954789 0.30664089322090149 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "213EBC62-4247-540C-04F1-BB9E4AD43A5D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[171]" -type "float3" 9.3132257e-10 3.4924597e-10 5.0931703e-11 ;
	setAttr ".tk[172]" -type "float3" -3.7252903e-09 -3.4924597e-10 -4.0745363e-10 ;
	setAttr ".tk[200]" -type "float3" 1.8626451e-09 3.4924597e-10 1.3969839e-09 ;
	setAttr ".tk[201]" -type "float3" -3.7252903e-09 -3.4924597e-10 1.3969839e-09 ;
	setAttr ".tk[228]" -type "float3" 1.8626451e-09 3.4924597e-10 -1.3969839e-09 ;
	setAttr ".tk[229]" -type "float3" -3.7252903e-09 -3.4924597e-10 -1.3969839e-09 ;
	setAttr ".tk[285]" -type "float3" -5.8207661e-11 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[286]" -type "float3" -1.1641532e-10 -5.8207661e-11 -4.0745363e-10 ;
	setAttr ".tk[287]" -type "float3" -5.8207661e-11 -5.8207661e-11 9.3132257e-10 ;
	setAttr ".tk[401]" -type "float3" 0 -0.56378514 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.56378514 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.56378514 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.56378514 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.56378514 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.56378514 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.56378514 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.56378514 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.56378514 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "46FDAA37-457F-00F7-E4DD-6EA3F1DA8F04";
	setAttr ".ics" -type "componentList" 3 "f[57]" "f[198]" "f[284:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35975939 -2.0224619 -0.0039358735 ;
	setAttr ".rs" 46793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66868489980697632 -2.0797045655564164 -0.22100266814231873 ;
	setAttr ".cbx" -type "double3" -0.050833866000175476 -1.9652193017319535 0.21313092112541199 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "C2EAFD93-4476-65D7-0739-D596D543C474";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[409:417]" -type "float3"  0.011508782 -0.0021326465
		 -0.0090996474 -0.10831808 0.024659256 -0.0011850314 -0.13308157 0.024659256 -0.093509965
		 0.0022061665 -0.0021326465 -0.065707885 -0.13308157 0.024659256 0.093509965 0.0022061665
		 -0.0021326465 0.077249289 0.13308157 -0.024659622 -0.0090996474 0.13308157 -0.024659622
		 -0.093509965 0.13308157 -0.024659622 0.093509965;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "674ABE4D-47FD-91BE-F461-D5B0E50ED73B";
	setAttr ".ics" -type "componentList" 3 "f[57]" "f[198]" "f[284:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35975939 -4.0227594 -0.0039358735 ;
	setAttr ".rs" 53472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60197156667709351 -4.0676396317795609 -0.17412647604942322 ;
	setAttr ".cbx" -type "double3" -0.11754719913005829 -3.9778788514450882 0.16625472903251648 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "CE19069B-47D6-C44C-4D16-609E0596EE8A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[417:425]" -type "float3"  0.0057693059 -2.0013668537
		 -0.0045616198 -0.054299459 -1.98793554 -0.00059405202 -0.066713333 -1.98793554 -0.046876185
		 0.0011059395 -2.0013668537 -0.032939114 -0.066713333 -1.98793554 0.046876185 0.0011059395
		 -2.0013668537 0.038724776 0.066713333 -2.01265955 -0.0045616198 0.066713333 -2.01265955
		 -0.046876185 0.066713333 -2.01265955 0.046876185;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "1540EC7F-4A8B-C357-53FE-A78E0EBF75EF";
	setAttr ".ics" -type "componentList" 3 "f[57]" "f[198]" "f[284:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35975939 -5.6309338 -0.0039358735 ;
	setAttr ".rs" 42642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60197156667709351 -5.6758139558152054 -0.17412647604942322 ;
	setAttr ".cbx" -type "double3" -0.11754719913005829 -5.5860531754807328 0.16625472903251648 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "5271EDA2-40ED-07CB-2E33-7FB85046F736";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[425:433]" -type "float3"  0 -1.60817397 0 0 -1.60817397
		 0 0 -1.60817397 0 0 -1.60817397 0 0 -1.60817397 0 0 -1.60817397 0 0 -1.60817397 0
		 0 -1.60817397 0 0 -1.60817397 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8F852525-4C0D-7275-A66F-F19BF1BBB0DF";
	setAttr ".ics" -type "componentList" 4 "f[401]" "f[404]" "f[433]" "f[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.070315242 -5.9181237 0.2338106 ;
	setAttr ".rs" 46975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69532167911529541 -6.2000172562912796 0.18702098727226257 ;
	setAttr ".cbx" -type "double3" 0.83595216274261475 -5.6362297959641312 0.28060021996498108 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "AF9BCB6B-4661-5AF2-2785-788A1E13D034";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[378]" -type "float3" 0 0 0.076675415 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.0738189 ;
	setAttr ".tk[384]" -type "float3" 0.19421616 -0.058216818 0 ;
	setAttr ".tk[385]" -type "float3" 0.12508324 -0.058216818 0 ;
	setAttr ".tk[386]" -type "float3" 0.088580474 0.0090401135 0.076675415 ;
	setAttr ".tk[387]" -type "float3" 0.12508324 -0.058216818 0 ;
	setAttr ".tk[388]" -type "float3" 0.088580474 0.0090401135 -0.0738189 ;
	setAttr ".tk[389]" -type "float3" 0.044299547 0.058216818 0 ;
	setAttr ".tk[390]" -type "float3" 0.057060413 0.058216818 0 ;
	setAttr ".tk[391]" -type "float3" 0.057060413 0.058216818 0 ;
	setAttr ".tk[392]" -type "float3" 0.14070033 -0.058216345 0.0026213031 ;
	setAttr ".tk[393]" -type "float3" 0.071380883 -0.058216345 0.026937038 ;
	setAttr ".tk[394]" -type "float3" 0.064172298 0.0090404721 0.1040439 ;
	setAttr ".tk[395]" -type "float3" 0.071380883 -0.058216345 -0.026937069 ;
	setAttr ".tk[396]" -type "float3" 0.064172298 0.0090404721 -0.10599459 ;
	setAttr ".tk[397]" -type "float3" 0.032092929 0.058216345 0.00034136782 ;
	setAttr ".tk[398]" -type "float3" 0.041337516 0.058216345 0.026937038 ;
	setAttr ".tk[399]" -type "float3" 0.041337516 0.058216345 -0.026937069 ;
	setAttr ".tk[400]" -type "float3" 0.093582124 0.0090398537 0.0050507779 ;
	setAttr ".tk[401]" -type "float3" 0.15463354 -0.058216758 0.0050507779 ;
	setAttr ".tk[402]" -type "float3" 0.093350083 -0.058216758 0.051902831 ;
	setAttr ".tk[403]" -type "float3" 0.072089471 0.0090398537 0.12940949 ;
	setAttr ".tk[404]" -type "float3" 0.093350083 -0.058216758 -0.051902886 ;
	setAttr ".tk[405]" -type "float3" 0.072089471 0.0090398537 -0.13581562 ;
	setAttr ".tk[406]" -type "float3" 0.036052335 0.058216758 0.00065775419 ;
	setAttr ".tk[407]" -type "float3" 0.046437498 0.058216758 0.051902831 ;
	setAttr ".tk[408]" -type "float3" 0.046437498 0.058216758 -0.051902886 ;
	setAttr ".tk[409]" -type "float3" 0.050701976 0 0 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.075517245 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.072457246 ;
	setAttr ".tk[417]" -type "float3" 0.01973396 0.058065914 0 ;
	setAttr ".tk[418]" -type "float3" -0.054271393 0.058065914 0 ;
	setAttr ".tk[419]" -type "float3" -0.12540378 0.0093055777 0.06082942 ;
	setAttr ".tk[420]" -type "float3" -0.054271393 0.058065914 0 ;
	setAttr ".tk[421]" -type "float3" -0.12540378 0.0093055777 -0.055189569 ;
	setAttr ".tk[422]" -type "float3" -0.19421616 -0.031693939 0 ;
	setAttr ".tk[423]" -type "float3" -0.12508324 -0.031693939 0 ;
	setAttr ".tk[424]" -type "float3" -0.12508324 -0.031693939 0 ;
	setAttr ".tk[425]" -type "float3" 0.01917891 0.039582159 0.00026316714 ;
	setAttr ".tk[426]" -type "float3" -0.039317023 0.039582159 0.020766258 ;
	setAttr ".tk[427]" -type "float3" -0.090849012 -0.0091787418 0.081928313 ;
	setAttr ".tk[428]" -type "float3" -0.039317023 0.039582159 -0.020766309 ;
	setAttr ".tk[429]" -type "float3" -0.090849012 -0.0091787418 -0.07999447 ;
	setAttr ".tk[430]" -type "float3" -0.1407003 -0.050177179 0.0020208131 ;
	setAttr ".tk[431]" -type "float3" -0.071380854 -0.050177179 0.020766258 ;
	setAttr ".tk[432]" -type "float3" -0.071380854 -0.050177179 -0.020766309 ;
	setAttr ".tk[433]" -type "float3" -0.10603802 -0.57296437 0.0038937428 ;
	setAttr ".tk[434]" -type "float3" 0.021942481 -0.5242036 0.00050707575 ;
	setAttr ".tk[435]" -type "float3" -0.04416772 -0.5242036 0.040012896 ;
	setAttr ".tk[436]" -type "float3" -0.1020574 -0.57296437 0.10148311 ;
	setAttr ".tk[437]" -type "float3" -0.04416772 -0.5242036 -0.040012933 ;
	setAttr ".tk[438]" -type "float3" -0.1020574 -0.57296437 -0.10298396 ;
	setAttr ".tk[439]" -type "float3" -0.15463354 -0.61396354 0.0038937428 ;
	setAttr ".tk[440]" -type "float3" -0.093350083 -0.61396354 0.040012896 ;
	setAttr ".tk[441]" -type "float3" -0.093350083 -0.61396354 -0.040012933 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CDC8E866-4A26-4AE0-5814-85B51A2E50ED";
	setAttr ".ics" -type "componentList" 4 "f[401]" "f[404]" "f[433]" "f[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.070315242 -5.9181237 1.0794713 ;
	setAttr ".rs" 33597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69532167911529541 -6.2000172562912796 1.0326817035675049 ;
	setAttr ".cbx" -type "double3" 0.83595216274261475 -5.6362297959641312 1.1262609958648682 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "3CC7B3E0-47D4-117F-E8FB-7DB2B6C8900F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[442:453]" -type "float3"  0 0 0.84566075 0 0 0.84566075
		 0 0 0.84566075 0 0 0.84566075 0 0 0.84566075 0 0 0.84566075 0 0 0.84566075 0 0 0.84566075
		 0 0 0.84566075 0 0 0.84566075 0 0 0.84566075 0 0 0.84566075;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "985047C2-4A77-B4DB-C75B-35A4BAA8B0DF";
	setAttr ".ics" -type "componentList" 4 "f[401]" "f[404]" "f[433]" "f[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.070315242 -5.5898738 1.3131407 ;
	setAttr ".rs" 44500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69532167911529541 -6.2000172562912796 1.3131402730941772 ;
	setAttr ".cbx" -type "double3" 0.83595216274261475 -4.9797299332932328 1.3131412267684937 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "5BC02681-467F-5BF6-38AE-C98921D27C91";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[393]" -type "float3" 0 0.12239826 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.12239826 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.12239826 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.12239826 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.12239826 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.12239826 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.54522866 -0.36602134 ;
	setAttr ".tk[443]" -type "float3" 0 0.54522866 -0.37749159 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.40285683 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.3909868 ;
	setAttr ".tk[446]" -type "float3" 0 0.54522866 -0.36602134 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.3909868 ;
	setAttr ".tk[448]" -type "float3" 0 0.54522866 -0.30927855 ;
	setAttr ".tk[449]" -type "float3" 0 0.54522866 -0.31984007 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.33939469 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.32852495 ;
	setAttr ".tk[452]" -type "float3" 0 0.54522866 -0.30927855 ;
	setAttr ".tk[453]" -type "float3" 0 0 -0.32852495 ;
	setAttr ".tk[454]" -type "float3" 0 0.6564998 0.22371578 ;
	setAttr ".tk[455]" -type "float3" 0 0.6564998 0.21224558 ;
	setAttr ".tk[456]" -type "float3" 0 0 0.18688023 ;
	setAttr ".tk[457]" -type "float3" 0 0 0.19875026 ;
	setAttr ".tk[458]" -type "float3" 0 0.6564998 0.22371578 ;
	setAttr ".tk[459]" -type "float3" 0 0 0.19875026 ;
	setAttr ".tk[460]" -type "float3" 0 0.6564998 0.28045857 ;
	setAttr ".tk[461]" -type "float3" 0 0.6564998 0.2698971 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.25034237 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.26121199 ;
	setAttr ".tk[464]" -type "float3" 0 0.6564998 0.28045857 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.26121199 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DC69D5CB-4A95-E8D2-C495-7A825403C81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[792]" "e[794]" "e[798:799]" "e[803]" "e[805]" "e[808]" "e[884]" "e[888]" "e[908]" "e[912]" "e[930]" "e[933]" "e[937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.5420951247215271;
	setAttr ".dr" no;
	setAttr ".re" 908;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "21197632-4908-9383-E8D2-8EB101BE950B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[442]" -type "float3" 0 -0.060684148 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.060684148 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.060684148 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.060684148 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.060684148 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.060684148 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.050570123 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.050570123 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.050570123 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.050570123 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.050570123 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.050570123 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.46524495 0.59273034 ;
	setAttr ".tk[467]" -type "float3" 0 -0.46524495 0.59273034 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.68375647 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.68375647 ;
	setAttr ".tk[470]" -type "float3" 0 -0.46524495 0.59273034 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.68375647 ;
	setAttr ".tk[472]" -type "float3" 0 -0.46524495 0.59273034 ;
	setAttr ".tk[473]" -type "float3" 0 -0.46524495 0.59273034 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.68375647 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.68375647 ;
	setAttr ".tk[476]" -type "float3" 0 -0.46524495 0.59273034 ;
	setAttr ".tk[477]" -type "float3" 0 0 0.68375647 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2FEE6FB7-48A7-F17F-47B8-339129CC79BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[859]" "e[861]" "e[865:866]" "e[870]" "e[872]" "e[875]" "e[896]" "e[900]" "e[920]" "e[924]" "e[943]" "e[946]" "e[950]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.55306720733642578;
	setAttr ".dr" no;
	setAttr ".re" 943;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70AF608E-4E03-561C-756C-D8AFAB838B43";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 762\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E6EB4F32-4723-D080-C53E-3B941C48410C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 240 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CF8A11C1-48DA-6D4D-44EA-40935A84AA8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.28730559349060059 0.70010030269622803 ;
	setAttr ".ps" -type "double2" 12.974646091461182 12.974646091461182 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "6877F416-4CC8-A7D6-2BC4-579298FBCBFC";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[378]" -type "float3" 0.13407463 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.13407463 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.13407463 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.11076406 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.2463523 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.40272596 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.11076406 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.15859421 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.21881261 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.17235449 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.14095131 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.17235449 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.24635233 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.40272596 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.15859421 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.11076406 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.11076406 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.48208189 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.17235449 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.17235449 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.48208135 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.11076406 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.11076406 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.44236785 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.17235449 0 0 ;
	setAttr ".tk[462]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.17235449 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.44236785 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.11076406 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.11076406 0 0 ;
	setAttr ".tk[469]" -type "float3" 0.14695676 0 -0.17565976 ;
	setAttr ".tk[471]" -type "float3" 0 0 -0.10942357 ;
	setAttr ".tk[474]" -type "float3" 0.040767491 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.00019114558 0 -0.10942358 ;
	setAttr ".tk[477]" -type "float3" -0.14695676 0 -0.17565976 ;
	setAttr ".tk[478]" -type "float3" 0.43655574 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.47574699 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.3974348 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.24445194 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.15651073 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.17066343 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.17066343 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.17066343 0 -7.4505806e-09 ;
	setAttr ".tk[489]" -type "float3" -0.031420801 0 -0.10633799 ;
	setAttr ".tk[490]" -type "float3" 0.11076406 0 0.12477481 ;
	setAttr ".tk[491]" -type "float3" 0.14502592 0 0 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.12477482 ;
	setAttr ".tk[493]" -type "float3" 0.031420801 0 -0.10633799 ;
	setAttr ".tk[494]" -type "float3" 0.17078455 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.17078455 0 0 ;
	setAttr ".tk[496]" -type "float3" 0.17078455 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.15656061 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.24449727 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.39756152 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.47589928 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.43669498 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.14507234 0 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3849332D-4A4D-34E0-D83E-F99F81102834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 91 "e[90]" "e[95]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[186]" "e[188]" "e[190]" "e[192]" "e[195:196]" "e[198:199]" "e[201]" "e[217]" "e[233]" "e[235]" "e[253]" "e[269]" "e[280]" "e[282]" "e[285]" "e[294]" "e[296]" "e[299]" "e[315]" "e[331]" "e[333]" "e[341]" "e[344]" "e[346]" "e[363]" "e[381]" "e[383:384]" "e[389]" "e[391:394]" "e[399]" "e[401:402]" "e[440]" "e[448]" "e[450]" "e[458]" "e[463]" "e[478]" "e[486:487]" "e[526]" "e[542]" "e[563:564]" "e[603]" "e[619]" "e[651]" "e[679]" "e[691]" "e[698]" "e[700]" "e[702:704]" "e[706:707]" "e[711]" "e[723]" "e[734:736]" "e[738]" "e[740]" "e[742:743]" "e[750]" "e[766]" "e[778]" "e[780]" "e[782:784]" "e[787:788]" "e[790:791]" "e[797]" "e[799]" "e[802]" "e[817]" "e[833]" "e[845]" "e[847]" "e[849:851]" "e[854:855]" "e[857:858]" "e[864]" "e[866]" "e[869]" "e[881]" "e[893]" "e[905]" "e[917]" "e[929]" "e[942]" "e[961]" "e[993]";
createNode lambert -n "lambert2";
	rename -uid "FA80D161-4889-E169-5526-F48A97655C9E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6E3A4F7F-4D3E-A406-E296-2CA5C4DAE766";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "71D64ED3-4987-F056-5A2C-149C7FC80F03";
createNode checker -n "checker1";
	rename -uid "A92CA82F-4061-E7CC-5D18-3A981112D11D";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "996A673A-4144-E399-1420-839A117D7022";
	setAttr ".re" -type "float2" 15 15 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E750678C-40C8-371F-1C89-D1A5007EB5AB";
	setAttr ".uopa" yes;
	setAttr -s 625 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.17313334 -0.23883516 -0.17497468
		 -0.24090141 -0.15156129 -0.2196579 -0.13887955 -0.22363645 -0.17204165 -0.24102092
		 -0.16881585 -0.23677504 -0.17476758 -0.22594446 -0.16237888 -0.22470492 -0.16576624
		 -0.23664236 -0.16188982 -0.23258626 -0.20003593 -0.21097243 -0.18491367 -0.22181958
		 -0.16798252 -0.22745359 -0.21670642 -0.20969927 -0.14827338 -0.22839516 -0.13625781
		 -0.23289984 0.052463651 0.047831357 0.021498561 0.042750478 0.076167107 -0.004648149
		 0.086251497 0.015123725 0.099330783 -0.010231316 0.089036644 -0.0028108954 0.081155181
		 -0.0063359737 0.077956021 -0.006954968 -0.22779667 -0.21988308 -0.21168935 -0.22104663
		 -0.15330061 -0.23991275 -0.14148003 -0.24261367 0.098693967 -0.0059874654 0.10435116
		 0.0050064325 0.084300339 -0.011202514 0.091638327 -0.0090105534 -0.23125327 -0.23034292
		 -0.2150313 -0.23283315 -0.16516244 -0.24219167 -0.15007785 -0.24469435 -0.16727901
		 -0.23623741 -0.18458918 -0.23266757 -0.1930927 -0.22949421 -0.17855945 -0.23456192
		 -0.19785306 -0.23198229 -0.21824181 -0.23373091 -0.20352423 -0.22905117 -0.22802237
		 -0.23291117 -0.17144305 -0.24059784 -0.14835982 -0.24475431 -0.19490519 -0.22322994
		 -0.18335664 -0.23041302 -0.21487841 -0.23121905 -0.20272627 -0.22380704 -0.23004156
		 -0.22961652 -0.17086384 -0.23261857 -0.18964177 -0.2233119 -0.20762728 -0.2144509
		 -0.18847717 -0.2260856 -0.19756275 -0.20588315 -0.19834328 -0.19335747 -0.20212838
		 -0.16922915 -0.21467729 -0.19117993 -0.19654676 -0.19602698 -0.20150375 -0.21077162
		 -0.18651718 -0.19862479 -0.18424746 -0.17701733 -0.21034622 -0.21334636 -0.19434133
		 -0.20356083 -0.21269962 -0.22308224 -0.24099046 -0.20714754 -0.27505928 -0.20729405
		 -0.23757535 -0.22411728 -0.26154789 -0.18130267 -0.28402165 -0.15090352 -0.34904861
		 -0.15300971 -0.30815738 -0.18355137 -0.13493085 -0.15638649 -0.15391752 -0.18502283
		 -0.11927998 -0.17875397 -0.084193677 -0.14909464 -0.17108694 -0.19606245 -0.1463511
		 -0.19240934 -0.29415473 -0.20427644 -0.27365804 -0.21579731 -0.38417345 -0.15401351
		 -0.33388633 -0.18215001 -0.09852767 -0.1719327 -0.054918051 -0.14275306 -0.11208373
		 -0.18105739 -0.3586897 -0.20568836 -0.28196549 -0.21663046 -0.47325847 -0.1745894
		 -0.40952581 -0.19201404 -0.024201393 -0.16080332 0.036494792 -0.13895983 -0.098195493
		 -0.17818308 -0.36795607 -0.21047038 -0.28851628 -0.21446598 -0.5 -0.20705271 -0.42656231
		 -0.20876461 -0.003703773 -0.16220009 0.069939196 -0.15365493 -0.081662893 -0.17293429
		 -0.362436 -0.21627241 -0.28376663 -0.21340543 -0.48175246 -0.24082083 -0.41517779
		 -0.22640932 0.0022168159 -0.16838199 0.071369052 -0.175767 -0.076426089 -0.17237955
		 -0.32001144 -0.24964923 -0.30492264 -0.2402792 -0.38960007 -0.26832002 -0.35160321
		 -0.25769803 -0.018113434 -0.21375185 0.023259521 -0.22017086 -0.038486123 -0.20400137
		 -0.27990818 -0.26397336 -0.26182017 -0.23993963 -0.3472963 -0.27877873 -0.31258994
		 -0.27031934 -0.054719627 -0.23541924 -0.012144983 -0.23944241 -0.081142455 -0.2085408
		 -0.25920144 -0.26465562 -0.24119496 -0.24452069 -0.30835903 -0.28045857 -0.37176919
		 -0.29869971 0.39158458 0.49581069 0.45361274 0.49135214 0.059538484 -0.23457131 0.020662367
		 -0.23890498 0.16381651 0.44970185 0.26146746 0.45763034 -0.10048476 -0.21687627 -0.074805349
		 -0.23980752 -0.21934573 -0.24603876 -0.23743452 -0.26401201 -0.21922541 -0.26320156
		 -0.20221445 -0.24558866 0.18837655 0.48092636 0.34003228 0.31582591 0.3119393 0.31290266
		 0.36773646 0.28198552 0.31406212 2.778303e-05 0.27111125 0.24056217 0.27918333 0.23464878
		 0.34935671 0.28070781 -0.096314013 -0.24335775 -0.12162936 -0.22247744 -0.13852018
		 -0.22525299 -0.11435607 -0.24593943 -0.18210056 -0.24086952 -0.19397634 -0.26067036
		 -0.18050149 -0.26137084 -0.16564459 -0.25822356 -0.15469047 -0.25579917 -0.13962162
		 -0.24831438 -0.15913603 -0.22445387 -0.13276005 -0.17718595 -0.15466255 -0.18828017
		 -0.17744774 -0.19759518 -0.19565135 -0.20112973 -0.21921688 -0.20166349 -0.14388952
		 -0.18388772 -0.16556042 -0.19164729 -0.18674406 -0.19949102 -0.20342401 -0.20503765
		 -0.22646412 -0.21169925 -0.1521312 -0.1910339 -0.17470601 -0.19640934 -0.1961875
		 -0.2035234 -0.21202755 -0.21126753 -0.23269263 -0.22342521 -0.22710638 -0.21260858
		 -0.20310561 -0.21968275 -0.1606928 -0.22445804 -0.1789754 -0.22434825 -0.13745333
		 -0.22044402 -0.22479819 -0.21896613 -0.20214017 -0.22236162 -0.16243045 -0.22810346
		 -0.17983608 -0.22612494 -0.13858443 -0.23043925 -0.22602174 -0.22418118 -0.20331421
		 -0.22511744 -0.16342589 -0.23262477 -0.18088974 -0.22805846 -0.14086883 -0.24062473
		 -0.015786022 0.17239267 -0.16747081 -0.22690648 0.062645257 0.16607988 0.11148226
		 0.13246143 0.19018179 0.023681223 -0.18239129 -0.22462589 0.15961486 0.028653026
		 0.14890701 0.08532089 -0.18233436 -0.23098177 0.14331955 0.09777993 -0.20119414 -0.22757626
		 0.15413791 0.053989053 -0.019908458 0.13833863 0.032801211 0.13410312 0.079450548
		 0.1249271 0.1155808 0.089172721 0.13455814 0.017751455 0.16707236 0.0046975613 0.11276686
		 0.010611236 0.13597876 0.03680706 0.12939417 0.012969911 0.13730091 0.054238439 0.11152041
		 0.004686892 0.12341785 0.011354923 0.0027868152 0.072663784 0.04921633 0.078475356
		 0.085277617 0.084716558 0.1125918 0.047833383 0.095231533 0.0088142157 0.11272025
		 -0.0034198761 0.077947438 -0.0033373833 0.11895853 0.0095921159 0.10680652 -0.010144055
		 0.12959927 0.026480794 0.087120175 -0.011489868 0.098330736 -0.011161447 0.075692296
		 0.053230822 0.097101867 0.033410609 0.11018777 0.016440094 -0.33679155 -0.26153806
		 -0.29614472 -0.26389229 -0.26025301 -0.26559219 -0.24312864 -0.2636967 -0.065526336
		 -0.23962939 -0.020615876 -0.23275962 -0.082822621 -0.24129555 -0.17171884 -0.25838494
		 -0.16163376 -0.25483802 -0.22380647 -0.26261893 -0.20697251 -0.26214394 -0.11821154
		 -0.24648511 -0.10178515 -0.24378514 -0.15433156 -0.25326014 -0.1423372 -0.25124609
		 -0.34227073 -0.25560522 -0.29212689 -0.26469952 0.24890929 -0.45624283 -0.2505936
		 -0.27175084 -0.072312832 -0.2451978 -0.020274043 -0.23168707 0.23473132 -0.19215077
		 -0.16787699 -0.26135781 -0.15991464 -0.2559022 0.27890801 -0.4484129;
	setAttr ".uvtk[250:499]" 0.26533145 -0.4518283 0.22937286 -0.22272012 0.23165512
		 -0.20889169 -0.15421027 -0.25475886 -0.14900073 -0.25720513 -0.3620446 -0.24624461
		 -0.30119574 -0.26183879 -0.25776666 -0.27076271 -0.23070586 -0.26995102 -0.067332417
		 -0.24188977 -0.004234314 -0.22436172 0.2390483 -0.13781834 -0.15923691 -0.26256019
		 -0.15640253 -0.25666133 0.3039172 -0.62993509 0.29426977 -0.62887961 0.29999945 -0.63982457
		 0.30880103 -0.62349719 -0.7945134 -0.62429565 -0.79155117 -0.6314975 -0.76885647
		 -0.61056274 -0.74992603 -0.60115921 -0.15504467 -0.25601706 -0.15274265 -0.2581867
		 -0.42201886 -0.25355595 -0.32022196 -0.26453841 -0.26352602 -0.2721824 -0.19463338
		 -0.28079695 -0.035513639 -0.23216915 0.030358434 -0.21902284 -0.082700968 -0.24295369
		 -0.14067906 -0.26610249 -0.14539418 -0.2621882 -0.18756744 -0.26843005 0.33200705
		 -0.41719288 -0.16809727 -0.27328974 -0.14934021 -0.27172485 0.2433008 -0.11838996
		 0.2243852 -0.22147083 -0.14396244 -0.25427225 -0.12415603 -0.25014508 -0.15002799
		 -0.25768712 -0.15022111 -0.25519493 -0.31028071 -0.27278751 -0.43947905 -0.27825823
		 -0.39881757 -0.29761875 -0.3092607 -0.2782042 -0.19293331 -0.26932138 -0.25550914
		 -0.27107954 -0.2385132 -0.26360795 -0.2080709 -0.26771677 0.054818749 -0.22244741
		 -0.028160036 -0.23123819 -0.028070748 -0.2252032 0.070380151 -0.23114114 -0.088996947
		 -0.23710257 -0.056914151 -0.23794319 -0.13761833 -0.25991422 -0.12186444 -0.26358593
		 -0.12727991 -0.26347429 -0.1327835 -0.26148114 -0.12382495 -0.2676028 -0.14364493
		 -0.26832902 -0.17447992 -0.27099878 -0.14818627 -0.26637471 -0.13649616 -0.24512203
		 -0.15579578 -0.24972929 -0.11770481 -0.24970751 -0.090150118 -0.24825409 -0.15653738
		 -0.253245 -0.1503087 -0.25624514 -0.13693741 -0.25755751 -0.15158424 -0.24466904
		 -0.2634092 -0.27571312 0.36633801 0.45988059 -0.13681033 -0.26220569 -0.12954965
		 -0.2574206 0.3807224 0.46153808 0.38805568 0.46733761 0.14602202 0.44285101 0.15401465
		 0.44255996 -0.12556067 -0.25460601 -0.11488366 -0.25878191 -0.76413435 -0.58573282
		 -0.78640956 -0.61144757 0.28447026 0.0005848658 0.26462048 0.24968529 0.21230644
		 0.49554107 0.35413498 0.32290107 0.28377068 -0.63195151 0.2838743 -0.62448883 -0.18220332
		 -0.26223356 0.16151851 0.4211762 0.38292116 0.47017127 0.37355304 0.48930794 -0.11625993
		 -0.25655937 -0.1476959 -0.26905757 -0.12287918 -0.26553285 -0.16164532 -0.26959589
		 -0.14450669 -0.26701367 -0.17160466 -0.26881143 0.29570341 -0.47675782 0.30925709
		 -0.46999806 0.34482187 -0.44167507 0.24456042 -0.4658041 0.27933919 -0.47779602 0.26357442
		 -0.46285635 0.2268216 -0.22624171 0.22923344 -0.21567059 0.22204387 -0.22449687 0.22016644
		 -0.23768595 0.23215109 -0.19577864 0.23651785 -0.14178783 0.33967668 0.031095684
		 0.36599934 0.041555937 0.30596006 0.015911404 0.25514984 0.4568508 0.25769323 0.4447647
		 0.24903393 0.4719286 0.21419466 -0.24052596 0.21625417 -0.23108405 0.21891218 -0.21324289
		 0.22393894 -0.1643286 0.21071893 -0.25004435 0.21122086 -0.23810005 0.20378405 -0.24537858
		 -0.77979201 -0.61090773 -0.77097696 -0.58967352 -0.74456525 -0.55816001 -0.75817001
		 -0.64449114 -0.76830471 -0.63766408 0.44542032 -0.56661075 0.4739508 -0.53941929
		 0.38482302 -0.5620299 0.40146601 -0.5581187 0.41862059 -0.57353836 0.43325615 -0.57260895
		 0.55967093 -0.64772427 0.30157119 -0.60163707 0.21828946 -0.62821937 0.22004056 -0.61354631
		 0.23809674 -0.60529059 0.25859064 -0.60119015 0.1534813 0.43437988 0.16710508 0.43820417
		 0.15854162 0.42734402 0.18280739 0.44503325 0.25333589 0.45684499 0.16362333 0.421381
		 0.38953769 0.48722917 0.15328985 0.41564071 0.13381803 0.4092772 0.19805533 0.45719171
		 0.2065677 0.46215087 0.20113403 0.45086133 0.22836357 0.46824795 0.28575635 0.47805589
		 0.2041952 0.44439757 0.19380891 0.43884629 0.17440218 0.43292075 0.27201772 0.11239924
		 0.25839174 0.15137962 0.28905219 0.079797581 0.24700576 0.17502289 0.25295615 0.1953294
		 0.31818664 0.045073703 0.31426936 0.027093165 0.2943415 0.013151404 0.26567763 0.18822053
		 0.26036859 0.20247392 0.38417029 0.092334494 0.40635872 0.079312742 0.43330288 0.11259843
		 0.39052266 0.13763112 0.25435406 0.21395397 0.28981692 0.008563038 0.4231047 0.06628377
		 0.44421059 0.089636251 0.3276329 0.028604679 0.35137302 0.038426504 0.30746919 0.016466159
		 0.3801105 0.47936136 0.39499658 0.48249972 0.38300812 0.46978128 0.408571 0.48795617
		 0.45335513 0.49113488 0.38540328 0.46256483 0.37272334 0.45689589 0.35668427 0.45183122
		 0.43176621 0.49842626 0.44096524 0.50213599 0.43528205 0.49083269 0.45491439 0.5058527
		 0.50079411 0.51187795 0.43792152 0.48517609 0.43221205 0.4810766 0.41376209 0.47644079
		 0.30572927 0.32239881 0.32679141 0.32001972 0.30779219 0.35569316 0.34500736 0.32110769
		 0.39272648 0.32222152 0.30147529 0.37394586 0.29097182 0.40512016 0.2805354 0.4285492
		 0.30577004 0.31290117 0.33517796 0.31797436 0.21369392 0.25515133 0.22388852 0.2637946
		 0.20487767 0.27692717 0.20392615 0.26683909 0.35078549 0.32107845 0.2373035 0.47632283
		 0.23328638 0.27234137 0.22250885 0.29982525 0.27512211 0.43338612 0.28109193 0.41660622
		 0.26770574 0.4500818 0.32576853 0.050421461 0.30560112 0.069271803 0.30215192 0.22383095
		 0.39134085 0.27036026 0.28429967 0.16031189 0.35014838 0.033738524 0.37816644 0.041389294
		 0.40010285 0.050164975 0.28087574 0.29741913 0.27091968 0.28018481 0.27994794 0.2895804
		 0.3261888 0.25715184 0.27364296 0.28791299 0.28665322 0.30810294 0.27828085 0.37265959
		 0.24776447 0.41303709 0.36209041 0.044192448 0.34101313 0.05704841 0.34392518 0.20801343
		 0.44004488 0.23168048 0.32292974 0.14446183 0.38361317 0.032519735 0.41750097 0.051294461
		 0.44396514 0.071413122 0.25523001 0.26313549 0.2426486 0.25219983 0.23470098 0.27333936
		 0.26656854 0.23921533 0.23652256 0.26510745 0.2639237 0.26994079 0.25874507 0.33420458
		 0.22896588 0.37352431;
	setAttr ".uvtk[500:624]" 0.39983386 0.17988241 0.45685482 0.14302656 0.46168923
		 0.11832292 0.1939438 0.27944833 0.18510383 0.2848843 0.20530218 0.3292397 0.39721107
		 0.32038853 0.39574301 0.31602296 0.26708364 0.23852965 0.27742249 0.26665068 0.13478035
		 0.36106905 0.43667775 0.056587372 0.14179403 0.42510504 0.38417023 0.022842895 0.17066824
		 0.46755382 0.34434426 0.010783858 0.38377309 0.29442298 0.53412378 0.53040749 0.4139604
		 0.48898071 0.26400477 0.44683591 0.44528359 0.49435925 0.46514189 0.49960619 0.46942031
		 0.50242805 0.46702951 0.50719666 0.4916057 0.52342564 0.47782016 0.51912695 0.3797105
		 0.47072917 0.46369219 0.51359874 0.31507677 0.44458824 -0.29102373 -0.30053258 0.3152715
		 0.44480842 0.31348991 0.27623704 0.32731724 0.49690783 0.1937201 0.44776857 0.27567333
		 0.006151557 0.21298218 0.4508948 0.23387969 0.45700854 0.24315411 0.46158278 0.23990256
		 0.46823895 0.27387965 0.48818046 0.2500813 0.48150396 0.15421683 0.42904747 0.23704481
		 0.4742232 0.11206812 0.40367973 0.069929898 -0.26379517 0.12075597 0.40537673 0.55192816
		 -0.65143853 0.27645755 -0.60029066 0.542633 -0.65211082 0.52910936 -0.64119112 0.30848593
		 -0.61138272 0.58445245 -0.62728322 0.51910251 -0.64442909 0.57518929 -0.62940198
		 0.48873705 -0.53475881 0.36102486 -0.435211 0.20259601 -0.24398628 -0.7815187 -0.62690848
		 -0.72820032 -0.55649984 0.2146973 -0.1853458 0.20303231 -0.25137362 0.21052241 -0.19746685
		 0.20674098 -0.22817799 0.20503342 -0.23937336 0.2294153 -0.14424926 0.24115002 -0.11910719
		 0.10974234 -0.20203078 0.15924394 -0.21303646 0.026408911 0.16865194 0.23954368 -0.0053574443
		 -0.17545015 -0.2255317 -0.17092073 -0.23222387 0.15387082 0.066188693 -0.23209915
		 -0.27534607 -0.14426902 -0.29402304 -0.16109183 -0.27299297 0.21836543 0.0063914657
		 -0.19153184 -0.22250664 -0.19043654 -0.22940767 0.15048486 0.034545124 0.13794219
		 0.41908228 0.10190731 -0.26247683 -0.35390735 -0.31566307 -0.11637706 -0.29138622
		 -0.12643754 -0.28405955 0.16976744 0.43091571 -0.11026031 -0.24856201 0.22217548
		 -0.23766276 -0.20689756 -0.26823378 0.21486592 -0.44798499 0.31605661 -0.42074597
		 -0.19447324 -0.26634499 -0.1013048 -0.25375804 -0.12750569 -0.25043851 -0.12831634
		 -0.25240669 0.23389119 -0.44219363 -0.23366041 -0.26828492 -0.21257107 -0.26634088
		 -0.19387166 -0.27475002 -0.033154428 -0.24101999 0.16068542 0.42568874 -0.069666028
		 -0.24856772 -0.089438945 -0.24524906 -0.087708116 -0.24528253 -0.11022794 -0.2476725
		 -0.12159297 -0.13464439 -0.056484431 -0.12482393 0.11406249 -0.24122991 0.14697933
		 -0.23676978 0.041002691 -0.20852643 0.018369675 -0.2200363 0.0097769499 -0.22865313
		 0.016291499 -0.24414378 0.10820395 -0.018048108 0.12804627 -0.014888585 0.19151163
		 -0.0088767409 -0.20154464 -0.22326189 -0.15666392 -0.22819954 -0.16185614 -0.23208493
		 -0.16141924 -0.22695136 0.05410254 -0.22639394 0.12509173 -0.18274462 0.12660336
		 -0.14709544 0.083423555 -0.12134188 -0.019270182 -0.11920887;
createNode psdFileTex -n "PSD_lambert1_color";
	rename -uid "4E210B4A-4904-427D-9065-59B57CF4AAD4";
	setAttr ".ftn" -type "string" "D:/projects/New Folder/Projecttemo//sourceimages/temo_pCubeShape1.psd";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".lsn" -type "string" "lambert1.color";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "262BEC6A-478A-92D4-F118-7A9F0B5E08EC";
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "8C528FD4-436E-F6FF-3C0B-34B50CF5BA37";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode file -n "file1";
	rename -uid "270E6F92-4A8C-6DB3-2111-648D23E0DAD0";
	setAttr ".ftn" -type "string" "D:/projects/New Folder/Projecttemo//sourceimages/3dPaintTextures/temoanim/temoanim_pCubeShape1.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "8D7D5D54-4401-5EC8-EAEC-65BFB3019C7F";
createNode skinCluster -n "skinCluster1";
	rename -uid "CAA8950A-4A69-D41E-A6E1-7AAA1CC9DB4F";
	setAttr -s 506 ".wl";
	setAttr ".wl[0:371].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.95782879206043114 10 0.042171207939568967
		1 4 1
		1 4 1
		1 4 1
		2 4 0.95782879206043114 7 0.042171207939568967
		1 4 1
		1 4 1
		2 2 6.4876966960181803e-06 4 0.99999351230330402
		1 4 1
		1 4 1
		2 4 0.95782879206043103 10 0.04217120793956896
		2 2 0.0089524626382737321 4 0.99104753736172635
		2 2 0.0022977088416113794 4 0.9977022911583886
		2 2 0.0089524626382737321 4 0.99104753736172635
		1 4 1
		1 4 1
		2 2 0.015326816226985439 4 0.9846731837730146
		2 2 0.0056248201346493333 4 0.99437517986535073
		2 2 0.015326816226985439 4 0.9846731837730146
		2 2 0.039079030983634043 4 0.96092096901636592
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 2 0.075942754269891707 4 0.92405724573010839
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 2 1
		2 1 0.24503512040557032 2 0.75496487959442971
		1 2 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 2 0.99999990552064277 4 1.7153892122667902e-08 9 7.7325465141585996e-08
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 1 2.0252485047197868e-08 2 0.99999996329712204 4 1.6450392889215457e-08
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		5 0 1.0000000000002887 1 -1.8543436194935839e-15 12 -1.227425814608846e-14 
		16 -2.732250556331902e-13 17 -1.2419507441733811e-15
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		5 0 0.48632087046823153 1 0.0033005963716543785 12 0.021847284313830147 
		16 0.48632066713115102 17 0.0022105817151329582
		4 0 0.54483993960872323 1 0.011368754467741927 13 0.0096248090570869374 
		16 0.43416649686644787
		4 0 0.43187439676569656 1 0.082641012289539753 16 0.4058707172451152 
		17 0.079613873699648605
		1 16 1
		5 0 0.48632076612628827 1 0.003300597039329385 12 0.48632076612628827 
		13 0.0022105821737241249 16 0.021847288534369902
		1 12 1
		2 0 0.97505434986456185 1 0.024945650135438147
		3 0 0.98879458875073467 1 0.0067108228137806748 17 0.0044945884354846517
		3 0 0.98879458875073467 1 0.0067108228137806748 13 0.0044945884354846517
		1 2 1
		1 2 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 2 0.0036894338312806895 4 0.99631056616871927
		2 2 0.00019348129007619355 4 0.99980651870992376
		2 2 0.0036894338312806895 4 0.99631056616871927
		2 4 0.96952200571565228 7 0.030477994284347727
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 0 1
		5 0 0.49072854134728766 1 0.0031595564236048374 12 0.49072854134728755 
		13 0.0025815721368359396 16 0.012801788744984005
		3 1 0.0077101285027625453 13 0.0064370471373994473 16 0.98585282435983801
		5 0 0.39113889491603859 1 0.0025975833456401191 12 0.012045461966390201 
		16 0.5921092928192615 17 0.0021087669526696096
		1 0 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 0 1
		5 0 0.49097926645929829 1 0.0030686907777411287 12 0.49097926645929829 
		13 0.0025067094332024151 16 0.012466066870459898
		4 0 0.41748811066055691 1 0.10905210037550685 16 0.36941353201595789 
		17 0.10404625694797846
		4 0 0.45027766147859172 1 0.0028688169967199801 16 0.54461149685920407 
		17 0.0022420246654841014
		1 0 1
		1 1 1
		1 2 1
		1 2 1
		3 2 0.00029184819146562904 9 0.0091700778703168 11 0.99053807393821758
		1 11 1
		3 2 0.00029804481295790913 9 0.0093719471675509317 11 0.99033000801949111
		1 11 1
		3 2 0.00037380038282117117 9 0.01152225932545565 11 0.98810394029172322
		3 2 0.00043386055591317524 9 0.013215398120316064 11 0.98635074132377065
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 2 0.00043967100873236394 8 0.99956032899126768
		1 12 1
		1 12 1
		5 0 0.46472229618056099 1 0.0055104543754143781 12 0.46036730837823542 
		13 0.0045800307976057077 16 0.064819910268183567
		1 0 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.25775688130626889 2 0.74224311869373116
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 2 0.0071903881404092882 4 0.99280961185959071
		2 2 0.0032329837766276546 4 0.99676701622337238
		2 2 0.0004999324303489581 4 0.99950006756965104
		2 2 0.00010907781147173528 4 0.99989092218852826
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 0 1
		3 0 0.97203673300388471 1 0.015248357374627791 13 0.012714909621487563
		4 0 0.058761865811102931 1 0.00036727008249816151 16 0.94057085363059301 
		17 0.00030001047580586001
		4 0 0.059428338708476129 1 0.00038262944477412676 16 0.93987639760924024 
		17 0.00031263423750948425
		4 0 0.52275018264651918 1 0.0062632923387295611 16 0.46576055557565721 
		17 0.0052259694390940498
		1 0 1
		2 0 0.015698722835690019 1 0.98430127716431004
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 2 0.0088930381034130809 4 0.99110696189658698
		2 2 0.0044298578708142911 4 0.99557014212918571
		2 2 0.0011673757787753387 4 0.99883262422122465
		2 2 8.6251876104358993e-05 4 0.99991374812389566
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.96463437976570943 10 0.035365620234290539
		1 4 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.016533190457630624 1 0.98346680954236931
		2 0 0.99298392490747056 1 0.0070160750925293567
		3 0 0.97118837000370539 1 0.015690470216811105 17 0.013121159779483541
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		4 3 0.045486691793574445 4 0.033225793025816332 6 0.096812562724914078 
		8 0.82447495245569513
		4 3 0.041812455309395792 4 0.030588300902601541 6 0.089070230381133056 
		8 0.83852901340686958
		4 3 0.053380257106843867 4 0.039005094209897027 6 0.11331794787971086 
		8 0.79429670080354831
		4 3 0.058858755516522893 4 0.042427815690538488 6 0.12444984652267262 
		8 0.77426358227026604
		5 2 0.031704742995117073 3 0.042344754340094257 4 0.030453061833264305 
		6 0.09001802223453817 8 0.80547941859698624
		4 3 0.050226315920580245 4 0.036188541210376193 6 0.10655256463547462 
		8 0.80703257823356889
		3 2 1.7927064365478514e-06 9 0.99997597828882046 11 2.2229004742981012e-05
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		3 2 1.0092102326033471e-06 9 0.99998634228722361 11 1.2648502543843536e-05
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 3 0.049545366637830476 4 0.035993102987877619 11 0.9144615303742919
		1 3 0.055426182121612357;
	setAttr ".wl[371:505].w"
		2 4 0.039712277014076973 11 0.9048615408643107
		3 3 0.046933983353676816 4 0.033564262162298068 11 0.91950175448402516
		3 3 0.066814040472703132 4 0.04789430197943572 11 0.8852916575478611
		4 3 0.052972802893337834 4 0.038496711838257959 9 0.11323204411582398 
		11 0.7952984411525803
		2 3 0.046306395468159081 11 0.95369360453184093
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		3 12 0.45608763345156117 13 0.46750143950701661 14 0.07641092704142223
		4 0 0.067822295639969388 12 0.42396623728174421 13 0.4332806757518044 
		14 0.074930791326482116
		3 12 0.46011288541931195 13 0.47871215776095977 14 0.061174956819728281
		4 0 0.068762147149172045 12 0.42301432228462144 13 0.43245564197783315 
		14 0.0757678885883733
		4 0 0.068029686951589452 12 0.42392913626470335 13 0.43393787580459564 
		14 0.074103300979111497
		2 12 0.49594597003598184 13 0.50405402996401816
		2 12 0.49625863774165008 13 0.50374136225834998
		3 12 0.44881977626982544 13 0.45576419108394767 14 0.095416032646226848
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 16 1
		3 0 0.071646444458001821 1 9.7288590298909289e-05 16 0.92825626695169927
		4 0 0.058041923337214377 1 0.00036284723151639483 16 0.94129897487095027 
		17 0.00029625456031898736
		3 1 0.0033502446053595698 16 0.99403535127738041 17 0.0026144041172599768
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		2 16 0.49529045774728286 17 0.50470954225271714
		2 16 0.49568625515951525 17 0.50431374484048475
		3 0 0.043966490315382786 16 0.46213278791521828 17 0.49390072176939892
		2 16 0.49561150286739175 17 0.50438849713260825
		3 0 0.049032254463111054 16 0.46240819035748576 17 0.48855955517940325
		3 0 0.072049459562240223 16 0.45864267835466932 17 0.46930786208309055
		3 0 0.068561079578674813 16 0.45982486120980043 17 0.47161405921152472
		3 0 0.06947475124316467 16 0.45932646780153924 17 0.47119878095529605
		2 17 0.87698073068798976 18 0.12301926931201025
		2 17 0.99947900323297578 18 0.00052099676702423408
		2 17 0.9999862617787858 18 1.3738221214172178e-05
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 18 1
		1 18 1
		2 17 0.43770233916472912 18 0.56229766083527088
		1 18 1
		2 17 0.13962984797196384 18 0.86037015202803613
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.14004441925272795 18 0.85995558074727207
		1 18 1
		1 18 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.027432863444621754 18 0.9725671365553783
		1 18 1
		1 18 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 13 1
		1 13 1
		1 13 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 18 1
		1 18 1
		2 17 0.019803631405415384 18 0.9801963685945847
		2 17 0.099650936398435294 18 0.90034906360156475
		3 17 0.41879560820325012 18 0.57362971612191105 19 0.0075746756748388995
		1 18 1
		2 17 0.66063980339524497 18 0.33936019660475508
		1 17 1
		1 17 1
		2 17 0.45580636511374772 18 0.54419363488625228
		2 17 0.18628229318885695 18 0.81371770681114308
		2 17 0.012719645518855722 18 0.98728035448114426
		1 18 1
		1 18 1;
	setAttr -k off ".wl[0].w";
	setAttr -s 20 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.0025019418513489993 -0.9999968701385884 0 -0 0.9999968701385884 0.0025019418513489993 -0 0
		 -0 -0 1 -0 1.4374012883141176 0.0035963056963544838 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.0043114397299950768 -0.9999907057005355 0 -0 0.9999907057005355 0.0043114397299950768 -0 0
		 -0 -0 1 -0 0.27281543852071743 0.0040899740121288185 -0 1;
	setAttr ".pm[2]" -type "matrix" -0.014070836980159606 0.99990100087292555 1.2245255601832628e-16 -0
		 0.99990100087292533 0.014070836980159606 1.7231805469076667e-18 -0 -1.9259299443872363e-34 1.2246467991473535e-16 -1 0
		 -1.0035635088899002 -0.022541005019152103 -2.7604769646269044e-18 1;
	setAttr ".pm[3]" -type "matrix" 0.010100494835365372 -0.99994898870096427 -2.4491098885065317e-16 -0
		 0.99994898870096416 0.010100494835365367 -4.8622667991421014e-19 -0 2.9599240548698891e-18 -2.4489358449289444e-16 1 -0
		 -2.5226178600425571 -0.038440924851636644 -1.9471785929549171e-18 1;
	setAttr ".pm[4]" -type "matrix" 9.3657720467987831e-15 -1.0000000000000002 -2.4491098885065317e-16 -0
		 1 9.3605678763708527e-15 -4.8622667991420976e-19 -0 4.8622667991650306e-19 -2.4491098885065317e-16 1 -0
		 -3.230289080136763 -0.0058137032455646085 1.4681292384999177e-19 1;
	setAttr ".pm[5]" -type "matrix" 1.0000000000000002 3.9898639947466569e-17 -2.4491098885065317e-16 -0
		 -3.4694469519537726e-17 1 -4.8622667991420976e-19 0 2.4491098885065317e-16 4.86226679914219e-19 1 -0
		 0.0058137032455345449 -6.5601256403519512 1.7658682991803884e-18 1;
	setAttr ".pm[6]" -type "matrix" 0.99995194502508111 -0.009803450441422416 -2.4491098885065312e-16 -0
		 0.0098034504414224177 0.999951945025081 -4.8622667991421014e-19 -0 2.4490398635838635e-16 -1.914769427453835e-18 1 -0
		 -0.93813212900262311 -2.2565483642976933 2.2543152830409417e-16 1;
	setAttr ".pm[7]" -type "matrix" 0.99993240274437178 -0.011627120962119451 -2.4491098885065317e-16 -0
		 0.011627120962119453 0.99993240274437167 -4.8622667991421014e-19 -0 2.4490008695635599e-16 -2.3614158799937982e-18 1 -0
		 -2.4000103242647102 -2.2521750322929015 5.8244441522279754e-16 1;
	setAttr ".pm[8]" -type "matrix" 0.010100494835365421 -0.99994898870096438 -2.4491098885065322e-16 -0
		 0.99994898870096427 0.010100494835365416 -4.8622667991421101e-19 -0 2.9599240548699007e-18 -2.4489358449289444e-16 1 -0
		 -2.3304911691450325 3.5793436386080795 8.8345637066178609e-16 1;
	setAttr ".pm[9]" -type "matrix" 0.99995194502508111 -0.0098034504414225478 2.393568058699488e-16 -0
		 -0.0098034504414225426 -0.999951945025081 -5.6604043735192079e-16 0 2.448944529600667e-16 5.6366671370873739e-16 -1 -0
		 0.96404982724610822 2.2562974116110555 1.507890202222017e-15 1;
	setAttr ".pm[10]" -type "matrix" 0.99993240274437178 -0.011627120962119583 2.3935680586994885e-16 -0
		 -0.011627120962119578 -0.99993240274437167 -5.6604043735192079e-16 0 2.4592204664129787e-16 5.6321914403682466e-16 -1 -0
		 2.4259268168725039 2.2518756760706928 1.8648883785611758e-15 1;
	setAttr ".pm[11]" -type "matrix" 0.010100494835365289 -0.99994898870096438 2.393568058699489e-16 -0
		 -0.99994898870096427 -0.010100494835365291 -5.6604043735192089e-16 0 5.6842918507540376e-16 -2.3362730745426727e-16 -1 -0
		 2.3307538264270296 -3.6052621421189026 2.1671561850973381e-15 1;
	setAttr ".pm[12]" -type "matrix" 0.061234564615977531 0.99812340324044702 0 -0 -0.99812340324044702 0.061234564615977531 -0 0
		 0 -0 1 -0 -2.0636340671887288 -0.39606797653017595 -0 1;
	setAttr ".pm[13]" -type "matrix" 9.137693251856418e-17 7.8823012186885938e-15 1 -0
		 -0.99999326635299401 0.0036697750163122498 7.5280035019983973e-17 0 -0.0036697750163122538 -0.99999326635299401 7.8489499546356108e-15 -0
		 -3.9422434850179675 0.014467244066848335 -0.63866969094173254 1;
	setAttr ".pm[14]" -type "matrix" -7.8739375932383197e-15 -7.6022301516912275e-15 -1 0
		 -0.039572937999898868 0.99921668449743972 -7.2975103526519008e-15 0 0.99921668449743972 0.039572937999898652 -8.1349788781061837e-15 -0
		 -0.22315306899967405 5.8080337765019943 0.63866969094169024 1;
	setAttr ".pm[15]" -type "matrix" 0.0025019418513489763 -0.9999968701385884 -4.3710157638471017e-18 -0
		 0.99999687013858829 0.0025019418513489728 6.1101480044763869e-16 -0 -8.6756085867879868e-16 7.8501162996808494e-17 1 -0
		 5.8741479049746372 0.65336851237909732 -1.5952279316374405 1;
	setAttr ".pm[16]" -type "matrix" 0.06123456461598055 0.99812340324044668 -1.2223486309324759e-16 -0
		 0.99812340324044668 -0.06123456461598055 7.4990713554142357e-18 0 0 -1.2246467991473532e-16 -1 -0
		 2.0543104294689507 0.24406668468401793 -2.9889548417678888e-17 1;
	setAttr ".pm[17]" -type "matrix" 1.0529577445312863e-16 7.8934627754589157e-15 0.99999999999999978 -0
		 0.99999326635299368 -0.0036697750163126263 -6.8871360014661349e-17 0 0.0036697750163126198 0.99999326635299368 -7.8266903868752471e-15 -0
		 3.9422434541454172 -0.014467243953554941 0.48638347466902387 1;
	setAttr ".pm[18]" -type "matrix" -7.8845921870032423e-15 2.9802322121511235e-08 -0.99999999999999944 -0
		 0.039572937999898382 -0.99921668449743928 -2.9778977820054125e-08 0 -0.99921668449743972 -0.039572937999898229 -1.1793576342571464e-09 0
		 0.22315326464703181 -5.8080386819486822 -0.48638364776206577 1;
	setAttr ".pm[19]" -type "matrix" 0.0025019418513485313 -0.99999687013858796 -2.5427916258664929e-16 -0
		 -0.99999687013858796 -0.0025019418513485907 -1.3212937367878173e-15 0 1.4018567706654813e-15 9.1842052883829251e-17 -0.99999999999999978 -0
		 -5.8745247065144337 -0.50108276220863568 1.5952299999999915 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr -s 20 ".ma";
	setAttr -s 20 ".dpf[0:19]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 20 ".lw";
	setAttr -s 20 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 20 ".ifcl";
	setAttr -s 20 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "4023BC86-4CA9-9612-E396-6A8D3B2043B6";
	setAttr -s 3 ".vl[0].vt";
	setAttr ".vl[0].vt[166]" -type "float3" 0 0 0.34563908 ;
	setAttr ".vl[0].vt[283]" -type "float3" 0 0 0.28958949 ;
	setAttr ".vl[0].vt[322]" -type "float3" 0 0 0.28958949 ;
createNode dagPose -n "bindPose1";
	rename -uid "6F96ADEB-452D-5D07-647A-AFB13BA05E54";
	setAttr -s 20 ".wm";
	setAttr -s 20 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -1.4374057871950239
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.7062216571830161 0.7079907986165318 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1645788955967864 9.9603850431745426e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0009047541894240059 0.99999959070984457 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2766237296775809 -2.7365262833534132e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99995775958987332 0.0091912477934825553 5.628016095229292e-19 6.1229753478214843e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.519246526685879 2.0816681711721685e-15
		 2.5499312463687003e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99992696538490156 0.012085689725537488 7.4003506189337688e-19 6.1227867876987296e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.70744771757236036 1.4727802311043092e-15
		 -2.0939915168049091e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0050503118238303529 0.99998724709392273 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3298365602151883 3.1114972294703604e-14
		 -1.6190553753303969e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654424 0.70710678118655079 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.24784487473408046 -0.93147523393071729
		 -2.2737870689704905e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.7000346563524481 0.71410887118527655 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4577667445406948 1.7347234759768071e-17
		 -3.5701288691870352e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00091188761215331763 0.99999958423040491 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2291214722705752 3.0295210784458959e-14
		 -3.0101195543898825e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.69938317826595986 0.71474692721172617 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.26660692775961792 0.92627911354077963
		 2.276289486145729e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70721179964055281 -0.70700174713303965 -2.0027729495436584e-16 2.0033679798695908e-16 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4577660417620879 1.1372002512999302e-06
		 -3.5699817633915924e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00091188761215331763 0.99999958423040491 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2291230718274928 1.1627120666268809e-06
		 -3.0226780653616194e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.69938317826595986 0.71474692721172617 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.59679550973984063
		 -0.52318523543965223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99949163926782325 0.031882017403537945 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9103465729770481 1.124100812432971e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70673403150591274 0.022956670302885937 -0.020362960828773806 0.706813518423558 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8700576376047291 -1.7590096046404824e-15
		 -1.7356083646646072e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71968943687713394 0.69429612878617863 -2.5091487304658105e-15 2.6009187751442104e-15 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6033465486425158 6.5225602696727947e-16
		 -1.2720279720599793e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48936877807447077 0.51040983439379728 0.50918386465513665 0.49064426214402579 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.59902656683498923
		 0.36790589652585853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99956827795115744 0.029381247654885881 -1.7990825447755836e-18 6.1205904606105835e-17 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9103449997315312 -8.5728390047945524e-07
		 1.0498699844404198e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70673403150591274 0.022956670302887137 -0.020362960828774746 0.70681351842355811 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8700625922717218 1.8980187400929882e-08
		 2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.71968943687713349 -0.69429612878617875 -1.0345818573820639e-08 1.0724208352483883e-08 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6033482531460983 -9.2082269418369833e-06
		 -2.6179058920661191e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48936878538564171 0.51040982680636438 0.50918387226083783 0.49064425485186081 1
		 1 1 yes;
	setAttr -s 20 ".m";
	setAttr -s 20 ".p";
	setAttr ".bp" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "70DC1737-4ECA-4C16-7373-67958C691E93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.50124043226242065;
	setAttr ".dr" no;
	setAttr ".re" 720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8A9B1F3F-4795-B5A2-6532-B4967E983877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[708:709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.48790901899337769;
	setAttr ".dr" no;
	setAttr ".re" 708;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "84DD7AFB-4F3B-FE2C-0C50-87B221573EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[672:673]" "e[675]" "e[677]" "e[679]" "e[681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.52093440294265747;
	setAttr ".dr" no;
	setAttr ".re" 672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5E7358BC-4311-D14E-1B3B-3D9DE9F34E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[684:685]" "e[687]" "e[689]" "e[691]" "e[693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.7222735457106735 0 1;
	setAttr ".wt" 0.46165916323661804;
	setAttr ".re" 684;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTA -n "joint10_rotateY";
	rename -uid "CA9CD03B-479A-37BE-994F-72AD9DD799FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -29.999999999999996 12 29.999999999999996
		 24 -29.999999999999996 36 29.999999999999996 48 -29.999999999999996 60 29.999999999999996
		 72 -29.999999999999996 84 29.999999999999996 96 -29.999999999999996 108 29.999999999999996
		 120 -29.999999999999996 131 29.999999999999996 143 -29.999999999999996 155 29.999999999999996
		 167 -29.999999999999996 179 29.999999999999996 191 -29.999999999999996 203 29.999999999999996
		 215 -29.999999999999996 227 29.999999999999996 239 -29.999999999999996;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 1 18 1 18 1 18 
		18 18 1 18 1 18 1 18 1 18;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint17_rotateY";
	rename -uid "1334C435-422C-65B6-AEDA-09BCB4FC1F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 29.999999999999996 12 -29.999999999999996
		 24 29.999999999999996 36 -29.999999999999996 48 29.999999999999996 60 -29.999999999999996
		 72 29.999999999999996 84 -29.999999999999996 96 29.999999999999996 108 -29.999999999999996
		 120 29.999999999999996 131 -29.999999999999996 143 29.999999999999996 155 -29.999999999999996
		 167 29.999999999999996 179 -29.999999999999996 191 29.999999999999996 203 -29.999999999999996
		 215 29.999999999999996 227 -29.999999999999996 239 29.999999999999996;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[3:20]"  1 18 1 18 1 18 1 18 
		18 18 1 18 1 18 1 18 1 18;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint18_rotateZ";
	rename -uid "4C969E7E-41B2-EE44-6980-CBBAD50AE588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 0 6 45 12 0 18 45 24 0 30 45 36 0 42 45
		 48 0 54 45 60 0 66 45 72 0 78 45 84 0 90 45 96 0 102 45 108 0 114 45 120 0 125 45
		 131 0 137 45 143 0 149 45 155 0 161 45 167 0 173 45 179 0 185 45 191 0 197 45 203 0
		 209 45 215 0 221 45 227 0 233 45 239 0;
	setAttr -s 41 ".kit[4:40]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1;
	setAttr -s 41 ".kot[3:40]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18;
	setAttr -s 41 ".kix[4:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[3:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[3:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint11_rotateZ";
	rename -uid "6576ED42-41C9-2BD6-4FAE-3084D1DF3333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  12 0 18 45 24 0 30 45 36 0 42 45 48 0 54 45
		 60 0 66 45 72 0 78 45 84 0 90 45 96 0 102 45 108 0 114 45 120 0 131 0 137 45 143 0
		 149 45 155 0 161 45 167 0 173 45 179 0 185 45 191 0 197 45 203 0 209 45 215 0 221 45
		 227 0 233 45 239 0;
	setAttr -s 38 ".kit[4:37]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 1 18 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 1 18 1;
	setAttr -s 38 ".kot[3:37]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18;
	setAttr -s 38 ".kix[4:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[3:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[3:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "CA0639F6-4E27-6BD5-4901-6C8099C0A2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  1 4.3 6 4.7 12 4.3 18 4.7 24 4.3 30 4.7
		 36 4.3 42 4.7 48 4.3 54 4.7 60 4.3 66 4.7 72 4.3 78 4.7 84 4.3 90 4.7 96 4.3 102 4.7
		 108 4.3 114 4.7 120 4.3 126 4.7 132 4.3 138 4.7 144 4.3 150 4.7 156 4.3 162 4.7 168 4.3
		 174 4.7 180 4.3 186 4.7 192 4.3 198 4.7 204 4.3 210 4.7 216 4.3 222 4.7 228 4.3 234 4.7
		 240 4.3;
	setAttr -s 41 ".kit[8:40]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 1;
	setAttr -s 41 ".kot[5:40]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18;
	setAttr -s 41 ".kix[8:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[8:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[5:40]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[5:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "C9243197-41B5-B2C9-22FA-29A42D8613EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  1 7.4999999999999991 12 -7.4999999999999991
		 24 7.4999999999999991 36 -7.4999999999999991 48 7.4999999999999991 60 -7.4999999999999991
		 72 7.4999999999999991 84 -7.4999999999999991 96 7.4999999999999991 108 -7.4999999999999991
		 120 7.4999999999999991 126 -5 132 5 138 -5 144 5 152 -5 158 5 166 -5 172 5 180 -5
		 186 5 194 -5 200 5 208 -5 214 5 222 -5 228 5 236 -5 240 5;
	setAttr -s 29 ".kit[4:28]"  1 18 18 18 1 18 1 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 18;
	setAttr -s 29 ".kot[3:28]"  1 18 1 18 1 18 1 18 
		18 18 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 29 ".kox[3:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 29 ".koy[3:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "B9AC24D1-45EF-8AA3-FDAD-72872C0D4404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 5 12 -5 24 5 36 -5 48 5 60 -5 72 5 84 -5
		 96 5 108 -5 120 5 132 -5 144 5 156 -5 168 5 180 -5 192 5 204 -5 216 5 228 -5 240 5;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 1 18 1 18 
		18 18 1 18 18 18 1 1 1;
	setAttr -s 21 ".kot[3:20]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 1;
	setAttr -s 21 ".kix[4:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[3:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[3:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint14_rotateY";
	rename -uid "98A43D2C-45F4-8C91-F7A5-22A6DFA7E604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -45 12 45 24 -45 36 45 48 -45 60 45 72 -45
		 84 45 96 -45 108 45 120 -45 126 -59.999999999999993;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 1 18 1 18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 1 18 1 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 0.37876338550178007 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 -0.92549354282092633 0;
createNode animCurveTA -n "joint7_rotateY";
	rename -uid "7869091C-4CA8-9DD7-1AD3-B8A6E0F95B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 45 12 -45 24 45 36 -45 48 45 60 -45 72 45
		 84 -45 96 45 108 -45 120 45 126 -59.999999999999993;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 1 18 1 18;
	setAttr -s 12 ".kot[3:11]"  1 18 1 18 1 18 1 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint15_rotateZ";
	rename -uid "DA35E3C5-4E2E-E4EE-4F77-17B7A52AED58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -10 6 -29.999999999999996 12 -29.999999999999996
		 18 -10 24 -10 30 -29.999999999999996 36 -29.999999999999996 42 -10 48 -10 54 -29.999999999999996
		 60 -29.999999999999996 66 -10 72 -10 78 -29.999999999999996 84 -29.999999999999996
		 90 -10 96 -10 102 -29.999999999999996 108 -29.999999999999996 114 -10 120 -10;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[8:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "EE12127C-43FF-79BB-A92D-D7AE0F9FAFC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -29.999999999999996 6 -10 12 -10 18 -29.999999999999996
		 24 -29.999999999999996 30 -10 36 -10 42 -29.999999999999996 48 -29.999999999999996
		 54 -10 60 -10 66 -29.999999999999996 72 -29.999999999999996 78 -10 84 -10 90 -29.999999999999996
		 96 -29.999999999999996 102 -10 108 -10 114 -29.999999999999996 120 -29.999999999999996;
	setAttr -s 21 ".kit[8:20]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18;
	setAttr -s 21 ".kix[8:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "1A52279E-4550-2689-9B1F-8C9EF71ACAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -7.4999999999999991 6 0 12 -7.4999999999999991
		 18 0 24 -7.4999999999999991 30 0 36 -7.4999999999999991 42 0 48 -7.4999999999999991
		 54 0 60 -7.4999999999999991 66 0 72 -7.4999999999999991 78 0 84 -7.4999999999999991
		 90 0 96 -7.4999999999999991 102 0 108 -7.4999999999999991 114 0 120 -7.4999999999999991
		 126 -25 132 -20 138 -25 144 -20 152 -25 158 -20 166 -25 172 -20 180 -25 186 -20 194 -25
		 200 -20 208 -25 214 -20 222 -25 228 -20 236 -25 240 -20;
	setAttr -s 39 ".kit[25:38]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18;
	setAttr -s 39 ".kot[24:38]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1;
	setAttr -s 39 ".kix[25:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[25:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[24:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[24:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "C3D90BE6-4D1F-FA10-403E-A798470171F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 126 20;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "6C7D5F16-4E52-0D07-51D7-DAA00C606347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 0 126 -20;
createNode animCurveTA -n "joint14_rotateX";
	rename -uid "EE2750BC-41D7-BA95-B0C6-738AFEB9FB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  126 -45;
createNode animCurveTA -n "joint14_rotateZ";
	rename -uid "30E5DC95-417C-331E-6747-9FB8BA2B096C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  126 -50 132 -90 138 -50 144 -90 150 -50
		 156 -90 162 -50 168 -90 174 -50 180 -90 186 -50 192 -90 198 -50 204 -90 210 -50 216 -90
		 222 -50 228 -90 234 -50 240 -90;
	setAttr -s 20 ".kit[4:19]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 20 ".kot[3:19]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "joint7_rotateX";
	rename -uid "3423ECDF-4764-D40D-367B-F4AE911FA0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  120 -59.999999999999993 126 -45;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "316819CF-4F42-9ED3-D433-3CA9B2B904A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  120 -59.999999999999993 126 -90 134 -50
		 140 -90 146 -50 152 -90 158 -50 164 -90 170 -50 176 -90 182 -50 188 -90 194 -50 200 -90
		 206 -50 212 -90 218 -50 224 -90 230 -50 236 -90 240 -50;
	setAttr -s 21 ".kot[5:20]"  1 1 18 18 1 1 18 18 
		1 1 18 18 1 1 18 18;
	setAttr -s 21 ".kox[5:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 103;
	setAttr ".unw" 103;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polySplitRing17.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1Orig.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape1Orig.i";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint4.s" "joint7.is";
connectAttr "joint7_rotateY.o" "joint7.ry";
connectAttr "joint7_rotateX.o" "joint7.rx";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint4.s" "joint14.is";
connectAttr "joint14_rotateY.o" "joint14.ry";
connectAttr "joint14_rotateX.o" "joint14.rx";
connectAttr "joint14_rotateZ.o" "joint14.rz";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15_rotateZ.o" "joint15.rz";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint1.s" "joint10.is";
connectAttr "joint10_rotateY.o" "joint10.ry";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11_rotateZ.o" "joint11.rz";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint1.s" "joint17.is";
connectAttr "joint17_rotateY.o" "joint17.ry";
connectAttr "joint17.s" "joint18.is";
connectAttr "joint18_rotateZ.o" "joint18.rz";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19.s" "joint20.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak12.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak13.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak13.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak26.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing13.out" "polyTweak26.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr ":defaultColorMgtGlobals.cme" "PSD_lambert1_color.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PSD_lambert1_color.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PSD_lambert1_color.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PSD_lambert1_color.ws";
connectAttr "place2dTexture2.c" "PSD_lambert1_color.c";
connectAttr "place2dTexture2.tf" "PSD_lambert1_color.tf";
connectAttr "place2dTexture2.rf" "PSD_lambert1_color.rf";
connectAttr "place2dTexture2.mu" "PSD_lambert1_color.mu";
connectAttr "place2dTexture2.mv" "PSD_lambert1_color.mv";
connectAttr "place2dTexture2.s" "PSD_lambert1_color.s";
connectAttr "place2dTexture2.wu" "PSD_lambert1_color.wu";
connectAttr "place2dTexture2.wv" "PSD_lambert1_color.wv";
connectAttr "place2dTexture2.re" "PSD_lambert1_color.re";
connectAttr "place2dTexture2.of" "PSD_lambert1_color.of";
connectAttr "place2dTexture2.r" "PSD_lambert1_color.ro";
connectAttr "place2dTexture2.n" "PSD_lambert1_color.n";
connectAttr "place2dTexture2.vt1" "PSD_lambert1_color.vt1";
connectAttr "place2dTexture2.vt2" "PSD_lambert1_color.vt2";
connectAttr "place2dTexture2.vt3" "PSD_lambert1_color.vt3";
connectAttr "place2dTexture2.vc1" "PSD_lambert1_color.vc1";
connectAttr "place2dTexture2.o" "PSD_lambert1_color.uv";
connectAttr "place2dTexture2.ofs" "PSD_lambert1_color.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture3.c" "file1.c";
connectAttr "place2dTexture3.tf" "file1.tf";
connectAttr "place2dTexture3.rf" "file1.rf";
connectAttr "place2dTexture3.mu" "file1.mu";
connectAttr "place2dTexture3.mv" "file1.mv";
connectAttr "place2dTexture3.s" "file1.s";
connectAttr "place2dTexture3.wu" "file1.wu";
connectAttr "place2dTexture3.wv" "file1.wv";
connectAttr "place2dTexture3.re" "file1.re";
connectAttr "place2dTexture3.of" "file1.of";
connectAttr "place2dTexture3.r" "file1.ro";
connectAttr "place2dTexture3.n" "file1.n";
connectAttr "place2dTexture3.vt1" "file1.vt1";
connectAttr "place2dTexture3.vt2" "file1.vt2";
connectAttr "place2dTexture3.vt3" "file1.vt3";
connectAttr "place2dTexture3.vc1" "file1.vc1";
connectAttr "tweak1.og[0]" "skinCluster1.ip[0].ig";
connectAttr "pCubeShape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint9.wm" "skinCluster1.ma[8]";
connectAttr "joint14.wm" "skinCluster1.ma[9]";
connectAttr "joint15.wm" "skinCluster1.ma[10]";
connectAttr "joint16.wm" "skinCluster1.ma[11]";
connectAttr "joint10.wm" "skinCluster1.ma[12]";
connectAttr "joint11.wm" "skinCluster1.ma[13]";
connectAttr "joint12.wm" "skinCluster1.ma[14]";
connectAttr "joint13.wm" "skinCluster1.ma[15]";
connectAttr "joint17.wm" "skinCluster1.ma[16]";
connectAttr "joint18.wm" "skinCluster1.ma[17]";
connectAttr "joint19.wm" "skinCluster1.ma[18]";
connectAttr "joint20.wm" "skinCluster1.ma[19]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint9.liw" "skinCluster1.lw[8]";
connectAttr "joint14.liw" "skinCluster1.lw[9]";
connectAttr "joint15.liw" "skinCluster1.lw[10]";
connectAttr "joint16.liw" "skinCluster1.lw[11]";
connectAttr "joint10.liw" "skinCluster1.lw[12]";
connectAttr "joint11.liw" "skinCluster1.lw[13]";
connectAttr "joint12.liw" "skinCluster1.lw[14]";
connectAttr "joint13.liw" "skinCluster1.lw[15]";
connectAttr "joint17.liw" "skinCluster1.lw[16]";
connectAttr "joint18.liw" "skinCluster1.lw[17]";
connectAttr "joint19.liw" "skinCluster1.lw[18]";
connectAttr "joint20.liw" "skinCluster1.lw[19]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint14.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint15.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint16.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[13]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[14]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[15]";
connectAttr "joint17.obcc" "skinCluster1.ifcl[16]";
connectAttr "joint18.obcc" "skinCluster1.ifcl[17]";
connectAttr "joint19.obcc" "skinCluster1.ifcl[18]";
connectAttr "joint20.obcc" "skinCluster1.ifcl[19]";
connectAttr "joint3.msg" "skinCluster1.ptt";
connectAttr "pCubeShape1Orig.w" "tweak1.ip[0].ig";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "joint14.msg" "bindPose1.m[9]";
connectAttr "joint15.msg" "bindPose1.m[10]";
connectAttr "joint16.msg" "bindPose1.m[11]";
connectAttr "joint10.msg" "bindPose1.m[12]";
connectAttr "joint11.msg" "bindPose1.m[13]";
connectAttr "joint12.msg" "bindPose1.m[14]";
connectAttr "joint13.msg" "bindPose1.m[15]";
connectAttr "joint17.msg" "bindPose1.m[16]";
connectAttr "joint18.msg" "bindPose1.m[17]";
connectAttr "joint19.msg" "bindPose1.m[18]";
connectAttr "joint20.msg" "bindPose1.m[19]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[3]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[3]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[0]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[0]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "joint14.bps" "bindPose1.wm[9]";
connectAttr "joint15.bps" "bindPose1.wm[10]";
connectAttr "joint16.bps" "bindPose1.wm[11]";
connectAttr "joint10.bps" "bindPose1.wm[12]";
connectAttr "joint11.bps" "bindPose1.wm[13]";
connectAttr "joint12.bps" "bindPose1.wm[14]";
connectAttr "joint13.bps" "bindPose1.wm[15]";
connectAttr "joint17.bps" "bindPose1.wm[16]";
connectAttr "joint18.bps" "bindPose1.wm[17]";
connectAttr "joint19.bps" "bindPose1.wm[18]";
connectAttr "joint20.bps" "bindPose1.wm[19]";
connectAttr "skinCluster1.og[0]" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PSD_lambert1_color.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of temoanim.ma
