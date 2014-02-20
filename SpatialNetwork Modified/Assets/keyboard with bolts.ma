//Maya ASCII 2014 scene
//Name: keyboard with bolts.ma
//Last modified: Thu, Feb 20, 2014 03:39:58 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7  (Build 7600)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.786880137926939 10.340160103445175 13.786880137926921 ;
	setAttr ".r" -type "double3" -27.938352729602371 44.999999999999957 -6.7469753495924097e-015 ;
	setAttr ".rp" -type "double3" -5.9507636585530467e-015 -3.9404107878478836e-016 
		7.1054273576010019e-015 ;
	setAttr ".rpt" -type "double3" -1.0040976648475167e-015 1.3998724918450733e-014 
		-9.4205305712009113e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.069776592435367;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4868995751603507e-014 -1.0658141036401503e-014 -1.0658141036401503e-014 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.23873839891473936 -0.42031217783631286 -0.40662075435550449 ;
	setAttr ".s" -type "double3" 0.96666651880340937 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	setAttr ".rp" -type "double3" -6.5011682081491422 0.19362649010855104 -1.6268023710437873 ;
	setAttr ".sp" -type "double3" -6.5011682081491422 0.19362649010855104 -1.6268023710437873 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -2.1355687842199802 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group1";
	setAttr ".t" -type "double3" -5.4075691209247019 0.13424193735281525 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group1|pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group2";
	setAttr ".t" -type "double3" -4.605053388544798 0.13424193735281531 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group2|pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group3";
	setAttr ".t" -type "double3" -6.7378405600678608 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group3|pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group4";
	setAttr ".t" -type "double3" -1.0913183286663528 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group4|pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group2" -p "group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "group5";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group5";
	setAttr ".t" -type "double3" -0.047067873112725644 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group5|pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group2" -p "group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group6";
	setAttr ".t" -type "double3" 0.99718258244090152 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group6|pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group2" -p "group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group4" -p "group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group6|pasted__group4";
	setAttr ".t" -type "double3" 2.0414330379945289 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group6|pasted__group4|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group6|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group6|pasted__group4|pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.914352700495157 0.13424193735281534 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group5" -p "group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group6|pasted__group5";
	setAttr ".t" -type "double3" 3.0856834935481556 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group6|pasted__group5|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group6|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group6|pasted__group5|pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.716868432875061 0.13424193735281537 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "ahhh" -p "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group7";
	setAttr ".t" -type "double3" 4.1299339491017824 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group7|pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group1";
	setAttr ".t" -type "double3" -3.8025376561648927 0.13424193735281542 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group7|pasted__group1|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group4" -p "group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group4";
	setAttr ".t" -type "double3" 5.1741844046554091 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group7|pasted__group4|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group7|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group7|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group5";
	setAttr ".t" -type "double3" 6.2534300147702329 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group7|pasted__group5|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group7|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group7|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group6" -p "group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group7|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group7|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group7|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group7|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.4247876498791785 0.13424193735281548 1.3821443500593416 ;
	setAttr ".s" -type "double3" 6.8970576714134042 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group7|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group5" -p "|group7|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group7|pasted__group6|pasted__pasted__group5";
	setAttr ".t" -type "double3" -5.2876818727891326 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group7|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -4.2475299221363381 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group7|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -3.175494219578809 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__ahhh" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__group7" -p "group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group8|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__group8" -p "group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group9|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group9|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.5193841652549622 0.1342419373528155 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__group1" -p "group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group10|pasted__group1";
	setAttr ".t" -type "double3" -5.4075691209247019 0.13424193735281553 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group10|pasted__group1|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group10|pasted__group2";
	setAttr ".t" -type "double3" -4.605053388544798 0.13424193735281559 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group10|pasted__group2|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group10|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group10|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group6" -p "group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group10|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group10|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group10|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.914352700495157 0.13424193735281564 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group10|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group10|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.716868432875061 0.13424193735281567 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__ahhh" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group7" -p "group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group10|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group10|pasted__group7|pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.8025376561648927 0.1342419373528157 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group10|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group10|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group10|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group5" -p "|group10|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group10|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group10|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group10|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group10|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group10|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group9" -p "group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group10|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group10|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.5193841652549622 0.13424193735281575 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	setAttr ".rp" -type "double3" -0.35360948950294135 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -0.35360948950294135 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__group1" -p "group11";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group11|pasted__group1";
	setAttr ".t" -type "double3" -5.1123960190273703 0.13424193735281523 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group11|pasted__group1|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group11";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group4" -p "group11";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group11";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group6" -p "group11";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group11|pasted__group6|pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.1353095174278698 0.1342419373528152 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group11|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.9406101325895628 0.13424193735281523 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group11|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group7" -p "group11";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group11|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group11|pasted__group7|pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.5017947887039842 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group11|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group11|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.6964941735422912 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -6.7229972493507564 0.13424193735281531 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group11|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group11|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group11|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group11|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group11|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.28059232805721068 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group8" -p "group11";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group11|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 5.8136019240810981 0.13424193735281523 -1.3884991429546214 ;
	setAttr ".s" -type "double3" 1.8659989684049212 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9" -p "group11";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group11|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group11|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.5512113629129498 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group11";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group1" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.3070954038656772 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.52470828710448281 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 1.3300089022661763 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group6" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group11|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group11|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.7459107477512568 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__ahhh" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group7" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group11|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group11|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.8911935583805977 0.13424193735281528 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group11|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -5.9176966341890633 0.13424193735281531 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.0858929432189042 0.13424193735281528 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group9" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group11|pasted__group10|pasted__pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "group12";
	setAttr ".rp" -type "double3" -0.35360948950294135 0.13424193735281525 -0.43097713690792916 ;
	setAttr ".sp" -type "double3" -0.35360948950294135 0.13424193735281525 -0.43097713690792916 ;
createNode transform -n "pasted__group1" -p "group12";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group12|pasted__group1";
	setAttr ".t" -type "double3" -4.9602197247227187 0.13424193735281503 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group12|pasted__group1|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group12";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group4" -p "group12";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group12|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group12";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group12|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group12|pasted__group5|pasted__pasted__group2";
	setAttr ".t" -type "double3" 1.7023994483794143 0.13424193735281464 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group6" -p "group12";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group12|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group12|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.3680542416549466 0.13424193735281473 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group12|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.2008816382927137 0.13424193735281481 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__ahhh" -p "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group7" -p "group12";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group12|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group12|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group12|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -6.6893151003024638 0.13424193735281484 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.85613130261138315 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group12|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group12|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group12|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group12|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.7960827415338867 0.13424193735281492 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group12|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" 0.036744655103880253 0.13424193735281498 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group8" -p "group12";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group12|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 6.0753789547778076 0.13424193735281459 -0.69149691401479252 ;
	setAttr ".s" -type "double3" 1.2466349194897468 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9" -p "group12";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group12|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group12|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 5.0337090349304807 0.13424193735281509 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group12";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group1" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.1273923280849525 0.13424193735281514 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.8695720517416472 0.13424193735281523 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.5352268450171804 0.13424193735281525 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group12|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group12|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group7" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group12|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.2945649314471863 0.13424193735281534 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group12|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.4617375348094201 0.13424193735281542 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group12|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.6289101381716535 0.13424193735281548 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group12|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -5.7930471213604848 0.13424193735281553 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group9" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group12|pasted__group10|pasted__pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "group13";
	setAttr ".rp" -type "double3" -0.35360948950294135 0.13424193735281525 0.27343532131148529 ;
	setAttr ".sp" -type "double3" -0.35360948950294135 0.13424193735281525 0.27343532131148529 ;
createNode transform -n "pasted__group1" -p "group13";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group13|pasted__group1";
	setAttr ".t" -type "double3" -5.5727534031594148 0.13424193735281598 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group13|pasted__group1|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group13";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group13|pasted__group2";
	setAttr ".t" -type "double3" -4.7702376707795109 0.13424193735281481 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group13|pasted__group2|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "group13";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group13|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group4|pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.044856723499915097 0.13424193735281489 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group5" -p "group13";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group13|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group5|pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.84737245587981924 0.13424193735281498 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group6" -p "group13";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group13|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group6|pasted__pasted__group2";
	setAttr ".t" -type "double3" 1.6498881882597223 0.13424193735281509 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group13|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.4524039206396253 0.1342419373528152 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group13|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.2549196530195297 0.13424193735281528 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__ahhh" -p "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group7" -p "group13";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group13|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.9677219383996043 0.13424193735281537 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group13|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group13|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.1652062060197004 0.13424193735281548 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -6.558172926673743 0.13424193735281731 0.018484954855232827 ;
	setAttr ".s" -type "double3" 1.1689177976192053 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group13|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group13|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.3626904736397969 0.13424193735281567 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group6" -p "|group13|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group13|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.5601747412598925 0.13424193735281575 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group13|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.75765900887998816 0.13424193735281587 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group8" -p "group13";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group13|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 5.9829980894692838 0.13424193735281473 0.01103796693800585 ;
	setAttr ".s" -type "double3" 1.454701997125045 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9" -p "group13";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group13|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group13|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.8888348930607046 0.13424193735281606 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group13";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group1" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group1";
	setAttr ".t" -type "double3" -5.5727534031594148 0.13424193735281614 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.7702376707795109 0.13424193735281625 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.044856723499915097 0.13424193735281637 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.84737245587981924 0.13424193735281645 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group6" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 1.6498881882597223 0.13424193735281653 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group13|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.4524039206396253 0.13424193735281664 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group13|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.2549196530195297 0.13424193735281675 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__ahhh" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group7" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group13|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.9677219383996043 0.13424193735281684 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group13|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.1652062060197004 0.13424193735281692 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group13|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.3626904736397969 0.13424193735281703 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group13|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.5601747412598925 0.13424193735281714 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.75765900887998816 0.13424193735281559 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group9" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group13|pasted__group10|pasted__pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.0574353853994305 0.13424193735281723 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	setAttr ".rp" -type "double3" -0.35360948950294135 0.13424193735281525 0.94112140263305699 ;
	setAttr ".sp" -type "double3" -0.35360948950294135 0.13424193735281525 0.94112140263305699 ;
createNode transform -n "pasted__group1" -p "group14";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group14|pasted__group1";
	setAttr ".t" -type "double3" -5.4075691209247019 0.13424193735281581 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group14|pasted__group1|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group14";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group14|pasted__group2";
	setAttr ".t" -type "double3" -4.605053388544798 0.13424193735281584 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group14|pasted__group2|pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "group14";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group14|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group14";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group14|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group6" -p "group14";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group14|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group14|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.914352700495157 0.13424193735281587 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group14|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.716868432875061 0.13424193735281592 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__ahhh" -p "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group7" -p "group14";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group14|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group14|pasted__group7|pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.8025376561648927 0.13424193735281598 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group14|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group14|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group5" -p "|group14|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group14|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group14|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group14|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group14|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group8" -p "group14";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group14|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 5.7785090399207757 0.134241937352816 1.382144350059342 ;
	setAttr ".s" -type "double3" 1.9085276596707528 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9" -p "group14";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group14|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group14|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.5193841652549622 0.13424193735281603 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group14";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group1" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group1";
	setAttr ".t" -type "double3" -5.4075691209247019 0.13424193735281609 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.605053388544798 0.13424193735281614 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group5" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group14|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.914352700495157 0.13424193735281617 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group14|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.716868432875061 0.1342419373528162 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__ahhh" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group7" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group14|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.8025376561648927 0.13424193735281625 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group14|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -6.4800212984232184 0.13424193735281634 1.3821443500593416 ;
	setAttr ".s" -type "double3" 1.3553168270332057 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group14|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group14|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group9" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group14|pasted__group10|pasted__pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.5193841652549622 0.13424193735281631 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	setAttr ".rp" -type "double3" -0.35360948950294135 0.13424193735281525 0.94112140263305699 ;
	setAttr ".sp" -type "double3" -0.35360948950294135 0.13424193735281525 0.94112140263305699 ;
