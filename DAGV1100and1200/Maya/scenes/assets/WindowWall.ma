//Maya ASCII 2027 scene
//Name: WindowWall.ma
//Last modified: Tue, Jun 30, 2026 05:20:16 PM
//Codeset: 1252
file -rdi 1 -ns "BlankWall" -dr 1 -rfn "BlankWallRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/orion/Documents/UVU/DAGV/Essentials/DAGV1100and1200/Maya//scenes/assets/BlankWall.ma";
file -rdi 1 -ns "BookShelves" -dr 1 -rfn "BookShelvesRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/orion/Documents/UVU/DAGV/Essentials/DAGV1100and1200/Maya//scenes/assets/BookShelves.ma";
file -r -ns "BlankWall" -dr 1 -rfn "BlankWallRN" -op "v=0;" -typ "mayaAscii" "C:/Users/orion/Documents/UVU/DAGV/Essentials/DAGV1100and1200/Maya//scenes/assets/BlankWall.ma";
file -r -ns "BookShelves" -dr 1 -rfn "BookShelvesRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/orion/Documents/UVU/DAGV/Essentials/DAGV1100and1200/Maya//scenes/assets/BookShelves.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "6566711D-4351-538A-E954-069FD6807993";
createNode transform -s -n "persp";
	rename -uid "CF922226-4B94-6710-8169-3A99D572428F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.074413283631673 3.5408271138502512 22.59635349097276 ;
	setAttr ".r" -type "double3" 11.661647294951557 717.40000000002919 -2.9848427011184735e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C4E2D6B-4FBE-D36D-D024-13ABC6846DD0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.933636948312582;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED00CD0E-468D-BAD6-72E4-6B84FB26C012";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C09ADEF-4DF0-1B24-D2D2-01BB84871C61";
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
	rename -uid "651CCF70-4C37-E4AA-6458-4599A9F1B66A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "820FBD00-4211-504B-5C5D-30B579DC5933";
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
	rename -uid "C0D89972-4F83-B71F-D7FC-A3B4EDB17B27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0DBB727-4E08-4AB5-D153-50AB193669A9";
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
createNode transform -n "WindowWall";
	rename -uid "A298BEFE-4B39-88CB-E1D5-0185A635D46B";
	setAttr ".rp" -type "double3" 11.422340559750518 7.9124741554260254 -6.6029706001281738 ;
	setAttr ".sp" -type "double3" 11.422340559750518 7.9124741554260254 -6.6029706001281738 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "1E4E54E6-49CC-C798-29EA-D68A972AE9BF";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2020924754664509 0.65863137986026898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "WindowWallShape1" -p "WindowWall";
	rename -uid "A845095E-4850-7427-1691-3E9DC867A41A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0]" "f[3:4]" "f[10]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[29]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[16]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[6]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 5 "f[2]" "f[5]" "f[7:9]" "f[11:15]" "f[17:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[10]" "f[16]" "f[18]" "f[23:24]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3]" "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[12]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4:5]" "f[7:9]" "f[11:15]" "f[17:19]" "f[21:23]" "f[25]" "f[29]";
	setAttr ".pv" -type "double2" 0.42446626722812653 0.3026728481054306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.48877144 0.5 0.43953416
		 0.51342124 0.43934476 0.71833122 0.48877144 0.25 0.56273365 0.25 0.56273365 0.5 0.28709701
		 0.19715005 0.28714466 0.22303043 0.59959722 0.22245497 0.59954953 0.1965746 0.44254023
		 0.52616924 0.4423697 0.71531183 0.48877144 0.5 0.6950199 0.71817815 0.48877144 0.75
		 0.56273365 0.75 0.56273365 0.5 0.46224439 0.40301853 0.56183553 0.40164709 0.46916962
		 0.40926316 0.55458117 0.40819564 0.59523261 0.47584391 0.59503257 0.40120289 0.58305168
		 0.40785301 0.58324975 0.4842042 0.58305168 0.40783978 0.43959704 0.44539812 0.4425973
		 0.46287364 0.6920023 0.71515942 0.69507223 0.51914322 0.42923623 0.47660834 0.44088563
		 0.48483726 0.69509166 0.44524527 0.68966192 0.39271307 0.69777894 0.39271796 0.69203675
		 0.53044307 0.44069913 0.40963143 0.42904741 0.40348774 0.69204932 0.46272153 0.18745506
		 0.4987537 0.67764097 0.49934369 0.68966824 0.38250095 0.69778508 0.38250583 0.67760664
		 0.52788514 0.18742073 0.52729511 0.18744279 0.50896591 0.67762864 0.50955582 0.71461022
		 0.39181697 0.70649308 0.39182365 0.67761886 0.51767296 0.18743299 0.51708293 0.7146017
		 0.38160479 0.70648474 0.38161147 0.2870864 0.1913895 0.28713405 0.21726987 0.59958661
		 0.21669441 0.59953892 0.19081405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  11.70415115 3.91509366 3.27085471 11.70415115 10.16136074 4.11233282
		 11.70415115 10.16136074 7.68410063 11.70415115 3.91509366 12 11.70415115 13 12 11.70415115 11.34273052 3.27085471
		 12 11.34273052 3.27085471 12 3.91509366 3.27085471 11.70415115 3.41470098 4.11233282
		 12 3.41470098 4.11233282 12 10.16136074 4.11233282 12 10.16136074 7.68410063 11.70415115 3.41431093 7.68410063
		 12 3.41470075 7.68410063 12 3.91509366 12 12 13 12 11.70415115 11.34273052 -5.86918592
		 11.70415115 13 -12 11.70415115 3.91509366 -5.86918592 12 3.91509366 -5.86918592 12 11.34273052 -5.86918592
		 11.70415115 3.41470098 -6.6029706 12 3.41470098 -6.6029706 11.70415115 1.1658144 7.68410063
		 12 1.1658144 7.68410063 11.70415115 0.64037633 12 12 0.64037633 12 12 13 -12 11.70415115 3.9150939 -12
		 11.70415115 10.16136074 -10.17473793 11.70415115 10.16136074 -6.6029706 11.70415115 1.1658144 -10.17473793
		 12 1.1658144 -10.17473793 11.70415115 0.64037633 -12 11.60258102 0.5 12 12 0.5 12
		 12 3.91509342 -12 11.70415115 3.41433096 -10.17473793 12 3.41433096 -10.17473793
		 12 10.16136074 -6.6029706 12 10.16136074 -10.17473793 12 0.64037633 -12 11.60258198 0.5 -11.99999905
		 11.60258102 0 12 12 0 12 12 0.5 -12 11.60258198 0 -11.99999905 12 0 -12;
	setAttr -s 76 ".ed[0:75]"  0 5 0 5 6 0 6 7 0 7 0 0 10 1 0 10 11 0 11 2 0
		 2 1 0 3 14 1 14 15 0 15 4 0 4 3 0 16 5 0 4 17 0 18 0 0 7 19 0 19 18 0 16 20 0 20 6 0
		 21 22 0 22 9 0 9 8 0 8 21 0 23 12 0 12 13 0 13 24 0 24 23 0 25 3 0 3 12 0 23 25 0
		 25 26 1 26 14 0 15 27 0 27 17 0 19 20 0 16 18 0 31 23 0 24 32 0 32 31 0 26 24 0 13 14 0
		 33 25 0 31 33 0 34 35 1 35 26 0 25 34 0 28 17 0 27 36 0 36 28 1 32 38 0 38 37 0 37 31 0
		 41 32 0 26 41 0 37 28 0 28 33 0 33 42 0 42 34 1 43 44 0 44 35 0 34 43 0 45 41 0 35 45 1
		 36 41 0 41 33 1 36 38 0 42 46 0 46 43 0 45 42 1 46 47 0 47 44 0 47 45 0 30 39 0 29 40 0
		 40 39 0 30 29 0;
	setAttr -s 104 ".n[0:103]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1e+20 1e+20 1e+20
		 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 4 5
		f 4 -5 5 6 7
		mu 0 4 6 7 8 9
		f 4 8 9 10 11
		mu 0 4 1 10 11 2
		f 4 14 -4 15 16
		mu 0 4 14 0 5 15
		f 4 17 18 -2 -13
		mu 0 4 12 16 4 3
		f 4 19 20 21 22
		mu 0 4 17 19 20 18
		f 4 23 24 25 26
		mu 0 4 21 22 23 24
		f 4 27 28 -24 29
		mu 0 4 26 1 22 21
		f 4 30 31 -9 -28
		mu 0 4 26 27 10 1
		f 4 -14 -11 32 33
		mu 0 4 13 2 11 28
		f 4 -17 34 -18 35
		mu 0 4 14 15 16 12
		f 4 36 -27 37 38
		mu 0 4 30 21 24 31
		f 4 39 -26 40 -32
		mu 0 4 27 24 25 10
		f 4 41 -30 -37 42
		mu 0 4 32 26 21 30
		f 4 43 44 -31 45
		mu 0 4 33 34 27 26
		f 4 46 -34 47 48
		mu 0 4 29 13 28 35
		f 4 -39 49 50 51
		mu 0 4 30 31 36 37
		f 4 52 -38 -40 53
		mu 0 4 38 31 24 27
		f 4 -43 -52 54 55
		mu 0 4 32 30 37 29
		f 4 -46 -42 56 57
		mu 0 4 39 26 32 40
		f 4 58 59 -44 60
		mu 0 4 41 42 34 33
		f 4 61 -54 -45 62
		mu 0 4 43 38 27 44
		f 4 -56 -49 63 64
		mu 0 4 32 29 35 38
		f 4 -64 65 -50 -53
		mu 0 4 38 35 36 31
		f 4 -61 -58 66 67
		mu 0 4 45 39 40 46
		f 4 -57 -65 -62 68
		mu 0 4 47 32 38 48
		f 4 -68 69 70 -59
		mu 0 4 45 46 49 50
		f 4 71 -63 -60 -71
		mu 0 4 49 43 44 50
		f 4 -67 -69 -72 -70
		mu 0 4 51 47 48 52
		f 4 73 74 -73 75
		mu 0 4 53 54 55 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BookShelf6";
	rename -uid "85A618F7-4BE0-546D-C7C7-E4A9467E4953";
	setAttr ".t" -type "double3" 20.539421782515358 1.1658143997192383 7.6841006278991699 ;
createNode mesh -n "pasted__BookShelfShape6" -p "pasted__BookShelf6";
	rename -uid "F0A98D2B-4056-BBFB-5A4F-5CACFC4D58B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".pv" -type "double2" 0.5100741517171844 0.41761652157131557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60009992 0.49541667
		 0.59973764 0.29868764 0.28764737 0.49599212 0.28728503 0.29926312 0.033538461 0.47562253
		 0.30018526 0.044964671 0.74732423 0.47430795 0.58609748 0.15124634 0.5872131 0.7569809
		 0.14004734 0.31310609 0.8538332 0.31179148 0.30130088 0.65069926 0.15475899 0.2995072
		 0.74234807 0.30869383 0.73262596 0.49517262 0.14502352 0.47872022 0.28789145 0.62851822
		 0.29708755 0.15644976 0.5994935 0.16616161 0.59031075 0.64549583 0.29798925 0.64603418
		 0.15512131 0.49623623 0.14034629 0.47542581 0.600344 0.62794274 0.74265921 0.47761953
		 0.5870164 0.65017307 0.58940911 0.1559114 0.73226368 0.29844362 0.74702537 0.31198823
		 0.28704101 0.16673705 0.14471239 0.30979449 0.30038196 0.15177253 0.3017965 0.91982687
		 0.033239484 0.31330281 0.30149755 0.75750709 0.58751208 0.91930062 0.58590078 0.044438496
		 0.85413212 0.47411123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.5367432e-07 0 0 1.51495647 0 0 1.51495647 2.24888659 0
		 -9.5367432e-07 2.24888659 0 -9.5367432e-07 0 -3.57176781 -9.5367432e-07 2.24888659 -3.57176781
		 1.51495647 0 -3.57176781 1.51495647 2.24888659 -3.57176781 1.25871944 2.093742609 -0.15282059
		 1.25871944 0.2382021 -0.15282059 1.25871944 0.2382021 -3.41894722 1.25871944 2.093742609 -3.41894722
		 0.03775692 2.093742609 -0.15282059 -9.5367432e-07 2.13150048 -0.11506271 0.03775692 0.2382021 -0.15282059
		 -9.5367432e-07 0.20044428 -0.11506271 0.03775692 0.2382021 -3.41894722 -9.5367432e-07 0.20044428 -3.45670509
		 0.03775692 2.093742609 -3.41894722 -9.5367432e-07 2.13150048 -3.45670509;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 0 1 27
		f 4 4 5 -1 6
		mu 0 4 16 2 0 23
		f 4 7 8 -2 -6
		mu 0 4 2 3 1 0
		f 4 9 -3 -9 10
		mu 0 4 29 18 1 3
		f 4 11 -11 -8 -5
		mu 0 4 21 12 3 2
		f 4 -14 -13 14 15
		mu 0 4 34 8 35 32
		f 4 16 17 18 19
		mu 0 4 7 26 17 31
		f 4 -17 20 21 22
		mu 0 4 13 28 6 24
		f 4 -22 23 24 25
		mu 0 4 19 25 11 20
		f 4 -25 26 -19 27
		mu 0 4 15 22 9 30
		f 4 -21 28 12 29
		mu 0 4 6 28 10 37
		f 4 -24 -30 13 30
		mu 0 4 11 25 8 34
		f 4 31 -15 -29 -20
		mu 0 4 31 5 36 7
		f 4 -31 -16 -32 -27
		mu 0 4 22 4 33 9
		f 4 -10 32 -18 33
		mu 0 4 18 29 17 26
		f 4 -7 34 -26 35
		mu 0 4 16 23 19 20
		f 4 -12 -36 -28 -33
		mu 0 4 12 21 15 30
		f 4 -4 -34 -23 -35
		mu 0 4 14 27 13 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__BookShelf6";
	rename -uid "C24A53EA-461C-C11F-AA28-2180229405E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.875 0 0.875 0.25 0.40466067 0.48500147
		 0.40466067 0.25 0.625 0 0.40466067 0.51499856 0.625 1 0.625 0.75 0.40466067 0.5 0.625
		 0.25 0.40466067 0.75 0.625 0.5 0.375 0.5 0.39220193 0.25007734 0.375 0.5 0.39220122
		 0.74765038 0.375 0.75 0.39220193 0.50007731 0.375 0.25 0.39220193 0.49765489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325;
	setAttr -s 20 ".vt[0:19]"  11.70415115 0.64037633 9.73883247 13.21910858 0.64037633 9.73883247
		 13.21910858 2.88926291 9.73883247 11.70415115 2.88926291 9.73883247 11.70415115 0.64037633 6.16706467
		 11.70415115 2.88926291 6.16706467 13.21910858 0.64037633 6.16706467 13.21910858 2.88926291 6.16706467
		 12.96287155 2.73411894 9.58601189 12.96287155 0.87857842 9.58601189 12.96287155 0.87857842 6.31988525
		 12.96287155 2.73411894 6.31988525 11.74190903 2.73411894 9.58601189 11.70415115 2.77187681 9.62376976
		 11.74190903 0.87857842 9.58601189 11.70415115 0.84082061 9.62376976 11.74190903 0.87857842 6.31988525
		 11.70415115 0.84082061 6.28212738 11.74190903 2.73411894 6.31988525 11.70415115 2.77187681 6.28212738;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 0 1 25
		f 4 4 5 -1 6
		mu 0 4 23 2 3 21
		f 4 7 8 -2 -6
		mu 0 4 4 5 1 0
		f 4 9 -3 -9 10
		mu 0 4 19 25 1 6
		f 4 11 -11 -8 -5
		mu 0 4 23 19 6 2
		f 4 -14 -13 14 15
		mu 0 4 7 11 16 8
		f 4 16 17 18 19
		mu 0 4 10 20 24 15
		f 4 -17 20 21 22
		mu 0 4 20 10 9 26
		f 4 -22 23 24 25
		mu 0 4 26 12 17 22
		f 4 -25 26 -19 27
		mu 0 4 22 17 15 24
		f 4 -21 28 12 29
		mu 0 4 9 10 16 11
		f 4 -24 -30 13 30
		mu 0 4 17 12 13 14
		f 4 31 -15 -29 -20
		mu 0 4 15 18 16 10
		f 4 -31 -16 -32 -27
		mu 0 4 17 14 18 15
		f 4 -10 32 -18 33
		mu 0 4 25 19 24 20
		f 4 -7 34 -26 35
		mu 0 4 23 21 26 22
		f 4 -12 -36 -28 -33
		mu 0 4 19 23 22 24
		f 4 -4 -34 -23 -35
		mu 0 4 21 25 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BookShelf10";
	rename -uid "83879742-4726-E255-C5B4-19AA19BE078D";
	setAttr ".t" -type "double3" 20.539421782515358 1.1658143997192383 4.112332820892334 ;
