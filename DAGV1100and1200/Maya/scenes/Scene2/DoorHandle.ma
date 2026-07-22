//Maya ASCII 2027 scene
//Name: DoorHandle.ma
//Last modified: Wed, Jul 22, 2026 05:35:29 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "0B62087E-46BD-E288-B277-CEBB97FD5A70";
createNode transform -n "DoorHandle";
	rename -uid "2428448A-4A4E-0EC3-7845-94A2C70F67C9";
	setAttr ".t" -type "double3" -2.3105893348027431 1.3901825833825461 -0.87326688396853669 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.26000912024157857 0.26000912024157857 0.26000912024157857 ;
	setAttr ".rp" -type "double3" 0 1.2595041766544404 0 ;
	setAttr ".rpt" -type "double3" 0 -1.2595041766544404 1.2595041766544404 ;
	setAttr ".sp" -type "double3" 0 4.8440769134721737 0 ;
	setAttr ".spt" -type "double3" 0 -3.5845727368177336 0 ;
createNode mesh -n "DoorHandleShape" -p "DoorHandle";
	rename -uid "A5FB6B2E-4CC2-E14A-D78B-6EBB8AF38084";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44791668653488159 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "DoorHandleShape1" -p "DoorHandle";
	rename -uid "860E7EF4-46DD-4E06-AD8F-B6A64878BC04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[12:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[1]" "e[4]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[33]" "e[35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[3]" "e[6]" "e[9:10]" "e[15:16]" "e[21:22]" "e[27:28]" "e[31]" "e[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "vtx[0]" "vtx[3]" "vtx[5:6]" "vtx[8]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[16]" "vtx[18]" "vtx[20]" "vtx[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "vtx[0]" "vtx[3]" "vtx[5:6]" "vtx[8]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[16]" "vtx[18]" "vtx[20]" "vtx[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 11 "vtx[1:2]" "vtx[4]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]" "vtx[19]" "vtx[21]" "vtx[23]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 11 "vtx[1:2]" "vtx[4]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]" "vtx[19]" "vtx[21]" "vtx[23]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.70833328366279602 0.91666656732559204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.39583334 0.3125
		 0.39583331 0.59868938 0.375 0.59868938 0.375 0.3125 0.62499994 0.3125 0.62499988
		 0.59868938 0.60416663 0.59868938 0.60416663 0.3125 0.41666669 0.3125 0.41666669 0.59868938
		 0.58333331 0.3125 0.58333331 0.59868938 0.43750003 0.3125 0.43750003 0.59868938 0.5625
		 0.3125 0.5625 0.59868938 0.45833337 0.3125 0.45833337 0.59868938 0.54166669 0.3125
		 0.54166669 0.59868938 0.47916672 0.3125 0.47916672 0.59868938 0.52083337 0.3125 0.52083337
		 0.59868938 0.50000006 0.3125 0.50000006 0.59868938 0.083333336 0.16666667 0.083333336
		 0.25 0 0.25 0 0.16666667 0.99999988 0.16666667 0.99999988 0.25 0.91666657 0.25 0.91666657
		 0.16666667 0.16666667 0.16666667 0.16666667 0.25 0.083333336 0.33333334 0 0.33333334
		 0.83333325 0.16666667 0.83333325 0.25 0.99999988 0.33333334 0.91666657 0.33333334
		 0.25 0.25 0.25 0.16666667 0.16666667 0.33333334 0.083333336 0.41666669 0 0.41666669
		 0.74999994 0.16666667 0.74999994 0.25 0.83333325 0.33333334 0.99999988 0.41666669
		 0.91666657 0.41666669 0.33333334 0.25 0.33333334 0.16666667 0.25 0.33333334 0.16666667
		 0.41666669 0.083333336 0.5 0 0.5 0.66666663 0.16666667 0.66666663 0.25 0.74999994
		 0.33333334 0.83333325 0.41666669 0.99999988 0.5 0.91666657 0.5 0.41666669 0.25 0.41666669
		 0.16666667 0.33333334 0.33333334 0.25 0.41666669 0.16666667 0.5 0.083333336 0.58333331
		 0 0.58333331 0.58333331 0.25 0.58333331 0.16666667 0.66666663 0.33333334 0.74999994
		 0.41666669 0.83333325 0.5 0.99999988 0.58333331 0.91666657 0.58333331 0.5 0.16666667
		 0.5 0.25 0.41666669 0.33333334 0.33333334 0.41666669 0.25 0.5 0.16666667 0.58333331
		 0.083333336 0.66666663 0 0.66666663 0.58333331 0.33333334 0.66666663 0.41666669 0.74999994
		 0.5 0.83333325 0.58333331 0.99999988 0.66666663 0.91666657 0.66666663 0.5 0.33333334
		 0.41666669 0.41666669 0.33333334 0.5 0.25 0.58333331 0.16666667 0.66666663 0.083333336
		 0.74999994 0 0.74999994 0.58333331 0.41666669 0.66666663 0.5 0.74999994 0.58333331
		 0.83333325 0.66666663 0.99999988 0.74999994 0.91666657 0.74999994 0.5 0.41666669
		 0.41666669 0.5 0.33333334 0.58333331 0.25 0.66666663 0.16666667 0.74999994 0.083333336
		 0.83333325 0 0.83333325 0.58333331 0.5 0.66666663 0.58333331 0.74999994 0.66666663
		 0.83333325 0.74999994 0.99999988 0.83333325 0.91666657 0.83333325 0.5 0.5 0.41666669
		 0.58333331 0.33333334 0.66666663 0.25 0.74999994 0.16666667 0.83333325 0.083333336
		 0.91666657 0 0.91666657 0.58333331 0.58333331 0.66666663 0.66666663 0.74999994 0.74999994
		 0.83333325 0.83333325 0.99999988 0.91666657 0.91666657 0.91666657 0.5 0.58333331
		 0.41666669 0.66666663 0.33333334 0.74999994 0.25 0.83333325 0.16666667 0.91666657
		 0.58333331 0.66666663 0.66666663 0.74999994 0.74999994 0.83333325 0.83333325 0.91666657
		 0.5 0.66666663 0.41666669 0.74999994 0.33333334 0.83333325 0.25 0.91666657 0.58333331
		 0.74999994 0.66666663 0.83333325 0.74999994 0.91666657 0.5 0.74999994 0.41666669
		 0.83333325 0.33333334 0.91666657 0.58333331 0.83333325 0.66666663 0.91666657 0.5
		 0.83333325 0.41666669 0.91666657 0.58333331 0.91666657 0.5 0.91666657;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  0.25 3.90788913 -0.43301269 0.25 5.022823334 -0.43301269
		 0.43301269 5.022823334 -0.25 0.43301269 3.90788913 -0.25 0.5 5.022823334 0 0.5 3.90788913 0
		 0 3.90788913 -0.5 0 5.022823334 -0.5 0.43301269 3.90788913 0.25 0.43301269 5.022823334 0.25
		 -0.25 3.90788913 -0.43301269 -0.25 5.022823334 -0.43301269 0.25 3.90788913 0.43301269
		 0.25 5.022823334 0.43301269 -0.43301269 3.90788913 -0.25 -0.43301269 5.022823334 -0.25
		 0 3.90788913 0.5 0 5.022823334 0.5 -0.5 3.90788913 0 -0.5 5.022823334 0 -0.25 3.90788913 0.43301269
		 -0.25 5.022823334 0.43301269 -0.43301269 3.90788913 0.25 -0.43301269 5.022823334 0.25
		 0.35355338 5.18174219 -0.6123724 0.6123724 5.18174219 -0.35355338 0.70710677 5.18174219 0
		 0 5.18174219 -0.70710677 0.43301272 5.38884878 -0.75 0.75 5.38884878 -0.43301272
		 0.6123724 5.18174219 0.35355338 0.86602545 5.38884878 0 -0.35355338 5.18174219 -0.6123724
		 0 5.38884878 -0.86602545 0.48296291 5.63002968 -0.83651626 0.83651626 5.63002968 -0.48296291
		 0.35355338 5.18174219 0.6123724 0.75 5.38884878 0.43301272 0.96592581 5.63002968 0
		 -0.6123724 5.18174219 -0.35355338 -0.43301272 5.38884878 -0.75 0 5.63002968 -0.96592581
		 0.5 5.88884878 -0.86602539 0.86602539 5.88884878 -0.5 0 5.18174219 0.70710677 0.43301272 5.38884878 0.75
		 0.83651626 5.63002968 0.48296291 1 5.88884878 0 -0.70710677 5.18174219 0 -0.75 5.38884878 -0.43301272
		 -0.48296291 5.63002968 -0.83651626 0 5.88884878 -1 0.48296291 6.14766788 -0.83651626
		 0.83651626 6.14766788 -0.48296291 -0.35355338 5.18174219 0.6123724 0 5.38884878 0.86602545
		 0.48296291 5.63002968 0.83651626 0.86602539 5.88884878 0.5 0.96592581 6.14766788 0
		 -0.6123724 5.18174219 0.35355338 -0.86602545 5.38884878 0 -0.83651626 5.63002968 -0.48296291
		 -0.5 5.88884878 -0.86602539 0 6.14766788 -0.96592581 0.43301272 6.38884878 -0.75
		 0.75 6.38884878 -0.43301272 -0.43301272 5.38884878 0.75 0 5.63002968 0.96592581 0.5 5.88884878 0.86602539
		 0.83651626 6.14766788 0.48296291 0.86602545 6.38884878 0 -0.75 5.38884878 0.43301272
		 -0.96592581 5.63002968 0 -0.86602539 5.88884878 -0.5 -0.48296291 6.14766788 -0.83651626
		 0 6.38884878 -0.86602545 0.35355338 6.59595537 -0.6123724 0.6123724 6.59595537 -0.35355338
		 -0.48296291 5.63002968 0.83651626 0 5.88884878 1 0.48296291 6.14766788 0.83651626
		 0.75 6.38884878 0.43301272 0.70710677 6.59595537 0 -0.83651626 5.63002968 0.48296291
		 -1 5.88884878 0 -0.83651626 6.14766788 -0.48296291 -0.43301272 6.38884878 -0.75 0 6.59595537 -0.70710677
		 0.25 6.75487423 -0.43301269 0.43301269 6.75487423 -0.25 -0.5 5.88884878 0.86602539
		 0 6.14766788 0.96592581 0.43301272 6.38884878 0.75 0.6123724 6.59595537 0.35355338
		 0.5 6.75487423 0 -0.86602539 5.88884878 0.5 -0.96592581 6.14766788 0 -0.75 6.38884878 -0.43301272
		 -0.35355338 6.59595537 -0.6123724 0 6.75487423 -0.5 0.12940952 6.85477448 -0.22414386
		 0.22414386 6.85477448 -0.12940952 -0.48296291 6.14766788 0.83651626 0 6.38884878 0.86602545
		 0.35355338 6.59595537 0.6123724 0.43301269 6.75487423 0.25 0.25881904 6.85477448 0
		 -0.83651626 6.14766788 0.48296291 -0.86602545 6.38884878 0 -0.6123724 6.59595537 -0.35355338
		 -0.25 6.75487423 -0.43301269 0 6.85477448 -0.25881904 -0.43301272 6.38884878 0.75
		 0 6.59595537 0.70710677 0.25 6.75487423 0.43301269 0.22414386 6.85477448 0.12940952
		 -0.75 6.38884878 0.43301272 -0.70710677 6.59595537 0 -0.43301269 6.75487423 -0.25
		 -0.12940952 6.85477448 -0.22414386 -0.35355338 6.59595537 0.6123724 0 6.75487423 0.5
		 0.12940952 6.85477448 0.22414386 -0.6123724 6.59595537 0.35355338 -0.5 6.75487423 0
		 -0.22414386 6.85477448 -0.12940952 -0.25 6.75487423 0.43301269 0 6.85477448 0.25881904
		 -0.43301269 6.75487423 0.25 -0.25881904 6.85477448 0 -0.12940952 6.85477448 0.22414386
		 -0.22414386 6.85477448 0.12940952;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0 6 7 0 7 1 0
		 0 6 0 8 5 0 4 9 0 9 8 0 10 11 0 11 7 0 6 10 0 12 8 0 9 13 0 13 12 0 14 15 0 15 11 0
		 10 14 0 16 12 0 13 17 0 17 16 0 18 19 0 19 15 0 14 18 0 20 16 0 17 21 0 21 20 0 18 22 0
		 22 23 0 23 19 0 22 20 0 21 23 0 1 24 0 24 25 0 25 2 0 25 26 0 26 4 0 7 27 0 27 24 0
		 24 28 0 28 29 0 29 25 0 26 30 0 30 9 0 29 31 0 31 26 0 32 27 0 11 32 0 27 33 0 33 28 0
		 28 34 0 34 35 0 35 29 0 30 36 0 36 13 0 31 37 0 37 30 0 35 38 0 38 31 0 39 32 0 15 39 0
		 40 33 0 32 40 0 33 41 0 41 34 0 34 42 0 42 43 0 43 35 0 36 44 0 44 17 0 37 45 0 45 36 0
		 38 46 0 46 37 0 43 47 0 47 38 0 48 39 0 19 48 0 49 40 0 39 49 0 50 41 0 40 50 0 41 51 0
		 51 42 0 52 53 0 53 43 0 42 52 0 54 21 0 44 54 0 45 55 0 55 44 0 46 56 0 56 45 0 47 57 0
		 57 46 0 53 58 0 58 47 0 23 59 0 59 48 0 60 49 0 48 60 0 61 50 0 49 61 0 62 51 0 50 62 0
		 51 63 0 63 52 0 64 65 0 65 53 0 52 64 0 54 59 0 66 54 0 55 66 0 56 67 0 67 55 0 57 68 0
		 68 56 0 69 57 0 58 69 0 65 70 0 70 58 0 59 71 0 71 60 0 72 61 0 60 72 0 73 62 0 61 73 0
		 62 74 0 74 63 0 63 75 0 75 64 0 76 77 0 77 65 0 64 76 0 66 71 0 78 66 0 67 78 0 68 79 0
		 79 67 0 80 68 0 69 80 0 81 69 0 70 81 0 77 82 0 82 70 0 71 83 0 83 72 0 84 73 0 72 84 0
		 73 85 0 85 74 0 74 86 0 86 75 0 75 87 0 87 76 0 88 89 0 89 77 0 76 88 0 78 83 0 90 78 0
		 79 90 0 80 91 0;
	setAttr ".ed[166:251]" 91 79 0 92 80 0 81 92 0 93 81 0 82 93 0 89 94 0 94 82 0
		 83 95 0 95 84 0 84 96 0 96 85 0 85 97 0 97 86 0 86 98 0 98 87 0 87 99 0 99 88 0 100 101 0
		 101 89 0 88 100 0 90 95 0 91 102 0 102 90 0 92 103 0 103 91 0 104 92 0 93 104 0 105 93 0
		 94 105 0 101 106 0 106 94 0 95 107 0 107 96 0 96 108 0 108 97 0 97 109 0 109 98 0
		 98 110 0 110 99 0 99 111 0 111 100 0 102 107 0 103 112 0 112 102 0 104 113 0 113 103 0
		 114 104 0 105 114 0 115 105 0 106 115 0 107 116 0 116 108 0 108 117 0 117 109 0 109 118 0
		 118 110 0 110 119 0 119 111 0 112 116 0 113 120 0 120 112 0 114 121 0 121 113 0 122 114 0
		 115 122 0 116 123 0 123 117 0 117 124 0 124 118 0 118 125 0 125 119 0 120 123 0 121 126 0
		 126 120 0 122 127 0 127 121 0 123 128 0 128 124 0 124 129 0 129 125 0 126 128 0 127 130 0
		 130 126 0 128 131 0 131 129 0 130 131 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 0.70710677
		 0 -0.70710683 0.70710677 0 -0.70710683 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.96592581
		 0 -0.25881907 0.96592581 0 -0.25881907 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.25881907
		 0 -0.96592581 0.25881907 0 -0.96592581 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.96592581 0 0.25881907 0.96592581 0 0.25881907 1e+20 1e+20 1e+20 -0.25881907
		 0 -0.96592581 -0.25881907 0 -0.96592581 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.70710683 0 0.70710677 0.70710683 0 0.70710677 1e+20 1e+20 1e+20 -0.70710683
		 0 -0.70710677 -0.70710683 0 -0.70710677 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.25881907 0 0.96592581 0.25881907 0 0.96592581 1e+20 1e+20 1e+20 -0.96592581
		 0 -0.25881907 -0.96592581 0 -0.25881907 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.25881907 0 0.96592581 -0.25881907 0 0.96592581 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.96592581 0 0.25881907 -0.96592581 0 0.25881907 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.70710677 0 0.70710683 -0.70710677 0 0.70710683;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -1 9
		mu 0 4 8 9 1 0
		f 4 10 -6 11 12
		mu 0 4 10 7 6 11
		f 4 13 14 -8 15
		mu 0 4 12 13 9 8
		f 4 16 -13 17 18
		mu 0 4 14 10 11 15
		f 4 19 20 -14 21
		mu 0 4 16 17 13 12
		f 4 22 -19 23 24
		mu 0 4 18 14 15 19
		f 4 25 26 -20 27
		mu 0 4 20 21 17 16
		f 4 28 -25 29 30
		mu 0 4 22 18 19 23
		f 4 31 32 33 -26
		mu 0 4 20 24 25 21
		f 4 34 -31 35 -33
		mu 0 4 24 22 23 25
		f 4 36 37 38 -2
		mu 0 4 26 27 28 29
		f 4 -39 39 40 -5
		mu 0 4 30 31 32 33
		f 4 41 42 -37 -9
		mu 0 4 34 35 27 26
		f 4 43 44 45 -38
		mu 0 4 27 36 37 28
		f 4 -12 -41 46 47
		mu 0 4 38 33 32 39
		f 4 -46 48 49 -40
		mu 0 4 31 40 41 32
		f 4 50 -42 -15 51
		mu 0 4 42 35 34 43
		f 4 52 53 -44 -43
		mu 0 4 35 44 36 27
		f 4 54 55 56 -45
		mu 0 4 36 45 46 37
		f 4 -18 -48 57 58
		mu 0 4 47 38 39 48
		f 4 -47 -50 59 60
		mu 0 4 39 32 41 49
		f 4 -57 61 62 -49
		mu 0 4 40 50 51 41
		f 4 63 -52 -21 64
		mu 0 4 52 42 43 53
		f 4 65 -53 -51 66
		mu 0 4 54 44 35 42
		f 4 67 68 -55 -54
		mu 0 4 44 55 45 36
		f 4 69 70 71 -56
		mu 0 4 45 56 57 46
		f 4 -24 -59 72 73
		mu 0 4 58 47 48 59
		f 4 -58 -61 74 75
		mu 0 4 48 39 49 60
		f 4 -60 -63 76 77
		mu 0 4 49 41 51 61
		f 4 -72 78 79 -62
		mu 0 4 50 62 63 51
		f 4 80 -65 -27 81
		mu 0 4 64 52 53 65
		f 4 82 -67 -64 83
		mu 0 4 66 54 42 52
		f 4 84 -68 -66 85
		mu 0 4 67 55 44 54
		f 4 86 87 -70 -69
		mu 0 4 55 68 56 45
		f 4 88 89 -71 90
		mu 0 4 69 70 57 56
		f 4 91 -30 -74 92
		mu 0 4 71 72 58 59
		f 4 -73 -76 93 94
		mu 0 4 59 48 60 73
		f 4 -75 -78 95 96
		mu 0 4 60 49 61 74
		f 4 -77 -80 97 98
		mu 0 4 61 51 63 75
		f 4 99 100 -79 -90
		mu 0 4 76 77 63 62
		f 4 -82 -34 101 102
		mu 0 4 64 65 78 79
		f 4 103 -84 -81 104
		mu 0 4 80 66 52 64
		f 4 105 -86 -83 106
		mu 0 4 81 67 54 66
		f 4 107 -87 -85 108
		mu 0 4 82 68 55 67
		f 4 109 110 -91 -88
		mu 0 4 68 83 69 56
		f 4 111 112 -89 113
		mu 0 4 84 85 70 69
		f 4 -102 -36 -92 114
		mu 0 4 79 78 72 71
		f 4 115 -93 -95 116
		mu 0 4 86 71 59 73
		f 4 -94 -97 117 118
		mu 0 4 73 60 74 87
		f 4 -96 -99 119 120
		mu 0 4 74 61 75 88
		f 4 121 -98 -101 122
		mu 0 4 89 75 63 77
		f 4 123 124 -100 -113
		mu 0 4 90 91 77 76
		f 4 -105 -103 125 126
		mu 0 4 80 64 79 92
		f 4 127 -107 -104 128
		mu 0 4 93 81 66 80
		f 4 129 -109 -106 130
		mu 0 4 94 82 67 81
		f 4 131 132 -110 -108
		mu 0 4 82 95 83 68
		f 4 133 134 -114 -111
		mu 0 4 83 96 84 69
		f 4 135 136 -112 137
		mu 0 4 97 98 85 84
		f 4 -126 -115 -116 138
		mu 0 4 92 79 71 86
		f 4 139 -117 -119 140
		mu 0 4 99 86 73 87
		f 4 -118 -121 141 142
		mu 0 4 87 74 88 100
		f 4 143 -120 -122 144
		mu 0 4 101 88 75 89
		f 4 145 -123 -125 146
		mu 0 4 102 89 77 91
		f 4 147 148 -124 -137
		mu 0 4 103 104 91 90
		f 4 -129 -127 149 150
		mu 0 4 93 80 92 105
		f 4 151 -131 -128 152
		mu 0 4 106 94 81 93
		f 4 153 154 -132 -130
		mu 0 4 94 107 95 82
		f 4 155 156 -134 -133
		mu 0 4 95 108 96 83
		f 4 157 158 -138 -135
		mu 0 4 96 109 97 84
		f 4 159 160 -136 161
		mu 0 4 110 111 98 97
		f 4 -150 -139 -140 162
		mu 0 4 105 92 86 99
		f 4 163 -141 -143 164
		mu 0 4 112 99 87 100
		f 4 -142 -144 165 166
		mu 0 4 100 88 101 113
		f 4 167 -145 -146 168
		mu 0 4 114 101 89 102
		f 4 169 -147 -149 170
		mu 0 4 115 102 91 104
		f 4 171 172 -148 -161
		mu 0 4 116 117 104 103
		f 4 -153 -151 173 174
		mu 0 4 106 93 105 118
		f 4 175 176 -154 -152
		mu 0 4 106 119 107 94
		f 4 177 178 -156 -155
		mu 0 4 107 120 108 95
		f 4 179 180 -158 -157
		mu 0 4 108 121 109 96
		f 4 181 182 -162 -159
		mu 0 4 109 122 110 97
		f 4 183 184 -160 185
		mu 0 4 123 124 111 110
		f 4 -174 -163 -164 186
		mu 0 4 118 105 99 112
		f 4 -165 -167 187 188
		mu 0 4 112 100 113 125
		f 4 -166 -168 189 190
		mu 0 4 113 101 114 126
		f 4 191 -169 -170 192
		mu 0 4 127 114 102 115
		f 4 193 -171 -173 194
		mu 0 4 128 115 104 117
		f 4 195 196 -172 -185
		mu 0 4 129 130 117 116
		f 4 -175 197 198 -176
		mu 0 4 106 118 131 119
		f 4 199 200 -178 -177
		mu 0 4 119 132 120 107
		f 4 201 202 -180 -179
		mu 0 4 120 133 121 108
		f 4 203 204 -182 -181
		mu 0 4 121 134 122 109
		f 4 205 206 -186 -183
		mu 0 4 122 135 123 110
		f 4 -187 -189 207 -198
		mu 0 4 118 112 125 131
		f 4 -188 -191 208 209
		mu 0 4 125 113 126 136
		f 4 -190 -192 210 211
		mu 0 4 126 114 127 137
		f 4 212 -193 -194 213
		mu 0 4 138 127 115 128
		f 4 214 -195 -197 215
		mu 0 4 139 128 117 130
		f 4 -199 216 217 -200
		mu 0 4 119 131 140 132
		f 4 218 219 -202 -201
		mu 0 4 132 141 133 120
		f 4 220 221 -204 -203
		mu 0 4 133 142 134 121
		f 4 222 223 -206 -205
		mu 0 4 134 143 135 122
		f 4 -208 -210 224 -217
		mu 0 4 131 125 136 140
		f 4 -209 -212 225 226
		mu 0 4 136 126 137 144
		f 4 -211 -213 227 228
		mu 0 4 137 127 138 145
		f 4 229 -214 -215 230
		mu 0 4 146 138 128 139
		f 4 -218 231 232 -219
		mu 0 4 132 140 147 141
		f 4 233 234 -221 -220
		mu 0 4 141 148 142 133
		f 4 235 236 -223 -222
		mu 0 4 142 149 143 134
		f 4 -225 -227 237 -232
		mu 0 4 140 136 144 147
		f 4 -226 -229 238 239
		mu 0 4 144 137 145 150
		f 4 -228 -230 240 241
		mu 0 4 145 138 146 151
		f 4 -233 242 243 -234
		mu 0 4 141 147 152 148
		f 4 244 245 -236 -235
		mu 0 4 148 153 149 142
		f 4 -238 -240 246 -243
		mu 0 4 147 144 150 152
		f 4 -239 -242 247 248
		mu 0 4 150 145 151 154
		f 4 -244 249 250 -245
		mu 0 4 148 152 155 153
		f 4 -247 -249 251 -250
		mu 0 4 152 150 154 155;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C084685B-48FF-3104-E5D7-A880DA5264A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[4]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit29";
	rename -uid "947F53F1-4167-97BC-5DE6-C7BC9427D063";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483646 -2147483643 -2147483636 -2147483630 -2147483624 
		-2147483618 -2147483616 -2147483623 -2147483629 -2147483635 -2147483641 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "472BA345-411F-DFFA-753C-01A790804A80";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "CCE4E42D-454C-4852-C98E-51A557D27221";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "9DF6789C-44D0-72F3-8863-D7B3B68309AA";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "3FAC28AA-47D1-0FDF-AF4C-B08E5389B1BB";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "19E8B742-4394-B4BB-02CC-75B53EF1F4F4";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "96CAB089-4394-F3C6-FB67-319C71223635";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "C4E6C70B-407D-F716-87A9-D3A9F2ACCAA6";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 0;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "BB4E3DF5-4845-4ABC-F53C-3584E886552F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  0 0.028973402 0 0 0.028973402
		 0 0 0.028973402 0 0 0.028973402 0;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "22685FE6-4175-FA5D-D877-D487C8903254";
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 125;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C5B5DC1E-437C-B928-03F7-CD857F63744B";
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B525D576-4121-9C04-3B63-EFB3AF0DCADF";
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "E3401289-4934-95B0-6C38-318BC516851D";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E2DE40A3-49EE-20EC-7F00-A58D636390EE";
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B405F307-4192-65DE-AEE2-7FB234AC4F57";
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F30EFE00-47A8-F1D7-B025-689AB9BDA1D2";
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 106;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode groupParts -n "groupParts4";
	rename -uid "5DB239C4-41F4-1FC7-FA04-E4A041DCA858";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:119]";
createNode groupParts -n "groupParts3";
	rename -uid "1E9AE5AC-444F-F659-63EF-1F8C3DAFB82C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId19";
	rename -uid "57CAC18B-4262-E8C5-DD42-618A0F041237";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "2DD1531A-46A1-5BC5-EF54-79BB64EF2B19";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyBevel5.out" "DoorHandleShape.i";
connectAttr "groupId19.id" "DoorHandleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorHandleShape.iog.og[0].gco";
connectAttr "groupId20.id" "DoorHandleShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "DoorHandleShape.iog.og[1].gco";
connectAttr "polySplit29.out" "polyBevel5.ip";
connectAttr "DoorHandleShape.wm" "polyBevel5.mp";
connectAttr "polyBridgeEdge14.out" "polySplit29.ip";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyTweak3.out" "polyBridgeEdge8.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak3.ip";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge2.mp";
connectAttr "groupParts4.og" "polyBridgeEdge1.ip";
connectAttr "DoorHandleShape.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId20.id" "groupParts4.gi";
connectAttr "DoorHandleShape1.o" "groupParts3.ig";
connectAttr "groupId19.id" "groupParts3.gi";
connectAttr "DoorHandleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorHandleShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of DoorHandle.ma