createNode transform -n "pasted__group1" -p "group15";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group2" -p "group15";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group4" -p "group15";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group15|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group15";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group15|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group6" -p "group15";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group15|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group15|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.4233968195454478 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group15|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group7" -p "group15";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group15|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group15|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group15|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -6.3028877790537576 0.13424193735281628 0.68617103617680442 ;
	setAttr ".s" -type "double3" 1.7777970341161828 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group15|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group15|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group15|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group15|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group8" -p "group15";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group15|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 5.8486270768491506 0.13424193735281628 0.68202937167518929 ;
	setAttr ".s" -type "double3" 1.7412895058351487 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9" -p "group15";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group15|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group15|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group15|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group10" -p "group15";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group1" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group1";
	setAttr ".t" -type "double3" -5.127671478911104 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.3725646490654491 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.1580763300084822 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.91318315985413756 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group6" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 1.6682899896997929 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.1785036493911027 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group15|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.9336104792367577 0.13424193735281623 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__ahhh" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group7" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group15|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.6174578192197941 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.8623509893741392 0.13424193735281623 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group15|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.1072441595284839 0.1342419373528162 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group15|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.3521373296828285 0.1342419373528162 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.59703049983717316 0.1342419373528162 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group9" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group15|pasted__group10|pasted__pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.6887173090824135 0.1342419373528162 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curveLightningWhite";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape" -p "curveLightningWhite";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 1034 0 no 3
		1037 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105
		 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126
		 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147
		 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168
		 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189
		 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210
		 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231
		 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252
		 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273
		 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294
		 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315
		 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336
		 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357
		 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378
		 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399
		 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420
		 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441
		 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462
		 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483
		 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504
		 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525
		 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546
		 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567
		 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588
		 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609
		 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630
		 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651
		 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672
		 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693
		 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714
		 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735
		 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756
		 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777
		 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798
		 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819
		 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840
		 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861
		 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882
		 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903
		 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924
		 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945
		 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966
		 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987
		 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006
		 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023
		 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1034
		1036
		2.4849039999999998 0 -0.15946399999999999
		2.4637069999999999 0 -0.094273999999999997
		2.421316 0 -0.048911499999999997
		2.3647740000000002 0 -0.0055067199999999997
		2.3161809999999998 0 0.0320072
		2.2589549999999998 0 0.078542899999999999
		2.191697 0 0.13503100000000001
		2.1133649999999999 0 0.201318
		2.0698259999999999 0 0.237759
		2.0232570000000001 0 0.276198
		1.974437 0 0.31587599999999999
		1.9241299999999999 0 0.356043
		1.8730869999999999 0 0.39596399999999998
		1.822047 0 0.43491400000000002
		1.768947 0 0.47366999999999998
		1.711749 0 0.51299499999999998
		1.6484430000000001 0 0.55363700000000005
		1.5770500000000001 0 0.59633499999999995
		1.500151 0 0.63976999999999995
		1.4202840000000001 0 0.68265100000000001
		1.339942 0 0.72370999999999996
		1.261574 0 0.76169900000000001
		1.1837299999999999 0 0.79755399999999999
		1.1049869999999999 0 0.83219500000000002
		1.023949 0 0.86652899999999999
		0.93924399999999997 0 0.90144599999999997
		0.84945499999999996 0 0.93811
		0.75319999999999998 0 0.97766399999999998
		0.64913699999999996 0 1.021231
		0.53597600000000001 0 1.069904
		0.416792 0 1.122131
		0.294595 0 1.1763840000000001
		0.17232500000000001 0 1.2311719999999999
		0.052846600000000001 0 1.2850379999999999
		-0.0641732 0 1.337423
		-0.17907899999999999 0 1.387778
		-0.29222399999999998 0 1.43557
		-0.40397100000000002 0 1.480272
		-0.51354599999999995 0 1.521539
		-0.62018799999999996 0 1.5590299999999999
		-0.72314800000000001 0 1.5924039999999999
		-0.82169099999999995 0 1.621321
		-0.917794 0 1.64686
		-1.013398 0 1.6700809999999999
		-1.110411 0 1.6920310000000001
		-1.210707 0 1.7137469999999999
		-1.3118570000000001 0 1.7342630000000001
		-1.4114660000000001 0 1.7526200000000001
		-1.5071699999999999 0 1.7678700000000001
		-1.596633 0 1.779064
		-1.6807589999999999 0 1.7869250000000001
		-1.7604310000000001 0 1.7921670000000001
		-1.836511 0 1.795501
		-1.909848 0 1.7976350000000001
		-1.98647 0 1.797291
		-2.0724320000000001 0 1.7931919999999999
		-2.173826 0 1.7840530000000001
		-2.2968109999999999 0 1.768578
		-2.4308890000000001 0 1.7486900000000001
		-2.56548 0 1.7263250000000001
		-2.6898960000000001 0 1.7034309999999999
		-2.7933349999999999 0 1.681978
		-2.8795760000000001 0 1.661484
		-2.9524339999999998 0 1.641459
		-3.015755 0 1.6214090000000001
		-3.0734080000000001 0 1.6008370000000001
		-3.1254249999999999 0 1.5797540000000001
		-3.17184 0 1.5581719999999999
		-3.2126830000000002 0 1.5361020000000001
		-3.2786019999999998 0 1.49055
		-3.3292320000000002 0 1.443235
		-3.3706309999999999 0 1.39435
		-3.4036439999999999 0 1.344374
		-3.4289740000000002 0 1.293188
		-3.451781 0 1.2367239999999999
		-3.4766629999999998 0 1.171489
		-3.499911 0 1.1020220000000001
		-3.5174050000000001 0 1.0332950000000001
		-3.5314049999999999 0 0.96396099999999996
		-3.5447570000000002 0 0.89173999999999998
		-3.5571280000000001 0 0.81544799999999995
		-3.5673859999999999 0 0.73386200000000001
		-3.5728260000000001 0 0.64453400000000005
		-3.5709040000000001 0 0.54545999999999994
		-3.567237 0 0.492981
		-3.56189 0 0.439083
		-3.5549569999999999 0 0.384185
		-3.5461309999999999 0 0.32738099999999998
		-3.5350990000000002 0 0.26774100000000001
		-3.5215429999999999 0 0.20431199999999999
		-3.5051320000000001 0 0.13611200000000001
		-3.4856120000000002 0 0.063203999999999996
		-3.4627240000000001 0 -0.014352800000000001
		-3.4361969999999999 0 -0.096500799999999998
		-3.4057559999999998 0 -0.18318499999999999
		-3.37181 0 -0.27352399999999999
		-3.334784 0 -0.36660700000000002
		-3.2951109999999999 0 -0.46148800000000001
		-3.253244 0 -0.55718299999999998
		-3.2089639999999999 0 -0.65179699999999996
		-3.1620659999999998 0 -0.74336199999999997
		-3.1123630000000002 0 -0.82984100000000005
		-3.0596869999999998 0 -0.90913500000000003
		-3.0039319999999998 0 -0.98314400000000002
		-2.9449709999999998 0 -1.0538380000000001
		-2.8826559999999999 0 -1.1232500000000001
		-2.8168129999999998 0 -1.1934720000000001
		-2.746191 0 -1.26372
		-2.6695310000000001 0 -1.3331869999999999
		-2.585572 0 -1.4010450000000001
		-2.4930530000000002 0 -1.466445
		-2.393141 0 -1.5303249999999999
		-2.287004 0 -1.5936459999999999
		-2.1758060000000001 0 -1.657395
		-2.0607060000000001 0 -1.722583
		-1.9419459999999999 0 -1.7877350000000001
		-1.819807 0 -1.8513360000000001
		-1.694609 0 -1.9118379999999999
		-1.5667139999999999 0 -1.967659
		-1.4370499999999999 0 -2.018256
		-1.3065709999999999 0 -2.063088
		-1.1762490000000001 0 -2.1016110000000001
		-1.047077 0 -2.1332879999999999
		-0.91687200000000002 0 -2.1585459999999999
		-0.78343200000000002 0 -2.1778309999999999
		-0.644536 0 -2.1916020000000001
		-0.49795499999999998 0 -2.2003300000000001
		-0.34631200000000001 0 -2.2049430000000001
		-0.192218 0 -2.206372
		-0.038256400000000003 0 -2.2055570000000002
		0.113013 0 -2.2034349999999998
		0.26141500000000001 0 -2.2003629999999998
		0.40678500000000001 0 -2.1966950000000001
		0.54896900000000004 0 -2.1927880000000002
		0.68782299999999996 0 -2.1889959999999999
		0.82504999999999995 0 -2.1826249999999998
		0.96228199999999997 0 -2.1709890000000001
		1.1010789999999999 0 -2.1514199999999999
		1.2429239999999999 0 -2.1212849999999999
		1.3856660000000001 0 -2.0826120000000001
		1.5272190000000001 0 -2.0374300000000001
		1.665567 0 -1.987746
		1.7987660000000001 0 -1.935538
		1.9276059999999999 0 -1.880941
		2.0528729999999999 0 -1.8240860000000001
		2.175351 0 -1.7651049999999999
		2.29582 0 -1.7041310000000001
		2.4134229999999999 0 -1.642075
		2.5273349999999999 0 -1.579833
		2.6367620000000001 0 -1.518275
		2.7409349999999999 0 -1.4582550000000001
		2.840042 0 -1.398576
		2.934247 0 -1.3380719999999999
		3.0236900000000002 0 -1.275601
		3.108492 0 -1.210053
		3.1888619999999999 0 -1.14239
		3.2650250000000001 0 -1.0735520000000001
		3.3372160000000002 0 -1.004454
		3.4056829999999998 0 -0.93598700000000001
		3.4698259999999999 0 -0.86878
		3.5290599999999999 0 -0.80344599999999999
		3.582811 0 -0.74057899999999999
		3.6305200000000002 0 -0.68076400000000004
		3.6728559999999999 0 -0.62301899999999999
		3.7104689999999998 0 -0.566384
		3.743992 0 -0.50992599999999999
		3.7740450000000001 0 -0.45272800000000002
		3.8005420000000001 0 -0.39594299999999999
		3.8233999999999999 0 -0.34069700000000003
		3.8425440000000002 0 -0.28809000000000001
		3.8579029999999999 0 -0.23919899999999999
		3.878479 0 -0.14953
		3.8874970000000002 0 -0.065773799999999993
		3.88815 0 0.0150384
		3.8844650000000001 0 0.093062199999999998
		3.877211 0 0.17117399999999999
		3.863972 0 0.254857
		3.8456130000000002 0 0.34310000000000002
		3.8261919999999998 0 0.42868000000000001
		3.8060550000000002 0 0.50932100000000002
		3.7819440000000002 0 0.58747700000000003
		3.7495889999999998 0 0.66476800000000003
		3.703729 0 0.74201499999999998
		3.6456379999999999 0 0.81957800000000003
		3.5829900000000001 0 0.89737100000000003
		3.5181619999999998 0 0.97585699999999997
		3.484054 0 1.0156689999999999
		3.4483579999999998 0 1.0560210000000001
		3.4111120000000001 0 1.0964640000000001
		3.3723510000000001 0 1.1365590000000001
		3.3321049999999999 0 1.1758710000000001
		3.2904010000000001 0 1.2139759999999999
		3.2463549999999999 0 1.251687
		3.1991019999999999 0 1.289804
		3.1477889999999999 0 1.329113
		3.091583 0 1.3703860000000001
		3.031647 0 1.412874
		2.9691239999999999 0 1.455843
		2.9051369999999999 0 1.4985729999999999
		2.8407900000000001 0 1.5403560000000001
		2.776621 0 1.580673
		2.7131560000000001 0 1.619014
		2.650909 0 1.654879
		2.5903849999999999 0 1.6877709999999999
		2.5292569999999999 0 1.7190190000000001
		2.4652349999999998 0 1.749933
		2.3960650000000001 0 1.7818000000000001
		2.3195290000000002 0 1.8158909999999999
		2.2385030000000001 0 1.850598
		2.1558120000000001 0 1.884336
		2.07423 0 1.9155470000000001
		1.99648 0 1.9426920000000001
		1.922104 0 1.9659420000000001
		1.850651 0 1.9854639999999999
		1.7816799999999999 0 2.001414
		1.714755 0 2.0139469999999999
		1.64968 0 2.023409
		1.586265 0 2.030141
		1.524327 0 2.0344799999999998
		1.4636899999999999 0 2.0367609999999998
		1.4027130000000001 0 2.0374110000000001
		1.3397589999999999 0 2.0368590000000002
		1.2731980000000001 0 2.0355300000000001
		1.2014050000000001 0 2.0338500000000002
		1.1266080000000001 0 2.0319479999999999
		1.0510360000000001 0 2.0299510000000001
		0.97692299999999999 0 2.0279850000000001
		0.90650500000000001 0 2.0261779999999998
		0.83851299999999995 0 2.023307
		0.77165899999999998 0 2.0181469999999999
		0.70463299999999995 0 2.009468
		0.63610699999999998 0 1.9960310000000001
		0.56564599999999998 0 1.9781249999999999
		0.49281700000000001 0 1.956037
		0.417186 0 1.930045
		0.33831800000000001 0 1.900431
		0.25809500000000002 0 1.868412
		0.17843000000000001 0 1.8352250000000001
		0.101276 0 1.8021210000000001
		0.0286234 0 1.770373
		-0.040803100000000002 0 1.7395240000000001
		-0.108297 0 1.709109
		-0.17516799999999999 0 1.6786559999999999
		-0.24274299999999999 0 1.647688
		-0.30985800000000002 0 1.6161190000000001
		-0.37534400000000001 0 1.583863
		-0.43802200000000002 0 1.550832
		-0.49670399999999998 0 1.516937
		-0.55276499999999995 0 1.4815100000000001
		-0.60759300000000005 0 1.44387
		-0.66259900000000005 0 1.403327
		-0.71921299999999999 0 1.359172
		-0.77583599999999997 0 1.3133300000000001
		-0.83082599999999995 0 1.2677590000000001
		-0.88250099999999998 0 1.2244630000000001
		-0.92914399999999997 0 1.185478
		-0.971715 0 1.1490849999999999
		-1.0112080000000001 0 1.113532
		-1.0486390000000001 0 1.077037
		-1.0850500000000001 0 1.0377909999999999
		-1.122673 0 0.99064300000000005
		-1.163808 0 0.93032300000000001
		-1.210844 0 0.85137399999999996
		-1.266294 0 0.74806399999999995
		-1.325985 0 0.62955799999999995
		-1.38554 0 0.50540600000000002
		-1.4403429999999999 0 0.38565700000000003
		-1.4855430000000001 0 0.28087499999999999
		-1.5227630000000001 0 0.18873100000000001
		-1.5537160000000001 0 0.10673299999999999
		-1.5801940000000001 0 0.032255699999999998
		-1.604047 0 -0.037441000000000002
		-1.624873 0 -0.10335900000000001
		-1.642274 0 -0.16653499999999999
		-1.6558520000000001 0 -0.22803999999999999
		-1.665214 0 -0.28897
		-1.6713020000000001 0 -0.34901599999999999
		-1.6774819999999999 0 -0.46517599999999998
		-1.6810210000000001 0 -0.57492799999999999
		-1.6817340000000001 0 -0.682921
		-1.6779949999999999 0 -0.79625299999999999
		-1.6734370000000001 0 -0.85937699999999995
		-1.666474 0 -0.92951499999999998
		-1.6566289999999999 0 -1.0087790000000001
		-1.644474 0 -1.0937619999999999
		-1.630595 0 -1.1809480000000001
		-1.615596 0 -1.2667060000000001
		-1.6001030000000001 0 -1.347278
		-1.58409 0 -1.4225399999999999
		-1.567531 0 -1.4923770000000001
		-1.550403 0 -1.5566789999999999
		-1.5143040000000001 0 -1.669395
		-1.475311 0 -1.767852
		-1.4327049999999999 0 -1.860787
		-1.384846 0 -1.9576929999999999
		-1.3299970000000001 0 -2.0651329999999999
		-1.29969 0 -2.1188090000000002
		-1.2673700000000001 0 -2.1695850000000001
		-1.232988 0 -2.2152539999999998
		-1.1963680000000001 0 -2.2574779999999999
		-1.1573230000000001 0 -2.297949
		-1.1156550000000001 0 -2.3383850000000002
		-1.07115 0 -2.3805329999999998
		-1.023334 0 -2.4245930000000002
		-0.97172899999999995 0 -2.4707669999999999
		-0.91584600000000005 0 -2.5192649999999999
		-0.85518799999999995 0 -2.5702970000000001
		-0.791323 0 -2.6218810000000001
		-0.725854 0 -2.6719919999999999
		-0.66042599999999996 0 -2.7185709999999998
		-0.59672099999999995 0 -2.759528
		-0.53345500000000001 0 -2.7965270000000002
		-0.46931299999999998 0 -2.8312620000000002
		-0.40295199999999998 0 -2.8654500000000001
		-0.33300099999999999 0 -2.9008310000000002
		-0.25993699999999997 0 -2.9375049999999998
		-0.18423700000000001 0 -2.9755690000000001
		-0.106379 0 -3.0151270000000001
		-0.0268446 0 -3.0562809999999998
		0.055695099999999997 0 -3.0985170000000002
		0.142571 0 -3.1413120000000001
		0.23511699999999999 0 -3.1841370000000002
		0.33466699999999999 0 -3.2264539999999999
		0.43803999999999998 0 -3.2664659999999999
		0.541995 0 -3.3023549999999999
		0.64323699999999995 0 -3.332281
		0.73842399999999997 0 -3.3543940000000001
		0.82865599999999995 0 -3.3700109999999999
		0.91507300000000003 0 -3.3804729999999998
		0.99884200000000001 0 -3.3871319999999998
		1.0811539999999999 0 -3.3913489999999999
		1.1724570000000001 0 -3.3919969999999999
		1.2831760000000001 0 -3.3879489999999999
		1.423689 0 -3.3780869999999998
		1.6042879999999999 0 -3.3613059999999999
		1.8077909999999999 0 -3.338832
		2.017083 0 -3.3118949999999998
		2.215157 0 -3.2817189999999998
		2.3851439999999999 0 -3.2495159999999998
		2.5332650000000001 0 -3.2144499999999998
		2.6656970000000002 0 -3.1756920000000002
		2.7885680000000002 0 -3.132431
		2.907956 0 -3.0838739999999998
		3.0236740000000002 0 -3.031234
		3.1355659999999999 0 -2.9757069999999999
		3.2435040000000002 0 -2.9184709999999998
		3.3473850000000001 0 -2.8606790000000002
		3.44693 0 -2.803372
		3.5418780000000001 0 -2.7475700000000001
		3.6319900000000001 0 -2.6942699999999999
		3.7170429999999999 0 -2.6444549999999998
		3.798305 0 -2.5971929999999999
		3.8770210000000001 0 -2.551574
		3.9544090000000001 0 -2.5066989999999998
		4.031663 0 -2.4616899999999999
		4.1094730000000004 0 -2.416026
		4.1885110000000001 0 -2.3691970000000002
		4.2694390000000002 0 -2.3207040000000001
		4.3529030000000004 0 -2.270054
		4.4365899999999998 0 -2.2171750000000001
		4.518205 0 -2.1619950000000001
		4.5954790000000001 0 -2.1044480000000001
		4.6661659999999996 0 -2.0444689999999999
		4.7316849999999997 0 -1.982985
		4.7934520000000003 0 -1.920898
		4.8528779999999996 0 -1.859094
		4.9113689999999997 0 -1.7984359999999999
		4.9681660000000001 0 -1.7398199999999999
		5.0225280000000003 0 -1.6841219999999999
		5.0737300000000003 0 -1.632201
		5.1210589999999998 0 -1.5849009999999999
		5.1651009999999999 0 -1.5408630000000001
		5.2064209999999997 0 -1.4987539999999999
		5.2455670000000003 0 -1.457263
		5.2830729999999999 0 -1.415103
		5.3182429999999998 0 -1.3734820000000001
		5.3503939999999997 0 -1.333593
		5.378857 0 -1.296608
		5.4235870000000004 0 -1.2343360000000001
		5.4576960000000003 0 -1.1844239999999999
		5.4867119999999998 0 -1.1430739999999999
		5.5175409999999996 0 -1.0886389999999999
		5.5313629999999998 0 -1.03548
		5.533874 0 -0.96760800000000002
		5.5277529999999997 0 -0.89875899999999997
		5.5125409999999997 0 -0.832542
		5.4896430000000001 0 -0.75571600000000005
		5.4700850000000001 0 -0.68951300000000004
		5.4439570000000002 0 -0.60389800000000005
		5.4196179999999998 0 -0.54037800000000002
		5.3882690000000002 0 -0.48270600000000002
		5.3448859999999998 0 -0.42213400000000001
		5.2918969999999996 0 -0.36177500000000001
		5.23508 0 -0.30396499999999999
		5.1749599999999996 0 -0.25176999999999999
		5.1287589999999996 0 -0.21566399999999999
		5.0739210000000003 0 -0.173957
		5.0154240000000003 0 -0.13338
		4.9582369999999996 0 -0.100575
		4.9000409999999999 0 -0.071952100000000005
		4.8380299999999998 0 -0.043257799999999999
		4.7732960000000002 0 -0.016093799999999998
		4.7071069999999997 0 0.0070447000000000001
		4.6381030000000001 0 0.024005800000000001
		4.5650529999999998 0 0.033307000000000003
		4.4902259999999998 0 0.0371166
		4.4162039999999996 0 0.037968099999999998
		4.343763 0 0.037016199999999999
		4.2730259999999998 0 0.035159200000000002
		4.2019599999999997 0 0.033135699999999997
		4.1283560000000001 0 0.0315613
		4.0510539999999997 0 0.030468800000000001
		3.9699930000000001 0 0.029792099999999998
		3.890647 0 0.029454899999999999
		3.8183729999999998 0 0.029375200000000001
		3.7522730000000002 0 0.029445200000000001
		3.6903359999999998 0 0.0286977
		3.6301160000000001 0 0.021030299999999998
		3.5696270000000001 0 0.0012967
		3.5105390000000001 0 -0.024631699999999999
		3.4549599999999998 0 -0.050103000000000002
		3.403454 0 -0.075096099999999999
		3.3543099999999999 0 -0.10148699999999999
		3.2937539999999998 0 -0.13585
		3.2542110000000002 0 -0.15834899999999999
		3.2110129999999999 0 -0.18281800000000001
		3.1673800000000001 0 -0.20735300000000001
		3.1265640000000001 0 -0.23003100000000001
		3.0623719999999999 0 -0.264737
		3.0156350000000001 0 -0.29019099999999998
		2.9798830000000001 0 -0.31162099999999998
		2.940928 0 -0.337001
		2.8990900000000002 0 -0.35752400000000001
		2.8562219999999998 0 -0.37062600000000001
		2.8183590000000001 0 -0.391791
		2.7754110000000001 0 -0.415433
		2.7231480000000001 0 -0.43799399999999999
		2.6825670000000001 0 -0.456785
		2.641305 0 -0.48100300000000001
		2.5989070000000001 0 -0.50762099999999999
		2.5540240000000001 0 -0.53369800000000001
		2.5034939999999999 0 -0.56196999999999997
		2.4449640000000001 0 -0.59501000000000004
		2.3830399999999998 0 -0.62851199999999996
		2.322832 0 -0.657914
		2.2649919999999999 0 -0.68439000000000005
		2.2091789999999998 0 -0.71016699999999999
		2.1537160000000002 0 -0.73792599999999997
		2.0967920000000002 0 -0.76954999999999996
		2.0373109999999999 0 -0.80155200000000004
		1.9747459999999999 0 -0.83064499999999997
		1.9110499999999999 0 -0.86040899999999998
		1.848665 0 -0.89434800000000003
		1.7907519999999999 0 -0.92835299999999998
		1.739141 0 -0.95796499999999996
		1.686542 0 -0.98458699999999999
		1.6263160000000001 0 -1.0104839999999999
		1.565258 0 -1.03705
		1.5109269999999999 0 -1.06515
		1.4618949999999999 0 -1.09328
		1.415584 0 -1.119669
		1.3715269999999999 0 -1.143413
		1.3296239999999999 0 -1.164167
		1.2707090000000001 0 -1.194626
		1.2164109999999999 0 -1.224145
		1.167961 0 -1.244548
		1.1223449999999999 0 -1.27118
		1.0821400000000001 0 -1.294737
		1.0401860000000001 0 -1.313077
		1.000497 0 -1.33283
		0.96249799999999996 0 -1.3645689999999999
		0.90709899999999999 0 -1.3982030000000001
		0.86092500000000005 0 -1.4190640000000001
		0.80208400000000002 0 -1.444369
		0.73899700000000001 0 -1.4758990000000001
		0.67406500000000003 0 -1.512527
		0.60367199999999999 0 -1.5501689999999999
		0.52463099999999996 0 -1.588625
		0.480987 0 -1.609327
		0.434114 0 -1.631643
		0.38386599999999999 0 -1.6556500000000001
		0.330098 0 -1.6814279999999999
		0.27265800000000001 0 -1.7090559999999999
		0.211392 0 -1.7386170000000001
		0.14732400000000001 0 -1.769414
		0.081490900000000005 0 -1.800743
		0.014943400000000001 0 -1.831893
		-0.051251499999999998 0 -1.862142
		-0.11783399999999999 0 -1.8912279999999999
		-0.18554499999999999 0 -1.9188860000000001
		-0.25512499999999999 0 -1.944849
		-0.32731500000000002 0 -1.9688479999999999
		-0.400864 0 -1.991582
		-0.47452299999999997 0 -2.0137589999999999
		-0.54704799999999998 0 -2.036092
		-0.61720200000000003 0 -2.0592999999999999
		-0.68742999999999999 0 -2.0838739999999998
		-0.76019599999999998 0 -2.1103070000000002
		-0.83798300000000003 0 -2.1391019999999998
		-0.92329899999999998 0 -2.1707649999999998
		-1.0132410000000001 0 -2.2044630000000001
		-1.104878 0 -2.2393529999999999
		-1.195246 0 -2.2745839999999999
		-1.281347 0 -2.309291
		-1.3640129999999999 0 -2.3429530000000001
		-1.4440729999999999 0 -2.3750429999999998
		-1.522357 0 -2.4050289999999999
		-1.5996900000000001 0 -2.432375
		-1.67791 0 -2.4576730000000002
		-1.758869 0 -2.4815260000000001
		-1.844438 0 -2.5045419999999998
		-1.9365019999999999 0 -2.5273340000000002
		-2.0323600000000002 0 -2.5496970000000001
		-2.1292979999999999 0 -2.5714239999999999
		-2.2245849999999998 0 -2.5923069999999999
		-2.3154750000000002 0 -2.6121349999999999
		-2.4026930000000002 0 -2.6302810000000001
		-2.4869539999999999 0 -2.6461109999999999
		-2.5689700000000002 0 -2.6589930000000002
		-2.6494460000000002 0 -2.6682890000000001
		-2.7283650000000002 0 -2.6746289999999999
		-2.8057180000000002 0 -2.678642
		-2.8815080000000002 0 -2.680965
		-2.955746 0 -2.6822339999999998
		-3.030532 0 -2.68283
		-3.1079680000000001 0 -2.6831399999999999
		-3.1901640000000002 0 -2.6835450000000001
		-3.2792330000000001 0 -2.6844299999999999
		-3.3722490000000001 0 -2.6855720000000001
		-3.466278 0 -2.6867480000000001
		-3.5583849999999999 0 -2.6877360000000001
		-3.645629 0 -2.6883110000000001
		-3.729053 0 -2.6885889999999999
		-3.809704 0 -2.6886839999999999
		-3.8886289999999999 0 -2.6887110000000001
		-3.966879 0 -2.6887840000000001
		-4.0447030000000002 0 -2.6888719999999999
		-4.1223510000000001 0 -2.6889460000000001
		-4.2000719999999996 0 -2.6889759999999998
		-4.2781149999999997 0 -2.6889310000000002
		-4.3552460000000002 0 -2.6886130000000001
		-4.4302270000000004 0 -2.6878220000000002
		-4.5018209999999996 0 -2.6863589999999999
		-4.5687870000000004 0 -2.6840250000000001
		-4.6318390000000003 0 -2.6802990000000002
		-4.6916869999999999 0 -2.674658
		-4.7490370000000004 0 -2.6665839999999998
		-4.804589 0 -2.6555610000000001
		-4.8584969999999998 0 -2.6412149999999999
		-4.910914 0 -2.6231800000000001
		-4.9619879999999998 0 -2.6010939999999998
		-5.0118660000000004 0 -2.5746020000000001
		-5.0612959999999996 0 -2.5447320000000002
		-5.1110300000000004 0 -2.512502
		-5.1618259999999996 0 -2.4789240000000001
		-5.2144450000000004 0 -2.444995
		-5.2674050000000001 0 -2.4112490000000002
		-5.3192380000000004 0 -2.378212
		-5.3684890000000003 0 -2.3464040000000002
		-5.4137170000000001 0 -2.316341
		-5.4558540000000004 0 -2.287833
		-5.4958239999999998 0 -2.2606950000000001
		-5.5345459999999997 0 -2.2347419999999998
		-5.5729309999999996 0 -2.209794
		-5.6114810000000004 0 -2.1852860000000001
		-5.65069 0 -2.1606589999999999
		-5.6910470000000002 0 -2.1353599999999999
		-5.7330350000000001 0 -2.1088390000000001
		-5.7754560000000001 0 -2.081731
		-5.8171239999999997 0 -2.054665
		-5.8568629999999997 0 -2.0282629999999999
		-5.8935069999999996 0 -2.003139
		-5.9608819999999998 0 -1.9573119999999999
		-6.0259499999999999 0 -1.918337
		-6.0904189999999998 0 -1.884009
		-6.1510069999999999 0 -1.848813
		-6.2092530000000004 0 -1.8115190000000001
		-6.2715439999999996 0 -1.7751079999999999
		-6.3366480000000003 0 -1.7395389999999999
		-6.3957410000000001 0 -1.7018
		-6.4468050000000003 0 -1.662069
		-6.4946120000000001 0 -1.6236550000000001
		-6.5418529999999997 0 -1.585917
		-6.5891070000000003 0 -1.544333
		-6.6363399999999997 0 -1.4963690000000001
		-6.6829270000000003 0 -1.441446
		-6.7273569999999996 0 -1.3812949999999999
		-6.7672739999999996 0 -1.3198859999999999
		-6.8024719999999999 0 -1.2607379999999999
		-6.8348610000000001 0 -1.206934
		-6.8667009999999999 0 -1.1574329999999999
		-6.9005789999999996 0 -1.1071709999999999
		-6.9354279999999999 0 -1.05518
		-6.9666079999999999 0 -1.004488
		-6.9924790000000003 0 -0.95586099999999996
		-7.0143490000000002 0 -0.90786199999999995
		-7.0329949999999997 0 -0.85922799999999999
		-7.0486779999999998 0 -0.80886400000000003
		-7.0611160000000002 0 -0.75812100000000004
		-7.072298 0 -0.68856099999999998
		-7.0784419999999999 0 -0.62307500000000005
		-7.0823320000000001 0 -0.55758700000000005
		-7.0792830000000002 0 -0.49608799999999997
		-7.0644419999999997 0 -0.428531
		-7.0436909999999999 0 -0.363566
		-7.0168720000000002 0 -0.29134900000000002
		-6.9910360000000003 0 -0.22239999999999999
		-6.9664570000000001 0 -0.15546699999999999
		-6.9392490000000002 0 -0.088650400000000004
		-6.9002689999999998 0 -0.0195503
		-6.8610150000000001 0 0.033394500000000001
		-6.8206069999999999 0 0.082208199999999995
		-6.7732380000000001 0 0.13847200000000001
		-6.7332739999999998 0 0.187198
		-6.6784039999999996 0 0.24655199999999999
		-6.6308020000000001 0 0.30140699999999998
		-6.5800390000000002 0 0.35719899999999999
		-6.521941 0 0.41644300000000001
		-6.4610770000000004 0 0.47542899999999999
		-6.4189809999999996 0 0.51336899999999996
		-6.3677760000000001 0 0.55408599999999997
		-6.308446 0 0.59643599999999997
		-6.2501550000000003 0 0.634548
		-6.194102 0 0.66891
		-6.1336940000000002 0 0.70624399999999998
		-6.0675439999999998 0 0.74713700000000005
		-5.9993239999999997 0 0.78616399999999997
		-5.9312930000000001 0 0.82113499999999995
		-5.8643700000000001 0 0.85302900000000004
		-5.7969059999999999 0 0.88314999999999999
		-5.7247029999999999 0 0.91313
		-5.6460720000000002 0 0.94372100000000003
		-5.5617910000000004 0 0.97481200000000001
		-5.5178630000000002 0 0.99020900000000001
		-5.472988 0 1.005088
		-5.4273449999999999 0 1.019136
		-5.3811070000000001 0 1.032043
		-5.3346929999999997 0 1.043857
		-5.288519 0 1.0546260000000001
		-5.2430009999999996 0 1.0643940000000001
		-5.198556 0 1.0732090000000001
		-5.154744 0 1.081372
		-5.1111329999999997 0 1.089186
		-5.067291 0 1.096951
		-5.0227899999999996 0 1.104967
		-4.9741980000000003 0 1.112741
		-4.9180799999999998 0 1.1197809999999999
		-4.851 0 1.1255980000000001
		-4.7695169999999996 0 1.129704
		-4.6805899999999996 0 1.1324399999999999
		-4.5911809999999997 0 1.134147
		-4.5082500000000003 0 1.135168
		-4.4387660000000002 0 1.1358410000000001
		-4.3802960000000004 0 1.136191
		-4.3304109999999998 0 1.1362429999999999
		-4.2866819999999999 0 1.1360189999999999
		-4.2466809999999997 0 1.135545
		-4.1783460000000003 0 1.134204
		-4.126379 0 1.1329400000000001
		-4.072908 0 1.1301920000000001
		-4.0340009999999999 0 1.1228899999999999
		-3.9949349999999999 0 1.103898
		-3.9646759999999999 0 1.078511
		-3.9530280000000002 0 1.0282500000000001
		-3.954005 0 0.96446200000000004
		-3.9618859999999998 0 0.89916700000000005
		-3.9748839999999999 0 0.82323000000000002
		-3.990726 0 0.74546299999999999
		-4.006418 0 0.69082200000000005
		-4.0303380000000004 0 0.63003399999999998
		-4.0598929999999998 0 0.56609500000000001
		-4.0920079999999999 0 0.50234000000000001
		-4.127033 0 0.43739
		-4.1659759999999997 0 0.36932100000000001
		-4.2102320000000004 0 0.29797400000000002
		-4.261171 0 0.223049
		-4.319534 0 0.14155100000000001
		-4.385535 0 0.051127499999999999
		-4.4205949999999996 0 0.0040012600000000004
		-4.4564880000000002 0 -0.0433727
		-4.4927950000000001 0 -0.090203699999999998
		-4.5298720000000001 0 -0.136822
		-4.5680769999999997 0 -0.183564
		-4.6077769999999996 0 -0.23077400000000001
		-4.6493419999999999 0 -0.27880100000000002
		-4.6978169999999997 0 -0.33177499999999999
		-4.7583440000000001 0 -0.39391799999999999
		-4.8362129999999999 0 -0.46958
		-4.9369180000000004 0 -0.56328699999999998
		-5.0518140000000002 0 -0.66775499999999999
		-5.1719629999999999 0 -0.77543300000000004
		-5.2880560000000001 0 -0.87844599999999995
		-5.3904110000000003 0 -0.96859700000000004
		-5.4818049999999996 0 -1.048748
		-5.5651599999999997 0 -1.121896
		-5.6435199999999996 0 -1.1911499999999999
		-5.7200290000000003 0 -1.2597160000000001
		-5.7946730000000004 0 -1.3271580000000001
		-5.8674330000000001 0 -1.3930309999999999
		-5.9382840000000003 0 -1.45688
		-6.007199 0 -1.5182389999999999
		-6.0739619999999999 0 -1.5771900000000001
		-6.1383609999999997 0 -1.6338220000000001
		-6.2001840000000001 0 -1.6882239999999999
		-6.2592210000000001 0 -1.7404930000000001
		-6.3162180000000001 0 -1.791223
		-6.3719359999999998 0 -1.8410200000000001
		-6.4271529999999997 0 -1.8905050000000001
		-6.4826589999999999 0 -1.9403079999999999
		-6.5390680000000003 0 -1.9910969999999999
		-6.5970050000000002 0 -2.043555
		-6.6571129999999998 0 -2.098376
		-6.7200470000000001 0 -2.1562709999999998
		-6.7839260000000001 0 -2.2157789999999999
		-6.846832 0 -2.2754089999999998
		-6.9068069999999997 0 -2.3336350000000001
		-6.9618580000000003 0 -2.3888980000000002
		-7.0124279999999999 0 -2.4411290000000001
		-7.1019500000000004 0 -2.5362369999999999
		-7.1790019999999997 0 -2.6193919999999999
		-7.2467870000000003 0 -2.6967639999999999
		-7.308745 0 -2.7745099999999998
		-7.3694759999999997 0 -2.8519299999999999
		-7.432347 0 -2.9273639999999999
		-7.4919409999999997 0 -3.0005600000000001
		-7.5425500000000003 0 -3.0711349999999999
		-7.6058380000000003 0 -3.1662270000000001
		-7.6604559999999999 0 -3.2469130000000002
		-7.7077850000000003 0 -3.3197990000000002
		-7.7509009999999998 0 -3.405224
		-7.758724 0 -3.4882689999999998
		-7.7282270000000004 0 -3.5351029999999999
		-7.6794320000000003 0 -3.5722330000000002
		-7.6071049999999998 0 -3.6206719999999999
		-7.5325569999999997 0 -3.670229
		-7.4632949999999996 0 -3.7128640000000002
		-7.3928450000000003 0 -3.7427519999999999
		-7.316446 0 -3.7591839999999999
		-7.2310080000000001 0 -3.7666460000000002
		-7.1365530000000001 0 -3.768443
		-7.086932 0 -3.7678759999999998
		-7.0362390000000001 0 -3.7666819999999999
		-6.9839149999999997 0 -3.7650640000000002
		-6.9293990000000001 0 -3.7632210000000001
		-6.8721300000000003 0 -3.7613560000000001
		-6.8115449999999997 0 -3.7596690000000001
		-6.7466749999999998 0 -3.7581669999999998
		-6.6765530000000002 0 -3.7568570000000001
		-6.6002099999999997 0 -3.7557459999999998
		-6.5166789999999999 0 -3.7548409999999999
		-6.4266350000000001 0 -3.7541280000000001
		-6.3307529999999996 0 -3.75359
		-6.2297070000000003 0 -3.7532130000000001
		-6.1241719999999997 0 -3.7529819999999998
		-6.0150730000000001 0 -3.7528679999999999
		-5.9033360000000004 0 -3.7528440000000001
		-5.7898860000000001 0 -3.7528830000000002
		-5.6756489999999999 0 -3.752955
		-5.5593490000000001 0 -3.7508180000000002
		-5.4397570000000002 0 -3.7442289999999998
		-5.3156939999999997 0 -3.7309559999999999
		-5.1860419999999996 0 -3.7087859999999999
		-5.0497439999999996 0 -3.678626
		-4.9057449999999996 0 -3.6413929999999999
		-4.7529890000000004 0 -3.5980050000000001
		-4.5904189999999998 0 -3.5493790000000001
		-4.4216049999999996 0 -3.4963920000000002
		-4.2500679999999997 0 -3.4399120000000001
		-4.0792770000000003 0 -3.380795
		-3.9126370000000001 0 -3.3198789999999998
		-3.7497229999999999 0 -3.2570239999999999
		-3.5901160000000001 0 -3.192091
		-3.4334030000000002 0 -3.1249470000000001
		-3.2791809999999999 0 -3.0554640000000002
		-3.1260059999999998 0 -2.983371
		-2.9724629999999999 0 -2.9084020000000002
		-2.817161 0 -2.8303069999999999
		-2.658741 0 -2.7488410000000001
		-2.499479 0 -2.6654749999999998
		-2.3415789999999999 0 -2.581636
		-2.1871670000000001 0 -2.4987080000000002
		-2.0383040000000001 0 -2.4180350000000002
		-1.894039 0 -2.3399480000000001
		-1.753428 0 -2.2647689999999998
		-1.6155360000000001 0 -2.192812
		-1.479428 0 -2.124387
		-1.345038 0 -2.0583830000000001
		-1.2123250000000001 0 -1.9937199999999999
		-1.081278 0 -1.9293439999999999
		-0.95190900000000001 0 -1.8642270000000001
		-0.82259099999999996 0 -1.7981799999999999
		-0.69172100000000003 0 -1.7310209999999999
		-0.55772200000000005 0 -1.6625700000000001
		-0.41904400000000003 0 -1.592657
		-0.27809800000000001 0 -1.5223580000000001
		-0.13723199999999999 0 -1.452725
		0.00126253 0 -1.3847799999999999
		0.135154 0 -1.319518
		0.26530500000000001 0 -1.2560960000000001
		0.39254499999999998 0 -1.1936929999999999
		0.517675 0 -1.1315090000000001
		0.64146300000000001 0 -1.0687610000000001
		0.76237699999999997 0 -1.0061100000000001
		0.87891900000000001 0 -0.94420000000000004
		0.98962099999999997 0 -0.88365899999999997
		1.0930500000000001 0 -0.82510099999999997
		1.1937150000000001 0 -0.76718500000000001
		1.2960480000000001 0 -0.70860299999999998
		1.4044000000000001 0 -0.64807400000000004
		1.523039 0 -0.58435300000000001
		1.647913 0 -0.51892799999999994
		1.7750539999999999 0 -0.45325199999999999
		1.9005810000000001 0 -0.38873999999999997
		2.0206970000000002 0 -0.32676899999999998
		2.1349290000000001 0 -0.26770100000000002
		2.2428119999999998 0 -0.211891
		2.3438889999999999 0 -0.15968499999999999
		2.4377119999999999 0 -0.111428
		2.5266320000000002 0 -0.066193600000000005
		2.612959 0 -0.023076900000000001
		2.6989619999999999 0 0.018810500000000001
		2.7868729999999999 0 0.060340499999999998
		2.8751159999999998 0 0.101201
		2.9621300000000002 0 0.14108399999999999
		3.0463740000000001 0 0.17968700000000001
		3.1263260000000002 0 0.21671299999999999
		3.202728 0 0.25253700000000001
		3.2763080000000002 0 0.28752800000000001
		3.3477860000000002 0 0.32205
		3.4178670000000002 0 0.35646099999999997
		3.4858449999999999 0 0.390405
		3.551024 0 0.42353200000000002
		3.6127159999999998 0 0.45549699999999999
		3.670242 0 0.485958
		3.7261389999999999 0 0.51571400000000001
		3.782915 0 0.54555600000000004
		3.8430559999999998 0 0.57625999999999999
		3.9090180000000001 0 0.60859700000000005
		3.9779930000000001 0 0.64156299999999999
		4.0472060000000001 0 0.67417000000000005
		4.1139159999999997 0 0.70544300000000004
		4.1754129999999998 0 0.73442099999999999
		4.2326639999999998 0 0.76142799999999999
		4.2866220000000004 0 0.78678499999999996
		4.3382300000000003 0 0.81080799999999997
		4.3884220000000003 0 0.83380900000000002
		4.4374880000000001 0 0.85603600000000002
		4.4857149999999999 0 0.87773699999999999
		4.5333880000000004 0 0.89915400000000001
		4.5807840000000004 0 0.92052900000000004
		4.6268500000000001 0 0.94159300000000001
		4.6705399999999999 0 0.96208199999999999
		4.7108150000000002 0 0.98173100000000002
		4.7466419999999996 0 1.0002800000000001
		4.77921 0 1.0179530000000001
		4.8392900000000001 0 1.051563
		4.8987610000000004 0 1.083812
		4.9552490000000002 0 1.1128670000000001
		5.0059570000000004 0 1.137281
		5.0553280000000003 0 1.1608430000000001
		5.1077519999999996 0 1.187098
		5.160444 0 1.2131289999999999
		5.21021 0 1.2357229999999999
		5.2581829999999998 0 1.2561
		5.3060450000000001 0 1.2762279999999999
		5.3545939999999996 0 1.298206
		5.4042070000000004 0 1.3234220000000001
		5.4537300000000002 0 1.3489580000000001
		5.5018729999999998 0 1.3719790000000001
		5.5477959999999999 0 1.394245
		5.591024 0 1.4175230000000001
		5.6329479999999998 0 1.4391620000000001
		5.6750619999999996 0 1.456777
		5.7175190000000002 0 1.473821
		5.7602169999999999 0 1.4936339999999999
		5.8031030000000001 0 1.513223
		5.8461049999999997 0 1.529463
		5.8887780000000003 0 1.5445990000000001
		5.9306390000000002 0 1.5613619999999999
		5.9714960000000001 0 1.580184
		6.0112519999999998 0 1.600754
		6.050116 0 1.6206400000000001
		6.0885220000000002 0 1.6374230000000001
		6.1278569999999997 0 1.650792
		6.1689249999999998 0 1.661481
		6.2081049999999998 0 1.674391
		6.2421720000000001 0 1.6934709999999999
		6.2749170000000003 0 1.7129650000000001
		6.3104950000000004 0 1.7268410000000001
		6.3480429999999997 0 1.7367889999999999
		6.3860010000000003 0 1.7453529999999999
		6.4237299999999999 0 1.752583
		6.4610349999999999 0 1.7582869999999999
		6.4994589999999999 0 1.7632810000000001
		6.5401759999999998 0 1.7682720000000001
		6.5804799999999997 0 1.7722899999999999
		6.6175249999999997 0 1.774359
		6.6673830000000001 0 1.7752950000000001
		6.7116239999999996 0 1.7767090000000001
		6.7511869999999998 0 1.78169
		6.7887430000000002 0 1.789169
		6.8258919999999996 0 1.7979940000000001
		6.8598420000000004 0 1.8074600000000001
		6.9023349999999999 0 1.82283
		6.9396639999999996 0 1.835294
		6.9792480000000001 0 1.8482959999999999
		7.0217099999999997 0 1.8629180000000001
		7.054627 0 1.8745670000000001
		7.0891409999999997 0 1.887003
		7.1249890000000002 0 1.9018889999999999
		7.1604409999999996 0 1.921389
		7.19421 0 1.9291689999999999
		7.240729 0 1.931843
		7.2813990000000004 0 1.9406570000000001
		7.3137119999999998 0 1.951014
		7.3085620000000002 0 1.9633100000000001
		7.2690089999999996 0 1.9628490000000001
		7.2280810000000004 0 1.9626380000000001
		7.1818720000000003 0 1.9624779999999999
		7.1310710000000004 0 1.962356
		7.0710090000000001 0 1.9622900000000001
		7.0013860000000001 0 1.962275
		6.9642609999999996 0 1.962277
		6.9262699999999997 0 1.9622809999999999
		6.8877560000000004 0 1.9622869999999999
		6.849062 0 1.9622930000000001
		6.8105289999999998 0 1.9623010000000001
		6.7724989999999998 0 1.96231
		6.7348429999999997 0 1.9623189999999999
		6.6974299999999998 0 1.9623269999999999
		6.6601309999999998 0 1.9623349999999999
		6.622814 0 1.96234
		6.585852 0 1.962345
		6.5144700000000002 0 1.962351
		6.4485210000000004 0 1.9623539999999999
		6.387975 0 1.9623550000000001
		6.3324540000000002 0 1.9623550000000001
		6.2820840000000002 0 1.9623539999999999
		6.2367800000000004 0 1.962073
		6.1946810000000001 0 1.9595530000000001
		6.1542089999999998 0 1.952893
		6.1173409999999997 0 1.9422349999999999
		6.0859680000000003 0 1.928275
		6.0440709999999997 0 1.9055789999999999
		6.0021649999999998 0 1.884428
		5.9596270000000002 0 1.8651629999999999
		5.9272780000000003 0 1.8506640000000001
		5.8947320000000003 0 1.827078
		5.8746780000000003 0 1.7935749999999999
		5.8556309999999998 0 1.7620499999999999
		5.8495759999999999 0 1.7185029999999999
		5.842727 0 1.6770290000000001
		5.8331080000000002 0 1.635076
		5.8218519999999998 0 1.5888180000000001
		5.810988 0 1.535236
		5.8020500000000004 0 1.4749829999999999
		5.7968380000000002 0 1.4103859999999999
		5.7957900000000002 0 1.3467709999999999
		5.7967550000000001 0 1.2919400000000001
		5.7976349999999996 0 1.2319469999999999
		5.7996679999999996 0 1.1737850000000001
		5.8060710000000002 0 1.124009
		5.8174039999999998 0 1.0662050000000001
		5.8303010000000004 0 1.002542
		5.8411910000000002 0 0.93856899999999999
		5.857958 0 0.86802100000000004
		5.8771620000000002 0 0.79661700000000002
		5.8932260000000003 0 0.73331800000000003
		5.9103950000000003 0 0.67632300000000001
		5.928922 0 0.619502
		5.9504700000000001 0 0.55498199999999998
		5.9743940000000002 0 0.48455100000000001
		5.9954929999999997 0 0.422068
		6.0160470000000004 0 0.36080000000000001
		6.0368599999999999 0 0.29845699999999997
		6.0563500000000001 0 0.239817
		6.0779909999999999 0 0.17463600000000001
		6.0995100000000004 0 0.10981299999999999
		6.1234929999999999 0 0.037662099999999997
		6.145105 0 -0.0273277
		6.169028 0 -0.099265500000000007
		6.1915060000000004 0 -0.16686200000000001
		6.2140310000000003 0 -0.23460500000000001
		6.2354339999999997 0 -0.29897200000000002
		6.2554220000000003 0 -0.35908200000000001
		6.2760490000000004 0 -0.42111599999999999
		6.2851419999999996 0 -0.47388200000000003
		6.2354260000000004 0 -0.446266
		6.1830270000000001 0 -0.41222500000000001
		6.1309620000000002 0 -0.36723899999999998
		6.0845180000000001 0 -0.31627899999999998
		6.0365409999999997 0 -0.25762400000000002
		5.9925540000000002 0 -0.207839
		5.9478809999999998 0 -0.14948
		5.898847 0 -0.082706299999999996
		5.8548070000000001 0 -0.0176744
		5.810962 0 0.053748700000000003
		5.7773560000000002 0 0.112425
		5.7456240000000003 0 0.166075
		5.7067360000000003 0 0.23849600000000001
		5.6800389999999998 0 0.29572500000000002
		5.6544499999999998 0 0.35295199999999999
		5.627167 0 0.41916999999999999
		5.6017450000000002 0 0.48929699999999998
		5.5812090000000003 0 0.55206
		5.5601099999999999 0 0.62028899999999998
		5.5403969999999996 0 0.68578099999999997
		5.5216779999999996 0 0.74702299999999999
		5.5045520000000003 0 0.80226799999999998
		5.4839279999999997 0 0.86813399999999996
		5.465973 0 0.92504399999999998
		5.4420279999999996 0 0.98945899999999998
		5.4132980000000002 0 1.0618609999999999
		5.3889079999999998 0 1.1249450000000001
		5.3666869999999998 0 1.1800900000000001
		5.339931 0 1.2409600000000001
		5.3148840000000002 0 1.29545
		5.2880479999999999 0 1.3467249999999999
		5.258426 0 1.3924939999999999
		5.2170339999999999 0 1.4478420000000001
		5.1866979999999998 0 1.4928589999999999
		5.1553820000000004 0 1.543024
		5.1212210000000002 0 1.5963799999999999
		5.0854359999999996 0 1.6485920000000001
		5.0503349999999996 0 1.6956009999999999
		5.0165160000000002 0 1.7367950000000001
		4.9826860000000002 0 1.7776989999999999
		4.946625 0 1.820071
		4.9112479999999996 0 1.8617429999999999
		4.875 0 1.912369
		4.8334760000000001 0 1.9598070000000001
		4.7973819999999998 0 2.004375
		4.7610279999999996 0 2.0436459999999999
		4.7285199999999996 0 2.0847920000000002
		4.6949110000000003 0 2.1276660000000001
		4.6654260000000001 0 2.170032
		;