createNode mesh -n "pasted__BookShelfShape10" -p "pasted__BookShelf10";
	rename -uid "BBC2F9D7-437A-46E1-DE64-84AB57B2FA64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".pv" -type "double2" 0.5100741517171844 0.41761652157131557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60009992 0.49541667
		 0.59973764 0.29868764 0.28764737 0.49599212 0.28728503 0.29926312 0.033538461 0.47562253
		 0.30018526 0.044964671 0.74732423 0.47430795 0.58609748 0.15124634 0.5872131 0.7569809
		 0.14004734 0.31310609 0.8538332 0.31179148 0.30130088 0.65069926 0.15475899 0.2995072
		 0.74234807 0.30869383 0.73262596 0.49517262 0.14502352 0.47872022 0.28789145 0.62851822
		 0.29708755 0.15644976 0.5994935 0.16616161 0.59031075 0.64549583 0.29798925 0.64603418
		 0.15512131 0.49623623 0.14034629 0.47542581 0.600344 0.62794274 0.74265921 0.47761953
		 0.5870164 0.65017307 0.58940911 0.1559114 0.73226368 0.29844362 0.74702537 0.31198823
		 0.28704101 0.16673705 0.14471239 0.30979449 0.30038196 0.15177253 0.3017965 0.91982687
		 0.033239484 0.31330281 0.30149755 0.75750709 0.58751208 0.91930062 0.58590078 0.044438496
		 0.85413212 0.47411123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.5367432e-07 0 0 1.51495647 0 0 1.51495647 2.24888659 0
		 -9.5367432e-07 2.24888659 0 -9.5367432e-07 0 -3.57176781 -9.5367432e-07 2.24888659 -3.57176781
		 1.51495647 0 -3.57176781 1.51495647 2.24888659 -3.57176781 1.25871944 2.093742609 -0.15282059
		 1.25871944 0.2382021 -0.15282059 1.25871944 0.2382021 -3.41894722 1.25871944 2.093742609 -3.41894722
		 0.03775692 2.093742609 -0.15282059 -9.5367432e-07 2.13150048 -0.11506271 0.03775692 0.2382021 -0.15282059
		 -9.5367432e-07 0.20044428 -0.11506271 0.03775692 0.2382021 -3.41894722 -9.5367432e-07 0.20044428 -3.45670509
		 0.03775692 2.093742609 -3.41894722 -9.5367432e-07 2.13150048 -3.45670509;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 0 1 27
		f 4 4 5 -1 6
		mu 0 4 16 2 0 23
		f 4 7 8 -2 -6
		mu 0 4 2 3 1 0
		f 4 9 -3 -9 10
		mu 0 4 29 18 1 3
		f 4 11 -11 -8 -5
		mu 0 4 21 12 3 2
		f 4 -14 -13 14 15
		mu 0 4 34 8 35 32
		f 4 16 17 18 19
		mu 0 4 7 26 17 31
		f 4 -17 20 21 22
		mu 0 4 13 28 6 24
		f 4 -22 23 24 25
		mu 0 4 19 25 11 20
		f 4 -25 26 -19 27
		mu 0 4 15 22 9 30
		f 4 -21 28 12 29
		mu 0 4 6 28 10 37
		f 4 -24 -30 13 30
		mu 0 4 11 25 8 34
		f 4 31 -15 -29 -20
		mu 0 4 31 5 36 7
		f 4 -31 -16 -32 -27
		mu 0 4 22 4 33 9
		f 4 -10 32 -18 33
		mu 0 4 18 29 17 26
		f 4 -7 34 -26 35
		mu 0 4 16 23 19 20
		f 4 -12 -36 -28 -33
		mu 0 4 12 21 15 30
		f 4 -4 -34 -23 -35
		mu 0 4 14 27 13 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__BookShelf10";
	rename -uid "FE78D84C-4B49-660C-F9D4-20AE353EEC84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.875 0 0.875 0.25 0.40466067 0.48500147
		 0.40466067 0.25 0.625 0 0.40466067 0.51499856 0.625 1 0.625 0.75 0.40466067 0.5 0.625
		 0.25 0.40466067 0.75 0.625 0.5 0.375 0.5 0.39220193 0.25007734 0.375 0.5 0.39220122
		 0.74765038 0.375 0.75 0.39220193 0.50007731 0.375 0.25 0.39220193 0.49765489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325;
	setAttr -s 20 ".vt[0:19]"  11.70415115 0.64037633 9.73883247 13.21910858 0.64037633 9.73883247
		 13.21910858 2.88926291 9.73883247 11.70415115 2.88926291 9.73883247 11.70415115 0.64037633 6.16706467
		 11.70415115 2.88926291 6.16706467 13.21910858 0.64037633 6.16706467 13.21910858 2.88926291 6.16706467
		 12.96287155 2.73411894 9.58601189 12.96287155 0.87857842 9.58601189 12.96287155 0.87857842 6.31988525
		 12.96287155 2.73411894 6.31988525 11.74190903 2.73411894 9.58601189 11.70415115 2.77187681 9.62376976
		 11.74190903 0.87857842 9.58601189 11.70415115 0.84082061 9.62376976 11.74190903 0.87857842 6.31988525
		 11.70415115 0.84082061 6.28212738 11.74190903 2.73411894 6.31988525 11.70415115 2.77187681 6.28212738;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 0 1 25
		f 4 4 5 -1 6
		mu 0 4 23 2 3 21
		f 4 7 8 -2 -6
		mu 0 4 4 5 1 0
		f 4 9 -3 -9 10
		mu 0 4 19 25 1 6
		f 4 11 -11 -8 -5
		mu 0 4 23 19 6 2
		f 4 -14 -13 14 15
		mu 0 4 7 11 16 8
		f 4 16 17 18 19
		mu 0 4 10 20 24 15
		f 4 -17 20 21 22
		mu 0 4 20 10 9 26
		f 4 -22 23 24 25
		mu 0 4 26 12 17 22
		f 4 -25 26 -19 27
		mu 0 4 22 17 15 24
		f 4 -21 28 12 29
		mu 0 4 9 10 16 11
		f 4 -24 -30 13 30
		mu 0 4 17 12 13 14
		f 4 31 -15 -29 -20
		mu 0 4 15 18 16 10
		f 4 -31 -16 -32 -27
		mu 0 4 17 14 18 15
		f 4 -10 32 -18 33
		mu 0 4 25 19 24 20
		f 4 -7 34 -26 35
		mu 0 4 23 21 26 22
		f 4 -12 -36 -28 -33
		mu 0 4 19 23 22 24
		f 4 -4 -34 -23 -35
		mu 0 4 21 25 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BookShelf11";
	rename -uid "381F3C6B-479E-96E7-1E5E-F0998C3E5896";
	setAttr ".t" -type "double3" 20.539421782515358 1.1658143997192383 0.54056501388549894 ;
createNode mesh -n "pasted__BookShelfShape11" -p "pasted__BookShelf11";
	rename -uid "86DA5868-44E1-5B19-F4A7-35B23C39901C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".pv" -type "double2" 0.5100741517171844 0.41761652157131557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60009992 0.49541667
		 0.59973764 0.29868764 0.28764737 0.49599212 0.28728503 0.29926312 0.033538461 0.47562253
		 0.30018526 0.044964671 0.74732423 0.47430795 0.58609748 0.15124634 0.5872131 0.7569809
		 0.14004734 0.31310609 0.8538332 0.31179148 0.30130088 0.65069926 0.15475899 0.2995072
		 0.74234807 0.30869383 0.73262596 0.49517262 0.14502352 0.47872022 0.28789145 0.62851822
		 0.29708755 0.15644976 0.5994935 0.16616161 0.59031075 0.64549583 0.29798925 0.64603418
		 0.15512131 0.49623623 0.14034629 0.47542581 0.600344 0.62794274 0.74265921 0.47761953
		 0.5870164 0.65017307 0.58940911 0.1559114 0.73226368 0.29844362 0.74702537 0.31198823
		 0.28704101 0.16673705 0.14471239 0.30979449 0.30038196 0.15177253 0.3017965 0.91982687
		 0.033239484 0.31330281 0.30149755 0.75750709 0.58751208 0.91930062 0.58590078 0.044438496
		 0.85413212 0.47411123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.5367432e-07 0 0 1.51495647 0 0 1.51495647 2.24888659 0
		 -9.5367432e-07 2.24888659 0 -9.5367432e-07 0 -3.57176781 -9.5367432e-07 2.24888659 -3.57176781
		 1.51495647 0 -3.57176781 1.51495647 2.24888659 -3.57176781 1.25871944 2.093742609 -0.15282059
		 1.25871944 0.2382021 -0.15282059 1.25871944 0.2382021 -3.41894722 1.25871944 2.093742609 -3.41894722
		 0.03775692 2.093742609 -0.15282059 -9.5367432e-07 2.13150048 -0.11506271 0.03775692 0.2382021 -0.15282059
		 -9.5367432e-07 0.20044428 -0.11506271 0.03775692 0.2382021 -3.41894722 -9.5367432e-07 0.20044428 -3.45670509
		 0.03775692 2.093742609 -3.41894722 -9.5367432e-07 2.13150048 -3.45670509;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 0 1 27
		f 4 4 5 -1 6
		mu 0 4 16 2 0 23
		f 4 7 8 -2 -6
		mu 0 4 2 3 1 0
		f 4 9 -3 -9 10
		mu 0 4 29 18 1 3
		f 4 11 -11 -8 -5
		mu 0 4 21 12 3 2
		f 4 -14 -13 14 15
		mu 0 4 34 8 35 32
		f 4 16 17 18 19
		mu 0 4 7 26 17 31
		f 4 -17 20 21 22
		mu 0 4 13 28 6 24
		f 4 -22 23 24 25
		mu 0 4 19 25 11 20
		f 4 -25 26 -19 27
		mu 0 4 15 22 9 30
		f 4 -21 28 12 29
		mu 0 4 6 28 10 37
		f 4 -24 -30 13 30
		mu 0 4 11 25 8 34
		f 4 31 -15 -29 -20
		mu 0 4 31 5 36 7
		f 4 -31 -16 -32 -27
		mu 0 4 22 4 33 9
		f 4 -10 32 -18 33
		mu 0 4 18 29 17 26
		f 4 -7 34 -26 35
		mu 0 4 16 23 19 20
		f 4 -12 -36 -28 -33
		mu 0 4 12 21 15 30
		f 4 -4 -34 -23 -35
		mu 0 4 14 27 13 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__BookShelf11";
	rename -uid "0F84ABC9-40EA-B360-25A9-91BEB302D724";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.875 0 0.875 0.25 0.40466067 0.48500147
		 0.40466067 0.25 0.625 0 0.40466067 0.51499856 0.625 1 0.625 0.75 0.40466067 0.5 0.625
		 0.25 0.40466067 0.75 0.625 0.5 0.375 0.5 0.39220193 0.25007734 0.375 0.5 0.39220122
		 0.74765038 0.375 0.75 0.39220193 0.50007731 0.375 0.25 0.39220193 0.49765489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325;
	setAttr -s 20 ".vt[0:19]"  11.70415115 0.64037633 9.73883247 13.21910858 0.64037633 9.73883247
		 13.21910858 2.88926291 9.73883247 11.70415115 2.88926291 9.73883247 11.70415115 0.64037633 6.16706467
		 11.70415115 2.88926291 6.16706467 13.21910858 0.64037633 6.16706467 13.21910858 2.88926291 6.16706467
		 12.96287155 2.73411894 9.58601189 12.96287155 0.87857842 9.58601189 12.96287155 0.87857842 6.31988525
		 12.96287155 2.73411894 6.31988525 11.74190903 2.73411894 9.58601189 11.70415115 2.77187681 9.62376976
		 11.74190903 0.87857842 9.58601189 11.70415115 0.84082061 9.62376976 11.74190903 0.87857842 6.31988525
		 11.70415115 0.84082061 6.28212738 11.74190903 2.73411894 6.31988525 11.70415115 2.77187681 6.28212738;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 0 1 25
		f 4 4 5 -1 6
		mu 0 4 23 2 3 21
		f 4 7 8 -2 -6
		mu 0 4 4 5 1 0
		f 4 9 -3 -9 10
		mu 0 4 19 25 1 6
		f 4 11 -11 -8 -5
		mu 0 4 23 19 6 2
		f 4 -14 -13 14 15
		mu 0 4 7 11 16 8
		f 4 16 17 18 19
		mu 0 4 10 20 24 15
		f 4 -17 20 21 22
		mu 0 4 20 10 9 26
		f 4 -22 23 24 25
		mu 0 4 26 12 17 22
		f 4 -25 26 -19 27
		mu 0 4 22 17 15 24
		f 4 -21 28 12 29
		mu 0 4 9 10 16 11
		f 4 -24 -30 13 30
		mu 0 4 17 12 13 14
		f 4 31 -15 -29 -20
		mu 0 4 15 18 16 10
		f 4 -31 -16 -32 -27
		mu 0 4 17 14 18 15
		f 4 -10 32 -18 33
		mu 0 4 25 19 24 20
		f 4 -7 34 -26 35
		mu 0 4 23 21 26 22
		f 4 -12 -36 -28 -33
		mu 0 4 19 23 22 24
		f 4 -4 -34 -23 -35
		mu 0 4 21 25 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BookShelf12";
	rename -uid "97F2482A-48EE-08B0-C4F6-88B19B7A6376";
	setAttr ".t" -type "double3" 20.539421782515358 1.1658143997192383 -3.0312027931213361 ;