createNode transform -n "curveLightningWhite1";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape1" -p "curveLightningWhite1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 352 0 no 3
		355 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105
		 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126
		 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147
		 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168
		 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189
		 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210
		 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231
		 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252
		 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273
		 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294
		 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315
		 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336
		 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 352
		354
		-7.2059480000000002 0 2.0932900000000001
		-7.2763470000000003 0 2.0932900000000001
		-7.3542259999999997 0 2.0932900000000001
		-7.4391160000000003 0 2.082735
		-7.5369570000000001 0 2.0394869999999998
		-7.6556839999999999 0 1.9771160000000001
		-7.7874460000000001 0 1.904199
		-7.8981649999999997 0 1.8393219999999999
		-7.9912150000000004 0 1.7810699999999999
		-8.0756650000000008 0 1.7251529999999999
		-8.156307 0 1.670547
		-8.2361599999999999 0 1.617248
		-8.3117049999999999 0 1.5681430000000001
		-8.4106710000000007 0 1.507773
		-8.4995960000000004 0 1.461633
		-8.5793160000000004 0 1.415181
		-8.6656490000000002 0 1.3474139999999999
		-8.7388729999999999 0 1.2916540000000001
		-8.8113399999999995 0 1.22566
		-8.8622200000000007 0 1.136244
		-8.8896569999999997 0 1.037873
		-8.9147040000000004 0 0.94238
		-8.9430680000000002 0 0.83743999999999996
		-8.9716330000000006 0 0.73177300000000001
		-8.9980729999999998 0 0.63376100000000002
		-9.0250210000000006 0 0.53383100000000006
		-9.0213699999999992 0 0.440747
		-9.0060339999999997 0 0.34772599999999998
		-8.9953649999999996 0 0.25976199999999999
		-8.9834709999999998 0 0.172016
		-8.9654600000000002 0 0.084109199999999995
		-8.9387650000000001 0 -0.0054803400000000002
		-8.9005869999999998 0 -0.094681699999999994
		-8.8612970000000004 0 -0.16378599999999999
		-8.8212580000000003 0 -0.23233799999999999
		-8.7939000000000007 0 -0.31071500000000002
		-8.7602419999999999 0 -0.38145499999999999
		-8.724653 0 -0.45281900000000003
		-8.655348 0 -0.43497400000000003
		-8.5640689999999999 0 -0.353545
		-8.4898019999999992 0 -0.29284399999999999
		-8.4065720000000006 0 -0.23725099999999999
		-8.3017660000000006 0 -0.166689
		-8.2228340000000006 0 -0.110083
		-8.1429519999999993 0 -0.050622100000000003
		-8.0617909999999995 0 0.0087156899999999999
		-7.9783189999999999 0 0.066162100000000001
		-7.8929400000000003 0 0.125913
		-7.8061749999999996 0 0.191773
		-7.7175529999999997 0 0.25960800000000001
		-7.6272469999999997 0 0.32402199999999998
		-7.5404960000000001 0 0.37957600000000002
		-7.4615729999999996 0 0.422705
		-7.3843529999999999 0 0.46084900000000001
		-7.3030330000000001 0 0.50181399999999998
		-7.2234889999999998 0 0.545095
		-7.1515810000000002 0 0.58914999999999995
		-7.0452260000000004 0 0.65776999999999997
		-6.9714669999999996 0 0.70428999999999997
		-6.8705559999999997 0 0.76783800000000002
		-6.791296 0 0.81968300000000005
		-6.7116179999999996 0 0.87878900000000004
		-6.6418920000000004 0 0.93182900000000002
		-6.5691629999999996 0 0.99415299999999995
		-6.522532 0 1.068379
		-6.4775729999999996 0 1.1574960000000001
		-6.4519479999999998 0 1.2536750000000001
		-6.4343700000000004 0 1.35449
		-6.4161960000000002 0 1.448814
		-6.3963840000000003 0 1.5507960000000001
		-6.3991199999999999 0 1.6452199999999999
		-6.4115149999999996 0 1.7311460000000001
		-6.4407350000000001 0 1.8161780000000001
		-6.47966 0 1.874965
		-6.517474 0 1.9455819999999999
		-6.5586460000000004 0 2.0136820000000002
		-6.6091340000000001 0 2.0695350000000001
		-6.6526699999999996 0 2.1232519999999999
		-6.7125659999999998 0 2.0946769999999999
		-6.7501239999999996 0 1.9977819999999999
		-6.790521 0 1.9021220000000001
		-6.8418489999999998 0 1.7891090000000001
		-6.8869090000000002 0 1.6781759999999999
		-6.9327490000000003 0 1.5697970000000001
		-6.9878049999999998 0 1.463657
		-7.0496689999999997 0 1.3599490000000001
		-7.1056080000000001 0 1.257514
		-7.1559489999999997 0 1.1614789999999999
		-7.1999789999999999 0 1.066181
		-7.2396979999999997 0 0.96479199999999998
		-7.2814940000000004 0 0.86162300000000003
		-7.3142180000000003 0 0.76392899999999997
		-7.3457290000000004 0 0.66776999999999997
		-7.401243 0 0.57619600000000004
		-7.4323050000000004 0 0.47651300000000002
		-7.3809009999999997 0 0.53241899999999998
		-7.3090999999999999 0 0.63875199999999999
		-7.2394220000000002 0 0.73841599999999996
		-7.1792449999999999 0 0.83007200000000003
		-7.1190239999999996 0 0.91427700000000001
		-7.0514549999999998 0 1.0047710000000001
		-6.9867400000000002 0 1.0972919999999999
		-6.9163670000000002 0 1.191562
		-6.8567929999999997 0 1.2689729999999999
		-6.7769979999999999 0 1.3537760000000001
		-6.7090839999999998 0 1.4071549999999999
		-6.6382240000000001 0 1.4746049999999999
		-6.5534910000000002 0 1.5449120000000001
		-6.4671440000000002 0 1.6141319999999999
		-6.3884860000000003 0 1.6787380000000001
		-6.3002700000000003 0 1.727088
		-6.2067880000000004 0 1.772054
		-6.1151220000000004 0 1.813909
		-6.0281650000000004 0 1.848633
		-5.944572 0 1.882001
		-5.8630680000000002 0 1.91445
		-5.7824949999999999 0 1.9466429999999999
		-5.7065520000000003 0 1.976728
		-5.6245750000000001 0 2.0055969999999999
		-5.543863 0 2.03369
		-5.4742610000000003 0 2.0578090000000002
		-5.5348170000000003 0 2.0165739999999999
		-5.617394 0 1.9377850000000001
		-5.6893459999999996 0 1.867958
		-5.7749709999999999 0 1.793744
		-5.8447180000000003 0 1.737358
		-5.9237450000000003 0 1.6755880000000001
		-6.0057330000000002 0 1.6136109999999999
		-6.0868260000000003 0 1.553453
		-6.1656909999999998 0 1.4939249999999999
		-6.2422639999999996 0 1.432466
		-6.3177779999999997 0 1.365116
		-6.3933710000000001 0 1.293344
		-6.4700179999999996 0 1.2241690000000001
		-6.5466189999999997 0 1.1587449999999999
		-6.6200460000000003 0 1.092233
		-6.6902850000000003 0 1.0242370000000001
		-6.7604170000000003 0 0.958897
		-6.8329339999999998 0 0.89489399999999997
		-6.9097949999999999 0 0.82533199999999995
		-6.9883360000000003 0 0.75074200000000002
		-7.0611230000000003 0 0.67923900000000004
		-7.1563210000000002 0 0.58429399999999998
		-7.24221 0 0.500004
		-7.3189520000000003 0 0.41634199999999999
		-7.390377 0 0.32948699999999997
		-7.4557669999999998 0 0.245861
		-7.516699 0 0.15946199999999999
		-7.5760079999999999 0 0.065461900000000003
		-7.642226 0 -0.024449700000000001
		-7.6188950000000002 0 -0.034888000000000002
		-7.5124329999999997 0 0.020500999999999998
		-7.4343180000000002 0 0.061988599999999998
		-7.3410890000000002 0 0.107546
		-7.2358130000000003 0 0.15096999999999999
		-7.1260570000000003 0 0.19250600000000001
		-7.0186599999999997 0 0.23381199999999999
		-6.9117100000000002 0 0.27865000000000001
		-6.8020009999999997 0 0.32995600000000003
		-6.6869529999999999 0 0.38384499999999999
		-6.5639469999999998 0 0.43669000000000002
		-6.4298169999999999 0 0.49292900000000001
		-6.3575910000000002 0 0.52410699999999999
		-6.2833600000000001 0 0.55677299999999996
		-6.2086800000000002 0 0.590144
		-6.1350920000000002 0 0.62344100000000002
		-5.9946840000000003 0 0.68770799999999999
		-5.8560879999999997 0 0.75020900000000001
		-5.7847840000000001 0 0.78129300000000002
		-5.7117610000000001 0 0.81281800000000004
		-5.6369949999999998 0 0.84526900000000005
		-5.5604690000000003 0 0.87912400000000002
		-5.4821710000000001 0 0.91485799999999995
		-5.4032799999999996 0 0.95156499999999999
		-5.3249649999999997 0 0.98834500000000003
		-5.2483769999999996 0 1.0243070000000001
		-5.1746569999999998 0 1.058568
		-5.1035259999999996 0 1.0914649999999999
		-4.9679409999999997 0 1.1544909999999999
		-4.8389319999999998 0 1.215665
		-4.7105350000000001 0 1.275118
		-4.5768750000000002 0 1.3330569999999999
		-4.5073249999999998 0 1.3622939999999999
		-4.4356910000000003 0 1.3922330000000001
		-4.3617759999999999 0 1.4232659999999999
		-4.2868009999999996 0 1.4549049999999999
		-4.2119790000000004 0 1.486669
		-4.1385139999999998 0 1.518078
		-4.0676009999999998 0 1.5486580000000001
		-3.999034 0 1.578311
		-3.8681199999999998 0 1.6344540000000001
		-3.7430829999999999 0 1.6865460000000001
		-3.6149420000000001 0 1.7394339999999999
		-3.5466129999999998 0 1.7679229999999999
		-3.4760740000000001 0 1.7971680000000001
		-3.4043540000000001 0 1.826335
		-3.3324720000000001 0 1.8545970000000001
		-3.2614329999999998 0 1.881132
		-3.1916419999999999 0 1.90578
		-3.1235019999999998 0 1.9283809999999999
		-2.9937740000000002 0 1.966801
		-2.8733240000000002 0 1.9971540000000001
		-2.7611520000000001 0 2.0222159999999998
		-2.6530659999999999 0 2.0441060000000002
		-2.5416729999999998 0 2.0642849999999999
		-2.4261080000000002 0 2.0828099999999998
		-2.3119839999999998 0 2.098338
		-2.2009810000000001 0 2.1109589999999998
		-2.0908869999999999 0 2.1221890000000001
		-1.9778039999999999 0 2.1318060000000001
		-1.856117 0 2.1378620000000002
		-1.7288669999999999 0 2.1413489999999999
		-1.6077999999999999 0 2.146201
		-1.496456 0 2.1537169999999999
		-1.390117 0 2.1625719999999999
		-1.284961 0 2.171125
		-1.178058 0 2.1774239999999998
		-1.068991 0 2.1809889999999998
		-0.95987699999999998 0 2.1828069999999999
		-0.85145499999999996 0 2.1835200000000001
		-0.74308300000000005 0 2.1834210000000001
		-0.63619599999999998 0 2.182852
		-0.53431200000000001 0 2.1821990000000002
		-0.42439300000000002 0 2.1816629999999999
		-0.35717199999999999 0 2.1814420000000001
		-0.27684300000000001 0 2.181254
		-0.18878600000000001 0 2.1810999999999998
		-0.0983816 0 2.1809769999999999
		-0.011010000000000001 0 2.1808860000000001
		0.067948599999999998 0 2.1808269999999998
		0.13969699999999999 0 2.180793
		0.26637899999999998 0 2.1807780000000001
		0.37776100000000001 0 2.1807989999999999
		0.47716500000000001 0 2.1808360000000002
		0.56674100000000005 0 2.1803509999999999
		0.64704300000000003 0 2.1756630000000001
		0.71942799999999996 0 2.1632020000000001
		0.79150900000000002 0 2.1432340000000001
		0.87055199999999999 0 2.1162740000000002
		0.95545599999999997 0 2.0805189999999998
		1.043806 0 2.0350730000000001
		1.133524 0 1.9869939999999999
		1.2227749999999999 0 1.9431579999999999
		1.311328 0 1.9009069999999999
		1.399243 0 1.8572500000000001
		1.486388 0 1.816986
		1.572854 0 1.784475
		1.660617 0 1.753314
		1.7513810000000001 0 1.7169160000000001
		1.8428530000000001 0 1.6787129999999999
		1.9327430000000001 0 1.6426750000000001
		2.0231910000000002 0 1.605745
		2.1169880000000001 0 1.5644849999999999
		2.2160890000000002 0 1.5204029999999999
		2.3215979999999998 0 1.4755229999999999
		2.4304269999999999 0 1.4299010000000001
		2.5388869999999999 0 1.3833740000000001
		2.643929 0 1.336438
		2.7432020000000001 0 1.2896129999999999
		2.8380359999999998 0 1.242861
		2.9308540000000001 0 1.196067
		3.0269189999999999 0 1.149251
		3.1307140000000002 0 1.1024369999999999
		3.2390620000000001 0 1.055566
		3.3478750000000002 0 1.008856
		3.4554149999999999 0 0.96428199999999997
		3.5607730000000002 0 0.92335999999999996
		3.665896 0 0.88296600000000003
		3.7728890000000002 0 0.83953900000000004
		3.8816459999999999 0 0.79174699999999998
		3.9905979999999999 0 0.73977800000000005
		4.0915160000000004 0 0.69082500000000002
		4.1773449999999999 0 0.65147200000000005
		4.2555319999999996 0 0.61716499999999996
		4.334365 0 0.58268900000000001
		4.4120369999999998 0 0.55033399999999999
		4.4861139999999997 0 0.52229000000000003
		4.5607340000000001 0 0.49246600000000001
		4.6397469999999998 0 0.455318
		4.7182339999999998 0 0.41713299999999998
		4.7911659999999996 0 0.38448599999999999
		4.8985919999999998 0 0.33678999999999998
		4.9736390000000004 0 0.30268699999999998
		5.0513279999999998 0 0.271453
		5.1304460000000001 0 0.24418599999999999
		5.2090180000000004 0 0.218413
		5.2885949999999999 0 0.18948999999999999
		5.374301 0 0.15058099999999999
		5.4654819999999997 0 0.10523200000000001
		5.5555240000000001 0 0.067495399999999997
		5.6420630000000003 0 0.041570200000000002
		5.727144 0 0.021672899999999998
		5.8104719999999999 0 0.0062088300000000003
		5.889348 0 -0.002196
		5.9627270000000001 0 -0.0041211499999999996
		6.0644400000000003 0 -0.00270134
		6.1669210000000003 0 0.0001106
		6.239636 0 0.0022399099999999999
		6.312468 0 0.00386316
		6.4157830000000002 0 0.0050856699999999996
		6.5103840000000002 0 0.0055404900000000003
		6.6175280000000001 0 0.0055088799999999999
		6.6896750000000003 0 0.0053577
		6.7757259999999997 0 0.0051549600000000001
		6.8635380000000001 0 0.0049788999999999996
		6.9492770000000004 0 0.010929400000000001
		7.0166709999999997 0 0.044317200000000001
		7.0828119999999997 0 0.100838
		7.1394380000000002 0 0.16988900000000001
		7.1903230000000002 0 0.23003699999999999
		7.2347349999999997 0 0.30824699999999999
		7.2960260000000003 0 0.38324000000000003
		7.3409279999999999 0 0.46637200000000001
		7.3891439999999999 0 0.54353200000000002
		7.4360439999999999 0 0.61266799999999999
		7.4774700000000003 0 0.68554000000000004
		7.520562 0 0.75619499999999995
		7.5547719999999998 0 0.82645999999999997
		7.5914630000000001 0 0.90310199999999996
		7.6109939999999998 0 0.98573299999999997
		7.6121150000000002 0 1.075083
		7.552511 0 1.151014
		7.4657109999999998 0 1.1904980000000001
		7.3738460000000003 0 1.219536
		7.2758859999999999 0 1.2421599999999999
		7.2037269999999998 0 1.2548600000000001
		7.1329719999999996 0 1.2679240000000001
		7.062055 0 1.282926
		6.9882960000000001 0 1.300502
		6.9095620000000002 0 1.3160639999999999
		6.8241069999999997 0 1.325199
		6.7322189999999997 0 1.3296650000000001
		6.6349179999999999 0 1.331923
		6.5354660000000004 0 1.332498
		6.4367939999999999 0 1.3316840000000001
		6.3376479999999997 0 1.3303020000000001
		6.2358700000000002 0 1.329142
		6.1280320000000001 0 1.3282609999999999
		6.0121840000000004 0 1.3276060000000001
		5.896503 0 1.327191
		5.788945 0 1.3270219999999999
		5.6859710000000003 0 1.3270090000000001
		5.5829630000000003 0 1.327054
		5.4803389999999998 0 1.3271269999999999
		5.3796619999999997 0 1.3272060000000001
		5.2843140000000002 0 1.327275
		5.1973370000000001 0 1.327321
		5.1178800000000004 0 1.327348
		5.0445950000000002 0 1.327361
		4.9452939999999996 0 1.327364
		4.8594670000000004 0 1.3273569999999999
		4.7900479999999996 0 1.32735
		4.711106 0 1.3273429999999999
		4.6389050000000003 0 1.327342
		;