createNode mesh -n "pasted__BookShelfShape12" -p "pasted__BookShelf12";
	rename -uid "D88CF479-47BC-5929-556F-C183ED131B12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".pv" -type "double2" 0.5100741517171844 0.41761652157131557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60009992 0.49541667
		 0.59973764 0.29868764 0.28764737 0.49599212 0.28728503 0.29926312 0.033538461 0.47562253
		 0.30018526 0.044964671 0.74732423 0.47430795 0.58609748 0.15124634 0.5872131 0.7569809
		 0.14004734 0.31310609 0.8538332 0.31179148 0.30130088 0.65069926 0.15475899 0.2995072
		 0.74234807 0.30869383 0.73262596 0.49517262 0.14502352 0.47872022 0.28789145 0.62851822
		 0.29708755 0.15644976 0.5994935 0.16616161 0.59031075 0.64549583 0.29798925 0.64603418
		 0.15512131 0.49623623 0.14034629 0.47542581 0.600344 0.62794274 0.74265921 0.47761953
		 0.5870164 0.65017307 0.58940911 0.1559114 0.73226368 0.29844362 0.74702537 0.31198823
		 0.28704101 0.16673705 0.14471239 0.30979449 0.30038196 0.15177253 0.3017965 0.91982687
		 0.033239484 0.31330281 0.30149755 0.75750709 0.58751208 0.91930062 0.58590078 0.044438496
		 0.85413212 0.47411123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.5367432e-07 0 0 1.51495647 0 0 1.51495647 2.24888659 0
		 -9.5367432e-07 2.24888659 0 -9.5367432e-07 0 -3.57176781 -9.5367432e-07 2.24888659 -3.57176781
		 1.51495647 0 -3.57176781 1.51495647 2.24888659 -3.57176781 1.25871944 2.093742609 -0.15282059
		 1.25871944 0.2382021 -0.15282059 1.25871944 0.2382021 -3.41894722 1.25871944 2.093742609 -3.41894722
		 0.03775692 2.093742609 -0.15282059 -9.5367432e-07 2.13150048 -0.11506271 0.03775692 0.2382021 -0.15282059
		 -9.5367432e-07 0.20044428 -0.11506271 0.03775692 0.2382021 -3.41894722 -9.5367432e-07 0.20044428 -3.45670509
		 0.03775692 2.093742609 -3.41894722 -9.5367432e-07 2.13150048 -3.45670509;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 0 1 27
		f 4 4 5 -1 6
		mu 0 4 16 2 0 23
		f 4 7 8 -2 -6
		mu 0 4 2 3 1 0
		f 4 9 -3 -9 10
		mu 0 4 29 18 1 3
		f 4 11 -11 -8 -5
		mu 0 4 21 12 3 2
		f 4 -14 -13 14 15
		mu 0 4 34 8 35 32
		f 4 16 17 18 19
		mu 0 4 7 26 17 31
		f 4 -17 20 21 22
		mu 0 4 13 28 6 24
		f 4 -22 23 24 25
		mu 0 4 19 25 11 20
		f 4 -25 26 -19 27
		mu 0 4 15 22 9 30
		f 4 -21 28 12 29
		mu 0 4 6 28 10 37
		f 4 -24 -30 13 30
		mu 0 4 11 25 8 34
		f 4 31 -15 -29 -20
		mu 0 4 31 5 36 7
		f 4 -31 -16 -32 -27
		mu 0 4 22 4 33 9
		f 4 -10 32 -18 33
		mu 0 4 18 29 17 26
		f 4 -7 34 -26 35
		mu 0 4 16 23 19 20
		f 4 -12 -36 -28 -33
		mu 0 4 12 21 15 30
		f 4 -4 -34 -23 -35
		mu 0 4 14 27 13 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__BookShelf12";
	rename -uid "F48AD770-4C1D-B1D4-8CEA-9DB36D09804E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.875 0 0.875 0.25 0.40466067 0.48500147
		 0.40466067 0.25 0.625 0 0.40466067 0.51499856 0.625 1 0.625 0.75 0.40466067 0.5 0.625
		 0.25 0.40466067 0.75 0.625 0.5 0.375 0.5 0.39220193 0.25007734 0.375 0.5 0.39220122
		 0.74765038 0.375 0.75 0.39220193 0.50007731 0.375 0.25 0.39220193 0.49765489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325;
	setAttr -s 20 ".vt[0:19]"  11.70415115 0.64037633 9.73883247 13.21910858 0.64037633 9.73883247
		 13.21910858 2.88926291 9.73883247 11.70415115 2.88926291 9.73883247 11.70415115 0.64037633 6.16706467
		 11.70415115 2.88926291 6.16706467 13.21910858 0.64037633 6.16706467 13.21910858 2.88926291 6.16706467
		 12.96287155 2.73411894 9.58601189 12.96287155 0.87857842 9.58601189 12.96287155 0.87857842 6.31988525
		 12.96287155 2.73411894 6.31988525 11.74190903 2.73411894 9.58601189 11.70415115 2.77187681 9.62376976
		 11.74190903 0.87857842 9.58601189 11.70415115 0.84082061 9.62376976 11.74190903 0.87857842 6.31988525
		 11.70415115 0.84082061 6.28212738 11.74190903 2.73411894 6.31988525 11.70415115 2.77187681 6.28212738;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 0 1 25
		f 4 4 5 -1 6
		mu 0 4 23 2 3 21
		f 4 7 8 -2 -6
		mu 0 4 4 5 1 0
		f 4 9 -3 -9 10
		mu 0 4 19 25 1 6
		f 4 11 -11 -8 -5
		mu 0 4 23 19 6 2
		f 4 -14 -13 14 15
		mu 0 4 7 11 16 8
		f 4 16 17 18 19
		mu 0 4 10 20 24 15
		f 4 -17 20 21 22
		mu 0 4 20 10 9 26
		f 4 -22 23 24 25
		mu 0 4 26 12 17 22
		f 4 -25 26 -19 27
		mu 0 4 22 17 15 24
		f 4 -21 28 12 29
		mu 0 4 9 10 16 11
		f 4 -24 -30 13 30
		mu 0 4 17 12 13 14
		f 4 31 -15 -29 -20
		mu 0 4 15 18 16 10
		f 4 -31 -16 -32 -27
		mu 0 4 17 14 18 15
		f 4 -10 32 -18 33
		mu 0 4 25 19 24 20
		f 4 -7 34 -26 35
		mu 0 4 23 21 26 22
		f 4 -12 -36 -28 -33
		mu 0 4 19 23 22 24
		f 4 -4 -34 -23 -35
		mu 0 4 21 25 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BookShelf13";
	rename -uid "F3A03CC7-46A6-5D85-47DD-F5B413517C9B";
	setAttr ".t" -type "double3" 20.539421782515358 1.1658143997192383 -6.6029706001281712 ;
createNode mesh -n "pasted__BookShelfShape13" -p "pasted__BookShelf13";
	rename -uid "13DA51FC-43D0-5869-C3CF-628E80D813D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".pv" -type "double2" 0.5100741517171844 0.41761652157131557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60009992 0.49541667
		 0.59973764 0.29868764 0.28764737 0.49599212 0.28728503 0.29926312 0.033538461 0.47562253
		 0.30018526 0.044964671 0.74732423 0.47430795 0.58609748 0.15124634 0.5872131 0.7569809
		 0.14004734 0.31310609 0.8538332 0.31179148 0.30130088 0.65069926 0.15475899 0.2995072
		 0.74234807 0.30869383 0.73262596 0.49517262 0.14502352 0.47872022 0.28789145 0.62851822
		 0.29708755 0.15644976 0.5994935 0.16616161 0.59031075 0.64549583 0.29798925 0.64603418
		 0.15512131 0.49623623 0.14034629 0.47542581 0.600344 0.62794274 0.74265921 0.47761953
		 0.5870164 0.65017307 0.58940911 0.1559114 0.73226368 0.29844362 0.74702537 0.31198823
		 0.28704101 0.16673705 0.14471239 0.30979449 0.30038196 0.15177253 0.3017965 0.91982687
		 0.033239484 0.31330281 0.30149755 0.75750709 0.58751208 0.91930062 0.58590078 0.044438496
		 0.85413212 0.47411123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.5367432e-07 0 0 1.51495647 0 0 1.51495647 2.24888659 0
		 -9.5367432e-07 2.24888659 0 -9.5367432e-07 0 -3.57176781 -9.5367432e-07 2.24888659 -3.57176781
		 1.51495647 0 -3.57176781 1.51495647 2.24888659 -3.57176781 1.25871944 2.093742609 -0.15282059
		 1.25871944 0.2382021 -0.15282059 1.25871944 0.2382021 -3.41894722 1.25871944 2.093742609 -3.41894722
		 0.03775692 2.093742609 -0.15282059 -9.5367432e-07 2.13150048 -0.11506271 0.03775692 0.2382021 -0.15282059
		 -9.5367432e-07 0.20044428 -0.11506271 0.03775692 0.2382021 -3.41894722 -9.5367432e-07 0.20044428 -3.45670509
		 0.03775692 2.093742609 -3.41894722 -9.5367432e-07 2.13150048 -3.45670509;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 0 1 27
		f 4 4 5 -1 6
		mu 0 4 16 2 0 23
		f 4 7 8 -2 -6
		mu 0 4 2 3 1 0
		f 4 9 -3 -9 10
		mu 0 4 29 18 1 3
		f 4 11 -11 -8 -5
		mu 0 4 21 12 3 2
		f 4 -14 -13 14 15
		mu 0 4 34 8 35 32
		f 4 16 17 18 19
		mu 0 4 7 26 17 31
		f 4 -17 20 21 22
		mu 0 4 13 28 6 24
		f 4 -22 23 24 25
		mu 0 4 19 25 11 20
		f 4 -25 26 -19 27
		mu 0 4 15 22 9 30
		f 4 -21 28 12 29
		mu 0 4 6 28 10 37
		f 4 -24 -30 13 30
		mu 0 4 11 25 8 34
		f 4 31 -15 -29 -20
		mu 0 4 31 5 36 7
		f 4 -31 -16 -32 -27
		mu 0 4 22 4 33 9
		f 4 -10 32 -18 33
		mu 0 4 18 29 17 26
		f 4 -7 34 -26 35
		mu 0 4 16 23 19 20
		f 4 -12 -36 -28 -33
		mu 0 4 12 21 15 30
		f 4 -4 -34 -23 -35
		mu 0 4 14 27 13 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__BookShelf13";
	rename -uid "13F0C06F-499A-5644-7B12-1DA7AEB8399E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.875 0 0.875 0.25 0.40466067 0.48500147
		 0.40466067 0.25 0.625 0 0.40466067 0.51499856 0.625 1 0.625 0.75 0.40466067 0.5 0.625
		 0.25 0.40466067 0.75 0.625 0.5 0.375 0.5 0.39220193 0.25007734 0.375 0.5 0.39220122
		 0.74765038 0.375 0.75 0.39220193 0.50007731 0.375 0.25 0.39220193 0.49765489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325;
	setAttr -s 20 ".vt[0:19]"  11.70415115 0.64037633 9.73883247 13.21910858 0.64037633 9.73883247
		 13.21910858 2.88926291 9.73883247 11.70415115 2.88926291 9.73883247 11.70415115 0.64037633 6.16706467
		 11.70415115 2.88926291 6.16706467 13.21910858 0.64037633 6.16706467 13.21910858 2.88926291 6.16706467
		 12.96287155 2.73411894 9.58601189 12.96287155 0.87857842 9.58601189 12.96287155 0.87857842 6.31988525
		 12.96287155 2.73411894 6.31988525 11.74190903 2.73411894 9.58601189 11.70415115 2.77187681 9.62376976
		 11.74190903 0.87857842 9.58601189 11.70415115 0.84082061 9.62376976 11.74190903 0.87857842 6.31988525
		 11.70415115 0.84082061 6.28212738 11.74190903 2.73411894 6.31988525 11.70415115 2.77187681 6.28212738;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 0 1 25
		f 4 4 5 -1 6
		mu 0 4 23 2 3 21
		f 4 7 8 -2 -6
		mu 0 4 4 5 1 0
		f 4 9 -3 -9 10
		mu 0 4 19 25 1 6
		f 4 11 -11 -8 -5
		mu 0 4 23 19 6 2
		f 4 -14 -13 14 15
		mu 0 4 7 11 16 8
		f 4 16 17 18 19
		mu 0 4 10 20 24 15
		f 4 -17 20 21 22
		mu 0 4 20 10 9 26
		f 4 -22 23 24 25
		mu 0 4 26 12 17 22
		f 4 -25 26 -19 27
		mu 0 4 22 17 15 24
		f 4 -21 28 12 29
		mu 0 4 9 10 16 11
		f 4 -24 -30 13 30
		mu 0 4 17 12 13 14
		f 4 31 -15 -29 -20
		mu 0 4 15 18 16 10
		f 4 -31 -16 -32 -27
		mu 0 4 17 14 18 15
		f 4 -10 32 -18 33
		mu 0 4 25 19 24 20
		f 4 -7 34 -26 35
		mu 0 4 23 21 26 22
		f 4 -12 -36 -28 -33
		mu 0 4 19 23 22 24
		f 4 -4 -34 -23 -35
		mu 0 4 21 25 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BookShelf14";
	rename -uid "6BC2BF7E-4E5A-7672-8A7C-F1823E23C05B";
	setAttr ".t" -type "double3" 20.539421782515358 3.414700984954834 7.6841006278991699 ;