createNode transform -n "curveLightningWhite2";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape2" -p "curveLightningWhite2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 49 0 no 3
		52 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 49
		51
		14.345387000000001 0 -1.450161
		14.722097 0 -1.340125
		14.355836 0 -1.2778689999999999
		13.940823999999999 0 -1.213635
		13.338971000000001 0 -1.1609179999999999
		12.498713 0 -1.1346050000000001
		11.418735 0 -1.1036280000000001
		10.468621000000001 0 -1.066117
		9.4279410000000006 0 -1.032897
		8.5300239999999992 0 -0.96605300000000005
		7.3857809999999997 0 -0.91519399999999995
		6.5688269999999997 0 -0.84202600000000005
		4.5201089999999997 0 -0.90772600000000003
		1.6063179999999999 0 -1.058649
		-1.196051 0 -1.258432
		-2.8827180000000001 0 -1.4934540000000001
		-4.4785870000000001 0 -1.7204900000000001
		-6.3815010000000001 0 -2.0048689999999998
		-8.015371 0 -2.2645819999999999
		-9.3615440000000003 0 -2.537172
		-10.607671 0 -2.7939829999999999
		-12.104194 0 -3.066049
		-13.781314999999999 0 -3.3725670000000001
		-14.43746 0 -3.6225900000000002
		-14.287668 0 -3.8122449999999999
		-14.13096 0 -3.9867620000000001
		-14.15077 0 -4.1777819999999997
		-11.886725 0 -4.0429870000000001
		-8.5667410000000004 0 -3.6090439999999999
		-6.0276459999999998 0 -3.232523
		-3.454151 0 -2.8497479999999999
		-1.422571 0 -2.5140389999999999
		0.27724100000000002 0 -2.2271230000000002
		1.857664 0 -1.9505170000000001
		3.1961400000000002 0 -1.735484
		4.3892819999999997 0 -1.527468
		5.5120509999999996 0 -1.310451
		6.4448780000000001 0 -1.138822
		7.4540300000000004 0 -0.95893700000000004
		8.2304370000000002 0 -0.79410400000000003
		9.3613710000000001 0 -0.62478800000000001
		10.294238 0 -0.47724800000000001
		11.211434000000001 0 -0.34021699999999999
		11.539006000000001 0 -0.40888000000000002
		11.520591 0 -0.51552399999999998
		11.510277 0 -0.62446299999999999
		11.507236000000001 0 -0.74327900000000002
		11.507854 0 -0.85785
		11.509047000000001 0 -0.97783299999999995
		11.509790000000001 0 -1.1015429999999999
		11.510020000000001 0 -1.2209749999999999
		;
createNode transform -n "curveLightningWhite3";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape3" -p "curveLightningWhite3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 173 0 no 3
		176 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
		 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105
		 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126
		 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147
		 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168
		 169 170 171 172 173 173
		175
		6.446218 0 0.32422699999999999
		6.2408840000000003 0 0.15282999999999999
		6.0163460000000004 0 0.0113968
		5.7808739999999998 0 -0.14608299999999999
		5.5784349999999998 0 -0.26706000000000002
		5.3711710000000004 0 -0.38715899999999998
		5.1462700000000003 0 -0.50085800000000003
		4.8877839999999999 0 -0.58831
		4.6150099999999998 0 -0.662999
		4.3575429999999997 0 -0.74176600000000004
		4.1096940000000002 0 -0.78105800000000003
		3.864687 0 -0.82096400000000003
		3.5949610000000001 0 -0.83242400000000005
		3.317364 0 -0.83379000000000003
		3.0658409999999998 0 -0.83021
		2.81711 0 -0.82793000000000005
		2.5250020000000002 0 -0.82686999999999999
		2.257892 0 -0.82683899999999999
		1.9639249999999999 0 -0.82702699999999996
		1.7056770000000001 0 -0.82716800000000001
		1.472796 0 -0.82725099999999996
		1.191398 0 -0.82728100000000004
		0.90695800000000004 0 -0.82727499999999998
		0.66972200000000004 0 -0.827264
		0.411188 0 -0.82725599999999999
		0.11662599999999999 0 -0.82725099999999996
		-0.120563 0 -0.82725000000000004
		-0.42375400000000002 0 -0.82725099999999996
		-0.71267999999999998 0 -0.82725099999999996
		-0.96886399999999995 0 -0.82725199999999999
		-1.251941 0 -0.82725199999999999
		-1.524278 0 -0.82725199999999999
		-1.769217 0 -0.82725199999999999
		-2.0029620000000001 0 -0.80425899999999995
		-2.2377509999999998 0 -0.71848999999999996
		-2.4413659999999999 0 -0.56009600000000004
		-2.634455 0 -0.38699600000000001
		-2.8195920000000001 0 -0.220109
		-3.0286140000000001 0 -0.128472
		-3.2681650000000002 0 -0.20841599999999999
		-3.479028 0 -0.32145400000000002
		-3.7020010000000001 0 -0.42187799999999998
		-3.9484569999999999 0 -0.42840699999999998
		-4.1907649999999999 0 -0.42376900000000001
		-4.4229580000000004 0 -0.42409400000000003
		-4.6569399999999996 0 -0.42426199999999997
		-4.9030300000000002 0 -0.42424699999999999
		-5.1497890000000002 0 -0.42423300000000003
		-5.4044059999999998 0 -0.424234
		-5.636355 0 -0.424234
		-5.8768820000000002 0 -0.424234
		-6.1140600000000003 0 -0.424234
		-6.3514600000000003 0 -0.424925
		-6.5655849999999996 0 -0.54127599999999998
		-6.7585610000000003 0 -0.67911900000000003
		-6.8985669999999999 0 -0.89551899999999995
		-7.042751 0 -1.1024769999999999
		-7.1519789999999999 0 -1.3120339999999999
		-7.2536639999999997 0 -1.520405
		-7.1889909999999997 0 -1.670228
		-6.9664799999999998 0 -1.7559469999999999
		-6.7355720000000003 0 -1.8439160000000001
		-6.4874859999999996 0 -1.9164829999999999
		-6.2506380000000004 0 -1.9884919999999999
		-6.0289130000000002 0 -2.0819529999999999
		-5.7721220000000004 0 -2.1631049999999998
		-5.5148039999999998 0 -2.235849
		-5.2991159999999997 0 -2.3314249999999999
		-5.076174 0 -2.3921000000000001
		-4.850301 0 -2.4471630000000002
		-4.5571700000000002 0 -2.5234640000000002
		-4.2966249999999997 0 -2.5644559999999998
		-4.0307510000000004 0 -2.6247470000000002
		-3.7877900000000002 0 -2.6634769999999999
		-3.5020500000000001 0 -2.6760120000000001
		-3.2196950000000002 0 -2.6763509999999999
		-2.9806750000000002 0 -2.673578
		-2.7502420000000001 0 -2.671249
		-2.5084029999999999 0 -2.6698179999999998
		-2.2658879999999999 0 -2.6691950000000002
		-2.0334219999999998 0 -2.669136
		-1.7833270000000001 0 -2.6637490000000001
		-1.5091140000000001 0 -2.6241530000000002
		-1.2282390000000001 0 -2.5651120000000001
		-0.95686599999999999 0 -2.505169
		-0.68820400000000004 0 -2.4266139999999998
		-0.409775 0 -2.3413400000000002
		-0.167963 0 -2.2667000000000002
		0.080115699999999998 0 -2.179227
		0.33161200000000002 0 -2.0888659999999999
		0.57317600000000002 0 -2.0226109999999999
		0.83365500000000003 0 -1.977651
		1.112274 0 -1.96821
		1.380865 0 -1.971865
		1.660855 0 -1.976728
		1.910666 0 -1.9789380000000001
		2.1440269999999999 0 -1.979468
		2.4151129999999998 0 -1.979031
		2.6637629999999999 0 -1.97872
		2.9168210000000001 0 -1.9786919999999999
		3.1604730000000001 0 -1.978723
		3.4069609999999999 0 -1.978734
		3.6769859999999999 0 -1.9787319999999999
		3.939149 0 -1.978731
		4.2074829999999999 0 -1.978731
		4.4407870000000003 0 -1.978731
		4.6842879999999996 0 -1.978731
		4.9187500000000002 0 -1.978731
		5.215465 0 -1.978731
		5.4518060000000004 0 -1.978731
		5.6877230000000001 0 -1.978731
		5.9313209999999996 0 -1.978731
		6.1911329999999998 0 -1.978731
		6.4458929999999999 0 -1.978731
		6.6765980000000003 0 -1.978731
		6.7173220000000002 0 -1.80125
		6.5376469999999998 0 -1.6242049999999999
		6.3450090000000001 0 -1.4959260000000001
		6.1475650000000002 0 -1.3566990000000001
		5.9077640000000002 0 -1.234262
		5.7026070000000004 0 -1.117685
		5.5032870000000003 0 -0.97384800000000005
		5.2762640000000003 0 -0.81562299999999999
		5.013153 0 -0.70886899999999997
		4.7622080000000002 0 -0.62481200000000003
		4.4869789999999998 0 -0.52334800000000004
		4.2294229999999997 0 -0.40739999999999998
		3.8924970000000001 0 -0.29993199999999998
		3.641489 0 -0.22417500000000001
		3.3960689999999998 0 -0.119648
		3.1841599999999999 0 -0.0056704600000000004
		2.9576449999999999 0 0.119474
		2.7492000000000001 0 0.247335
		2.5325839999999999 0 0.40850599999999998
		2.2851919999999999 0 0.563531
		2.0587249999999999 0 0.71575299999999997
		1.822659 0 0.86406300000000003
		1.5961099999999999 0 1.014839
		1.399329 0 1.145635
		1.1677690000000001 0 1.217077
		0.93545299999999998 0 1.2567379999999999
		0.71130599999999999 0 1.305097
		0.46075199999999999 0 1.30487
		0.20813300000000001 0 1.3026990000000001
		-0.042314299999999999 0 1.3028390000000001
		-0.30141099999999998 0 1.302991
		-0.55880300000000005 0 1.302996
		-0.80085200000000001 0 1.3029850000000001
		-1.0636859999999999 0 1.302983
		-1.322325 0 1.3029839999999999
		-1.5523370000000001 0 1.2568330000000001
		-1.8006120000000001 0 1.1860660000000001
		-2.0249030000000001 0 1.0808199999999999
		-2.2610769999999998 0 1.0675049999999999
		-2.49518 0 1.0726899999999999
		-2.7275990000000001 0 1.0730459999999999
		-2.9604189999999999 0 1.0726929999999999
		-3.2088369999999999 0 1.0726599999999999
		-3.4511599999999998 0 1.072686
		-3.7118950000000002 0 1.0726899999999999
		-3.9690889999999999 0 1.072689
		-4.207255 0 1.069925
		-4.4618260000000003 0 1.0135479999999999
		-4.7195109999999998 0 0.92736099999999999
		-4.9749499999999998 0 0.86762300000000003
		-5.1835310000000003 0 0.76095999999999997
		-5.435149 0 0.68271999999999999
		-5.6562450000000002 0 0.60420799999999997
		-5.8990010000000002 0 0.533582
		-6.1248420000000001 0 0.479495
		-6.3557880000000004 0 0.43465599999999999
		-6.5911809999999997 0 0.439664
		-6.8300229999999997 0 0.43937500000000002
		-7.0489940000000004 0 0.39405299999999999
		-7.2034510000000003 0 0.24730199999999999
		;