createNode mesh -n "pasted__BookShelfShape14" -p "pasted__BookShelf14";
	rename -uid "FA070539-48EF-9BB7-6AE8-0B9F29F8960F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".pv" -type "double2" 0.5100741517171844 0.41761652157131557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60009992 0.49541667
		 0.59973764 0.29868764 0.28764737 0.49599212 0.28728503 0.29926312 0.033538461 0.47562253
		 0.30018526 0.044964671 0.74732423 0.47430795 0.58609748 0.15124634 0.5872131 0.7569809
		 0.14004734 0.31310609 0.8538332 0.31179148 0.30130088 0.65069926 0.15475899 0.2995072
		 0.74234807 0.30869383 0.73262596 0.49517262 0.14502352 0.47872022 0.28789145 0.62851822
		 0.29708755 0.15644976 0.5994935 0.16616161 0.59031075 0.64549583 0.29798925 0.64603418
		 0.15512131 0.49623623 0.14034629 0.47542581 0.600344 0.62794274 0.74265921 0.47761953
		 0.5870164 0.65017307 0.58940911 0.1559114 0.73226368 0.29844362 0.74702537 0.31198823
		 0.28704101 0.16673705 0.14471239 0.30979449 0.30038196 0.15177253 0.3017965 0.91982687
		 0.033239484 0.31330281 0.30149755 0.75750709 0.58751208 0.91930062 0.58590078 0.044438496
		 0.85413212 0.47411123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.5367432e-07 0 0 1.51495647 0 0 1.51495647 2.24888659 0
		 -9.5367432e-07 2.24888659 0 -9.5367432e-07 0 -3.57176781 -9.5367432e-07 2.24888659 -3.57176781
		 1.51495647 0 -3.57176781 1.51495647 2.24888659 -3.57176781 1.25871944 2.093742609 -0.15282059
		 1.25871944 0.2382021 -0.15282059 1.25871944 0.2382021 -3.41894722 1.25871944 2.093742609 -3.41894722
		 0.03775692 2.093742609 -0.15282059 -9.5367432e-07 2.13150048 -0.11506271 0.03775692 0.2382021 -0.15282059
		 -9.5367432e-07 0.20044428 -0.11506271 0.03775692 0.2382021 -3.41894722 -9.5367432e-07 0.20044428 -3.45670509
		 0.03775692 2.093742609 -3.41894722 -9.5367432e-07 2.13150048 -3.45670509;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 0 1 27
		f 4 4 5 -1 6
		mu 0 4 16 2 0 23
		f 4 7 8 -2 -6
		mu 0 4 2 3 1 0
		f 4 9 -3 -9 10
		mu 0 4 29 18 1 3
		f 4 11 -11 -8 -5
		mu 0 4 21 12 3 2
		f 4 -14 -13 14 15
		mu 0 4 34 8 35 32
		f 4 16 17 18 19
		mu 0 4 7 26 17 31
		f 4 -17 20 21 22
		mu 0 4 13 28 6 24
		f 4 -22 23 24 25
		mu 0 4 19 25 11 20
		f 4 -25 26 -19 27
		mu 0 4 15 22 9 30
		f 4 -21 28 12 29
		mu 0 4 6 28 10 37
		f 4 -24 -30 13 30
		mu 0 4 11 25 8 34
		f 4 31 -15 -29 -20
		mu 0 4 31 5 36 7
		f 4 -31 -16 -32 -27
		mu 0 4 22 4 33 9
		f 4 -10 32 -18 33
		mu 0 4 18 29 17 26
		f 4 -7 34 -26 35
		mu 0 4 16 23 19 20
		f 4 -12 -36 -28 -33
		mu 0 4 12 21 15 30
		f 4 -4 -34 -23 -35
		mu 0 4 14 27 13 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__BookShelf14";
	rename -uid "726EEF82-48BF-17C1-9667-F998EB30829B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.875 0 0.875 0.25 0.40466067 0.48500147
		 0.40466067 0.25 0.625 0 0.40466067 0.51499856 0.625 1 0.625 0.75 0.40466067 0.5 0.625
		 0.25 0.40466067 0.75 0.625 0.5 0.375 0.5 0.39220193 0.25007734 0.375 0.5 0.39220122
		 0.74765038 0.375 0.75 0.39220193 0.50007731 0.375 0.25 0.39220193 0.49765489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325;
	setAttr -s 20 ".vt[0:19]"  11.70415115 0.64037633 9.73883247 13.21910858 0.64037633 9.73883247
		 13.21910858 2.88926291 9.73883247 11.70415115 2.88926291 9.73883247 11.70415115 0.64037633 6.16706467
		 11.70415115 2.88926291 6.16706467 13.21910858 0.64037633 6.16706467 13.21910858 2.88926291 6.16706467
		 12.96287155 2.73411894 9.58601189 12.96287155 0.87857842 9.58601189 12.96287155 0.87857842 6.31988525
		 12.96287155 2.73411894 6.31988525 11.74190903 2.73411894 9.58601189 11.70415115 2.77187681 9.62376976
		 11.74190903 0.87857842 9.58601189 11.70415115 0.84082061 9.62376976 11.74190903 0.87857842 6.31988525
		 11.70415115 0.84082061 6.28212738 11.74190903 2.73411894 6.31988525 11.70415115 2.77187681 6.28212738;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 0 1 25
		f 4 4 5 -1 6
		mu 0 4 23 2 3 21
		f 4 7 8 -2 -6
		mu 0 4 4 5 1 0
		f 4 9 -3 -9 10
		mu 0 4 19 25 1 6
		f 4 11 -11 -8 -5
		mu 0 4 23 19 6 2
		f 4 -14 -13 14 15
		mu 0 4 7 11 16 8
		f 4 16 17 18 19
		mu 0 4 10 20 24 15
		f 4 -17 20 21 22
		mu 0 4 20 10 9 26
		f 4 -22 23 24 25
		mu 0 4 26 12 17 22
		f 4 -25 26 -19 27
		mu 0 4 22 17 15 24
		f 4 -21 28 12 29
		mu 0 4 9 10 16 11
		f 4 -24 -30 13 30
		mu 0 4 17 12 13 14
		f 4 31 -15 -29 -20
		mu 0 4 15 18 16 10
		f 4 -31 -16 -32 -27
		mu 0 4 17 14 18 15
		f 4 -10 32 -18 33
		mu 0 4 25 19 24 20
		f 4 -7 34 -26 35
		mu 0 4 23 21 26 22
		f 4 -12 -36 -28 -33
		mu 0 4 19 23 22 24
		f 4 -4 -34 -23 -35
		mu 0 4 21 25 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BookShelf15";
	rename -uid "F0B3E4E0-43B1-6D9F-4D31-48A335E73371";
	setAttr ".t" -type "double3" 20.539421782515358 5.6635875701904297 7.6841006278991708 ;
createNode mesh -n "pasted__BookShelfShape15" -p "pasted__BookShelf15";
	rename -uid "4931AF3A-41B0-5B30-C269-759345811755";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".pv" -type "double2" 0.5100741517171844 0.41761652157131557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60009992 0.49541667
		 0.59973764 0.29868764 0.28764737 0.49599212 0.28728503 0.29926312 0.033538461 0.47562253
		 0.30018526 0.044964671 0.74732423 0.47430795 0.58609748 0.15124634 0.5872131 0.7569809
		 0.14004734 0.31310609 0.8538332 0.31179148 0.30130088 0.65069926 0.15475899 0.2995072
		 0.74234807 0.30869383 0.73262596 0.49517262 0.14502352 0.47872022 0.28789145 0.62851822
		 0.29708755 0.15644976 0.5994935 0.16616161 0.59031075 0.64549583 0.29798925 0.64603418
		 0.15512131 0.49623623 0.14034629 0.47542581 0.600344 0.62794274 0.74265921 0.47761953
		 0.5870164 0.65017307 0.58940911 0.1559114 0.73226368 0.29844362 0.74702537 0.31198823
		 0.28704101 0.16673705 0.14471239 0.30979449 0.30038196 0.15177253 0.3017965 0.91982687
		 0.033239484 0.31330281 0.30149755 0.75750709 0.58751208 0.91930062 0.58590078 0.044438496
		 0.85413212 0.47411123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.5367432e-07 0 0 1.51495647 0 0 1.51495647 2.24888659 0
		 -9.5367432e-07 2.24888659 0 -9.5367432e-07 0 -3.57176781 -9.5367432e-07 2.24888659 -3.57176781
		 1.51495647 0 -3.57176781 1.51495647 2.24888659 -3.57176781 1.25871944 2.093742609 -0.15282059
		 1.25871944 0.2382021 -0.15282059 1.25871944 0.2382021 -3.41894722 1.25871944 2.093742609 -3.41894722
		 0.03775692 2.093742609 -0.15282059 -9.5367432e-07 2.13150048 -0.11506271 0.03775692 0.2382021 -0.15282059
		 -9.5367432e-07 0.20044428 -0.11506271 0.03775692 0.2382021 -3.41894722 -9.5367432e-07 0.20044428 -3.45670509
		 0.03775692 2.093742609 -3.41894722 -9.5367432e-07 2.13150048 -3.45670509;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 0 1 27
		f 4 4 5 -1 6
		mu 0 4 16 2 0 23
		f 4 7 8 -2 -6
		mu 0 4 2 3 1 0
		f 4 9 -3 -9 10
		mu 0 4 29 18 1 3
		f 4 11 -11 -8 -5
		mu 0 4 21 12 3 2
		f 4 -14 -13 14 15
		mu 0 4 34 8 35 32
		f 4 16 17 18 19
		mu 0 4 7 26 17 31
		f 4 -17 20 21 22
		mu 0 4 13 28 6 24
		f 4 -22 23 24 25
		mu 0 4 19 25 11 20
		f 4 -25 26 -19 27
		mu 0 4 15 22 9 30
		f 4 -21 28 12 29
		mu 0 4 6 28 10 37
		f 4 -24 -30 13 30
		mu 0 4 11 25 8 34
		f 4 31 -15 -29 -20
		mu 0 4 31 5 36 7
		f 4 -31 -16 -32 -27
		mu 0 4 22 4 33 9
		f 4 -10 32 -18 33
		mu 0 4 18 29 17 26
		f 4 -7 34 -26 35
		mu 0 4 16 23 19 20
		f 4 -12 -36 -28 -33
		mu 0 4 12 21 15 30
		f 4 -4 -34 -23 -35
		mu 0 4 14 27 13 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__BookShelf15";
	rename -uid "2DE5722D-4315-79AB-7A5C-BFA0DA58B09B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.875 0 0.875 0.25 0.40466067 0.48500147
		 0.40466067 0.25 0.625 0 0.40466067 0.51499856 0.625 1 0.625 0.75 0.40466067 0.5 0.625
		 0.25 0.40466067 0.75 0.625 0.5 0.375 0.5 0.39220193 0.25007734 0.375 0.5 0.39220122
		 0.74765038 0.375 0.75 0.39220193 0.50007731 0.375 0.25 0.39220193 0.49765489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325;
	setAttr -s 20 ".vt[0:19]"  11.70415115 0.64037633 9.73883247 13.21910858 0.64037633 9.73883247
		 13.21910858 2.88926291 9.73883247 11.70415115 2.88926291 9.73883247 11.70415115 0.64037633 6.16706467
		 11.70415115 2.88926291 6.16706467 13.21910858 0.64037633 6.16706467 13.21910858 2.88926291 6.16706467
		 12.96287155 2.73411894 9.58601189 12.96287155 0.87857842 9.58601189 12.96287155 0.87857842 6.31988525
		 12.96287155 2.73411894 6.31988525 11.74190903 2.73411894 9.58601189 11.70415115 2.77187681 9.62376976
		 11.74190903 0.87857842 9.58601189 11.70415115 0.84082061 9.62376976 11.74190903 0.87857842 6.31988525
		 11.70415115 0.84082061 6.28212738 11.74190903 2.73411894 6.31988525 11.70415115 2.77187681 6.28212738;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 0 1 25
		f 4 4 5 -1 6
		mu 0 4 23 2 3 21
		f 4 7 8 -2 -6
		mu 0 4 4 5 1 0
		f 4 9 -3 -9 10
		mu 0 4 19 25 1 6
		f 4 11 -11 -8 -5
		mu 0 4 23 19 6 2
		f 4 -14 -13 14 15
		mu 0 4 7 11 16 8
		f 4 16 17 18 19
		mu 0 4 10 20 24 15
		f 4 -17 20 21 22
		mu 0 4 20 10 9 26
		f 4 -22 23 24 25
		mu 0 4 26 12 17 22
		f 4 -25 26 -19 27
		mu 0 4 22 17 15 24
		f 4 -21 28 12 29
		mu 0 4 9 10 16 11
		f 4 -24 -30 13 30
		mu 0 4 17 12 13 14
		f 4 31 -15 -29 -20
		mu 0 4 15 18 16 10
		f 4 -31 -16 -32 -27
		mu 0 4 17 14 18 15
		f 4 -10 32 -18 33
		mu 0 4 25 19 24 20
		f 4 -7 34 -26 35
		mu 0 4 23 21 26 22
		f 4 -12 -36 -28 -33
		mu 0 4 19 23 22 24
		f 4 -4 -34 -23 -35
		mu 0 4 21 25 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BookShelf16";
	rename -uid "50076773-4AE4-2B20-C202-E3BD12CB4131";
	setAttr ".t" -type "double3" 20.539421782515358 7.9124741554260254 7.6841006278991717 ;