createNode transform -n "strokeLightningWhite1";
createNode stroke -n "strokeShapeLightningWhite1" -p "strokeLightningWhite1";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 8;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 8;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite4";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape4" -p "curveLightningWhite4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		-6.7327940000000002 0 -1.930007
		-6.6832919999999998 0 -1.821545
		-6.6003499999999997 0 -1.741738
		-6.4931999999999999 0 -1.6999439999999999
		-6.5784929999999999 0 -1.784597
		-6.6133030000000002 0 -1.9050309999999999
		-6.6723229999999996 0 -2.0080619999999998
		-6.6868939999999997 0 -2.1105149999999999
		;
createNode transform -n "strokeLightningWhite2";
createNode stroke -n "strokeShapeLightningWhite2" -p "strokeLightningWhite2";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 10;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 11;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite5";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape5" -p "curveLightningWhite5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 1 2 3 4 5 6 7 8 9 9
		11
		-7.1230260000000003 0 1.341939
		-7.1665890000000001 0 1.260724
		-7.2887240000000002 0 1.2358499999999999
		-7.242407 0 1.1515420000000001
		-7.1222149999999997 0 1.120997
		-7.0279939999999996 0 1.036548
		-7.0007450000000002 0 0.92421600000000004
		-7.0102849999999997 0 0.80381800000000003
		-7.0526400000000002 0 0.691052
		-7.1089409999999997 0 0.58041900000000002
		-7.1304670000000003 0 0.47245999999999999
		;
createNode transform -n "strokeLightningWhite3";
createNode stroke -n "strokeShapeLightningWhite3" -p "strokeLightningWhite3";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 11;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 12;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite6";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape6" -p "curveLightningWhite6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 10 0 no 3
		13 0 0 1 2 3 4 5 6 7 8 9 10 10
		12
		-2.5002759999999999 0 -1.9600249999999999
		-2.4696859999999998 0 -2.0725129999999998
		-2.4500120000000001 0 -2.1416750000000002
		-2.5033840000000001 0 -2.0305960000000001
		-2.5338270000000001 0 -1.9162999999999999
		-2.5944910000000001 0 -1.8151349999999999
		-2.7073299999999998 0 -1.777245
		-2.7439559999999998 0 -1.880271
		-2.7897569999999998 0 -1.971678
		-2.8866149999999999 0 -2.0231569999999999
		-2.9992190000000001 0 -2.0516809999999999
		-3.0177930000000002 0 -2.0822949999999998
		;
createNode transform -n "strokeLightningWhite4";
createNode stroke -n "strokeShapeLightningWhite4" -p "strokeLightningWhite4";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 12;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 13;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite7";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape7" -p "curveLightningWhite7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		6.5350979999999996 0 -2.4703279999999999
		6.567742 0 -2.356887
		6.6222159999999999 0 -2.2488779999999999
		6.6696989999999996 0 -2.1424660000000002
		6.669035 0 -2.1400060000000001
		6.5424119999999997 0 -2.14018
		6.416588 0 -2.140126
		6.3171559999999998 0 -2.09063
		6.3177219999999998 0 -1.990478
		6.4438170000000001 0 -1.989414
		6.5589230000000001 0 -2.014151
		6.5637340000000002 0 -2.132514
		6.4571440000000004 0 -2.190747
		;
createNode transform -n "strokeLightningWhite5";
createNode stroke -n "strokeShapeLightningWhite5" -p "strokeLightningWhite5";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 13;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 19;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite8";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape8" -p "curveLightningWhite8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		6.4750629999999996 0 1.1918500000000001
		6.418774 0 1.2869759999999999
		6.3049619999999997 0 1.315345
		6.1923859999999999 0 1.3556429999999999
		6.0726250000000004 0 1.3732599999999999
		5.9409890000000001 0 1.3718189999999999
		5.8207000000000004 0 1.3719460000000001
		5.6973599999999998 0 1.371958
		5.6075460000000001 0 1.4279310000000001
		5.7317999999999998 0 1.4331
		5.8546659999999999 0 1.431829
		5.9409200000000002 0 1.386601
		5.9667690000000002 0 1.2694080000000001
		5.9649010000000002 0 1.142274
		5.9647480000000002 0 1.0216700000000001
		5.9883889999999997 0 0.91029000000000004
		6.0721860000000003 0 0.82986700000000002
		6.1708259999999999 0 0.75613200000000003
		6.239204 0 0.65668099999999996
		;
createNode transform -n "strokeLightningWhite6";
createNode stroke -n "strokeShapeLightningWhite6" -p "strokeLightningWhite6";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 14;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 4;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite9";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape9" -p "curveLightningWhite9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.6439729999999999 0 0.65152900000000002
		4.574128 0 0.55132400000000004
		4.47804 0 0.49665100000000001
		4.3457249999999998 0 0.50898500000000002
		;
createNode transform -n "strokeLightningWhite7";
createNode stroke -n "strokeShapeLightningWhite7" -p "strokeLightningWhite7";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 15;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 2;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite10";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape10" -p "curveLightningWhite10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 1 0 no 3
		4 0 0 1 1
		3
		-0.609151 0 0.59149300000000005
		-0.64630799999999999 0 0.63597099999999995
		-0.68346499999999999 0 0.68044899999999997
		;
createNode transform -n "strokeLightningWhite8";
createNode stroke -n "strokeShapeLightningWhite8" -p "strokeLightningWhite8";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 16;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 4;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite11";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape11" -p "curveLightningWhite11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.3013479999999999 0 1.221868
		-4.401192 0 1.280446
		-4.4354079999999998 0 1.387931
		-4.3284000000000002 0 1.4345969999999999
		;
createNode transform -n "strokeLightningWhite9";
createNode stroke -n "strokeShapeLightningWhite9" -p "strokeLightningWhite9";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 17;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 5;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite12";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape12" -p "curveLightningWhite12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-2.17008 0 1.522046
		-2.0446110000000002 0 1.5411809999999999
		-1.9353530000000001 0 1.6107130000000001
		-1.8131159999999999 0 1.665743
		-1.695668 0 1.6965030000000001
		;
createNode transform -n "strokeLightningWhite10";
createNode stroke -n "strokeShapeLightningWhite10" -p "strokeLightningWhite10";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 19;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 12;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite13";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape13" -p "curveLightningWhite13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 10 0 no 3
		13 0 0 1 2 3 4 5 6 7 8 9 10 10
		12
		3.503295 0 -2.1101139999999998
		3.5805060000000002 0 -2.2030780000000001
		3.6650390000000002 0 -2.29392
		3.7192020000000001 0 -2.4004059999999998
		3.8230050000000002 0 -2.4626269999999999
		3.8342830000000001 0 -2.5801970000000001
		3.8496839999999999 0 -2.701921
		3.8669509999999998 0 -2.8208820000000001
		3.9155600000000002 0 -2.9280360000000001
		3.9839009999999999 0 -3.029725
		3.9836040000000001 0 -3.1507999999999998
		4.0522879999999999 0 -3.2468819999999998
		;
createNode transform -n "strokeLightningWhite11";
createNode stroke -n "strokeShapeLightningWhite11" -p "strokeLightningWhite11";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 20;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 15;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite14";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape14" -p "curveLightningWhite14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 0 no 3
		16 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 13
		15
		0.231349 0 -2.5903999999999998
		0.19963600000000001 0 -2.707443
		0.20145199999999999 0 -2.8280799999999999
		0.16867799999999999 0 -2.9445070000000002
		0.13982800000000001 0 -3.0519880000000001
		0.105596 0 -3.175217
		0.0136197 0 -3.2527740000000001
		-0.082581399999999999 0 -3.3356669999999999
		-0.16688600000000001 0 -3.4221080000000001
		-0.27760499999999999 0 -3.4891999999999999
		-0.35304000000000002 0 -3.5896949999999999
		-0.420236 0 -3.6921539999999999
		-0.50669799999999998 0 -3.77955
		-0.55140900000000004 0 -3.8769089999999999
		-0.49625999999999998 0 -3.9784000000000002
		;
createNode transform -n "strokeLightningWhite12";
createNode stroke -n "strokeShapeLightningWhite12" -p "strokeLightningWhite12";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 21;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 20;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite15";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape15" -p "curveLightningWhite15";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 18 0 no 3
		21 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 18
		20
		-7.1830619999999996 0 -0.27902500000000002
		-7.3042210000000001 0 -0.27902500000000002
		-7.4310859999999996 0 -0.27902500000000002
		-7.5681570000000002 0 -0.27902500000000002
		-7.6947960000000002 0 -0.27902500000000002
		-7.8231809999999999 0 -0.27902500000000002
		-7.950793 0 -0.278665
		-8.0645679999999995 0 -0.23619200000000001
		-8.1774989999999992 0 -0.20184299999999999
		-8.2904649999999993 0 -0.15604199999999999
		-8.4125160000000001 0 -0.128887
		-8.5394089999999991 0 -0.121749
		-8.6694209999999998 0 -0.096757599999999999
		-8.8165750000000003 0 -0.097727599999999998
		-8.9370809999999992 0 -0.098548499999999997
		-9.060276 0 -0.098992800000000006
		-9.1992360000000009 0 -0.099049799999999993
		-9.3233949999999997 0 -0.0989873
		-9.4478690000000007 0 -0.098933599999999997
		-9.5777149999999995 0 -0.098908200000000002
		;
createNode transform -n "strokeLightningWhite13";
createNode stroke -n "strokeShapeLightningWhite13" -p "strokeLightningWhite13";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 22;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 10;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite16";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape16" -p "curveLightningWhite16";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		7.0754200000000003 0 -0.27902500000000002
		7.2020879999999998 0 -0.27902500000000002
		7.3256620000000003 0 -0.27902500000000002
		7.4459 0 -0.27902500000000002
		7.5580990000000003 0 -0.31136799999999998
		7.6744370000000002 0 -0.34641300000000003
		7.7913220000000001 0 -0.382909
		7.9077250000000001 0 -0.44645600000000002
		8.0142009999999999 0 -0.51797700000000002
		8.0975110000000008 0 -0.60367899999999997
		;
createNode transform -n "strokeLightningWhite14";
createNode stroke -n "strokeShapeLightningWhite14" -p "strokeLightningWhite14";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 23;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 20;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite17";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape17" -p "curveLightningWhite17";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 18 0 no 3
		21 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 18
		20
		7.2319930000000001 0 1.409097
		7.231992 0 1.4717579999999999
		7.2319909999999998 0 1.5324139999999999
		7.2319899999999997 0 1.59365
		7.2319880000000003 0 1.6609830000000001
		7.2319870000000002 0 1.725187
		7.2427830000000002 0 1.7824
		7.2582420000000001 0 1.8386819999999999
		7.2726800000000003 0 1.898719
		7.271833 0 1.967284
		7.271738 0 2.0319259999999999
		7.2718129999999999 0 2.1001059999999998
		7.2718249999999998 0 2.1610140000000002
		7.2718210000000001 0 2.228656
		7.2718170000000004 0 2.2901729999999998
		7.271814 0 2.358463
		7.2718129999999999 0 2.4236749999999998
		7.2718119999999997 0 2.4829780000000001
		7.2718109999999996 0 2.5517080000000001
		7.2874590000000001 0 2.60799
		;
createNode transform -n "strokeLightningWhite15";
createNode stroke -n "strokeShapeLightningWhite15" -p "strokeLightningWhite15";
	setAttr -k off ".v";
	setAttr ".dpc" 100;
	setAttr ".sed" 24;
	setAttr ".usn" yes;
	setAttr ".nml" -type "double3" 0 1 0 ;
	setAttr ".pcv[0].smp" 23;
	setAttr ".psc[0]"  0 1 1;
createNode transform -n "curveLightningWhite18";
	setAttr ".v" no;