createNode mesh -n "pasted__BookShelfShape16" -p "pasted__BookShelf16";
	rename -uid "890FCB0F-484D-BACB-F522-A7A62C6FAFC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".pv" -type "double2" 0.5100741517171844 0.41761652157131557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60009992 0.49541667
		 0.59973764 0.29868764 0.28764737 0.49599212 0.28728503 0.29926312 0.033538461 0.47562253
		 0.30018526 0.044964671 0.74732423 0.47430795 0.58609748 0.15124634 0.5872131 0.7569809
		 0.14004734 0.31310609 0.8538332 0.31179148 0.30130088 0.65069926 0.15475899 0.2995072
		 0.74234807 0.30869383 0.73262596 0.49517262 0.14502352 0.47872022 0.28789145 0.62851822
		 0.29708755 0.15644976 0.5994935 0.16616161 0.59031075 0.64549583 0.29798925 0.64603418
		 0.15512131 0.49623623 0.14034629 0.47542581 0.600344 0.62794274 0.74265921 0.47761953
		 0.5870164 0.65017307 0.58940911 0.1559114 0.73226368 0.29844362 0.74702537 0.31198823
		 0.28704101 0.16673705 0.14471239 0.30979449 0.30038196 0.15177253 0.3017965 0.91982687
		 0.033239484 0.31330281 0.30149755 0.75750709 0.58751208 0.91930062 0.58590078 0.044438496
		 0.85413212 0.47411123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.5367432e-07 0 0 1.51495647 0 0 1.51495647 2.24888659 0
		 -9.5367432e-07 2.24888659 0 -9.5367432e-07 0 -3.57176781 -9.5367432e-07 2.24888659 -3.57176781
		 1.51495647 0 -3.57176781 1.51495647 2.24888659 -3.57176781 1.25871944 2.093742609 -0.15282059
		 1.25871944 0.2382021 -0.15282059 1.25871944 0.2382021 -3.41894722 1.25871944 2.093742609 -3.41894722
		 0.03775692 2.093742609 -0.15282059 -9.5367432e-07 2.13150048 -0.11506271 0.03775692 0.2382021 -0.15282059
		 -9.5367432e-07 0.20044428 -0.11506271 0.03775692 0.2382021 -3.41894722 -9.5367432e-07 0.20044428 -3.45670509
		 0.03775692 2.093742609 -3.41894722 -9.5367432e-07 2.13150048 -3.45670509;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 0 1 27
		f 4 4 5 -1 6
		mu 0 4 16 2 0 23
		f 4 7 8 -2 -6
		mu 0 4 2 3 1 0
		f 4 9 -3 -9 10
		mu 0 4 29 18 1 3
		f 4 11 -11 -8 -5
		mu 0 4 21 12 3 2
		f 4 -14 -13 14 15
		mu 0 4 34 8 35 32
		f 4 16 17 18 19
		mu 0 4 7 26 17 31
		f 4 -17 20 21 22
		mu 0 4 13 28 6 24
		f 4 -22 23 24 25
		mu 0 4 19 25 11 20
		f 4 -25 26 -19 27
		mu 0 4 15 22 9 30
		f 4 -21 28 12 29
		mu 0 4 6 28 10 37
		f 4 -24 -30 13 30
		mu 0 4 11 25 8 34
		f 4 31 -15 -29 -20
		mu 0 4 31 5 36 7
		f 4 -31 -16 -32 -27
		mu 0 4 22 4 33 9
		f 4 -10 32 -18 33
		mu 0 4 18 29 17 26
		f 4 -7 34 -26 35
		mu 0 4 16 23 19 20
		f 4 -12 -36 -28 -33
		mu 0 4 12 21 15 30
		f 4 -4 -34 -23 -35
		mu 0 4 14 27 13 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__BookShelf16";
	rename -uid "5FB32B0B-4EA2-E20E-3439-64B4260DFBD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.875 0 0.875 0.25 0.40466067 0.48500147
		 0.40466067 0.25 0.625 0 0.40466067 0.51499856 0.625 1 0.625 0.75 0.40466067 0.5 0.625
		 0.25 0.40466067 0.75 0.625 0.5 0.375 0.5 0.39220193 0.25007734 0.375 0.5 0.39220122
		 0.74765038 0.375 0.75 0.39220193 0.50007731 0.375 0.25 0.39220193 0.49765489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325;
	setAttr -s 20 ".vt[0:19]"  11.70415115 0.64037633 9.73883247 13.21910858 0.64037633 9.73883247
		 13.21910858 2.88926291 9.73883247 11.70415115 2.88926291 9.73883247 11.70415115 0.64037633 6.16706467
		 11.70415115 2.88926291 6.16706467 13.21910858 0.64037633 6.16706467 13.21910858 2.88926291 6.16706467
		 12.96287155 2.73411894 9.58601189 12.96287155 0.87857842 9.58601189 12.96287155 0.87857842 6.31988525
		 12.96287155 2.73411894 6.31988525 11.74190903 2.73411894 9.58601189 11.70415115 2.77187681 9.62376976
		 11.74190903 0.87857842 9.58601189 11.70415115 0.84082061 9.62376976 11.74190903 0.87857842 6.31988525
		 11.70415115 0.84082061 6.28212738 11.74190903 2.73411894 6.31988525 11.70415115 2.77187681 6.28212738;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 0 1 25
		f 4 4 5 -1 6
		mu 0 4 23 2 3 21
		f 4 7 8 -2 -6
		mu 0 4 4 5 1 0
		f 4 9 -3 -9 10
		mu 0 4 19 25 1 6
		f 4 11 -11 -8 -5
		mu 0 4 23 19 6 2
		f 4 -14 -13 14 15
		mu 0 4 7 11 16 8
		f 4 16 17 18 19
		mu 0 4 10 20 24 15
		f 4 -17 20 21 22
		mu 0 4 20 10 9 26
		f 4 -22 23 24 25
		mu 0 4 26 12 17 22
		f 4 -25 26 -19 27
		mu 0 4 22 17 15 24
		f 4 -21 28 12 29
		mu 0 4 9 10 16 11
		f 4 -24 -30 13 30
		mu 0 4 17 12 13 14
		f 4 31 -15 -29 -20
		mu 0 4 15 18 16 10
		f 4 -31 -16 -32 -27
		mu 0 4 17 14 18 15
		f 4 -10 32 -18 33
		mu 0 4 25 19 24 20
		f 4 -7 34 -26 35
		mu 0 4 23 21 26 22
		f 4 -12 -36 -28 -33
		mu 0 4 19 23 22 24
		f 4 -4 -34 -23 -35
		mu 0 4 21 25 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BookShelf17";
	rename -uid "6E31C636-4180-A053-E097-78A57CF8F5E2";
	setAttr ".t" -type "double3" 20.539421782515358 3.414700984954834 -6.6029706001281712 ;
createNode mesh -n "pasted__BookShelfShape17" -p "pasted__BookShelf17";
	rename -uid "FA654118-458E-E82C-8BFE-65BF5B8D03DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".pv" -type "double2" 0.5100741517171844 0.41761652157131557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60009992 0.49541667
		 0.59973764 0.29868764 0.28764737 0.49599212 0.28728503 0.29926312 0.033538461 0.47562253
		 0.30018526 0.044964671 0.74732423 0.47430795 0.58609748 0.15124634 0.5872131 0.7569809
		 0.14004734 0.31310609 0.8538332 0.31179148 0.30130088 0.65069926 0.15475899 0.2995072
		 0.74234807 0.30869383 0.73262596 0.49517262 0.14502352 0.47872022 0.28789145 0.62851822
		 0.29708755 0.15644976 0.5994935 0.16616161 0.59031075 0.64549583 0.29798925 0.64603418
		 0.15512131 0.49623623 0.14034629 0.47542581 0.600344 0.62794274 0.74265921 0.47761953
		 0.5870164 0.65017307 0.58940911 0.1559114 0.73226368 0.29844362 0.74702537 0.31198823
		 0.28704101 0.16673705 0.14471239 0.30979449 0.30038196 0.15177253 0.3017965 0.91982687
		 0.033239484 0.31330281 0.30149755 0.75750709 0.58751208 0.91930062 0.58590078 0.044438496
		 0.85413212 0.47411123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.5367432e-07 0 0 1.51495647 0 0 1.51495647 2.24888659 0
		 -9.5367432e-07 2.24888659 0 -9.5367432e-07 0 -3.57176781 -9.5367432e-07 2.24888659 -3.57176781
		 1.51495647 0 -3.57176781 1.51495647 2.24888659 -3.57176781 1.25871944 2.093742609 -0.15282059
		 1.25871944 0.2382021 -0.15282059 1.25871944 0.2382021 -3.41894722 1.25871944 2.093742609 -3.41894722
		 0.03775692 2.093742609 -0.15282059 -9.5367432e-07 2.13150048 -0.11506271 0.03775692 0.2382021 -0.15282059
		 -9.5367432e-07 0.20044428 -0.11506271 0.03775692 0.2382021 -3.41894722 -9.5367432e-07 0.20044428 -3.45670509
		 0.03775692 2.093742609 -3.41894722 -9.5367432e-07 2.13150048 -3.45670509;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 0 1 27
		f 4 4 5 -1 6
		mu 0 4 16 2 0 23
		f 4 7 8 -2 -6
		mu 0 4 2 3 1 0
		f 4 9 -3 -9 10
		mu 0 4 29 18 1 3
		f 4 11 -11 -8 -5
		mu 0 4 21 12 3 2
		f 4 -14 -13 14 15
		mu 0 4 34 8 35 32
		f 4 16 17 18 19
		mu 0 4 7 26 17 31
		f 4 -17 20 21 22
		mu 0 4 13 28 6 24
		f 4 -22 23 24 25
		mu 0 4 19 25 11 20
		f 4 -25 26 -19 27
		mu 0 4 15 22 9 30
		f 4 -21 28 12 29
		mu 0 4 6 28 10 37
		f 4 -24 -30 13 30
		mu 0 4 11 25 8 34
		f 4 31 -15 -29 -20
		mu 0 4 31 5 36 7
		f 4 -31 -16 -32 -27
		mu 0 4 22 4 33 9
		f 4 -10 32 -18 33
		mu 0 4 18 29 17 26
		f 4 -7 34 -26 35
		mu 0 4 16 23 19 20
		f 4 -12 -36 -28 -33
		mu 0 4 12 21 15 30
		f 4 -4 -34 -23 -35
		mu 0 4 14 27 13 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__BookShelf17";
	rename -uid "51833DD2-4189-7743-F8EF-46AB9EC4015D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.875 0 0.875 0.25 0.40466067 0.48500147
		 0.40466067 0.25 0.625 0 0.40466067 0.51499856 0.625 1 0.625 0.75 0.40466067 0.5 0.625
		 0.25 0.40466067 0.75 0.625 0.5 0.375 0.5 0.39220193 0.25007734 0.375 0.5 0.39220122
		 0.74765038 0.375 0.75 0.39220193 0.50007731 0.375 0.25 0.39220193 0.49765489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325;
	setAttr -s 20 ".vt[0:19]"  11.70415115 0.64037633 9.73883247 13.21910858 0.64037633 9.73883247
		 13.21910858 2.88926291 9.73883247 11.70415115 2.88926291 9.73883247 11.70415115 0.64037633 6.16706467
		 11.70415115 2.88926291 6.16706467 13.21910858 0.64037633 6.16706467 13.21910858 2.88926291 6.16706467
		 12.96287155 2.73411894 9.58601189 12.96287155 0.87857842 9.58601189 12.96287155 0.87857842 6.31988525
		 12.96287155 2.73411894 6.31988525 11.74190903 2.73411894 9.58601189 11.70415115 2.77187681 9.62376976
		 11.74190903 0.87857842 9.58601189 11.70415115 0.84082061 9.62376976 11.74190903 0.87857842 6.31988525
		 11.70415115 0.84082061 6.28212738 11.74190903 2.73411894 6.31988525 11.70415115 2.77187681 6.28212738;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 0 1 25
		f 4 4 5 -1 6
		mu 0 4 23 2 3 21
		f 4 7 8 -2 -6
		mu 0 4 4 5 1 0
		f 4 9 -3 -9 10
		mu 0 4 19 25 1 6
		f 4 11 -11 -8 -5
		mu 0 4 23 19 6 2
		f 4 -14 -13 14 15
		mu 0 4 7 11 16 8
		f 4 16 17 18 19
		mu 0 4 10 20 24 15
		f 4 -17 20 21 22
		mu 0 4 20 10 9 26
		f 4 -22 23 24 25
		mu 0 4 26 12 17 22
		f 4 -25 26 -19 27
		mu 0 4 22 17 15 24
		f 4 -21 28 12 29
		mu 0 4 9 10 16 11
		f 4 -24 -30 13 30
		mu 0 4 17 12 13 14
		f 4 31 -15 -29 -20
		mu 0 4 15 18 16 10
		f 4 -31 -16 -32 -27
		mu 0 4 17 14 18 15
		f 4 -10 32 -18 33
		mu 0 4 25 19 24 20
		f 4 -7 34 -26 35
		mu 0 4 23 21 26 22
		f 4 -12 -36 -28 -33
		mu 0 4 19 23 22 24
		f 4 -4 -34 -23 -35
		mu 0 4 21 25 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BookShelf18";
	rename -uid "C83595F4-4157-91C2-B66F-A39B0EF085AC";
	setAttr ".t" -type "double3" 20.539421782515358 5.6635875701904297 -6.6029706001281721 ;