createNode nurbsCurve -n "curveLightningWhiteShape18" -p "curveLightningWhite18";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 21 0 no 3
		24 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 21
		23
		0.38051099999999999 0 1.6488339999999999
		0.509405 0 1.639877
		0.64464200000000005 0 1.6304780000000001
		0.77625100000000002 0 1.621332
		0.90878000000000003 0 1.611904
		1.024705 0 1.585466
		1.12934 0 1.543315
		1.222631 0 1.490486
		1.320149 0 1.468294
		1.364333 0 1.538816
		1.379407 0 1.608741
		1.381059 0 1.6952970000000001
		1.379264 0 1.768324
		1.3779349999999999 0 1.850301
		1.3774299999999999 0 1.922652
		1.377294 0 2.0127630000000001
		1.3774109999999999 0 2.0957430000000001
		1.3775310000000001 0 2.1740219999999999
		1.3775409999999999 0 2.2500300000000002
		1.3775299999999999 0 2.328503
		1.377529 0 2.4088829999999999
		1.3775269999999999 0 2.4877379999999998
		1.3775250000000001 0 2.5646140000000002
		;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 15.758983685688676;
	setAttr ".h" 0.84062435567262572;
	setAttr ".d" 4.7345168146004823;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube7";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube8";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube9";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube10";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube12";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube13";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube15";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube17";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube11";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube16";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube21";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube13";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube22";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube15";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube16";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube12";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube19";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube13";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube24";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube20";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube21";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube14";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube8";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube24";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube10";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube18";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube27";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube25";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube26";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube30";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube15";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube31";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube21";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube31";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube32";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube34";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube35";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube17";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube19";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube20";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube21";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube33";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube34";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube35";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube37";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube38";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube36";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube40";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube41";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube42";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube23";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube43";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube29";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube32";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube38";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube44";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube45";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube46";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube24";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube30";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube47";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube25";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube27";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube28";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube22";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube23";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube49";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube50";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube43";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube55";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube37";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube39";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube45";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube32";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube38";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube59";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube34";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube44";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube43";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube41";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube71";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube40";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube70";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube69";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube68";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube52";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube46";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube67";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube64";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube61";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube46";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube39";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -376.19047619047626 -290.47619047619048 ;
	setAttr ".vh" -type "double2" 373.8095238095238 291.66666666666669 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 262 ".hyp";
	setAttr ".hyp[0].x" 1.1904761791229248;
	setAttr ".hyp[0].y" -1.7857142686843872;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 1578.3333740234375;
	setAttr ".hyp[1].y" 55.952381134033203;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 986.90478515625;
	setAttr ".hyp[2].y" -152.38095092773437;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" -195.95237731933594;
	setAttr ".hyp[3].y" 276.19049072265625;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" -195.95237731933594;
	setAttr ".hyp[4].y" 204.76190185546875;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 198.33332824707031;
	setAttr ".hyp[5].y" 276.19049072265625;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 198.33332824707031;
	setAttr ".hyp[6].y" -80.952377319335937;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 592.6190185546875;
	setAttr ".hyp[7].y" 133.33332824707031;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 789.76190185546875;
	setAttr ".hyp[8].y" 134.5238037109375;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 1578.3333740234375;
	setAttr ".hyp[9].y" 291.66665649414062;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 395.4761962890625;
	setAttr ".hyp[10].y" 55.952381134033203;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 789.76190185546875;
	setAttr ".hyp[11].y" -179.76190185546875;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 592.6190185546875;
	setAttr ".hyp[12].y" -223.80952453613281;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" 1184.047607421875;
	setAttr ".hyp[13].y" -179.76190185546875;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" 395.4761962890625;
	setAttr ".hyp[14].y" 134.5238037109375;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].x" 592.6190185546875;
	setAttr ".hyp[15].y" -80.952377319335937;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].x" 1578.3333740234375;
	setAttr ".hyp[16].y" -22.619047164916992;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" -195.95237731933594;
	setAttr ".hyp[17].y" 354.76190185546875;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" 1184.047607421875;
	setAttr ".hyp[18].y" 134.5238037109375;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].x" 789.76190185546875;
	setAttr ".hyp[19].y" -179.76190185546875;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].x" 1184.047607421875;
	setAttr ".hyp[20].y" 55.952381134033203;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].x" 1184.047607421875;
	setAttr ".hyp[21].y" 291.66665649414062;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].x" 789.76190185546875;
	setAttr ".hyp[22].y" 291.66665649414062;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].x" 1184.047607421875;
	setAttr ".hyp[23].y" -179.76190185546875;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].x" 986.90478515625;
	setAttr ".hyp[24].y" -223.80952453613281;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].x" 198.33332824707031;
	setAttr ".hyp[25].y" 204.76190185546875;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].x" 198.33332824707031;
	setAttr ".hyp[26].y" 276.19049072265625;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].x" 1775.4761962890625;
	setAttr ".hyp[27].y" -80.952377319335937;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].x" 592.6190185546875;
	setAttr ".hyp[28].y" 61.904762268066406;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].x" 395.4761962890625;
	setAttr ".hyp[29].y" 291.66665649414062;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].x" 395.4761962890625;
	setAttr ".hyp[30].y" 213.09524536132812;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].x" 1184.047607421875;
	setAttr ".hyp[31].y" 213.09524536132812;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 592.6190185546875;
	setAttr ".hyp[32].y" -152.38095092773437;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].x" 1.1904761791229248;
	setAttr ".hyp[33].y" -80.357139587402344;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 1578.3333740234375;
	setAttr ".hyp[34].y" -179.76190185546875;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 198.33332824707031;
	setAttr ".hyp[35].y" -9.5238094329833984;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].x" 1775.4761962890625;
	setAttr ".hyp[36].y" -152.38095092773437;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].x" 1381.1904296875;
	setAttr ".hyp[37].y" -223.80952453613281;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" 1775.4761962890625;
	setAttr ".hyp[38].y" -223.80952453613281;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].x" 592.6190185546875;
	setAttr ".hyp[39].y" -9.5238094329833984;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].x" 198.33332824707031;
	setAttr ".hyp[40].y" -223.80952453613281;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].x" -195.95237731933594;
	setAttr ".hyp[41].y" -152.38095092773437;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].x" 1184.047607421875;
	setAttr ".hyp[42].y" -22.619047164916992;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].x" 986.90478515625;
	setAttr ".hyp[43].y" -9.5238094329833984;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" 1578.3333740234375;
	setAttr ".hyp[44].y" 134.5238037109375;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].x" 1578.3333740234375;
	setAttr ".hyp[45].y" -179.76190185546875;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].x" 1381.1904296875;
	setAttr ".hyp[46].y" 276.19049072265625;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].x" -195.95237731933594;
	setAttr ".hyp[47].y" 61.904762268066406;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].x" -195.95237731933594;
	setAttr ".hyp[48].y" 133.33332824707031;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].x" 1381.1904296875;
	setAttr ".hyp[49].y" 133.33332824707031;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].x" 1.1904761791229248;
	setAttr ".hyp[50].y" 134.5238037109375;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].x" 1.1904761791229248;
	setAttr ".hyp[51].y" -158.92857360839844;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].x" 395.4761962890625;
	setAttr ".hyp[52].y" -179.76190185546875;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].x" 1184.047607421875;
	setAttr ".hyp[53].y" -101.19047546386719;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].x" -195.95237731933594;
	setAttr ".hyp[54].y" -223.80952453613281;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].x" 1381.1904296875;
	setAttr ".hyp[55].y" -152.38095092773437;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].x" 986.90478515625;
	setAttr ".hyp[56].y" 61.904762268066406;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].x" -195.95237731933594;
	setAttr ".hyp[57].y" -80.952377319335937;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].x" 1.1904761791229248;
	setAttr ".hyp[58].y" 291.66665649414062;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].x" -195.95237731933594;
	setAttr ".hyp[59].y" -9.5238094329833984;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].x" 1.1904761791229248;
	setAttr ".hyp[60].y" 205.95237731933594;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].x" 789.76190185546875;
	setAttr ".hyp[61].y" 205.95237731933594;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].x" 1775.4761962890625;
	setAttr ".hyp[62].y" 134.5238037109375;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].x" 3549.761962890625;
	setAttr ".hyp[63].y" 61.904762268066406;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].x" 986.90478515625;
	setAttr ".hyp[64].y" 213.09524536132812;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].x" 2169.761962890625;
	setAttr ".hyp[65].y" 55.952381134033203;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].x" 2761.1904296875;
	setAttr ".hyp[66].y" -9.5238094329833984;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].x" 2761.1904296875;
	setAttr ".hyp[67].y" -152.38095092773437;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].x" 2366.90478515625;
	setAttr ".hyp[68].y" 276.19049072265625;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].x" 2564.047607421875;
	setAttr ".hyp[69].y" -22.619047164916992;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].x" 2366.90478515625;
	setAttr ".hyp[70].y" -223.80952453613281;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].x" 2366.90478515625;
	setAttr ".hyp[71].y" 61.904762268066406;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].x" 2169.761962890625;
	setAttr ".hyp[72].y" -22.619047164916992;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].x" 1972.6190185546875;
	setAttr ".hyp[73].y" -80.952377319335937;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].x" 1775.4761962890625;
	setAttr ".hyp[74].y" 55.952381134033203;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].x" 1578.3333740234375;
	setAttr ".hyp[75].y" -108.33333587646484;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].x" 1972.6190185546875;
	setAttr ".hyp[76].y" 276.19049072265625;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].x" 986.90478515625;
	setAttr ".hyp[77].y" 134.5238037109375;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].x" 789.76190185546875;
	setAttr ".hyp[78].y" 205.95237731933594;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].x" 592.6190185546875;
	setAttr ".hyp[79].y" 213.09524536132812;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].x" 198.33332824707031;
	setAttr ".hyp[80].y" 126.19047546386719;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].x" 3746.90478515625;
	setAttr ".hyp[81].y" -179.76190185546875;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].x" 3746.90478515625;
	setAttr ".hyp[82].y" -101.19047546386719;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].x" 2564.047607421875;
	setAttr ".hyp[83].y" -179.76190185546875;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].x" 3746.90478515625;
	setAttr ".hyp[84].y" 213.09524536132812;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].x" 3549.761962890625;
	setAttr ".hyp[85].y" 276.19049072265625;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].x" 3549.761962890625;
	setAttr ".hyp[86].y" -9.5238094329833984;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].x" 3352.619140625;
	setAttr ".hyp[87].y" -22.619047164916992;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].x" 3352.619140625;
	setAttr ".hyp[88].y" -179.76190185546875;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].x" 2761.1904296875;
	setAttr ".hyp[89].y" 61.904762268066406;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].x" 3352.619140625;
	setAttr ".hyp[90].y" 291.66665649414062;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].x" 3155.47607421875;
	setAttr ".hyp[91].y" 133.33332824707031;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].x" 3155.47607421875;
	setAttr ".hyp[92].y" -152.38095092773437;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].x" 2958.333251953125;
	setAttr ".hyp[93].y" -22.619047164916992;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].x" 2958.333251953125;
	setAttr ".hyp[94].y" 291.66665649414062;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].x" 2761.1904296875;
	setAttr ".hyp[95].y" -80.952377319335937;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].x" 2564.047607421875;
	setAttr ".hyp[96].y" -101.19047546386719;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].x" 2564.047607421875;
	setAttr ".hyp[97].y" 213.09524536132812;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].x" 2366.90478515625;
	setAttr ".hyp[98].y" 133.33332824707031;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].x" 2366.90478515625;
	setAttr ".hyp[99].y" -152.38095092773437;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].x" 592.6190185546875;
	setAttr ".hyp[100].y" 213.09524536132812;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].x" 2169.761962890625;
	setAttr ".hyp[101].y" -101.19047546386719;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].x" 789.76190185546875;
	setAttr ".hyp[102].y" 34.523811340332031;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].x" 1972.6190185546875;
	setAttr ".hyp[103].y" -9.5238094329833984;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].x" 1972.6190185546875;
	setAttr ".hyp[104].y" 276.19049072265625;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].x" 1775.4761962890625;
	setAttr ".hyp[105].y" 55.952381134033203;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].x" 1578.3333740234375;
	setAttr ".hyp[106].y" 205.95237731933594;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].x" 986.90478515625;
	setAttr ".hyp[107].y" 134.5238037109375;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].x" 986.90478515625;
	setAttr ".hyp[108].y" 291.66665649414062;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].x" 789.76190185546875;
	setAttr ".hyp[109].y" -108.33333587646484;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].x" 198.33332824707031;
	setAttr ".hyp[110].y" 126.19047546386719;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].x" 2564.047607421875;
	setAttr ".hyp[111].y" 134.5238037109375;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].x" 2366.90478515625;
	setAttr ".hyp[112].y" -80.952377319335937;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].x" 2169.761962890625;
	setAttr ".hyp[113].y" -179.76190185546875;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].x" 2169.761962890625;
	setAttr ".hyp[114].y" 213.09524536132812;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].x" 1972.6190185546875;
	setAttr ".hyp[115].y" 61.904762268066406;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].x" 1972.6190185546875;
	setAttr ".hyp[116].y" -223.80952453613281;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].x" 1775.4761962890625;
	setAttr ".hyp[117].y" 291.66665649414062;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].x" 1381.1904296875;
	setAttr ".hyp[118].y" 54.761905670166016;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].x" 3352.619140625;
	setAttr ".hyp[119].y" -101.19047546386719;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].x" 3352.619140625;
	setAttr ".hyp[120].y" 134.5238037109375;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].x" 395.4761962890625;
	setAttr ".hyp[121].y" -36.904762268066406;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].x" 3155.47607421875;
	setAttr ".hyp[122].y" 276.19049072265625;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].x" 3155.47607421875;
	setAttr ".hyp[123].y" 61.904762268066406;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].x" 2958.333251953125;
	setAttr ".hyp[124].y" -179.76190185546875;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].x" 2958.333251953125;
	setAttr ".hyp[125].y" 134.5238037109375;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].x" 2761.1904296875;
	setAttr ".hyp[126].y" 276.19049072265625;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].x" 2761.1904296875;
	setAttr ".hyp[127].y" -223.80952453613281;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].x" 3549.761962890625;
	setAttr ".hyp[128].y" 276.19049072265625;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].x" 3746.90478515625;
	setAttr ".hyp[129].y" 134.5238037109375;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].x" 3746.90478515625;
	setAttr ".hyp[130].y" -179.76190185546875;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].x" 3155.47607421875;
	setAttr ".hyp[131].y" -80.952377319335937;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].x" 1972.6190185546875;
	setAttr ".hyp[132].y" 204.76190185546875;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].x" 1578.3333740234375;
	setAttr ".hyp[133].y" 205.95237731933594;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].x" 1381.1904296875;
	setAttr ".hyp[134].y" -23.809524536132813;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].x" 2958.333251953125;
	setAttr ".hyp[135].y" -179.76190185546875;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].x" 3155.47607421875;
	setAttr ".hyp[136].y" -223.80952453613281;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].x" 3549.761962890625;
	setAttr ".hyp[137].y" -152.38095092773437;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].x" 2761.1904296875;
	setAttr ".hyp[138].y" 133.33332824707031;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].x" 3352.619140625;
	setAttr ".hyp[139].y" -179.76190185546875;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].x" 3549.761962890625;
	setAttr ".hyp[140].y" 204.76190185546875;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].x" 2958.333251953125;
	setAttr ".hyp[141].y" 55.952381134033203;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].x" 3352.619140625;
	setAttr ".hyp[142].y" 55.952381134033203;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].x" 3746.90478515625;
	setAttr ".hyp[143].y" 291.66665649414062;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].x" 3549.761962890625;
	setAttr ".hyp[144].y" 133.33332824707031;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].x" 2366.90478515625;
	setAttr ".hyp[145].y" 204.76190185546875;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].x" 3549.761962890625;
	setAttr ".hyp[146].y" -223.80952453613281;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].x" 3944.047607421875;
	setAttr ".hyp[147].y" -152.38095092773437;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].x" 2564.047607421875;
	setAttr ".hyp[148].y" 291.66665649414062;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].x" 592.6190185546875;
	setAttr ".hyp[149].y" 291.66665649414062;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].x" 3746.90478515625;
	setAttr ".hyp[150].y" 55.952381134033203;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].x" 3549.761962890625;
	setAttr ".hyp[151].y" -80.952377319335937;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].x" 3155.47607421875;
	setAttr ".hyp[152].y" 276.19049072265625;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].x" 2169.761962890625;
	setAttr ".hyp[153].y" 291.66665649414062;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].x" 3746.90478515625;
	setAttr ".hyp[154].y" -22.619047164916992;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].x" 2761.1904296875;
	setAttr ".hyp[155].y" 276.19049072265625;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].x" 395.4761962890625;
	setAttr ".hyp[156].y" -108.33333587646484;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].x" 3944.047607421875;
	setAttr ".hyp[157].y" -223.80952453613281;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].x" 395.4761962890625;
	setAttr ".hyp[158].y" -36.904762268066406;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].x" 789.76190185546875;
	setAttr ".hyp[159].y" -36.904762268066406;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].x" 986.90478515625;
	setAttr ".hyp[160].y" 134.5238037109375;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].x" 1381.1904296875;
	setAttr ".hyp[161].y" -23.809524536132813;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].x" 1775.4761962890625;
	setAttr ".hyp[162].y" 213.09524536132812;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].x" 1972.6190185546875;
	setAttr ".hyp[163].y" -152.38095092773437;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].x" 1972.6190185546875;
	setAttr ".hyp[164].y" 133.33332824707031;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].x" 2169.761962890625;
	setAttr ".hyp[165].y" 134.5238037109375;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].x" 2169.761962890625;
	setAttr ".hyp[166].y" -179.76190185546875;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].x" 2366.90478515625;
	setAttr ".hyp[167].y" -9.5238094329833984;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].x" 2366.90478515625;
	setAttr ".hyp[168].y" 276.19049072265625;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].x" 2564.047607421875;
	setAttr ".hyp[169].y" 55.952381134033203;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].x" 2564.047607421875;
	setAttr ".hyp[170].y" -179.76190185546875;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].x" 2761.1904296875;
	setAttr ".hyp[171].y" 204.76190185546875;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].x" 2958.333251953125;
	setAttr ".hyp[172].y" 213.09524536132812;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].x" 2958.333251953125;
	setAttr ".hyp[173].y" -101.19047546386719;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].x" 3155.47607421875;
	setAttr ".hyp[174].y" -9.5238094329833984;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].x" 3155.47607421875;
	setAttr ".hyp[175].y" 204.76190185546875;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].x" 3352.619140625;
	setAttr ".hyp[176].y" 213.09524536132812;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].x" 1.1904761791229248;
	setAttr ".hyp[177].y" -1.7857142686843872;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].x" 1.1904761791229248;
	setAttr ".hyp[178].y" -1.7857142686843872;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].x" 1.1904761791229248;
	setAttr ".hyp[179].y" -1.7857142686843872;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].x" 1.1904761791229248;
	setAttr ".hyp[180].y" -1.7857142686843872;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].x" 1.1904761791229248;
	setAttr ".hyp[181].y" -1.7857142686843872;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].x" 1.1904761791229248;
	setAttr ".hyp[182].y" -1.7857142686843872;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].x" 1.1904761791229248;
	setAttr ".hyp[183].y" -1.7857142686843872;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].x" 1.1904761791229248;
	setAttr ".hyp[184].y" -1.7857142686843872;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].x" 1.1904761791229248;
	setAttr ".hyp[185].y" -1.7857142686843872;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].x" 1.1904761791229248;
	setAttr ".hyp[186].y" -1.7857142686843872;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].x" 1.1904761791229248;
	setAttr ".hyp[187].y" -1.7857142686843872;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].x" 1.1904761791229248;
	setAttr ".hyp[188].y" -1.7857142686843872;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].x" 1.1904761791229248;
	setAttr ".hyp[189].y" -1.7857142686843872;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].x" 1.1904761791229248;
	setAttr ".hyp[190].y" -1.7857142686843872;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].x" 1.1904761791229248;
	setAttr ".hyp[191].y" -1.7857142686843872;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].x" 1.1904761791229248;
	setAttr ".hyp[192].y" -1.7857142686843872;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].x" 1.1904761791229248;
	setAttr ".hyp[193].y" -1.7857142686843872;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].x" 1.1904761791229248;
	setAttr ".hyp[194].y" -1.7857142686843872;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].x" 1.1904761791229248;
	setAttr ".hyp[195].y" -1.7857142686843872;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].x" 1.1904761791229248;
	setAttr ".hyp[196].y" -1.7857142686843872;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".hyp[197].x" 1.1904761791229248;
	setAttr ".hyp[197].y" -1.7857142686843872;
	setAttr ".hyp[197].nvs" 1920;
	setAttr ".hyp[198].x" 1.1904761791229248;
	setAttr ".hyp[198].y" -1.7857142686843872;
	setAttr ".hyp[198].nvs" 1920;
	setAttr ".hyp[199].x" 1.1904761791229248;
	setAttr ".hyp[199].y" -1.7857142686843872;
	setAttr ".hyp[199].nvs" 1920;
	setAttr ".hyp[200].x" 1.1904761791229248;
	setAttr ".hyp[200].y" -1.7857142686843872;
	setAttr ".hyp[200].nvs" 1920;
	setAttr ".hyp[201].x" 1.1904761791229248;
	setAttr ".hyp[201].y" -1.7857142686843872;
	setAttr ".hyp[201].nvs" 1920;
	setAttr ".hyp[202].x" 1.1904761791229248;
	setAttr ".hyp[202].y" -1.7857142686843872;
	setAttr ".hyp[202].nvs" 1920;
	setAttr ".hyp[203].x" 1.1904761791229248;
	setAttr ".hyp[203].y" -1.7857142686843872;
	setAttr ".hyp[203].nvs" 1920;
	setAttr ".hyp[204].x" 1.1904761791229248;
	setAttr ".hyp[204].y" -1.7857142686843872;
	setAttr ".hyp[204].nvs" 1920;
	setAttr ".hyp[205].x" 1.1904761791229248;
	setAttr ".hyp[205].y" -1.7857142686843872;
	setAttr ".hyp[205].nvs" 1920;
	setAttr ".hyp[206].x" 1.1904761791229248;
	setAttr ".hyp[206].y" -1.7857142686843872;
	setAttr ".hyp[206].nvs" 1920;
	setAttr ".hyp[207].x" 1.1904761791229248;
	setAttr ".hyp[207].y" -1.7857142686843872;
	setAttr ".hyp[207].nvs" 1920;
	setAttr ".hyp[208].x" 1.1904761791229248;
	setAttr ".hyp[208].y" -1.7857142686843872;
	setAttr ".hyp[208].nvs" 1920;
	setAttr ".hyp[209].x" 1.1904761791229248;
	setAttr ".hyp[209].y" -1.7857142686843872;
	setAttr ".hyp[209].nvs" 1920;
	setAttr ".hyp[210].x" 1.1904761791229248;
	setAttr ".hyp[210].y" -1.7857142686843872;
	setAttr ".hyp[210].nvs" 1920;
	setAttr ".hyp[211].x" 1.1904761791229248;
	setAttr ".hyp[211].y" -1.7857142686843872;
	setAttr ".hyp[211].nvs" 1920;
	setAttr ".hyp[212].x" 1.1904761791229248;
	setAttr ".hyp[212].y" -1.7857142686843872;
	setAttr ".hyp[212].nvs" 1920;
	setAttr ".hyp[213].x" 1.1904761791229248;
	setAttr ".hyp[213].y" -1.7857142686843872;
	setAttr ".hyp[213].nvs" 1920;
	setAttr ".hyp[214].x" 1.1904761791229248;
	setAttr ".hyp[214].y" -1.7857142686843872;
	setAttr ".hyp[214].nvs" 1920;
	setAttr ".hyp[215].x" 1.1904761791229248;
	setAttr ".hyp[215].y" -1.7857142686843872;
	setAttr ".hyp[215].nvs" 1920;
	setAttr ".hyp[216].x" 1.1904761791229248;
	setAttr ".hyp[216].y" -1.7857142686843872;
	setAttr ".hyp[216].nvs" 1920;
	setAttr ".hyp[217].x" 1.1904761791229248;
	setAttr ".hyp[217].y" -1.7857142686843872;
	setAttr ".hyp[217].nvs" 1920;
	setAttr ".hyp[218].x" 1.1904761791229248;
	setAttr ".hyp[218].y" -1.7857142686843872;
	setAttr ".hyp[218].nvs" 1920;
	setAttr ".hyp[219].x" 1.1904761791229248;
	setAttr ".hyp[219].y" -1.7857142686843872;
	setAttr ".hyp[219].nvs" 1920;
	setAttr ".hyp[220].x" 1.1904761791229248;
	setAttr ".hyp[220].y" -1.7857142686843872;
	setAttr ".hyp[220].nvs" 1920;
	setAttr ".hyp[221].x" 1.1904761791229248;
	setAttr ".hyp[221].y" -1.7857142686843872;
	setAttr ".hyp[221].nvs" 1920;
	setAttr ".hyp[222].x" 1.1904761791229248;
	setAttr ".hyp[222].y" -1.7857142686843872;
	setAttr ".hyp[222].nvs" 1920;
	setAttr ".hyp[223].x" 1.1904761791229248;
	setAttr ".hyp[223].y" -1.7857142686843872;
	setAttr ".hyp[223].nvs" 1920;
	setAttr ".hyp[224].x" 1.1904761791229248;
	setAttr ".hyp[224].y" -1.7857142686843872;
	setAttr ".hyp[224].nvs" 1920;
	setAttr ".hyp[225].x" 1.1904761791229248;
	setAttr ".hyp[225].y" -1.7857142686843872;
	setAttr ".hyp[225].nvs" 1920;
	setAttr ".hyp[226].x" 1.1904761791229248;
	setAttr ".hyp[226].y" -1.7857142686843872;
	setAttr ".hyp[226].nvs" 1920;
	setAttr ".hyp[227].x" 1.1904761791229248;
	setAttr ".hyp[227].y" -1.7857142686843872;
	setAttr ".hyp[227].nvs" 1920;
	setAttr ".hyp[228].x" 1.1904761791229248;
	setAttr ".hyp[228].y" -1.7857142686843872;
	setAttr ".hyp[228].nvs" 1920;
	setAttr ".hyp[229].x" 1.1904761791229248;
	setAttr ".hyp[229].y" -1.7857142686843872;
	setAttr ".hyp[229].nvs" 1920;
	setAttr ".hyp[230].x" 1.1904761791229248;
	setAttr ".hyp[230].y" -1.7857142686843872;
	setAttr ".hyp[230].nvs" 1920;
	setAttr ".hyp[231].x" 1.1904761791229248;
	setAttr ".hyp[231].y" -1.7857142686843872;
	setAttr ".hyp[231].nvs" 1920;
	setAttr ".hyp[232].x" 1.1904761791229248;
	setAttr ".hyp[232].y" -1.7857142686843872;
	setAttr ".hyp[232].nvs" 1920;
	setAttr ".hyp[233].x" 1.1904761791229248;
	setAttr ".hyp[233].y" -1.7857142686843872;
	setAttr ".hyp[233].nvs" 1920;
	setAttr ".hyp[234].x" 1.1904761791229248;
	setAttr ".hyp[234].y" -1.7857142686843872;
	setAttr ".hyp[234].nvs" 1920;
	setAttr ".hyp[235].x" 1.1904761791229248;
	setAttr ".hyp[235].y" -1.7857142686843872;
	setAttr ".hyp[235].nvs" 1920;
	setAttr ".hyp[236].x" 1.1904761791229248;
	setAttr ".hyp[236].y" -1.7857142686843872;
	setAttr ".hyp[236].nvs" 1920;
	setAttr ".hyp[237].x" 1.1904761791229248;
	setAttr ".hyp[237].y" -1.7857142686843872;
	setAttr ".hyp[237].nvs" 1920;
	setAttr ".hyp[238].x" 1.1904761791229248;
	setAttr ".hyp[238].y" -1.7857142686843872;
	setAttr ".hyp[238].nvs" 1920;
	setAttr ".hyp[239].x" 1.1904761791229248;
	setAttr ".hyp[239].y" -1.7857142686843872;
	setAttr ".hyp[239].nvs" 1920;
	setAttr ".hyp[240].x" 1.1904761791229248;
	setAttr ".hyp[240].y" -1.7857142686843872;
	setAttr ".hyp[240].nvs" 1920;
	setAttr ".hyp[241].x" 1.1904761791229248;
	setAttr ".hyp[241].y" -1.7857142686843872;
	setAttr ".hyp[241].nvs" 1920;
	setAttr ".hyp[242].x" 1.1904761791229248;
	setAttr ".hyp[242].y" -1.7857142686843872;
	setAttr ".hyp[242].nvs" 1920;
	setAttr ".hyp[243].x" 1.1904761791229248;
	setAttr ".hyp[243].y" -1.7857142686843872;
	setAttr ".hyp[243].nvs" 1920;
	setAttr ".hyp[244].x" 1.1904761791229248;
	setAttr ".hyp[244].y" -1.7857142686843872;
	setAttr ".hyp[244].nvs" 1920;
	setAttr ".hyp[245].x" 1.1904761791229248;
	setAttr ".hyp[245].y" -1.7857142686843872;
	setAttr ".hyp[245].nvs" 1920;
	setAttr ".hyp[246].x" 1.1904761791229248;
	setAttr ".hyp[246].y" -1.7857142686843872;
	setAttr ".hyp[246].nvs" 1920;
	setAttr ".hyp[247].x" 1.1904761791229248;
	setAttr ".hyp[247].y" -1.7857142686843872;
	setAttr ".hyp[247].nvs" 1920;
	setAttr ".hyp[248].x" 1.1904761791229248;
	setAttr ".hyp[248].y" -1.7857142686843872;
	setAttr ".hyp[248].nvs" 1920;
	setAttr ".hyp[249].x" 1.1904761791229248;
	setAttr ".hyp[249].y" -1.7857142686843872;
	setAttr ".hyp[249].nvs" 1920;
	setAttr ".hyp[250].x" 1.1904761791229248;
	setAttr ".hyp[250].y" -1.7857142686843872;
	setAttr ".hyp[250].nvs" 1920;
	setAttr ".hyp[251].x" 1.1904761791229248;
	setAttr ".hyp[251].y" -1.7857142686843872;
	setAttr ".hyp[251].nvs" 1920;
	setAttr ".hyp[252].x" 1.1904761791229248;
	setAttr ".hyp[252].y" -1.7857142686843872;
	setAttr ".hyp[252].nvs" 1920;
	setAttr ".hyp[253].x" 1.1904761791229248;
	setAttr ".hyp[253].y" -1.7857142686843872;
	setAttr ".hyp[253].nvs" 1920;
	setAttr ".hyp[254].x" 1.1904761791229248;
	setAttr ".hyp[254].y" -1.7857142686843872;
	setAttr ".hyp[254].nvs" 1920;
	setAttr ".hyp[255].x" 1.1904761791229248;
	setAttr ".hyp[255].y" -1.7857142686843872;
	setAttr ".hyp[255].nvs" 1920;
	setAttr ".hyp[256].x" 1.1904761791229248;
	setAttr ".hyp[256].y" -1.7857142686843872;
	setAttr ".hyp[256].nvs" 1920;
	setAttr ".hyp[257].x" 1.1904761791229248;
	setAttr ".hyp[257].y" -1.7857142686843872;
	setAttr ".hyp[257].nvs" 1920;
	setAttr ".hyp[258].x" 1.1904761791229248;
	setAttr ".hyp[258].y" -1.7857142686843872;
	setAttr ".hyp[258].nvs" 1920;
	setAttr ".hyp[259].x" 1.1904761791229248;
	setAttr ".hyp[259].y" -1.7857142686843872;
	setAttr ".hyp[259].nvs" 1920;
	setAttr ".hyp[260].x" 1.1904761791229248;
	setAttr ".hyp[260].y" -1.7857142686843872;
	setAttr ".hyp[260].nvs" 1920;
	setAttr ".hyp[261].x" 1.1904761791229248;
	setAttr ".hyp[261].y" -1.7857142686843872;
	setAttr ".hyp[261].nvs" 1920;
	setAttr ".anf" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube28";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube36";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 0.96666651880340937 0 0 0 0 1 0 0 0 0 1 0 -0.23873839891473936 -0.42031217783631286 -0.40662075435550449 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.2897;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.33971897 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.33971897 0 ;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 30 "e[0:7]" "e[12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23]" "e[59:60]" "e[62:63]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74]" "e[93:94]" "e[96:97]" "e[99:100]" "e[102:103]" "e[105:106]" "e[108]" "e[110:111]" "e[113:114]" "e[116:117]" "e[119:120]" "e[122:123]" "e[125]" "e[144:145]" "e[147:148]" "e[150:151]" "e[153:154]" "e[156:157]" "e[159]";
	setAttr ".ix" -type "matrix" 0.96666651880340937 0 0 0 0 1 0 0 0 0 1 0 -0.23873839891473936 -0.42031217783631286 -0.40662075435550449 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.2897;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.1355687842199802 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.4075691209247019 0.13424193735281525 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.605053388544798 0.13424193735281531 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel6";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -6.7378405600678608 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel7";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.0913183286663528 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel8";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.047067873112725644 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel9";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.99718258244090152 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel10";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.0414330379945289 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel11";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.914352700495157 0.13424193735281534 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel12";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.0856834935481556 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel13";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.716868432875061 0.13424193735281537 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel14";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.1299339491017824 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel15";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.8025376561648927 0.13424193735281542 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel16";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 5.1741844046554091 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel17";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 6.2534300147702329 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel18";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.8970576714134042 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 -0.4247876498791785 0.13424193735281548 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel19";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.2876818727891326 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel20";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.2475299221363381 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel21";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.175494219578809 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel22";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.5193841652549622 0.1342419373528155 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel23";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.4075691209247019 0.13424193735281553 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel24";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.605053388544798 0.13424193735281559 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel25";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.914352700495157 0.13424193735281564 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel26";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.716868432875061 0.13424193735281567 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel27";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.8025376561648927 0.1342419373528157 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel28";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.5193841652549622 0.13424193735281575 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel29";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.1123960190273703 0.13424193735281523 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel30";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.1353095174278698 0.1342419373528152 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel31";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.9406101325895628 0.13424193735281523 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel32";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.5017947887039842 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel33";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.6964941735422912 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel34";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -6.7229972493507564 0.13424193735281531 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel35";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.28059232805721068 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel36";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8659989684049212 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 5.8136019240810981 0.13424193735281523 -1.3884991429546214 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel37";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.5512113629129498 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel38";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.3070954038656772 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel39";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.52470828710448281 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel40";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 1.3300089022661763 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel41";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.7459107477512568 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel42";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.8911935583805977 0.13424193735281528 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel43";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.9176966341890633 0.13424193735281531 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel44";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.0858929432189042 0.13424193735281528 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel45";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.9602197247227187 0.13424193735281503 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel46";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 1.7023994483794143 0.13424193735281464 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel47";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.3680542416549466 0.13424193735281473 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel48";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.2008816382927137 0.13424193735281481 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel49";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.85613130261138315 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -6.6893151003024638 0.13424193735281484 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel50";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.7960827415338867 0.13424193735281492 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel51";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.036744655103880253 0.13424193735281498 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel52";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2466349194897468 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 6.0753789547778076 0.13424193735281459 -0.69149691401479252 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel53";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 5.0337090349304807 0.13424193735281509 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel54";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.1273923280849525 0.13424193735281514 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel55";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.8695720517416472 0.13424193735281523 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel56";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.5352268450171804 0.13424193735281525 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel57";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.2945649314471863 0.13424193735281534 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel58";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.4617375348094201 0.13424193735281542 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel59";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.6289101381716535 0.13424193735281548 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel60";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.7930471213604848 0.13424193735281553 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel61";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.5727534031594148 0.13424193735281598 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel62";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.7702376707795109 0.13424193735281481 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel63";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.044856723499915097 0.13424193735281489 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel64";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.84737245587981924 0.13424193735281498 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel65";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 1.6498881882597223 0.13424193735281509 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel66";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.4524039206396253 0.1342419373528152 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel67";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.2549196530195297 0.13424193735281528 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel68";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.9677219383996043 0.13424193735281537 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel69";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.1652062060197004 0.13424193735281548 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel70";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1689177976192053 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 -6.558172926673743 0.13424193735281731 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel71";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.3626904736397969 0.13424193735281567 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel72";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.5601747412598925 0.13424193735281575 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel73";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.75765900887998816 0.13424193735281587 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel74";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.454701997125045 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 5.9829980894692838 0.13424193735281473 0.01103796693800585 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel75";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.8888348930607046 0.13424193735281606 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel76";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.5727534031594148 0.13424193735281614 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel77";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.7702376707795109 0.13424193735281625 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel78";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.044856723499915097 0.13424193735281637 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel79";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.84737245587981924 0.13424193735281645 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel80";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 1.6498881882597223 0.13424193735281653 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel81";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.4524039206396253 0.13424193735281664 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel82";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.2549196530195297 0.13424193735281675 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel83";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.9677219383996043 0.13424193735281684 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel84";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.1652062060197004 0.13424193735281692 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel85";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.3626904736397969 0.13424193735281703 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel86";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.5601747412598925 0.13424193735281714 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel87";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.75765900887998816 0.13424193735281559 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel88";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.0574353853994305 0.13424193735281723 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel89";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.4075691209247019 0.13424193735281581 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel90";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.605053388544798 0.13424193735281584 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel91";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.914352700495157 0.13424193735281587 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel92";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.716868432875061 0.13424193735281592 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel93";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.8025376561648927 0.13424193735281598 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel94";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9085276596707528 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 5.7785090399207757 0.134241937352816 1.382144350059342 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel95";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.5193841652549622 0.13424193735281603 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel96";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.4075691209247019 0.13424193735281609 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel97";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.605053388544798 0.13424193735281614 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel98";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.914352700495157 0.13424193735281617 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel99";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.716868432875061 0.1342419373528162 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel100";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.8025376561648927 0.13424193735281625 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel101";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3553168270332057 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 -6.4800212984232184 0.13424193735281634 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel102";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.5193841652549622 0.13424193735281631 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel103";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.4233968195454478 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel104";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7777970341161828 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 -6.3028877790537576 0.13424193735281628 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel105";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7412895058351487 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 5.8486270768491506 0.13424193735281628 0.68202937167518929 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel106";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.127671478911104 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel107";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.3725646490654491 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel108";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.1580763300084822 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel109";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.91318315985413756 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel110";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 1.6682899896997929 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel111";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.1785036493911027 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel112";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.9336104792367577 0.13424193735281623 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel113";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.6174578192197941 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel114";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.8623509893741392 0.13424193735281623 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel115";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.1072441595284839 0.1342419373528162 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel116";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.3521373296828285 0.1342419373528162 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel117";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.59703049983717316 0.1342419373528162 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel118";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.6887173090824135 0.1342419373528162 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode brush -n "lightningWhite1";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite2";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite3";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite4";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite5";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite6";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite7";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite8";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite9";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite10";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite11";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite12";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite13";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite14";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "lightningWhite15";
	setAttr ".gsc" 0.902265031;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".gsc" 0.18045300619999999;
	setAttr ".dep" yes;
	setAttr ".twg" yes;
	setAttr ".bwd" 0.035000000150000002;
	setAttr ".sdn" 2.5;
	setAttr ".sft" 0.07318;
	setAttr ".cl1" -type "float3" 1 0.57605362 0.54554242 ;
	setAttr ".cl2" -type "float3" 1 0.73694432 0.70586288 ;
	setAttr ".tn1" -type "float3" 0.79607844 0.79607844 0.79607844 ;
	setAttr ".tn2" -type "float3" 1 1 1 ;
	setAttr ".in1" -type "float3" 0.61764705 0.25171569 0.12622549 ;
	setAttr ".in2" -type "float3" 0.6102941 0.16250001 0.15343136 ;
	setAttr ".spc" -type "float3" 0 0 0 ;
	setAttr ".glw" 0.37864;
	setAttr ".glc" -type "float3" 1 0.60724115 0.53740567 ;
	setAttr ".gls" 7.03;
	setAttr ".chr" 0.08738;
	setAttr ".csr" 0.20388;
	setAttr ".cvr" 0.26214;
	setAttr ".tfd" 0.04854;
	setAttr ".sof" 0.36586;
	setAttr ".stn" 0;
	setAttr ".rll" yes;
	setAttr ".gsp" 1.55338;
	setAttr ".grn" 1;
	setAttr ".fws" 123.632;
	setAttr ".eti" 0.6;
	setAttr ".tub" yes;
	setAttr ".tps" 0.05;
	setAttr ".trd" 0;
	setAttr ".lnx" 5.0486;
	setAttr ".lnn" 4.369;
	setAttr ".sgm" 272;
	setAttr ".tw1" 0.031068;
	setAttr ".tw2" 0.026214;
	setAttr ".wdb" 0.04856;
	setAttr ".lfx" 0.91262;
	setAttr ".sgb" -0.26212;
	setAttr ".elm" 0.71844;
	setAttr ".elx" 0.97088;
	setAttr ".ddl" 0.12622;
	setAttr ".wgf" 5;
	setAttr ".nof" 1;
	setAttr ".srd" 0.37864;
	setAttr ".spa" 36.699;
	setAttr ".ssd" 0.85;
	setAttr ".slb" 0.534;
	setAttr ".trt" 4;
	setAttr ".tin" 2;
	setAttr ".tur" 0.1165;
	setAttr ".trf" 3.37275;
	setAttr ".trs" 18.2787;
	setAttr ".ran" 0.83496;
	setAttr ".grv" -0.16503;
	setAttr ".tdp" 0.6602;
	setAttr ".ta1" 176.505;
	setAttr ".ta2" 153.786;
	setAttr ".ttw" 0.3398;
	setAttr ".twl" 1.4564;
	setAttr ".tst" 0.02;
	setAttr ".ntc" 18.3;
	setAttr ".twb" 0.09708;
	setAttr ".twt" 0.07766;
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".ltr" 0.3;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".ftr" 0.3;
	setAttr ".smp" 1;
	setAttr ".txt" 2;
	setAttr ".tc2" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".al1" 0;
	setAttr ".al2" 1;
	setAttr ".rpu" 2.35776;
	setAttr ".rpv" 1.86992;
	setAttr ".ofv" 0.57724;
	setAttr ".bmt" 2.5;
	setAttr ".smr" 0.07318;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 1;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 1;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 1;
	setAttr ".rro[0]"  0 1 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 117 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel2.out" "pCubeShape1.i";