createNode mesh -n "pasted__BookShelfShape18" -p "pasted__BookShelf18";
	rename -uid "D503424A-4AF1-2F8E-7EA7-66A4D12F6B60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".pv" -type "double2" 0.5100741517171844 0.41761652157131557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60009992 0.49541667
		 0.59973764 0.29868764 0.28764737 0.49599212 0.28728503 0.29926312 0.033538461 0.47562253
		 0.30018526 0.044964671 0.74732423 0.47430795 0.58609748 0.15124634 0.5872131 0.7569809
		 0.14004734 0.31310609 0.8538332 0.31179148 0.30130088 0.65069926 0.15475899 0.2995072
		 0.74234807 0.30869383 0.73262596 0.49517262 0.14502352 0.47872022 0.28789145 0.62851822
		 0.29708755 0.15644976 0.5994935 0.16616161 0.59031075 0.64549583 0.29798925 0.64603418
		 0.15512131 0.49623623 0.14034629 0.47542581 0.600344 0.62794274 0.74265921 0.47761953
		 0.5870164 0.65017307 0.58940911 0.1559114 0.73226368 0.29844362 0.74702537 0.31198823
		 0.28704101 0.16673705 0.14471239 0.30979449 0.30038196 0.15177253 0.3017965 0.91982687
		 0.033239484 0.31330281 0.30149755 0.75750709 0.58751208 0.91930062 0.58590078 0.044438496
		 0.85413212 0.47411123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.5367432e-07 0 0 1.51495647 0 0 1.51495647 2.24888659 0
		 -9.5367432e-07 2.24888659 0 -9.5367432e-07 0 -3.57176781 -9.5367432e-07 2.24888659 -3.57176781
		 1.51495647 0 -3.57176781 1.51495647 2.24888659 -3.57176781 1.25871944 2.093742609 -0.15282059
		 1.25871944 0.2382021 -0.15282059 1.25871944 0.2382021 -3.41894722 1.25871944 2.093742609 -3.41894722
		 0.03775692 2.093742609 -0.15282059 -9.5367432e-07 2.13150048 -0.11506271 0.03775692 0.2382021 -0.15282059
		 -9.5367432e-07 0.20044428 -0.11506271 0.03775692 0.2382021 -3.41894722 -9.5367432e-07 0.20044428 -3.45670509
		 0.03775692 2.093742609 -3.41894722 -9.5367432e-07 2.13150048 -3.45670509;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 0 1 27
		f 4 4 5 -1 6
		mu 0 4 16 2 0 23
		f 4 7 8 -2 -6
		mu 0 4 2 3 1 0
		f 4 9 -3 -9 10
		mu 0 4 29 18 1 3
		f 4 11 -11 -8 -5
		mu 0 4 21 12 3 2
		f 4 -14 -13 14 15
		mu 0 4 34 8 35 32
		f 4 16 17 18 19
		mu 0 4 7 26 17 31
		f 4 -17 20 21 22
		mu 0 4 13 28 6 24
		f 4 -22 23 24 25
		mu 0 4 19 25 11 20
		f 4 -25 26 -19 27
		mu 0 4 15 22 9 30
		f 4 -21 28 12 29
		mu 0 4 6 28 10 37
		f 4 -24 -30 13 30
		mu 0 4 11 25 8 34
		f 4 31 -15 -29 -20
		mu 0 4 31 5 36 7
		f 4 -31 -16 -32 -27
		mu 0 4 22 4 33 9
		f 4 -10 32 -18 33
		mu 0 4 18 29 17 26
		f 4 -7 34 -26 35
		mu 0 4 16 23 19 20
		f 4 -12 -36 -28 -33
		mu 0 4 12 21 15 30
		f 4 -4 -34 -23 -35
		mu 0 4 14 27 13 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__BookShelf18";
	rename -uid "1B008488-4292-6693-BDA4-43ACA4A879ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.875 0 0.875 0.25 0.40466067 0.48500147
		 0.40466067 0.25 0.625 0 0.40466067 0.51499856 0.625 1 0.625 0.75 0.40466067 0.5 0.625
		 0.25 0.40466067 0.75 0.625 0.5 0.375 0.5 0.39220193 0.25007734 0.375 0.5 0.39220122
		 0.74765038 0.375 0.75 0.39220193 0.50007731 0.375 0.25 0.39220193 0.49765489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325;
	setAttr -s 20 ".vt[0:19]"  11.70415115 0.64037633 9.73883247 13.21910858 0.64037633 9.73883247
		 13.21910858 2.88926291 9.73883247 11.70415115 2.88926291 9.73883247 11.70415115 0.64037633 6.16706467
		 11.70415115 2.88926291 6.16706467 13.21910858 0.64037633 6.16706467 13.21910858 2.88926291 6.16706467
		 12.96287155 2.73411894 9.58601189 12.96287155 0.87857842 9.58601189 12.96287155 0.87857842 6.31988525
		 12.96287155 2.73411894 6.31988525 11.74190903 2.73411894 9.58601189 11.70415115 2.77187681 9.62376976
		 11.74190903 0.87857842 9.58601189 11.70415115 0.84082061 9.62376976 11.74190903 0.87857842 6.31988525
		 11.70415115 0.84082061 6.28212738 11.74190903 2.73411894 6.31988525 11.70415115 2.77187681 6.28212738;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 0 1 25
		f 4 4 5 -1 6
		mu 0 4 23 2 3 21
		f 4 7 8 -2 -6
		mu 0 4 4 5 1 0
		f 4 9 -3 -9 10
		mu 0 4 19 25 1 6
		f 4 11 -11 -8 -5
		mu 0 4 23 19 6 2
		f 4 -14 -13 14 15
		mu 0 4 7 11 16 8
		f 4 16 17 18 19
		mu 0 4 10 20 24 15
		f 4 -17 20 21 22
		mu 0 4 20 10 9 26
		f 4 -22 23 24 25
		mu 0 4 26 12 17 22
		f 4 -25 26 -19 27
		mu 0 4 22 17 15 24
		f 4 -21 28 12 29
		mu 0 4 9 10 16 11
		f 4 -24 -30 13 30
		mu 0 4 17 12 13 14
		f 4 31 -15 -29 -20
		mu 0 4 15 18 16 10
		f 4 -31 -16 -32 -27
		mu 0 4 17 14 18 15
		f 4 -10 32 -18 33
		mu 0 4 25 19 24 20
		f 4 -7 34 -26 35
		mu 0 4 23 21 26 22
		f 4 -12 -36 -28 -33
		mu 0 4 19 23 22 24
		f 4 -4 -34 -23 -35
		mu 0 4 21 25 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__BookShelf19";
	rename -uid "65BF0B5A-4FF8-B3A2-BB22-34B0EAA75D16";
	setAttr ".t" -type "double3" 20.539421782515358 7.9124741554260254 -6.6029706001281729 ;
createNode mesh -n "pasted__BookShelfShape19" -p "pasted__BookShelf19";
	rename -uid "731A2A5E-4D0A-73AA-E19B-AB95FF40CBDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".pv" -type "double2" 0.5100741517171844 0.41761652157131557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60009992 0.49541667
		 0.59973764 0.29868764 0.28764737 0.49599212 0.28728503 0.29926312 0.033538461 0.47562253
		 0.30018526 0.044964671 0.74732423 0.47430795 0.58609748 0.15124634 0.5872131 0.7569809
		 0.14004734 0.31310609 0.8538332 0.31179148 0.30130088 0.65069926 0.15475899 0.2995072
		 0.74234807 0.30869383 0.73262596 0.49517262 0.14502352 0.47872022 0.28789145 0.62851822
		 0.29708755 0.15644976 0.5994935 0.16616161 0.59031075 0.64549583 0.29798925 0.64603418
		 0.15512131 0.49623623 0.14034629 0.47542581 0.600344 0.62794274 0.74265921 0.47761953
		 0.5870164 0.65017307 0.58940911 0.1559114 0.73226368 0.29844362 0.74702537 0.31198823
		 0.28704101 0.16673705 0.14471239 0.30979449 0.30038196 0.15177253 0.3017965 0.91982687
		 0.033239484 0.31330281 0.30149755 0.75750709 0.58751208 0.91930062 0.58590078 0.044438496
		 0.85413212 0.47411123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -9.5367432e-07 0 0 1.51495647 0 0 1.51495647 2.24888659 0
		 -9.5367432e-07 2.24888659 0 -9.5367432e-07 0 -3.57176781 -9.5367432e-07 2.24888659 -3.57176781
		 1.51495647 0 -3.57176781 1.51495647 2.24888659 -3.57176781 1.25871944 2.093742609 -0.15282059
		 1.25871944 0.2382021 -0.15282059 1.25871944 0.2382021 -3.41894722 1.25871944 2.093742609 -3.41894722
		 0.03775692 2.093742609 -0.15282059 -9.5367432e-07 2.13150048 -0.11506271 0.03775692 0.2382021 -0.15282059
		 -9.5367432e-07 0.20044428 -0.11506271 0.03775692 0.2382021 -3.41894722 -9.5367432e-07 0.20044428 -3.45670509
		 0.03775692 2.093742609 -3.41894722 -9.5367432e-07 2.13150048 -3.45670509;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 0 1 27
		f 4 4 5 -1 6
		mu 0 4 16 2 0 23
		f 4 7 8 -2 -6
		mu 0 4 2 3 1 0
		f 4 9 -3 -9 10
		mu 0 4 29 18 1 3
		f 4 11 -11 -8 -5
		mu 0 4 21 12 3 2
		f 4 -14 -13 14 15
		mu 0 4 34 8 35 32
		f 4 16 17 18 19
		mu 0 4 7 26 17 31
		f 4 -17 20 21 22
		mu 0 4 13 28 6 24
		f 4 -22 23 24 25
		mu 0 4 19 25 11 20
		f 4 -25 26 -19 27
		mu 0 4 15 22 9 30
		f 4 -21 28 12 29
		mu 0 4 6 28 10 37
		f 4 -24 -30 13 30
		mu 0 4 11 25 8 34
		f 4 31 -15 -29 -20
		mu 0 4 31 5 36 7
		f 4 -31 -16 -32 -27
		mu 0 4 22 4 33 9
		f 4 -10 32 -18 33
		mu 0 4 18 29 17 26
		f 4 -7 34 -26 35
		mu 0 4 16 23 19 20
		f 4 -12 -36 -28 -33
		mu 0 4 12 21 15 30
		f 4 -4 -34 -23 -35
		mu 0 4 14 27 13 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__BookShelf19";
	rename -uid "9F3E9228-423B-4B09-F9E8-6FA786601E95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[11]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[10]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[12]" "f[14]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0.5 0.875 0 0.875 0.25 0.40466067 0.48500147
		 0.40466067 0.25 0.625 0 0.40466067 0.51499856 0.625 1 0.625 0.75 0.40466067 0.5 0.625
		 0.25 0.40466067 0.75 0.625 0.5 0.375 0.5 0.39220193 0.25007734 0.375 0.5 0.39220122
		 0.74765038 0.375 0.75 0.39220193 0.50007731 0.375 0.25 0.39220193 0.49765489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 
		-0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 
		-11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 -9.7388325 -11.704152 -0.64037633 
		-9.7388325;
	setAttr -s 20 ".vt[0:19]"  11.70415115 0.64037633 9.73883247 13.21910858 0.64037633 9.73883247
		 13.21910858 2.88926291 9.73883247 11.70415115 2.88926291 9.73883247 11.70415115 0.64037633 6.16706467
		 11.70415115 2.88926291 6.16706467 13.21910858 0.64037633 6.16706467 13.21910858 2.88926291 6.16706467
		 12.96287155 2.73411894 9.58601189 12.96287155 0.87857842 9.58601189 12.96287155 0.87857842 6.31988525
		 12.96287155 2.73411894 6.31988525 11.74190903 2.73411894 9.58601189 11.70415115 2.77187681 9.62376976
		 11.74190903 0.87857842 9.58601189 11.70415115 0.84082061 9.62376976 11.74190903 0.87857842 6.31988525
		 11.70415115 0.84082061 6.28212738 11.74190903 2.73411894 6.31988525 11.70415115 2.77187681 6.28212738;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 6 0 6 1 0 0 4 0
		 6 7 0 7 2 0 5 3 0 7 5 0 4 5 0 8 9 0 9 10 0 8 11 0 11 10 0 12 13 0 13 19 0 19 18 0
		 18 12 0 12 14 0 14 15 0 15 13 0 14 16 0 16 17 0 17 15 0 16 18 0 19 17 0 12 8 0 9 14 0
		 10 16 0 18 11 0 5 19 1 13 3 1 0 15 1 17 4 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 0 1 25
		f 4 4 5 -1 6
		mu 0 4 23 2 3 21
		f 4 7 8 -2 -6
		mu 0 4 4 5 1 0
		f 4 9 -3 -9 10
		mu 0 4 19 25 1 6
		f 4 11 -11 -8 -5
		mu 0 4 23 19 6 2
		f 4 -14 -13 14 15
		mu 0 4 7 11 16 8
		f 4 16 17 18 19
		mu 0 4 10 20 24 15
		f 4 -17 20 21 22
		mu 0 4 20 10 9 26
		f 4 -22 23 24 25
		mu 0 4 26 12 17 22
		f 4 -25 26 -19 27
		mu 0 4 22 17 15 24
		f 4 -21 28 12 29
		mu 0 4 9 10 16 11
		f 4 -24 -30 13 30
		mu 0 4 17 12 13 14
		f 4 31 -15 -29 -20
		mu 0 4 15 18 16 10
		f 4 -31 -16 -32 -27
		mu 0 4 17 14 18 15
		f 4 -10 32 -18 33
		mu 0 4 25 19 24 20
		f 4 -7 34 -26 35
		mu 0 4 23 21 26 22
		f 4 -12 -36 -28 -33
		mu 0 4 19 23 22 24
		f 4 -4 -34 -23 -35
		mu 0 4 21 25 20 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A143106-4E8D-3A17-8E82-D3A1701482F6";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A5F11B1-4E2C-5698-ABC4-B6A0CFA6957A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B215C89A-4B92-F205-95F8-9C8950BDD6D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "310075D9-4D67-FB30-0C60-99B6F406840C";