connectAttr "polyBevel3.out" "pCubeShape2.i";
connectAttr "polyBevel4.out" "|group1|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyBevel5.out" "|group2|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyBevel6.out" "|group3|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyBevel7.out" "|group4|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyBevel8.out" "|group5|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyBevel9.out" "|group6|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyBevel10.out" "|group6|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel11.out" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel12.out" "|group6|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel13.out" "ahhh.i";
connectAttr "polyBevel14.out" "|group7|pasted__pCube2|pasted__pCubeShape2.i";
connectAttr "polyBevel15.out" "|group7|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel16.out" "|group7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel17.out" "|group7|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel18.out" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel19.out" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel20.out" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel21.out" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.i"
		;
connectAttr "polyBevel22.out" "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel23.out" "|group10|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel24.out" "|group10|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel25.out" "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel26.out" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.i"
		;
connectAttr "polyBevel27.out" "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel28.out" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel29.out" "|group11|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel30.out" "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel31.out" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel32.out" "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel33.out" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel34.out" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel35.out" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel36.out" "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel37.out" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel38.out" "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel39.out" "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel40.out" "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel41.out" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.i"
		;
connectAttr "polyBevel42.out" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel43.out" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel44.out" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel45.out" "|group12|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel46.out" "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel47.out" "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel48.out" "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.i"
		;
connectAttr "polyBevel49.out" "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel50.out" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel51.out" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel52.out" "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel53.out" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel54.out" "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel55.out" "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel56.out" "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel57.out" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel58.out" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel59.out" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel60.out" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel61.out" "|group13|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel62.out" "|group13|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel63.out" "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel64.out" "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel65.out" "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel66.out" "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel67.out" "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.i"
		;
connectAttr "polyBevel68.out" "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel69.out" "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel70.out" "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel71.out" "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel72.out" "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel73.out" "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel74.out" "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel75.out" "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel76.out" "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel77.out" "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel78.out" "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel79.out" "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel80.out" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel81.out" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel82.out" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.i"
		;
connectAttr "polyBevel83.out" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel84.out" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel85.out" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel86.out" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel87.out" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel88.out" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel89.out" "|group14|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel90.out" "|group14|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel91.out" "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel92.out" "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.i"
		;
connectAttr "polyBevel93.out" "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel94.out" "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel95.out" "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel96.out" "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel97.out" "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel98.out" "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel99.out" "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.i"
		;
connectAttr "polyBevel100.out" "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel101.out" "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel102.out" "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel103.out" "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel104.out" "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel105.out" "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel106.out" "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel107.out" "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel108.out" "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel109.out" "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel110.out" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel111.out" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel112.out" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.i"
		;
connectAttr "polyBevel113.out" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel114.out" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel115.out" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel116.out" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel117.out" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyBevel118.out" "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "lightningWhite1.obr" "strokeShapeLightningWhite1.brs";
connectAttr "curveLightningWhiteShape4.ws" "strokeShapeLightningWhite1.pcv[0].crv"
		;
connectAttr "lightningWhite2.obr" "strokeShapeLightningWhite2.brs";
connectAttr "curveLightningWhiteShape5.ws" "strokeShapeLightningWhite2.pcv[0].crv"
		;
connectAttr "lightningWhite3.obr" "strokeShapeLightningWhite3.brs";
connectAttr "curveLightningWhiteShape6.ws" "strokeShapeLightningWhite3.pcv[0].crv"
		;
connectAttr "lightningWhite4.obr" "strokeShapeLightningWhite4.brs";
connectAttr "curveLightningWhiteShape7.ws" "strokeShapeLightningWhite4.pcv[0].crv"
		;
connectAttr "lightningWhite5.obr" "strokeShapeLightningWhite5.brs";
connectAttr "curveLightningWhiteShape8.ws" "strokeShapeLightningWhite5.pcv[0].crv"
		;
connectAttr "lightningWhite6.obr" "strokeShapeLightningWhite6.brs";
connectAttr "curveLightningWhiteShape9.ws" "strokeShapeLightningWhite6.pcv[0].crv"
		;
connectAttr "lightningWhite7.obr" "strokeShapeLightningWhite7.brs";
connectAttr "curveLightningWhiteShape10.ws" "strokeShapeLightningWhite7.pcv[0].crv"
		;
connectAttr "lightningWhite8.obr" "strokeShapeLightningWhite8.brs";
connectAttr "curveLightningWhiteShape11.ws" "strokeShapeLightningWhite8.pcv[0].crv"
		;
connectAttr "lightningWhite9.obr" "strokeShapeLightningWhite9.brs";
connectAttr "curveLightningWhiteShape12.ws" "strokeShapeLightningWhite9.pcv[0].crv"
		;
connectAttr "lightningWhite10.obr" "strokeShapeLightningWhite10.brs";
connectAttr "curveLightningWhiteShape13.ws" "strokeShapeLightningWhite10.pcv[0].crv"
		;
connectAttr "lightningWhite11.obr" "strokeShapeLightningWhite11.brs";
connectAttr "curveLightningWhiteShape14.ws" "strokeShapeLightningWhite11.pcv[0].crv"
		;
connectAttr "lightningWhite12.obr" "strokeShapeLightningWhite12.brs";
connectAttr "curveLightningWhiteShape15.ws" "strokeShapeLightningWhite12.pcv[0].crv"
		;
connectAttr "lightningWhite13.obr" "strokeShapeLightningWhite13.brs";
connectAttr "curveLightningWhiteShape16.ws" "strokeShapeLightningWhite13.pcv[0].crv"
		;
connectAttr "lightningWhite14.obr" "strokeShapeLightningWhite14.brs";
connectAttr "curveLightningWhiteShape17.ws" "strokeShapeLightningWhite14.pcv[0].crv"
		;
connectAttr "lightningWhite15.obr" "strokeShapeLightningWhite15.brs";
connectAttr "curveLightningWhiteShape18.ws" "strokeShapeLightningWhite15.pcv[0].crv"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "group15.msg" "hyperLayout1.hyp[0].dn";
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[1].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[2].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.msg" "hyperLayout1.hyp[3].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[4].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[5].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube44.msg" "hyperLayout1.hyp[6].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[7].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[8].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube43.msg" "hyperLayout1.hyp[9].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[10].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[11].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube41.msg" "hyperLayout1.hyp[12].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[13].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[14].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube71.msg" "hyperLayout1.hyp[15].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[16].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[17].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube40.msg" "hyperLayout1.hyp[18].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[19].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[20].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube70.msg" "hyperLayout1.hyp[21].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[22].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[23].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube69.msg" "hyperLayout1.hyp[24].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[25].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[26].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube68.msg" "hyperLayout1.hyp[27].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[28].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[29].dn"
		;
connectAttr "pasted__pasted__pasted__polyCube52.msg" "hyperLayout1.hyp[30].dn";
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[31].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[32].dn"
		;
connectAttr "pasted__pasted__pasted__polyCube46.msg" "hyperLayout1.hyp[33].dn";
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[34].dn"
		;
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[35].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube67.msg" "hyperLayout1.hyp[36].dn"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[37].dn"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[38].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube64.msg" "hyperLayout1.hyp[39].dn"
		;
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[40].dn"
		;
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[41].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube61.msg" "hyperLayout1.hyp[42].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[43].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[44].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.msg" "hyperLayout1.hyp[45].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[46].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.msg" "hyperLayout1.hyp[47].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube46.msg" "hyperLayout1.hyp[48].dn"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[49].dn"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[50].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube39.msg" "hyperLayout1.hyp[51].dn"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[52].dn"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[53].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube28.msg" "hyperLayout1.hyp[54].dn"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[55].dn"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[56].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube36.msg" "hyperLayout1.hyp[57].dn"
		;