createNode displayLayer -n "defaultLayer";
	rename -uid "59681555-408E-919F-1F35-FFB7FB45D61F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE2AB69C-4D90-7A8E-BF36-66A4EAC955FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BFC5889-4C33-1777-BC5A-579643E815A7";
	setAttr ".g" yes;
createNode shadingEngine -n "lambert1SG";
	rename -uid "3813AFEB-4E3D-C548-8E0A-1CBCCD93CCF4";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "BF49C06F-4883-6A05-4473-4CA0D608DC39";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "106624E5-4861-EEC1-50B4-8DBE82415209";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 914\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 785\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 785\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F96E7F8E-4D41-2795-24B7-3F9EC8756E79";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 250 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode reference -n "BlankWallRN";
	rename -uid "64DC08AB-4A08-9833-174A-82BD8CA2C4FA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BlankWallRN"
		"BlankWallRN" 1
		5 4 "BlankWallRN" "BlankWall:lambert2SG.dagSetMembers" "BlankWallRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "05BE32C5-4CFE-0136-11C0-0A887E0E814E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode lambert -n "lambert2";
	rename -uid "F87B22EC-4832-EA86-D68A-09A72A75C7D0";
createNode shadingEngine -n "lambert2SG";
	rename -uid "484EE3E8-4DDF-0E87-F714-FD893E7E9184";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2A269795-4245-4ADE-08BF-9993F6999FB7";
createNode reference -n "BookShelvesRN";
	rename -uid "36919C0F-4E92-CFD7-36F6-709C8E660F87";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelvesRN"
		"BookShelvesRN" 6
		2 "|BookShelves:BookShelf1" "translate" " -type \"double3\" 11.70415115356445312 1.16581437579604907 9.94310913282030029"
		
		5 4 "BookShelvesRN" "BookShelves:lambert1SG.dagSetMembers" "BookShelvesRN.placeHolderList[1]" 
		""
		5 4 "BookShelvesRN" "BookShelves:lambert1SG.dagSetMembers" "BookShelvesRN.placeHolderList[2]" 
		""
		5 4 "BookShelvesRN" "BookShelves:lambert1SG.dagSetMembers" "BookShelvesRN.placeHolderList[3]" 
		""
		5 4 "BookShelvesRN" "BookShelves:lambert1SG.dagSetMembers" "BookShelvesRN.placeHolderList[4]" 
		""
		5 4 "BookShelvesRN" "BookShelves:lambert1SG.dagSetMembers" "BookShelvesRN.placeHolderList[5]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "42530622-4D52-E097-BA70-FCA52F8FB302";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "6E2136AE-4FD9-E7A6-D8B9-97883E006EDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "748FB0E2-431C-3D5D-E7BA-E29B9234B2E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[3:4]" "f[10]";
createNode groupId -n "groupId2";
	rename -uid "FBECED82-40F3-6B3D-096D-C194B20C218C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "18762DF7-4CFB-F75D-D185-149CA5D3F536";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[29]";
createNode groupId -n "groupId3";
	rename -uid "4460CAC6-4A40-D366-2626-919BD1832161";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9E906ABF-4121-7F3E-355A-85A624D71229";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId4";
	rename -uid "8EF72F2A-4AE6-1DCB-B56E-9B8DFFCBB8B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5056CF18-4E9E-9B30-555B-92B411C47BA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId5";
	rename -uid "3D72A861-40C6-3032-A3E9-2990E49DCDB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6DC8F14A-4EEC-455A-EA83-D1830AB6B0DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6]";
createNode groupId -n "groupId6";
	rename -uid "52F39888-4C78-BE39-C141-A8B14913D193";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6AC43AFA-4CE1-1C5D-1FEE-7A98B3CA679C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[2]" "f[5]" "f[7:9]" "f[11:15]" "f[17:28]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9C4820B8-4A9A-0E51-7B43-ABA4F6AC6402";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FB5D205C-4A57-BB23-AEE2-718C035FC54D";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0FEAD52A-40C8-953C-BC03-6FA34A21A7AF";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "9D22334E-4446-AA97-D8CC-438B540CFB4C";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "431FBF2C-4EFB-6D4A-17B9-829EBB535003";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "AA4A9133-4403-6B4B-8654-06AB91BEDFBE";
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D527E426-4FCB-B200-A82C-1795727C20DB";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "77EA9FFE-46BF-AE8B-F5D6-C4B7C288FB39";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "59938353-499C-2D8C-2650-52918E1E4B2C";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "CCD27839-4679-D125-2E29-2784D3287903";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "F175E103-40D8-5A7E-05D9-63997664CAA7";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "F5761E85-43EC-5FD6-13C4-C38A75B5D4E2";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "86AC86C9-433A-F79C-7BB5-748FD364B17E";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "7C64E30A-44BA-ED91-82EE-B6B453643B76";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "5C426049-42BA-1B7E-685C-13AC05520329";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "F00DCEC7-4515-56A7-B6D1-87BD2B7C2741";
	setAttr ".ics" -type "componentList" 1 "e[96:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "A382879D-498A-A2D1-1831-229B0DA6F435";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "4FF759D7-4977-ED3F-0B2A-4196DB537E68";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "7EBED5CA-4C88-E5AD-6DE5-0387F0AB0A4C";
	setAttr ".ics" -type "componentList" 1 "e[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "593B72AF-4F59-69C7-4F8B-0D90E641AC8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[41]" "e[43:45]" "e[53]" "e[56:62]" "e[64]" "e[66:71]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "88A3F523-4A16-961A-1916-8EA8B9385ACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[46]" "e[55]" "e[66]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D6FB8615-440D-60A1-2613-20AEC4755147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[63]" "e[71]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "62FEF46B-4E20-A343-CF68-AE87C96C40FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[27]" "e[60]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DA8E0BFE-4CD2-567E-AAC1-7FA50E65784A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "854D033B-4B95-EFC6-4CE5-A28F3ABE81EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E3A67428-4C6A-672B-213C-9A8187C5A805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[31]" "e[59]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C8B052E9-464F-8F61-FAC1-7EA5385C8196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CD8213F2-4D9E-056D-9C29-67980B17FE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "96AC1D1E-4CB1-F1F9-8A77-2A9E2077884B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F84A4505-44BA-AC59-5D83-43A73DA32E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[7]" "e[22:23]" "e[36]" "e[51]" "e[75:76]" "e[78]" "e[96]" "e[99]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E5410624-4210-DD25-ECB5-67969C11A403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E8EF9B22-44B7-ED3D-4A18-D7B095B414AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DFF5A317-47D4-9166-20C2-A38BDA5FA2AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "103D8116-451B-3BA7-F5E2-F9BF60EC9C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "DA6EF512-4E9F-4B14-7AD3-9FBB53EA617C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "B2DAB304-4CD3-39B5-4A55-DD9B682706A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "C1BB3666-4056-21C1-DD5B-549FE63A2B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "5FC97121-40C2-EAE0-A1CA-1ABCDAF7729C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "301E7FF0-4286-C88F-4AEA-2D90411B57ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[14]" "e[35]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "83AF6EDA-4139-0922-85F3-D8AFCD6BEB3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "2C774C9D-4715-BF6B-E373-7C9C85CBB448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "0120B347-46C4-BA77-C80D-28B7B9896D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "B1E1F3DE-4E7B-31D0-E2FC-B68B4F17A170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E7040416-417A-5745-E1E3-6CB83FBD0C71";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.040150642 -0.054358184
		 0.9899528 -0.16163814 0.45649862 -0.045140326 0.022356153 0.21218923 -0.077384084
		 0.17685935 -0.1129418 -0.025481075 0.28623453 0.26816607 0.17107496 0.15829505 -0.046242714
		 0.096295267 -0.049592137 0.15200427 0.49795985 -0.42245325 0.21424425 -0.72500098
		 -0.2183238 0.049698949 -0.45125595 0.12893522 -0.21756867 -0.27194148 -0.29136583
		 -0.28841579 -0.30207813 0.012799561 -0.2167888 0.12130797 0.020020425 0.043405175
		 -0.20173901 0.0043798983 -0.1005967 0.030438602 0.027145803 -0.13065878 0.22227496
		 -0.03122884 0.11884665 -0.14412573 0.057563663 -0.1520066 0.71119356 -0.30077416
		 0.59981811 -0.31808197 -0.67776769 -0.38675624 -1.17818069 0.017442584 -0.46382055
		 0.10652995 -0.47804731 0.12013361 -0.85913384 0.31269616 0.70660949 -0.30571675 0.60470814
		 -0.31369185 -1.13932121 0.005279243 -0.67812157 0.15143144 -0.64217997 0.16253889
		 -0.85650843 0.25383437 -0.83838004 0.30212393 0.68705606 -0.317561 0.643785 -0.30294254
		 -0.85634065 0.26639655 -0.79371715 0.27497298 -0.82006216 0.27545998 -0.1730001 0.62077767
		 -0.22063631 0.21356356 -0.37945813 0.25353262 -0.40419465 0.40256897 -0.85385728
		 0.52558088 -1.13933659 0.0052779913 0.52212894 -0.44164339 0.63472259 -0.32250929
		 0.64830613 -0.32957178 0.4981308 -0.42259988 0.6004113 -0.31835997 0.60475367 -0.31373769
		 0.20736486 -0.76442951 -0.70184481 -0.42130518 0.092254698 -0.12143296 0.17470229
		 0.27856299 -0.45854443 0.38990873 -0.20735511 0.23945543 -0.18938002 0.0019097626
		 -0.3683973 0.27755958 0.17470619 0.17723864 -0.11220106 0.023542702 -0.4205837 0.23411119
		 0.30873919 -0.19283739 -0.39185172 0.27392712 -0.20650978 0.25707281 -0.054643571
		 0.13337687 0.16133815 0.18830442 0.02661252 -0.13633537 -0.11219338 0.023598671 -0.45144483
		 0.12272865 -0.20384184 0.0059274435 -0.21755794 -0.27208513 -0.044994175 -0.016399175
		 -0.038786113 -0.020647466 -0.014497012 0.17845905 -0.21753553 -0.2720353 -0.21718827
		 0.0079619884;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "245F6E20-4959-ED65-9A1D-BC88B59D9F58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "40725A29-48C2-ECDB-412F-F8B129202577";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk[0:82]" -type "float2" 0.079271317 0.1847989 -0.15964758
		 0.66920096 -0.34558588 0.33925945 -0.10374957 0.1322839 -0.1038357 0.11458084 0.021977276
		 -0.06958586 -0.092892349 0.18754518 -0.09726423 0.06235373 -0.19429332 0.026746005
		 -0.17002687 -0.017521709 -0.35123974 -0.24485226 -0.45084772 0.28392851 0.11967263
		 0.050062597 0.26477227 0.04791832 0.1421532 0.059761584 0.13135451 0.060437262 0.12242177
		 0.048284709 0.16784754 0.063331723 0.081847131 0.21764672 0.10786527 0.064286739
		 0.019529343 -0.086963505 -0.065453708 -0.21720979 0.074666977 0.36843023 -0.19477916
		 -0.17128962 -0.0723629 -0.22254087 0.16461384 0.38190433 -0.31868786 -0.42233011
		 0.19109111 -0.048925549 0.33335042 0.063634455 0.26679108 -0.017139971 0.26086107
		 -0.015848339 0.32521179 -0.0062614679 0.17164218 0.36836386 -0.31369084 -0.44404629
		 0.326976 0.063322484 0.30421698 0.018071711 0.30085039 0.013697207 0.37837875 -0.011088729
		 0.31597435 -0.0047805905 0.21233976 0.33073649 -0.30194014 -0.43510073 0.39665297
		 -0.02475667 0.56735128 -0.14730942 0.42623675 -0.053675771 0.27438799 0.05777669
		 0.20567092 0.0002836585 0.16439626 0.025128812 0.18185917 0.060122311 0.28220394
		 0.021358132 0.3269788 0.063323736 -0.39135444 -0.23936185 -0.35472357 -0.44479036
		 -0.33983427 -0.44976798 -0.35131079 -0.2451705 -0.31535196 -0.43588504 -0.31376785
		 -0.44407615 -0.4567157 0.28741586 0.19052884 -0.041210055 -0.18252444 -0.16910163
		 -0.13963121 0.38862896 0.27020085 0.063899577 0.20758015 0.00096300244 0.10323068
		 0.05869174 0.1653772 0.01764515 -0.10336426 0.059664041 0.023338407 -0.086957365
		 0.27757114 0.065294325 0.15995038 0.31645402 0.16487685 0.019291878 0.22303517 -0.031622261
		 -0.18748358 0.030496836 -0.099680275 0.055481136 -0.058997929 -0.2105682 0.023338586
		 -0.086957067 0.25720203 -0.022625566 0.10279575 0.060903609 0.14208841 0.059745073
		 0.026431978 -0.064263493 0.021370709 -0.067337215 -0.10836548 0.10994917 0.14211375
		 0.059751868 0.12522635 0.048313558 -0.3007865 -0.42847675;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "794E338A-4A0A-0085-B299-1190561ECF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E3120DAC-44F9-4B9F-3D15-1D9D6EFB327A";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk[0:84]" -type "float2" 0.51370084 1.017104626 0.49996924
		 0.57234383 0.89509267 0.93226659 0.71168429 1.15769041 -0.1069859 -0.23603836 -0.17607394
		 -0.088528216 0.6947577 1.018773317 -0.031141013 -0.13401949 -0.028236032 -0.16557024
		 -0.03557086 -0.15137851 -0.12656552 0.025477089 -0.027129456 -0.10748243 0.30880523
		 1.065483332 -0.053639024 0.80532384 0.36371872 0.73945594 -0.11850813 -0.19416282
		 -0.12167159 -0.2265259 0.34545547 0.63293153 0.45870805 0.98476303 -0.054745734 -0.13942063
		 -0.13821349 -0.026764154 -0.039630651 0.08216475 0.64855808 0.70382738 -0.046083927
		 0.050694287 -0.03568995 0.090161234 0.53275383 0.83279413 -0.12285632 0.28666058
		 -0.069035321 0.088556409 0.46863827 0.22192079 0.19390473 0.2883715 0.20631191 0.27990377
		 0.25746799 0.23885179 0.5344348 0.8412891 -0.12634099 0.31169274 0.46324182 0.21185046
		 0.29806796 0.19527471 0.27999464 0.1864931 0.20210862 0.27162194 0.26967058 0.23263508
		 0.52654827 0.86424541 -0.15336287 0.31831449 0.1939064 0.27452397 0.039019108 0.36322337
		 0.16945592 0.28544325 0.11981422 0.66556168 0.005169332 -0.012620151 -0.085827261
		 -0.13296801 0.29927745 0.93401206 0.28305215 0.17871559 0.45552847 0.21642697 -0.11345717
		 0.034961432 -0.1078921 0.31171691 -0.12165165 0.32626113 -0.12666693 0.025938578
		 -0.12399107 0.29620773 -0.12379509 0.30795935 -0.028558761 -0.070792988 -0.059097923
		 0.098892838 -0.047297388 0.048543543 0.73436016 0.87312388 0.28608507 0.33995277
		 -0.0059434175 -0.01944524 -0.054543763 -0.12577313 -0.096156269 -0.12535396 -0.025219113
		 -0.13225999 -0.13328043 -0.012368262 0.25196841 0.27507114 0.50296903 0.72228581
		 -0.071953535 -0.11614612 -0.020158529 0.015019625 -0.026668757 -0.1696873 -0.0184156
		 -0.13003683 -0.042601824 0.072233573 -0.13331378 -0.01242882 0.19469792 0.27835065
		 -0.041954219 -0.12957165 -0.13854516 -0.21301675 -0.17522535 -0.10225087 -0.17789507
		 -0.094890654 -0.091230541 -0.22311431 -0.13859415 -0.21307656 -0.133964 -0.22275814
		 -0.17102844 0.31839108 -0.1278193 -0.26701754 -0.13359824 -0.28693157;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "69CBC9BA-4849-CD7B-61F7-C5B5B4F3C6AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[44]" "e[59]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BF7B7EAF-4267-9C06-F014-9B8DA84CDCAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "DC6EDDCD-4060-E6AA-F950-DB8E0F627D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "EB3816CC-451E-545E-0D1E-7A9B98C9DA0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B734325E-41B8-3C11-304B-CCA0DB7FB940";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.032241225 -0.37808916 0.072988287
		 -0.40564165 0.28969479 -0.2672646 0.16565955 -0.26359892 -0.0022553504 0.11580202
		 -0.0022439063 0.12882859 0.1681 -0.25311279 -0.015418887 0.11589879 -0.00011897087
		 0.10573693 -0.002207309 0.11043373 0.020926565 0.16670382 0.029993802 0.056993484
		 0.089896157 -0.28700769 -0.015908629 -0.30716181 0.09057638 -0.29504317 -0.0073381364
		 0.13310349 -0.0054337978 0.13905907 0.10103148 -0.28969938 0.044963181 -0.36757365
		 -0.0051755011 0.13540277 -0.009139061 0.12612173 -0.005787015 0.13796772 0.078730837
		 -0.33453679 0.0048889816 0.14702341 -0.0067595243 0.13868426 0.035247445 -0.34643507
		 -0.024709225 0.16755487 0.0096310973 0.17745981 -0.058305651 0.15020925 0.01932478
		 0.099620223 0.026091605 0.093150675 0.049518257 0.069286168 0.03428328 -0.34601414
		 -0.023586273 0.16331877 -0.068153799 0.14779425 -0.021377653 0.14794743 -0.014922112
		 0.14847434 0.054340541 0.067191184 0.038709521 0.09142971 0.027153134 -0.34613842
		 -0.021154642 0.15231954 0.050995737 0.070906341 0.014682651 0.11864084 0.035310715
		 0.094547331 0.065853834 -0.27524877 -0.016259611 0.17842737 -0.0065351725 0.14655817
		 0.085043326 -0.28195906 0.15699324 -0.35108918 0.027848035 0.1685248 -0.022218406
		 0.17325012 -0.023260117 0.16883799 0.033557981 0.045607001 0.0059533343 0.18789092
		 0.0037874877 0.14600974 0.16614115 -0.26933455 0.14073318 -0.30768996 -0.014722198
		 0.17523468 -0.0046897531 0.13527134 -0.005845964 0.14588937 -0.015167445 0.11547261
		 0.0041113496 0.13289246 0.1579082 -0.28311884 0.08025004 -0.3339901 -0.011758357
		 0.15055159 -0.016147882 0.17702323 -0.00066620111 0.10471702 -0.014861941 0.11675233
		 -0.0050154924 0.1378012 0.0040993094 0.13289109 0.023674071 0.094718695 -0.0053933263
		 0.13609535 -0.0047597289 0.13040754 -0.0025635958 0.12907556 -0.0048157573 0.12981802
		 -0.0028955638 0.1148074 -0.0047566891 0.13040796 -0.0046984851 0.13868567 -0.023174703
		 0.16487485 -0.0052860677 0.13781011 -0.0025627315 0.11750925 0.10479555 -0.254816
		 0.18668067 -0.27301121 0.16404971 -0.26726913;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "3D55865B-481B-8EA6-AE96-FEB4C8C451C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "038400C1-452C-59B2-74DD-5A9FB0A7F812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "20A1F056-4F2F-E1AA-74C6-F8A2CE36ECB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "1207514B-455E-535B-91DC-CFA7615AEA9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[15]" "e[18]" "e[34]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "B0CC9393-41CD-6A91-E874-D7A572167B68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5]" "e[20]" "e[25]" "e[37]" "e[49]" "e[74]" "e[77]" "e[79]" "e[97:98]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "3E0AE3B0-4C3E-981C-D49A-0F8FF6A26CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[31:32]" "e[44]" "e[47]" "e[59]" "e[61]" "e[63]" "e[70:71]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "82C146F7-4EBB-BFC2-ED23-C9954300A512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "BA6F12BA-4180-63E3-6CE9-FDBE4A3D91F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "C9149546-4195-3643-2ED8-ACBA689928EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "AC981848-4023-186C-A4F4-2A852E316D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "19AC19C7-4AE5-3FCD-221E-DBBE02329D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "D08E8D1E-4E25-C0EC-35AF-73AC2FD69C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "21EE8498-420C-63F7-294A-2C88D7823A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "2DC0FBAA-43E5-FA11-FF73-62AA3C0CF6EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "30C16720-4D9F-610E-832E-59AE1C8BCEE2";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" -0.17742562 -0.1540581 -0.062333941
		 -0.026866317 -0.073890924 -0.033835888 -0.069002151 -0.034384012 -0.028129309 0.150684
		 0.15602091 0.29419523 -0.091825128 -0.034715652 -0.019144952 0.14094526 0.003289938
		 0.16196594 1.26886988 -0.010151252 0.096114241 0.31390458 0.07764744 0.048809618
		 -0.075112581 -0.024915457 -0.070712924 -0.020727515 -0.058987677 -0.019117534 0.034586757
		 0.46987218 -0.11245854 0.39825952 -0.047432184 -0.010472178 -0.19430143 -0.17717004
		 -0.0029876605 0.47448051 0.14922264 0.28850287 1.32182646 -0.060084499 -0.061954498
		 -0.03247416 1.311746 -0.014466092 0.095580868 0.18979983 -0.058388114 -0.03642869
		 0.10596474 0.22433838 -0.12262833 0.50667155 0.75159967 -0.76121503 1.84281969 -0.66681433
		 -0.023861542 0.12205705 0.67657387 -0.84671444 -0.058429003 -0.036733985 0.10295012
		 0.22494981 0.0544447 0.16280201 0.012412429 0.14438894 1.99697232 -0.62941694 0.67453873
		 -0.8431524 0.66825092 -0.84968925 -0.058580875 -0.037622571 1.5323751 0.033554837
		 -0.043290302 0.10136572 0.64713919 -0.83750844 0.66783601 -0.84990418 -0.067379951
		 -0.024671793 2.26137424 -0.31861117 -0.12503397 0.39616007 -0.071255744 -0.022886038
		 -0.055316389 -0.029010475 1.81591117 0.19436657 1.57856977 0.065234825 1.56019342
		 0.070834637 -0.52204442 -0.024881393 0.51387215 -0.33677176 1.31640065 -0.021967843
		 -0.080977798 -0.034407854 -0.05157727 -0.021121383 0.53601038 -0.30778721 0.75135899
		 -0.19400297 0.60237682 -0.23236339 1.19681966 -0.14013717 0.99714553 -0.1770425 -0.045527935
		 -0.015954435 -0.052434087 -0.031549335 2.25512052 -0.32299867 0.33715719 -0.20349255
		 0.37035522 -0.18720791 0.43305391 -0.16190299 0.30534223 -0.22697495 1.51145077 0.049065247
		 0.50127178 -0.19709334 -0.043156266 -0.016406655 -0.04287231 -0.015192866 -0.042954087
		 -0.015507102 0.33002692 -0.20766611 0.30726528 -0.22665004 0.50206274 -0.19841745
		 0.43202913 -0.15379152 0.36718461 -0.18414974 0.087046526 0.21597213 1.27431023 -0.010590091
		 2.0063042641 -0.64465344 0.54160452 -0.32468525 -0.12839685 0.42073369 0.75136721
		 -0.2007402 0.60192567 -0.23638406 1.19921589 -0.15080848 1.014796138 -0.17688812
		 1.83614469 -0.68467689 1.30922055 -0.062616326 -0.053438708 0.10201225 0.67332548
		 -0.8457123 0.093538217 0.22315708 0.74143553 -0.76181811 -0.040770665 0.10255548
		 1.57760382 0.040865138 0.49868774 -0.35179436 1.59067404 0.041790783 2.45990109 4.0829182e-06
		 1.81716776 0.16725054 -0.53550386 -0.044475794 2.4733603 0.019598514;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.8974359 0.8974359 0.8974359 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyTweakUV5.out" "WindowWallShape.i";
connectAttr "groupId1.id" "WindowWallShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindowWallShape.iog.og[0].gco";
connectAttr "groupId2.id" "WindowWallShape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "WindowWallShape.iog.og[1].gco";
connectAttr "groupId3.id" "WindowWallShape.iog.og[6].gid";
connectAttr "lambert1SG.mwc" "WindowWallShape.iog.og[6].gco";
connectAttr "groupId4.id" "WindowWallShape.iog.og[7].gid";
connectAttr "lambert1SG.mwc" "WindowWallShape.iog.og[7].gco";
connectAttr "groupId5.id" "WindowWallShape.iog.og[8].gid";
connectAttr "lambert1SG.mwc" "WindowWallShape.iog.og[8].gco";
connectAttr "groupId6.id" "WindowWallShape.iog.og[9].gid";
connectAttr "lambert1SG.mwc" "WindowWallShape.iog.og[9].gco";
connectAttr "polyTweakUV5.uvtk[0]" "WindowWallShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pasted__BookShelfShape6.iog" "lambert1SG.dsm" -na;
connectAttr "pasted__BookShelfShape10.iog" "lambert1SG.dsm" -na;
connectAttr "pasted__BookShelfShape11.iog" "lambert1SG.dsm" -na;
connectAttr "pasted__BookShelfShape12.iog" "lambert1SG.dsm" -na;
connectAttr "pasted__BookShelfShape13.iog" "lambert1SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[6]" "lambert1SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[7]" "lambert1SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[8]" "lambert1SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[9]" "lambert1SG.dsm" -na;
connectAttr "pasted__BookShelfShape14.iog" "lambert1SG.dsm" -na;
connectAttr "pasted__BookShelfShape15.iog" "lambert1SG.dsm" -na;
connectAttr "pasted__BookShelfShape16.iog" "lambert1SG.dsm" -na;
connectAttr "pasted__BookShelfShape17.iog" "lambert1SG.dsm" -na;
connectAttr "pasted__BookShelfShape18.iog" "lambert1SG.dsm" -na;
connectAttr "pasted__BookShelfShape19.iog" "lambert1SG.dsm" -na;
connectAttr "groupId2.msg" "lambert1SG.gn" -na;
connectAttr "groupId3.msg" "lambert1SG.gn" -na;
connectAttr "groupId4.msg" "lambert1SG.gn" -na;
connectAttr "groupId5.msg" "lambert1SG.gn" -na;
connectAttr "groupId6.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "BlankWallRN.sr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "sharedReferenceNode.sr" "BookShelvesRN.sr";
connectAttr "groupParts6.og" "polyBridgeEdge1.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge1.mp";
connectAttr "WindowWallShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "WindowWallShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV5.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WindowWallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of WindowWall.ma