connectAttr "polyBevel1.msg" "hyperLayout1.hyp[58].dn";
connectAttr "polyTweak1.msg" "hyperLayout1.hyp[59].dn";
connectAttr "polyBevel2.msg" "hyperLayout1.hyp[60].dn";
connectAttr "polyBevel3.msg" "hyperLayout1.hyp[61].dn";
connectAttr "polyBevel4.msg" "hyperLayout1.hyp[62].dn";
connectAttr "polyBevel5.msg" "hyperLayout1.hyp[63].dn";
connectAttr "polyBevel6.msg" "hyperLayout1.hyp[64].dn";
connectAttr "polyBevel7.msg" "hyperLayout1.hyp[65].dn";
connectAttr "polyBevel8.msg" "hyperLayout1.hyp[66].dn";
connectAttr "polyBevel9.msg" "hyperLayout1.hyp[67].dn";
connectAttr "polyBevel10.msg" "hyperLayout1.hyp[68].dn";
connectAttr "polyBevel11.msg" "hyperLayout1.hyp[69].dn";
connectAttr "polyBevel12.msg" "hyperLayout1.hyp[70].dn";
connectAttr "polyBevel13.msg" "hyperLayout1.hyp[71].dn";
connectAttr "polyBevel14.msg" "hyperLayout1.hyp[72].dn";
connectAttr "polyBevel15.msg" "hyperLayout1.hyp[73].dn";
connectAttr "polyBevel16.msg" "hyperLayout1.hyp[74].dn";
connectAttr "polyBevel17.msg" "hyperLayout1.hyp[75].dn";
connectAttr "polyBevel18.msg" "hyperLayout1.hyp[76].dn";
connectAttr "polyBevel19.msg" "hyperLayout1.hyp[77].dn";
connectAttr "polyBevel20.msg" "hyperLayout1.hyp[78].dn";
connectAttr "polyBevel21.msg" "hyperLayout1.hyp[79].dn";
connectAttr "polyBevel22.msg" "hyperLayout1.hyp[80].dn";
connectAttr "polyBevel23.msg" "hyperLayout1.hyp[81].dn";
connectAttr "polyBevel24.msg" "hyperLayout1.hyp[82].dn";
connectAttr "polyBevel25.msg" "hyperLayout1.hyp[83].dn";
connectAttr "polyBevel26.msg" "hyperLayout1.hyp[84].dn";
connectAttr "polyBevel27.msg" "hyperLayout1.hyp[85].dn";
connectAttr "polyBevel28.msg" "hyperLayout1.hyp[86].dn";
connectAttr "polyBevel29.msg" "hyperLayout1.hyp[87].dn";
connectAttr "polyBevel30.msg" "hyperLayout1.hyp[88].dn";
connectAttr "polyBevel31.msg" "hyperLayout1.hyp[89].dn";
connectAttr "polyBevel32.msg" "hyperLayout1.hyp[90].dn";
connectAttr "polyBevel33.msg" "hyperLayout1.hyp[91].dn";
connectAttr "polyBevel34.msg" "hyperLayout1.hyp[92].dn";
connectAttr "polyBevel35.msg" "hyperLayout1.hyp[93].dn";
connectAttr "polyBevel36.msg" "hyperLayout1.hyp[94].dn";
connectAttr "polyBevel37.msg" "hyperLayout1.hyp[95].dn";
connectAttr "polyBevel38.msg" "hyperLayout1.hyp[96].dn";
connectAttr "polyBevel39.msg" "hyperLayout1.hyp[97].dn";
connectAttr "polyBevel40.msg" "hyperLayout1.hyp[98].dn";
connectAttr "polyBevel41.msg" "hyperLayout1.hyp[99].dn";
connectAttr "polyBevel42.msg" "hyperLayout1.hyp[100].dn";
connectAttr "polyBevel43.msg" "hyperLayout1.hyp[101].dn";
connectAttr "polyBevel44.msg" "hyperLayout1.hyp[102].dn";
connectAttr "polyBevel45.msg" "hyperLayout1.hyp[103].dn";
connectAttr "polyBevel46.msg" "hyperLayout1.hyp[104].dn";
connectAttr "polyBevel47.msg" "hyperLayout1.hyp[105].dn";
connectAttr "polyBevel48.msg" "hyperLayout1.hyp[106].dn";
connectAttr "polyBevel49.msg" "hyperLayout1.hyp[107].dn";
connectAttr "polyBevel50.msg" "hyperLayout1.hyp[108].dn";
connectAttr "polyBevel51.msg" "hyperLayout1.hyp[109].dn";
connectAttr "polyBevel52.msg" "hyperLayout1.hyp[110].dn";
connectAttr "polyBevel53.msg" "hyperLayout1.hyp[111].dn";
connectAttr "polyBevel54.msg" "hyperLayout1.hyp[112].dn";
connectAttr "polyBevel55.msg" "hyperLayout1.hyp[113].dn";
connectAttr "polyBevel56.msg" "hyperLayout1.hyp[114].dn";
connectAttr "polyBevel57.msg" "hyperLayout1.hyp[115].dn";
connectAttr "polyBevel58.msg" "hyperLayout1.hyp[116].dn";
connectAttr "polyBevel59.msg" "hyperLayout1.hyp[117].dn";
connectAttr "polyBevel60.msg" "hyperLayout1.hyp[118].dn";
connectAttr "polyBevel61.msg" "hyperLayout1.hyp[119].dn";
connectAttr "polyBevel62.msg" "hyperLayout1.hyp[120].dn";
connectAttr "polyBevel63.msg" "hyperLayout1.hyp[121].dn";
connectAttr "polyBevel64.msg" "hyperLayout1.hyp[122].dn";
connectAttr "polyBevel65.msg" "hyperLayout1.hyp[123].dn";
connectAttr "polyBevel66.msg" "hyperLayout1.hyp[124].dn";
connectAttr "polyBevel67.msg" "hyperLayout1.hyp[125].dn";
connectAttr "polyBevel68.msg" "hyperLayout1.hyp[126].dn";
connectAttr "polyBevel69.msg" "hyperLayout1.hyp[127].dn";
connectAttr "polyBevel70.msg" "hyperLayout1.hyp[128].dn";
connectAttr "polyBevel71.msg" "hyperLayout1.hyp[129].dn";
connectAttr "polyBevel72.msg" "hyperLayout1.hyp[130].dn";
connectAttr "polyBevel73.msg" "hyperLayout1.hyp[131].dn";
connectAttr "polyBevel74.msg" "hyperLayout1.hyp[132].dn";
connectAttr "polyBevel75.msg" "hyperLayout1.hyp[133].dn";
connectAttr "polyBevel76.msg" "hyperLayout1.hyp[134].dn";
connectAttr "polyBevel77.msg" "hyperLayout1.hyp[135].dn";
connectAttr "polyBevel78.msg" "hyperLayout1.hyp[136].dn";
connectAttr "polyBevel79.msg" "hyperLayout1.hyp[137].dn";
connectAttr "polyBevel80.msg" "hyperLayout1.hyp[138].dn";
connectAttr "polyBevel81.msg" "hyperLayout1.hyp[139].dn";
connectAttr "polyBevel82.msg" "hyperLayout1.hyp[140].dn";
connectAttr "polyBevel83.msg" "hyperLayout1.hyp[141].dn";
connectAttr "polyBevel84.msg" "hyperLayout1.hyp[142].dn";
connectAttr "polyBevel85.msg" "hyperLayout1.hyp[143].dn";
connectAttr "polyBevel86.msg" "hyperLayout1.hyp[144].dn";
connectAttr "polyBevel87.msg" "hyperLayout1.hyp[145].dn";
connectAttr "polyBevel88.msg" "hyperLayout1.hyp[146].dn";
connectAttr "polyBevel89.msg" "hyperLayout1.hyp[147].dn";
connectAttr "polyBevel90.msg" "hyperLayout1.hyp[148].dn";
connectAttr "polyBevel91.msg" "hyperLayout1.hyp[149].dn";
connectAttr "polyBevel92.msg" "hyperLayout1.hyp[150].dn";
connectAttr "polyBevel93.msg" "hyperLayout1.hyp[151].dn";
connectAttr "polyBevel94.msg" "hyperLayout1.hyp[152].dn";
connectAttr "polyBevel95.msg" "hyperLayout1.hyp[153].dn";
connectAttr "polyBevel96.msg" "hyperLayout1.hyp[154].dn";
connectAttr "polyBevel97.msg" "hyperLayout1.hyp[155].dn";
connectAttr "polyBevel98.msg" "hyperLayout1.hyp[156].dn";
connectAttr "polyBevel99.msg" "hyperLayout1.hyp[157].dn";
connectAttr "polyBevel100.msg" "hyperLayout1.hyp[158].dn";
connectAttr "polyBevel101.msg" "hyperLayout1.hyp[159].dn";
connectAttr "polyBevel102.msg" "hyperLayout1.hyp[160].dn";
connectAttr "polyBevel103.msg" "hyperLayout1.hyp[161].dn";
connectAttr "polyBevel104.msg" "hyperLayout1.hyp[162].dn";
connectAttr "polyBevel105.msg" "hyperLayout1.hyp[163].dn";
connectAttr "polyBevel106.msg" "hyperLayout1.hyp[164].dn";
connectAttr "polyBevel107.msg" "hyperLayout1.hyp[165].dn";
connectAttr "polyBevel108.msg" "hyperLayout1.hyp[166].dn";
connectAttr "polyBevel109.msg" "hyperLayout1.hyp[167].dn";
connectAttr "polyBevel110.msg" "hyperLayout1.hyp[168].dn";
connectAttr "polyBevel111.msg" "hyperLayout1.hyp[169].dn";
connectAttr "polyBevel112.msg" "hyperLayout1.hyp[170].dn";
connectAttr "polyBevel113.msg" "hyperLayout1.hyp[171].dn";
connectAttr "polyBevel114.msg" "hyperLayout1.hyp[172].dn";
connectAttr "polyBevel115.msg" "hyperLayout1.hyp[173].dn";
connectAttr "polyBevel116.msg" "hyperLayout1.hyp[174].dn";
connectAttr "polyBevel117.msg" "hyperLayout1.hyp[175].dn";
connectAttr "polyBevel118.msg" "hyperLayout1.hyp[176].dn";
connectAttr "curveLightningWhite.msg" "hyperLayout1.hyp[178].dn";
connectAttr "curveLightningWhiteShape.msg" "hyperLayout1.hyp[179].dn";
connectAttr "curveLightningWhite1.msg" "hyperLayout1.hyp[180].dn";
connectAttr "curveLightningWhiteShape1.msg" "hyperLayout1.hyp[181].dn";
connectAttr "curveLightningWhite2.msg" "hyperLayout1.hyp[182].dn";
connectAttr "curveLightningWhiteShape2.msg" "hyperLayout1.hyp[183].dn";
connectAttr "curveLightningWhite3.msg" "hyperLayout1.hyp[184].dn";
connectAttr "curveLightningWhiteShape3.msg" "hyperLayout1.hyp[185].dn";
connectAttr "strokeLightningWhite1.msg" "hyperLayout1.hyp[186].dn";
connectAttr "strokeShapeLightningWhite1.msg" "hyperLayout1.hyp[187].dn";
connectAttr "lightningWhite1.msg" "hyperLayout1.hyp[188].dn";
connectAttr "curveLightningWhite4.msg" "hyperLayout1.hyp[189].dn";
connectAttr "curveLightningWhiteShape4.msg" "hyperLayout1.hyp[190].dn";
connectAttr "strokeLightningWhite2.msg" "hyperLayout1.hyp[191].dn";
connectAttr "strokeShapeLightningWhite2.msg" "hyperLayout1.hyp[192].dn";
connectAttr "lightningWhite2.msg" "hyperLayout1.hyp[193].dn";
connectAttr "curveLightningWhite5.msg" "hyperLayout1.hyp[194].dn";
connectAttr "curveLightningWhiteShape5.msg" "hyperLayout1.hyp[195].dn";
connectAttr "strokeLightningWhite3.msg" "hyperLayout1.hyp[196].dn";
connectAttr "strokeShapeLightningWhite3.msg" "hyperLayout1.hyp[197].dn";
connectAttr "lightningWhite3.msg" "hyperLayout1.hyp[198].dn";
connectAttr "curveLightningWhite6.msg" "hyperLayout1.hyp[199].dn";
connectAttr "curveLightningWhiteShape6.msg" "hyperLayout1.hyp[200].dn";
connectAttr "strokeLightningWhite4.msg" "hyperLayout1.hyp[201].dn";
connectAttr "strokeShapeLightningWhite4.msg" "hyperLayout1.hyp[202].dn";
connectAttr "lightningWhite4.msg" "hyperLayout1.hyp[203].dn";
connectAttr "curveLightningWhite7.msg" "hyperLayout1.hyp[204].dn";
connectAttr "curveLightningWhiteShape7.msg" "hyperLayout1.hyp[205].dn";
connectAttr "strokeLightningWhite5.msg" "hyperLayout1.hyp[206].dn";
connectAttr "strokeShapeLightningWhite5.msg" "hyperLayout1.hyp[207].dn";
connectAttr "lightningWhite5.msg" "hyperLayout1.hyp[208].dn";
connectAttr "curveLightningWhite8.msg" "hyperLayout1.hyp[209].dn";
connectAttr "curveLightningWhiteShape8.msg" "hyperLayout1.hyp[210].dn";
connectAttr "strokeLightningWhite6.msg" "hyperLayout1.hyp[211].dn";
connectAttr "strokeShapeLightningWhite6.msg" "hyperLayout1.hyp[212].dn";
connectAttr "lightningWhite6.msg" "hyperLayout1.hyp[213].dn";
connectAttr "curveLightningWhite9.msg" "hyperLayout1.hyp[214].dn";
connectAttr "curveLightningWhiteShape9.msg" "hyperLayout1.hyp[215].dn";
connectAttr "strokeLightningWhite7.msg" "hyperLayout1.hyp[216].dn";
connectAttr "strokeShapeLightningWhite7.msg" "hyperLayout1.hyp[217].dn";
connectAttr "lightningWhite7.msg" "hyperLayout1.hyp[218].dn";
connectAttr "curveLightningWhite10.msg" "hyperLayout1.hyp[219].dn";
connectAttr "curveLightningWhiteShape10.msg" "hyperLayout1.hyp[220].dn";
connectAttr "strokeLightningWhite8.msg" "hyperLayout1.hyp[221].dn";
connectAttr "strokeShapeLightningWhite8.msg" "hyperLayout1.hyp[222].dn";
connectAttr "lightningWhite8.msg" "hyperLayout1.hyp[223].dn";
connectAttr "curveLightningWhite11.msg" "hyperLayout1.hyp[224].dn";
connectAttr "curveLightningWhiteShape11.msg" "hyperLayout1.hyp[225].dn";
connectAttr "strokeLightningWhite9.msg" "hyperLayout1.hyp[226].dn";
connectAttr "strokeShapeLightningWhite9.msg" "hyperLayout1.hyp[227].dn";
connectAttr "lightningWhite9.msg" "hyperLayout1.hyp[228].dn";
connectAttr "curveLightningWhite12.msg" "hyperLayout1.hyp[229].dn";
connectAttr "curveLightningWhiteShape12.msg" "hyperLayout1.hyp[230].dn";
connectAttr "strokeLightningWhite10.msg" "hyperLayout1.hyp[231].dn";
connectAttr "strokeShapeLightningWhite10.msg" "hyperLayout1.hyp[232].dn";
connectAttr "lightningWhite10.msg" "hyperLayout1.hyp[233].dn";
connectAttr "curveLightningWhite13.msg" "hyperLayout1.hyp[234].dn";
connectAttr "curveLightningWhiteShape13.msg" "hyperLayout1.hyp[235].dn";
connectAttr "strokeLightningWhite11.msg" "hyperLayout1.hyp[236].dn";
connectAttr "strokeShapeLightningWhite11.msg" "hyperLayout1.hyp[237].dn";
connectAttr "lightningWhite11.msg" "hyperLayout1.hyp[238].dn";
connectAttr "curveLightningWhite14.msg" "hyperLayout1.hyp[239].dn";
connectAttr "curveLightningWhiteShape14.msg" "hyperLayout1.hyp[240].dn";
connectAttr "strokeLightningWhite12.msg" "hyperLayout1.hyp[241].dn";
connectAttr "strokeShapeLightningWhite12.msg" "hyperLayout1.hyp[242].dn";
connectAttr "lightningWhite12.msg" "hyperLayout1.hyp[243].dn";
connectAttr "curveLightningWhite15.msg" "hyperLayout1.hyp[244].dn";
connectAttr "curveLightningWhiteShape15.msg" "hyperLayout1.hyp[245].dn";
connectAttr "strokeLightningWhite13.msg" "hyperLayout1.hyp[246].dn";
connectAttr "strokeShapeLightningWhite13.msg" "hyperLayout1.hyp[247].dn";
connectAttr "lightningWhite13.msg" "hyperLayout1.hyp[248].dn";
connectAttr "curveLightningWhite16.msg" "hyperLayout1.hyp[249].dn";
connectAttr "curveLightningWhiteShape16.msg" "hyperLayout1.hyp[250].dn";
connectAttr "strokeLightningWhite14.msg" "hyperLayout1.hyp[251].dn";
connectAttr "strokeShapeLightningWhite14.msg" "hyperLayout1.hyp[252].dn";
connectAttr "lightningWhite14.msg" "hyperLayout1.hyp[253].dn";
connectAttr "curveLightningWhite17.msg" "hyperLayout1.hyp[254].dn";
connectAttr "curveLightningWhiteShape17.msg" "hyperLayout1.hyp[255].dn";
connectAttr "strokeLightningWhite15.msg" "hyperLayout1.hyp[256].dn";
connectAttr "strokeShapeLightningWhite15.msg" "hyperLayout1.hyp[257].dn";
connectAttr "lightningWhite15.msg" "hyperLayout1.hyp[258].dn";
connectAttr "curveLightningWhite18.msg" "hyperLayout1.hyp[259].dn";
connectAttr "curveLightningWhiteShape18.msg" "hyperLayout1.hyp[260].dn";
connectAttr "art3dPaintLastPaintBrush.msg" "hyperLayout1.hyp[261].dn";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "pasted__polyCube2.out" "polyBevel4.ip";
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel4.mp";
connectAttr "pasted__polyCube3.out" "polyBevel5.ip";
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel5.mp";
connectAttr "pasted__polyCube4.out" "polyBevel6.ip";
connectAttr "|group3|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel6.mp";
connectAttr "pasted__polyCube5.out" "polyBevel7.ip";
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel7.mp";
connectAttr "pasted__polyCube6.out" "polyBevel8.ip";
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel8.mp";
connectAttr "pasted__polyCube7.out" "polyBevel9.ip";
connectAttr "|group6|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel9.mp";
connectAttr "pasted__pasted__polyCube8.out" "polyBevel10.ip";
connectAttr "|group6|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel10.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "polyBevel11.ip";
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel11.mp"
		;
connectAttr "pasted__pasted__polyCube9.out" "polyBevel12.ip";
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel12.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "polyBevel13.ip";
connectAttr "ahhh.wm" "polyBevel13.mp";
connectAttr "pasted__polyCube8.out" "polyBevel14.ip";
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.wm" "polyBevel14.mp";
connectAttr "pasted__pasted__polyCube10.out" "polyBevel15.ip";
connectAttr "|group7|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel15.mp"
		;
connectAttr "pasted__pasted__polyCube12.out" "polyBevel16.ip";
connectAttr "|group7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel16.mp"
		;
connectAttr "pasted__pasted__polyCube13.out" "polyBevel17.ip";
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "polyBevel18.ip";
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel18.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube13.out" "polyBevel19.ip";
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "polyBevel20.ip";
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "polyBevel21.ip";
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.wm" "polyBevel21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "polyBevel22.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel22.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "polyBevel23.ip";
connectAttr "|group10|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel23.mp"
		;
connectAttr "pasted__pasted__polyCube15.out" "polyBevel24.ip";
connectAttr "|group10|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "polyBevel25.ip";
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel25.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "polyBevel26.ip";
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.wm" "polyBevel26.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube17.out" "polyBevel27.ip";
connectAttr "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel27.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube11.out" "polyBevel28.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel28.mp"
		;
connectAttr "pasted__pasted__polyCube16.out" "polyBevel29.ip";
connectAttr "|group11|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel29.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube21.out" "polyBevel30.ip";
connectAttr "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube13.out" "polyBevel31.ip";
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel31.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube22.out" "polyBevel32.ip";
connectAttr "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube15.out" "polyBevel33.ip";
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube16.out" "polyBevel34.ip";
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube12.out" "polyBevel35.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube19.out" "polyBevel36.ip";
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube13.out" "polyBevel37.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel37.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube24.out" "polyBevel38.ip";
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel38.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube20.out" "polyBevel39.ip";
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel39.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube21.out" "polyBevel40.ip";
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel40.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube14.out" "polyBevel41.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.wm" "polyBevel41.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube8.out" "polyBevel42.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel42.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube24.out" "polyBevel43.ip";
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel43.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube10.out" "polyBevel44.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel44.mp"
		;
connectAttr "pasted__pasted__polyCube18.out" "polyBevel45.ip";
connectAttr "|group12|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel45.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube27.out" "polyBevel46.ip";
connectAttr "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel46.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube25.out" "polyBevel47.ip";
connectAttr "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel47.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube26.out" "polyBevel48.ip";
connectAttr "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.wm" "polyBevel48.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube28.out" "polyBevel49.ip";
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel49.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube30.out" "polyBevel50.ip";
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel50.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube15.out" "polyBevel51.ip"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel51.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube31.out" "polyBevel52.ip";
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel52.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube21.out" "polyBevel53.ip"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel53.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube31.out" "polyBevel54.ip";
connectAttr "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel54.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube32.out" "polyBevel55.ip";
connectAttr "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel55.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube34.out" "polyBevel56.ip";
connectAttr "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel56.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube35.out" "polyBevel57.ip";
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel57.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube17.out" "polyBevel58.ip"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel58.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube19.out" "polyBevel59.ip"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel59.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube36.out" "polyBevel60.ip";
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel60.mp"
		;
connectAttr "pasted__pasted__polyCube20.out" "polyBevel61.ip";
connectAttr "|group13|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel61.mp"
		;
connectAttr "pasted__pasted__polyCube21.out" "polyBevel62.ip";
connectAttr "|group13|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel62.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube33.out" "polyBevel63.ip";
connectAttr "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel63.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube34.out" "polyBevel64.ip";
connectAttr "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel64.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube35.out" "polyBevel65.ip";
connectAttr "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel65.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube37.out" "polyBevel66.ip";
connectAttr "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel66.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube38.out" "polyBevel67.ip";
connectAttr "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.wm" "polyBevel67.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube36.out" "polyBevel68.ip";
connectAttr "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel68.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube39.out" "polyBevel69.ip";
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel69.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube40.out" "polyBevel70.ip";
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel70.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube41.out" "polyBevel71.ip";
connectAttr "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel71.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube42.out" "polyBevel72.ip";
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel72.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube23.out" "polyBevel73.ip"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel73.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube43.out" "polyBevel74.ip";
connectAttr "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel74.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube29.out" "polyBevel75.ip"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel75.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube32.out" "polyBevel76.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel76.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube38.out" "polyBevel77.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel77.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube44.out" "polyBevel78.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel78.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube45.out" "polyBevel79.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel79.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube46.out" "polyBevel80.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel80.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube24.out" "polyBevel81.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel81.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube30.out" "polyBevel82.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.wm" "polyBevel82.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube47.out" "polyBevel83.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel83.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube25.out" "polyBevel84.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel84.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube27.out" "polyBevel85.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel85.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube28.out" "polyBevel86.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel86.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14.out" "polyBevel87.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel87.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "polyBevel88.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel88.mp"
		;
connectAttr "pasted__pasted__polyCube22.out" "polyBevel89.ip";
connectAttr "|group14|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel89.mp"
		;
connectAttr "pasted__pasted__polyCube23.out" "polyBevel90.ip";
connectAttr "|group14|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "polyBevel90.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube49.out" "polyBevel91.ip";
connectAttr "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel91.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube50.out" "polyBevel92.ip";
connectAttr "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.wm" "polyBevel92.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube43.out" "polyBevel93.ip";
connectAttr "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel93.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube55.out" "polyBevel94.ip";
connectAttr "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel94.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube37.out" "polyBevel95.ip"
		;
connectAttr "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel95.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube39.out" "polyBevel96.ip";
connectAttr "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel96.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube45.out" "polyBevel97.ip";
connectAttr "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel97.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube32.out" "polyBevel98.ip"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel98.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube38.out" "polyBevel99.ip"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.wm" "polyBevel99.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube59.out" "polyBevel100.ip";
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel100.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube34.out" "polyBevel101.ip"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel101.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "polyBevel102.ip"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel102.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube61.out" "polyBevel103.ip";
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel103.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube64.out" "polyBevel104.ip";
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel104.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube67.out" "polyBevel105.ip";
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel105.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube46.out" "polyBevel106.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel106.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube52.out" "polyBevel107.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel107.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube68.out" "polyBevel108.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel108.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube69.out" "polyBevel109.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel109.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube70.out" "polyBevel110.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel110.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube40.out" "polyBevel111.ip"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel111.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube46.out" "polyBevel112.ip"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.wm" "polyBevel112.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube71.out" "polyBevel113.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel113.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube41.out" "polyBevel114.ip"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel114.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube43.out" "polyBevel115.ip"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel115.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube44.out" "polyBevel116.ip"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel116.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "polyBevel117.ip"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel117.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "polyBevel118.ip"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel118.mp"
		;
connectAttr ":time1.o" "lightningWhite1.tim";
connectAttr ":time1.o" "lightningWhite2.tim";
connectAttr ":time1.o" "lightningWhite3.tim";
connectAttr ":time1.o" "lightningWhite4.tim";
connectAttr ":time1.o" "lightningWhite5.tim";
connectAttr ":time1.o" "lightningWhite6.tim";
connectAttr ":time1.o" "lightningWhite7.tim";
connectAttr ":time1.o" "lightningWhite8.tim";
connectAttr ":time1.o" "lightningWhite9.tim";
connectAttr ":time1.o" "lightningWhite10.tim";
connectAttr ":time1.o" "lightningWhite11.tim";
connectAttr ":time1.o" "lightningWhite12.tim";
connectAttr ":time1.o" "lightningWhite13.tim";
connectAttr ":time1.o" "lightningWhite14.tim";
connectAttr ":time1.o" "lightningWhite15.tim";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "ahhh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group1|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group2|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__ahhh.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__ahhh.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of keyboard with bolts.ma
