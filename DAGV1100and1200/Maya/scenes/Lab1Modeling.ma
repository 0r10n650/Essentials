//Maya ASCII 2027 scene
//Name: Lab1Modeling.ma
//Last modified: Fri, May 15, 2026 08:55:55 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "04C89CA0-4A7D-E983-BEDD-C39C045DA06C";
createNode transform -s -n "persp";
	rename -uid "B6F23CEF-4F3A-5234-441B-D483271D9378";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.724739194440417 26.001319312805862 30.112039592936974 ;
	setAttr ".r" -type "double3" -22.199999999997097 57.199999999978004 0 ;
	setAttr ".rpt" -type "double3" 9.481249924939953e-18 -5.8184344161205479e-17 -1.3559706227079352e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7BAD3485-414F-C6F2-5CD3-1AA6A99C884F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 60.037758312791652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.6633050186981308e-19 3.3166054730879608 1.4504972439163866e-19 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8CE4B186-4B21-D166-06B2-EAB4CEF21BDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "040976AF-4522-1B97-240B-7E9F65F35FAB";
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
	rename -uid "91B83EC3-4089-3C91-D8CA-E9B6B219F4AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4A702A3E-46B4-694F-03D7-869CE06A7BE6";
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
	rename -uid "D4F0DC5F-4204-BD42-608F-FF999E5198F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CFC664F-4ECA-8D5D-75C0-32B4476B0221";
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
createNode transform -n "Floor";
	rename -uid "A8CDB2DC-484D-17CB-1175-A29390457075";
	setAttr ".t" -type "double3" 0 -0.5000000073322215 0 ;
	setAttr ".rp" -type "double3" 0 0.5000000073322215 0 ;
	setAttr ".sp" -type "double3" 0 0.5000000073322215 0 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "FD56A422-4A3E-E1F5-5DDF-9598CFC786ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -11.500089 0 11.499976 11.500089 
		0 11.499976 -11.500089 0 11.499976 11.500089 0 11.499976 -11.500089 0 -11.499976 
		11.500089 0 -11.499976 -11.500089 0 -11.499976 11.500089 0 -11.499976 -8.9406967e-07 
		0 0 -8.9406967e-07 0 0 -8.9406967e-07 0 0 -8.9406967e-07 0 0 8.9406967e-07 0 0 8.9406967e-07 
		0 0 8.9406967e-07 0 0 8.9406967e-07 0 0;
	setAttr -s 8 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
createNode transform -n "pCylinder1";
	rename -uid "4130FBE4-494E-19EF-B76D-6EA2508FCFA5";
	setAttr ".t" -type "double3" 0 5.9037376514294433 0 ;
	setAttr ".s" -type "double3" 5.8666728987174572 0.21087415728729766 5.8666728987174572 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "070CADDE-47F7-1C3A-330C-E996FB83A4B7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "9577793B-416F-8F62-826D-6595879825B3";
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
createNode transform -n "pCylinder2";
	rename -uid "8BFE4A9F-4C8C-E2FD-E5C9-1B991DF2E564";
	setAttr ".t" -type "double3" 0 1.634508505996255 3 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.2341941019613247 0.75433902193458036 0.2341941019613247 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "0FD854D9-46C8-CAE8-630A-7CB7B80A10E0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "AB77428D-4576-6E8B-AFFF-D689609980B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
createNode transform -n "pCylinder3";
	rename -uid "34E779C5-4A2A-6A79-DD2F-D4AF2492E8BD";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 0.16272955686980903 0.027324158355566938 0.16272955686980903 ;
createNode transform -n "transform5" -p "pCylinder3";
	rename -uid "4DBF7362-4B0D-4C2E-F0B9-58A29786E215";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform5";
	rename -uid "5F5BE6F4-44C0-21D7-CE9A-1686C9A8FC67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "5DB284C7-4682-B6F9-A504-BC90B60E74DD";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.12952914903182877 0 ;
	setAttr ".s" -type "double3" 0.090954512831763978 0.11224918547983004 0.090954512831763978 ;
createNode transform -n "transform4" -p "pCone1";
	rename -uid "A0514D7B-4F66-A111-A8C2-C5949F904F6E";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform4";
	rename -uid "448CCEB9-4C14-1352-C26E-5BBA39AD0227";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "8A6F65C8-4F96-5D37-80CB-FEA07556AF2F";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.19223522807475851 0 ;
	setAttr ".s" -type "double3" 0.081811318191780821 0.081811318191780821 0.081811318191780821 ;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "B1B366E9-4F17-BE35-2C7B-6493570A63CE";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "C7A9C1AC-43B7-124B-4493-B390362C7487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "A94A22C7-4C3C-1534-E96E-3285E7895130";
	setAttr ".t" -type "double3" 0 0.76035088669368023 3.3544843126835757 ;
	setAttr ".s" -type "double3" 1.2396689166027595 1.2396689166027595 1.2396689166027595 ;
createNode transform -n "transform1" -p "polySurface1";
	rename -uid "F18A532B-4B18-752E-550C-EA93E37858BD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform1";
	rename -uid "DDA08B98-430B-FD4D-7643-69BA641B5DF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "84C91CC4-4526-8AC2-F547-71992389744D";
	setAttr ".rp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
	setAttr ".sp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
createNode transform -n "transform6" -p "pCylinder4";
	rename -uid "5BEFFE21-4C32-2FD6-5FF9-539542D4EAF4";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform6";
	rename -uid "D54584F0-488B-E49E-48F0-01A4E6239AED";
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
createNode transform -n "pCylinder5";
	rename -uid "4032F677-42FF-4616-B2C5-93BB5951C612";
	setAttr ".r" -type "double3" 0 119.99999999999999 0 ;
	setAttr ".rp" -type "double3" -6.9936190838504331e-07 3.4205448946652246 -1.0490428627996096e-06 ;
	setAttr ".rpt" -type "double3" 2.8799120206646212e-20 0 2.6681537838510461e-20 ;
	setAttr ".sp" -type "double3" -6.9936190838504331e-07 3.4205448946652246 -1.0490428627996096e-06 ;
createNode transform -n "transform9" -p "pCylinder5";
	rename -uid "602D6F2C-49E2-DF4A-6B45-07B4D24B619E";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform9";
	rename -uid "022EC3D2-44BF-B3CA-4188-0E99384C464D";
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
createNode transform -n "group";
	rename -uid "57DDF636-4508-F8F9-4528-49AC4D9687C3";
	setAttr ".rp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "5CC72D45-4895-2C43-64D3-7A958C06831B";
	setAttr ".t" -type "double3" 0 1.634508505996255 3 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.2341941019613247 0.75433902193458036 0.2341941019613247 ;
createNode transform -n "pasted__transform2" -p "|group|pasted__pCylinder2";
	rename -uid "E4EC7712-42A8-0770-FCF9-2B9478373DFD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group|pasted__pCylinder2|pasted__transform2";
	rename -uid "1A490D53-44C0-7142-1005-8DA149C5BE8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "2D6CF13E-49B8-C465-6A37-858A864BB313";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 0.16272955686980903 0.027324158355566938 0.16272955686980903 ;
createNode transform -n "pasted__transform5" -p "|group|pasted__pCylinder3";
	rename -uid "1ED37638-4D43-39CE-153B-9E820C3F9D72";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group|pasted__pCylinder3|pasted__transform5";
	rename -uid "3DAE0D45-4F1B-A4CC-4D11-C7B760E093CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCone1" -p "group";
	rename -uid "0D2A9097-479A-3829-E15D-63A52A62279A";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.12952914903182877 0 ;
	setAttr ".s" -type "double3" 0.090954512831763978 0.11224918547983004 0.090954512831763978 ;
createNode transform -n "pasted__transform4" -p "|group|pasted__pCone1";
	rename -uid "1A1721A5-4FBE-9EE9-F3BA-D889972A8212";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "|group|pasted__pCone1|pasted__transform4";
	rename -uid "B4DDC6FE-4BBD-1A5B-43DB-79BFBD55EE9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "7A470E31-46F1-60C9-74C5-52A4C5B6B5BB";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.19223522807475851 0 ;
	setAttr ".s" -type "double3" 0.081811318191780821 0.081811318191780821 0.081811318191780821 ;
createNode transform -n "pasted__transform3" -p "|group|pasted__pSphere1";
	rename -uid "80D0628A-4DAF-7FEB-B1C6-F08A2D85F422";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group|pasted__pSphere1|pasted__transform3";
	rename -uid "6B00DA21-4336-863B-0523-06A835203C06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface1" -p "group";
	rename -uid "8D68A1D2-4AAD-0209-754E-BD8899D87824";
	setAttr ".t" -type "double3" 0 0.76035088669368023 3.3544843126835757 ;
	setAttr ".s" -type "double3" 1.2396689166027595 1.2396689166027595 1.2396689166027595 ;
createNode transform -n "pasted__transform1" -p "|group|pasted__polySurface1";
	rename -uid "A7435D15-434B-2347-FCB0-62834FB7E113";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "|group|pasted__polySurface1|pasted__transform1";
	rename -uid "F47F193F-4198-5EC2-A700-C78B09C071C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder4" -p "group";
	rename -uid "B7446B85-41CB-8175-DE67-908B568F9144";
	setAttr ".rp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
	setAttr ".sp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
createNode transform -n "transform8" -p "|group|pasted__pCylinder4";
	rename -uid "2E6DBE2A-4F20-801B-4B6D-FDB7EF0CA3FF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder4Shape" -p "transform8";
	rename -uid "590FDDDD-42AA-B700-5CE6-218CB2856DAD";
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
createNode transform -n "pCylinder6";
	rename -uid "E0F9D7DB-4999-4945-07A5-F78107AAB11A";
	setAttr ".r" -type "double3" 0 -239.99999999999983 0 ;
	setAttr ".rp" -type "double3" -8.1529995643592201e-07 3.4205448031425476 -9.6375338642928909e-07 ;
	setAttr ".rpt" -type "double3" 1.6940658945086007e-20 0 1.1434944787933055e-19 ;
	setAttr ".sp" -type "double3" -8.1529995643592201e-07 3.4205448031425476 -9.6375338642928909e-07 ;
createNode transform -n "transform10" -p "pCylinder6";
	rename -uid "E1EFD4EC-4A4F-7B71-DDB2-E685B4155148";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform10";
	rename -uid "C6C1093B-451B-666A-BD53-C69EC3B8123F";
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
createNode transform -n "group1";
	rename -uid "ACA93D0A-4E4B-93B5-5D74-A193740AD09D";
	setAttr ".rp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "F9684A4E-45F0-8382-9985-2AB458F343E8";
	setAttr ".t" -type "double3" 0 1.634508505996255 3 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.2341941019613247 0.75433902193458036 0.2341941019613247 ;
createNode transform -n "pasted__transform2" -p "|group1|pasted__pCylinder2";
	rename -uid "129DE17E-49EC-AD2F-95C6-8384C0467CF7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group1|pasted__pCylinder2|pasted__transform2";
	rename -uid "CA971119-4AD2-8427-02DE-07A7C1FC19A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
createNode transform -n "pasted__pCylinder3" -p "group1";
	rename -uid "7C0D7557-4A0F-D49C-4D65-C49FE4517BA2";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 0.16272955686980903 0.027324158355566938 0.16272955686980903 ;
createNode transform -n "pasted__transform5" -p "|group1|pasted__pCylinder3";
	rename -uid "3232714A-4635-2DE8-89CF-F0813FA10A65";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group1|pasted__pCylinder3|pasted__transform5";
	rename -uid "7BA25FD6-4599-D603-2CB0-36BE105F18AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCone1" -p "group1";
	rename -uid "F33A793A-4F38-384E-BB36-5BA8E50BB047";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.12952914903182877 0 ;
	setAttr ".s" -type "double3" 0.090954512831763978 0.11224918547983004 0.090954512831763978 ;
createNode transform -n "pasted__transform4" -p "|group1|pasted__pCone1";
	rename -uid "EC4138C0-4740-E653-F4EE-05B269454E9B";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "|group1|pasted__pCone1|pasted__transform4";
	rename -uid "CF2DF91C-4A6B-BF35-C033-348F6E9EA614";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "7B48E4D9-462E-4CE3-8743-3ABEEF327495";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.19223522807475851 0 ;
	setAttr ".s" -type "double3" 0.081811318191780821 0.081811318191780821 0.081811318191780821 ;
createNode transform -n "pasted__transform3" -p "|group1|pasted__pSphere1";
	rename -uid "CDA5C65C-47AF-2575-CDA9-2C9F09E0DC35";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group1|pasted__pSphere1|pasted__transform3";
	rename -uid "9AEB8A69-4D3B-8083-3A4E-04809B359E86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface1" -p "group1";
	rename -uid "A3801D8D-411C-59DD-8755-9EA5E9A577B9";
	setAttr ".t" -type "double3" 0 0.76035088669368023 3.3544843126835757 ;
	setAttr ".s" -type "double3" 1.2396689166027595 1.2396689166027595 1.2396689166027595 ;
createNode transform -n "pasted__transform1" -p "|group1|pasted__polySurface1";
	rename -uid "0E26A132-4958-17C9-1B47-FA8B1EFBDA3E";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "|group1|pasted__polySurface1|pasted__transform1";
	rename -uid "BF8DAB1B-4268-0E81-693E-A29D8BC94620";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder4" -p "group1";
	rename -uid "F59FFDB4-4541-94EC-5BA4-B5A89B6717CF";
	setAttr ".rp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
	setAttr ".sp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
createNode transform -n "transform11" -p "|group1|pasted__pCylinder4";
	rename -uid "D8FEE6E6-4BC7-C635-6E9A-87AE1261DB36";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder4Shape" -p "transform11";
	rename -uid "5DDB3625-4A49-E374-F8E4-BF8F3A106000";
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
createNode transform -n "group1_pasted__pCylinder4";
	rename -uid "94F3B07F-4A53-5E06-B2F9-3FBF71E547DA";
	setAttr ".t" -type "double3" 0 -0.71817243879710535 0 ;
	setAttr ".r" -type "double3" 0 60.000000000000007 0 ;
	setAttr ".rp" -type "double3" -9.9918581586422306e-07 0.72647798841868738 1.2810029659249267e-07 ;
	setAttr ".rpt" -type "double3" 2.6258021364883311e-20 0 -1.3023131564034868e-20 ;
	setAttr ".sp" -type "double3" -9.9918581586422306e-07 0.72647798841868738 1.2810029659249267e-07 ;
createNode mesh -n "group1_pasted__pCylinder4Shape" -p "group1_pasted__pCylinder4";
	rename -uid "20724F6C-4C52-7034-FA1B-A1BA8E0D9F53";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "3E73C377-44CB-DFEF-36ED-08B5E6F8B5C0";
	setAttr ".rp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
createNode transform -n "pasted__pCylinder2" -p "group2";
	rename -uid "16B0423A-4684-E8E8-F7E0-DA8B889E36C9";
	setAttr ".t" -type "double3" 0 1.634508505996255 3 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.2341941019613247 0.75433902193458036 0.2341941019613247 ;
createNode transform -n "pasted__transform2" -p "|group2|pasted__pCylinder2";
	rename -uid "80045F99-450B-2B66-4450-3D8B1F3D8FE0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group2|pasted__pCylinder2|pasted__transform2";
	rename -uid "52F3A4EF-404D-7757-D91F-A7A126CDB9E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
createNode transform -n "pasted__pCylinder3" -p "group2";
	rename -uid "D086B1D4-4F87-4C26-261C-D6ABADA85F94";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 0.16272955686980903 0.027324158355566938 0.16272955686980903 ;
createNode transform -n "pasted__transform5" -p "|group2|pasted__pCylinder3";
	rename -uid "F8F3EE28-48BA-9B65-33E6-FFA183AB8221";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "|group2|pasted__pCylinder3|pasted__transform5";
	rename -uid "C815B857-4C2B-7DE9-CC34-2E91BFE0F635";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCone1" -p "group2";
	rename -uid "7F9EDF87-4767-ACDA-D4BF-E5A1029F02DD";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.12952914903182877 0 ;
	setAttr ".s" -type "double3" 0.090954512831763978 0.11224918547983004 0.090954512831763978 ;
createNode transform -n "pasted__transform4" -p "|group2|pasted__pCone1";
	rename -uid "B0D8AA5D-4296-E32C-F51C-9785000313B4";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "|group2|pasted__pCone1|pasted__transform4";
	rename -uid "E7915E7A-4FCA-29A9-697D-3DA69A219710";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere1" -p "group2";
	rename -uid "CE228D74-4337-4990-4DA0-AD953C60A2F3";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.19223522807475851 0 ;
	setAttr ".s" -type "double3" 0.081811318191780821 0.081811318191780821 0.081811318191780821 ;
createNode transform -n "pasted__transform3" -p "|group2|pasted__pSphere1";
	rename -uid "68130C8D-41D9-CB10-ABEA-87879B662145";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group2|pasted__pSphere1|pasted__transform3";
	rename -uid "6BF20E8B-48CC-04E3-CCF6-96AB3406F51E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface1" -p "group2";
	rename -uid "1223A297-40A4-E95E-C2D7-95B90C4583AD";
	setAttr ".t" -type "double3" 0 0.76035088669368023 3.3544843126835757 ;
	setAttr ".s" -type "double3" 1.2396689166027595 1.2396689166027595 1.2396689166027595 ;
createNode transform -n "pasted__transform1" -p "|group2|pasted__polySurface1";
	rename -uid "9E32B8B8-4BFA-1F82-7FC5-93A6B89B63F3";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape1" -p "|group2|pasted__polySurface1|pasted__transform1";
	rename -uid "ACBBC690-4545-00DA-E07B-B98952659332";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder4" -p "group2";
	rename -uid "91E26C9B-42EA-7648-47F7-ECBA0F2C5D5D";
	setAttr ".t" -type "double3" 0 -1.9410402408119607 2.1657280544255779 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.51218502215446837 0.51218502215446837 0.32520282540030304 ;
	setAttr ".rp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
	setAttr ".rpt" -type "double3" 4.6629367034256575e-15 0 -2.3980817331903381e-14 ;
	setAttr ".sp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
createNode transform -n "transform17" -p "|group2|pasted__pCylinder4";
	rename -uid "4BE46D67-4833-1E91-25FE-7699567EDAA5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder4Shape" -p "transform17";
	rename -uid "EDE912CF-42DD-C17B-711E-F991085E756A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50393365323543549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -4.7683716e-07 ;
createNode transform -n "pCube1";
	rename -uid "454CAA02-44A7-ADDB-4894-CCAA1D3B0978";
	setAttr ".t" -type "double3" 0 2.9783313813704684 1.9594448959861075 ;
	setAttr ".s" -type "double3" 2.574893104246478 0.22757807622837969 3.502034356921178 ;
createNode transform -n "transform13" -p "pCube1";
	rename -uid "4BD8A17D-460C-581B-BC85-84A952D9A578";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
	rename -uid "D591B7E7-4662-ECAA-E889-069799348B12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 -0.17423773 0 0 -0.17423773 
		0 0 -0.17423773 0 0 -0.17423773 0 0 0;
createNode transform -n "group3";
	rename -uid "8802E047-408F-4AE6-E3A0-C391A8E36F5D";
	setAttr ".t" -type "double3" 0 0 3.9707687560585079 ;
	setAttr ".r" -type "double3" 91.19543696219246 0 0 ;
	setAttr ".rp" -type "double3" 0 2.9783311643351018 0 ;
	setAttr ".rpt" -type "double3" 0 -2.708944180085382e-14 -1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" 0 2.9783311643351018 0 ;
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "0DF6D08F-48FE-95B0-B38B-DFAE6C6C9600";
	setAttr ".t" -type "double3" 0 2.9234481265166345 -2.6301031810583146 ;
	setAttr ".r" -type "double3" 7.5402532004860161 0 0 ;
	setAttr ".s" -type "double3" 2.574893104246478 0.22757807622837969 3.502034356921178 ;
createNode transform -n "transform14" -p "|group3|pasted__pCube1";
	rename -uid "00DA3898-48D6-83DC-64D9-A2B9BDCCF09E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform14";
	rename -uid "04E37A44-44B6-0B43-D913-2994DD9A1FE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "50A82620-428F-DEAB-05E3-7D8A59C71785";
	setAttr ".t" -type "double3" 0.85 0 0 ;
	setAttr ".rp" -type "double3" 0 3.3581572254137493 3.4498172818396156 ;
	setAttr ".sp" -type "double3" 0 3.3581572254137493 3.4498172818396156 ;
createNode transform -n "transform15" -p "polySurface2";
	rename -uid "F79AC705-4977-7432-40CD-0BBDA36F47C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform15";
	rename -uid "6DD32EB3-49DD-3AEB-7198-3C82F7484237";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:269]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[270:271]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 34 "e[17]" "e[36]" "e[39]" "e[61]" "e[64]" "e[90]" "e[93]" "e[123]" "e[126]" "e[160]" "e[163]" "e[201]" "e[204]" "e[246]" "e[249]" "e[295]" "e[298]" "e[324]" "e[344]" "e[347]" "e[367:368]" "e[386]" "e[403:404]" "e[434:435]" "e[461:462]" "e[484]" "e[518]" "e[532]" "e[534]" "e[544]" "e[546]" "e[551:552]" "e[554:555]" "e[558:560]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[271]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[270]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 368 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0 0.94999999 0.050000001
		 0.94999999 0.050000001 1 0.1 0.94999999 0.1 1 0 0.049999844 0 -1.5646219e-07 0.050000001
		 -1.5646219e-07 0.050000001 0.049999844 0.95000017 1 0.95000017 0.94999999 1.000000119209
		 0.94999999 1.000000119209 1 0 0.89999998 0.050000001 0.89999998 0.11198632 0.94999999
		 0.11132015 1 0.1 -1.5646219e-07 0.1 0.049999844 0.1 0.89999998 0 0.099999845 0.050000001
		 0.099999845 0.95000017 0.049999844 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07
		 1.000000119209 0.049999844 0.90000015 1 0.90000015 0.94999999 0.95000017 0.89999998
		 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.11132015 -1.5646218e-07
		 0.1119863 0.049999848 0.11386716 0.89999998 0.1 0.099999845 0.1 0.84999996 0 0.14999984
		 0.050000001 0.14999984 0.95000017 0.099999845 1.000000119209 0.099999845 0.90000015
		 0.049999844 0.90000015 -1.5646219e-07 0.85000014 1 0.85000014 0.94999999 0.90000015
		 0.89999998 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001
		 0.79999995 0.11386716 0.099999845 0.11665045 0.84999996 0.1 0.14999984 0.1 0.79999995
		 0 0.19999984 0.050000001 0.19999984 0.95000017 0.14999984 1.000000119209 0.14999984
		 0.90000015 0.099999845 0.85000014 0.049999844 0.85000014 -1.5646219e-07 0.80000013
		 1 0.80000013 0.94999999 0.85000014 0.89999998 0.90000015 0.84999996 0.95000017 0.79999995
		 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.11665045 0.14999984
		 0.11992547 0.79999995 0.1 0.19999984 0.1 0.74999994 0 0.24999984 0.050000001 0.24999984
		 0.95000017 0.19999984 1.000000119209 0.19999984 0.90000015 0.14999984 0.85000014
		 0.099999845 0.80000013 0.049999844 0.80000013 -1.5646219e-07 0.75000012 1 0.75000012
		 0.94999999 0.80000013 0.89999998 0.85000014 0.84999996 0.90000015 0.79999995 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.11992547
		 0.19999984 0.12328462 0.74999994 0.1 0.24999984 0.1 0.69999993 0.050000001 0.29999983
		 0 0.29999983 0.95000017 0.24999984 1.000000119209 0.24999984 0.90000015 0.19999984
		 0.85000014 0.14999984 0.80000013 0.099999845 0.75000012 0.049999844 0.75000012 -1.5646219e-07
		 0.70000011 1 0.70000011 0.94999999 0.75000012 0.89999998 0.80000013 0.84999996 0.85000014
		 0.79999995 0.90000015 0.74999994 0.95000017 0.69999993 1.000000119209 0.69999993
		 0 0.64999992 0.050000001 0.64999992 0.12328462 0.24999984 0.12638974 0.69999993 0.1
		 0.29999983 0.1 0.64999992 0.050000001 0.34999985 0 0.34999985 1.000000119209 0.29999983
		 0.95000017 0.29999983 0.90000015 0.24999984 0.85000014 0.19999984 0.80000013 0.14999984
		 0.75000012 0.099999845 0.70000011 0.049999844 0.70000011 -1.5646219e-07 0.6500001
		 1 0.6500001 0.94999999 0.70000011 0.89999998 0.75000012 0.84999996 0.80000013 0.79999995
		 0.85000014 0.74999994 0.90000015 0.69999993 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.12638974 0.29999983 0.12899619 0.64999992
		 0.1 0.34999985 0.1 0.5999999 0.050000001 0.39999986 0 0.39999986 1.000000119209 0.34999985
		 0.95000017 0.34999985 0.90000015 0.29999983 0.85000014 0.24999984 0.80000013 0.19999984
		 0.75000012 0.14999984 0.70000011 0.099999845 0.6500001 0.049999844 0.6500001 -1.5646219e-07
		 0.60000008 1 0.60000008 0.94999999 0.6500001 0.89999998 0.70000011 0.84999996 0.75000012
		 0.79999995 0.80000013 0.74999994 0.85000014 0.69999993 0.90000015 0.64999992 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.12899619
		 0.34999985 0.13094543 0.5999999 0.1 0.39999986 0.1 0.54999989 0.050000001 0.44999987
		 0 0.44999987 1.000000119209 0.39999986 0.95000017 0.39999986 0.90000015 0.34999985
		 0.85000014 0.29999983 0.80000013 0.24999984 0.75000012 0.19999984 0.70000011 0.14999984
		 0.6500001 0.099999845 0.60000008 0.049999844 0.60000008 -1.5646219e-07 0.55000007
		 1 0.55000007 0.94999999 0.60000008 0.89999998 0.6500001 0.84999996 0.70000011 0.79999995
		 0.75000012 0.74999994 0.80000013 0.69999993 0.85000014 0.64999992 0.90000015 0.5999999
		 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988
		 0.13094543 0.39999986 0.13214536 0.54999989 0.1 0.44999987 0.1 0.49999988 1.000000119209
		 0.44999987 0.95000017 0.44999987 0.90000015 0.39999986 0.85000014 0.34999985 0.80000013
		 0.29999983 0.75000012 0.24999984 0.70000011 0.19999984 0.6500001 0.14999984 0.60000008
		 0.099999845 0.55000007 0.049999844 0.55000007 -1.5646219e-07 0.50550109 1 0.50522447
		 0.94999999 0.55000007 0.89999998 0.60000008 0.84999996 0.6500001 0.79999995 0.70000011
		 0.74999994 0.75000012 0.69999993 0.80000013 0.64999992 0.85000014 0.5999999 0.90000015
		 0.54999989 0.95000017 0.49999988 1.000000119209 0.49999988 0.13214536 0.44999987
		 0.1325499 0.49999985 0.90000015 0.44999987 0.85000014 0.39999986 0.80000013 0.34999985
		 0.75000012 0.29999983 0.70000011 0.24999984 0.6500001 0.19999984 0.60000008 0.14999984
		 0.55000007 0.099999845 0.50522441 0.049999844 0.50550109 -1.5646219e-07 0.50444323
		 0.89999998 0.55000007 0.84999996 0.60000008 0.79999995 0.6500001 0.74999994 0.70000011
		 0.69999993 0.75000012 0.64999992 0.80000013 0.5999999 0.85000014 0.54999989 0.90000015
		 0.49999988 0.85000014 0.44999987 0.80000013 0.39999986 0.75000012 0.34999985 0.70000011
		 0.29999983 0.6500001 0.24999984 0.60000008 0.19999984 0.55000007 0.14999984;
	setAttr ".uvst[0].uvsp[250:367]" 0.50444323 0.099999845 0.5032872 0.84999996
		 0.55000007 0.79999995 0.60000008 0.74999994 0.6500001 0.69999993 0.70000011 0.64999992
		 0.75000012 0.5999999 0.80000013 0.54999989 0.85000014 0.49999988 0.80000013 0.44999987
		 0.75000012 0.39999986 0.70000011 0.34999985 0.6500001 0.29999983 0.60000008 0.24999984
		 0.55000007 0.19999984 0.5032872 0.14999984 0.5019269 0.80000001 0.55000007 0.74999994
		 0.60000008 0.69999993 0.6500001 0.64999992 0.70000011 0.5999999 0.75000012 0.54999989
		 0.80000013 0.49999988 0.75000012 0.44999987 0.70000011 0.39999986 0.6500001 0.34999985
		 0.60000008 0.29999983 0.55000007 0.24999984 0.50192696 0.19999984 0.50053173 0.74999994
		 0.55000007 0.69999993 0.60000008 0.64999992 0.6500001 0.5999999 0.70000011 0.54999989
		 0.75000012 0.49999988 0.70000011 0.44999987 0.6500001 0.39999986 0.60000008 0.34999985
		 0.55000007 0.29999983 0.50053173 0.24999984 0.50000006 0.7298528 0.50000006 0.69999993
		 0.55000007 0.64999992 0.60000008 0.5999999 0.6500001 0.54999989 0.70000011 0.49999988
		 0.6500001 0.44999987 0.60000008 0.39999986 0.55000007 0.34999985 0.50000006 0.29999983
		 0.50000006 0.27014703 0.4992888 0.69999993 0.50000006 0.64999992 0.55000007 0.5999999
		 0.60000008 0.54999989 0.6500001 0.49999988 0.60000008 0.44999987 0.55000007 0.39999986
		 0.50000006 0.34999985 0.4992888 0.29999983 0.49827302 0.64999992 0.50000006 0.5999999
		 0.55000007 0.54999989 0.60000008 0.49999988 0.55000007 0.44999987 0.50000006 0.39999986
		 0.49827302 0.34999982 0.49751338 0.5999999 0.50000006 0.54999989 0.55000007 0.49999988
		 0.50000006 0.44999987 0.49751338 0.39999986 0.49704576 0.54999989 0.50000006 0.49999988
		 0.49704576 0.44999987 0.4968881 0.49999988 0.48976526 0.1857843 0.48996708 0.18797097
		 0.49026617 0.19101112 0.4917199 0.1956047 0.49398416 0.19925007 0.49683729 0.20159067
		 0.5 0.20239712 0.50316268 0.20159067 0.50601584 0.19925007 0.5082801 0.1956047 0.5097338
		 0.19101112 0.51003289 0.18797095 0.51023471 0.18578431 0.5097338 0.18035752 0.50828004
		 0.1754619 0.50601584 0.1715768 0.50316274 0.1690824 0.5 0.16822284 0.49683732 0.16908234
		 0.49398416 0.17157674 0.4917199 0.1754619 0.49026617 0.18035749 0.48976529 0.83714485
		 0.4902662 0.84407544 0.4917199 0.85032761 0.49398416 0.85528934 0.49683729 0.85847503
		 0.5 0.85957277 0.50316274 0.85847497 0.50601584 0.85528934 0.50828004 0.85032761
		 0.5097338 0.84407544 0.51023471 0.83714473 0.5097338 0.8302142 0.5082801 0.82396209
		 0.50601584 0.8190003 0.50316268 0.81581467 0.5 0.81471694 0.49683732 0.81581467 0.49398419
		 0.81900024 0.49171993 0.82396209 0.49026617 0.8302142;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 291 ".vt";
	setAttr ".vt[0:165]"  -2.8766332e-16 2.71039701 3.23934722 0.047876503 2.70577908 3.23784661
		 0.047876503 2.80321121 3.046625376 -2.4470104e-16 2.8071394 3.049479485 0.047876503 2.95496535 2.89487123
		 -1.777857e-16 2.95781946 2.89879942 -0.047876529 2.70577908 3.23784685 -0.047876529 2.80321121 3.046625376
		 -3.0246692e-16 2.67706227 3.44981718 0.047876503 2.67220664 3.44981718 0.091066524 2.69237757 3.23349237
		 0.091066524 2.79181099 3.038342714 0.047876503 3.00080609322 2.87151408 -1.586958e-16 3.00080609322 2.87689662
		 -0.047876529 2.95496535 2.89487123 0.091066524 2.94668269 2.88347125 -0.091066569 2.69237757 3.23349237
		 -0.091066569 2.79181123 3.038342714 -0.047876529 2.67220688 3.44981718 -2.8766316e-16 2.71039724 3.66028714
		 0.047876503 2.70577955 3.66178751 0.091066524 2.65811539 3.44981718 0.12534231 2.67150402 3.22671008
		 0.12534231 2.774055 3.025442123 -0.047876529 3.00080609322 2.87151432 0.091066524 3.00080609322 2.85589409
		 -0.091066569 2.94668269 2.88347125 0.12534231 2.9337821 2.86571527 -0.12534238 2.67150402 3.22671008
		 -0.12534238 2.774055 3.025442123 -0.091066569 2.65811539 3.44981718 -0.047876529 2.70577955 3.66178751
		 -2.4470088e-16 2.80713987 3.85015488 0.047876503 2.80321169 3.85300875 0.091066524 2.69237781 3.66614199
		 0.12534231 2.63616776 3.44981718 0.14734873 2.64520192 3.21816397 0.14734873 2.75168133 3.0091867447
		 -0.091066569 3.00080609322 2.85589409 0.12534231 3.00080609322 2.8315649 -0.12534238 2.9337821 2.86571527
		 0.14734873 2.91752672 2.84334135 -0.14734879 2.64520192 3.21816397 -0.14734879 2.75168133 3.0091867447
		 -0.12534238 2.63616776 3.44981718 -0.091066569 2.69237804 3.66614199 -0.047876529 2.80321169 3.85300875
		 -1.7778558e-16 2.9578197 4.00083446503 0.047876503 2.95496559 4.0047626495 0.091066524 2.79181147 3.86129141
		 0.12534231 2.6715045 3.67292428 0.14734873 2.60851216 3.44981718 0.15493162 2.61604595 3.20869064
		 0.15493162 2.7268796 2.99116707 -0.12534238 3.00080609322 2.8315649 0.14734873 3.00080609322 2.80090833
		 -0.14734879 2.91752672 2.84334135 0.15493162 2.89950705 2.81853962 -0.15493168 2.61604595 3.20869064
		 -0.15493168 2.7268796 2.99116707 -0.14734879 2.60851216 3.44981718 -0.12534238 2.6715045 3.67292428
		 -0.091066569 2.79181147 3.86129141 -0.047876529 2.95496559 4.0047626495 -9.3467412e-17 3.1476872 4.097577095
		 0.047876503 3.14618683 4.10219479 0.091066524 2.94668293 4.016162872 0.12534231 2.77405548 3.87419176
		 0.14734873 2.6452024 3.68147016 0.15493162 2.57785559 3.44981718 0.14734873 2.58688974 3.19921732
		 0.14734873 2.70207787 2.97314787 -0.14734879 3.00080609322 2.80090833 0.15493162 3.00080609322 2.76692533
		 -0.15493168 2.89950705 2.81853962 0.14734873 2.88148785 2.79373789 -0.14734878 2.70207787 2.97314787
		 -0.14734878 2.58688974 3.19921732 -0.15493168 2.57785559 3.44981718 -0.14734879 2.6452024 3.68147016
		 -0.12534238 2.77405548 3.87419176 -0.091066569 2.94668293 4.016162872 -0.047876529 3.14618683 4.10219479
		 9.0142165e-24 3.35815716 4.1309123 0.047876503 3.35815716 4.13576794 0.091066524 3.14183235 4.11559629
		 0.12534231 2.93378258 4.033918858 0.14734873 2.75168157 3.89044762 0.15493162 2.61604643 3.69094372
		 0.14734873 2.54719925 3.44981718 0.12534232 2.56058764 3.19067121 0.12534232 2.67970395 2.95689201
		 -0.15493168 3.00080609322 2.76692533 0.14734873 3.00080609322 2.7329421 -0.14734878 2.88148785 2.79373789
		 0.12534232 2.86523199 2.77136421 -0.12534235 2.67970395 2.95689201 -0.12534235 2.56058764 3.19067121
		 -0.14734878 2.54719925 3.44981718 -0.15493168 2.61604643 3.69094372 -0.14734879 2.75168157 3.89044738
		 -0.12534238 2.93378258 4.033918858 -0.091066569 3.14183235 4.11559629 -0.047876529 3.35815716 4.13576746
		 9.3467439e-17 3.56862712 4.097577095 0.047876503 3.57012749 4.10219479 0.091066524 3.35815716 4.14985895
		 0.12534231 3.1350503 4.13646984 0.14734873 2.91752696 4.056292534 0.15493162 2.72688007 3.90846682
		 0.14734873 2.58689022 3.70041704 0.12534232 2.51954341 3.44981718 0.091066532 2.53971434 3.18388891
		 0.091066532 2.66194797 2.94399166 -0.14734878 3.00080609322 2.7329421 0.12534232 3.00080609322 2.70228577
		 -0.12534235 2.86523199 2.77136421 0.091066532 2.85233164 2.75360823 -0.091066539 2.66194797 2.94399166
		 -0.091066539 2.53971434 3.18388891 -0.12534235 2.51954341 3.44981718 -0.14734878 2.58689022 3.70041704
		 -0.15493168 2.72688007 3.90846682 -0.14734879 2.91752696 4.056292534 -0.12534238 3.1350503 4.13646984
		 -0.091066569 3.35815716 4.14985895 -0.047876529 3.57012749 4.10219479 1.7778562e-16 3.75849485 4.00083446503
		 0.047876503 3.76134872 4.0047626495 0.091066524 3.57448196 4.11559677 0.12534231 3.35815716 4.17180681
		 0.14734873 3.12650418 4.16277218 0.15493162 2.89950752 4.081094265 0.14734873 2.70207834 3.92648649
		 0.12534232 2.56058812 3.70896316 0.091066532 2.49759579 3.44981718 0.047876511 2.52631259 3.17953444
		 0.047876511 2.65054798 2.935709 -0.12534235 3.00080609322 2.70228577 0.091066532 3.00080609322 2.67795658
		 -0.091066539 2.85233164 2.75360823 0.047876511 2.84404898 2.742208 -0.047876511 2.65054798 2.935709
		 -0.047876511 2.52631259 3.17953444 -0.091066539 2.49759579 3.44981718 -0.12534235 2.56058812 3.70896316
		 -0.14734878 2.70207834 3.92648649 -0.15493168 2.89950752 4.081094265 -0.14734879 3.12650418 4.16277218
		 -0.12534238 3.35815716 4.17180681 -0.091066569 3.57448196 4.11559629 -0.047876529 3.76134872 4.0047626495
		 2.4470094e-16 3.90917468 3.85015488 0.047876503 3.91310287 3.85300875 0.091066524 3.76963139 4.016162872
		 0.12534231 3.58126426 4.13646984 0.14734873 3.35815716 4.19946241 0.15493162 3.11703062 4.19192791
		 0.14734873 2.88148808 4.105896 0.12534232 2.67970443 3.94274187 0.091066532 2.53971481 3.71574521
		 0.047876511 2.48350453 3.44981718 -3.7146392e-16 2.52169466 3.17803407 -3.1598609e-16 2.6466198 2.93285513
		 -0.091066539 3.00080609322 2.67795658 0.047876511 3.00080609322 2.66233635;
	setAttr ".vt[166:290]" -0.047876511 2.84404898 2.742208 -2.2957732e-16 2.84119511 2.73827982
		 -0.047876511 2.48350453 3.44981718 -0.091066539 2.53971481 3.71574521 -0.12534235 2.67970443 3.94274187
		 -0.14734878 2.88148808 4.105896 -0.15493168 3.11703062 4.19192791 -0.14734879 3.35815716 4.19946241
		 -0.12534238 3.58126426 4.13646984 -0.091066569 3.76963139 4.016162872 -0.047876529 3.91310287 3.85300875
		 2.8293651e-16 3.99527335 3.68117642 0.047876503 4.00035476685 3.6817677 0.091066524 3.92450285 3.86129141
		 0.12534231 3.78253198 4.033918858 0.14734873 3.58981037 4.16277218 0.15493162 3.35815716 4.23011875
		 0.14734873 3.1075573 4.22108412 0.12534232 2.86523247 4.12827015 0.091066532 2.66194844 3.95564246
		 0.047876511 2.52631307 3.72009969 -3.9058002e-16 2.47864914 3.44981718 -0.047876511 3.00080609322 2.66233635
		 -1.5869577e-16 3.00080609322 2.65695405 -0.047876511 2.52631307 3.72009969 -0.091066539 2.66194844 3.95564246
		 -0.12534235 2.86523247 4.12827015 -0.14734878 3.1075573 4.22108412 -0.15493168 3.35815716 4.23011875
		 -0.14734879 3.58981013 4.16277218 -0.12534238 3.78253198 4.033918858 -0.091066569 3.92450285 3.86129141
		 -0.047876529 4.00035429001 3.6817677 0.091066524 4.015100479 3.6834836 0.12534231 3.94225883 3.874192
		 0.14734873 3.79878759 4.056293011 0.15493162 3.5992837 4.19192791 0.14734873 3.35815716 4.26077509
		 0.12534232 3.099011421 4.24738598 0.091066532 2.85233188 4.14602566 0.047876511 2.65054846 3.96392512
		 -3.714637e-16 2.52169514 3.72160006 -0.047876511 2.65054846 3.96392512 -0.091066539 2.85233188 4.14602566
		 -0.12534235 3.099011421 4.24738598 -0.14734878 3.35815716 4.26077509 -0.15493168 3.5992837 4.19192791
		 -0.14734879 3.79878759 4.056293011 -0.12534238 3.94225883 3.874192 -0.091066569 4.015100479 3.6834836
		 0.12534231 4.038067818 3.68615603 0.14734873 3.96463275 3.89044762 0.15493162 3.81680703 4.081094265
		 0.14734873 3.60875702 4.22108412 0.12534232 3.35815716 4.28843117 0.091066532 3.092229128 4.26825953
		 0.047876511 2.84404922 4.15742588 -3.1598588e-16 2.64662027 3.96677899 -0.047876511 2.84404922 4.15742588
		 -0.091066539 3.092229128 4.26825953 -0.12534235 3.35815716 4.28843117 -0.14734878 3.60875702 4.22108412
		 -0.15493168 3.81680703 4.081094265 -0.14734879 3.96463275 3.89044762 -0.12534238 4.038067818 3.68615603
		 0.14734873 4.067008972 3.6895237 0.15493162 3.98943448 3.90846705 0.14734873 3.83482647 4.105896
		 0.12534232 3.61730313 4.24738646 0.091066532 3.35815716 4.31037855 0.047876511 3.087874651 4.28166103
		 -2.2957716e-16 2.84119534 4.16135406 -0.047876511 3.087874651 4.28166103 -0.091066539 3.35815716 4.31037855
		 -0.12534235 3.61730313 4.24738646 -0.14734878 3.83482647 4.105896 -0.15493168 3.98943448 3.90846705
		 -0.14734879 4.067008495 3.6895237 0.15493162 4.099089622 3.69325686 0.14734873 4.014235973 3.92648649
		 0.12534232 3.85108209 4.12827015 0.091066532 3.62408519 4.26825953 0.047876511 3.35815716 4.32447004
		 -1.2069586e-16 3.086374283 4.2862792 -0.047876511 3.35815716 4.32447004 -0.091066539 3.62408519 4.26825953
		 -0.12534235 3.85108209 4.12827015 -0.14734878 4.014235973 3.92648649 -0.15493168 4.099089622 3.69325686
		 0.15187615 4.11201668 3.69476104 0.14734873 4.1294241 3.70041704 0.12534232 4.036610126 3.94274211
		 0.091066532 3.86398244 4.14602613 0.047876511 3.62843966 4.28166151 1.1640192e-23 3.35815716 4.3293252
		 -0.047876511 3.62843966 4.28166151 -0.091066539 3.86398244 4.14602613 -0.12534235 4.036610126 3.94274211
		 -0.14734878 4.1294241 3.70041704 -0.1518762 4.11201668 3.69476104 0.14734873 4.12998867 3.69685221
		 0.12534232 4.15572643 3.70896316 0.091066532 4.054366112 3.95564246 0.047876511 3.8722651 4.15742588
		 1.206959e-16 3.62994003 4.2862792 -0.047876511 3.8722651 4.15742588 -0.091066539 4.054366112 3.95564246
		 -0.12534235 4.15572643 3.70896316 -0.14734878 4.12998867 3.69685221 0.12534232 4.15714407 3.70001197
		 0.091066532 4.1765995 3.71574521 0.047876511 4.065766335 3.96392512 2.2957722e-16 3.87511921 4.16135406
		 -0.047876511 4.065766335 3.96392512 -0.091066539 4.1765995 3.71574521 -0.12534235 4.15714407 3.70001197
		 0.091066532 4.17869425 3.70251966 0.047876511 4.19000149 3.72009969 3.1598596e-16 4.069694519 3.96677923
		 -0.047876511 4.19000149 3.72009969 -0.091066539 4.17869425 3.70251966 0.047876511 4.19253111 3.7041297
		 3.7146378e-16 4.19461918 3.72160006 -0.047876511 4.19253111 3.7041297 3.7265357e-16 4.19729853 3.7046845;
	setAttr -s 561 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 2 4 1 4 5 1 5 3 1 6 0 1 3 7 1
		 7 6 1 8 9 1 9 1 1 0 8 1 1 10 1 10 11 1 11 2 1 4 12 1 12 13 0 13 5 1 5 14 1 14 7 1
		 11 15 1 15 4 1 16 6 1 7 17 1 17 16 1 18 8 1 6 18 1 8 19 1 19 20 1 20 9 1 9 21 1 21 10 1
		 10 22 1 22 23 1 23 11 1 13 24 0 24 14 1 15 25 1 25 12 0 14 26 1 26 17 1 23 27 1 27 15 1
		 28 16 1 17 29 1 29 28 1 30 18 1 16 30 1 18 31 1 31 19 1 19 32 1 32 33 1 33 20 1 20 34 1
		 34 21 1 21 35 1 35 22 1 22 36 1 36 37 1 37 23 1 24 38 0 38 26 1 27 39 1 39 25 0 26 40 1
		 40 29 1 37 41 1 41 27 1 42 28 1 29 43 1 43 42 1 44 30 1 28 44 1 30 45 1 45 31 1 31 46 1
		 46 32 1 32 47 1 47 48 1 48 33 1 33 49 1 49 34 1 34 50 1 50 35 1 35 51 1 51 36 1 36 52 1
		 52 53 1 53 37 1 38 54 0 54 40 1 41 55 1 55 39 0 40 56 1 56 43 1 53 57 1 57 41 1 58 42 1
		 43 59 1 59 58 1 60 44 1 42 60 1 44 61 1 61 45 1 45 62 1 62 46 1 46 63 1 63 47 1 47 64 1
		 64 65 1 65 48 1 48 66 1 66 49 1 49 67 1 67 50 1 50 68 1 68 51 1 51 69 1 69 52 1 70 71 1
		 71 53 1 52 70 1 54 72 0 72 56 1 57 73 1 73 55 0 56 74 1 74 59 1 71 75 1 75 57 1 59 76 1
		 76 77 1 77 58 1 78 60 1 58 78 1 60 79 1 79 61 1 61 80 1 80 62 1 62 81 1 81 63 1 63 82 1
		 82 64 1 64 83 1 83 84 1 84 65 1 65 85 1 85 66 1 66 86 1 86 67 1 67 87 1 87 68 1 68 88 1
		 88 69 1 89 70 1 69 89 1 90 91 1 91 71 1 70 90 1 72 92 0 92 74 1 75 93 1 93 73 0 74 94 1
		 94 76 1;
	setAttr ".ed[166:331]" 91 95 1 95 75 1 76 96 1 96 97 1 97 77 1 77 98 1 98 78 1
		 78 99 1 99 79 1 79 100 1 100 80 1 80 101 1 101 81 1 81 102 1 102 82 1 82 103 1 103 83 1
		 83 104 1 104 105 1 105 84 1 84 106 1 106 85 1 85 107 1 107 86 1 86 108 1 108 87 1
		 87 109 1 109 88 1 88 110 1 110 89 1 111 90 1 89 111 1 112 113 1 113 91 1 90 112 1
		 92 114 0 114 94 1 95 115 1 115 93 0 94 116 1 116 96 1 113 117 1 117 95 1 96 118 1
		 118 119 1 119 97 1 97 120 1 120 98 1 98 121 1 121 99 1 99 122 1 122 100 1 100 123 1
		 123 101 1 101 124 1 124 102 1 102 125 1 125 103 1 103 126 1 126 104 1 104 127 1 127 128 1
		 128 105 1 105 129 1 129 106 1 106 130 1 130 107 1 107 131 1 131 108 1 108 132 1 132 109 1
		 109 133 1 133 110 1 110 134 1 134 111 1 135 112 1 111 135 1 136 137 1 137 113 1 112 136 1
		 114 138 0 138 116 1 117 139 1 139 115 0 116 140 1 140 118 1 137 141 1 141 117 1 118 142 1
		 142 143 1 143 119 1 119 144 1 144 120 1 120 145 1 145 121 1 121 146 1 146 122 1 122 147 1
		 147 123 1 123 148 1 148 124 1 124 149 1 149 125 1 125 150 1 150 126 1 126 151 1 151 127 1
		 127 152 1 152 153 1 153 128 1 128 154 1 154 129 1 129 155 1 155 130 1 130 156 1 156 131 1
		 131 157 1 157 132 1 132 158 1 158 133 1 133 159 1 159 134 1 134 160 1 160 135 1 161 136 1
		 135 161 1 162 163 1 163 137 1 136 162 1 138 164 0 164 140 1 141 165 1 165 139 0 140 166 1
		 166 142 1 163 167 1 167 141 1 142 163 1 162 143 1 143 168 1 168 144 1 144 169 1 169 145 1
		 145 170 1 170 146 1 146 171 1 171 147 1 147 172 1 172 148 1 148 173 1 173 149 1 149 174 1
		 174 150 1 150 175 1 175 151 1 151 176 1 176 152 1 152 177 1 177 178 0 178 153 1 153 179 1
		 179 154 1 154 180 1 180 155 1 155 181 1 181 156 1;
	setAttr ".ed[332:497]" 156 182 1 182 157 1 157 183 1 183 158 1 158 184 1 184 159 1
		 159 185 1 185 160 1 160 186 1 186 161 1 187 162 1 161 187 1 164 188 0 188 166 1 167 189 1
		 189 165 0 166 167 1 187 168 1 168 190 1 190 169 1 169 191 1 191 170 1 170 192 1 192 171 1
		 171 193 1 193 172 1 172 194 1 194 173 1 173 195 1 195 174 1 174 196 1 196 175 1 175 197 1
		 197 176 1 176 198 1 198 177 0 178 199 0 199 179 1 179 200 1 200 180 1 180 201 1 201 181 1
		 181 202 1 202 182 1 182 203 1 203 183 1 183 204 1 204 184 1 184 205 1 205 185 1 185 206 1
		 206 186 1 186 207 1 207 187 1 188 189 0 207 190 1 190 208 1 208 191 1 191 209 1 209 192 1
		 192 210 1 210 193 1 193 211 1 211 194 1 194 212 1 212 195 1 195 213 1 213 196 1 196 214 1
		 214 197 1 197 215 1 215 198 0 199 216 0 216 200 1 200 217 1 217 201 1 201 218 1 218 202 1
		 202 219 1 219 203 1 203 220 1 220 204 1 204 221 1 221 205 1 205 222 1 222 206 1 206 223 1
		 223 207 1 223 208 1 208 224 1 224 209 1 209 225 1 225 210 1 210 226 1 226 211 1 211 227 1
		 227 212 1 212 228 1 228 213 1 213 229 1 229 214 1 214 230 1 230 215 0 216 231 0 231 217 1
		 217 232 1 232 218 1 218 233 1 233 219 1 219 234 1 234 220 1 220 235 1 235 221 1 221 236 1
		 236 222 1 222 237 1 237 223 1 237 224 1 224 238 1 238 225 1 225 239 1 239 226 1 226 240 1
		 240 227 1 227 241 1 241 228 1 228 242 1 242 229 1 229 243 1 243 230 0 231 244 0 244 232 1
		 232 245 1 245 233 1 233 246 1 246 234 1 234 247 1 247 235 1 235 248 1 248 236 1 236 249 1
		 249 237 1 249 238 1 238 250 1 250 239 1 239 251 1 251 240 1 240 252 1 252 241 1 241 253 1
		 253 242 1 242 254 1 254 243 0 245 257 1 257 246 1 246 258 1 258 247 1 247 259 1 259 248 1
		 248 260 1 260 249 1 260 250 1 250 261 1 261 251 1 251 262 1 262 252 1;
	setAttr ".ed[498:560]" 252 263 1 263 253 1 245 256 1 256 267 1 267 257 1 257 268 1
		 268 258 1 258 269 1 269 259 1 259 270 1 270 260 1 270 261 1 261 271 1 271 262 1 262 272 1
		 272 263 1 263 273 1 273 264 1 264 253 1 256 266 1 266 275 0 275 267 1 267 276 1 276 268 1
		 268 277 1 277 269 1 269 278 1 278 270 1 278 271 1 271 279 1 279 272 1 272 280 1 280 273 1
		 273 281 1 281 274 0 274 264 1 275 282 0 282 276 1 276 283 1 283 277 1 277 284 1 284 278 1
		 284 279 1 279 285 1 285 280 1 280 286 1 286 281 0 287 283 1 282 287 0 283 288 1 288 284 1
		 288 285 1 285 289 1 289 286 0 287 290 0 290 288 1 290 289 0 244 255 0 255 256 1 264 265 1
		 265 254 0 255 266 0 274 265 0;
	setAttr -s 333 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.20856526 0.51410705 0.83198225 1.0338927e-06 0.52922732 0.84848005 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.20856488 0.51410699 0.83198237 0.43177301 0.46501958 0.77287054 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.43177366 0.46501943 0.77287024 0.67421669
		 0.36957905 0.63940847 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.67421693 0.36957893 0.63940829 0.8994984 0.21076612 0.38272738
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.89949846 0.21076605 0.38272727 1 -3.4289738e-07
		 -4.3493364e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 -4.5485018e-07 -6.5046316e-07 0.8995809 -0.19484831 -0.39088148 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.89958072 -0.19484846 -0.39088178 0.67461288 -0.31836924 -0.66598684
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.6746127 -0.31836933
		 -0.66598701 0.43239534 -0.37882602 -0.81824517 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.43239513 -0.37882599
		 -0.81824523 0.20903687 -0.40410355 -0.89050764;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2477584e-06
		 -0.93994457 -0.34132707 0.20768927 -0.92002386 -0.33229697 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.20903684 -0.40410358 -0.89050764
		 -2.1870292e-09 -0.41090262 -0.91167927 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.20768696 -0.92002434 -0.33229706 0.42969126 -0.85076165 -0.30260539
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.42969298 -0.85076094 -0.30260506 0.67128009 -0.70011306 -0.24336141
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.67128146 -0.70011187
		 -0.24336103 0.89776027 -0.41727182 -0.14110544 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.89776021
		 -0.41727182 -0.14110555 1 5.5170125e-07 3.0183458e-07 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 8.8507522e-07 4.3310015e-07 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.89756328 0.41990235 0.13439545 0.67076987 0.70777583
		 0.2216329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.67076969 0.70777601 0.22163297 -0.8975631 0.41990271 0.13439558
		 0.42911163 0.86324096 0.26585385 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.42911148 0.86324102 0.26585391 0.20731832 0.9357723 0.285218 1e+20 1e+20
		 1e+20 -0.20731829 0.9357723 0.285218 -3.8014751e-09 0.9568401 0.29061481 0.98324192
		 0.17338288 0.056335628 -0.98324186 0.17338325 0.056335766 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558211
		 -0.99329793 0 0.11558211 -0.99329793 0 0.11558211 -0.99329793 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558211 -0.99329793 0 0.11558211
		 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212
		 -0.99329793 0 0.11558211 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr ".n[332]" -type "float3"  0 1 0;
	setAttr -s 272 -ch 1122 ".fc[0:271]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 -4 8 9
		mu 0 4 6 7 8 9
		f 4 10 11 -1 12
		mu 0 4 10 11 12 13
		f 4 13 14 15 -2
		mu 0 4 1 14 15 2
		f 4 -6 16 17 18
		mu 0 4 5 4 16 17
		f 4 -9 -7 19 20
		mu 0 4 9 8 18 19
		f 4 -16 21 22 -5
		mu 0 4 2 15 20 4
		f 4 23 -10 24 25
		mu 0 4 21 6 9 22
		f 4 26 -13 -8 27
		mu 0 4 23 24 25 26
		f 4 28 29 30 -11
		mu 0 4 10 27 28 11
		f 4 31 32 -14 -12
		mu 0 4 11 29 30 12
		f 4 33 34 35 -15
		mu 0 4 14 31 32 15
		f 4 -20 -19 36 37
		mu 0 4 19 18 33 34
		f 4 -23 38 39 -17
		mu 0 4 4 20 35 16
		f 4 -25 -21 40 41
		mu 0 4 22 9 19 36
		f 4 -36 42 43 -22
		mu 0 4 15 32 37 20
		f 4 44 -26 45 46
		mu 0 4 38 21 22 39
		f 4 47 -28 -24 48
		mu 0 4 40 23 26 41
		f 4 49 50 -29 -27
		mu 0 4 23 42 43 24
		f 4 51 52 53 -30
		mu 0 4 27 44 45 28
		f 4 -31 54 55 -32
		mu 0 4 11 28 46 29
		f 4 56 57 -34 -33
		mu 0 4 29 47 48 30
		f 4 58 59 60 -35
		mu 0 4 31 49 50 32
		f 4 -41 -38 61 62
		mu 0 4 36 19 34 51
		f 4 -44 63 64 -39
		mu 0 4 20 37 52 35
		f 4 -46 -42 65 66
		mu 0 4 39 22 36 53
		f 4 -61 67 68 -43
		mu 0 4 32 50 54 37
		f 4 69 -47 70 71
		mu 0 4 55 38 39 56
		f 4 72 -49 -45 73
		mu 0 4 57 40 41 58
		f 4 74 75 -50 -48
		mu 0 4 40 59 42 23
		f 4 76 77 -52 -51
		mu 0 4 42 60 61 43
		f 4 78 79 80 -53
		mu 0 4 44 62 63 45
		f 4 -54 81 82 -55
		mu 0 4 28 45 64 46
		f 4 -56 83 84 -57
		mu 0 4 29 46 65 47
		f 4 85 86 -59 -58
		mu 0 4 47 66 67 48
		f 4 87 88 89 -60
		mu 0 4 49 68 69 50
		f 4 -66 -63 90 91
		mu 0 4 53 36 51 70
		f 4 -69 92 93 -64
		mu 0 4 37 54 71 52
		f 4 -71 -67 94 95
		mu 0 4 56 39 53 72
		f 4 -90 96 97 -68
		mu 0 4 50 69 73 54
		f 4 98 -72 99 100
		mu 0 4 74 55 56 75
		f 4 101 -74 -70 102
		mu 0 4 76 57 58 77
		f 4 103 104 -75 -73
		mu 0 4 57 78 59 40
		f 4 105 106 -77 -76
		mu 0 4 59 79 60 42
		f 4 107 108 -79 -78
		mu 0 4 60 80 81 61
		f 4 109 110 111 -80
		mu 0 4 62 82 83 63
		f 4 -81 112 113 -82
		mu 0 4 45 63 84 64
		f 4 -83 114 115 -84
		mu 0 4 46 64 85 65
		f 4 -85 116 117 -86
		mu 0 4 47 65 86 66
		f 4 118 119 -88 -87
		mu 0 4 66 87 88 67
		f 4 120 121 -89 122
		mu 0 4 89 90 69 68
		f 4 -95 -92 123 124
		mu 0 4 72 53 70 91
		f 4 -98 125 126 -93
		mu 0 4 54 73 92 71
		f 4 -100 -96 127 128
		mu 0 4 75 56 72 93
		f 4 129 130 -97 -122
		mu 0 4 90 94 73 69
		f 4 -101 131 132 133
		mu 0 4 74 75 95 96
		f 4 134 -103 -99 135
		mu 0 4 97 76 77 98
		f 4 136 137 -104 -102
		mu 0 4 76 99 78 57
		f 4 138 139 -106 -105
		mu 0 4 78 100 79 59
		f 4 140 141 -108 -107
		mu 0 4 79 101 80 60
		f 4 142 143 -110 -109
		mu 0 4 80 102 103 81
		f 4 144 145 146 -111
		mu 0 4 82 104 105 83
		f 4 -112 147 148 -113
		mu 0 4 63 83 106 84
		f 4 -114 149 150 -115
		mu 0 4 64 84 107 85
		f 4 -116 151 152 -117
		mu 0 4 65 85 108 86
		f 4 -118 153 154 -119
		mu 0 4 66 86 109 87
		f 4 155 -123 -120 156
		mu 0 4 110 111 88 87
		f 4 157 158 -121 159
		mu 0 4 112 113 90 89
		f 4 -128 -125 160 161
		mu 0 4 93 72 91 114
		f 4 162 163 -126 -131
		mu 0 4 94 115 92 73
		f 4 -129 164 165 -132
		mu 0 4 75 93 116 95
		f 4 166 167 -130 -159
		mu 0 4 113 117 94 90
		f 4 -133 168 169 170
		mu 0 4 96 95 118 119
		f 4 -136 -134 171 172
		mu 0 4 97 98 120 121
		f 4 173 174 -137 -135
		mu 0 4 97 122 99 76
		f 4 175 176 -139 -138
		mu 0 4 99 123 100 78
		f 4 177 178 -141 -140
		mu 0 4 100 124 101 79
		f 4 179 180 -143 -142
		mu 0 4 101 125 102 80
		f 4 181 182 -145 -144
		mu 0 4 102 126 127 103
		f 4 183 184 185 -146
		mu 0 4 104 128 129 105
		f 4 -147 186 187 -148
		mu 0 4 83 105 130 106
		f 4 -149 188 189 -150
		mu 0 4 84 106 131 107
		f 4 -151 190 191 -152
		mu 0 4 85 107 132 108
		f 4 -153 192 193 -154
		mu 0 4 86 108 133 109
		f 4 -157 -155 194 195
		mu 0 4 110 87 109 134
		f 4 196 -160 -156 197
		mu 0 4 135 136 111 110
		f 4 198 199 -158 200
		mu 0 4 137 138 113 112
		f 4 -162 201 202 -165
		mu 0 4 93 114 139 116
		f 4 203 204 -163 -168
		mu 0 4 117 140 115 94
		f 4 -166 205 206 -169
		mu 0 4 95 116 141 118
		f 4 207 208 -167 -200
		mu 0 4 138 142 117 113
		f 4 -170 209 210 211
		mu 0 4 119 118 143 144
		f 4 -172 -171 212 213
		mu 0 4 121 120 145 146
		f 4 -173 214 215 -174
		mu 0 4 97 121 147 122
		f 4 216 217 -176 -175
		mu 0 4 122 148 123 99
		f 4 218 219 -178 -177
		mu 0 4 123 149 124 100
		f 4 220 221 -180 -179
		mu 0 4 124 150 125 101
		f 4 222 223 -182 -181
		mu 0 4 125 151 126 102
		f 4 224 225 -184 -183
		mu 0 4 126 152 153 127
		f 4 226 227 228 -185
		mu 0 4 128 154 155 129
		f 4 -186 229 230 -187
		mu 0 4 105 129 156 130
		f 4 -188 231 232 -189
		mu 0 4 106 130 157 131
		f 4 -190 233 234 -191
		mu 0 4 107 131 158 132
		f 4 -192 235 236 -193
		mu 0 4 108 132 159 133
		f 4 -195 -194 237 238
		mu 0 4 134 109 133 160
		f 4 -198 -196 239 240
		mu 0 4 135 110 134 161
		f 4 241 -201 -197 242
		mu 0 4 162 163 136 135
		f 4 243 244 -199 245
		mu 0 4 164 165 138 137
		f 4 -203 246 247 -206
		mu 0 4 116 139 166 141
		f 4 248 249 -204 -209
		mu 0 4 142 167 140 117
		f 4 -207 250 251 -210
		mu 0 4 118 141 168 143
		f 4 252 253 -208 -245
		mu 0 4 165 169 142 138
		f 4 -211 254 255 256
		mu 0 4 144 143 170 171
		f 4 -213 -212 257 258
		mu 0 4 146 145 172 173
		f 4 -214 259 260 -215
		mu 0 4 121 146 174 147
		f 4 -216 261 262 -217
		mu 0 4 122 147 175 148
		f 4 263 264 -219 -218
		mu 0 4 148 176 149 123
		f 4 265 266 -221 -220
		mu 0 4 149 177 150 124
		f 4 267 268 -223 -222
		mu 0 4 150 178 151 125
		f 4 269 270 -225 -224
		mu 0 4 151 179 152 126
		f 4 271 272 -227 -226
		mu 0 4 152 180 181 153
		f 4 273 274 275 -228
		mu 0 4 154 182 183 155
		f 4 -229 276 277 -230
		mu 0 4 129 155 184 156
		f 4 -231 278 279 -232
		mu 0 4 130 156 185 157
		f 4 -233 280 281 -234
		mu 0 4 131 157 186 158
		f 4 -235 282 283 -236
		mu 0 4 132 158 187 159
		f 4 -238 -237 284 285
		mu 0 4 160 133 159 188
		f 4 -240 -239 286 287
		mu 0 4 161 134 160 189
		f 4 -243 -241 288 289
		mu 0 4 162 135 161 190
		f 4 290 -246 -242 291
		mu 0 4 191 192 163 162
		f 4 292 293 -244 294
		mu 0 4 193 194 165 164
		f 4 -248 295 296 -251
		mu 0 4 141 166 195 168
		f 4 297 298 -249 -254
		mu 0 4 169 196 167 142
		f 4 -252 299 300 -255
		mu 0 4 143 168 197 170
		f 4 301 302 -253 -294
		mu 0 4 194 198 169 165
		f 4 -256 303 -293 304
		mu 0 4 171 170 194 193
		f 4 -258 -257 305 306
		mu 0 4 173 172 199 200
		f 4 -259 307 308 -260
		mu 0 4 146 173 201 174
		f 4 -261 309 310 -262
		mu 0 4 147 174 202 175
		f 4 -263 311 312 -264
		mu 0 4 148 175 203 176
		f 4 313 314 -266 -265
		mu 0 4 176 204 177 149
		f 4 315 316 -268 -267
		mu 0 4 177 205 178 150
		f 4 317 318 -270 -269
		mu 0 4 178 206 179 151
		f 4 319 320 -272 -271
		mu 0 4 179 207 180 152
		f 4 321 322 -274 -273
		mu 0 4 180 208 209 181
		f 4 323 324 325 -275
		mu 0 4 182 210 211 183
		f 4 -276 326 327 -277
		mu 0 4 155 183 212 184
		f 4 -278 328 329 -279
		mu 0 4 156 184 213 185
		f 4 -280 330 331 -281
		mu 0 4 157 185 214 186
		f 4 -282 332 333 -283
		mu 0 4 158 186 215 187
		f 4 -285 -284 334 335
		mu 0 4 188 159 187 216
		f 4 -287 -286 336 337
		mu 0 4 189 160 188 217
		f 4 -289 -288 338 339
		mu 0 4 190 161 189 218
		f 4 -292 -290 340 341
		mu 0 4 191 162 190 219
		f 4 342 -295 -291 343
		mu 0 4 220 221 192 191
		f 4 -297 344 345 -300
		mu 0 4 168 195 222 197
		f 4 346 347 -298 -303
		mu 0 4 198 223 196 169
		f 4 -301 348 -302 -304
		mu 0 4 170 197 198 194
		f 4 -306 -305 -343 349
		mu 0 4 200 199 221 220
		f 4 -307 350 351 -308
		mu 0 4 173 200 224 201
		f 4 -309 352 353 -310
		mu 0 4 174 201 225 202
		f 4 -311 354 355 -312
		mu 0 4 175 202 226 203
		f 4 -313 356 357 -314
		mu 0 4 176 203 227 204
		f 4 358 359 -316 -315
		mu 0 4 204 228 205 177
		f 4 360 361 -318 -317
		mu 0 4 205 229 206 178
		f 4 362 363 -320 -319
		mu 0 4 206 230 207 179
		f 4 364 365 -322 -321
		mu 0 4 207 231 208 180
		f 4 366 367 -324 -323
		mu 0 4 208 232 233 209
		f 4 -326 368 369 -327
		mu 0 4 183 211 234 212
		f 4 -328 370 371 -329
		mu 0 4 184 212 235 213
		f 4 -330 372 373 -331
		mu 0 4 185 213 236 214
		f 4 -332 374 375 -333
		mu 0 4 186 214 237 215
		f 4 -335 -334 376 377
		mu 0 4 216 187 215 238
		f 4 -337 -336 378 379
		mu 0 4 217 188 216 239
		f 4 -339 -338 380 381
		mu 0 4 218 189 217 240
		f 4 -341 -340 382 383
		mu 0 4 219 190 218 241
		f 4 -344 -342 384 385
		mu 0 4 220 191 219 242
		f 4 -346 386 -347 -349
		mu 0 4 197 222 223 198
		f 4 -350 -386 387 -351
		mu 0 4 200 220 242 224
		f 4 -352 388 389 -353
		mu 0 4 201 224 243 225
		f 4 -354 390 391 -355
		mu 0 4 202 225 244 226
		f 4 -356 392 393 -357
		mu 0 4 203 226 245 227
		f 4 -358 394 395 -359
		mu 0 4 204 227 246 228
		f 4 396 397 -361 -360
		mu 0 4 228 247 229 205
		f 4 398 399 -363 -362
		mu 0 4 229 248 230 206
		f 4 400 401 -365 -364
		mu 0 4 230 249 231 207
		f 4 402 403 -367 -366
		mu 0 4 231 250 232 208
		f 4 -370 404 405 -371
		mu 0 4 212 234 251 235
		f 4 -372 406 407 -373
		mu 0 4 213 235 252 236
		f 4 -374 408 409 -375
		mu 0 4 214 236 253 237
		f 4 -377 -376 410 411
		mu 0 4 238 215 237 254
		f 4 -379 -378 412 413
		mu 0 4 239 216 238 255
		f 4 -381 -380 414 415
		mu 0 4 240 217 239 256
		f 4 -383 -382 416 417
		mu 0 4 241 218 240 257
		f 4 -385 -384 418 419
		mu 0 4 242 219 241 258
		f 4 -388 -420 420 -389
		mu 0 4 224 242 258 243
		f 4 -390 421 422 -391
		mu 0 4 225 243 259 244
		f 4 -392 423 424 -393
		mu 0 4 226 244 260 245
		f 4 -394 425 426 -395
		mu 0 4 227 245 261 246
		f 4 -396 427 428 -397
		mu 0 4 228 246 262 247
		f 4 429 430 -399 -398
		mu 0 4 247 263 248 229
		f 4 431 432 -401 -400
		mu 0 4 248 264 249 230
		f 4 433 434 -403 -402
		mu 0 4 249 265 250 231
		f 4 -406 435 436 -407
		mu 0 4 235 251 266 252
		f 4 -408 437 438 -409
		mu 0 4 236 252 267 253
		f 4 -411 -410 439 440
		mu 0 4 254 237 253 268
		f 4 -413 -412 441 442
		mu 0 4 255 238 254 269
		f 4 -415 -414 443 444
		mu 0 4 256 239 255 270
		f 4 -417 -416 445 446
		mu 0 4 257 240 256 271
		f 4 -419 -418 447 448
		mu 0 4 258 241 257 272
		f 4 -421 -449 449 -422
		mu 0 4 243 258 272 259
		f 4 -423 450 451 -424
		mu 0 4 244 259 273 260
		f 4 -425 452 453 -426
		mu 0 4 245 260 274 261
		f 4 -427 454 455 -428
		mu 0 4 246 261 275 262
		f 4 -429 456 457 -430
		mu 0 4 247 262 276 263
		f 4 458 459 -432 -431
		mu 0 4 263 277 264 248
		f 4 460 461 -434 -433
		mu 0 4 264 278 265 249
		f 4 -437 462 463 -438
		mu 0 4 252 266 279 267
		f 4 -440 -439 464 465
		mu 0 4 268 253 267 280
		f 4 -442 -441 466 467
		mu 0 4 269 254 268 281
		f 4 -444 -443 468 469
		mu 0 4 270 255 269 282
		f 4 -446 -445 470 471
		mu 0 4 271 256 270 283
		f 4 -448 -447 472 473
		mu 0 4 272 257 271 284
		f 4 -450 -474 474 -451
		mu 0 4 259 272 284 273
		f 4 -452 475 476 -453
		mu 0 4 260 273 285 274
		f 4 -454 477 478 -455
		mu 0 4 261 274 286 275
		f 4 -456 479 480 -457
		mu 0 4 262 275 287 276
		f 4 -458 481 482 -459
		mu 0 4 263 276 288 277
		f 4 483 484 -461 -460
		mu 0 4 277 289 278 264
		f 4 -467 -466 485 486
		mu 0 4 281 268 280 292
		f 4 -469 -468 487 488
		mu 0 4 282 269 281 293
		f 4 -471 -470 489 490
		mu 0 4 283 270 282 294
		f 4 -473 -472 491 492
		mu 0 4 284 271 283 295
		f 4 -475 -493 493 -476
		mu 0 4 273 284 295 285
		f 4 -477 494 495 -478
		mu 0 4 274 285 296 286
		f 4 -479 496 497 -480
		mu 0 4 275 286 297 287
		f 4 -481 498 499 -482
		mu 0 4 276 287 298 288
		f 4 -486 500 501 502
		mu 0 4 292 280 291 302
		f 4 -488 -487 503 504
		mu 0 4 293 281 292 303
		f 4 -490 -489 505 506
		mu 0 4 294 282 293 304
		f 4 -492 -491 507 508
		mu 0 4 295 283 294 305
		f 4 -494 -509 509 -495
		mu 0 4 285 295 305 296
		f 4 -496 510 511 -497
		mu 0 4 286 296 306 297
		f 4 -498 512 513 -499
		mu 0 4 287 297 307 298
		f 4 -500 514 515 516
		mu 0 4 288 298 308 299
		f 4 -502 517 518 519
		mu 0 4 302 291 301 310
		f 4 -504 -503 520 521
		mu 0 4 303 292 302 311
		f 4 -506 -505 522 523
		mu 0 4 304 293 303 312
		f 4 -508 -507 524 525
		mu 0 4 305 294 304 313
		f 4 -510 -526 526 -511
		mu 0 4 296 305 313 306
		f 4 -512 527 528 -513
		mu 0 4 297 306 314 307
		f 4 -514 529 530 -515
		mu 0 4 298 307 315 308
		f 4 -516 531 532 533
		mu 0 4 299 308 316 309
		f 4 -521 -520 534 535
		mu 0 4 311 302 310 317
		f 4 -523 -522 536 537
		mu 0 4 312 303 311 318
		f 4 -525 -524 538 539
		mu 0 4 313 304 312 319
		f 4 -527 -540 540 -528
		mu 0 4 306 313 319 314
		f 4 -529 541 542 -530
		mu 0 4 307 314 320 315
		f 4 -531 543 544 -532
		mu 0 4 308 315 321 316
		f 4 545 -537 -536 546
		mu 0 4 322 318 311 317
		f 4 -539 -538 547 548
		mu 0 4 319 312 318 323
		f 4 -541 -549 549 -542
		mu 0 4 314 319 323 320
		f 4 -543 550 551 -544
		mu 0 4 315 320 324 321
		f 4 -548 -546 552 553
		mu 0 4 323 318 322 325
		f 4 -550 -554 554 -551
		mu 0 4 320 323 325 324
		f 5 -465 -464 555 556 -501
		mu 0 5 280 267 279 290 291
		f 5 -483 -517 557 558 -484
		mu 0 5 277 288 299 300 289
		f 3 -518 -557 559
		mu 0 3 301 291 290
		f 3 -558 -534 560
		mu 0 3 300 299 309
		f 22 -559 -561 -533 -545 -552 -555 -553 -547 -535 -519 -560 -556 -463 -436 -405 -369
		 -325 -368 -404 -435 -462 -485
		mu 0 22 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345
		 346 347
		f 20 -161 -124 -91 -62 -37 -18 -40 -65 -94 -127 -164 -205 -250 -299 -348 -387 -345 -296
		 -247 -202
		mu 0 20 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	rename -uid "8A0D1579-43F4-2146-5394-40AAAD331DF0";
	setAttr ".t" -type "double3" -1.6168160388537283 0 0 ;
	setAttr ".rp" -type "double3" 0.77772381683128056 3.3379738330841064 3.4931396245956421 ;
	setAttr ".sp" -type "double3" 0.77772381683128056 3.3379738330841064 3.4931396245956421 ;
createNode transform -n "pasted__polySurface2" -p "group4";
	rename -uid "64AFF6AD-425E-E026-1954-71BF5D2A2754";
	setAttr ".t" -type "double3" 0.85 0 0 ;
	setAttr ".rp" -type "double3" 0 3.3581572254137493 3.4498172818396156 ;
	setAttr ".sp" -type "double3" 0 3.3581572254137493 3.4498172818396156 ;
createNode transform -n "transform12" -p "|group4|pasted__polySurface2";
	rename -uid "F4179A02-42AA-56C9-9EE0-4199D1099F17";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "transform12";
	rename -uid "91594A8B-4F2B-2BD4-2853-BBA81A3B3131";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:269]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[270:271]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 34 "e[17]" "e[36]" "e[39]" "e[61]" "e[64]" "e[90]" "e[93]" "e[123]" "e[126]" "e[160]" "e[163]" "e[201]" "e[204]" "e[246]" "e[249]" "e[295]" "e[298]" "e[324]" "e[344]" "e[347]" "e[367:368]" "e[386]" "e[403:404]" "e[434:435]" "e[461:462]" "e[484]" "e[518]" "e[532]" "e[534]" "e[544]" "e[546]" "e[551:552]" "e[554:555]" "e[558:560]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[271]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[270]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 368 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0 0.94999999 0.050000001
		 0.94999999 0.050000001 1 0.1 0.94999999 0.1 1 0 0.049999844 0 -1.5646219e-07 0.050000001
		 -1.5646219e-07 0.050000001 0.049999844 0.95000017 1 0.95000017 0.94999999 1.000000119209
		 0.94999999 1.000000119209 1 0 0.89999998 0.050000001 0.89999998 0.11198632 0.94999999
		 0.11132015 1 0.1 -1.5646219e-07 0.1 0.049999844 0.1 0.89999998 0 0.099999845 0.050000001
		 0.099999845 0.95000017 0.049999844 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07
		 1.000000119209 0.049999844 0.90000015 1 0.90000015 0.94999999 0.95000017 0.89999998
		 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.11132015 -1.5646218e-07
		 0.1119863 0.049999848 0.11386716 0.89999998 0.1 0.099999845 0.1 0.84999996 0 0.14999984
		 0.050000001 0.14999984 0.95000017 0.099999845 1.000000119209 0.099999845 0.90000015
		 0.049999844 0.90000015 -1.5646219e-07 0.85000014 1 0.85000014 0.94999999 0.90000015
		 0.89999998 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001
		 0.79999995 0.11386716 0.099999845 0.11665045 0.84999996 0.1 0.14999984 0.1 0.79999995
		 0 0.19999984 0.050000001 0.19999984 0.95000017 0.14999984 1.000000119209 0.14999984
		 0.90000015 0.099999845 0.85000014 0.049999844 0.85000014 -1.5646219e-07 0.80000013
		 1 0.80000013 0.94999999 0.85000014 0.89999998 0.90000015 0.84999996 0.95000017 0.79999995
		 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.11665045 0.14999984
		 0.11992547 0.79999995 0.1 0.19999984 0.1 0.74999994 0 0.24999984 0.050000001 0.24999984
		 0.95000017 0.19999984 1.000000119209 0.19999984 0.90000015 0.14999984 0.85000014
		 0.099999845 0.80000013 0.049999844 0.80000013 -1.5646219e-07 0.75000012 1 0.75000012
		 0.94999999 0.80000013 0.89999998 0.85000014 0.84999996 0.90000015 0.79999995 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.11992547
		 0.19999984 0.12328462 0.74999994 0.1 0.24999984 0.1 0.69999993 0.050000001 0.29999983
		 0 0.29999983 0.95000017 0.24999984 1.000000119209 0.24999984 0.90000015 0.19999984
		 0.85000014 0.14999984 0.80000013 0.099999845 0.75000012 0.049999844 0.75000012 -1.5646219e-07
		 0.70000011 1 0.70000011 0.94999999 0.75000012 0.89999998 0.80000013 0.84999996 0.85000014
		 0.79999995 0.90000015 0.74999994 0.95000017 0.69999993 1.000000119209 0.69999993
		 0 0.64999992 0.050000001 0.64999992 0.12328462 0.24999984 0.12638974 0.69999993 0.1
		 0.29999983 0.1 0.64999992 0.050000001 0.34999985 0 0.34999985 1.000000119209 0.29999983
		 0.95000017 0.29999983 0.90000015 0.24999984 0.85000014 0.19999984 0.80000013 0.14999984
		 0.75000012 0.099999845 0.70000011 0.049999844 0.70000011 -1.5646219e-07 0.6500001
		 1 0.6500001 0.94999999 0.70000011 0.89999998 0.75000012 0.84999996 0.80000013 0.79999995
		 0.85000014 0.74999994 0.90000015 0.69999993 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.12638974 0.29999983 0.12899619 0.64999992
		 0.1 0.34999985 0.1 0.5999999 0.050000001 0.39999986 0 0.39999986 1.000000119209 0.34999985
		 0.95000017 0.34999985 0.90000015 0.29999983 0.85000014 0.24999984 0.80000013 0.19999984
		 0.75000012 0.14999984 0.70000011 0.099999845 0.6500001 0.049999844 0.6500001 -1.5646219e-07
		 0.60000008 1 0.60000008 0.94999999 0.6500001 0.89999998 0.70000011 0.84999996 0.75000012
		 0.79999995 0.80000013 0.74999994 0.85000014 0.69999993 0.90000015 0.64999992 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.12899619
		 0.34999985 0.13094543 0.5999999 0.1 0.39999986 0.1 0.54999989 0.050000001 0.44999987
		 0 0.44999987 1.000000119209 0.39999986 0.95000017 0.39999986 0.90000015 0.34999985
		 0.85000014 0.29999983 0.80000013 0.24999984 0.75000012 0.19999984 0.70000011 0.14999984
		 0.6500001 0.099999845 0.60000008 0.049999844 0.60000008 -1.5646219e-07 0.55000007
		 1 0.55000007 0.94999999 0.60000008 0.89999998 0.6500001 0.84999996 0.70000011 0.79999995
		 0.75000012 0.74999994 0.80000013 0.69999993 0.85000014 0.64999992 0.90000015 0.5999999
		 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988
		 0.13094543 0.39999986 0.13214536 0.54999989 0.1 0.44999987 0.1 0.49999988 1.000000119209
		 0.44999987 0.95000017 0.44999987 0.90000015 0.39999986 0.85000014 0.34999985 0.80000013
		 0.29999983 0.75000012 0.24999984 0.70000011 0.19999984 0.6500001 0.14999984 0.60000008
		 0.099999845 0.55000007 0.049999844 0.55000007 -1.5646219e-07 0.50550109 1 0.50522447
		 0.94999999 0.55000007 0.89999998 0.60000008 0.84999996 0.6500001 0.79999995 0.70000011
		 0.74999994 0.75000012 0.69999993 0.80000013 0.64999992 0.85000014 0.5999999 0.90000015
		 0.54999989 0.95000017 0.49999988 1.000000119209 0.49999988 0.13214536 0.44999987
		 0.1325499 0.49999985 0.90000015 0.44999987 0.85000014 0.39999986 0.80000013 0.34999985
		 0.75000012 0.29999983 0.70000011 0.24999984 0.6500001 0.19999984 0.60000008 0.14999984
		 0.55000007 0.099999845 0.50522441 0.049999844 0.50550109 -1.5646219e-07 0.50444323
		 0.89999998 0.55000007 0.84999996 0.60000008 0.79999995 0.6500001 0.74999994 0.70000011
		 0.69999993 0.75000012 0.64999992 0.80000013 0.5999999 0.85000014 0.54999989 0.90000015
		 0.49999988 0.85000014 0.44999987 0.80000013 0.39999986 0.75000012 0.34999985 0.70000011
		 0.29999983 0.6500001 0.24999984 0.60000008 0.19999984 0.55000007 0.14999984;
	setAttr ".uvst[0].uvsp[250:367]" 0.50444323 0.099999845 0.5032872 0.84999996
		 0.55000007 0.79999995 0.60000008 0.74999994 0.6500001 0.69999993 0.70000011 0.64999992
		 0.75000012 0.5999999 0.80000013 0.54999989 0.85000014 0.49999988 0.80000013 0.44999987
		 0.75000012 0.39999986 0.70000011 0.34999985 0.6500001 0.29999983 0.60000008 0.24999984
		 0.55000007 0.19999984 0.5032872 0.14999984 0.5019269 0.80000001 0.55000007 0.74999994
		 0.60000008 0.69999993 0.6500001 0.64999992 0.70000011 0.5999999 0.75000012 0.54999989
		 0.80000013 0.49999988 0.75000012 0.44999987 0.70000011 0.39999986 0.6500001 0.34999985
		 0.60000008 0.29999983 0.55000007 0.24999984 0.50192696 0.19999984 0.50053173 0.74999994
		 0.55000007 0.69999993 0.60000008 0.64999992 0.6500001 0.5999999 0.70000011 0.54999989
		 0.75000012 0.49999988 0.70000011 0.44999987 0.6500001 0.39999986 0.60000008 0.34999985
		 0.55000007 0.29999983 0.50053173 0.24999984 0.50000006 0.7298528 0.50000006 0.69999993
		 0.55000007 0.64999992 0.60000008 0.5999999 0.6500001 0.54999989 0.70000011 0.49999988
		 0.6500001 0.44999987 0.60000008 0.39999986 0.55000007 0.34999985 0.50000006 0.29999983
		 0.50000006 0.27014703 0.4992888 0.69999993 0.50000006 0.64999992 0.55000007 0.5999999
		 0.60000008 0.54999989 0.6500001 0.49999988 0.60000008 0.44999987 0.55000007 0.39999986
		 0.50000006 0.34999985 0.4992888 0.29999983 0.49827302 0.64999992 0.50000006 0.5999999
		 0.55000007 0.54999989 0.60000008 0.49999988 0.55000007 0.44999987 0.50000006 0.39999986
		 0.49827302 0.34999982 0.49751338 0.5999999 0.50000006 0.54999989 0.55000007 0.49999988
		 0.50000006 0.44999987 0.49751338 0.39999986 0.49704576 0.54999989 0.50000006 0.49999988
		 0.49704576 0.44999987 0.4968881 0.49999988 0.48976526 0.1857843 0.48996708 0.18797097
		 0.49026617 0.19101112 0.4917199 0.1956047 0.49398416 0.19925007 0.49683729 0.20159067
		 0.5 0.20239712 0.50316268 0.20159067 0.50601584 0.19925007 0.5082801 0.1956047 0.5097338
		 0.19101112 0.51003289 0.18797095 0.51023471 0.18578431 0.5097338 0.18035752 0.50828004
		 0.1754619 0.50601584 0.1715768 0.50316274 0.1690824 0.5 0.16822284 0.49683732 0.16908234
		 0.49398416 0.17157674 0.4917199 0.1754619 0.49026617 0.18035749 0.48976529 0.83714485
		 0.4902662 0.84407544 0.4917199 0.85032761 0.49398416 0.85528934 0.49683729 0.85847503
		 0.5 0.85957277 0.50316274 0.85847497 0.50601584 0.85528934 0.50828004 0.85032761
		 0.5097338 0.84407544 0.51023471 0.83714473 0.5097338 0.8302142 0.5082801 0.82396209
		 0.50601584 0.8190003 0.50316268 0.81581467 0.5 0.81471694 0.49683732 0.81581467 0.49398419
		 0.81900024 0.49171993 0.82396209 0.49026617 0.8302142;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 291 ".vt";
	setAttr ".vt[0:165]"  -2.8766332e-16 2.71039701 3.23934722 0.047876503 2.70577908 3.23784661
		 0.047876503 2.80321121 3.046625376 -2.4470104e-16 2.8071394 3.049479485 0.047876503 2.95496535 2.89487123
		 -1.777857e-16 2.95781946 2.89879942 -0.047876529 2.70577908 3.23784685 -0.047876529 2.80321121 3.046625376
		 -3.0246692e-16 2.67706227 3.44981718 0.047876503 2.67220664 3.44981718 0.091066524 2.69237757 3.23349237
		 0.091066524 2.79181099 3.038342714 0.047876503 3.00080609322 2.87151408 -1.586958e-16 3.00080609322 2.87689662
		 -0.047876529 2.95496535 2.89487123 0.091066524 2.94668269 2.88347125 -0.091066569 2.69237757 3.23349237
		 -0.091066569 2.79181123 3.038342714 -0.047876529 2.67220688 3.44981718 -2.8766316e-16 2.71039724 3.66028714
		 0.047876503 2.70577955 3.66178751 0.091066524 2.65811539 3.44981718 0.12534231 2.67150402 3.22671008
		 0.12534231 2.774055 3.025442123 -0.047876529 3.00080609322 2.87151432 0.091066524 3.00080609322 2.85589409
		 -0.091066569 2.94668269 2.88347125 0.12534231 2.9337821 2.86571527 -0.12534238 2.67150402 3.22671008
		 -0.12534238 2.774055 3.025442123 -0.091066569 2.65811539 3.44981718 -0.047876529 2.70577955 3.66178751
		 -2.4470088e-16 2.80713987 3.85015488 0.047876503 2.80321169 3.85300875 0.091066524 2.69237781 3.66614199
		 0.12534231 2.63616776 3.44981718 0.14734873 2.64520192 3.21816397 0.14734873 2.75168133 3.0091867447
		 -0.091066569 3.00080609322 2.85589409 0.12534231 3.00080609322 2.8315649 -0.12534238 2.9337821 2.86571527
		 0.14734873 2.91752672 2.84334135 -0.14734879 2.64520192 3.21816397 -0.14734879 2.75168133 3.0091867447
		 -0.12534238 2.63616776 3.44981718 -0.091066569 2.69237804 3.66614199 -0.047876529 2.80321169 3.85300875
		 -1.7778558e-16 2.9578197 4.00083446503 0.047876503 2.95496559 4.0047626495 0.091066524 2.79181147 3.86129141
		 0.12534231 2.6715045 3.67292428 0.14734873 2.60851216 3.44981718 0.15493162 2.61604595 3.20869064
		 0.15493162 2.7268796 2.99116707 -0.12534238 3.00080609322 2.8315649 0.14734873 3.00080609322 2.80090833
		 -0.14734879 2.91752672 2.84334135 0.15493162 2.89950705 2.81853962 -0.15493168 2.61604595 3.20869064
		 -0.15493168 2.7268796 2.99116707 -0.14734879 2.60851216 3.44981718 -0.12534238 2.6715045 3.67292428
		 -0.091066569 2.79181147 3.86129141 -0.047876529 2.95496559 4.0047626495 -9.3467412e-17 3.1476872 4.097577095
		 0.047876503 3.14618683 4.10219479 0.091066524 2.94668293 4.016162872 0.12534231 2.77405548 3.87419176
		 0.14734873 2.6452024 3.68147016 0.15493162 2.57785559 3.44981718 0.14734873 2.58688974 3.19921732
		 0.14734873 2.70207787 2.97314787 -0.14734879 3.00080609322 2.80090833 0.15493162 3.00080609322 2.76692533
		 -0.15493168 2.89950705 2.81853962 0.14734873 2.88148785 2.79373789 -0.14734878 2.70207787 2.97314787
		 -0.14734878 2.58688974 3.19921732 -0.15493168 2.57785559 3.44981718 -0.14734879 2.6452024 3.68147016
		 -0.12534238 2.77405548 3.87419176 -0.091066569 2.94668293 4.016162872 -0.047876529 3.14618683 4.10219479
		 9.0142165e-24 3.35815716 4.1309123 0.047876503 3.35815716 4.13576794 0.091066524 3.14183235 4.11559629
		 0.12534231 2.93378258 4.033918858 0.14734873 2.75168157 3.89044762 0.15493162 2.61604643 3.69094372
		 0.14734873 2.54719925 3.44981718 0.12534232 2.56058764 3.19067121 0.12534232 2.67970395 2.95689201
		 -0.15493168 3.00080609322 2.76692533 0.14734873 3.00080609322 2.7329421 -0.14734878 2.88148785 2.79373789
		 0.12534232 2.86523199 2.77136421 -0.12534235 2.67970395 2.95689201 -0.12534235 2.56058764 3.19067121
		 -0.14734878 2.54719925 3.44981718 -0.15493168 2.61604643 3.69094372 -0.14734879 2.75168157 3.89044738
		 -0.12534238 2.93378258 4.033918858 -0.091066569 3.14183235 4.11559629 -0.047876529 3.35815716 4.13576746
		 9.3467439e-17 3.56862712 4.097577095 0.047876503 3.57012749 4.10219479 0.091066524 3.35815716 4.14985895
		 0.12534231 3.1350503 4.13646984 0.14734873 2.91752696 4.056292534 0.15493162 2.72688007 3.90846682
		 0.14734873 2.58689022 3.70041704 0.12534232 2.51954341 3.44981718 0.091066532 2.53971434 3.18388891
		 0.091066532 2.66194797 2.94399166 -0.14734878 3.00080609322 2.7329421 0.12534232 3.00080609322 2.70228577
		 -0.12534235 2.86523199 2.77136421 0.091066532 2.85233164 2.75360823 -0.091066539 2.66194797 2.94399166
		 -0.091066539 2.53971434 3.18388891 -0.12534235 2.51954341 3.44981718 -0.14734878 2.58689022 3.70041704
		 -0.15493168 2.72688007 3.90846682 -0.14734879 2.91752696 4.056292534 -0.12534238 3.1350503 4.13646984
		 -0.091066569 3.35815716 4.14985895 -0.047876529 3.57012749 4.10219479 1.7778562e-16 3.75849485 4.00083446503
		 0.047876503 3.76134872 4.0047626495 0.091066524 3.57448196 4.11559677 0.12534231 3.35815716 4.17180681
		 0.14734873 3.12650418 4.16277218 0.15493162 2.89950752 4.081094265 0.14734873 2.70207834 3.92648649
		 0.12534232 2.56058812 3.70896316 0.091066532 2.49759579 3.44981718 0.047876511 2.52631259 3.17953444
		 0.047876511 2.65054798 2.935709 -0.12534235 3.00080609322 2.70228577 0.091066532 3.00080609322 2.67795658
		 -0.091066539 2.85233164 2.75360823 0.047876511 2.84404898 2.742208 -0.047876511 2.65054798 2.935709
		 -0.047876511 2.52631259 3.17953444 -0.091066539 2.49759579 3.44981718 -0.12534235 2.56058812 3.70896316
		 -0.14734878 2.70207834 3.92648649 -0.15493168 2.89950752 4.081094265 -0.14734879 3.12650418 4.16277218
		 -0.12534238 3.35815716 4.17180681 -0.091066569 3.57448196 4.11559629 -0.047876529 3.76134872 4.0047626495
		 2.4470094e-16 3.90917468 3.85015488 0.047876503 3.91310287 3.85300875 0.091066524 3.76963139 4.016162872
		 0.12534231 3.58126426 4.13646984 0.14734873 3.35815716 4.19946241 0.15493162 3.11703062 4.19192791
		 0.14734873 2.88148808 4.105896 0.12534232 2.67970443 3.94274187 0.091066532 2.53971481 3.71574521
		 0.047876511 2.48350453 3.44981718 -3.7146392e-16 2.52169466 3.17803407 -3.1598609e-16 2.6466198 2.93285513
		 -0.091066539 3.00080609322 2.67795658 0.047876511 3.00080609322 2.66233635;
	setAttr ".vt[166:290]" -0.047876511 2.84404898 2.742208 -2.2957732e-16 2.84119511 2.73827982
		 -0.047876511 2.48350453 3.44981718 -0.091066539 2.53971481 3.71574521 -0.12534235 2.67970443 3.94274187
		 -0.14734878 2.88148808 4.105896 -0.15493168 3.11703062 4.19192791 -0.14734879 3.35815716 4.19946241
		 -0.12534238 3.58126426 4.13646984 -0.091066569 3.76963139 4.016162872 -0.047876529 3.91310287 3.85300875
		 2.8293651e-16 3.99527335 3.68117642 0.047876503 4.00035476685 3.6817677 0.091066524 3.92450285 3.86129141
		 0.12534231 3.78253198 4.033918858 0.14734873 3.58981037 4.16277218 0.15493162 3.35815716 4.23011875
		 0.14734873 3.1075573 4.22108412 0.12534232 2.86523247 4.12827015 0.091066532 2.66194844 3.95564246
		 0.047876511 2.52631307 3.72009969 -3.9058002e-16 2.47864914 3.44981718 -0.047876511 3.00080609322 2.66233635
		 -1.5869577e-16 3.00080609322 2.65695405 -0.047876511 2.52631307 3.72009969 -0.091066539 2.66194844 3.95564246
		 -0.12534235 2.86523247 4.12827015 -0.14734878 3.1075573 4.22108412 -0.15493168 3.35815716 4.23011875
		 -0.14734879 3.58981013 4.16277218 -0.12534238 3.78253198 4.033918858 -0.091066569 3.92450285 3.86129141
		 -0.047876529 4.00035429001 3.6817677 0.091066524 4.015100479 3.6834836 0.12534231 3.94225883 3.874192
		 0.14734873 3.79878759 4.056293011 0.15493162 3.5992837 4.19192791 0.14734873 3.35815716 4.26077509
		 0.12534232 3.099011421 4.24738598 0.091066532 2.85233188 4.14602566 0.047876511 2.65054846 3.96392512
		 -3.714637e-16 2.52169514 3.72160006 -0.047876511 2.65054846 3.96392512 -0.091066539 2.85233188 4.14602566
		 -0.12534235 3.099011421 4.24738598 -0.14734878 3.35815716 4.26077509 -0.15493168 3.5992837 4.19192791
		 -0.14734879 3.79878759 4.056293011 -0.12534238 3.94225883 3.874192 -0.091066569 4.015100479 3.6834836
		 0.12534231 4.038067818 3.68615603 0.14734873 3.96463275 3.89044762 0.15493162 3.81680703 4.081094265
		 0.14734873 3.60875702 4.22108412 0.12534232 3.35815716 4.28843117 0.091066532 3.092229128 4.26825953
		 0.047876511 2.84404922 4.15742588 -3.1598588e-16 2.64662027 3.96677899 -0.047876511 2.84404922 4.15742588
		 -0.091066539 3.092229128 4.26825953 -0.12534235 3.35815716 4.28843117 -0.14734878 3.60875702 4.22108412
		 -0.15493168 3.81680703 4.081094265 -0.14734879 3.96463275 3.89044762 -0.12534238 4.038067818 3.68615603
		 0.14734873 4.067008972 3.6895237 0.15493162 3.98943448 3.90846705 0.14734873 3.83482647 4.105896
		 0.12534232 3.61730313 4.24738646 0.091066532 3.35815716 4.31037855 0.047876511 3.087874651 4.28166103
		 -2.2957716e-16 2.84119534 4.16135406 -0.047876511 3.087874651 4.28166103 -0.091066539 3.35815716 4.31037855
		 -0.12534235 3.61730313 4.24738646 -0.14734878 3.83482647 4.105896 -0.15493168 3.98943448 3.90846705
		 -0.14734879 4.067008495 3.6895237 0.15493162 4.099089622 3.69325686 0.14734873 4.014235973 3.92648649
		 0.12534232 3.85108209 4.12827015 0.091066532 3.62408519 4.26825953 0.047876511 3.35815716 4.32447004
		 -1.2069586e-16 3.086374283 4.2862792 -0.047876511 3.35815716 4.32447004 -0.091066539 3.62408519 4.26825953
		 -0.12534235 3.85108209 4.12827015 -0.14734878 4.014235973 3.92648649 -0.15493168 4.099089622 3.69325686
		 0.15187615 4.11201668 3.69476104 0.14734873 4.1294241 3.70041704 0.12534232 4.036610126 3.94274211
		 0.091066532 3.86398244 4.14602613 0.047876511 3.62843966 4.28166151 1.1640192e-23 3.35815716 4.3293252
		 -0.047876511 3.62843966 4.28166151 -0.091066539 3.86398244 4.14602613 -0.12534235 4.036610126 3.94274211
		 -0.14734878 4.1294241 3.70041704 -0.1518762 4.11201668 3.69476104 0.14734873 4.12998867 3.69685221
		 0.12534232 4.15572643 3.70896316 0.091066532 4.054366112 3.95564246 0.047876511 3.8722651 4.15742588
		 1.206959e-16 3.62994003 4.2862792 -0.047876511 3.8722651 4.15742588 -0.091066539 4.054366112 3.95564246
		 -0.12534235 4.15572643 3.70896316 -0.14734878 4.12998867 3.69685221 0.12534232 4.15714407 3.70001197
		 0.091066532 4.1765995 3.71574521 0.047876511 4.065766335 3.96392512 2.2957722e-16 3.87511921 4.16135406
		 -0.047876511 4.065766335 3.96392512 -0.091066539 4.1765995 3.71574521 -0.12534235 4.15714407 3.70001197
		 0.091066532 4.17869425 3.70251966 0.047876511 4.19000149 3.72009969 3.1598596e-16 4.069694519 3.96677923
		 -0.047876511 4.19000149 3.72009969 -0.091066539 4.17869425 3.70251966 0.047876511 4.19253111 3.7041297
		 3.7146378e-16 4.19461918 3.72160006 -0.047876511 4.19253111 3.7041297 3.7265357e-16 4.19729853 3.7046845;
	setAttr -s 561 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 2 4 1 4 5 1 5 3 1 6 0 1 3 7 1
		 7 6 1 8 9 1 9 1 1 0 8 1 1 10 1 10 11 1 11 2 1 4 12 1 12 13 0 13 5 1 5 14 1 14 7 1
		 11 15 1 15 4 1 16 6 1 7 17 1 17 16 1 18 8 1 6 18 1 8 19 1 19 20 1 20 9 1 9 21 1 21 10 1
		 10 22 1 22 23 1 23 11 1 13 24 0 24 14 1 15 25 1 25 12 0 14 26 1 26 17 1 23 27 1 27 15 1
		 28 16 1 17 29 1 29 28 1 30 18 1 16 30 1 18 31 1 31 19 1 19 32 1 32 33 1 33 20 1 20 34 1
		 34 21 1 21 35 1 35 22 1 22 36 1 36 37 1 37 23 1 24 38 0 38 26 1 27 39 1 39 25 0 26 40 1
		 40 29 1 37 41 1 41 27 1 42 28 1 29 43 1 43 42 1 44 30 1 28 44 1 30 45 1 45 31 1 31 46 1
		 46 32 1 32 47 1 47 48 1 48 33 1 33 49 1 49 34 1 34 50 1 50 35 1 35 51 1 51 36 1 36 52 1
		 52 53 1 53 37 1 38 54 0 54 40 1 41 55 1 55 39 0 40 56 1 56 43 1 53 57 1 57 41 1 58 42 1
		 43 59 1 59 58 1 60 44 1 42 60 1 44 61 1 61 45 1 45 62 1 62 46 1 46 63 1 63 47 1 47 64 1
		 64 65 1 65 48 1 48 66 1 66 49 1 49 67 1 67 50 1 50 68 1 68 51 1 51 69 1 69 52 1 70 71 1
		 71 53 1 52 70 1 54 72 0 72 56 1 57 73 1 73 55 0 56 74 1 74 59 1 71 75 1 75 57 1 59 76 1
		 76 77 1 77 58 1 78 60 1 58 78 1 60 79 1 79 61 1 61 80 1 80 62 1 62 81 1 81 63 1 63 82 1
		 82 64 1 64 83 1 83 84 1 84 65 1 65 85 1 85 66 1 66 86 1 86 67 1 67 87 1 87 68 1 68 88 1
		 88 69 1 89 70 1 69 89 1 90 91 1 91 71 1 70 90 1 72 92 0 92 74 1 75 93 1 93 73 0 74 94 1
		 94 76 1;
	setAttr ".ed[166:331]" 91 95 1 95 75 1 76 96 1 96 97 1 97 77 1 77 98 1 98 78 1
		 78 99 1 99 79 1 79 100 1 100 80 1 80 101 1 101 81 1 81 102 1 102 82 1 82 103 1 103 83 1
		 83 104 1 104 105 1 105 84 1 84 106 1 106 85 1 85 107 1 107 86 1 86 108 1 108 87 1
		 87 109 1 109 88 1 88 110 1 110 89 1 111 90 1 89 111 1 112 113 1 113 91 1 90 112 1
		 92 114 0 114 94 1 95 115 1 115 93 0 94 116 1 116 96 1 113 117 1 117 95 1 96 118 1
		 118 119 1 119 97 1 97 120 1 120 98 1 98 121 1 121 99 1 99 122 1 122 100 1 100 123 1
		 123 101 1 101 124 1 124 102 1 102 125 1 125 103 1 103 126 1 126 104 1 104 127 1 127 128 1
		 128 105 1 105 129 1 129 106 1 106 130 1 130 107 1 107 131 1 131 108 1 108 132 1 132 109 1
		 109 133 1 133 110 1 110 134 1 134 111 1 135 112 1 111 135 1 136 137 1 137 113 1 112 136 1
		 114 138 0 138 116 1 117 139 1 139 115 0 116 140 1 140 118 1 137 141 1 141 117 1 118 142 1
		 142 143 1 143 119 1 119 144 1 144 120 1 120 145 1 145 121 1 121 146 1 146 122 1 122 147 1
		 147 123 1 123 148 1 148 124 1 124 149 1 149 125 1 125 150 1 150 126 1 126 151 1 151 127 1
		 127 152 1 152 153 1 153 128 1 128 154 1 154 129 1 129 155 1 155 130 1 130 156 1 156 131 1
		 131 157 1 157 132 1 132 158 1 158 133 1 133 159 1 159 134 1 134 160 1 160 135 1 161 136 1
		 135 161 1 162 163 1 163 137 1 136 162 1 138 164 0 164 140 1 141 165 1 165 139 0 140 166 1
		 166 142 1 163 167 1 167 141 1 142 163 1 162 143 1 143 168 1 168 144 1 144 169 1 169 145 1
		 145 170 1 170 146 1 146 171 1 171 147 1 147 172 1 172 148 1 148 173 1 173 149 1 149 174 1
		 174 150 1 150 175 1 175 151 1 151 176 1 176 152 1 152 177 1 177 178 0 178 153 1 153 179 1
		 179 154 1 154 180 1 180 155 1 155 181 1 181 156 1;
	setAttr ".ed[332:497]" 156 182 1 182 157 1 157 183 1 183 158 1 158 184 1 184 159 1
		 159 185 1 185 160 1 160 186 1 186 161 1 187 162 1 161 187 1 164 188 0 188 166 1 167 189 1
		 189 165 0 166 167 1 187 168 1 168 190 1 190 169 1 169 191 1 191 170 1 170 192 1 192 171 1
		 171 193 1 193 172 1 172 194 1 194 173 1 173 195 1 195 174 1 174 196 1 196 175 1 175 197 1
		 197 176 1 176 198 1 198 177 0 178 199 0 199 179 1 179 200 1 200 180 1 180 201 1 201 181 1
		 181 202 1 202 182 1 182 203 1 203 183 1 183 204 1 204 184 1 184 205 1 205 185 1 185 206 1
		 206 186 1 186 207 1 207 187 1 188 189 0 207 190 1 190 208 1 208 191 1 191 209 1 209 192 1
		 192 210 1 210 193 1 193 211 1 211 194 1 194 212 1 212 195 1 195 213 1 213 196 1 196 214 1
		 214 197 1 197 215 1 215 198 0 199 216 0 216 200 1 200 217 1 217 201 1 201 218 1 218 202 1
		 202 219 1 219 203 1 203 220 1 220 204 1 204 221 1 221 205 1 205 222 1 222 206 1 206 223 1
		 223 207 1 223 208 1 208 224 1 224 209 1 209 225 1 225 210 1 210 226 1 226 211 1 211 227 1
		 227 212 1 212 228 1 228 213 1 213 229 1 229 214 1 214 230 1 230 215 0 216 231 0 231 217 1
		 217 232 1 232 218 1 218 233 1 233 219 1 219 234 1 234 220 1 220 235 1 235 221 1 221 236 1
		 236 222 1 222 237 1 237 223 1 237 224 1 224 238 1 238 225 1 225 239 1 239 226 1 226 240 1
		 240 227 1 227 241 1 241 228 1 228 242 1 242 229 1 229 243 1 243 230 0 231 244 0 244 232 1
		 232 245 1 245 233 1 233 246 1 246 234 1 234 247 1 247 235 1 235 248 1 248 236 1 236 249 1
		 249 237 1 249 238 1 238 250 1 250 239 1 239 251 1 251 240 1 240 252 1 252 241 1 241 253 1
		 253 242 1 242 254 1 254 243 0 245 257 1 257 246 1 246 258 1 258 247 1 247 259 1 259 248 1
		 248 260 1 260 249 1 260 250 1 250 261 1 261 251 1 251 262 1 262 252 1;
	setAttr ".ed[498:560]" 252 263 1 263 253 1 245 256 1 256 267 1 267 257 1 257 268 1
		 268 258 1 258 269 1 269 259 1 259 270 1 270 260 1 270 261 1 261 271 1 271 262 1 262 272 1
		 272 263 1 263 273 1 273 264 1 264 253 1 256 266 1 266 275 0 275 267 1 267 276 1 276 268 1
		 268 277 1 277 269 1 269 278 1 278 270 1 278 271 1 271 279 1 279 272 1 272 280 1 280 273 1
		 273 281 1 281 274 0 274 264 1 275 282 0 282 276 1 276 283 1 283 277 1 277 284 1 284 278 1
		 284 279 1 279 285 1 285 280 1 280 286 1 286 281 0 287 283 1 282 287 0 283 288 1 288 284 1
		 288 285 1 285 289 1 289 286 0 287 290 0 290 288 1 290 289 0 244 255 0 255 256 1 264 265 1
		 265 254 0 255 266 0 274 265 0;
	setAttr -s 332 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.20856526 0.51410705 0.83198225 1.0338927e-06 0.52922732 0.84848005 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.20856488 0.51410699 0.83198237 0.43177301 0.46501958 0.77287054 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.43177366 0.46501943 0.77287024 0.67421669
		 0.36957905 0.63940847 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.67421693 0.36957893 0.63940829 0.8994984 0.21076612 0.38272738
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.89949846 0.21076605 0.38272727 1 -3.4289738e-07
		 -4.3493364e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 -4.5485018e-07 -6.5046316e-07 0.8995809 -0.19484831 -0.39088148 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.89958072 -0.19484846 -0.39088178 0.67461288 -0.31836924 -0.66598684
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.6746127 -0.31836933
		 -0.66598701 0.43239534 -0.37882602 -0.81824517 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.43239513 -0.37882599
		 -0.81824523 0.20903687 -0.40410355 -0.89050764;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2477584e-06
		 -0.93994457 -0.34132707 0.20768927 -0.92002386 -0.33229697 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.20903684 -0.40410358 -0.89050764
		 -2.1870292e-09 -0.41090262 -0.91167927 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.20768696 -0.92002434 -0.33229706 0.42969126 -0.85076165 -0.30260539
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.42969298 -0.85076094 -0.30260506 0.67128009 -0.70011306 -0.24336141
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.67128146 -0.70011187
		 -0.24336103 0.89776027 -0.41727182 -0.14110544 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.89776021
		 -0.41727182 -0.14110555 1 5.5170125e-07 3.0183458e-07 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 8.8507522e-07 4.3310015e-07 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.89756328 0.41990235 0.13439545 0.67076987 0.70777583
		 0.2216329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.67076969 0.70777601 0.22163297 -0.8975631 0.41990271 0.13439558
		 0.42911163 0.86324096 0.26585385 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.42911148 0.86324102 0.26585391 0.20731832 0.9357723 0.285218 1e+20 1e+20
		 1e+20 -0.20731829 0.9357723 0.285218 -3.8014751e-09 0.9568401 0.29061481 0.98324192
		 0.17338288 0.056335628 -0.98324186 0.17338325 0.056335766 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558211
		 -0.99329793 0 0.11558211 -0.99329793 0 0.11558211 -0.99329793 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558211 -0.99329793 0 0.11558211
		 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212
		 -0.99329793 0 0.11558211 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 272 -ch 1122 ".fc[0:271]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 -4 8 9
		mu 0 4 6 7 8 9
		f 4 10 11 -1 12
		mu 0 4 10 11 12 13
		f 4 13 14 15 -2
		mu 0 4 1 14 15 2
		f 4 -6 16 17 18
		mu 0 4 5 4 16 17
		f 4 -9 -7 19 20
		mu 0 4 9 8 18 19
		f 4 -16 21 22 -5
		mu 0 4 2 15 20 4
		f 4 23 -10 24 25
		mu 0 4 21 6 9 22
		f 4 26 -13 -8 27
		mu 0 4 23 24 25 26
		f 4 28 29 30 -11
		mu 0 4 10 27 28 11
		f 4 31 32 -14 -12
		mu 0 4 11 29 30 12
		f 4 33 34 35 -15
		mu 0 4 14 31 32 15
		f 4 -20 -19 36 37
		mu 0 4 19 18 33 34
		f 4 -23 38 39 -17
		mu 0 4 4 20 35 16
		f 4 -25 -21 40 41
		mu 0 4 22 9 19 36
		f 4 -36 42 43 -22
		mu 0 4 15 32 37 20
		f 4 44 -26 45 46
		mu 0 4 38 21 22 39
		f 4 47 -28 -24 48
		mu 0 4 40 23 26 41
		f 4 49 50 -29 -27
		mu 0 4 23 42 43 24
		f 4 51 52 53 -30
		mu 0 4 27 44 45 28
		f 4 -31 54 55 -32
		mu 0 4 11 28 46 29
		f 4 56 57 -34 -33
		mu 0 4 29 47 48 30
		f 4 58 59 60 -35
		mu 0 4 31 49 50 32
		f 4 -41 -38 61 62
		mu 0 4 36 19 34 51
		f 4 -44 63 64 -39
		mu 0 4 20 37 52 35
		f 4 -46 -42 65 66
		mu 0 4 39 22 36 53
		f 4 -61 67 68 -43
		mu 0 4 32 50 54 37
		f 4 69 -47 70 71
		mu 0 4 55 38 39 56
		f 4 72 -49 -45 73
		mu 0 4 57 40 41 58
		f 4 74 75 -50 -48
		mu 0 4 40 59 42 23
		f 4 76 77 -52 -51
		mu 0 4 42 60 61 43
		f 4 78 79 80 -53
		mu 0 4 44 62 63 45
		f 4 -54 81 82 -55
		mu 0 4 28 45 64 46
		f 4 -56 83 84 -57
		mu 0 4 29 46 65 47
		f 4 85 86 -59 -58
		mu 0 4 47 66 67 48
		f 4 87 88 89 -60
		mu 0 4 49 68 69 50
		f 4 -66 -63 90 91
		mu 0 4 53 36 51 70
		f 4 -69 92 93 -64
		mu 0 4 37 54 71 52
		f 4 -71 -67 94 95
		mu 0 4 56 39 53 72
		f 4 -90 96 97 -68
		mu 0 4 50 69 73 54
		f 4 98 -72 99 100
		mu 0 4 74 55 56 75
		f 4 101 -74 -70 102
		mu 0 4 76 57 58 77
		f 4 103 104 -75 -73
		mu 0 4 57 78 59 40
		f 4 105 106 -77 -76
		mu 0 4 59 79 60 42
		f 4 107 108 -79 -78
		mu 0 4 60 80 81 61
		f 4 109 110 111 -80
		mu 0 4 62 82 83 63
		f 4 -81 112 113 -82
		mu 0 4 45 63 84 64
		f 4 -83 114 115 -84
		mu 0 4 46 64 85 65
		f 4 -85 116 117 -86
		mu 0 4 47 65 86 66
		f 4 118 119 -88 -87
		mu 0 4 66 87 88 67
		f 4 120 121 -89 122
		mu 0 4 89 90 69 68
		f 4 -95 -92 123 124
		mu 0 4 72 53 70 91
		f 4 -98 125 126 -93
		mu 0 4 54 73 92 71
		f 4 -100 -96 127 128
		mu 0 4 75 56 72 93
		f 4 129 130 -97 -122
		mu 0 4 90 94 73 69
		f 4 -101 131 132 133
		mu 0 4 74 75 95 96
		f 4 134 -103 -99 135
		mu 0 4 97 76 77 98
		f 4 136 137 -104 -102
		mu 0 4 76 99 78 57
		f 4 138 139 -106 -105
		mu 0 4 78 100 79 59
		f 4 140 141 -108 -107
		mu 0 4 79 101 80 60
		f 4 142 143 -110 -109
		mu 0 4 80 102 103 81
		f 4 144 145 146 -111
		mu 0 4 82 104 105 83
		f 4 -112 147 148 -113
		mu 0 4 63 83 106 84
		f 4 -114 149 150 -115
		mu 0 4 64 84 107 85
		f 4 -116 151 152 -117
		mu 0 4 65 85 108 86
		f 4 -118 153 154 -119
		mu 0 4 66 86 109 87
		f 4 155 -123 -120 156
		mu 0 4 110 111 88 87
		f 4 157 158 -121 159
		mu 0 4 112 113 90 89
		f 4 -128 -125 160 161
		mu 0 4 93 72 91 114
		f 4 162 163 -126 -131
		mu 0 4 94 115 92 73
		f 4 -129 164 165 -132
		mu 0 4 75 93 116 95
		f 4 166 167 -130 -159
		mu 0 4 113 117 94 90
		f 4 -133 168 169 170
		mu 0 4 96 95 118 119
		f 4 -136 -134 171 172
		mu 0 4 97 98 120 121
		f 4 173 174 -137 -135
		mu 0 4 97 122 99 76
		f 4 175 176 -139 -138
		mu 0 4 99 123 100 78
		f 4 177 178 -141 -140
		mu 0 4 100 124 101 79
		f 4 179 180 -143 -142
		mu 0 4 101 125 102 80
		f 4 181 182 -145 -144
		mu 0 4 102 126 127 103
		f 4 183 184 185 -146
		mu 0 4 104 128 129 105
		f 4 -147 186 187 -148
		mu 0 4 83 105 130 106
		f 4 -149 188 189 -150
		mu 0 4 84 106 131 107
		f 4 -151 190 191 -152
		mu 0 4 85 107 132 108
		f 4 -153 192 193 -154
		mu 0 4 86 108 133 109
		f 4 -157 -155 194 195
		mu 0 4 110 87 109 134
		f 4 196 -160 -156 197
		mu 0 4 135 136 111 110
		f 4 198 199 -158 200
		mu 0 4 137 138 113 112
		f 4 -162 201 202 -165
		mu 0 4 93 114 139 116
		f 4 203 204 -163 -168
		mu 0 4 117 140 115 94
		f 4 -166 205 206 -169
		mu 0 4 95 116 141 118
		f 4 207 208 -167 -200
		mu 0 4 138 142 117 113
		f 4 -170 209 210 211
		mu 0 4 119 118 143 144
		f 4 -172 -171 212 213
		mu 0 4 121 120 145 146
		f 4 -173 214 215 -174
		mu 0 4 97 121 147 122
		f 4 216 217 -176 -175
		mu 0 4 122 148 123 99
		f 4 218 219 -178 -177
		mu 0 4 123 149 124 100
		f 4 220 221 -180 -179
		mu 0 4 124 150 125 101
		f 4 222 223 -182 -181
		mu 0 4 125 151 126 102
		f 4 224 225 -184 -183
		mu 0 4 126 152 153 127
		f 4 226 227 228 -185
		mu 0 4 128 154 155 129
		f 4 -186 229 230 -187
		mu 0 4 105 129 156 130
		f 4 -188 231 232 -189
		mu 0 4 106 130 157 131
		f 4 -190 233 234 -191
		mu 0 4 107 131 158 132
		f 4 -192 235 236 -193
		mu 0 4 108 132 159 133
		f 4 -195 -194 237 238
		mu 0 4 134 109 133 160
		f 4 -198 -196 239 240
		mu 0 4 135 110 134 161
		f 4 241 -201 -197 242
		mu 0 4 162 163 136 135
		f 4 243 244 -199 245
		mu 0 4 164 165 138 137
		f 4 -203 246 247 -206
		mu 0 4 116 139 166 141
		f 4 248 249 -204 -209
		mu 0 4 142 167 140 117
		f 4 -207 250 251 -210
		mu 0 4 118 141 168 143
		f 4 252 253 -208 -245
		mu 0 4 165 169 142 138
		f 4 -211 254 255 256
		mu 0 4 144 143 170 171
		f 4 -213 -212 257 258
		mu 0 4 146 145 172 173
		f 4 -214 259 260 -215
		mu 0 4 121 146 174 147
		f 4 -216 261 262 -217
		mu 0 4 122 147 175 148
		f 4 263 264 -219 -218
		mu 0 4 148 176 149 123
		f 4 265 266 -221 -220
		mu 0 4 149 177 150 124
		f 4 267 268 -223 -222
		mu 0 4 150 178 151 125
		f 4 269 270 -225 -224
		mu 0 4 151 179 152 126
		f 4 271 272 -227 -226
		mu 0 4 152 180 181 153
		f 4 273 274 275 -228
		mu 0 4 154 182 183 155
		f 4 -229 276 277 -230
		mu 0 4 129 155 184 156
		f 4 -231 278 279 -232
		mu 0 4 130 156 185 157
		f 4 -233 280 281 -234
		mu 0 4 131 157 186 158
		f 4 -235 282 283 -236
		mu 0 4 132 158 187 159
		f 4 -238 -237 284 285
		mu 0 4 160 133 159 188
		f 4 -240 -239 286 287
		mu 0 4 161 134 160 189
		f 4 -243 -241 288 289
		mu 0 4 162 135 161 190
		f 4 290 -246 -242 291
		mu 0 4 191 192 163 162
		f 4 292 293 -244 294
		mu 0 4 193 194 165 164
		f 4 -248 295 296 -251
		mu 0 4 141 166 195 168
		f 4 297 298 -249 -254
		mu 0 4 169 196 167 142
		f 4 -252 299 300 -255
		mu 0 4 143 168 197 170
		f 4 301 302 -253 -294
		mu 0 4 194 198 169 165
		f 4 -256 303 -293 304
		mu 0 4 171 170 194 193
		f 4 -258 -257 305 306
		mu 0 4 173 172 199 200
		f 4 -259 307 308 -260
		mu 0 4 146 173 201 174
		f 4 -261 309 310 -262
		mu 0 4 147 174 202 175
		f 4 -263 311 312 -264
		mu 0 4 148 175 203 176
		f 4 313 314 -266 -265
		mu 0 4 176 204 177 149
		f 4 315 316 -268 -267
		mu 0 4 177 205 178 150
		f 4 317 318 -270 -269
		mu 0 4 178 206 179 151
		f 4 319 320 -272 -271
		mu 0 4 179 207 180 152
		f 4 321 322 -274 -273
		mu 0 4 180 208 209 181
		f 4 323 324 325 -275
		mu 0 4 182 210 211 183
		f 4 -276 326 327 -277
		mu 0 4 155 183 212 184
		f 4 -278 328 329 -279
		mu 0 4 156 184 213 185
		f 4 -280 330 331 -281
		mu 0 4 157 185 214 186
		f 4 -282 332 333 -283
		mu 0 4 158 186 215 187
		f 4 -285 -284 334 335
		mu 0 4 188 159 187 216
		f 4 -287 -286 336 337
		mu 0 4 189 160 188 217
		f 4 -289 -288 338 339
		mu 0 4 190 161 189 218
		f 4 -292 -290 340 341
		mu 0 4 191 162 190 219
		f 4 342 -295 -291 343
		mu 0 4 220 221 192 191
		f 4 -297 344 345 -300
		mu 0 4 168 195 222 197
		f 4 346 347 -298 -303
		mu 0 4 198 223 196 169
		f 4 -301 348 -302 -304
		mu 0 4 170 197 198 194
		f 4 -306 -305 -343 349
		mu 0 4 200 199 221 220
		f 4 -307 350 351 -308
		mu 0 4 173 200 224 201
		f 4 -309 352 353 -310
		mu 0 4 174 201 225 202
		f 4 -311 354 355 -312
		mu 0 4 175 202 226 203
		f 4 -313 356 357 -314
		mu 0 4 176 203 227 204
		f 4 358 359 -316 -315
		mu 0 4 204 228 205 177
		f 4 360 361 -318 -317
		mu 0 4 205 229 206 178
		f 4 362 363 -320 -319
		mu 0 4 206 230 207 179
		f 4 364 365 -322 -321
		mu 0 4 207 231 208 180
		f 4 366 367 -324 -323
		mu 0 4 208 232 233 209
		f 4 -326 368 369 -327
		mu 0 4 183 211 234 212
		f 4 -328 370 371 -329
		mu 0 4 184 212 235 213
		f 4 -330 372 373 -331
		mu 0 4 185 213 236 214
		f 4 -332 374 375 -333
		mu 0 4 186 214 237 215
		f 4 -335 -334 376 377
		mu 0 4 216 187 215 238
		f 4 -337 -336 378 379
		mu 0 4 217 188 216 239
		f 4 -339 -338 380 381
		mu 0 4 218 189 217 240
		f 4 -341 -340 382 383
		mu 0 4 219 190 218 241
		f 4 -344 -342 384 385
		mu 0 4 220 191 219 242
		f 4 -346 386 -347 -349
		mu 0 4 197 222 223 198
		f 4 -350 -386 387 -351
		mu 0 4 200 220 242 224
		f 4 -352 388 389 -353
		mu 0 4 201 224 243 225
		f 4 -354 390 391 -355
		mu 0 4 202 225 244 226
		f 4 -356 392 393 -357
		mu 0 4 203 226 245 227
		f 4 -358 394 395 -359
		mu 0 4 204 227 246 228
		f 4 396 397 -361 -360
		mu 0 4 228 247 229 205
		f 4 398 399 -363 -362
		mu 0 4 229 248 230 206
		f 4 400 401 -365 -364
		mu 0 4 230 249 231 207
		f 4 402 403 -367 -366
		mu 0 4 231 250 232 208
		f 4 -370 404 405 -371
		mu 0 4 212 234 251 235
		f 4 -372 406 407 -373
		mu 0 4 213 235 252 236
		f 4 -374 408 409 -375
		mu 0 4 214 236 253 237
		f 4 -377 -376 410 411
		mu 0 4 238 215 237 254
		f 4 -379 -378 412 413
		mu 0 4 239 216 238 255
		f 4 -381 -380 414 415
		mu 0 4 240 217 239 256
		f 4 -383 -382 416 417
		mu 0 4 241 218 240 257
		f 4 -385 -384 418 419
		mu 0 4 242 219 241 258
		f 4 -388 -420 420 -389
		mu 0 4 224 242 258 243
		f 4 -390 421 422 -391
		mu 0 4 225 243 259 244
		f 4 -392 423 424 -393
		mu 0 4 226 244 260 245
		f 4 -394 425 426 -395
		mu 0 4 227 245 261 246
		f 4 -396 427 428 -397
		mu 0 4 228 246 262 247
		f 4 429 430 -399 -398
		mu 0 4 247 263 248 229
		f 4 431 432 -401 -400
		mu 0 4 248 264 249 230
		f 4 433 434 -403 -402
		mu 0 4 249 265 250 231
		f 4 -406 435 436 -407
		mu 0 4 235 251 266 252
		f 4 -408 437 438 -409
		mu 0 4 236 252 267 253
		f 4 -411 -410 439 440
		mu 0 4 254 237 253 268
		f 4 -413 -412 441 442
		mu 0 4 255 238 254 269
		f 4 -415 -414 443 444
		mu 0 4 256 239 255 270
		f 4 -417 -416 445 446
		mu 0 4 257 240 256 271
		f 4 -419 -418 447 448
		mu 0 4 258 241 257 272
		f 4 -421 -449 449 -422
		mu 0 4 243 258 272 259
		f 4 -423 450 451 -424
		mu 0 4 244 259 273 260
		f 4 -425 452 453 -426
		mu 0 4 245 260 274 261
		f 4 -427 454 455 -428
		mu 0 4 246 261 275 262
		f 4 -429 456 457 -430
		mu 0 4 247 262 276 263
		f 4 458 459 -432 -431
		mu 0 4 263 277 264 248
		f 4 460 461 -434 -433
		mu 0 4 264 278 265 249
		f 4 -437 462 463 -438
		mu 0 4 252 266 279 267
		f 4 -440 -439 464 465
		mu 0 4 268 253 267 280
		f 4 -442 -441 466 467
		mu 0 4 269 254 268 281
		f 4 -444 -443 468 469
		mu 0 4 270 255 269 282
		f 4 -446 -445 470 471
		mu 0 4 271 256 270 283
		f 4 -448 -447 472 473
		mu 0 4 272 257 271 284
		f 4 -450 -474 474 -451
		mu 0 4 259 272 284 273
		f 4 -452 475 476 -453
		mu 0 4 260 273 285 274
		f 4 -454 477 478 -455
		mu 0 4 261 274 286 275
		f 4 -456 479 480 -457
		mu 0 4 262 275 287 276
		f 4 -458 481 482 -459
		mu 0 4 263 276 288 277
		f 4 483 484 -461 -460
		mu 0 4 277 289 278 264
		f 4 -467 -466 485 486
		mu 0 4 281 268 280 292
		f 4 -469 -468 487 488
		mu 0 4 282 269 281 293
		f 4 -471 -470 489 490
		mu 0 4 283 270 282 294
		f 4 -473 -472 491 492
		mu 0 4 284 271 283 295
		f 4 -475 -493 493 -476
		mu 0 4 273 284 295 285
		f 4 -477 494 495 -478
		mu 0 4 274 285 296 286
		f 4 -479 496 497 -480
		mu 0 4 275 286 297 287
		f 4 -481 498 499 -482
		mu 0 4 276 287 298 288
		f 4 -486 500 501 502
		mu 0 4 292 280 291 302
		f 4 -488 -487 503 504
		mu 0 4 293 281 292 303
		f 4 -490 -489 505 506
		mu 0 4 294 282 293 304
		f 4 -492 -491 507 508
		mu 0 4 295 283 294 305
		f 4 -494 -509 509 -495
		mu 0 4 285 295 305 296
		f 4 -496 510 511 -497
		mu 0 4 286 296 306 297
		f 4 -498 512 513 -499
		mu 0 4 287 297 307 298
		f 4 -500 514 515 516
		mu 0 4 288 298 308 299
		f 4 -502 517 518 519
		mu 0 4 302 291 301 310
		f 4 -504 -503 520 521
		mu 0 4 303 292 302 311
		f 4 -506 -505 522 523
		mu 0 4 304 293 303 312
		f 4 -508 -507 524 525
		mu 0 4 305 294 304 313
		f 4 -510 -526 526 -511
		mu 0 4 296 305 313 306
		f 4 -512 527 528 -513
		mu 0 4 297 306 314 307
		f 4 -514 529 530 -515
		mu 0 4 298 307 315 308
		f 4 -516 531 532 533
		mu 0 4 299 308 316 309
		f 4 -521 -520 534 535
		mu 0 4 311 302 310 317
		f 4 -523 -522 536 537
		mu 0 4 312 303 311 318
		f 4 -525 -524 538 539
		mu 0 4 313 304 312 319
		f 4 -527 -540 540 -528
		mu 0 4 306 313 319 314
		f 4 -529 541 542 -530
		mu 0 4 307 314 320 315
		f 4 -531 543 544 -532
		mu 0 4 308 315 321 316
		f 4 545 -537 -536 546
		mu 0 4 322 318 311 317
		f 4 -539 -538 547 548
		mu 0 4 319 312 318 323
		f 4 -541 -549 549 -542
		mu 0 4 314 319 323 320
		f 4 -543 550 551 -544
		mu 0 4 315 320 324 321
		f 4 -548 -546 552 553
		mu 0 4 323 318 322 325
		f 4 -550 -554 554 -551
		mu 0 4 320 323 325 324
		f 5 -465 -464 555 556 -501
		mu 0 5 280 267 279 290 291
		f 5 -483 -517 557 558 -484
		mu 0 5 277 288 299 300 289
		f 3 -518 -557 559
		mu 0 3 301 291 290
		f 3 -558 -534 560
		mu 0 3 300 299 309
		f 22 -559 -561 -533 -545 -552 -555 -553 -547 -535 -519 -560 -556 -463 -436 -405 -369
		 -325 -368 -404 -435 -462 -485
		mu 0 22 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345
		 346 347
		f 20 -161 -124 -91 -62 -37 -18 -40 -65 -94 -127 -164 -205 -250 -299 -348 -387 -345 -296
		 -247 -202
		mu 0 20 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "6BA3FF7F-4096-D985-843C-FE9C3D9EF179";
	setAttr ".t" -type "double3" 0 -0.32327645085493817 2.8010467517288866 ;
	setAttr ".rp" -type "double3" 0 4.9178212294199932 2.2788020683347785 ;
	setAttr ".sp" -type "double3" 0 4.9178212294199932 2.2788020683347785 ;
createNode transform -n "transform16" -p "polySurface3";
	rename -uid "ED80B544-4726-44A4-3925-088590BC6008";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform16";
	rename -uid "9D336820-4887-52FF-EDC8-06AC2162FD19";
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
createNode transform -n "group2_pasted__pCylinder4";
	rename -uid "7B40C292-492E-9099-F6D6-92B17658E721";
	setAttr ".r" -type "double3" 0 -119.99999999999997 0 ;
	setAttr ".rp" -type "double3" 0 3.5361384658776385 5.0798487889679613 ;
	setAttr ".rpt" -type "double3" -1.5099033134902129e-14 0 -6.2172489379008766e-15 ;
	setAttr ".sp" -type "double3" 0 3.5361384658776385 5.0798487889679613 ;
createNode transform -n "transform18" -p "group2_pasted__pCylinder4";
	rename -uid "4DFC6507-4DCB-94AB-BFD3-FEBDDD05FF74";
	setAttr ".v" no;
createNode mesh -n "group2_pasted__pCylinder4Shape" -p "transform18";
	rename -uid "8E6CA9D1-4442-9A67-A850-A7ABB5A76F4A";
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
createNode transform -n "group5";
	rename -uid "373D58D9-43A1-7FD4-0306-0BB75A116AB1";
	setAttr ".rp" -type "double3" 2.4030866789537253e-08 1.3223840357168088 2.3259603092343291 ;
	setAttr ".sp" -type "double3" 2.4030866789537253e-08 1.3223840357168088 2.3259603092343291 ;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "7D027C38-406D-D2D0-62BB-8EB631A1E22B";
	setAttr ".rp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group5|pasted__group2";
	rename -uid "9A291E35-49D5-FCF6-E1C6-3CBE91B0B31F";
	setAttr ".t" -type "double3" 0 1.634508505996255 3 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.2341941019613247 0.75433902193458036 0.2341941019613247 ;
createNode transform -n "pasted__pasted__transform2" -p "|group5|pasted__group2|pasted__pasted__pCylinder2";
	rename -uid "76E48E0E-41CC-4D11-6415-9E98DA9307C2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "F1190C4D-45ED-1DAA-C4AD-5AA725260800";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group5|pasted__group2";
	rename -uid "2B466D89-42D8-9A68-414D-53999CD1FAEF";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 0.16272955686980903 0.027324158355566938 0.16272955686980903 ;
createNode transform -n "pasted__pasted__transform5" -p "|group5|pasted__group2|pasted__pasted__pCylinder3";
	rename -uid "0D6AE8A7-489E-D6F6-96D5-60AF6D001F2D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group5|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5";
	rename -uid "A91B6F24-41E6-2A1B-44CF-94802900EA3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCone1" -p "|group5|pasted__group2";
	rename -uid "2D07F9D8-4751-28C9-F46D-6A991729BB2E";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.12952914903182877 0 ;
	setAttr ".s" -type "double3" 0.090954512831763978 0.11224918547983004 0.090954512831763978 ;
createNode transform -n "pasted__pasted__transform4" -p "|group5|pasted__group2|pasted__pasted__pCone1";
	rename -uid "3B7D9637-4937-29F4-9E50-B280F0C4DE82";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|group5|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4";
	rename -uid "BE3AE879-45D2-BC60-8366-DAADD3F530CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere1" -p "|group5|pasted__group2";
	rename -uid "2879F364-4D3D-2104-96A4-3A9EF303E63C";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.19223522807475851 0 ;
	setAttr ".s" -type "double3" 0.081811318191780821 0.081811318191780821 0.081811318191780821 ;
createNode transform -n "pasted__pasted__transform3" -p "|group5|pasted__group2|pasted__pasted__pSphere1";
	rename -uid "D8B59BF2-460A-6580-591B-6A9C004AF2C8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3";
	rename -uid "A78459C6-472B-A4C7-A388-3398174E0E47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__polySurface1" -p "|group5|pasted__group2";
	rename -uid "A2DCD8A7-494B-E546-2631-58A651C7C6F3";
	setAttr ".t" -type "double3" 0 0.76035088669368023 3.3544843126835757 ;
	setAttr ".s" -type "double3" 1.2396689166027595 1.2396689166027595 1.2396689166027595 ;
createNode transform -n "pasted__pasted__transform1" -p "|group5|pasted__group2|pasted__pasted__polySurface1";
	rename -uid "603C3138-4E14-7311-29CC-43A96B78EA07";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1";
	rename -uid "6E758A3E-4F69-ED5E-085C-A78D6679C7F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder4" -p "|group5|pasted__group2";
	rename -uid "9EC42B6D-4B91-3E90-CD78-449490A18D7B";
	setAttr ".t" -type "double3" 0 -1.9410402408119607 2.1657280544255779 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.51218502215446837 0.51218502215446837 0.32520282540030304 ;
	setAttr ".rp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
	setAttr ".rpt" -type "double3" 4.6629367034256575e-15 0 -2.3980817331903381e-14 ;
	setAttr ".sp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
createNode transform -n "transform19" -p "|group5|pasted__group2|pasted__pasted__pCylinder4";
	rename -uid "A813D536-4D10-23E3-7DBD-5E9C3F743B87";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder4Shape" -p "transform19";
	rename -uid "BE0FC154-4941-A587-7AF1-83BCC196AB21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50393365323543549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -4.7683716e-07 ;
createNode transform -n "pasted__pasted__pCylinder4";
	rename -uid "40A6BCD7-4BC5-1591-47D4-2B8B8283A26B";
	setAttr ".r" -type "double3" 0 -119.99999999999997 0 ;
	setAttr ".rp" -type "double3" -8.3630557812242046e-08 3.5361384302377701 5.079848740683838 ;
	setAttr ".rpt" -type "double3" -4.3520742565306136e-14 0 -6.2172489379008766e-15 ;
	setAttr ".sp" -type "double3" -8.3630557812242046e-08 3.5361384302377701 5.079848740683838 ;
createNode transform -n "transform20" -p "|pasted__pasted__pCylinder4";
	rename -uid "0E0C85A9-4123-1238-9BD0-62A2DF8D5BB7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder4Shape" -p "transform20";
	rename -uid "D3E981F5-48D3-9A50-B8EE-4CBD8901B44C";
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
createNode transform -n "group6";
	rename -uid "77E06BEF-44D6-5769-92AA-43A779FA8D03";
	setAttr ".rp" -type "double3" 2.4030866789537253e-08 1.3223840357168088 2.3259603092343291 ;
	setAttr ".sp" -type "double3" 2.4030866789537253e-08 1.3223840357168088 2.3259603092343291 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "9D70DB71-4EBC-2647-2E69-8090A9A0377C";
	setAttr ".rp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group6|pasted__group2";
	rename -uid "123732F3-4A3D-B0C8-EBF4-9DAC9518F03C";
	setAttr ".t" -type "double3" 0 1.634508505996255 3 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.2341941019613247 0.75433902193458036 0.2341941019613247 ;
createNode transform -n "pasted__pasted__transform2" -p "|group6|pasted__group2|pasted__pasted__pCylinder2";
	rename -uid "92DC354A-4882-7D2E-857E-14A47812D4EE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "0DFC7E47-41ED-2BED-E31F-B1A380656076";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group6|pasted__group2";
	rename -uid "4B56A2F0-4A23-77D2-3B1F-5DBB67E9BE4A";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 0.16272955686980903 0.027324158355566938 0.16272955686980903 ;
createNode transform -n "pasted__pasted__transform5" -p "|group6|pasted__group2|pasted__pasted__pCylinder3";
	rename -uid "E96C4B61-4DB1-1651-BA97-29A0BED34E71";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group6|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5";
	rename -uid "2EB9A79C-4616-5AE8-C91A-3E95BE4CE4AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCone1" -p "|group6|pasted__group2";
	rename -uid "67B0377F-40A5-804B-CAE0-2C93875321DB";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.12952914903182877 0 ;
	setAttr ".s" -type "double3" 0.090954512831763978 0.11224918547983004 0.090954512831763978 ;
createNode transform -n "pasted__pasted__transform4" -p "|group6|pasted__group2|pasted__pasted__pCone1";
	rename -uid "BC09343D-4765-8AC1-CF9D-2DA49449FBEE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|group6|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4";
	rename -uid "05741CBB-4CB6-F992-DA21-A797C534A301";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere1" -p "|group6|pasted__group2";
	rename -uid "A76BE902-419A-53D7-E905-16A7D41FAF99";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.19223522807475851 0 ;
	setAttr ".s" -type "double3" 0.081811318191780821 0.081811318191780821 0.081811318191780821 ;
createNode transform -n "pasted__pasted__transform3" -p "|group6|pasted__group2|pasted__pasted__pSphere1";
	rename -uid "9E45B25B-45CD-0DF2-09A1-25B4CEB9C55E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group6|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3";
	rename -uid "2D2D24D6-4C07-7BAF-2509-BA835C846F2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__polySurface1" -p "|group6|pasted__group2";
	rename -uid "35D25C40-4755-4D4A-D0D4-BE8E0162CD7B";
	setAttr ".t" -type "double3" 0 0.76035088669368023 3.3544843126835757 ;
	setAttr ".s" -type "double3" 1.2396689166027595 1.2396689166027595 1.2396689166027595 ;
createNode transform -n "pasted__pasted__transform1" -p "|group6|pasted__group2|pasted__pasted__polySurface1";
	rename -uid "62B18357-435B-298D-6E50-62BBF3105143";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1";
	rename -uid "0D8918E2-4857-B1BD-13C2-8F8B8D08CCB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder4" -p "|group6|pasted__group2";
	rename -uid "84D8402F-4E0D-5330-F721-868F3B90EE64";
	setAttr ".t" -type "double3" 0 -1.9410402408119607 2.1657280544255779 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.51218502215446837 0.51218502215446837 0.32520282540030304 ;
	setAttr ".rp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
	setAttr ".rpt" -type "double3" 4.6629367034256575e-15 0 -2.3980817331903381e-14 ;
	setAttr ".sp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
createNode transform -n "transform21" -p "|group6|pasted__group2|pasted__pasted__pCylinder4";
	rename -uid "FBE3BD7C-469F-54B5-E75F-CBA1BC073040";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder4Shape" -p "transform21";
	rename -uid "55C70082-408B-FC7A-E572-A08B4E974B06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50393365323543549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -4.7683716e-07 ;
createNode transform -n "group6_pasted__group2_pasted__pasted__pCylinder4";
	rename -uid "238BEE39-4098-A645-4FDA-53873326EA79";
	setAttr ".t" -type "double3" 4.0268180726335752 0.61743902805876072 -7.4944480997472791 ;
	setAttr ".rp" -type "double3" 0.13356426586622905 -0.55228280666899021 5.0571571316299266 ;
	setAttr ".rpt" -type "double3" -1.3256062914024369e-13 0 6.9277916736609768e-14 ;
	setAttr ".sp" -type "double3" 0.13356426586622905 -0.55228280666899021 5.0571571316299266 ;
createNode mesh -n "group6_pasted__group2_pasted__pasted__pCylinder4Shape" -p "group6_pasted__group2_pasted__pasted__pCylinder4";
	rename -uid "456F5D82-4AE2-5735-7879-C1A7C261253B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1329 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[473]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[510]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[512]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[513]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[514]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[515]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[516]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[517]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[519]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[525]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[528]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[560]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[561]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[562]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[563]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[571]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[573]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[574]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[576]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[577]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[578]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[579]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[580]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[581]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[583]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[584]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[586]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[587]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[588]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[589]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[591]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[592]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[593]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[594]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[595]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[599]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[602]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[603]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[604]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[609]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[610]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[611]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[612]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[613]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[614]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[615]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[616]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[617]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[618]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[619]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[621]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[622]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[623]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[624]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[625]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[626]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[627]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[628]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[629]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[630]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[631]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[632]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[633]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[634]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[635]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[636]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[637]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[638]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[639]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[640]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[641]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[642]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[643]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[644]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[645]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[646]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[647]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[648]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[649]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[650]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[651]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[652]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[653]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[654]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[655]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[656]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[657]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[658]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[659]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[660]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[661]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[662]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[663]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[665]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[667]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[668]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[669]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[670]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[671]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[672]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[673]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[675]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[676]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[677]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[678]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[679]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[680]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[681]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[682]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[683]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[684]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[685]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[687]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[688]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[689]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[690]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[691]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[696]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[697]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[705]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[706]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[709]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[710]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[712]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[713]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[714]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[716]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[717]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[718]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[719]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[720]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[727]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[728]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[729]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[730]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[731]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[732]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[733]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[734]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[735]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[736]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[737]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[738]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[739]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[740]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[741]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[743]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[744]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[745]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[746]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[747]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[748]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[749]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[750]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[751]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[752]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[753]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[754]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[755]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[756]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[757]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[758]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[759]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[760]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[761]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[762]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[763]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[764]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[765]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[766]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[767]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[768]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[769]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[770]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[771]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[772]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[773]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[774]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[775]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[776]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[777]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[778]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[779]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[780]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[781]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[782]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[783]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[784]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[786]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[787]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[788]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[789]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[790]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[791]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[792]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[793]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[794]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[795]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[796]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[797]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[798]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[799]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[800]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[801]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[802]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[803]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[804]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[805]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[806]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[807]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[808]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[809]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[810]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[811]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[812]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[813]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[814]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[815]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[816]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[817]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[818]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[819]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[820]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[821]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[822]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[823]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[824]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[825]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[826]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[827]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[828]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[829]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[830]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[831]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[832]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[833]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[834]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[835]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[836]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[837]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[838]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[839]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[840]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[841]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[842]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[843]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[844]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[845]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[846]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[847]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[848]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[849]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[850]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[851]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[852]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[853]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[854]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[855]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[856]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[857]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[858]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[859]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[860]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[861]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[862]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[863]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[864]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[865]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[867]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[869]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[870]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[871]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[872]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[873]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[874]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[875]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[876]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[877]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[878]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[879]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[880]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[881]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[882]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[883]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[884]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[885]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[886]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[887]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[888]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[889]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[890]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[891]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[892]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[893]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[894]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[895]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[896]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[897]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[898]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[899]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[900]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[901]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[902]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[903]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[904]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[905]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[906]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[907]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[908]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[909]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[910]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[911]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[912]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[913]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[914]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[915]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[916]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[917]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[918]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[919]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[920]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[921]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[922]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[923]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[924]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[925]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[926]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[927]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[928]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[929]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[930]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[931]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[932]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[933]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[934]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[935]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[936]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[937]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[938]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[939]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[940]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[941]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[942]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[943]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[944]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[945]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[946]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[947]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[968]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[970]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[971]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[972]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[973]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[974]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[975]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[976]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[977]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[978]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[979]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[980]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[981]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[982]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[983]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[984]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[985]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[986]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[987]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[988]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[989]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[990]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[991]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[992]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[993]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[994]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[995]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[996]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[997]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[998]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[999]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1001]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1005]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1006]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1007]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1008]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1009]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1010]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1011]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1012]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1013]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1014]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1015]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1016]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1017]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1018]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1019]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1021]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1022]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1023]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1024]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1032]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1039]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1041]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1042]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1044]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1045]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1046]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1047]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1050]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1051]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1052]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1053]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1054]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1055]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1056]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1057]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1058]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1059]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1060]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1061]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1062]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1063]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1069]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1074]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1076]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1077]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1078]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1079]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1081]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1085]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1086]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1087]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1088]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1089]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1090]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1091]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1092]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1093]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1094]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1095]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1096]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1097]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1098]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1099]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1100]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1101]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1102]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1103]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1104]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1105]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1106]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1107]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1108]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1109]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1110]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1111]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1113]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1114]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1115]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1116]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1117]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1118]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1119]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1120]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1121]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1122]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1123]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1124]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1125]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1126]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1127]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1128]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1129]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1130]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1131]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1132]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1133]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1134]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1135]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1136]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1137]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1138]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1139]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1140]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1141]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1142]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1143]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1144]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1145]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1146]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1147]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1148]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1149]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1152]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1153]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1156]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1159]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1162]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1163]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1164]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1165]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1168]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1169]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1170]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1171]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1172]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1173]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1174]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1175]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1176]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1177]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1178]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1179]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1180]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1181]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1182]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1183]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1184]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1185]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1186]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1189]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1190]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1194]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1197]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1198]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1208]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1234]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1235]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1236]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1238]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1239]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1267]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1274]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1275]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1279]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1283]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1285]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1286]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1287]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1289]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1290]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1291]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1292]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1293]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1295]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1297]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1298]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1299]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1300]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1301]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1303]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1304]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1305]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1306]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1307]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1309]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1311]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1312]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1313]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1315]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1316]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1317]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1318]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1319]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1321]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1322]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1323]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1324]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1325]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1326]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1327]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1328]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1329]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1330]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1331]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1332]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1335]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1336]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1338]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1341]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1342]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1343]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1347]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1348]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1349]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1351]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1352]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1353]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1354]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1355]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1356]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1357]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1358]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1359]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1360]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1361]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1363]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1364]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1366]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1367]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1368]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1369]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1370]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1371]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1372]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1373]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1374]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1375]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1376]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1377]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1378]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1379]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1380]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1381]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1382]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1383]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1384]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1385]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1386]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1387]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1388]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1389]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1390]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1391]" -type "float3" 0 -0.59084302 0 ;
createNode transform -n "group7";
	rename -uid "97FE0A87-46BD-2EFD-56D0-D08C3467015C";
	setAttr ".rp" -type "double3" 0.88244251243293048 3.6588123751491097 3.6091960622453163 ;
	setAttr ".sp" -type "double3" 0.88244251243293048 3.6588123751491097 3.6091960622453163 ;
createNode transform -n "pasted__group2" -p "group7";
	rename -uid "DF0066DB-4C9D-BA6D-CD58-5896C223BAC9";
	setAttr ".rp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group7|pasted__group2";
	rename -uid "E7E79AD8-4C11-39AB-706C-B39A45F8E8C8";
	setAttr ".t" -type "double3" 0 1.634508505996255 3 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.2341941019613247 0.75433902193458036 0.2341941019613247 ;
createNode transform -n "pasted__pasted__transform2" -p "|group7|pasted__group2|pasted__pasted__pCylinder2";
	rename -uid "67B3F0A7-4BEC-50CC-08F8-81BF90CC0D76";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group7|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "278EC798-422E-A8A0-392E-34B1ED90AF7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group7|pasted__group2";
	rename -uid "34EBB5F3-412F-2021-0086-3886E937B2B8";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 0.16272955686980903 0.027324158355566938 0.16272955686980903 ;
createNode transform -n "pasted__pasted__transform5" -p "|group7|pasted__group2|pasted__pasted__pCylinder3";
	rename -uid "0BF4AA08-498C-6500-70C7-6BBB29860206";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group7|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5";
	rename -uid "5B62C84F-4176-036D-BA69-E7B9D33B14FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCone1" -p "|group7|pasted__group2";
	rename -uid "B520E0DB-4349-198F-5425-DEBD7C7469AB";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.12952914903182877 0 ;
	setAttr ".s" -type "double3" 0.090954512831763978 0.11224918547983004 0.090954512831763978 ;
createNode transform -n "pasted__pasted__transform4" -p "|group7|pasted__group2|pasted__pasted__pCone1";
	rename -uid "A4E107EB-415D-952E-DE41-C488E164887B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|group7|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4";
	rename -uid "898DF09B-411E-0F7F-B1EC-E79B07F03308";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere1" -p "|group7|pasted__group2";
	rename -uid "7AC88C29-461E-0A16-9098-C9896CCDFE17";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.19223522807475851 0 ;
	setAttr ".s" -type "double3" 0.081811318191780821 0.081811318191780821 0.081811318191780821 ;
createNode transform -n "pasted__pasted__transform3" -p "|group7|pasted__group2|pasted__pasted__pSphere1";
	rename -uid "3BB6336E-4623-C717-D6F3-429BCBC46112";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group7|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3";
	rename -uid "387BBD77-427D-F1A0-E1D2-BD8578A73F77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__polySurface1" -p "|group7|pasted__group2";
	rename -uid "2AA12505-4A90-898A-25AD-6093CF5039E8";
	setAttr ".t" -type "double3" 0 0.76035088669368023 3.3544843126835757 ;
	setAttr ".s" -type "double3" 1.2396689166027595 1.2396689166027595 1.2396689166027595 ;
createNode transform -n "pasted__pasted__transform1" -p "|group7|pasted__group2|pasted__pasted__polySurface1";
	rename -uid "7427FF14-4AF1-71F7-B4C9-3CBB125B9564";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1";
	rename -uid "0207A5EC-4528-9DCF-FA77-95903FD86633";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder4" -p "|group7|pasted__group2";
	rename -uid "F347DBBB-4C28-E5DC-D925-9EAC321C7D8A";
	setAttr ".t" -type "double3" 0 -1.9410402408119607 2.1657280544255779 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.51218502215446837 0.51218502215446837 0.32520282540030304 ;
	setAttr ".rp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
	setAttr ".rpt" -type "double3" 4.6629367034256575e-15 0 -2.3980817331903381e-14 ;
	setAttr ".sp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
createNode transform -n "pasted__transform17" -p "|group7|pasted__group2|pasted__pasted__pCylinder4";
	rename -uid "F97F39FE-4110-2D71-A2C8-88BE07BE4619";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinder4Shape" -p "pasted__transform17";
	rename -uid "E5C0DEE2-4667-89A3-EEBD-C78569C24B7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50393365323543549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -4.7683716e-07 ;
createNode transform -n "pasted__pCube1" -p "group7";
	rename -uid "6D47AA99-4ECB-9489-D5F8-CBA2895CA7D6";
	setAttr ".t" -type "double3" 0 2.9783313813704684 1.9594448959861075 ;
	setAttr ".s" -type "double3" 2.574893104246478 0.22757807622837969 3.502034356921178 ;
createNode transform -n "pasted__transform13" -p "|group7|pasted__pCube1";
	rename -uid "013ECE9A-4463-3622-41D6-15BFEEF6CC5A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform13";
	rename -uid "129FCD37-4BFD-3B9A-D277-F99E884469DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0 -0.17423773 0 0 -0.17423773 
		0 0 -0.17423773 0 0 -0.17423773 0 0 0;
createNode transform -n "pasted__group3" -p "group7";
	rename -uid "AA100518-4D10-8EF3-E5A1-C7987DF65566";
	setAttr ".t" -type "double3" 0 0 3.9707687560585079 ;
	setAttr ".r" -type "double3" 91.19543696219246 0 0 ;
	setAttr ".rp" -type "double3" 0 2.9783311643351018 0 ;
	setAttr ".rpt" -type "double3" 0 -2.708944180085382e-14 -1.0658141036401503e-14 ;
	setAttr ".sp" -type "double3" 0 2.9783311643351018 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group3";
	rename -uid "7BF478E0-4A4A-F91A-644F-8B87681075B4";
	setAttr ".t" -type "double3" 0 2.9234481265166345 -2.6301031810583146 ;
	setAttr ".r" -type "double3" 7.5402532004860161 0 0 ;
	setAttr ".s" -type "double3" 2.574893104246478 0.22757807622837969 3.502034356921178 ;
createNode transform -n "pasted__transform14" -p "pasted__pasted__pCube1";
	rename -uid "EF6E6397-4753-1DFD-8C7D-50A5F6E000F0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__transform14";
	rename -uid "A97AE348-4176-E945-3330-93A35FEB20C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__polySurface2" -p "group7";
	rename -uid "DF447487-4781-DF72-810B-D891B695D7F3";
	setAttr ".t" -type "double3" 0.85 0 0 ;
	setAttr ".rp" -type "double3" 0 3.3581572254137493 3.4498172818396156 ;
	setAttr ".sp" -type "double3" 0 3.3581572254137493 3.4498172818396156 ;
createNode transform -n "pasted__transform15" -p "|group7|pasted__polySurface2";
	rename -uid "736B0749-43F1-F643-F628-8CA96F8B7DA2";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__transform15";
	rename -uid "7AE11A62-40B8-168E-FC4B-729A7B7E5B65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:269]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[270:271]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 34 "e[17]" "e[36]" "e[39]" "e[61]" "e[64]" "e[90]" "e[93]" "e[123]" "e[126]" "e[160]" "e[163]" "e[201]" "e[204]" "e[246]" "e[249]" "e[295]" "e[298]" "e[324]" "e[344]" "e[347]" "e[367:368]" "e[386]" "e[403:404]" "e[434:435]" "e[461:462]" "e[484]" "e[518]" "e[532]" "e[534]" "e[544]" "e[546]" "e[551:552]" "e[554:555]" "e[558:560]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[271]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[270]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 368 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0 0.94999999 0.050000001
		 0.94999999 0.050000001 1 0.1 0.94999999 0.1 1 0 0.049999844 0 -1.5646219e-07 0.050000001
		 -1.5646219e-07 0.050000001 0.049999844 0.95000017 1 0.95000017 0.94999999 1.000000119209
		 0.94999999 1.000000119209 1 0 0.89999998 0.050000001 0.89999998 0.11198632 0.94999999
		 0.11132015 1 0.1 -1.5646219e-07 0.1 0.049999844 0.1 0.89999998 0 0.099999845 0.050000001
		 0.099999845 0.95000017 0.049999844 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07
		 1.000000119209 0.049999844 0.90000015 1 0.90000015 0.94999999 0.95000017 0.89999998
		 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.11132015 -1.5646218e-07
		 0.1119863 0.049999848 0.11386716 0.89999998 0.1 0.099999845 0.1 0.84999996 0 0.14999984
		 0.050000001 0.14999984 0.95000017 0.099999845 1.000000119209 0.099999845 0.90000015
		 0.049999844 0.90000015 -1.5646219e-07 0.85000014 1 0.85000014 0.94999999 0.90000015
		 0.89999998 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001
		 0.79999995 0.11386716 0.099999845 0.11665045 0.84999996 0.1 0.14999984 0.1 0.79999995
		 0 0.19999984 0.050000001 0.19999984 0.95000017 0.14999984 1.000000119209 0.14999984
		 0.90000015 0.099999845 0.85000014 0.049999844 0.85000014 -1.5646219e-07 0.80000013
		 1 0.80000013 0.94999999 0.85000014 0.89999998 0.90000015 0.84999996 0.95000017 0.79999995
		 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.11665045 0.14999984
		 0.11992547 0.79999995 0.1 0.19999984 0.1 0.74999994 0 0.24999984 0.050000001 0.24999984
		 0.95000017 0.19999984 1.000000119209 0.19999984 0.90000015 0.14999984 0.85000014
		 0.099999845 0.80000013 0.049999844 0.80000013 -1.5646219e-07 0.75000012 1 0.75000012
		 0.94999999 0.80000013 0.89999998 0.85000014 0.84999996 0.90000015 0.79999995 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.11992547
		 0.19999984 0.12328462 0.74999994 0.1 0.24999984 0.1 0.69999993 0.050000001 0.29999983
		 0 0.29999983 0.95000017 0.24999984 1.000000119209 0.24999984 0.90000015 0.19999984
		 0.85000014 0.14999984 0.80000013 0.099999845 0.75000012 0.049999844 0.75000012 -1.5646219e-07
		 0.70000011 1 0.70000011 0.94999999 0.75000012 0.89999998 0.80000013 0.84999996 0.85000014
		 0.79999995 0.90000015 0.74999994 0.95000017 0.69999993 1.000000119209 0.69999993
		 0 0.64999992 0.050000001 0.64999992 0.12328462 0.24999984 0.12638974 0.69999993 0.1
		 0.29999983 0.1 0.64999992 0.050000001 0.34999985 0 0.34999985 1.000000119209 0.29999983
		 0.95000017 0.29999983 0.90000015 0.24999984 0.85000014 0.19999984 0.80000013 0.14999984
		 0.75000012 0.099999845 0.70000011 0.049999844 0.70000011 -1.5646219e-07 0.6500001
		 1 0.6500001 0.94999999 0.70000011 0.89999998 0.75000012 0.84999996 0.80000013 0.79999995
		 0.85000014 0.74999994 0.90000015 0.69999993 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.12638974 0.29999983 0.12899619 0.64999992
		 0.1 0.34999985 0.1 0.5999999 0.050000001 0.39999986 0 0.39999986 1.000000119209 0.34999985
		 0.95000017 0.34999985 0.90000015 0.29999983 0.85000014 0.24999984 0.80000013 0.19999984
		 0.75000012 0.14999984 0.70000011 0.099999845 0.6500001 0.049999844 0.6500001 -1.5646219e-07
		 0.60000008 1 0.60000008 0.94999999 0.6500001 0.89999998 0.70000011 0.84999996 0.75000012
		 0.79999995 0.80000013 0.74999994 0.85000014 0.69999993 0.90000015 0.64999992 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.12899619
		 0.34999985 0.13094543 0.5999999 0.1 0.39999986 0.1 0.54999989 0.050000001 0.44999987
		 0 0.44999987 1.000000119209 0.39999986 0.95000017 0.39999986 0.90000015 0.34999985
		 0.85000014 0.29999983 0.80000013 0.24999984 0.75000012 0.19999984 0.70000011 0.14999984
		 0.6500001 0.099999845 0.60000008 0.049999844 0.60000008 -1.5646219e-07 0.55000007
		 1 0.55000007 0.94999999 0.60000008 0.89999998 0.6500001 0.84999996 0.70000011 0.79999995
		 0.75000012 0.74999994 0.80000013 0.69999993 0.85000014 0.64999992 0.90000015 0.5999999
		 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988
		 0.13094543 0.39999986 0.13214536 0.54999989 0.1 0.44999987 0.1 0.49999988 1.000000119209
		 0.44999987 0.95000017 0.44999987 0.90000015 0.39999986 0.85000014 0.34999985 0.80000013
		 0.29999983 0.75000012 0.24999984 0.70000011 0.19999984 0.6500001 0.14999984 0.60000008
		 0.099999845 0.55000007 0.049999844 0.55000007 -1.5646219e-07 0.50550109 1 0.50522447
		 0.94999999 0.55000007 0.89999998 0.60000008 0.84999996 0.6500001 0.79999995 0.70000011
		 0.74999994 0.75000012 0.69999993 0.80000013 0.64999992 0.85000014 0.5999999 0.90000015
		 0.54999989 0.95000017 0.49999988 1.000000119209 0.49999988 0.13214536 0.44999987
		 0.1325499 0.49999985 0.90000015 0.44999987 0.85000014 0.39999986 0.80000013 0.34999985
		 0.75000012 0.29999983 0.70000011 0.24999984 0.6500001 0.19999984 0.60000008 0.14999984
		 0.55000007 0.099999845 0.50522441 0.049999844 0.50550109 -1.5646219e-07 0.50444323
		 0.89999998 0.55000007 0.84999996 0.60000008 0.79999995 0.6500001 0.74999994 0.70000011
		 0.69999993 0.75000012 0.64999992 0.80000013 0.5999999 0.85000014 0.54999989 0.90000015
		 0.49999988 0.85000014 0.44999987 0.80000013 0.39999986 0.75000012 0.34999985 0.70000011
		 0.29999983 0.6500001 0.24999984 0.60000008 0.19999984 0.55000007 0.14999984;
	setAttr ".uvst[0].uvsp[250:367]" 0.50444323 0.099999845 0.5032872 0.84999996
		 0.55000007 0.79999995 0.60000008 0.74999994 0.6500001 0.69999993 0.70000011 0.64999992
		 0.75000012 0.5999999 0.80000013 0.54999989 0.85000014 0.49999988 0.80000013 0.44999987
		 0.75000012 0.39999986 0.70000011 0.34999985 0.6500001 0.29999983 0.60000008 0.24999984
		 0.55000007 0.19999984 0.5032872 0.14999984 0.5019269 0.80000001 0.55000007 0.74999994
		 0.60000008 0.69999993 0.6500001 0.64999992 0.70000011 0.5999999 0.75000012 0.54999989
		 0.80000013 0.49999988 0.75000012 0.44999987 0.70000011 0.39999986 0.6500001 0.34999985
		 0.60000008 0.29999983 0.55000007 0.24999984 0.50192696 0.19999984 0.50053173 0.74999994
		 0.55000007 0.69999993 0.60000008 0.64999992 0.6500001 0.5999999 0.70000011 0.54999989
		 0.75000012 0.49999988 0.70000011 0.44999987 0.6500001 0.39999986 0.60000008 0.34999985
		 0.55000007 0.29999983 0.50053173 0.24999984 0.50000006 0.7298528 0.50000006 0.69999993
		 0.55000007 0.64999992 0.60000008 0.5999999 0.6500001 0.54999989 0.70000011 0.49999988
		 0.6500001 0.44999987 0.60000008 0.39999986 0.55000007 0.34999985 0.50000006 0.29999983
		 0.50000006 0.27014703 0.4992888 0.69999993 0.50000006 0.64999992 0.55000007 0.5999999
		 0.60000008 0.54999989 0.6500001 0.49999988 0.60000008 0.44999987 0.55000007 0.39999986
		 0.50000006 0.34999985 0.4992888 0.29999983 0.49827302 0.64999992 0.50000006 0.5999999
		 0.55000007 0.54999989 0.60000008 0.49999988 0.55000007 0.44999987 0.50000006 0.39999986
		 0.49827302 0.34999982 0.49751338 0.5999999 0.50000006 0.54999989 0.55000007 0.49999988
		 0.50000006 0.44999987 0.49751338 0.39999986 0.49704576 0.54999989 0.50000006 0.49999988
		 0.49704576 0.44999987 0.4968881 0.49999988 0.48976526 0.1857843 0.48996708 0.18797097
		 0.49026617 0.19101112 0.4917199 0.1956047 0.49398416 0.19925007 0.49683729 0.20159067
		 0.5 0.20239712 0.50316268 0.20159067 0.50601584 0.19925007 0.5082801 0.1956047 0.5097338
		 0.19101112 0.51003289 0.18797095 0.51023471 0.18578431 0.5097338 0.18035752 0.50828004
		 0.1754619 0.50601584 0.1715768 0.50316274 0.1690824 0.5 0.16822284 0.49683732 0.16908234
		 0.49398416 0.17157674 0.4917199 0.1754619 0.49026617 0.18035749 0.48976529 0.83714485
		 0.4902662 0.84407544 0.4917199 0.85032761 0.49398416 0.85528934 0.49683729 0.85847503
		 0.5 0.85957277 0.50316274 0.85847497 0.50601584 0.85528934 0.50828004 0.85032761
		 0.5097338 0.84407544 0.51023471 0.83714473 0.5097338 0.8302142 0.5082801 0.82396209
		 0.50601584 0.8190003 0.50316268 0.81581467 0.5 0.81471694 0.49683732 0.81581467 0.49398419
		 0.81900024 0.49171993 0.82396209 0.49026617 0.8302142;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 291 ".vt";
	setAttr ".vt[0:165]"  -2.8766332e-16 2.71039701 3.23934722 0.047876503 2.70577908 3.23784661
		 0.047876503 2.80321121 3.046625376 -2.4470104e-16 2.8071394 3.049479485 0.047876503 2.95496535 2.89487123
		 -1.777857e-16 2.95781946 2.89879942 -0.047876529 2.70577908 3.23784685 -0.047876529 2.80321121 3.046625376
		 -3.0246692e-16 2.67706227 3.44981718 0.047876503 2.67220664 3.44981718 0.091066524 2.69237757 3.23349237
		 0.091066524 2.79181099 3.038342714 0.047876503 3.00080609322 2.87151408 -1.586958e-16 3.00080609322 2.87689662
		 -0.047876529 2.95496535 2.89487123 0.091066524 2.94668269 2.88347125 -0.091066569 2.69237757 3.23349237
		 -0.091066569 2.79181123 3.038342714 -0.047876529 2.67220688 3.44981718 -2.8766316e-16 2.71039724 3.66028714
		 0.047876503 2.70577955 3.66178751 0.091066524 2.65811539 3.44981718 0.12534231 2.67150402 3.22671008
		 0.12534231 2.774055 3.025442123 -0.047876529 3.00080609322 2.87151432 0.091066524 3.00080609322 2.85589409
		 -0.091066569 2.94668269 2.88347125 0.12534231 2.9337821 2.86571527 -0.12534238 2.67150402 3.22671008
		 -0.12534238 2.774055 3.025442123 -0.091066569 2.65811539 3.44981718 -0.047876529 2.70577955 3.66178751
		 -2.4470088e-16 2.80713987 3.85015488 0.047876503 2.80321169 3.85300875 0.091066524 2.69237781 3.66614199
		 0.12534231 2.63616776 3.44981718 0.14734873 2.64520192 3.21816397 0.14734873 2.75168133 3.0091867447
		 -0.091066569 3.00080609322 2.85589409 0.12534231 3.00080609322 2.8315649 -0.12534238 2.9337821 2.86571527
		 0.14734873 2.91752672 2.84334135 -0.14734879 2.64520192 3.21816397 -0.14734879 2.75168133 3.0091867447
		 -0.12534238 2.63616776 3.44981718 -0.091066569 2.69237804 3.66614199 -0.047876529 2.80321169 3.85300875
		 -1.7778558e-16 2.9578197 4.00083446503 0.047876503 2.95496559 4.0047626495 0.091066524 2.79181147 3.86129141
		 0.12534231 2.6715045 3.67292428 0.14734873 2.60851216 3.44981718 0.15493162 2.61604595 3.20869064
		 0.15493162 2.7268796 2.99116707 -0.12534238 3.00080609322 2.8315649 0.14734873 3.00080609322 2.80090833
		 -0.14734879 2.91752672 2.84334135 0.15493162 2.89950705 2.81853962 -0.15493168 2.61604595 3.20869064
		 -0.15493168 2.7268796 2.99116707 -0.14734879 2.60851216 3.44981718 -0.12534238 2.6715045 3.67292428
		 -0.091066569 2.79181147 3.86129141 -0.047876529 2.95496559 4.0047626495 -9.3467412e-17 3.1476872 4.097577095
		 0.047876503 3.14618683 4.10219479 0.091066524 2.94668293 4.016162872 0.12534231 2.77405548 3.87419176
		 0.14734873 2.6452024 3.68147016 0.15493162 2.57785559 3.44981718 0.14734873 2.58688974 3.19921732
		 0.14734873 2.70207787 2.97314787 -0.14734879 3.00080609322 2.80090833 0.15493162 3.00080609322 2.76692533
		 -0.15493168 2.89950705 2.81853962 0.14734873 2.88148785 2.79373789 -0.14734878 2.70207787 2.97314787
		 -0.14734878 2.58688974 3.19921732 -0.15493168 2.57785559 3.44981718 -0.14734879 2.6452024 3.68147016
		 -0.12534238 2.77405548 3.87419176 -0.091066569 2.94668293 4.016162872 -0.047876529 3.14618683 4.10219479
		 9.0142165e-24 3.35815716 4.1309123 0.047876503 3.35815716 4.13576794 0.091066524 3.14183235 4.11559629
		 0.12534231 2.93378258 4.033918858 0.14734873 2.75168157 3.89044762 0.15493162 2.61604643 3.69094372
		 0.14734873 2.54719925 3.44981718 0.12534232 2.56058764 3.19067121 0.12534232 2.67970395 2.95689201
		 -0.15493168 3.00080609322 2.76692533 0.14734873 3.00080609322 2.7329421 -0.14734878 2.88148785 2.79373789
		 0.12534232 2.86523199 2.77136421 -0.12534235 2.67970395 2.95689201 -0.12534235 2.56058764 3.19067121
		 -0.14734878 2.54719925 3.44981718 -0.15493168 2.61604643 3.69094372 -0.14734879 2.75168157 3.89044738
		 -0.12534238 2.93378258 4.033918858 -0.091066569 3.14183235 4.11559629 -0.047876529 3.35815716 4.13576746
		 9.3467439e-17 3.56862712 4.097577095 0.047876503 3.57012749 4.10219479 0.091066524 3.35815716 4.14985895
		 0.12534231 3.1350503 4.13646984 0.14734873 2.91752696 4.056292534 0.15493162 2.72688007 3.90846682
		 0.14734873 2.58689022 3.70041704 0.12534232 2.51954341 3.44981718 0.091066532 2.53971434 3.18388891
		 0.091066532 2.66194797 2.94399166 -0.14734878 3.00080609322 2.7329421 0.12534232 3.00080609322 2.70228577
		 -0.12534235 2.86523199 2.77136421 0.091066532 2.85233164 2.75360823 -0.091066539 2.66194797 2.94399166
		 -0.091066539 2.53971434 3.18388891 -0.12534235 2.51954341 3.44981718 -0.14734878 2.58689022 3.70041704
		 -0.15493168 2.72688007 3.90846682 -0.14734879 2.91752696 4.056292534 -0.12534238 3.1350503 4.13646984
		 -0.091066569 3.35815716 4.14985895 -0.047876529 3.57012749 4.10219479 1.7778562e-16 3.75849485 4.00083446503
		 0.047876503 3.76134872 4.0047626495 0.091066524 3.57448196 4.11559677 0.12534231 3.35815716 4.17180681
		 0.14734873 3.12650418 4.16277218 0.15493162 2.89950752 4.081094265 0.14734873 2.70207834 3.92648649
		 0.12534232 2.56058812 3.70896316 0.091066532 2.49759579 3.44981718 0.047876511 2.52631259 3.17953444
		 0.047876511 2.65054798 2.935709 -0.12534235 3.00080609322 2.70228577 0.091066532 3.00080609322 2.67795658
		 -0.091066539 2.85233164 2.75360823 0.047876511 2.84404898 2.742208 -0.047876511 2.65054798 2.935709
		 -0.047876511 2.52631259 3.17953444 -0.091066539 2.49759579 3.44981718 -0.12534235 2.56058812 3.70896316
		 -0.14734878 2.70207834 3.92648649 -0.15493168 2.89950752 4.081094265 -0.14734879 3.12650418 4.16277218
		 -0.12534238 3.35815716 4.17180681 -0.091066569 3.57448196 4.11559629 -0.047876529 3.76134872 4.0047626495
		 2.4470094e-16 3.90917468 3.85015488 0.047876503 3.91310287 3.85300875 0.091066524 3.76963139 4.016162872
		 0.12534231 3.58126426 4.13646984 0.14734873 3.35815716 4.19946241 0.15493162 3.11703062 4.19192791
		 0.14734873 2.88148808 4.105896 0.12534232 2.67970443 3.94274187 0.091066532 2.53971481 3.71574521
		 0.047876511 2.48350453 3.44981718 -3.7146392e-16 2.52169466 3.17803407 -3.1598609e-16 2.6466198 2.93285513
		 -0.091066539 3.00080609322 2.67795658 0.047876511 3.00080609322 2.66233635;
	setAttr ".vt[166:290]" -0.047876511 2.84404898 2.742208 -2.2957732e-16 2.84119511 2.73827982
		 -0.047876511 2.48350453 3.44981718 -0.091066539 2.53971481 3.71574521 -0.12534235 2.67970443 3.94274187
		 -0.14734878 2.88148808 4.105896 -0.15493168 3.11703062 4.19192791 -0.14734879 3.35815716 4.19946241
		 -0.12534238 3.58126426 4.13646984 -0.091066569 3.76963139 4.016162872 -0.047876529 3.91310287 3.85300875
		 2.8293651e-16 3.99527335 3.68117642 0.047876503 4.00035476685 3.6817677 0.091066524 3.92450285 3.86129141
		 0.12534231 3.78253198 4.033918858 0.14734873 3.58981037 4.16277218 0.15493162 3.35815716 4.23011875
		 0.14734873 3.1075573 4.22108412 0.12534232 2.86523247 4.12827015 0.091066532 2.66194844 3.95564246
		 0.047876511 2.52631307 3.72009969 -3.9058002e-16 2.47864914 3.44981718 -0.047876511 3.00080609322 2.66233635
		 -1.5869577e-16 3.00080609322 2.65695405 -0.047876511 2.52631307 3.72009969 -0.091066539 2.66194844 3.95564246
		 -0.12534235 2.86523247 4.12827015 -0.14734878 3.1075573 4.22108412 -0.15493168 3.35815716 4.23011875
		 -0.14734879 3.58981013 4.16277218 -0.12534238 3.78253198 4.033918858 -0.091066569 3.92450285 3.86129141
		 -0.047876529 4.00035429001 3.6817677 0.091066524 4.015100479 3.6834836 0.12534231 3.94225883 3.874192
		 0.14734873 3.79878759 4.056293011 0.15493162 3.5992837 4.19192791 0.14734873 3.35815716 4.26077509
		 0.12534232 3.099011421 4.24738598 0.091066532 2.85233188 4.14602566 0.047876511 2.65054846 3.96392512
		 -3.714637e-16 2.52169514 3.72160006 -0.047876511 2.65054846 3.96392512 -0.091066539 2.85233188 4.14602566
		 -0.12534235 3.099011421 4.24738598 -0.14734878 3.35815716 4.26077509 -0.15493168 3.5992837 4.19192791
		 -0.14734879 3.79878759 4.056293011 -0.12534238 3.94225883 3.874192 -0.091066569 4.015100479 3.6834836
		 0.12534231 4.038067818 3.68615603 0.14734873 3.96463275 3.89044762 0.15493162 3.81680703 4.081094265
		 0.14734873 3.60875702 4.22108412 0.12534232 3.35815716 4.28843117 0.091066532 3.092229128 4.26825953
		 0.047876511 2.84404922 4.15742588 -3.1598588e-16 2.64662027 3.96677899 -0.047876511 2.84404922 4.15742588
		 -0.091066539 3.092229128 4.26825953 -0.12534235 3.35815716 4.28843117 -0.14734878 3.60875702 4.22108412
		 -0.15493168 3.81680703 4.081094265 -0.14734879 3.96463275 3.89044762 -0.12534238 4.038067818 3.68615603
		 0.14734873 4.067008972 3.6895237 0.15493162 3.98943448 3.90846705 0.14734873 3.83482647 4.105896
		 0.12534232 3.61730313 4.24738646 0.091066532 3.35815716 4.31037855 0.047876511 3.087874651 4.28166103
		 -2.2957716e-16 2.84119534 4.16135406 -0.047876511 3.087874651 4.28166103 -0.091066539 3.35815716 4.31037855
		 -0.12534235 3.61730313 4.24738646 -0.14734878 3.83482647 4.105896 -0.15493168 3.98943448 3.90846705
		 -0.14734879 4.067008495 3.6895237 0.15493162 4.099089622 3.69325686 0.14734873 4.014235973 3.92648649
		 0.12534232 3.85108209 4.12827015 0.091066532 3.62408519 4.26825953 0.047876511 3.35815716 4.32447004
		 -1.2069586e-16 3.086374283 4.2862792 -0.047876511 3.35815716 4.32447004 -0.091066539 3.62408519 4.26825953
		 -0.12534235 3.85108209 4.12827015 -0.14734878 4.014235973 3.92648649 -0.15493168 4.099089622 3.69325686
		 0.15187615 4.11201668 3.69476104 0.14734873 4.1294241 3.70041704 0.12534232 4.036610126 3.94274211
		 0.091066532 3.86398244 4.14602613 0.047876511 3.62843966 4.28166151 1.1640192e-23 3.35815716 4.3293252
		 -0.047876511 3.62843966 4.28166151 -0.091066539 3.86398244 4.14602613 -0.12534235 4.036610126 3.94274211
		 -0.14734878 4.1294241 3.70041704 -0.1518762 4.11201668 3.69476104 0.14734873 4.12998867 3.69685221
		 0.12534232 4.15572643 3.70896316 0.091066532 4.054366112 3.95564246 0.047876511 3.8722651 4.15742588
		 1.206959e-16 3.62994003 4.2862792 -0.047876511 3.8722651 4.15742588 -0.091066539 4.054366112 3.95564246
		 -0.12534235 4.15572643 3.70896316 -0.14734878 4.12998867 3.69685221 0.12534232 4.15714407 3.70001197
		 0.091066532 4.1765995 3.71574521 0.047876511 4.065766335 3.96392512 2.2957722e-16 3.87511921 4.16135406
		 -0.047876511 4.065766335 3.96392512 -0.091066539 4.1765995 3.71574521 -0.12534235 4.15714407 3.70001197
		 0.091066532 4.17869425 3.70251966 0.047876511 4.19000149 3.72009969 3.1598596e-16 4.069694519 3.96677923
		 -0.047876511 4.19000149 3.72009969 -0.091066539 4.17869425 3.70251966 0.047876511 4.19253111 3.7041297
		 3.7146378e-16 4.19461918 3.72160006 -0.047876511 4.19253111 3.7041297 3.7265357e-16 4.19729853 3.7046845;
	setAttr -s 561 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 2 4 1 4 5 1 5 3 1 6 0 1 3 7 1
		 7 6 1 8 9 1 9 1 1 0 8 1 1 10 1 10 11 1 11 2 1 4 12 1 12 13 0 13 5 1 5 14 1 14 7 1
		 11 15 1 15 4 1 16 6 1 7 17 1 17 16 1 18 8 1 6 18 1 8 19 1 19 20 1 20 9 1 9 21 1 21 10 1
		 10 22 1 22 23 1 23 11 1 13 24 0 24 14 1 15 25 1 25 12 0 14 26 1 26 17 1 23 27 1 27 15 1
		 28 16 1 17 29 1 29 28 1 30 18 1 16 30 1 18 31 1 31 19 1 19 32 1 32 33 1 33 20 1 20 34 1
		 34 21 1 21 35 1 35 22 1 22 36 1 36 37 1 37 23 1 24 38 0 38 26 1 27 39 1 39 25 0 26 40 1
		 40 29 1 37 41 1 41 27 1 42 28 1 29 43 1 43 42 1 44 30 1 28 44 1 30 45 1 45 31 1 31 46 1
		 46 32 1 32 47 1 47 48 1 48 33 1 33 49 1 49 34 1 34 50 1 50 35 1 35 51 1 51 36 1 36 52 1
		 52 53 1 53 37 1 38 54 0 54 40 1 41 55 1 55 39 0 40 56 1 56 43 1 53 57 1 57 41 1 58 42 1
		 43 59 1 59 58 1 60 44 1 42 60 1 44 61 1 61 45 1 45 62 1 62 46 1 46 63 1 63 47 1 47 64 1
		 64 65 1 65 48 1 48 66 1 66 49 1 49 67 1 67 50 1 50 68 1 68 51 1 51 69 1 69 52 1 70 71 1
		 71 53 1 52 70 1 54 72 0 72 56 1 57 73 1 73 55 0 56 74 1 74 59 1 71 75 1 75 57 1 59 76 1
		 76 77 1 77 58 1 78 60 1 58 78 1 60 79 1 79 61 1 61 80 1 80 62 1 62 81 1 81 63 1 63 82 1
		 82 64 1 64 83 1 83 84 1 84 65 1 65 85 1 85 66 1 66 86 1 86 67 1 67 87 1 87 68 1 68 88 1
		 88 69 1 89 70 1 69 89 1 90 91 1 91 71 1 70 90 1 72 92 0 92 74 1 75 93 1 93 73 0 74 94 1
		 94 76 1;
	setAttr ".ed[166:331]" 91 95 1 95 75 1 76 96 1 96 97 1 97 77 1 77 98 1 98 78 1
		 78 99 1 99 79 1 79 100 1 100 80 1 80 101 1 101 81 1 81 102 1 102 82 1 82 103 1 103 83 1
		 83 104 1 104 105 1 105 84 1 84 106 1 106 85 1 85 107 1 107 86 1 86 108 1 108 87 1
		 87 109 1 109 88 1 88 110 1 110 89 1 111 90 1 89 111 1 112 113 1 113 91 1 90 112 1
		 92 114 0 114 94 1 95 115 1 115 93 0 94 116 1 116 96 1 113 117 1 117 95 1 96 118 1
		 118 119 1 119 97 1 97 120 1 120 98 1 98 121 1 121 99 1 99 122 1 122 100 1 100 123 1
		 123 101 1 101 124 1 124 102 1 102 125 1 125 103 1 103 126 1 126 104 1 104 127 1 127 128 1
		 128 105 1 105 129 1 129 106 1 106 130 1 130 107 1 107 131 1 131 108 1 108 132 1 132 109 1
		 109 133 1 133 110 1 110 134 1 134 111 1 135 112 1 111 135 1 136 137 1 137 113 1 112 136 1
		 114 138 0 138 116 1 117 139 1 139 115 0 116 140 1 140 118 1 137 141 1 141 117 1 118 142 1
		 142 143 1 143 119 1 119 144 1 144 120 1 120 145 1 145 121 1 121 146 1 146 122 1 122 147 1
		 147 123 1 123 148 1 148 124 1 124 149 1 149 125 1 125 150 1 150 126 1 126 151 1 151 127 1
		 127 152 1 152 153 1 153 128 1 128 154 1 154 129 1 129 155 1 155 130 1 130 156 1 156 131 1
		 131 157 1 157 132 1 132 158 1 158 133 1 133 159 1 159 134 1 134 160 1 160 135 1 161 136 1
		 135 161 1 162 163 1 163 137 1 136 162 1 138 164 0 164 140 1 141 165 1 165 139 0 140 166 1
		 166 142 1 163 167 1 167 141 1 142 163 1 162 143 1 143 168 1 168 144 1 144 169 1 169 145 1
		 145 170 1 170 146 1 146 171 1 171 147 1 147 172 1 172 148 1 148 173 1 173 149 1 149 174 1
		 174 150 1 150 175 1 175 151 1 151 176 1 176 152 1 152 177 1 177 178 0 178 153 1 153 179 1
		 179 154 1 154 180 1 180 155 1 155 181 1 181 156 1;
	setAttr ".ed[332:497]" 156 182 1 182 157 1 157 183 1 183 158 1 158 184 1 184 159 1
		 159 185 1 185 160 1 160 186 1 186 161 1 187 162 1 161 187 1 164 188 0 188 166 1 167 189 1
		 189 165 0 166 167 1 187 168 1 168 190 1 190 169 1 169 191 1 191 170 1 170 192 1 192 171 1
		 171 193 1 193 172 1 172 194 1 194 173 1 173 195 1 195 174 1 174 196 1 196 175 1 175 197 1
		 197 176 1 176 198 1 198 177 0 178 199 0 199 179 1 179 200 1 200 180 1 180 201 1 201 181 1
		 181 202 1 202 182 1 182 203 1 203 183 1 183 204 1 204 184 1 184 205 1 205 185 1 185 206 1
		 206 186 1 186 207 1 207 187 1 188 189 0 207 190 1 190 208 1 208 191 1 191 209 1 209 192 1
		 192 210 1 210 193 1 193 211 1 211 194 1 194 212 1 212 195 1 195 213 1 213 196 1 196 214 1
		 214 197 1 197 215 1 215 198 0 199 216 0 216 200 1 200 217 1 217 201 1 201 218 1 218 202 1
		 202 219 1 219 203 1 203 220 1 220 204 1 204 221 1 221 205 1 205 222 1 222 206 1 206 223 1
		 223 207 1 223 208 1 208 224 1 224 209 1 209 225 1 225 210 1 210 226 1 226 211 1 211 227 1
		 227 212 1 212 228 1 228 213 1 213 229 1 229 214 1 214 230 1 230 215 0 216 231 0 231 217 1
		 217 232 1 232 218 1 218 233 1 233 219 1 219 234 1 234 220 1 220 235 1 235 221 1 221 236 1
		 236 222 1 222 237 1 237 223 1 237 224 1 224 238 1 238 225 1 225 239 1 239 226 1 226 240 1
		 240 227 1 227 241 1 241 228 1 228 242 1 242 229 1 229 243 1 243 230 0 231 244 0 244 232 1
		 232 245 1 245 233 1 233 246 1 246 234 1 234 247 1 247 235 1 235 248 1 248 236 1 236 249 1
		 249 237 1 249 238 1 238 250 1 250 239 1 239 251 1 251 240 1 240 252 1 252 241 1 241 253 1
		 253 242 1 242 254 1 254 243 0 245 257 1 257 246 1 246 258 1 258 247 1 247 259 1 259 248 1
		 248 260 1 260 249 1 260 250 1 250 261 1 261 251 1 251 262 1 262 252 1;
	setAttr ".ed[498:560]" 252 263 1 263 253 1 245 256 1 256 267 1 267 257 1 257 268 1
		 268 258 1 258 269 1 269 259 1 259 270 1 270 260 1 270 261 1 261 271 1 271 262 1 262 272 1
		 272 263 1 263 273 1 273 264 1 264 253 1 256 266 1 266 275 0 275 267 1 267 276 1 276 268 1
		 268 277 1 277 269 1 269 278 1 278 270 1 278 271 1 271 279 1 279 272 1 272 280 1 280 273 1
		 273 281 1 281 274 0 274 264 1 275 282 0 282 276 1 276 283 1 283 277 1 277 284 1 284 278 1
		 284 279 1 279 285 1 285 280 1 280 286 1 286 281 0 287 283 1 282 287 0 283 288 1 288 284 1
		 288 285 1 285 289 1 289 286 0 287 290 0 290 288 1 290 289 0 244 255 0 255 256 1 264 265 1
		 265 254 0 255 266 0 274 265 0;
	setAttr -s 332 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.20856526 0.51410705 0.83198225 1.0338927e-06 0.52922732 0.84848005 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.20856488 0.51410699 0.83198237 0.43177301 0.46501958 0.77287054 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.43177366 0.46501943 0.77287024 0.67421669
		 0.36957905 0.63940847 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.67421693 0.36957893 0.63940829 0.8994984 0.21076612 0.38272738
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.89949846 0.21076605 0.38272727 1 -3.4289738e-07
		 -4.3493364e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 -4.5485018e-07 -6.5046316e-07 0.8995809 -0.19484831 -0.39088148 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.89958072 -0.19484846 -0.39088178 0.67461288 -0.31836924 -0.66598684
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.6746127 -0.31836933
		 -0.66598701 0.43239534 -0.37882602 -0.81824517 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.43239513 -0.37882599
		 -0.81824523 0.20903687 -0.40410355 -0.89050764;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2477584e-06
		 -0.93994457 -0.34132707 0.20768927 -0.92002386 -0.33229697 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.20903684 -0.40410358 -0.89050764
		 -2.1870292e-09 -0.41090262 -0.91167927 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.20768696 -0.92002434 -0.33229706 0.42969126 -0.85076165 -0.30260539
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.42969298 -0.85076094 -0.30260506 0.67128009 -0.70011306 -0.24336141
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.67128146 -0.70011187
		 -0.24336103 0.89776027 -0.41727182 -0.14110544 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.89776021
		 -0.41727182 -0.14110555 1 5.5170125e-07 3.0183458e-07 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 8.8507522e-07 4.3310015e-07 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.89756328 0.41990235 0.13439545 0.67076987 0.70777583
		 0.2216329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.67076969 0.70777601 0.22163297 -0.8975631 0.41990271 0.13439558
		 0.42911163 0.86324096 0.26585385 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.42911148 0.86324102 0.26585391 0.20731832 0.9357723 0.285218 1e+20 1e+20
		 1e+20 -0.20731829 0.9357723 0.285218 -3.8014751e-09 0.9568401 0.29061481 0.98324192
		 0.17338288 0.056335628 -0.98324186 0.17338325 0.056335766 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558211
		 -0.99329793 0 0.11558211 -0.99329793 0 0.11558211 -0.99329793 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558211 -0.99329793 0 0.11558211
		 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212
		 -0.99329793 0 0.11558211 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 272 -ch 1122 ".fc[0:271]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 -4 8 9
		mu 0 4 6 7 8 9
		f 4 10 11 -1 12
		mu 0 4 10 11 12 13
		f 4 13 14 15 -2
		mu 0 4 1 14 15 2
		f 4 -6 16 17 18
		mu 0 4 5 4 16 17
		f 4 -9 -7 19 20
		mu 0 4 9 8 18 19
		f 4 -16 21 22 -5
		mu 0 4 2 15 20 4
		f 4 23 -10 24 25
		mu 0 4 21 6 9 22
		f 4 26 -13 -8 27
		mu 0 4 23 24 25 26
		f 4 28 29 30 -11
		mu 0 4 10 27 28 11
		f 4 31 32 -14 -12
		mu 0 4 11 29 30 12
		f 4 33 34 35 -15
		mu 0 4 14 31 32 15
		f 4 -20 -19 36 37
		mu 0 4 19 18 33 34
		f 4 -23 38 39 -17
		mu 0 4 4 20 35 16
		f 4 -25 -21 40 41
		mu 0 4 22 9 19 36
		f 4 -36 42 43 -22
		mu 0 4 15 32 37 20
		f 4 44 -26 45 46
		mu 0 4 38 21 22 39
		f 4 47 -28 -24 48
		mu 0 4 40 23 26 41
		f 4 49 50 -29 -27
		mu 0 4 23 42 43 24
		f 4 51 52 53 -30
		mu 0 4 27 44 45 28
		f 4 -31 54 55 -32
		mu 0 4 11 28 46 29
		f 4 56 57 -34 -33
		mu 0 4 29 47 48 30
		f 4 58 59 60 -35
		mu 0 4 31 49 50 32
		f 4 -41 -38 61 62
		mu 0 4 36 19 34 51
		f 4 -44 63 64 -39
		mu 0 4 20 37 52 35
		f 4 -46 -42 65 66
		mu 0 4 39 22 36 53
		f 4 -61 67 68 -43
		mu 0 4 32 50 54 37
		f 4 69 -47 70 71
		mu 0 4 55 38 39 56
		f 4 72 -49 -45 73
		mu 0 4 57 40 41 58
		f 4 74 75 -50 -48
		mu 0 4 40 59 42 23
		f 4 76 77 -52 -51
		mu 0 4 42 60 61 43
		f 4 78 79 80 -53
		mu 0 4 44 62 63 45
		f 4 -54 81 82 -55
		mu 0 4 28 45 64 46
		f 4 -56 83 84 -57
		mu 0 4 29 46 65 47
		f 4 85 86 -59 -58
		mu 0 4 47 66 67 48
		f 4 87 88 89 -60
		mu 0 4 49 68 69 50
		f 4 -66 -63 90 91
		mu 0 4 53 36 51 70
		f 4 -69 92 93 -64
		mu 0 4 37 54 71 52
		f 4 -71 -67 94 95
		mu 0 4 56 39 53 72
		f 4 -90 96 97 -68
		mu 0 4 50 69 73 54
		f 4 98 -72 99 100
		mu 0 4 74 55 56 75
		f 4 101 -74 -70 102
		mu 0 4 76 57 58 77
		f 4 103 104 -75 -73
		mu 0 4 57 78 59 40
		f 4 105 106 -77 -76
		mu 0 4 59 79 60 42
		f 4 107 108 -79 -78
		mu 0 4 60 80 81 61
		f 4 109 110 111 -80
		mu 0 4 62 82 83 63
		f 4 -81 112 113 -82
		mu 0 4 45 63 84 64
		f 4 -83 114 115 -84
		mu 0 4 46 64 85 65
		f 4 -85 116 117 -86
		mu 0 4 47 65 86 66
		f 4 118 119 -88 -87
		mu 0 4 66 87 88 67
		f 4 120 121 -89 122
		mu 0 4 89 90 69 68
		f 4 -95 -92 123 124
		mu 0 4 72 53 70 91
		f 4 -98 125 126 -93
		mu 0 4 54 73 92 71
		f 4 -100 -96 127 128
		mu 0 4 75 56 72 93
		f 4 129 130 -97 -122
		mu 0 4 90 94 73 69
		f 4 -101 131 132 133
		mu 0 4 74 75 95 96
		f 4 134 -103 -99 135
		mu 0 4 97 76 77 98
		f 4 136 137 -104 -102
		mu 0 4 76 99 78 57
		f 4 138 139 -106 -105
		mu 0 4 78 100 79 59
		f 4 140 141 -108 -107
		mu 0 4 79 101 80 60
		f 4 142 143 -110 -109
		mu 0 4 80 102 103 81
		f 4 144 145 146 -111
		mu 0 4 82 104 105 83
		f 4 -112 147 148 -113
		mu 0 4 63 83 106 84
		f 4 -114 149 150 -115
		mu 0 4 64 84 107 85
		f 4 -116 151 152 -117
		mu 0 4 65 85 108 86
		f 4 -118 153 154 -119
		mu 0 4 66 86 109 87
		f 4 155 -123 -120 156
		mu 0 4 110 111 88 87
		f 4 157 158 -121 159
		mu 0 4 112 113 90 89
		f 4 -128 -125 160 161
		mu 0 4 93 72 91 114
		f 4 162 163 -126 -131
		mu 0 4 94 115 92 73
		f 4 -129 164 165 -132
		mu 0 4 75 93 116 95
		f 4 166 167 -130 -159
		mu 0 4 113 117 94 90
		f 4 -133 168 169 170
		mu 0 4 96 95 118 119
		f 4 -136 -134 171 172
		mu 0 4 97 98 120 121
		f 4 173 174 -137 -135
		mu 0 4 97 122 99 76
		f 4 175 176 -139 -138
		mu 0 4 99 123 100 78
		f 4 177 178 -141 -140
		mu 0 4 100 124 101 79
		f 4 179 180 -143 -142
		mu 0 4 101 125 102 80
		f 4 181 182 -145 -144
		mu 0 4 102 126 127 103
		f 4 183 184 185 -146
		mu 0 4 104 128 129 105
		f 4 -147 186 187 -148
		mu 0 4 83 105 130 106
		f 4 -149 188 189 -150
		mu 0 4 84 106 131 107
		f 4 -151 190 191 -152
		mu 0 4 85 107 132 108
		f 4 -153 192 193 -154
		mu 0 4 86 108 133 109
		f 4 -157 -155 194 195
		mu 0 4 110 87 109 134
		f 4 196 -160 -156 197
		mu 0 4 135 136 111 110
		f 4 198 199 -158 200
		mu 0 4 137 138 113 112
		f 4 -162 201 202 -165
		mu 0 4 93 114 139 116
		f 4 203 204 -163 -168
		mu 0 4 117 140 115 94
		f 4 -166 205 206 -169
		mu 0 4 95 116 141 118
		f 4 207 208 -167 -200
		mu 0 4 138 142 117 113
		f 4 -170 209 210 211
		mu 0 4 119 118 143 144
		f 4 -172 -171 212 213
		mu 0 4 121 120 145 146
		f 4 -173 214 215 -174
		mu 0 4 97 121 147 122
		f 4 216 217 -176 -175
		mu 0 4 122 148 123 99
		f 4 218 219 -178 -177
		mu 0 4 123 149 124 100
		f 4 220 221 -180 -179
		mu 0 4 124 150 125 101
		f 4 222 223 -182 -181
		mu 0 4 125 151 126 102
		f 4 224 225 -184 -183
		mu 0 4 126 152 153 127
		f 4 226 227 228 -185
		mu 0 4 128 154 155 129
		f 4 -186 229 230 -187
		mu 0 4 105 129 156 130
		f 4 -188 231 232 -189
		mu 0 4 106 130 157 131
		f 4 -190 233 234 -191
		mu 0 4 107 131 158 132
		f 4 -192 235 236 -193
		mu 0 4 108 132 159 133
		f 4 -195 -194 237 238
		mu 0 4 134 109 133 160
		f 4 -198 -196 239 240
		mu 0 4 135 110 134 161
		f 4 241 -201 -197 242
		mu 0 4 162 163 136 135
		f 4 243 244 -199 245
		mu 0 4 164 165 138 137
		f 4 -203 246 247 -206
		mu 0 4 116 139 166 141
		f 4 248 249 -204 -209
		mu 0 4 142 167 140 117
		f 4 -207 250 251 -210
		mu 0 4 118 141 168 143
		f 4 252 253 -208 -245
		mu 0 4 165 169 142 138
		f 4 -211 254 255 256
		mu 0 4 144 143 170 171
		f 4 -213 -212 257 258
		mu 0 4 146 145 172 173
		f 4 -214 259 260 -215
		mu 0 4 121 146 174 147
		f 4 -216 261 262 -217
		mu 0 4 122 147 175 148
		f 4 263 264 -219 -218
		mu 0 4 148 176 149 123
		f 4 265 266 -221 -220
		mu 0 4 149 177 150 124
		f 4 267 268 -223 -222
		mu 0 4 150 178 151 125
		f 4 269 270 -225 -224
		mu 0 4 151 179 152 126
		f 4 271 272 -227 -226
		mu 0 4 152 180 181 153
		f 4 273 274 275 -228
		mu 0 4 154 182 183 155
		f 4 -229 276 277 -230
		mu 0 4 129 155 184 156
		f 4 -231 278 279 -232
		mu 0 4 130 156 185 157
		f 4 -233 280 281 -234
		mu 0 4 131 157 186 158
		f 4 -235 282 283 -236
		mu 0 4 132 158 187 159
		f 4 -238 -237 284 285
		mu 0 4 160 133 159 188
		f 4 -240 -239 286 287
		mu 0 4 161 134 160 189
		f 4 -243 -241 288 289
		mu 0 4 162 135 161 190
		f 4 290 -246 -242 291
		mu 0 4 191 192 163 162
		f 4 292 293 -244 294
		mu 0 4 193 194 165 164
		f 4 -248 295 296 -251
		mu 0 4 141 166 195 168
		f 4 297 298 -249 -254
		mu 0 4 169 196 167 142
		f 4 -252 299 300 -255
		mu 0 4 143 168 197 170
		f 4 301 302 -253 -294
		mu 0 4 194 198 169 165
		f 4 -256 303 -293 304
		mu 0 4 171 170 194 193
		f 4 -258 -257 305 306
		mu 0 4 173 172 199 200
		f 4 -259 307 308 -260
		mu 0 4 146 173 201 174
		f 4 -261 309 310 -262
		mu 0 4 147 174 202 175
		f 4 -263 311 312 -264
		mu 0 4 148 175 203 176
		f 4 313 314 -266 -265
		mu 0 4 176 204 177 149
		f 4 315 316 -268 -267
		mu 0 4 177 205 178 150
		f 4 317 318 -270 -269
		mu 0 4 178 206 179 151
		f 4 319 320 -272 -271
		mu 0 4 179 207 180 152
		f 4 321 322 -274 -273
		mu 0 4 180 208 209 181
		f 4 323 324 325 -275
		mu 0 4 182 210 211 183
		f 4 -276 326 327 -277
		mu 0 4 155 183 212 184
		f 4 -278 328 329 -279
		mu 0 4 156 184 213 185
		f 4 -280 330 331 -281
		mu 0 4 157 185 214 186
		f 4 -282 332 333 -283
		mu 0 4 158 186 215 187
		f 4 -285 -284 334 335
		mu 0 4 188 159 187 216
		f 4 -287 -286 336 337
		mu 0 4 189 160 188 217
		f 4 -289 -288 338 339
		mu 0 4 190 161 189 218
		f 4 -292 -290 340 341
		mu 0 4 191 162 190 219
		f 4 342 -295 -291 343
		mu 0 4 220 221 192 191
		f 4 -297 344 345 -300
		mu 0 4 168 195 222 197
		f 4 346 347 -298 -303
		mu 0 4 198 223 196 169
		f 4 -301 348 -302 -304
		mu 0 4 170 197 198 194
		f 4 -306 -305 -343 349
		mu 0 4 200 199 221 220
		f 4 -307 350 351 -308
		mu 0 4 173 200 224 201
		f 4 -309 352 353 -310
		mu 0 4 174 201 225 202
		f 4 -311 354 355 -312
		mu 0 4 175 202 226 203
		f 4 -313 356 357 -314
		mu 0 4 176 203 227 204
		f 4 358 359 -316 -315
		mu 0 4 204 228 205 177
		f 4 360 361 -318 -317
		mu 0 4 205 229 206 178
		f 4 362 363 -320 -319
		mu 0 4 206 230 207 179
		f 4 364 365 -322 -321
		mu 0 4 207 231 208 180
		f 4 366 367 -324 -323
		mu 0 4 208 232 233 209
		f 4 -326 368 369 -327
		mu 0 4 183 211 234 212
		f 4 -328 370 371 -329
		mu 0 4 184 212 235 213
		f 4 -330 372 373 -331
		mu 0 4 185 213 236 214
		f 4 -332 374 375 -333
		mu 0 4 186 214 237 215
		f 4 -335 -334 376 377
		mu 0 4 216 187 215 238
		f 4 -337 -336 378 379
		mu 0 4 217 188 216 239
		f 4 -339 -338 380 381
		mu 0 4 218 189 217 240
		f 4 -341 -340 382 383
		mu 0 4 219 190 218 241
		f 4 -344 -342 384 385
		mu 0 4 220 191 219 242
		f 4 -346 386 -347 -349
		mu 0 4 197 222 223 198
		f 4 -350 -386 387 -351
		mu 0 4 200 220 242 224
		f 4 -352 388 389 -353
		mu 0 4 201 224 243 225
		f 4 -354 390 391 -355
		mu 0 4 202 225 244 226
		f 4 -356 392 393 -357
		mu 0 4 203 226 245 227
		f 4 -358 394 395 -359
		mu 0 4 204 227 246 228
		f 4 396 397 -361 -360
		mu 0 4 228 247 229 205
		f 4 398 399 -363 -362
		mu 0 4 229 248 230 206
		f 4 400 401 -365 -364
		mu 0 4 230 249 231 207
		f 4 402 403 -367 -366
		mu 0 4 231 250 232 208
		f 4 -370 404 405 -371
		mu 0 4 212 234 251 235
		f 4 -372 406 407 -373
		mu 0 4 213 235 252 236
		f 4 -374 408 409 -375
		mu 0 4 214 236 253 237
		f 4 -377 -376 410 411
		mu 0 4 238 215 237 254
		f 4 -379 -378 412 413
		mu 0 4 239 216 238 255
		f 4 -381 -380 414 415
		mu 0 4 240 217 239 256
		f 4 -383 -382 416 417
		mu 0 4 241 218 240 257
		f 4 -385 -384 418 419
		mu 0 4 242 219 241 258
		f 4 -388 -420 420 -389
		mu 0 4 224 242 258 243
		f 4 -390 421 422 -391
		mu 0 4 225 243 259 244
		f 4 -392 423 424 -393
		mu 0 4 226 244 260 245
		f 4 -394 425 426 -395
		mu 0 4 227 245 261 246
		f 4 -396 427 428 -397
		mu 0 4 228 246 262 247
		f 4 429 430 -399 -398
		mu 0 4 247 263 248 229
		f 4 431 432 -401 -400
		mu 0 4 248 264 249 230
		f 4 433 434 -403 -402
		mu 0 4 249 265 250 231
		f 4 -406 435 436 -407
		mu 0 4 235 251 266 252
		f 4 -408 437 438 -409
		mu 0 4 236 252 267 253
		f 4 -411 -410 439 440
		mu 0 4 254 237 253 268
		f 4 -413 -412 441 442
		mu 0 4 255 238 254 269
		f 4 -415 -414 443 444
		mu 0 4 256 239 255 270
		f 4 -417 -416 445 446
		mu 0 4 257 240 256 271
		f 4 -419 -418 447 448
		mu 0 4 258 241 257 272
		f 4 -421 -449 449 -422
		mu 0 4 243 258 272 259
		f 4 -423 450 451 -424
		mu 0 4 244 259 273 260
		f 4 -425 452 453 -426
		mu 0 4 245 260 274 261
		f 4 -427 454 455 -428
		mu 0 4 246 261 275 262
		f 4 -429 456 457 -430
		mu 0 4 247 262 276 263
		f 4 458 459 -432 -431
		mu 0 4 263 277 264 248
		f 4 460 461 -434 -433
		mu 0 4 264 278 265 249
		f 4 -437 462 463 -438
		mu 0 4 252 266 279 267
		f 4 -440 -439 464 465
		mu 0 4 268 253 267 280
		f 4 -442 -441 466 467
		mu 0 4 269 254 268 281
		f 4 -444 -443 468 469
		mu 0 4 270 255 269 282
		f 4 -446 -445 470 471
		mu 0 4 271 256 270 283
		f 4 -448 -447 472 473
		mu 0 4 272 257 271 284
		f 4 -450 -474 474 -451
		mu 0 4 259 272 284 273
		f 4 -452 475 476 -453
		mu 0 4 260 273 285 274
		f 4 -454 477 478 -455
		mu 0 4 261 274 286 275
		f 4 -456 479 480 -457
		mu 0 4 262 275 287 276
		f 4 -458 481 482 -459
		mu 0 4 263 276 288 277
		f 4 483 484 -461 -460
		mu 0 4 277 289 278 264
		f 4 -467 -466 485 486
		mu 0 4 281 268 280 292
		f 4 -469 -468 487 488
		mu 0 4 282 269 281 293
		f 4 -471 -470 489 490
		mu 0 4 283 270 282 294
		f 4 -473 -472 491 492
		mu 0 4 284 271 283 295
		f 4 -475 -493 493 -476
		mu 0 4 273 284 295 285
		f 4 -477 494 495 -478
		mu 0 4 274 285 296 286
		f 4 -479 496 497 -480
		mu 0 4 275 286 297 287
		f 4 -481 498 499 -482
		mu 0 4 276 287 298 288
		f 4 -486 500 501 502
		mu 0 4 292 280 291 302
		f 4 -488 -487 503 504
		mu 0 4 293 281 292 303
		f 4 -490 -489 505 506
		mu 0 4 294 282 293 304
		f 4 -492 -491 507 508
		mu 0 4 295 283 294 305
		f 4 -494 -509 509 -495
		mu 0 4 285 295 305 296
		f 4 -496 510 511 -497
		mu 0 4 286 296 306 297
		f 4 -498 512 513 -499
		mu 0 4 287 297 307 298
		f 4 -500 514 515 516
		mu 0 4 288 298 308 299
		f 4 -502 517 518 519
		mu 0 4 302 291 301 310
		f 4 -504 -503 520 521
		mu 0 4 303 292 302 311
		f 4 -506 -505 522 523
		mu 0 4 304 293 303 312
		f 4 -508 -507 524 525
		mu 0 4 305 294 304 313
		f 4 -510 -526 526 -511
		mu 0 4 296 305 313 306
		f 4 -512 527 528 -513
		mu 0 4 297 306 314 307
		f 4 -514 529 530 -515
		mu 0 4 298 307 315 308
		f 4 -516 531 532 533
		mu 0 4 299 308 316 309
		f 4 -521 -520 534 535
		mu 0 4 311 302 310 317
		f 4 -523 -522 536 537
		mu 0 4 312 303 311 318
		f 4 -525 -524 538 539
		mu 0 4 313 304 312 319
		f 4 -527 -540 540 -528
		mu 0 4 306 313 319 314
		f 4 -529 541 542 -530
		mu 0 4 307 314 320 315
		f 4 -531 543 544 -532
		mu 0 4 308 315 321 316
		f 4 545 -537 -536 546
		mu 0 4 322 318 311 317
		f 4 -539 -538 547 548
		mu 0 4 319 312 318 323
		f 4 -541 -549 549 -542
		mu 0 4 314 319 323 320
		f 4 -543 550 551 -544
		mu 0 4 315 320 324 321
		f 4 -548 -546 552 553
		mu 0 4 323 318 322 325
		f 4 -550 -554 554 -551
		mu 0 4 320 323 325 324
		f 5 -465 -464 555 556 -501
		mu 0 5 280 267 279 290 291
		f 5 -483 -517 557 558 -484
		mu 0 5 277 288 299 300 289
		f 3 -518 -557 559
		mu 0 3 301 291 290
		f 3 -558 -534 560
		mu 0 3 300 299 309
		f 22 -559 -561 -533 -545 -552 -555 -553 -547 -535 -519 -560 -556 -463 -436 -405 -369
		 -325 -368 -404 -435 -462 -485
		mu 0 22 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345
		 346 347
		f 20 -161 -124 -91 -62 -37 -18 -40 -65 -94 -127 -164 -205 -250 -299 -348 -387 -345 -296
		 -247 -202
		mu 0 20 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group4" -p "group7";
	rename -uid "BB585529-49A1-1DE1-84DC-E88ACCD406C8";
	setAttr ".t" -type "double3" -1.6168160388537283 0 0 ;
	setAttr ".rp" -type "double3" 0.77772381683128056 3.3379738330841064 3.4931396245956421 ;
	setAttr ".sp" -type "double3" 0.77772381683128056 3.3379738330841064 3.4931396245956421 ;
createNode transform -n "pasted__pasted__polySurface2" -p "pasted__group4";
	rename -uid "7FC952AA-4388-2B87-3FE7-E4AB586FF857";
	setAttr ".t" -type "double3" 0.85 0 0 ;
	setAttr ".rp" -type "double3" 0 3.3581572254137493 3.4498172818396156 ;
	setAttr ".sp" -type "double3" 0 3.3581572254137493 3.4498172818396156 ;
createNode transform -n "pasted__transform12" -p "pasted__pasted__polySurface2";
	rename -uid "8ED38EED-4CE5-FB8A-0E65-EEA77BAC2E9B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__transform12";
	rename -uid "93DB9E3B-4A6B-B669-529F-70B57271582A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:269]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[270:271]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 34 "e[17]" "e[36]" "e[39]" "e[61]" "e[64]" "e[90]" "e[93]" "e[123]" "e[126]" "e[160]" "e[163]" "e[201]" "e[204]" "e[246]" "e[249]" "e[295]" "e[298]" "e[324]" "e[344]" "e[347]" "e[367:368]" "e[386]" "e[403:404]" "e[434:435]" "e[461:462]" "e[484]" "e[518]" "e[532]" "e[534]" "e[544]" "e[546]" "e[551:552]" "e[554:555]" "e[558:560]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[271]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[270]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 368 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0 0.94999999 0.050000001
		 0.94999999 0.050000001 1 0.1 0.94999999 0.1 1 0 0.049999844 0 -1.5646219e-07 0.050000001
		 -1.5646219e-07 0.050000001 0.049999844 0.95000017 1 0.95000017 0.94999999 1.000000119209
		 0.94999999 1.000000119209 1 0 0.89999998 0.050000001 0.89999998 0.11198632 0.94999999
		 0.11132015 1 0.1 -1.5646219e-07 0.1 0.049999844 0.1 0.89999998 0 0.099999845 0.050000001
		 0.099999845 0.95000017 0.049999844 0.95000017 -1.5646219e-07 1.000000119209 -1.5646219e-07
		 1.000000119209 0.049999844 0.90000015 1 0.90000015 0.94999999 0.95000017 0.89999998
		 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.11132015 -1.5646218e-07
		 0.1119863 0.049999848 0.11386716 0.89999998 0.1 0.099999845 0.1 0.84999996 0 0.14999984
		 0.050000001 0.14999984 0.95000017 0.099999845 1.000000119209 0.099999845 0.90000015
		 0.049999844 0.90000015 -1.5646219e-07 0.85000014 1 0.85000014 0.94999999 0.90000015
		 0.89999998 0.95000017 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001
		 0.79999995 0.11386716 0.099999845 0.11665045 0.84999996 0.1 0.14999984 0.1 0.79999995
		 0 0.19999984 0.050000001 0.19999984 0.95000017 0.14999984 1.000000119209 0.14999984
		 0.90000015 0.099999845 0.85000014 0.049999844 0.85000014 -1.5646219e-07 0.80000013
		 1 0.80000013 0.94999999 0.85000014 0.89999998 0.90000015 0.84999996 0.95000017 0.79999995
		 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.11665045 0.14999984
		 0.11992547 0.79999995 0.1 0.19999984 0.1 0.74999994 0 0.24999984 0.050000001 0.24999984
		 0.95000017 0.19999984 1.000000119209 0.19999984 0.90000015 0.14999984 0.85000014
		 0.099999845 0.80000013 0.049999844 0.80000013 -1.5646219e-07 0.75000012 1 0.75000012
		 0.94999999 0.80000013 0.89999998 0.85000014 0.84999996 0.90000015 0.79999995 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.11992547
		 0.19999984 0.12328462 0.74999994 0.1 0.24999984 0.1 0.69999993 0.050000001 0.29999983
		 0 0.29999983 0.95000017 0.24999984 1.000000119209 0.24999984 0.90000015 0.19999984
		 0.85000014 0.14999984 0.80000013 0.099999845 0.75000012 0.049999844 0.75000012 -1.5646219e-07
		 0.70000011 1 0.70000011 0.94999999 0.75000012 0.89999998 0.80000013 0.84999996 0.85000014
		 0.79999995 0.90000015 0.74999994 0.95000017 0.69999993 1.000000119209 0.69999993
		 0 0.64999992 0.050000001 0.64999992 0.12328462 0.24999984 0.12638974 0.69999993 0.1
		 0.29999983 0.1 0.64999992 0.050000001 0.34999985 0 0.34999985 1.000000119209 0.29999983
		 0.95000017 0.29999983 0.90000015 0.24999984 0.85000014 0.19999984 0.80000013 0.14999984
		 0.75000012 0.099999845 0.70000011 0.049999844 0.70000011 -1.5646219e-07 0.6500001
		 1 0.6500001 0.94999999 0.70000011 0.89999998 0.75000012 0.84999996 0.80000013 0.79999995
		 0.85000014 0.74999994 0.90000015 0.69999993 0.95000017 0.64999992 1.000000119209
		 0.64999992 0 0.5999999 0.050000001 0.5999999 0.12638974 0.29999983 0.12899619 0.64999992
		 0.1 0.34999985 0.1 0.5999999 0.050000001 0.39999986 0 0.39999986 1.000000119209 0.34999985
		 0.95000017 0.34999985 0.90000015 0.29999983 0.85000014 0.24999984 0.80000013 0.19999984
		 0.75000012 0.14999984 0.70000011 0.099999845 0.6500001 0.049999844 0.6500001 -1.5646219e-07
		 0.60000008 1 0.60000008 0.94999999 0.6500001 0.89999998 0.70000011 0.84999996 0.75000012
		 0.79999995 0.80000013 0.74999994 0.85000014 0.69999993 0.90000015 0.64999992 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.12899619
		 0.34999985 0.13094543 0.5999999 0.1 0.39999986 0.1 0.54999989 0.050000001 0.44999987
		 0 0.44999987 1.000000119209 0.39999986 0.95000017 0.39999986 0.90000015 0.34999985
		 0.85000014 0.29999983 0.80000013 0.24999984 0.75000012 0.19999984 0.70000011 0.14999984
		 0.6500001 0.099999845 0.60000008 0.049999844 0.60000008 -1.5646219e-07 0.55000007
		 1 0.55000007 0.94999999 0.60000008 0.89999998 0.6500001 0.84999996 0.70000011 0.79999995
		 0.75000012 0.74999994 0.80000013 0.69999993 0.85000014 0.64999992 0.90000015 0.5999999
		 0.95000017 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988
		 0.13094543 0.39999986 0.13214536 0.54999989 0.1 0.44999987 0.1 0.49999988 1.000000119209
		 0.44999987 0.95000017 0.44999987 0.90000015 0.39999986 0.85000014 0.34999985 0.80000013
		 0.29999983 0.75000012 0.24999984 0.70000011 0.19999984 0.6500001 0.14999984 0.60000008
		 0.099999845 0.55000007 0.049999844 0.55000007 -1.5646219e-07 0.50550109 1 0.50522447
		 0.94999999 0.55000007 0.89999998 0.60000008 0.84999996 0.6500001 0.79999995 0.70000011
		 0.74999994 0.75000012 0.69999993 0.80000013 0.64999992 0.85000014 0.5999999 0.90000015
		 0.54999989 0.95000017 0.49999988 1.000000119209 0.49999988 0.13214536 0.44999987
		 0.1325499 0.49999985 0.90000015 0.44999987 0.85000014 0.39999986 0.80000013 0.34999985
		 0.75000012 0.29999983 0.70000011 0.24999984 0.6500001 0.19999984 0.60000008 0.14999984
		 0.55000007 0.099999845 0.50522441 0.049999844 0.50550109 -1.5646219e-07 0.50444323
		 0.89999998 0.55000007 0.84999996 0.60000008 0.79999995 0.6500001 0.74999994 0.70000011
		 0.69999993 0.75000012 0.64999992 0.80000013 0.5999999 0.85000014 0.54999989 0.90000015
		 0.49999988 0.85000014 0.44999987 0.80000013 0.39999986 0.75000012 0.34999985 0.70000011
		 0.29999983 0.6500001 0.24999984 0.60000008 0.19999984 0.55000007 0.14999984;
	setAttr ".uvst[0].uvsp[250:367]" 0.50444323 0.099999845 0.5032872 0.84999996
		 0.55000007 0.79999995 0.60000008 0.74999994 0.6500001 0.69999993 0.70000011 0.64999992
		 0.75000012 0.5999999 0.80000013 0.54999989 0.85000014 0.49999988 0.80000013 0.44999987
		 0.75000012 0.39999986 0.70000011 0.34999985 0.6500001 0.29999983 0.60000008 0.24999984
		 0.55000007 0.19999984 0.5032872 0.14999984 0.5019269 0.80000001 0.55000007 0.74999994
		 0.60000008 0.69999993 0.6500001 0.64999992 0.70000011 0.5999999 0.75000012 0.54999989
		 0.80000013 0.49999988 0.75000012 0.44999987 0.70000011 0.39999986 0.6500001 0.34999985
		 0.60000008 0.29999983 0.55000007 0.24999984 0.50192696 0.19999984 0.50053173 0.74999994
		 0.55000007 0.69999993 0.60000008 0.64999992 0.6500001 0.5999999 0.70000011 0.54999989
		 0.75000012 0.49999988 0.70000011 0.44999987 0.6500001 0.39999986 0.60000008 0.34999985
		 0.55000007 0.29999983 0.50053173 0.24999984 0.50000006 0.7298528 0.50000006 0.69999993
		 0.55000007 0.64999992 0.60000008 0.5999999 0.6500001 0.54999989 0.70000011 0.49999988
		 0.6500001 0.44999987 0.60000008 0.39999986 0.55000007 0.34999985 0.50000006 0.29999983
		 0.50000006 0.27014703 0.4992888 0.69999993 0.50000006 0.64999992 0.55000007 0.5999999
		 0.60000008 0.54999989 0.6500001 0.49999988 0.60000008 0.44999987 0.55000007 0.39999986
		 0.50000006 0.34999985 0.4992888 0.29999983 0.49827302 0.64999992 0.50000006 0.5999999
		 0.55000007 0.54999989 0.60000008 0.49999988 0.55000007 0.44999987 0.50000006 0.39999986
		 0.49827302 0.34999982 0.49751338 0.5999999 0.50000006 0.54999989 0.55000007 0.49999988
		 0.50000006 0.44999987 0.49751338 0.39999986 0.49704576 0.54999989 0.50000006 0.49999988
		 0.49704576 0.44999987 0.4968881 0.49999988 0.48976526 0.1857843 0.48996708 0.18797097
		 0.49026617 0.19101112 0.4917199 0.1956047 0.49398416 0.19925007 0.49683729 0.20159067
		 0.5 0.20239712 0.50316268 0.20159067 0.50601584 0.19925007 0.5082801 0.1956047 0.5097338
		 0.19101112 0.51003289 0.18797095 0.51023471 0.18578431 0.5097338 0.18035752 0.50828004
		 0.1754619 0.50601584 0.1715768 0.50316274 0.1690824 0.5 0.16822284 0.49683732 0.16908234
		 0.49398416 0.17157674 0.4917199 0.1754619 0.49026617 0.18035749 0.48976529 0.83714485
		 0.4902662 0.84407544 0.4917199 0.85032761 0.49398416 0.85528934 0.49683729 0.85847503
		 0.5 0.85957277 0.50316274 0.85847497 0.50601584 0.85528934 0.50828004 0.85032761
		 0.5097338 0.84407544 0.51023471 0.83714473 0.5097338 0.8302142 0.5082801 0.82396209
		 0.50601584 0.8190003 0.50316268 0.81581467 0.5 0.81471694 0.49683732 0.81581467 0.49398419
		 0.81900024 0.49171993 0.82396209 0.49026617 0.8302142;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 291 ".vt";
	setAttr ".vt[0:165]"  -2.8766332e-16 2.71039701 3.23934722 0.047876503 2.70577908 3.23784661
		 0.047876503 2.80321121 3.046625376 -2.4470104e-16 2.8071394 3.049479485 0.047876503 2.95496535 2.89487123
		 -1.777857e-16 2.95781946 2.89879942 -0.047876529 2.70577908 3.23784685 -0.047876529 2.80321121 3.046625376
		 -3.0246692e-16 2.67706227 3.44981718 0.047876503 2.67220664 3.44981718 0.091066524 2.69237757 3.23349237
		 0.091066524 2.79181099 3.038342714 0.047876503 3.00080609322 2.87151408 -1.586958e-16 3.00080609322 2.87689662
		 -0.047876529 2.95496535 2.89487123 0.091066524 2.94668269 2.88347125 -0.091066569 2.69237757 3.23349237
		 -0.091066569 2.79181123 3.038342714 -0.047876529 2.67220688 3.44981718 -2.8766316e-16 2.71039724 3.66028714
		 0.047876503 2.70577955 3.66178751 0.091066524 2.65811539 3.44981718 0.12534231 2.67150402 3.22671008
		 0.12534231 2.774055 3.025442123 -0.047876529 3.00080609322 2.87151432 0.091066524 3.00080609322 2.85589409
		 -0.091066569 2.94668269 2.88347125 0.12534231 2.9337821 2.86571527 -0.12534238 2.67150402 3.22671008
		 -0.12534238 2.774055 3.025442123 -0.091066569 2.65811539 3.44981718 -0.047876529 2.70577955 3.66178751
		 -2.4470088e-16 2.80713987 3.85015488 0.047876503 2.80321169 3.85300875 0.091066524 2.69237781 3.66614199
		 0.12534231 2.63616776 3.44981718 0.14734873 2.64520192 3.21816397 0.14734873 2.75168133 3.0091867447
		 -0.091066569 3.00080609322 2.85589409 0.12534231 3.00080609322 2.8315649 -0.12534238 2.9337821 2.86571527
		 0.14734873 2.91752672 2.84334135 -0.14734879 2.64520192 3.21816397 -0.14734879 2.75168133 3.0091867447
		 -0.12534238 2.63616776 3.44981718 -0.091066569 2.69237804 3.66614199 -0.047876529 2.80321169 3.85300875
		 -1.7778558e-16 2.9578197 4.00083446503 0.047876503 2.95496559 4.0047626495 0.091066524 2.79181147 3.86129141
		 0.12534231 2.6715045 3.67292428 0.14734873 2.60851216 3.44981718 0.15493162 2.61604595 3.20869064
		 0.15493162 2.7268796 2.99116707 -0.12534238 3.00080609322 2.8315649 0.14734873 3.00080609322 2.80090833
		 -0.14734879 2.91752672 2.84334135 0.15493162 2.89950705 2.81853962 -0.15493168 2.61604595 3.20869064
		 -0.15493168 2.7268796 2.99116707 -0.14734879 2.60851216 3.44981718 -0.12534238 2.6715045 3.67292428
		 -0.091066569 2.79181147 3.86129141 -0.047876529 2.95496559 4.0047626495 -9.3467412e-17 3.1476872 4.097577095
		 0.047876503 3.14618683 4.10219479 0.091066524 2.94668293 4.016162872 0.12534231 2.77405548 3.87419176
		 0.14734873 2.6452024 3.68147016 0.15493162 2.57785559 3.44981718 0.14734873 2.58688974 3.19921732
		 0.14734873 2.70207787 2.97314787 -0.14734879 3.00080609322 2.80090833 0.15493162 3.00080609322 2.76692533
		 -0.15493168 2.89950705 2.81853962 0.14734873 2.88148785 2.79373789 -0.14734878 2.70207787 2.97314787
		 -0.14734878 2.58688974 3.19921732 -0.15493168 2.57785559 3.44981718 -0.14734879 2.6452024 3.68147016
		 -0.12534238 2.77405548 3.87419176 -0.091066569 2.94668293 4.016162872 -0.047876529 3.14618683 4.10219479
		 9.0142165e-24 3.35815716 4.1309123 0.047876503 3.35815716 4.13576794 0.091066524 3.14183235 4.11559629
		 0.12534231 2.93378258 4.033918858 0.14734873 2.75168157 3.89044762 0.15493162 2.61604643 3.69094372
		 0.14734873 2.54719925 3.44981718 0.12534232 2.56058764 3.19067121 0.12534232 2.67970395 2.95689201
		 -0.15493168 3.00080609322 2.76692533 0.14734873 3.00080609322 2.7329421 -0.14734878 2.88148785 2.79373789
		 0.12534232 2.86523199 2.77136421 -0.12534235 2.67970395 2.95689201 -0.12534235 2.56058764 3.19067121
		 -0.14734878 2.54719925 3.44981718 -0.15493168 2.61604643 3.69094372 -0.14734879 2.75168157 3.89044738
		 -0.12534238 2.93378258 4.033918858 -0.091066569 3.14183235 4.11559629 -0.047876529 3.35815716 4.13576746
		 9.3467439e-17 3.56862712 4.097577095 0.047876503 3.57012749 4.10219479 0.091066524 3.35815716 4.14985895
		 0.12534231 3.1350503 4.13646984 0.14734873 2.91752696 4.056292534 0.15493162 2.72688007 3.90846682
		 0.14734873 2.58689022 3.70041704 0.12534232 2.51954341 3.44981718 0.091066532 2.53971434 3.18388891
		 0.091066532 2.66194797 2.94399166 -0.14734878 3.00080609322 2.7329421 0.12534232 3.00080609322 2.70228577
		 -0.12534235 2.86523199 2.77136421 0.091066532 2.85233164 2.75360823 -0.091066539 2.66194797 2.94399166
		 -0.091066539 2.53971434 3.18388891 -0.12534235 2.51954341 3.44981718 -0.14734878 2.58689022 3.70041704
		 -0.15493168 2.72688007 3.90846682 -0.14734879 2.91752696 4.056292534 -0.12534238 3.1350503 4.13646984
		 -0.091066569 3.35815716 4.14985895 -0.047876529 3.57012749 4.10219479 1.7778562e-16 3.75849485 4.00083446503
		 0.047876503 3.76134872 4.0047626495 0.091066524 3.57448196 4.11559677 0.12534231 3.35815716 4.17180681
		 0.14734873 3.12650418 4.16277218 0.15493162 2.89950752 4.081094265 0.14734873 2.70207834 3.92648649
		 0.12534232 2.56058812 3.70896316 0.091066532 2.49759579 3.44981718 0.047876511 2.52631259 3.17953444
		 0.047876511 2.65054798 2.935709 -0.12534235 3.00080609322 2.70228577 0.091066532 3.00080609322 2.67795658
		 -0.091066539 2.85233164 2.75360823 0.047876511 2.84404898 2.742208 -0.047876511 2.65054798 2.935709
		 -0.047876511 2.52631259 3.17953444 -0.091066539 2.49759579 3.44981718 -0.12534235 2.56058812 3.70896316
		 -0.14734878 2.70207834 3.92648649 -0.15493168 2.89950752 4.081094265 -0.14734879 3.12650418 4.16277218
		 -0.12534238 3.35815716 4.17180681 -0.091066569 3.57448196 4.11559629 -0.047876529 3.76134872 4.0047626495
		 2.4470094e-16 3.90917468 3.85015488 0.047876503 3.91310287 3.85300875 0.091066524 3.76963139 4.016162872
		 0.12534231 3.58126426 4.13646984 0.14734873 3.35815716 4.19946241 0.15493162 3.11703062 4.19192791
		 0.14734873 2.88148808 4.105896 0.12534232 2.67970443 3.94274187 0.091066532 2.53971481 3.71574521
		 0.047876511 2.48350453 3.44981718 -3.7146392e-16 2.52169466 3.17803407 -3.1598609e-16 2.6466198 2.93285513
		 -0.091066539 3.00080609322 2.67795658 0.047876511 3.00080609322 2.66233635;
	setAttr ".vt[166:290]" -0.047876511 2.84404898 2.742208 -2.2957732e-16 2.84119511 2.73827982
		 -0.047876511 2.48350453 3.44981718 -0.091066539 2.53971481 3.71574521 -0.12534235 2.67970443 3.94274187
		 -0.14734878 2.88148808 4.105896 -0.15493168 3.11703062 4.19192791 -0.14734879 3.35815716 4.19946241
		 -0.12534238 3.58126426 4.13646984 -0.091066569 3.76963139 4.016162872 -0.047876529 3.91310287 3.85300875
		 2.8293651e-16 3.99527335 3.68117642 0.047876503 4.00035476685 3.6817677 0.091066524 3.92450285 3.86129141
		 0.12534231 3.78253198 4.033918858 0.14734873 3.58981037 4.16277218 0.15493162 3.35815716 4.23011875
		 0.14734873 3.1075573 4.22108412 0.12534232 2.86523247 4.12827015 0.091066532 2.66194844 3.95564246
		 0.047876511 2.52631307 3.72009969 -3.9058002e-16 2.47864914 3.44981718 -0.047876511 3.00080609322 2.66233635
		 -1.5869577e-16 3.00080609322 2.65695405 -0.047876511 2.52631307 3.72009969 -0.091066539 2.66194844 3.95564246
		 -0.12534235 2.86523247 4.12827015 -0.14734878 3.1075573 4.22108412 -0.15493168 3.35815716 4.23011875
		 -0.14734879 3.58981013 4.16277218 -0.12534238 3.78253198 4.033918858 -0.091066569 3.92450285 3.86129141
		 -0.047876529 4.00035429001 3.6817677 0.091066524 4.015100479 3.6834836 0.12534231 3.94225883 3.874192
		 0.14734873 3.79878759 4.056293011 0.15493162 3.5992837 4.19192791 0.14734873 3.35815716 4.26077509
		 0.12534232 3.099011421 4.24738598 0.091066532 2.85233188 4.14602566 0.047876511 2.65054846 3.96392512
		 -3.714637e-16 2.52169514 3.72160006 -0.047876511 2.65054846 3.96392512 -0.091066539 2.85233188 4.14602566
		 -0.12534235 3.099011421 4.24738598 -0.14734878 3.35815716 4.26077509 -0.15493168 3.5992837 4.19192791
		 -0.14734879 3.79878759 4.056293011 -0.12534238 3.94225883 3.874192 -0.091066569 4.015100479 3.6834836
		 0.12534231 4.038067818 3.68615603 0.14734873 3.96463275 3.89044762 0.15493162 3.81680703 4.081094265
		 0.14734873 3.60875702 4.22108412 0.12534232 3.35815716 4.28843117 0.091066532 3.092229128 4.26825953
		 0.047876511 2.84404922 4.15742588 -3.1598588e-16 2.64662027 3.96677899 -0.047876511 2.84404922 4.15742588
		 -0.091066539 3.092229128 4.26825953 -0.12534235 3.35815716 4.28843117 -0.14734878 3.60875702 4.22108412
		 -0.15493168 3.81680703 4.081094265 -0.14734879 3.96463275 3.89044762 -0.12534238 4.038067818 3.68615603
		 0.14734873 4.067008972 3.6895237 0.15493162 3.98943448 3.90846705 0.14734873 3.83482647 4.105896
		 0.12534232 3.61730313 4.24738646 0.091066532 3.35815716 4.31037855 0.047876511 3.087874651 4.28166103
		 -2.2957716e-16 2.84119534 4.16135406 -0.047876511 3.087874651 4.28166103 -0.091066539 3.35815716 4.31037855
		 -0.12534235 3.61730313 4.24738646 -0.14734878 3.83482647 4.105896 -0.15493168 3.98943448 3.90846705
		 -0.14734879 4.067008495 3.6895237 0.15493162 4.099089622 3.69325686 0.14734873 4.014235973 3.92648649
		 0.12534232 3.85108209 4.12827015 0.091066532 3.62408519 4.26825953 0.047876511 3.35815716 4.32447004
		 -1.2069586e-16 3.086374283 4.2862792 -0.047876511 3.35815716 4.32447004 -0.091066539 3.62408519 4.26825953
		 -0.12534235 3.85108209 4.12827015 -0.14734878 4.014235973 3.92648649 -0.15493168 4.099089622 3.69325686
		 0.15187615 4.11201668 3.69476104 0.14734873 4.1294241 3.70041704 0.12534232 4.036610126 3.94274211
		 0.091066532 3.86398244 4.14602613 0.047876511 3.62843966 4.28166151 1.1640192e-23 3.35815716 4.3293252
		 -0.047876511 3.62843966 4.28166151 -0.091066539 3.86398244 4.14602613 -0.12534235 4.036610126 3.94274211
		 -0.14734878 4.1294241 3.70041704 -0.1518762 4.11201668 3.69476104 0.14734873 4.12998867 3.69685221
		 0.12534232 4.15572643 3.70896316 0.091066532 4.054366112 3.95564246 0.047876511 3.8722651 4.15742588
		 1.206959e-16 3.62994003 4.2862792 -0.047876511 3.8722651 4.15742588 -0.091066539 4.054366112 3.95564246
		 -0.12534235 4.15572643 3.70896316 -0.14734878 4.12998867 3.69685221 0.12534232 4.15714407 3.70001197
		 0.091066532 4.1765995 3.71574521 0.047876511 4.065766335 3.96392512 2.2957722e-16 3.87511921 4.16135406
		 -0.047876511 4.065766335 3.96392512 -0.091066539 4.1765995 3.71574521 -0.12534235 4.15714407 3.70001197
		 0.091066532 4.17869425 3.70251966 0.047876511 4.19000149 3.72009969 3.1598596e-16 4.069694519 3.96677923
		 -0.047876511 4.19000149 3.72009969 -0.091066539 4.17869425 3.70251966 0.047876511 4.19253111 3.7041297
		 3.7146378e-16 4.19461918 3.72160006 -0.047876511 4.19253111 3.7041297 3.7265357e-16 4.19729853 3.7046845;
	setAttr -s 561 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 2 4 1 4 5 1 5 3 1 6 0 1 3 7 1
		 7 6 1 8 9 1 9 1 1 0 8 1 1 10 1 10 11 1 11 2 1 4 12 1 12 13 0 13 5 1 5 14 1 14 7 1
		 11 15 1 15 4 1 16 6 1 7 17 1 17 16 1 18 8 1 6 18 1 8 19 1 19 20 1 20 9 1 9 21 1 21 10 1
		 10 22 1 22 23 1 23 11 1 13 24 0 24 14 1 15 25 1 25 12 0 14 26 1 26 17 1 23 27 1 27 15 1
		 28 16 1 17 29 1 29 28 1 30 18 1 16 30 1 18 31 1 31 19 1 19 32 1 32 33 1 33 20 1 20 34 1
		 34 21 1 21 35 1 35 22 1 22 36 1 36 37 1 37 23 1 24 38 0 38 26 1 27 39 1 39 25 0 26 40 1
		 40 29 1 37 41 1 41 27 1 42 28 1 29 43 1 43 42 1 44 30 1 28 44 1 30 45 1 45 31 1 31 46 1
		 46 32 1 32 47 1 47 48 1 48 33 1 33 49 1 49 34 1 34 50 1 50 35 1 35 51 1 51 36 1 36 52 1
		 52 53 1 53 37 1 38 54 0 54 40 1 41 55 1 55 39 0 40 56 1 56 43 1 53 57 1 57 41 1 58 42 1
		 43 59 1 59 58 1 60 44 1 42 60 1 44 61 1 61 45 1 45 62 1 62 46 1 46 63 1 63 47 1 47 64 1
		 64 65 1 65 48 1 48 66 1 66 49 1 49 67 1 67 50 1 50 68 1 68 51 1 51 69 1 69 52 1 70 71 1
		 71 53 1 52 70 1 54 72 0 72 56 1 57 73 1 73 55 0 56 74 1 74 59 1 71 75 1 75 57 1 59 76 1
		 76 77 1 77 58 1 78 60 1 58 78 1 60 79 1 79 61 1 61 80 1 80 62 1 62 81 1 81 63 1 63 82 1
		 82 64 1 64 83 1 83 84 1 84 65 1 65 85 1 85 66 1 66 86 1 86 67 1 67 87 1 87 68 1 68 88 1
		 88 69 1 89 70 1 69 89 1 90 91 1 91 71 1 70 90 1 72 92 0 92 74 1 75 93 1 93 73 0 74 94 1
		 94 76 1;
	setAttr ".ed[166:331]" 91 95 1 95 75 1 76 96 1 96 97 1 97 77 1 77 98 1 98 78 1
		 78 99 1 99 79 1 79 100 1 100 80 1 80 101 1 101 81 1 81 102 1 102 82 1 82 103 1 103 83 1
		 83 104 1 104 105 1 105 84 1 84 106 1 106 85 1 85 107 1 107 86 1 86 108 1 108 87 1
		 87 109 1 109 88 1 88 110 1 110 89 1 111 90 1 89 111 1 112 113 1 113 91 1 90 112 1
		 92 114 0 114 94 1 95 115 1 115 93 0 94 116 1 116 96 1 113 117 1 117 95 1 96 118 1
		 118 119 1 119 97 1 97 120 1 120 98 1 98 121 1 121 99 1 99 122 1 122 100 1 100 123 1
		 123 101 1 101 124 1 124 102 1 102 125 1 125 103 1 103 126 1 126 104 1 104 127 1 127 128 1
		 128 105 1 105 129 1 129 106 1 106 130 1 130 107 1 107 131 1 131 108 1 108 132 1 132 109 1
		 109 133 1 133 110 1 110 134 1 134 111 1 135 112 1 111 135 1 136 137 1 137 113 1 112 136 1
		 114 138 0 138 116 1 117 139 1 139 115 0 116 140 1 140 118 1 137 141 1 141 117 1 118 142 1
		 142 143 1 143 119 1 119 144 1 144 120 1 120 145 1 145 121 1 121 146 1 146 122 1 122 147 1
		 147 123 1 123 148 1 148 124 1 124 149 1 149 125 1 125 150 1 150 126 1 126 151 1 151 127 1
		 127 152 1 152 153 1 153 128 1 128 154 1 154 129 1 129 155 1 155 130 1 130 156 1 156 131 1
		 131 157 1 157 132 1 132 158 1 158 133 1 133 159 1 159 134 1 134 160 1 160 135 1 161 136 1
		 135 161 1 162 163 1 163 137 1 136 162 1 138 164 0 164 140 1 141 165 1 165 139 0 140 166 1
		 166 142 1 163 167 1 167 141 1 142 163 1 162 143 1 143 168 1 168 144 1 144 169 1 169 145 1
		 145 170 1 170 146 1 146 171 1 171 147 1 147 172 1 172 148 1 148 173 1 173 149 1 149 174 1
		 174 150 1 150 175 1 175 151 1 151 176 1 176 152 1 152 177 1 177 178 0 178 153 1 153 179 1
		 179 154 1 154 180 1 180 155 1 155 181 1 181 156 1;
	setAttr ".ed[332:497]" 156 182 1 182 157 1 157 183 1 183 158 1 158 184 1 184 159 1
		 159 185 1 185 160 1 160 186 1 186 161 1 187 162 1 161 187 1 164 188 0 188 166 1 167 189 1
		 189 165 0 166 167 1 187 168 1 168 190 1 190 169 1 169 191 1 191 170 1 170 192 1 192 171 1
		 171 193 1 193 172 1 172 194 1 194 173 1 173 195 1 195 174 1 174 196 1 196 175 1 175 197 1
		 197 176 1 176 198 1 198 177 0 178 199 0 199 179 1 179 200 1 200 180 1 180 201 1 201 181 1
		 181 202 1 202 182 1 182 203 1 203 183 1 183 204 1 204 184 1 184 205 1 205 185 1 185 206 1
		 206 186 1 186 207 1 207 187 1 188 189 0 207 190 1 190 208 1 208 191 1 191 209 1 209 192 1
		 192 210 1 210 193 1 193 211 1 211 194 1 194 212 1 212 195 1 195 213 1 213 196 1 196 214 1
		 214 197 1 197 215 1 215 198 0 199 216 0 216 200 1 200 217 1 217 201 1 201 218 1 218 202 1
		 202 219 1 219 203 1 203 220 1 220 204 1 204 221 1 221 205 1 205 222 1 222 206 1 206 223 1
		 223 207 1 223 208 1 208 224 1 224 209 1 209 225 1 225 210 1 210 226 1 226 211 1 211 227 1
		 227 212 1 212 228 1 228 213 1 213 229 1 229 214 1 214 230 1 230 215 0 216 231 0 231 217 1
		 217 232 1 232 218 1 218 233 1 233 219 1 219 234 1 234 220 1 220 235 1 235 221 1 221 236 1
		 236 222 1 222 237 1 237 223 1 237 224 1 224 238 1 238 225 1 225 239 1 239 226 1 226 240 1
		 240 227 1 227 241 1 241 228 1 228 242 1 242 229 1 229 243 1 243 230 0 231 244 0 244 232 1
		 232 245 1 245 233 1 233 246 1 246 234 1 234 247 1 247 235 1 235 248 1 248 236 1 236 249 1
		 249 237 1 249 238 1 238 250 1 250 239 1 239 251 1 251 240 1 240 252 1 252 241 1 241 253 1
		 253 242 1 242 254 1 254 243 0 245 257 1 257 246 1 246 258 1 258 247 1 247 259 1 259 248 1
		 248 260 1 260 249 1 260 250 1 250 261 1 261 251 1 251 262 1 262 252 1;
	setAttr ".ed[498:560]" 252 263 1 263 253 1 245 256 1 256 267 1 267 257 1 257 268 1
		 268 258 1 258 269 1 269 259 1 259 270 1 270 260 1 270 261 1 261 271 1 271 262 1 262 272 1
		 272 263 1 263 273 1 273 264 1 264 253 1 256 266 1 266 275 0 275 267 1 267 276 1 276 268 1
		 268 277 1 277 269 1 269 278 1 278 270 1 278 271 1 271 279 1 279 272 1 272 280 1 280 273 1
		 273 281 1 281 274 0 274 264 1 275 282 0 282 276 1 276 283 1 283 277 1 277 284 1 284 278 1
		 284 279 1 279 285 1 285 280 1 280 286 1 286 281 0 287 283 1 282 287 0 283 288 1 288 284 1
		 288 285 1 285 289 1 289 286 0 287 290 0 290 288 1 290 289 0 244 255 0 255 256 1 264 265 1
		 265 254 0 255 266 0 274 265 0;
	setAttr -s 332 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.20856526 0.51410705 0.83198225 1.0338927e-06 0.52922732 0.84848005 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.20856488 0.51410699 0.83198237 0.43177301 0.46501958 0.77287054 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.43177366 0.46501943 0.77287024 0.67421669
		 0.36957905 0.63940847 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.67421693 0.36957893 0.63940829 0.8994984 0.21076612 0.38272738
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.89949846 0.21076605 0.38272727 1 -3.4289738e-07
		 -4.3493364e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -1 -4.5485018e-07 -6.5046316e-07 0.8995809 -0.19484831 -0.39088148 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.89958072 -0.19484846 -0.39088178 0.67461288 -0.31836924 -0.66598684
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.6746127 -0.31836933
		 -0.66598701 0.43239534 -0.37882602 -0.81824517 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.43239513 -0.37882599
		 -0.81824523 0.20903687 -0.40410355 -0.89050764;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.2477584e-06
		 -0.93994457 -0.34132707 0.20768927 -0.92002386 -0.33229697 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.20903684 -0.40410358 -0.89050764
		 -2.1870292e-09 -0.41090262 -0.91167927 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.20768696 -0.92002434 -0.33229706 0.42969126 -0.85076165 -0.30260539
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.42969298 -0.85076094 -0.30260506 0.67128009 -0.70011306 -0.24336141
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.67128146 -0.70011187
		 -0.24336103 0.89776027 -0.41727182 -0.14110544 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.89776021
		 -0.41727182 -0.14110555 1 5.5170125e-07 3.0183458e-07 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 8.8507522e-07 4.3310015e-07 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.89756328 0.41990235 0.13439545 0.67076987 0.70777583
		 0.2216329 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.67076969 0.70777601 0.22163297 -0.8975631 0.41990271 0.13439558
		 0.42911163 0.86324096 0.26585385 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -0.42911148 0.86324102 0.26585391 0.20731832 0.9357723 0.285218 1e+20 1e+20
		 1e+20 -0.20731829 0.9357723 0.285218 -3.8014751e-09 0.9568401 0.29061481 0.98324192
		 0.17338288 0.056335628 -0.98324186 0.17338325 0.056335766 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558211
		 -0.99329793 0 0.11558211 -0.99329793 0 0.11558211 -0.99329793 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558211 -0.99329793 0 0.11558211
		 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793
		 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212
		 -0.99329793 0 0.11558211 -0.99329793 0 0.11558212 -0.99329793 0 0.11558212 -0.99329793
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 272 -ch 1122 ".fc[0:271]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 7 -4 8 9
		mu 0 4 6 7 8 9
		f 4 10 11 -1 12
		mu 0 4 10 11 12 13
		f 4 13 14 15 -2
		mu 0 4 1 14 15 2
		f 4 -6 16 17 18
		mu 0 4 5 4 16 17
		f 4 -9 -7 19 20
		mu 0 4 9 8 18 19
		f 4 -16 21 22 -5
		mu 0 4 2 15 20 4
		f 4 23 -10 24 25
		mu 0 4 21 6 9 22
		f 4 26 -13 -8 27
		mu 0 4 23 24 25 26
		f 4 28 29 30 -11
		mu 0 4 10 27 28 11
		f 4 31 32 -14 -12
		mu 0 4 11 29 30 12
		f 4 33 34 35 -15
		mu 0 4 14 31 32 15
		f 4 -20 -19 36 37
		mu 0 4 19 18 33 34
		f 4 -23 38 39 -17
		mu 0 4 4 20 35 16
		f 4 -25 -21 40 41
		mu 0 4 22 9 19 36
		f 4 -36 42 43 -22
		mu 0 4 15 32 37 20
		f 4 44 -26 45 46
		mu 0 4 38 21 22 39
		f 4 47 -28 -24 48
		mu 0 4 40 23 26 41
		f 4 49 50 -29 -27
		mu 0 4 23 42 43 24
		f 4 51 52 53 -30
		mu 0 4 27 44 45 28
		f 4 -31 54 55 -32
		mu 0 4 11 28 46 29
		f 4 56 57 -34 -33
		mu 0 4 29 47 48 30
		f 4 58 59 60 -35
		mu 0 4 31 49 50 32
		f 4 -41 -38 61 62
		mu 0 4 36 19 34 51
		f 4 -44 63 64 -39
		mu 0 4 20 37 52 35
		f 4 -46 -42 65 66
		mu 0 4 39 22 36 53
		f 4 -61 67 68 -43
		mu 0 4 32 50 54 37
		f 4 69 -47 70 71
		mu 0 4 55 38 39 56
		f 4 72 -49 -45 73
		mu 0 4 57 40 41 58
		f 4 74 75 -50 -48
		mu 0 4 40 59 42 23
		f 4 76 77 -52 -51
		mu 0 4 42 60 61 43
		f 4 78 79 80 -53
		mu 0 4 44 62 63 45
		f 4 -54 81 82 -55
		mu 0 4 28 45 64 46
		f 4 -56 83 84 -57
		mu 0 4 29 46 65 47
		f 4 85 86 -59 -58
		mu 0 4 47 66 67 48
		f 4 87 88 89 -60
		mu 0 4 49 68 69 50
		f 4 -66 -63 90 91
		mu 0 4 53 36 51 70
		f 4 -69 92 93 -64
		mu 0 4 37 54 71 52
		f 4 -71 -67 94 95
		mu 0 4 56 39 53 72
		f 4 -90 96 97 -68
		mu 0 4 50 69 73 54
		f 4 98 -72 99 100
		mu 0 4 74 55 56 75
		f 4 101 -74 -70 102
		mu 0 4 76 57 58 77
		f 4 103 104 -75 -73
		mu 0 4 57 78 59 40
		f 4 105 106 -77 -76
		mu 0 4 59 79 60 42
		f 4 107 108 -79 -78
		mu 0 4 60 80 81 61
		f 4 109 110 111 -80
		mu 0 4 62 82 83 63
		f 4 -81 112 113 -82
		mu 0 4 45 63 84 64
		f 4 -83 114 115 -84
		mu 0 4 46 64 85 65
		f 4 -85 116 117 -86
		mu 0 4 47 65 86 66
		f 4 118 119 -88 -87
		mu 0 4 66 87 88 67
		f 4 120 121 -89 122
		mu 0 4 89 90 69 68
		f 4 -95 -92 123 124
		mu 0 4 72 53 70 91
		f 4 -98 125 126 -93
		mu 0 4 54 73 92 71
		f 4 -100 -96 127 128
		mu 0 4 75 56 72 93
		f 4 129 130 -97 -122
		mu 0 4 90 94 73 69
		f 4 -101 131 132 133
		mu 0 4 74 75 95 96
		f 4 134 -103 -99 135
		mu 0 4 97 76 77 98
		f 4 136 137 -104 -102
		mu 0 4 76 99 78 57
		f 4 138 139 -106 -105
		mu 0 4 78 100 79 59
		f 4 140 141 -108 -107
		mu 0 4 79 101 80 60
		f 4 142 143 -110 -109
		mu 0 4 80 102 103 81
		f 4 144 145 146 -111
		mu 0 4 82 104 105 83
		f 4 -112 147 148 -113
		mu 0 4 63 83 106 84
		f 4 -114 149 150 -115
		mu 0 4 64 84 107 85
		f 4 -116 151 152 -117
		mu 0 4 65 85 108 86
		f 4 -118 153 154 -119
		mu 0 4 66 86 109 87
		f 4 155 -123 -120 156
		mu 0 4 110 111 88 87
		f 4 157 158 -121 159
		mu 0 4 112 113 90 89
		f 4 -128 -125 160 161
		mu 0 4 93 72 91 114
		f 4 162 163 -126 -131
		mu 0 4 94 115 92 73
		f 4 -129 164 165 -132
		mu 0 4 75 93 116 95
		f 4 166 167 -130 -159
		mu 0 4 113 117 94 90
		f 4 -133 168 169 170
		mu 0 4 96 95 118 119
		f 4 -136 -134 171 172
		mu 0 4 97 98 120 121
		f 4 173 174 -137 -135
		mu 0 4 97 122 99 76
		f 4 175 176 -139 -138
		mu 0 4 99 123 100 78
		f 4 177 178 -141 -140
		mu 0 4 100 124 101 79
		f 4 179 180 -143 -142
		mu 0 4 101 125 102 80
		f 4 181 182 -145 -144
		mu 0 4 102 126 127 103
		f 4 183 184 185 -146
		mu 0 4 104 128 129 105
		f 4 -147 186 187 -148
		mu 0 4 83 105 130 106
		f 4 -149 188 189 -150
		mu 0 4 84 106 131 107
		f 4 -151 190 191 -152
		mu 0 4 85 107 132 108
		f 4 -153 192 193 -154
		mu 0 4 86 108 133 109
		f 4 -157 -155 194 195
		mu 0 4 110 87 109 134
		f 4 196 -160 -156 197
		mu 0 4 135 136 111 110
		f 4 198 199 -158 200
		mu 0 4 137 138 113 112
		f 4 -162 201 202 -165
		mu 0 4 93 114 139 116
		f 4 203 204 -163 -168
		mu 0 4 117 140 115 94
		f 4 -166 205 206 -169
		mu 0 4 95 116 141 118
		f 4 207 208 -167 -200
		mu 0 4 138 142 117 113
		f 4 -170 209 210 211
		mu 0 4 119 118 143 144
		f 4 -172 -171 212 213
		mu 0 4 121 120 145 146
		f 4 -173 214 215 -174
		mu 0 4 97 121 147 122
		f 4 216 217 -176 -175
		mu 0 4 122 148 123 99
		f 4 218 219 -178 -177
		mu 0 4 123 149 124 100
		f 4 220 221 -180 -179
		mu 0 4 124 150 125 101
		f 4 222 223 -182 -181
		mu 0 4 125 151 126 102
		f 4 224 225 -184 -183
		mu 0 4 126 152 153 127
		f 4 226 227 228 -185
		mu 0 4 128 154 155 129
		f 4 -186 229 230 -187
		mu 0 4 105 129 156 130
		f 4 -188 231 232 -189
		mu 0 4 106 130 157 131
		f 4 -190 233 234 -191
		mu 0 4 107 131 158 132
		f 4 -192 235 236 -193
		mu 0 4 108 132 159 133
		f 4 -195 -194 237 238
		mu 0 4 134 109 133 160
		f 4 -198 -196 239 240
		mu 0 4 135 110 134 161
		f 4 241 -201 -197 242
		mu 0 4 162 163 136 135
		f 4 243 244 -199 245
		mu 0 4 164 165 138 137
		f 4 -203 246 247 -206
		mu 0 4 116 139 166 141
		f 4 248 249 -204 -209
		mu 0 4 142 167 140 117
		f 4 -207 250 251 -210
		mu 0 4 118 141 168 143
		f 4 252 253 -208 -245
		mu 0 4 165 169 142 138
		f 4 -211 254 255 256
		mu 0 4 144 143 170 171
		f 4 -213 -212 257 258
		mu 0 4 146 145 172 173
		f 4 -214 259 260 -215
		mu 0 4 121 146 174 147
		f 4 -216 261 262 -217
		mu 0 4 122 147 175 148
		f 4 263 264 -219 -218
		mu 0 4 148 176 149 123
		f 4 265 266 -221 -220
		mu 0 4 149 177 150 124
		f 4 267 268 -223 -222
		mu 0 4 150 178 151 125
		f 4 269 270 -225 -224
		mu 0 4 151 179 152 126
		f 4 271 272 -227 -226
		mu 0 4 152 180 181 153
		f 4 273 274 275 -228
		mu 0 4 154 182 183 155
		f 4 -229 276 277 -230
		mu 0 4 129 155 184 156
		f 4 -231 278 279 -232
		mu 0 4 130 156 185 157
		f 4 -233 280 281 -234
		mu 0 4 131 157 186 158
		f 4 -235 282 283 -236
		mu 0 4 132 158 187 159
		f 4 -238 -237 284 285
		mu 0 4 160 133 159 188
		f 4 -240 -239 286 287
		mu 0 4 161 134 160 189
		f 4 -243 -241 288 289
		mu 0 4 162 135 161 190
		f 4 290 -246 -242 291
		mu 0 4 191 192 163 162
		f 4 292 293 -244 294
		mu 0 4 193 194 165 164
		f 4 -248 295 296 -251
		mu 0 4 141 166 195 168
		f 4 297 298 -249 -254
		mu 0 4 169 196 167 142
		f 4 -252 299 300 -255
		mu 0 4 143 168 197 170
		f 4 301 302 -253 -294
		mu 0 4 194 198 169 165
		f 4 -256 303 -293 304
		mu 0 4 171 170 194 193
		f 4 -258 -257 305 306
		mu 0 4 173 172 199 200
		f 4 -259 307 308 -260
		mu 0 4 146 173 201 174
		f 4 -261 309 310 -262
		mu 0 4 147 174 202 175
		f 4 -263 311 312 -264
		mu 0 4 148 175 203 176
		f 4 313 314 -266 -265
		mu 0 4 176 204 177 149
		f 4 315 316 -268 -267
		mu 0 4 177 205 178 150
		f 4 317 318 -270 -269
		mu 0 4 178 206 179 151
		f 4 319 320 -272 -271
		mu 0 4 179 207 180 152
		f 4 321 322 -274 -273
		mu 0 4 180 208 209 181
		f 4 323 324 325 -275
		mu 0 4 182 210 211 183
		f 4 -276 326 327 -277
		mu 0 4 155 183 212 184
		f 4 -278 328 329 -279
		mu 0 4 156 184 213 185
		f 4 -280 330 331 -281
		mu 0 4 157 185 214 186
		f 4 -282 332 333 -283
		mu 0 4 158 186 215 187
		f 4 -285 -284 334 335
		mu 0 4 188 159 187 216
		f 4 -287 -286 336 337
		mu 0 4 189 160 188 217
		f 4 -289 -288 338 339
		mu 0 4 190 161 189 218
		f 4 -292 -290 340 341
		mu 0 4 191 162 190 219
		f 4 342 -295 -291 343
		mu 0 4 220 221 192 191
		f 4 -297 344 345 -300
		mu 0 4 168 195 222 197
		f 4 346 347 -298 -303
		mu 0 4 198 223 196 169
		f 4 -301 348 -302 -304
		mu 0 4 170 197 198 194
		f 4 -306 -305 -343 349
		mu 0 4 200 199 221 220
		f 4 -307 350 351 -308
		mu 0 4 173 200 224 201
		f 4 -309 352 353 -310
		mu 0 4 174 201 225 202
		f 4 -311 354 355 -312
		mu 0 4 175 202 226 203
		f 4 -313 356 357 -314
		mu 0 4 176 203 227 204
		f 4 358 359 -316 -315
		mu 0 4 204 228 205 177
		f 4 360 361 -318 -317
		mu 0 4 205 229 206 178
		f 4 362 363 -320 -319
		mu 0 4 206 230 207 179
		f 4 364 365 -322 -321
		mu 0 4 207 231 208 180
		f 4 366 367 -324 -323
		mu 0 4 208 232 233 209
		f 4 -326 368 369 -327
		mu 0 4 183 211 234 212
		f 4 -328 370 371 -329
		mu 0 4 184 212 235 213
		f 4 -330 372 373 -331
		mu 0 4 185 213 236 214
		f 4 -332 374 375 -333
		mu 0 4 186 214 237 215
		f 4 -335 -334 376 377
		mu 0 4 216 187 215 238
		f 4 -337 -336 378 379
		mu 0 4 217 188 216 239
		f 4 -339 -338 380 381
		mu 0 4 218 189 217 240
		f 4 -341 -340 382 383
		mu 0 4 219 190 218 241
		f 4 -344 -342 384 385
		mu 0 4 220 191 219 242
		f 4 -346 386 -347 -349
		mu 0 4 197 222 223 198
		f 4 -350 -386 387 -351
		mu 0 4 200 220 242 224
		f 4 -352 388 389 -353
		mu 0 4 201 224 243 225
		f 4 -354 390 391 -355
		mu 0 4 202 225 244 226
		f 4 -356 392 393 -357
		mu 0 4 203 226 245 227
		f 4 -358 394 395 -359
		mu 0 4 204 227 246 228
		f 4 396 397 -361 -360
		mu 0 4 228 247 229 205
		f 4 398 399 -363 -362
		mu 0 4 229 248 230 206
		f 4 400 401 -365 -364
		mu 0 4 230 249 231 207
		f 4 402 403 -367 -366
		mu 0 4 231 250 232 208
		f 4 -370 404 405 -371
		mu 0 4 212 234 251 235
		f 4 -372 406 407 -373
		mu 0 4 213 235 252 236
		f 4 -374 408 409 -375
		mu 0 4 214 236 253 237
		f 4 -377 -376 410 411
		mu 0 4 238 215 237 254
		f 4 -379 -378 412 413
		mu 0 4 239 216 238 255
		f 4 -381 -380 414 415
		mu 0 4 240 217 239 256
		f 4 -383 -382 416 417
		mu 0 4 241 218 240 257
		f 4 -385 -384 418 419
		mu 0 4 242 219 241 258
		f 4 -388 -420 420 -389
		mu 0 4 224 242 258 243
		f 4 -390 421 422 -391
		mu 0 4 225 243 259 244
		f 4 -392 423 424 -393
		mu 0 4 226 244 260 245
		f 4 -394 425 426 -395
		mu 0 4 227 245 261 246
		f 4 -396 427 428 -397
		mu 0 4 228 246 262 247
		f 4 429 430 -399 -398
		mu 0 4 247 263 248 229
		f 4 431 432 -401 -400
		mu 0 4 248 264 249 230
		f 4 433 434 -403 -402
		mu 0 4 249 265 250 231
		f 4 -406 435 436 -407
		mu 0 4 235 251 266 252
		f 4 -408 437 438 -409
		mu 0 4 236 252 267 253
		f 4 -411 -410 439 440
		mu 0 4 254 237 253 268
		f 4 -413 -412 441 442
		mu 0 4 255 238 254 269
		f 4 -415 -414 443 444
		mu 0 4 256 239 255 270
		f 4 -417 -416 445 446
		mu 0 4 257 240 256 271
		f 4 -419 -418 447 448
		mu 0 4 258 241 257 272
		f 4 -421 -449 449 -422
		mu 0 4 243 258 272 259
		f 4 -423 450 451 -424
		mu 0 4 244 259 273 260
		f 4 -425 452 453 -426
		mu 0 4 245 260 274 261
		f 4 -427 454 455 -428
		mu 0 4 246 261 275 262
		f 4 -429 456 457 -430
		mu 0 4 247 262 276 263
		f 4 458 459 -432 -431
		mu 0 4 263 277 264 248
		f 4 460 461 -434 -433
		mu 0 4 264 278 265 249
		f 4 -437 462 463 -438
		mu 0 4 252 266 279 267
		f 4 -440 -439 464 465
		mu 0 4 268 253 267 280
		f 4 -442 -441 466 467
		mu 0 4 269 254 268 281
		f 4 -444 -443 468 469
		mu 0 4 270 255 269 282
		f 4 -446 -445 470 471
		mu 0 4 271 256 270 283
		f 4 -448 -447 472 473
		mu 0 4 272 257 271 284
		f 4 -450 -474 474 -451
		mu 0 4 259 272 284 273
		f 4 -452 475 476 -453
		mu 0 4 260 273 285 274
		f 4 -454 477 478 -455
		mu 0 4 261 274 286 275
		f 4 -456 479 480 -457
		mu 0 4 262 275 287 276
		f 4 -458 481 482 -459
		mu 0 4 263 276 288 277
		f 4 483 484 -461 -460
		mu 0 4 277 289 278 264
		f 4 -467 -466 485 486
		mu 0 4 281 268 280 292
		f 4 -469 -468 487 488
		mu 0 4 282 269 281 293
		f 4 -471 -470 489 490
		mu 0 4 283 270 282 294
		f 4 -473 -472 491 492
		mu 0 4 284 271 283 295
		f 4 -475 -493 493 -476
		mu 0 4 273 284 295 285
		f 4 -477 494 495 -478
		mu 0 4 274 285 296 286
		f 4 -479 496 497 -480
		mu 0 4 275 286 297 287
		f 4 -481 498 499 -482
		mu 0 4 276 287 298 288
		f 4 -486 500 501 502
		mu 0 4 292 280 291 302
		f 4 -488 -487 503 504
		mu 0 4 293 281 292 303
		f 4 -490 -489 505 506
		mu 0 4 294 282 293 304
		f 4 -492 -491 507 508
		mu 0 4 295 283 294 305
		f 4 -494 -509 509 -495
		mu 0 4 285 295 305 296
		f 4 -496 510 511 -497
		mu 0 4 286 296 306 297
		f 4 -498 512 513 -499
		mu 0 4 287 297 307 298
		f 4 -500 514 515 516
		mu 0 4 288 298 308 299
		f 4 -502 517 518 519
		mu 0 4 302 291 301 310
		f 4 -504 -503 520 521
		mu 0 4 303 292 302 311
		f 4 -506 -505 522 523
		mu 0 4 304 293 303 312
		f 4 -508 -507 524 525
		mu 0 4 305 294 304 313
		f 4 -510 -526 526 -511
		mu 0 4 296 305 313 306
		f 4 -512 527 528 -513
		mu 0 4 297 306 314 307
		f 4 -514 529 530 -515
		mu 0 4 298 307 315 308
		f 4 -516 531 532 533
		mu 0 4 299 308 316 309
		f 4 -521 -520 534 535
		mu 0 4 311 302 310 317
		f 4 -523 -522 536 537
		mu 0 4 312 303 311 318
		f 4 -525 -524 538 539
		mu 0 4 313 304 312 319
		f 4 -527 -540 540 -528
		mu 0 4 306 313 319 314
		f 4 -529 541 542 -530
		mu 0 4 307 314 320 315
		f 4 -531 543 544 -532
		mu 0 4 308 315 321 316
		f 4 545 -537 -536 546
		mu 0 4 322 318 311 317
		f 4 -539 -538 547 548
		mu 0 4 319 312 318 323
		f 4 -541 -549 549 -542
		mu 0 4 314 319 323 320
		f 4 -543 550 551 -544
		mu 0 4 315 320 324 321
		f 4 -548 -546 552 553
		mu 0 4 323 318 322 325
		f 4 -550 -554 554 -551
		mu 0 4 320 323 325 324
		f 5 -465 -464 555 556 -501
		mu 0 5 280 267 279 290 291
		f 5 -483 -517 557 558 -484
		mu 0 5 277 288 299 300 289
		f 3 -518 -557 559
		mu 0 3 301 291 290
		f 3 -558 -534 560
		mu 0 3 300 299 309
		f 22 -559 -561 -533 -545 -552 -555 -553 -547 -535 -519 -560 -556 -463 -436 -405 -369
		 -325 -368 -404 -435 -462 -485
		mu 0 22 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345
		 346 347
		f 20 -161 -124 -91 -62 -37 -18 -40 -65 -94 -127 -164 -205 -250 -299 -348 -387 -345 -296
		 -247 -202
		mu 0 20 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__polySurface3" -p "group7";
	rename -uid "8BC1B196-41C2-B906-A8FB-03BAEBEBEBC0";
	setAttr ".t" -type "double3" 0 -0.32327645085493817 2.8010467517288866 ;
	setAttr ".rp" -type "double3" 0 4.9178212294199932 2.2788020683347785 ;
	setAttr ".sp" -type "double3" 0 4.9178212294199932 2.2788020683347785 ;
createNode transform -n "pasted__transform16" -p "pasted__polySurface3";
	rename -uid "61EBFE5C-47C8-4FA9-14FF-AAB4BBC0299D";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface3Shape" -p "pasted__transform16";
	rename -uid "F207A172-4B83-10B2-9F68-A899D68FEBFB";
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
createNode transform -n "pasted__group2_pasted__pCylinder4" -p "group7";
	rename -uid "4F663491-47BF-52A5-229D-0DAFF616B2CC";
	setAttr ".r" -type "double3" 0 -119.99999999999997 0 ;
	setAttr ".rp" -type "double3" 0 3.5361384658776385 5.0798487889679613 ;
	setAttr ".rpt" -type "double3" -1.5099033134902129e-14 0 -6.2172489379008766e-15 ;
	setAttr ".sp" -type "double3" 0 3.5361384658776385 5.0798487889679613 ;
createNode transform -n "pasted__transform18" -p "pasted__group2_pasted__pCylinder4";
	rename -uid "6E4C3FEA-40A4-F5AA-7A79-8ABB6EE53E1D";
	setAttr ".v" no;
createNode mesh -n "pasted__group2_pasted__pCylinder4Shape" -p "pasted__transform18";
	rename -uid "680CCE21-4A02-1E19-A33B-A4803F78D42B";
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
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "96BCF8AB-4F73-98C1-04B3-A3AF06DB1E7F";
	setAttr ".rp" -type "double3" 2.4030866789537253e-08 1.3223840357168088 2.3259603092343291 ;
	setAttr ".sp" -type "double3" 2.4030866789537253e-08 1.3223840357168088 2.3259603092343291 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group5";
	rename -uid "4ED315DB-4F2B-107C-B36C-34A9C6BB1925";
	setAttr ".rp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group7|pasted__group5|pasted__pasted__group2";
	rename -uid "E88D25B7-4A52-7A0A-7B2F-29AC3B19AC97";
	setAttr ".t" -type "double3" 0 1.634508505996255 3 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.2341941019613247 0.75433902193458036 0.2341941019613247 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2";
	rename -uid "3C1525DF-449C-FDF9-92F9-E1A616C2497B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2";
	rename -uid "435304EE-4BAE-8BAA-E78A-86B5B4A76075";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group7|pasted__group5|pasted__pasted__group2";
	rename -uid "39F8D528-4767-286C-1AC6-9C82918BE215";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 0.16272955686980903 0.027324158355566938 0.16272955686980903 ;
createNode transform -n "pasted__pasted__pasted__transform5" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3";
	rename -uid "5511F742-4F53-4F6C-0564-49B3660750B7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5";
	rename -uid "1D0A3418-44A3-480D-2191-5EB0C4A962D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCone1" -p "|group7|pasted__group5|pasted__pasted__group2";
	rename -uid "D8A1DFE6-4787-ADE5-8199-B29423A8BAF0";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.12952914903182877 0 ;
	setAttr ".s" -type "double3" 0.090954512831763978 0.11224918547983004 0.090954512831763978 ;
createNode transform -n "pasted__pasted__pasted__transform4" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCone1";
	rename -uid "6E7B64A9-41CC-8787-EBC6-0FAFB11207C6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pConeShape1" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4";
	rename -uid "2E03644A-4299-D8C3-7E08-E9B99D911399";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "|group7|pasted__group5|pasted__pasted__group2";
	rename -uid "20EC4FFA-4447-2731-3081-AF80715E4ED9";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.19223522807475851 0 ;
	setAttr ".s" -type "double3" 0.081811318191780821 0.081811318191780821 0.081811318191780821 ;
createNode transform -n "pasted__pasted__pasted__transform3" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pSphere1";
	rename -uid "6C58FC53-4989-67D8-FC38-EB81C4A76DF5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3";
	rename -uid "3AF20BC0-4771-C02D-8997-358409690561";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__polySurface1" -p "|group7|pasted__group5|pasted__pasted__group2";
	rename -uid "F41A0B33-4EF0-EB08-1189-B9B167E9CF6F";
	setAttr ".t" -type "double3" 0 0.76035088669368023 3.3544843126835757 ;
	setAttr ".s" -type "double3" 1.2396689166027595 1.2396689166027595 1.2396689166027595 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1";
	rename -uid "87AD78C1-44C7-5909-D65A-1B939C44F033";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape1" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1";
	rename -uid "0B4C0D12-441A-6BB2-7EDC-1E9D7BEDFD74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "|group7|pasted__group5|pasted__pasted__group2";
	rename -uid "6A951390-411D-748F-99AA-339483DA1824";
	setAttr ".t" -type "double3" 0 -1.9410402408119607 2.1657280544255779 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.51218502215446837 0.51218502215446837 0.32520282540030304 ;
	setAttr ".rp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
	setAttr ".rpt" -type "double3" 4.6629367034256575e-15 0 -2.3980817331903381e-14 ;
	setAttr ".sp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
createNode transform -n "pasted__transform19" -p "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4";
	rename -uid "B92F0346-41C9-5BB9-BED5-678BD1BF8109";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder4Shape" -p "pasted__transform19";
	rename -uid "27802A51-43AE-5AB0-ADD7-D7B9055ADE74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50393365323543549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -4.7683716e-07 ;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "group7";
	rename -uid "AE1D68CC-48E2-B134-FE5C-6A92CBB81704";
	setAttr ".r" -type "double3" 0 -119.99999999999997 0 ;
	setAttr ".rp" -type "double3" -8.3630557812242046e-08 3.5361384302377701 5.079848740683838 ;
	setAttr ".rpt" -type "double3" -4.3520742565306136e-14 0 -6.2172489379008766e-15 ;
	setAttr ".sp" -type "double3" -8.3630557812242046e-08 3.5361384302377701 5.079848740683838 ;
createNode transform -n "pasted__transform20" -p "|group7|pasted__pasted__pasted__pCylinder4";
	rename -uid "4491F17C-4844-0C7B-9518-FC83CCAE77BF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder4Shape" -p "pasted__transform20";
	rename -uid "C2F42DAF-49D0-9041-1C7A-589C0B172899";
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
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "5D009F53-43F1-522B-A160-F7B0D3029D6A";
	setAttr ".rp" -type "double3" 2.4030866789537253e-08 1.3223840357168088 2.3259603092343291 ;
	setAttr ".sp" -type "double3" 2.4030866789537253e-08 1.3223840357168088 2.3259603092343291 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group6";
	rename -uid "DA7AA5A7-45F7-D019-5CDE-2C9BF6B49DEE";
	setAttr ".rp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
	setAttr ".sp" -type "double3" 1.4901161193847656e-08 2.9074444770812988 1.7811661958694458 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group7|pasted__group6|pasted__pasted__group2";
	rename -uid "996026B5-46C0-3C54-6B24-A1B07F8B1726";
	setAttr ".t" -type "double3" 0 1.634508505996255 3 ;
	setAttr ".r" -type "double3" -30.000000000000011 0 0 ;
	setAttr ".s" -type "double3" 0.2341941019613247 0.75433902193458036 0.2341941019613247 ;
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2";
	rename -uid "F7E93A8D-4273-415C-5355-5CAD8AA525E7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2";
	rename -uid "299D8993-4150-19D3-60F5-EC82207043D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 5.2969089 -4.7683716e-07 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "|group7|pasted__group6|pasted__pasted__group2";
	rename -uid "37C22361-44B9-F6DC-ACFE-79A5E8E5BCB7";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 0.16272955686980903 0.027324158355566938 0.16272955686980903 ;
createNode transform -n "pasted__pasted__pasted__transform5" -p "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3";
	rename -uid "327E98E5-4F6F-426E-FD70-108ADBE8482C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5";
	rename -uid "ABDAB47A-437F-F9EB-2162-12A635345F8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCone1" -p "|group7|pasted__group6|pasted__pasted__group2";
	rename -uid "F02CECDD-4991-5F69-831D-B983C33E27E9";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.12952914903182877 0 ;
	setAttr ".s" -type "double3" 0.090954512831763978 0.11224918547983004 0.090954512831763978 ;
createNode transform -n "pasted__pasted__pasted__transform4" -p "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCone1";
	rename -uid "71E0D760-405D-BF3F-7373-B2BB0699A828";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pConeShape1" -p "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4";
	rename -uid "9714F5BC-4C79-A49C-E59D-4883AEE3CC47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "|group7|pasted__group6|pasted__pasted__group2";
	rename -uid "CBBBE692-4CA0-C4D9-BA36-32BFF14C3726";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 0.19223522807475851 0 ;
	setAttr ".s" -type "double3" 0.081811318191780821 0.081811318191780821 0.081811318191780821 ;
createNode transform -n "pasted__pasted__pasted__transform3" -p "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1";
	rename -uid "B3C095DD-4908-7E17-9363-21B194A377C1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3";
	rename -uid "FFA9F2BE-444C-0904-17A5-B7B7ECB89B6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__polySurface1" -p "|group7|pasted__group6|pasted__pasted__group2";
	rename -uid "ABDE4923-45A3-EB43-B891-A7AA5C827691";
	setAttr ".t" -type "double3" 0 0.76035088669368023 3.3544843126835757 ;
	setAttr ".s" -type "double3" 1.2396689166027595 1.2396689166027595 1.2396689166027595 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1";
	rename -uid "44EA00D8-4684-67AE-4C1D-848C389E7D94";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape1" -p "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1";
	rename -uid "D8874569-44E0-F47D-6BF4-C9AFEB8B028B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "|group7|pasted__group6|pasted__pasted__group2";
	rename -uid "6E3947DA-4672-8D06-11E8-19B3FDB7F2B2";
	setAttr ".t" -type "double3" 0 -1.9410402408119607 2.1657280544255779 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.51218502215446837 0.51218502215446837 0.32520282540030304 ;
	setAttr ".rp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
	setAttr ".rpt" -type "double3" 4.6629367034256575e-15 0 -2.3980817331903381e-14 ;
	setAttr ".sp" -type "double3" 2.0938584380236769e-08 3.295325804737915 2.0010837024113344 ;
createNode transform -n "pasted__transform21" -p "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4";
	rename -uid "20E6CB2B-4E2C-12D7-1C8F-A4BC39F28A0B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinder4Shape" -p "pasted__transform21";
	rename -uid "6F733381-4074-389E-6705-479503C29A05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50393365323543549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 -4.7683716e-07 ;
createNode transform -n "pasted__group6_pasted__group2_pasted__pasted__pCylinder4" 
		-p "group7";
	rename -uid "6974CDDE-411F-535C-24FB-AAB657D19E00";
	setAttr ".t" -type "double3" -0.40136028718826733 0.61743902805876072 0.15772065102738608 ;
	setAttr ".r" -type "double3" 0 -119.99999999999997 0 ;
	setAttr ".rp" -type "double3" 0.13356426586622905 -0.55228280666899021 5.0571571316299266 ;
	setAttr ".rpt" -type "double3" -2.5757174171303632e-14 0 9.4146912488213275e-14 ;
	setAttr ".sp" -type "double3" 0.13356426586622905 -0.55228280666899021 5.0571571316299266 ;
createNode mesh -n "pasted__group6_pasted__group2_pasted__pasted__pCylinder4Shape" 
		-p "pasted__group6_pasted__group2_pasted__pasted__pCylinder4";
	rename -uid "2C5A6466-4125-F69E-9242-45A01230E87A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1329 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[260]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[283]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[284]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[473]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[510]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[512]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[513]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[514]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[515]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[516]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[517]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[519]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[525]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[528]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[560]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[561]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[562]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[563]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[571]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[573]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[574]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[576]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[577]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[578]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[579]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[580]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[581]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[583]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[584]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[586]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[587]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[588]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[589]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[591]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[592]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[593]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[594]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[595]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[599]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[602]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[603]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[604]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[609]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[610]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[611]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[612]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[613]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[614]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[615]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[616]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[617]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[618]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[619]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[621]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[622]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[623]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[624]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[625]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[626]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[627]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[628]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[629]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[630]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[631]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[632]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[633]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[634]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[635]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[636]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[637]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[638]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[639]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[640]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[641]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[642]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[643]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[644]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[645]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[646]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[647]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[648]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[649]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[650]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[651]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[652]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[653]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[654]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[655]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[656]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[657]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[658]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[659]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[660]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[661]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[662]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[663]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[665]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[667]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[668]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[669]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[670]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[671]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[672]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[673]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[675]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[676]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[677]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[678]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[679]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[680]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[681]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[682]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[683]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[684]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[685]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[687]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[688]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[689]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[690]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[691]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[696]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[697]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[705]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[706]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[709]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[710]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[712]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[713]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[714]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[716]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[717]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[718]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[719]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[720]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[727]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[728]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[729]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[730]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[731]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[732]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[733]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[734]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[735]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[736]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[737]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[738]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[739]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[740]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[741]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[743]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[744]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[745]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[746]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[747]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[748]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[749]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[750]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[751]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[752]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[753]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[754]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[755]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[756]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[757]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[758]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[759]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[760]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[761]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[762]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[763]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[764]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[765]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[766]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[767]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[768]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[769]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[770]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[771]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[772]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[773]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[774]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[775]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[776]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[777]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[778]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[779]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[780]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[781]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[782]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[783]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[784]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[785]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[786]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[787]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[788]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[789]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[790]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[791]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[792]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[793]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[794]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[795]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[796]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[797]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[798]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[799]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[800]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[801]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[802]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[803]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[804]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[805]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[806]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[807]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[808]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[809]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[810]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[811]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[812]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[813]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[814]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[815]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[816]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[817]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[818]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[819]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[820]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[821]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[822]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[823]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[824]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[825]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[826]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[827]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[828]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[829]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[830]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[831]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[832]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[833]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[834]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[835]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[836]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[837]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[838]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[839]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[840]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[841]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[842]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[843]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[844]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[845]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[846]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[847]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[848]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[849]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[850]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[851]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[852]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[853]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[854]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[855]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[856]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[857]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[858]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[859]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[860]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[861]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[862]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[863]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[864]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[865]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[867]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[869]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[870]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[871]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[872]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[873]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[874]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[875]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[876]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[877]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[878]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[879]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[880]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[881]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[882]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[883]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[884]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[885]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[886]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[887]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[888]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[889]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[890]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[891]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[892]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[893]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[894]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[895]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[896]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[897]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[898]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[899]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[900]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[901]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[902]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[903]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[904]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[905]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[906]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[907]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[908]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[909]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[910]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[911]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[912]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[913]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[914]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[915]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[916]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[917]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[918]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[919]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[920]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[921]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[922]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[923]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[924]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[925]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[926]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[927]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[928]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[929]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[930]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[931]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[932]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[933]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[934]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[935]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[936]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[937]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[938]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[939]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[940]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[941]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[942]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[943]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[944]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[945]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[946]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[947]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[968]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[970]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[971]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[972]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[973]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[974]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[975]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[976]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[977]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[978]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[979]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[980]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[981]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[982]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[983]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[984]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[985]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[986]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[987]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[988]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[989]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[990]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[991]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[992]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[993]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[994]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[995]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[996]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[997]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[998]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[999]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1001]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1005]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1006]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1007]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1008]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1009]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1010]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1011]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1012]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1013]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1014]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1015]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1016]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1017]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1018]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1019]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1021]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1022]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1023]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1024]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1032]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1039]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1041]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1042]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1044]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1045]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1046]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1047]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1050]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1051]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1052]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1053]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1054]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1055]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1056]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1057]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1058]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1059]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1060]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1061]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1062]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1063]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1069]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1074]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1076]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1077]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1078]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1079]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1081]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1085]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1086]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1087]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1088]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1089]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1090]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1091]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1092]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1093]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1094]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1095]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1096]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1097]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1098]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1099]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1100]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1101]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1102]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1103]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1104]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1105]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1106]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1107]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1108]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1109]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1110]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1111]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1113]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1114]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1115]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1116]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1117]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1118]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1119]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1120]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1121]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1122]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1123]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1124]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1125]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1126]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1127]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1128]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1129]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1130]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1131]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1132]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1133]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1134]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1135]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1136]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1137]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1138]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1139]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1140]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1141]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1142]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1143]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1144]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1145]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1146]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1147]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1148]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1149]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1152]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1153]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1156]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1159]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1162]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1163]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1164]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1165]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1168]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1169]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1170]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1171]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1172]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1173]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1174]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1175]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1176]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1177]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1178]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1179]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1180]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1181]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1182]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1183]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1184]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1185]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1186]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1189]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1190]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1194]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1197]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1198]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1208]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1234]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1235]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1236]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1238]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1239]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1267]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1274]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1275]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1279]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1282]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1283]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1284]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1285]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1286]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1287]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1288]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1289]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1290]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1291]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1292]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1293]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1295]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1296]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1297]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1298]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1299]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1300]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1301]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1302]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1303]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1304]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1305]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1306]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1307]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1308]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1309]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1310]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1311]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1312]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1313]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1314]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1315]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1316]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1317]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1318]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1319]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1320]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1321]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1322]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1323]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1324]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1325]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1326]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1327]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1328]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1329]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1330]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1331]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1332]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1333]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1334]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1335]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1336]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1337]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1338]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1339]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1340]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1341]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1342]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1343]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1344]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1345]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1346]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1347]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1348]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1349]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1350]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1351]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1352]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1353]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1354]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1355]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1356]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1357]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1358]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1359]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1360]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1361]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1362]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1363]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1364]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1365]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1366]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1367]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1368]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1369]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1370]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1371]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1372]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1373]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1374]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1375]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1376]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1377]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1378]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1379]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1380]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1381]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1382]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1383]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1384]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1385]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1386]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1387]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1388]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1389]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1390]" -type "float3" 0 -0.59084302 0 ;
	setAttr ".pt[1391]" -type "float3" 0 -0.59084302 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E0A2B57-4C95-26C5-8C8A-7F80A3FBD344";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2AA63607-4B81-7F72-1059-C0B1C9F64212";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77DAF897-4D90-FD78-FD92-DCB69654984C";
createNode displayLayerManager -n "layerManager";
	rename -uid "18B51BF2-4D6F-14D2-E7D7-3A998C2584C8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B14128B-4FBD-5262-BEEC-05A22D1C8F2A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F7F32721-4BEF-8801-E473-049EC15D8642";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05C6FF01-47ED-653B-4030-779B5CACE596";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A7854CAF-414E-F862-AB01-24AF7C0AD1E0";
	setAttr ".cuv" 4;
createNode animCurveTL -n "FloorShape_pnts_0__pntx";
	rename -uid "7D78CEDE-4A18-DC20-5429-A5BCB94A0A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_0__pnty";
	rename -uid "3EE49139-4E09-9D7F-8D8E-B59056C04D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_0__pntz";
	rename -uid "9F345FCC-4497-4221-9BA2-B5AFBE59D16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_1__pntx";
	rename -uid "F823A218-4E8B-994C-0017-1F83C0054BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_1__pnty";
	rename -uid "C0EE9635-4B10-4925-4CB5-EB9322B8F826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_1__pntz";
	rename -uid "1F7D28B7-4B05-5895-FB73-9FB54F1CA083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_2__pntx";
	rename -uid "F05314E9-4713-E99F-C7E7-CAB313EA3FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_2__pnty";
	rename -uid "423CB7AE-443C-B317-C865-3CA2DDC6B070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_2__pntz";
	rename -uid "E41B88B1-4456-18ED-8421-C19C25F00B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_3__pntx";
	rename -uid "D38D3CC1-43D1-CAE9-1510-44BF8052E327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_3__pnty";
	rename -uid "172A5540-4A41-13DF-6B4D-B4BC813A28F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_3__pntz";
	rename -uid "E53384BA-410B-C756-30A2-BC8B2C6C70BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_4__pntx";
	rename -uid "15D6DBF8-4580-E902-F393-B28AD545FF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_4__pnty";
	rename -uid "30D649FF-41D4-6BBA-DC5D-1BADFD5ED6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_4__pntz";
	rename -uid "F11ED7F6-4120-D870-2E50-3C8AB6436279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_5__pntx";
	rename -uid "216CBC41-4FD8-4F8C-F704-7E9B29AF4A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_5__pnty";
	rename -uid "DF57D41A-4643-AB6B-4B3E-468E874AC8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_5__pntz";
	rename -uid "823EDC9A-4AC2-98A6-C457-AA81D2E2DD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_6__pntx";
	rename -uid "D06B4BB4-4AC9-D841-A023-398C8CCA5579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_6__pnty";
	rename -uid "0C43D4FC-464A-EC11-2B20-2EB61DB270F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_6__pntz";
	rename -uid "22B46201-4AE1-4BF2-20DF-69A6294AF3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_7__pntx";
	rename -uid "06566AA2-442D-387F-C344-6496501B16D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_7__pnty";
	rename -uid "04A35B3C-4480-3EBF-DC89-7FA6C2E205B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FloorShape_pnts_7__pntz";
	rename -uid "AA80BF2E-4F82-C3A7-8228-0C997F99174B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode displayLayer -n "FloorLyr";
	rename -uid "858DB4A7-43CE-4609-5F1A-008F22658BB6";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8DF649C4-4CC3-1FE2-5C84-7F8744335738";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FA1BE1F8-437A-87E4-577A-1DBEE9916F64";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmartBevel -n "polySmartBevel1";
	rename -uid "5D9E8453-402E-54E5-F046-A98591548C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.15532821329945207 0 0 0 0 0.75433902193458036 0 0
		 0 0 0.15532821329945207 0 0 1.2499959192288896 0 1;
	setAttr ".gav" 16;
	setAttr ".w" 0.020611466839909554;
	setAttr ".msw" 0.10305733233690262;
	setAttr ".cbr" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "E8B504C8-4D31-D7D0-2C05-768D41FAB176";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" -0.40886384 0 0.13284785 ;
	setAttr ".tk[21]" -type "float3" -0.3478004 0 0.25269166 ;
	setAttr ".tk[22]" -type "float3" -0.25269184 0 0.34780031 ;
	setAttr ".tk[23]" -type "float3" -0.13284796 0 0.40886378 ;
	setAttr ".tk[24]" -type "float3" -5.124862e-08 0 0.42990476 ;
	setAttr ".tk[25]" -type "float3" 0.13284786 0 0.40886378 ;
	setAttr ".tk[26]" -type "float3" 0.25269166 0 0.34780025 ;
	setAttr ".tk[27]" -type "float3" 0.34780023 0 0.25269163 ;
	setAttr ".tk[28]" -type "float3" 0.40886372 0 0.1328478 ;
	setAttr ".tk[29]" -type "float3" 0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[30]" -type "float3" 0.40886372 0 -0.13284796 ;
	setAttr ".tk[31]" -type "float3" 0.34780023 0 -0.25269172 ;
	setAttr ".tk[32]" -type "float3" 0.25269163 0 -0.34780031 ;
	setAttr ".tk[33]" -type "float3" 0.13284783 0 -0.40886378 ;
	setAttr ".tk[34]" -type "float3" -3.8436468e-08 0 -0.42990476 ;
	setAttr ".tk[35]" -type "float3" -0.13284788 0 -0.40886378 ;
	setAttr ".tk[36]" -type "float3" -0.25269166 0 -0.34780031 ;
	setAttr ".tk[37]" -type "float3" -0.34780023 0 -0.25269169 ;
	setAttr ".tk[38]" -type "float3" -0.40886372 0 -0.13284792 ;
	setAttr ".tk[39]" -type "float3" -0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[41]" -type "float3" -5.124862e-08 0 -7.6872936e-08 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "398FE09E-4A1C-A836-0FC6-1FA52BCFA010";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "ACB0EAEE-4900-27FB-98A1-A0A5E9ED1886";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "90F6678C-4FC1-5C5E-4F53-0A8474536230";
createNode polyBoolean -n "polyBoolean1";
	rename -uid "9752EA47-4013-6F84-5614-648E29B20BB1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 101 103 -105 -108 ;
	setAttr ".gav" 16;
createNode groupId -n "groupId1";
	rename -uid "9285AB6A-4C59-A455-8882-B79B33FE7681";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ADC7B53B-422C-2C0B-D35A-98901963C3A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "6DB30E1A-41B8-2708-1EB6-C7AF73FA4229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6A351CC3-43A0-408A-6C64-DA9FFC762B1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D46F7D0E-4DBB-31B8-C40A-6BAFA4386D4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId4";
	rename -uid "064328D5-484F-1B26-5FBD-8AB814ECA4F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "10C7043F-488F-8CC6-7F12-6CA19F2788EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0CFA43CF-413D-0963-880A-119982B3B754";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "5A339343-47D7-C92D-5FFF-5DACF01F4D3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7A465A7B-4ADB-9804-9C29-938924C7EC06";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "C90FC035-43ED-E63B-186F-3697491F5424";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "E322D2F7-429D-B9E8-7C9A-8889F15B321F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "084A8845-4008-A009-6B15-F9ACB12CB0BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId9";
	rename -uid "3C6243B5-4970-E749-25F1-73BAAF311A92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "564A4EB0-4EE7-3F91-425E-1AB8F76CABA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A564A855-4BD4-E0D2-72D3-728FA417D875";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode groupId -n "groupId11";
	rename -uid "A0F44EB2-443B-6ACB-3D40-9EA63BC2CC26";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "52B509A5-4A81-B019-3EE2-1090E1A8588B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "3250D4CB-47C1-CE02-AF6F-EFB15F33EE32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6C06FBB3-4A7D-1AA3-11EA-20AC80206E72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "6D38ED0D-4344-86CC-0A20-6493632A62F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "BA20F9BD-4FDA-59B5-5559-AA847053B164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9929C36C-4799-8C40-ACFD-8095091FA003";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:559]";
createNode groupId -n "groupId15";
	rename -uid "7624D333-4C8C-A87E-F7F2-E9BEEAC8ABEC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "C74C9473-4F83-760F-9EBC-BAA72117627C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "DC192413-4C0B-6F8F-5D2D-AFABECA6814A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId8";
	rename -uid "A5EC2A91-419E-1F98-7037-1C81FD458D5D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "10F6F642-4C98-5428-5002-D196B1E37B6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySmartBevel -n "pasted__polySmartBevel1";
	rename -uid "DD81E12F-49C3-1AA7-F158-C39F2F5D5521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.15532821329945207 0 0 0 0 0.75433902193458036 0 0
		 0 0 0.15532821329945207 0 0 1.2499959192288896 0 1;
	setAttr ".gav" 16;
	setAttr ".w" 0.020611466839909554;
	setAttr ".msw" 0.10305733233690262;
	setAttr ".cbr" 0;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "B9BC53F9-4D41-1198-19AA-50820A318E30";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.40886384 0 0.13284785 ;
	setAttr ".tk[21]" -type "float3" -0.3478004 0 0.25269166 ;
	setAttr ".tk[22]" -type "float3" -0.25269184 0 0.34780031 ;
	setAttr ".tk[23]" -type "float3" -0.13284796 0 0.40886378 ;
	setAttr ".tk[24]" -type "float3" -5.124862e-08 0 0.42990476 ;
	setAttr ".tk[25]" -type "float3" 0.13284786 0 0.40886378 ;
	setAttr ".tk[26]" -type "float3" 0.25269166 0 0.34780025 ;
	setAttr ".tk[27]" -type "float3" 0.34780023 0 0.25269163 ;
	setAttr ".tk[28]" -type "float3" 0.40886372 0 0.1328478 ;
	setAttr ".tk[29]" -type "float3" 0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[30]" -type "float3" 0.40886372 0 -0.13284796 ;
	setAttr ".tk[31]" -type "float3" 0.34780023 0 -0.25269172 ;
	setAttr ".tk[32]" -type "float3" 0.25269163 0 -0.34780031 ;
	setAttr ".tk[33]" -type "float3" 0.13284783 0 -0.40886378 ;
	setAttr ".tk[34]" -type "float3" -3.8436468e-08 0 -0.42990476 ;
	setAttr ".tk[35]" -type "float3" -0.13284788 0 -0.40886378 ;
	setAttr ".tk[36]" -type "float3" -0.25269166 0 -0.34780031 ;
	setAttr ".tk[37]" -type "float3" -0.34780023 0 -0.25269169 ;
	setAttr ".tk[38]" -type "float3" -0.40886372 0 -0.13284792 ;
	setAttr ".tk[39]" -type "float3" -0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[41]" -type "float3" -5.124862e-08 0 -7.6872936e-08 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "6C068B79-43D8-D828-D70D-BDA1D49115C2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId9";
	rename -uid "0B89A272-4652-13C5-58EF-CA99B9794DC2";
	setAttr ".ihi" 0;
createNode polyBoolean -n "pasted__polyBoolean1";
	rename -uid "501B7443-43C8-3B10-506B-7A9C48DFC810";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 101 103 -105 -108 ;
	setAttr ".gav" 16;
createNode groupId -n "pasted__groupId1";
	rename -uid "2EA0DA99-41AC-BD76-DF49-058A178E7139";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "7F90202E-4FD9-D144-01A4-19A0C03488B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "01095CF3-4DE8-0C13-05CB-B5814EF37FB0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId2";
	rename -uid "58AC94ED-4C4B-32E8-45F4-6B96A1E5A81E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "1C059FDA-405C-3DA5-9582-7DAE17477C14";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "BD40F5A9-4A7C-F346-F80F-C7943D0F30FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "pasted__polyCone1";
	rename -uid "76601322-4270-05D9-1507-1B8E1D947097";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId4";
	rename -uid "91A54578-4DEC-FF8B-B0A6-7C8A6F34CE28";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "FFB01459-49AA-9754-31C0-E282FB694B4C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "635D3ECF-4E2C-E4E0-5855-38BE0BA06BE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "5EBBA699-4ADC-60BA-2775-B1919D66642C";
createNode groupId -n "pasted__groupId6";
	rename -uid "2BCB84B9-4BAE-E5A0-8571-05A314DF532C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "62A0C0BF-43A0-838F-E6A4-03A5ADE64566";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "3E314375-487E-94B3-6986-138AB9497074";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "60221DD8-4AA2-8523-E078-6489ADFB84AD";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "CE6490A9-4F6B-653A-A2F3-5BB09CE2F593";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "76AC53C6-42A5-68C6-C188-949EDD0C876A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F2241115-4A47-291B-46FB-D292F2F17CE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1059]";
createNode groupId -n "groupId17";
	rename -uid "C64DFCCC-4A59-F47E-C58D-9D8F42088506";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "8B67C1F1-4052-DAEC-7994-738100EEE814";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "37B9DC54-49A3-9E2F-1AA0-80813EE178E4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId19";
	rename -uid "1907B747-4183-D2C7-6EB5-B89DE768C058";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "34B110B1-42CF-808C-CFDF-0FBBFD7B463E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySmartBevel -n "pasted__polySmartBevel2";
	rename -uid "15496E99-4078-9613-4B1A-D191E0559EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.15532821329945207 0 0 0 0 0.75433902193458036 0 0
		 0 0 0.15532821329945207 0 0 1.2499959192288896 0 1;
	setAttr ".gav" 16;
	setAttr ".w" 0.020611466839909554;
	setAttr ".msw" 0.10305733233690262;
	setAttr ".cbr" 0;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "C3940902-4760-2971-E4A6-B2B490C2488E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.40886384 0 0.13284785 ;
	setAttr ".tk[21]" -type "float3" -0.3478004 0 0.25269166 ;
	setAttr ".tk[22]" -type "float3" -0.25269184 0 0.34780031 ;
	setAttr ".tk[23]" -type "float3" -0.13284796 0 0.40886378 ;
	setAttr ".tk[24]" -type "float3" -5.124862e-08 0 0.42990476 ;
	setAttr ".tk[25]" -type "float3" 0.13284786 0 0.40886378 ;
	setAttr ".tk[26]" -type "float3" 0.25269166 0 0.34780025 ;
	setAttr ".tk[27]" -type "float3" 0.34780023 0 0.25269163 ;
	setAttr ".tk[28]" -type "float3" 0.40886372 0 0.1328478 ;
	setAttr ".tk[29]" -type "float3" 0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[30]" -type "float3" 0.40886372 0 -0.13284796 ;
	setAttr ".tk[31]" -type "float3" 0.34780023 0 -0.25269172 ;
	setAttr ".tk[32]" -type "float3" 0.25269163 0 -0.34780031 ;
	setAttr ".tk[33]" -type "float3" 0.13284783 0 -0.40886378 ;
	setAttr ".tk[34]" -type "float3" -3.8436468e-08 0 -0.42990476 ;
	setAttr ".tk[35]" -type "float3" -0.13284788 0 -0.40886378 ;
	setAttr ".tk[36]" -type "float3" -0.25269166 0 -0.34780031 ;
	setAttr ".tk[37]" -type "float3" -0.34780023 0 -0.25269169 ;
	setAttr ".tk[38]" -type "float3" -0.40886372 0 -0.13284792 ;
	setAttr ".tk[39]" -type "float3" -0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[41]" -type "float3" -5.124862e-08 0 -7.6872936e-08 ;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "4791CD1E-493B-03FD-EB76-6382D01B65F5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId20";
	rename -uid "600B4454-4774-087A-B458-F885E679FACF";
	setAttr ".ihi" 0;
createNode polyBoolean -n "pasted__polyBoolean2";
	rename -uid "55A79AF6-41FD-D8BF-F0B7-869ACE6EC7F4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 101 103 -105 -108 ;
	setAttr ".gav" 16;
createNode groupId -n "pasted__groupId12";
	rename -uid "1E02900F-430A-6116-FE8B-FDB170846519";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "CE866359-495A-501A-23A9-3EB512673084";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "54F5CFD1-4231-FAE3-9FCB-75B1863E5D9D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId13";
	rename -uid "0CAD10EF-49F4-5808-3E77-CBB64C4BC124";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "7C7CA8E4-4290-B00A-6EDB-FDA883824348";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "949654CF-47ED-ACD2-E1C8-6FA4F2989329";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "pasted__polyCone2";
	rename -uid "D59C2CB4-4DE8-EBC2-600E-408A9033612F";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId15";
	rename -uid "BF5B0075-4A83-D69F-FB71-8CAADA4952B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "3E5ED7B3-42CA-A873-04C4-70A74FFB0293";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "FD1CCEA2-4B50-2F19-FE99-1CBA9AE2A17D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "A2B9DCD1-4AED-C4CC-0126-BA9BFDCD465A";
createNode groupId -n "pasted__groupId17";
	rename -uid "4BBC7227-4D2D-BD8A-4FD5-1BB22DBAF560";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "2C60905A-4852-5CA0-8DFA-97A3B9D5CBAF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "D031098D-4EDB-D826-FD0D-F4BDF8E9F01A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "FD9E61F7-481D-32A5-CAD3-99A44D9B8C70";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "3D427FFF-45E2-827A-0113-84A3894A2C9A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "6D0F63C2-4B3E-2D49-501B-13ACEDB01819";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D0EF4068-45E2-E2DA-4C17-3590882F1596";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1559]";
createNode groupId -n "groupId19";
	rename -uid "A837D680-45C2-859D-FA28-EF806F8E7A49";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "FEA047A6-43F5-6550-EECB-61B5DDC47FCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "8444CCB3-4367-F04A-9B49-41B158D71657";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId30";
	rename -uid "A691E563-46D9-3C20-CC90-8E818C845801";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "CDD0CAC9-4EB4-E317-07FC-5E97193FB794";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySmartBevel -n "pasted__polySmartBevel3";
	rename -uid "F1799B33-4A34-DB18-A57F-9096608442C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.15532821329945207 0 0 0 0 0.75433902193458036 0 0
		 0 0 0.15532821329945207 0 0 1.2499959192288896 0 1;
	setAttr ".gav" 16;
	setAttr ".w" 0.020611466839909554;
	setAttr ".msw" 0.10305733233690262;
	setAttr ".cbr" 0;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "DF2C511B-48B5-338F-54BF-4F86AA2C4F00";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.40886384 0 0.13284785 ;
	setAttr ".tk[21]" -type "float3" -0.3478004 0 0.25269166 ;
	setAttr ".tk[22]" -type "float3" -0.25269184 0 0.34780031 ;
	setAttr ".tk[23]" -type "float3" -0.13284796 0 0.40886378 ;
	setAttr ".tk[24]" -type "float3" -5.124862e-08 0 0.42990476 ;
	setAttr ".tk[25]" -type "float3" 0.13284786 0 0.40886378 ;
	setAttr ".tk[26]" -type "float3" 0.25269166 0 0.34780025 ;
	setAttr ".tk[27]" -type "float3" 0.34780023 0 0.25269163 ;
	setAttr ".tk[28]" -type "float3" 0.40886372 0 0.1328478 ;
	setAttr ".tk[29]" -type "float3" 0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[30]" -type "float3" 0.40886372 0 -0.13284796 ;
	setAttr ".tk[31]" -type "float3" 0.34780023 0 -0.25269172 ;
	setAttr ".tk[32]" -type "float3" 0.25269163 0 -0.34780031 ;
	setAttr ".tk[33]" -type "float3" 0.13284783 0 -0.40886378 ;
	setAttr ".tk[34]" -type "float3" -3.8436468e-08 0 -0.42990476 ;
	setAttr ".tk[35]" -type "float3" -0.13284788 0 -0.40886378 ;
	setAttr ".tk[36]" -type "float3" -0.25269166 0 -0.34780031 ;
	setAttr ".tk[37]" -type "float3" -0.34780023 0 -0.25269169 ;
	setAttr ".tk[38]" -type "float3" -0.40886372 0 -0.13284792 ;
	setAttr ".tk[39]" -type "float3" -0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[41]" -type "float3" -5.124862e-08 0 -7.6872936e-08 ;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "84E7CF1C-4CAF-4C19-5D3C-E3B2F4A5605C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId31";
	rename -uid "C90A64B2-4B1E-CF96-587F-D89A0AEF2D6D";
	setAttr ".ihi" 0;
createNode polyBoolean -n "pasted__polyBoolean3";
	rename -uid "CAFED106-4E7F-B75D-F855-CDBBF653743B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 101 103 -105 -108 ;
	setAttr ".gav" 16;
createNode groupId -n "pasted__groupId23";
	rename -uid "6C944EA5-41B1-CDAA-F3BE-0A87E7298410";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "5E51FA56-4912-3E92-A947-1288A5904E56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "1A576F31-4C49-EE50-94AC-599231C1483D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId24";
	rename -uid "0CA954D7-4C44-7AA4-57D1-89AB6438AABB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "ABE0E492-4679-36F0-B1A7-5EA66883BC8A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "0D4FD26C-443E-9865-12CA-10BC1151DDAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "pasted__polyCone3";
	rename -uid "FE63550E-4869-7B62-C3B8-D8B7AB56F9B0";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId26";
	rename -uid "AD31AFCF-470B-2791-4E5F-31BDA24FECCC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "5100971E-4561-0FED-3FA4-979C377D5E79";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "185928A7-469B-2AC3-4221-3499BF226B7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "E6A11164-41E5-0C3D-C055-C0B4DFFCD761";
createNode groupId -n "pasted__groupId28";
	rename -uid "626FE916-43EA-6548-B88C-61AE50E676B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "3606C80D-4E98-7DB5-804A-36891CEADB43";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId32";
	rename -uid "69BC6170-4624-19B1-8961-19BBB2C059BB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "13E43906-43CA-2F93-7DA6-67814CA254E2";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "3A5AC1EB-4E50-DB12-3E03-DFBB290043AA";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A549252A-47E1-FCEE-2AAE-B69E57BA4037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 2.574893104246478 0 0 0 0 0.22757807622837969 0 0 0 0 3.502034356921178 0
		 0 2.9783313813704684 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "C7F1B88D-4522-92C3-9147-F7AA9488D40F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 2.574893104246478 0 0 0 0 0.22757807622837969 0 0 0 0 3.502034356921178 0
		 0 2.9783313813704684 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "1A4A2FB1-4C03-57A0-AC35-9D88F964E148";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A538647-49B0-2291-A317-38B3FE560D15";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 826\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "582BE9C1-49C2-645D-5AC3-73BA483D4DCC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId24";
	rename -uid "A6D58058-4FAA-4A9B-2A90-3BADF74E28DA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "100EED6F-4DFB-9BDB-05CD-959896513ED0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "45C67474-462F-C29B-80A6-D78C5E159803";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "1BD86AD3-4E87-A8B2-B55C-D69DCF34D7FB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "65221E0D-42F9-798D-062F-908E3D2BCBB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "5290517F-45CB-A660-FD86-73A0B3BC15EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "6F642E90-41FE-C86B-B286-338BE3E1E1B9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId43";
	rename -uid "DEF3D7FA-4B7B-B733-BFC1-9E8FB6A32E6B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	rename -uid "8B2932E4-42A6-06EF-94E2-B086C6EF7B3B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	rename -uid "C5A64642-4F4D-FA81-FB64-2B8C4427F490";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "0DD838AA-4997-1A97-5452-7AB9B0D70943";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId27";
	rename -uid "94F5C87C-4394-0E8A-2580-5EACF2F8E25C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8870EFE2-4D18-82B0-BD2C-27961C656545";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId28";
	rename -uid "6D0C6820-4438-B90C-CE2C-B6A6655D548E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "19C55D42-46BC-E606-873C-0498BE18D4AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "39DA8963-464B-692C-FA02-C9B0F745B20E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId30";
	rename -uid "E48084F3-4CC3-DD46-3726-40B986965294";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "DCF74C80-492C-437A-E334-1D8F4327EC77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "709BB18F-495E-13B8-DB0D-BEBB8A184C3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:563]";
createNode groupId -n "groupId32";
	rename -uid "A3CCBCE6-4EFA-0159-6B93-60A61FB48F18";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "7D15DFF3-476E-51BB-7F8E-1098D35A5541";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	rename -uid "97269BF9-4E92-71DC-F394-89A052E83CE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0D50E299-4A5D-D8E9-067D-BAB21D7ADAA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1063]";
createNode groupId -n "groupId34";
	rename -uid "D66F8BC1-467B-A153-C1AA-7D8ABED20251";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts15";
	rename -uid "97A0668B-404A-56E0-ACAB-429993D26687";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode polyUnite -n "pasted__pasted__polyUnite3";
	rename -uid "8DD8BD3B-4DD0-6D8B-644A-93BCBDBF092E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "EA660265-4512-D574-5594-DB8EB4133DD2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "9ED13E0D-41C1-6B23-B57E-B08214813D05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySmartBevel -n "pasted__pasted__polySmartBevel3";
	rename -uid "F9CB8695-4E55-E673-026B-61B13F1E1D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.15532821329945207 0 0 0 0 0.75433902193458036 0 0
		 0 0 0.15532821329945207 0 0 1.2499959192288896 0 1;
	setAttr ".gav" 16;
	setAttr ".w" 0.020611466839909554;
	setAttr ".msw" 0.10305733233690262;
	setAttr ".cbr" 0;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "A47A682B-4F48-3BF8-3867-FF9180CEA012";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.40886384 0 0.13284785 ;
	setAttr ".tk[21]" -type "float3" -0.3478004 0 0.25269166 ;
	setAttr ".tk[22]" -type "float3" -0.25269184 0 0.34780031 ;
	setAttr ".tk[23]" -type "float3" -0.13284796 0 0.40886378 ;
	setAttr ".tk[24]" -type "float3" -5.124862e-08 0 0.42990476 ;
	setAttr ".tk[25]" -type "float3" 0.13284786 0 0.40886378 ;
	setAttr ".tk[26]" -type "float3" 0.25269166 0 0.34780025 ;
	setAttr ".tk[27]" -type "float3" 0.34780023 0 0.25269163 ;
	setAttr ".tk[28]" -type "float3" 0.40886372 0 0.1328478 ;
	setAttr ".tk[29]" -type "float3" 0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[30]" -type "float3" 0.40886372 0 -0.13284796 ;
	setAttr ".tk[31]" -type "float3" 0.34780023 0 -0.25269172 ;
	setAttr ".tk[32]" -type "float3" 0.25269163 0 -0.34780031 ;
	setAttr ".tk[33]" -type "float3" 0.13284783 0 -0.40886378 ;
	setAttr ".tk[34]" -type "float3" -3.8436468e-08 0 -0.42990476 ;
	setAttr ".tk[35]" -type "float3" -0.13284788 0 -0.40886378 ;
	setAttr ".tk[36]" -type "float3" -0.25269166 0 -0.34780031 ;
	setAttr ".tk[37]" -type "float3" -0.34780023 0 -0.25269169 ;
	setAttr ".tk[38]" -type "float3" -0.40886372 0 -0.13284792 ;
	setAttr ".tk[39]" -type "float3" -0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[41]" -type "float3" -5.124862e-08 0 -7.6872936e-08 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "1449A5F8-4BED-3AA0-E50C-27902125BBF7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "535343AF-4A9E-FABE-E715-4D91FE59DD5F";
	setAttr ".ihi" 0;
createNode polyBoolean -n "pasted__pasted__polyBoolean3";
	rename -uid "916793DC-4366-AD7A-D5CA-F89B518C31B2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 101 103 -105 -108 ;
	setAttr ".gav" 16;
createNode groupId -n "pasted__pasted__groupId23";
	rename -uid "B440FFDF-4E67-AEBD-058C-5BABB66E60B5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts11";
	rename -uid "DC96A4F0-44CC-384E-0EC2-4B9F50C668BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "F42FB4BD-421E-EB78-5E75-0AA762CDB088";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "A7E432B8-401E-BD12-5E2D-EB80FC2DF337";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "D91D968F-4306-1388-DADE-07AB6008D15C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "F535EEA6-4ECD-AE02-312B-3281D87852E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "pasted__pasted__polyCone3";
	rename -uid "2EAB5F43-4076-B822-51CC-4AB225F550B1";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "CC81BA70-4F81-6754-48EB-02A96EE1E864";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId27";
	rename -uid "AE4901F2-4566-CD31-401F-CFAD21D2DABC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "BACE9935-4973-B165-0D4C-EF9EB3FB44D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "1DE900B5-4FA3-4B40-3382-48BC170F76C4";
createNode groupId -n "pasted__pasted__groupId28";
	rename -uid "A02D77B4-4498-0CE0-193D-588989829B01";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId29";
	rename -uid "9787D242-4853-0459-8E00-2C9539BC6917";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "0FEFA033-403E-3FB6-5C84-AC8DC9BB57A7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId33";
	rename -uid "3BE75CA5-4342-A0B8-9339-A791BF399F7A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "0D0DA893-4E53-582D-D98E-D0A86F6F29B7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId35";
	rename -uid "AA1B7DC1-48D3-CB03-6309-D7A6A9A7CC8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "E64B6C09-4EBE-4ECB-AAD9-3DAD5D593D12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1563]";
createNode groupId -n "groupId36";
	rename -uid "4AB8834A-4633-5AEC-BEF5-F6BF3BAABF84";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts20";
	rename -uid "26C01523-406F-39EB-E88C-EAAFEC9AEB8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode polyUnite -n "pasted__pasted__polyUnite4";
	rename -uid "5AFD4187-42F0-47DD-8EB6-B6BBB3504D09";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId41";
	rename -uid "1AC981D3-4AA3-FC48-7FED-38B631A989F0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "DCF1D90A-48D7-F71C-8052-2589170AF510";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySmartBevel -n "pasted__pasted__polySmartBevel4";
	rename -uid "4332955B-4DD5-A504-6A81-979B23B9C5B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.15532821329945207 0 0 0 0 0.75433902193458036 0 0
		 0 0 0.15532821329945207 0 0 1.2499959192288896 0 1;
	setAttr ".gav" 16;
	setAttr ".w" 0.020611466839909554;
	setAttr ".msw" 0.10305733233690262;
	setAttr ".cbr" 0;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "6CCE3DBD-4767-2FB6-0BA3-4DBB0B2A07A5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.40886384 0 0.13284785 ;
	setAttr ".tk[21]" -type "float3" -0.3478004 0 0.25269166 ;
	setAttr ".tk[22]" -type "float3" -0.25269184 0 0.34780031 ;
	setAttr ".tk[23]" -type "float3" -0.13284796 0 0.40886378 ;
	setAttr ".tk[24]" -type "float3" -5.124862e-08 0 0.42990476 ;
	setAttr ".tk[25]" -type "float3" 0.13284786 0 0.40886378 ;
	setAttr ".tk[26]" -type "float3" 0.25269166 0 0.34780025 ;
	setAttr ".tk[27]" -type "float3" 0.34780023 0 0.25269163 ;
	setAttr ".tk[28]" -type "float3" 0.40886372 0 0.1328478 ;
	setAttr ".tk[29]" -type "float3" 0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[30]" -type "float3" 0.40886372 0 -0.13284796 ;
	setAttr ".tk[31]" -type "float3" 0.34780023 0 -0.25269172 ;
	setAttr ".tk[32]" -type "float3" 0.25269163 0 -0.34780031 ;
	setAttr ".tk[33]" -type "float3" 0.13284783 0 -0.40886378 ;
	setAttr ".tk[34]" -type "float3" -3.8436468e-08 0 -0.42990476 ;
	setAttr ".tk[35]" -type "float3" -0.13284788 0 -0.40886378 ;
	setAttr ".tk[36]" -type "float3" -0.25269166 0 -0.34780031 ;
	setAttr ".tk[37]" -type "float3" -0.34780023 0 -0.25269169 ;
	setAttr ".tk[38]" -type "float3" -0.40886372 0 -0.13284792 ;
	setAttr ".tk[39]" -type "float3" -0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[41]" -type "float3" -5.124862e-08 0 -7.6872936e-08 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "9C52B504-45E7-4733-D98A-64A50D1D1E8B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId42";
	rename -uid "FAC2A713-4E68-813F-61E5-9FB5C4B39263";
	setAttr ".ihi" 0;
createNode polyBoolean -n "pasted__pasted__polyBoolean4";
	rename -uid "967518E9-4722-9B17-37C8-C9A31B9A3AA7";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 101 103 -105 -108 ;
	setAttr ".gav" 16;
createNode groupId -n "pasted__pasted__groupId34";
	rename -uid "555104FE-4188-E503-C06F-D2AD0867942A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "15FDE99A-482B-C76A-7C2E-9E9B7C82B0DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder9";
	rename -uid "D96D9507-4C46-49BE-943B-6EA82D4F77BA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId35";
	rename -uid "6CA70329-4E07-9310-ECAD-47A95DABF50D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId36";
	rename -uid "03ED5D9E-4466-1CD3-31CF-688AAB6175A6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "1182F410-4AC4-128C-941A-A9819EDB844F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "pasted__pasted__polyCone4";
	rename -uid "0CEB24FE-4497-85DD-05E3-328BE0585896";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId37";
	rename -uid "CDF8CCB4-4148-E37D-9DF2-4A8A044D5335";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId38";
	rename -uid "0693460A-4597-0070-082F-488CD5FC5BE3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "E4A4C758-46C1-0765-0394-DB93A7BFAED7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__polySphere4";
	rename -uid "99C33E8B-42A8-9DD1-318D-E095EEE4C085";
createNode groupId -n "pasted__pasted__groupId39";
	rename -uid "8252A5AB-422B-5F4E-8B9C-BCBD68662903";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId40";
	rename -uid "DFC8B18C-4760-D669-50A4-CA8B95E94F33";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId43";
	rename -uid "09F4571F-4452-BDD8-309B-4DA272D1FEB0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId44";
	rename -uid "46849200-4331-BD5A-DA66-D49C85643250";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite8";
	rename -uid "7DBD98EB-4C0E-2B74-CD82-6BA3B0B70809";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId37";
	rename -uid "3AB1478C-4A14-F914-8E75-43A0378E76C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B6B03846-421B-28F9-384E-F1B4BF16AFDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2063]";
createNode groupId -n "groupId38";
	rename -uid "AB234597-401F-0531-A708-758ACAC7B3DB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "B7DCC018-47BE-60DE-8C27-9A988873C555";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2063]";
createNode polyUnite -n "pasted__polyUnite8";
	rename -uid "CF9AB6E2-4A5E-62CB-7F23-2B9573BC0EF9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts20";
	rename -uid "76A31252-4082-8C82-14FE-4CAB3831F21B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite4";
	rename -uid "2C5A4B37-4EF5-BB10-9E93-57ACCF36B785";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId41";
	rename -uid "7E142C24-43B6-7A0D-AC4D-2ABEAAF5FB0A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts19";
	rename -uid "835A231D-49FA-B0D6-98B9-D6B3CD88F2B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySmartBevel -n "pasted__pasted__pasted__polySmartBevel4";
	rename -uid "889B7B26-4D89-B803-563B-1192A4658106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.15532821329945207 0 0 0 0 0.75433902193458036 0 0
		 0 0 0.15532821329945207 0 0 1.2499959192288896 0 1;
	setAttr ".gav" 16;
	setAttr ".w" 0.020611466839909554;
	setAttr ".msw" 0.10305733233690262;
	setAttr ".cbr" 0;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "5678D166-4271-68DF-95A3-E9825B64D90E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.40886384 0 0.13284785 ;
	setAttr ".tk[21]" -type "float3" -0.3478004 0 0.25269166 ;
	setAttr ".tk[22]" -type "float3" -0.25269184 0 0.34780031 ;
	setAttr ".tk[23]" -type "float3" -0.13284796 0 0.40886378 ;
	setAttr ".tk[24]" -type "float3" -5.124862e-08 0 0.42990476 ;
	setAttr ".tk[25]" -type "float3" 0.13284786 0 0.40886378 ;
	setAttr ".tk[26]" -type "float3" 0.25269166 0 0.34780025 ;
	setAttr ".tk[27]" -type "float3" 0.34780023 0 0.25269163 ;
	setAttr ".tk[28]" -type "float3" 0.40886372 0 0.1328478 ;
	setAttr ".tk[29]" -type "float3" 0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[30]" -type "float3" 0.40886372 0 -0.13284796 ;
	setAttr ".tk[31]" -type "float3" 0.34780023 0 -0.25269172 ;
	setAttr ".tk[32]" -type "float3" 0.25269163 0 -0.34780031 ;
	setAttr ".tk[33]" -type "float3" 0.13284783 0 -0.40886378 ;
	setAttr ".tk[34]" -type "float3" -3.8436468e-08 0 -0.42990476 ;
	setAttr ".tk[35]" -type "float3" -0.13284788 0 -0.40886378 ;
	setAttr ".tk[36]" -type "float3" -0.25269166 0 -0.34780031 ;
	setAttr ".tk[37]" -type "float3" -0.34780023 0 -0.25269169 ;
	setAttr ".tk[38]" -type "float3" -0.40886372 0 -0.13284792 ;
	setAttr ".tk[39]" -type "float3" -0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[41]" -type "float3" -5.124862e-08 0 -7.6872936e-08 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder8";
	rename -uid "6176519D-4B84-2F7B-18E0-DFB5FA450780";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId42";
	rename -uid "240EE35F-48CC-B1CB-64EB-65981F1527E7";
	setAttr ".ihi" 0;
createNode polyBoolean -n "pasted__pasted__pasted__polyBoolean4";
	rename -uid "B3B13DE6-48A6-535C-25DE-83B7153A6F65";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 101 103 -105 -108 ;
	setAttr ".gav" 16;
createNode groupId -n "pasted__pasted__pasted__groupId34";
	rename -uid "4A9DD046-4E0B-7EE6-365F-E69E62675598";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts16";
	rename -uid "076AAF83-44F9-C9A1-F522-6E9A56FB9737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder9";
	rename -uid "6EFF23ED-444A-E66E-43D5-79AED0E6BA2C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId35";
	rename -uid "F9E34246-4956-0AA7-5681-C3BD950A6C26";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId36";
	rename -uid "00EF2381-4A3D-78FF-2DEB-839E867601CA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts17";
	rename -uid "3295F146-4A7C-483F-9FDA-F6A666F7C86E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "pasted__pasted__pasted__polyCone4";
	rename -uid "AC42CF95-4EED-C27F-5492-11942AB2EE46";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId37";
	rename -uid "E08457F2-4A52-7EBF-23B7-A3867E4FBE3F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId38";
	rename -uid "F6B24731-486C-690C-835F-64838962C06D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts18";
	rename -uid "AF8D8FDD-4BD6-2E20-42DC-1CB78AF0792F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__pasted__polySphere4";
	rename -uid "202D1F87-46C3-FAC2-69FA-88B097E90A46";
createNode groupId -n "pasted__pasted__pasted__groupId39";
	rename -uid "E1BECB8A-440F-DA51-0AE2-BF9E607B62B2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId40";
	rename -uid "FE763009-4EC6-2B04-0A3E-569D96D61D73";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId43";
	rename -uid "D7FA9FFE-4690-38AD-45F7-5193BD101880";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId44";
	rename -uid "B2F00D87-4850-83B4-9540-8299037B9CDF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "7B2DF3D6-4001-9FFE-7EEF-2A9FD151A2ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1563]";
createNode polyUnite -n "pasted__polyUnite7";
	rename -uid "3E0C4CE7-4510-7A7D-A715-D5AD8BCF6886";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts15";
	rename -uid "F5222696-4AF1-1F5A-4BC0-30880E41DCE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite3";
	rename -uid "EE5D0D8B-4A53-081D-0B82-9EBB95220B90";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId30";
	rename -uid "E8F70314-4A6F-8CE9-ABC8-06BC763E863E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts14";
	rename -uid "587502AC-45CC-0A8B-2A8A-248B1EFB8E85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySmartBevel -n "pasted__pasted__pasted__polySmartBevel3";
	rename -uid "8061CD72-45E6-A903-50ED-A2919DBCFA02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.15532821329945207 0 0 0 0 0.75433902193458036 0 0
		 0 0 0.15532821329945207 0 0 1.2499959192288896 0 1;
	setAttr ".gav" 16;
	setAttr ".w" 0.020611466839909554;
	setAttr ".msw" 0.10305733233690262;
	setAttr ".cbr" 0;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak3";
	rename -uid "8336771C-40C3-EBAA-E5B2-21A6DA4C4F51";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.40886384 0 0.13284785 ;
	setAttr ".tk[21]" -type "float3" -0.3478004 0 0.25269166 ;
	setAttr ".tk[22]" -type "float3" -0.25269184 0 0.34780031 ;
	setAttr ".tk[23]" -type "float3" -0.13284796 0 0.40886378 ;
	setAttr ".tk[24]" -type "float3" -5.124862e-08 0 0.42990476 ;
	setAttr ".tk[25]" -type "float3" 0.13284786 0 0.40886378 ;
	setAttr ".tk[26]" -type "float3" 0.25269166 0 0.34780025 ;
	setAttr ".tk[27]" -type "float3" 0.34780023 0 0.25269163 ;
	setAttr ".tk[28]" -type "float3" 0.40886372 0 0.1328478 ;
	setAttr ".tk[29]" -type "float3" 0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[30]" -type "float3" 0.40886372 0 -0.13284796 ;
	setAttr ".tk[31]" -type "float3" 0.34780023 0 -0.25269172 ;
	setAttr ".tk[32]" -type "float3" 0.25269163 0 -0.34780031 ;
	setAttr ".tk[33]" -type "float3" 0.13284783 0 -0.40886378 ;
	setAttr ".tk[34]" -type "float3" -3.8436468e-08 0 -0.42990476 ;
	setAttr ".tk[35]" -type "float3" -0.13284788 0 -0.40886378 ;
	setAttr ".tk[36]" -type "float3" -0.25269166 0 -0.34780031 ;
	setAttr ".tk[37]" -type "float3" -0.34780023 0 -0.25269169 ;
	setAttr ".tk[38]" -type "float3" -0.40886372 0 -0.13284792 ;
	setAttr ".tk[39]" -type "float3" -0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[41]" -type "float3" -5.124862e-08 0 -7.6872936e-08 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder6";
	rename -uid "1F17DF14-42D7-69E2-1BF4-06883199A63D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId31";
	rename -uid "08C51E9E-4117-318F-13FA-4E8FDEC3BF33";
	setAttr ".ihi" 0;
createNode polyBoolean -n "pasted__pasted__pasted__polyBoolean3";
	rename -uid "28A4A059-48EE-E897-55CF-FAB83B9105BF";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 101 103 -105 -108 ;
	setAttr ".gav" 16;
createNode groupId -n "pasted__pasted__pasted__groupId23";
	rename -uid "E93DC4BD-4068-5D97-EE5F-AD921608A951";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts11";
	rename -uid "8B90A0BA-492B-7C88-89EA-58BA974BC469";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder7";
	rename -uid "0777830A-4754-6A7D-B7DA-5986ED7F152A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId24";
	rename -uid "E13EE133-4A33-B2FC-DFB0-DA9EC9BA01A7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId25";
	rename -uid "A7631A8F-47B2-AF9D-DA4B-77A5287C6401";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts12";
	rename -uid "4ADFB361-4A68-44B0-C7E3-0AA91CBA4AF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "pasted__pasted__pasted__polyCone3";
	rename -uid "CB2B4E2F-4C70-D318-02C9-62AEF0403156";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId26";
	rename -uid "950F6E00-49A0-2028-A7B4-B1B6770F8EAA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId27";
	rename -uid "C2EBEE8C-45C6-90EA-27BC-58B1F39EE272";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts13";
	rename -uid "177FC470-422D-6FED-2B06-3C9E0B67AC8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__pasted__polySphere3";
	rename -uid "A8542EFE-43AD-3012-6E52-55B3182BCCC7";
createNode groupId -n "pasted__pasted__pasted__groupId28";
	rename -uid "2D73E137-4617-70D3-136B-92988395C223";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId29";
	rename -uid "EDEF59B2-487E-3BA3-90FF-EFA1638BF4BB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId32";
	rename -uid "B1FDF49C-4F21-A4BF-EBDC-DFB5AB47567B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId33";
	rename -uid "EFFECC0D-4D6A-F57C-9175-F5899202C6E8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "32EFDB1B-4761-6109-F470-B89F2DB36C36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1063]";
createNode polyUnite -n "pasted__polyUnite6";
	rename -uid "E5639B28-4BAD-559D-8A9C-E68A77C65E9B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts25";
	rename -uid "3AE8BCF2-42CD-DE3F-2A49-67869529241C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode polyUnite -n "pasted__pasted__polyUnite5";
	rename -uid "0DDEF5A8-49B2-BB2F-E8F9-0391060FDC7F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId52";
	rename -uid "502FC7DA-419E-C4CE-9030-D8B5D3C20C6D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts24";
	rename -uid "0CDFBA71-4644-C293-D4FC-3C81B7837D60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polySmartBevel -n "pasted__pasted__polySmartBevel5";
	rename -uid "6C17191A-468D-4ADB-FD9D-098D84A1EC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.15532821329945207 0 0 0 0 0.75433902193458036 0 0
		 0 0 0.15532821329945207 0 0 1.2499959192288896 0 1;
	setAttr ".gav" 16;
	setAttr ".w" 0.020611466839909554;
	setAttr ".msw" 0.10305733233690262;
	setAttr ".cbr" 0;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "79165F3B-4E69-8FF6-8139-2EA5888CE006";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" -0.40886384 0 0.13284785 ;
	setAttr ".tk[21]" -type "float3" -0.3478004 0 0.25269166 ;
	setAttr ".tk[22]" -type "float3" -0.25269184 0 0.34780031 ;
	setAttr ".tk[23]" -type "float3" -0.13284796 0 0.40886378 ;
	setAttr ".tk[24]" -type "float3" -5.124862e-08 0 0.42990476 ;
	setAttr ".tk[25]" -type "float3" 0.13284786 0 0.40886378 ;
	setAttr ".tk[26]" -type "float3" 0.25269166 0 0.34780025 ;
	setAttr ".tk[27]" -type "float3" 0.34780023 0 0.25269163 ;
	setAttr ".tk[28]" -type "float3" 0.40886372 0 0.1328478 ;
	setAttr ".tk[29]" -type "float3" 0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[30]" -type "float3" 0.40886372 0 -0.13284796 ;
	setAttr ".tk[31]" -type "float3" 0.34780023 0 -0.25269172 ;
	setAttr ".tk[32]" -type "float3" 0.25269163 0 -0.34780031 ;
	setAttr ".tk[33]" -type "float3" 0.13284783 0 -0.40886378 ;
	setAttr ".tk[34]" -type "float3" -3.8436468e-08 0 -0.42990476 ;
	setAttr ".tk[35]" -type "float3" -0.13284788 0 -0.40886378 ;
	setAttr ".tk[36]" -type "float3" -0.25269166 0 -0.34780031 ;
	setAttr ".tk[37]" -type "float3" -0.34780023 0 -0.25269169 ;
	setAttr ".tk[38]" -type "float3" -0.40886372 0 -0.13284792 ;
	setAttr ".tk[39]" -type "float3" -0.42990461 0 -7.6872936e-08 ;
	setAttr ".tk[41]" -type "float3" -5.124862e-08 0 -7.6872936e-08 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder10";
	rename -uid "F4CF6105-4104-A0E7-7D8B-51AD9E39F709";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId53";
	rename -uid "D36815FB-4C61-86A6-2D81-5C9B23117FF5";
	setAttr ".ihi" 0;
createNode polyBoolean -n "pasted__pasted__polyBoolean5";
	rename -uid "A19D299A-4F56-499F-6FBE-F78C06A22D28";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 1 1 1 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 101 103 -105 -108 ;
	setAttr ".gav" 16;
createNode groupId -n "pasted__pasted__groupId45";
	rename -uid "3E525657-43ED-0053-F8F3-50B3E1645E0D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts21";
	rename -uid "74BDC6ED-4999-A364-3AC1-4E98C98D306C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder11";
	rename -uid "E51A5463-40AD-B321-FC09-DBB9B88AF393";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId46";
	rename -uid "ECE891CC-4886-7598-8643-FAAB75F81EC8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId47";
	rename -uid "DC203792-430B-4CDD-93DE-8993BA1FF17B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts22";
	rename -uid "6D5EA023-4C96-C94B-9259-B6BFB2C48F64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCone -n "pasted__pasted__polyCone5";
	rename -uid "47E9D38C-41CF-1127-F2E4-AFA3E69B5E57";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId48";
	rename -uid "8886A4F0-4FF5-11A8-AD0B-6F817723C8A7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId49";
	rename -uid "6DF7AD13-4BDD-0DD1-F2ED-F5BAA1C76042";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts23";
	rename -uid "CA2ACF84-4FB1-B995-9AA6-9F987753CA98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySphere -n "pasted__pasted__polySphere5";
	rename -uid "46577266-4BB8-501D-E967-008FD73CD7AF";
createNode groupId -n "pasted__pasted__groupId50";
	rename -uid "FF1C06A3-4541-36BC-777A-B6AFCA456500";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId51";
	rename -uid "3184A27B-49DC-07E5-7511-04A3F1FCCDC7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId54";
	rename -uid "8B125974-425D-88DC-32A1-468FF1CC2D85";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId55";
	rename -uid "689CD99C-44D4-D526-BF43-9F8CC9D640DE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "47901A68-4CB2-FB43-6C48-82B7736D0AD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:563]";
createNode polyUnite -n "pasted__polyUnite5";
	rename -uid "B6EB026C-4748-23C7-2862-74B717EC291B";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "pasted__groupId46";
	rename -uid "68737B85-42C1-CD28-FF9D-DBB9209C9CDC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId47";
	rename -uid "738CE57D-4036-4840-1534-E1BB2E9F3469";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	rename -uid "C9F691C5-4A76-B70E-D7A3-83A7F7E643F6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "35E40842-46DA-2C8C-5957-A184C5504ED5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyBevel3 -n "pasted__pasted__polyBevel1";
	rename -uid "44230871-40AF-0F36-1465-BCB603A1D390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 2.574893104246478 0 0 0 0 0.22757807622837969 0 0 0 0 3.502034356921178 0
		 0 2.9783313813704684 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "C53A1142-4CA7-0498-F003-E9AA87C4A7BC";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId48";
	rename -uid "0298BDB1-4182-C951-88F3-D9A2577DC4E0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId49";
	rename -uid "A83078F5-4D85-16A1-D1D5-A48241C9E413";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId50";
	rename -uid "9AE6A1AB-486D-45DD-748A-77BD37764170";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "3C32FA21-478E-3AD2-6707-03BE2D0DEFF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "07EB6CFA-48F7-1F1A-594E-14B45692408E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 2.574893104246478 0 0 0 0 0.22757807622837969 0 0 0 0 3.502034356921178 0
		 0 2.9783313813704684 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "DAF6B795-47E4-2899-81E7-23A8B69F473E";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId51";
	rename -uid "05C06795-496A-3339-FDB3-D7AAE823660E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId57";
	rename -uid "860EF528-402D-9E5A-1FEF-AEBB3376B841";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId58";
	rename -uid "1EC8FFAE-4F7B-EFC2-C48B-0CA0EAA6F677";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId56";
	rename -uid "E68E92AF-4FAA-A4A4-44B7-6C8672D0809C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	rename -uid "F54AB3A6-4E03-07BD-61A0-5C82B74915A0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId53";
	rename -uid "4E2D4561-4D97-40C9-460C-5E9B348A7278";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	rename -uid "71A24A6C-42D0-21F2-6EF2-35A2BCF804AD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId55";
	rename -uid "829108F5-4024-2976-7F37-C38E4C732AE0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "742422D9-4AB2-077F-D6E8-EC97BBD9E45E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	rename -uid "209555B1-4B7D-2429-D736-BB88E735200E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "5E37F80D-461E-20B0-1F6D-2AA267CD14A7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "53AE972D-4E3A-65B9-87DB-7C8CC8AF05D0";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 171 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 114 ".gn";
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
connectAttr "FloorLyr.di" "Floor.do";
connectAttr "polyCube1.out" "FloorShape.i";
connectAttr "FloorShape_pnts_0__pntx.o" "FloorShape.pt[0].px";
connectAttr "FloorShape_pnts_0__pnty.o" "FloorShape.pt[0].py";
connectAttr "FloorShape_pnts_0__pntz.o" "FloorShape.pt[0].pz";
connectAttr "FloorShape_pnts_1__pntx.o" "FloorShape.pt[1].px";
connectAttr "FloorShape_pnts_1__pnty.o" "FloorShape.pt[1].py";
connectAttr "FloorShape_pnts_1__pntz.o" "FloorShape.pt[1].pz";
connectAttr "FloorShape_pnts_2__pntx.o" "FloorShape.pt[2].px";
connectAttr "FloorShape_pnts_2__pnty.o" "FloorShape.pt[2].py";
connectAttr "FloorShape_pnts_2__pntz.o" "FloorShape.pt[2].pz";
connectAttr "FloorShape_pnts_3__pntx.o" "FloorShape.pt[3].px";
connectAttr "FloorShape_pnts_3__pnty.o" "FloorShape.pt[3].py";
connectAttr "FloorShape_pnts_3__pntz.o" "FloorShape.pt[3].pz";
connectAttr "FloorShape_pnts_4__pntx.o" "FloorShape.pt[4].px";
connectAttr "FloorShape_pnts_4__pnty.o" "FloorShape.pt[4].py";
connectAttr "FloorShape_pnts_4__pntz.o" "FloorShape.pt[4].pz";
connectAttr "FloorShape_pnts_5__pntx.o" "FloorShape.pt[5].px";
connectAttr "FloorShape_pnts_5__pnty.o" "FloorShape.pt[5].py";
connectAttr "FloorShape_pnts_5__pntz.o" "FloorShape.pt[5].pz";
connectAttr "FloorShape_pnts_6__pntx.o" "FloorShape.pt[6].px";
connectAttr "FloorShape_pnts_6__pnty.o" "FloorShape.pt[6].py";
connectAttr "FloorShape_pnts_6__pntz.o" "FloorShape.pt[6].pz";
connectAttr "FloorShape_pnts_7__pntx.o" "FloorShape.pt[7].px";
connectAttr "FloorShape_pnts_7__pnty.o" "FloorShape.pt[7].py";
connectAttr "FloorShape_pnts_7__pntz.o" "FloorShape.pt[7].pz";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape1.i";
connectAttr "groupId13.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId9.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pConeShape1.i";
connectAttr "groupId4.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape1.i";
connectAttr "groupId6.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "groupId7.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCylinder4Shape.i";
connectAttr "groupId10.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCylinder5Shape.i";
connectAttr "groupId14.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId8.id" "|group|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[1].gco"
		;
connectAttr "pasted__groupParts4.og" "|group|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId9.id" "|group|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId1.id" "|group|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId2.id" "|group|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId3.id" "|group|pasted__pCone1|pasted__transform4|pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCone1|pasted__transform4|pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts2.og" "|group|pasted__pCone1|pasted__transform4|pasted__pConeShape1.i"
		;
connectAttr "pasted__groupId4.id" "|group|pasted__pCone1|pasted__transform4|pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId5.id" "|group|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts3.og" "|group|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId6.id" "|group|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyBoolean1.out" "|group|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__groupId1.id" "|group|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "pasted__groupId3.id" "|group|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "pasted__groupId5.id" "|group|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[2].gid"
		;
connectAttr "pasted__groupId7.id" "|group|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "|group|pasted__pCylinder4|transform8|pasted__pCylinder4Shape.i"
		;
connectAttr "pasted__groupId10.id" "|group|pasted__pCylinder4|transform8|pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder4|transform8|pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId11.id" "|group|pasted__pCylinder4|transform8|pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "pCylinder6Shape.i";
connectAttr "groupId16.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinder6Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId19.id" "|group1|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[1].gco"
		;
connectAttr "pasted__groupParts9.og" "|group1|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId20.id" "|group1|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId12.id" "|group1|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group1|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId13.id" "|group1|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId14.id" "|group1|pasted__pCone1|pasted__transform4|pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCone1|pasted__transform4|pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "|group1|pasted__pCone1|pasted__transform4|pasted__pConeShape1.i"
		;
connectAttr "pasted__groupId15.id" "|group1|pasted__pCone1|pasted__transform4|pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId16.id" "|group1|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "|group1|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId17.id" "|group1|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyBoolean2.out" "|group1|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__groupId12.id" "|group1|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "pasted__groupId14.id" "|group1|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "pasted__groupId16.id" "|group1|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[2].gid"
		;
connectAttr "pasted__groupId18.id" "|group1|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group1|pasted__pCylinder4|transform11|pasted__pCylinder4Shape.i"
		;
connectAttr "pasted__groupId21.id" "|group1|pasted__pCylinder4|transform11|pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder4|transform11|pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId22.id" "|group1|pasted__pCylinder4|transform11|pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "group1_pasted__pCylinder4Shape.i";
connectAttr "groupId18.id" "group1_pasted__pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group1_pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "groupId19.id" "group1_pasted__pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId30.id" "|group2|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[1].gco"
		;
connectAttr "pasted__groupParts14.og" "|group2|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId31.id" "|group2|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId23.id" "|group2|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts11.og" "|group2|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId24.id" "|group2|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId25.id" "|group2|pasted__pCone1|pasted__transform4|pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCone1|pasted__transform4|pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts12.og" "|group2|pasted__pCone1|pasted__transform4|pasted__pConeShape1.i"
		;
connectAttr "pasted__groupId26.id" "|group2|pasted__pCone1|pasted__transform4|pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId27.id" "|group2|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts13.og" "|group2|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId28.id" "|group2|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyBoolean3.out" "|group2|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__groupId23.id" "|group2|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "pasted__groupId25.id" "|group2|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "pasted__groupId27.id" "|group2|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[2].gid"
		;
connectAttr "pasted__groupId29.id" "|group2|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts15.og" "|group2|pasted__pCylinder4|transform17|pasted__pCylinder4Shape.i"
		;
connectAttr "pasted__groupId32.id" "|group2|pasted__pCylinder4|transform17|pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder4|transform17|pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId33.id" "|group2|pasted__pCylinder4|transform17|pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId29.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts11.og" "pCubeShape1.i";
connectAttr "groupId30.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts10.og" "|group3|pasted__pCube1|transform14|pasted__pCubeShape1.i"
		;
connectAttr "groupId27.id" "|group3|pasted__pCube1|transform14|pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube1|transform14|pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId28.id" "|group3|pasted__pCube1|transform14|pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupId25.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId24.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId43.id" "|group4|pasted__polySurface2|transform12|pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__polySurface2|transform12|pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId44.id" "|group4|pasted__polySurface2|transform12|pasted__polySurfaceShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__polySurface2|transform12|pasted__polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "pasted__groupId42.id" "|group4|pasted__polySurface2|transform12|pasted__polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "polySurface3Shape.i";
connectAttr "groupId31.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId32.id" "polySurface3Shape.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "group2_pasted__pCylinder4Shape.i";
connectAttr "groupId33.id" "group2_pasted__pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group2_pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "groupId34.id" "group2_pasted__pCylinder4Shape.ciog.cog[0].cgid";
connectAttr "pasted__pasted__groupId30.id" "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts14.og" "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId31.id" "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId23.id" "|group5|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts11.og" "|group5|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__groupId24.id" "|group5|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId25.id" "|group5|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts12.og" "|group5|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__pasted__groupId26.id" "|group5|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId27.id" "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts13.og" "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__groupId28.id" "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyBoolean3.out" "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__groupId23.id" "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__groupId25.id" "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__groupId27.id" "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[2].gid"
		;
connectAttr "pasted__pasted__groupId29.id" "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts15.og" "|group5|pasted__group2|pasted__pasted__pCylinder4|transform19|pasted__pasted__pCylinder4Shape.i"
		;
connectAttr "pasted__pasted__groupId32.id" "|group5|pasted__group2|pasted__pasted__pCylinder4|transform19|pasted__pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__pCylinder4|transform19|pasted__pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId33.id" "|group5|pasted__group2|pasted__pasted__pCylinder4|transform19|pasted__pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|pasted__pasted__pCylinder4|transform20|pasted__pasted__pCylinder4Shape.i"
		;
connectAttr "groupId35.id" "|pasted__pasted__pCylinder4|transform20|pasted__pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pasted__pCylinder4|transform20|pasted__pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|pasted__pasted__pCylinder4|transform20|pasted__pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId41.id" "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts19.og" "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId42.id" "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId34.id" "|group6|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts16.og" "|group6|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__groupId35.id" "|group6|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId36.id" "|group6|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts17.og" "|group6|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__pasted__groupId37.id" "|group6|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId38.id" "|group6|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts18.og" "|group6|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__groupId39.id" "|group6|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyBoolean4.out" "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__groupId34.id" "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__groupId36.id" "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__groupId38.id" "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[2].gid"
		;
connectAttr "pasted__pasted__groupId40.id" "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts20.og" "|group6|pasted__group2|pasted__pasted__pCylinder4|transform21|pasted__pasted__pCylinder4Shape.i"
		;
connectAttr "pasted__pasted__groupId43.id" "|group6|pasted__group2|pasted__pasted__pCylinder4|transform21|pasted__pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__pCylinder4|transform21|pasted__pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId44.id" "|group6|pasted__group2|pasted__pasted__pCylinder4|transform21|pasted__pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "group6_pasted__group2_pasted__pasted__pCylinder4Shape.i"
		;
connectAttr "groupId37.id" "group6_pasted__group2_pasted__pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group6_pasted__group2_pasted__pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "groupId38.id" "group6_pasted__group2_pasted__pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId52.id" "|group7|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts24.og" "|group7|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId53.id" "|group7|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__groupId45.id" "|group7|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts21.og" "|group7|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__groupId46.id" "|group7|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId47.id" "|group7|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts22.og" "|group7|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__pasted__groupId48.id" "|group7|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId49.id" "|group7|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts23.og" "|group7|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__groupId50.id" "|group7|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyBoolean5.out" "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__groupId45.id" "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__groupId47.id" "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__groupId49.id" "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[2].gid"
		;
connectAttr "pasted__pasted__groupId51.id" "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts25.og" "|group7|pasted__group2|pasted__pasted__pCylinder4|pasted__transform17|pasted__pasted__pCylinder4Shape.i"
		;
connectAttr "pasted__pasted__groupId54.id" "|group7|pasted__group2|pasted__pasted__pCylinder4|pasted__transform17|pasted__pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group2|pasted__pasted__pCylinder4|pasted__transform17|pasted__pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId55.id" "|group7|pasted__group2|pasted__pasted__pCylinder4|pasted__transform17|pasted__pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId50.id" "|group7|pasted__pCube1|pasted__transform13|pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCube1|pasted__transform13|pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts17.og" "|group7|pasted__pCube1|pasted__transform13|pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId51.id" "|group7|pasted__pCube1|pasted__transform13|pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts16.og" "pasted__pasted__pCubeShape1.i";
connectAttr "pasted__groupId48.id" "pasted__pasted__pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupId49.id" "pasted__pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId46.id" "|group7|pasted__polySurface2|pasted__transform15|pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__polySurface2|pasted__transform15|pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId47.id" "|group7|pasted__polySurface2|pasted__transform15|pasted__polySurfaceShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__polySurface2|pasted__transform15|pasted__polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "pasted__groupId45.id" "|group7|pasted__polySurface2|pasted__transform15|pasted__polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId57.id" "pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId58.id" "pasted__pasted__polySurfaceShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId56.id" "pasted__pasted__polySurfaceShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts18.og" "pasted__polySurface3Shape.i";
connectAttr "pasted__groupId52.id" "pasted__polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId53.id" "pasted__polySurface3Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupParts19.og" "pasted__group2_pasted__pCylinder4Shape.i"
		;
connectAttr "pasted__groupId54.id" "pasted__group2_pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group2_pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId55.id" "pasted__group2_pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId30.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts14.og" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId31.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId23.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts11.og" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId24.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId25.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts12.og" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId26.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts13.og" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId28.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__polyBoolean3.out" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId23.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__groupId25.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__groupId29.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts15.og" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform19|pasted__pasted__pasted__pCylinder4Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId32.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform19|pasted__pasted__pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform19|pasted__pasted__pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId33.id" "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform19|pasted__pasted__pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts20.og" "|group7|pasted__pasted__pasted__pCylinder4|pasted__transform20|pasted__pasted__pasted__pCylinder4Shape.i"
		;
connectAttr "pasted__groupId35.id" "|group7|pasted__pasted__pasted__pCylinder4|pasted__transform20|pasted__pasted__pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pasted__pasted__pCylinder4|pasted__transform20|pasted__pasted__pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId56.id" "|group7|pasted__pasted__pasted__pCylinder4|pasted__transform20|pasted__pasted__pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId41.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts19.og" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId42.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId34.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts16.og" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId35.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId36.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts17.og" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId37.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId38.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts18.og" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId39.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__polyBoolean4.out" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId34.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__groupId36.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__groupId38.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__groupId40.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts20.og" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform21|pasted__pasted__pasted__pCylinder4Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId43.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform21|pasted__pasted__pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform21|pasted__pasted__pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId44.id" "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform21|pasted__pasted__pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts21.og" "pasted__group6_pasted__group2_pasted__pasted__pCylinder4Shape.i"
		;
connectAttr "pasted__groupId37.id" "pasted__group6_pasted__group2_pasted__pasted__pCylinder4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group6_pasted__group2_pasted__pasted__pCylinder4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId38.id" "pasted__group6_pasted__group2_pasted__pasted__pCylinder4Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "polyTweak1.out" "polySmartBevel1.ip";
connectAttr "pCylinderShape2.wm" "polySmartBevel1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "pCylinderShape3.o" "polyBoolean1.ip[0]";
connectAttr "pConeShape1.o" "polyBoolean1.ip[1]";
connectAttr "pSphereShape1.o" "polyBoolean1.ip[2]";
connectAttr "pCylinderShape3.wm" "polyBoolean1.im[0]";
connectAttr "pConeShape1.wm" "polyBoolean1.im[1]";
connectAttr "pSphereShape1.wm" "polyBoolean1.im[2]";
connectAttr "polyCylinder3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCone1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polySmartBevel1.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[1]";
connectAttr "polyCylinder1.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts5.gi";
connectAttr "|group|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__polySmartBevel1.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyTweak1.out" "pasted__polySmartBevel1.ip";
connectAttr "|group|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.wm" "pasted__polySmartBevel1.mp"
		;
connectAttr "pasted__polyCylinder2.out" "pasted__polyTweak1.ip";
connectAttr "|group|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.o" "pasted__polyBoolean1.ip[0]"
		;
connectAttr "|group|pasted__pCone1|pasted__transform4|pasted__pConeShape1.o" "pasted__polyBoolean1.ip[1]"
		;
connectAttr "|group|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.o" "pasted__polyBoolean1.ip[2]"
		;
connectAttr "|group|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.wm" "pasted__polyBoolean1.im[0]"
		;
connectAttr "|group|pasted__pCone1|pasted__transform4|pasted__pConeShape1.wm" "pasted__polyBoolean1.im[1]"
		;
connectAttr "|group|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.wm" "pasted__polyBoolean1.im[2]"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyCone1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySphere1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pCylinder5Shape.o" "polyUnite3.ip[0]";
connectAttr "|group|pasted__pCylinder4|transform8|pasted__pCylinder4Shape.o" "polyUnite3.ip[1]"
		;
connectAttr "pCylinder5Shape.wm" "polyUnite3.im[0]";
connectAttr "|group|pasted__pCylinder4|transform8|pasted__pCylinder4Shape.wm" "polyUnite3.im[1]"
		;
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts10.gi";
connectAttr "|group1|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group1|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group1|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group1|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__polySmartBevel2.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyTweak2.out" "pasted__polySmartBevel2.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.wm" "pasted__polySmartBevel2.mp"
		;
connectAttr "pasted__polyCylinder4.out" "pasted__polyTweak2.ip";
connectAttr "|group1|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.o" "pasted__polyBoolean2.ip[0]"
		;
connectAttr "|group1|pasted__pCone1|pasted__transform4|pasted__pConeShape1.o" "pasted__polyBoolean2.ip[1]"
		;
connectAttr "|group1|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.o" "pasted__polyBoolean2.ip[2]"
		;
connectAttr "|group1|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.wm" "pasted__polyBoolean2.im[0]"
		;
connectAttr "|group1|pasted__pCone1|pasted__transform4|pasted__pConeShape1.wm" "pasted__polyBoolean2.im[1]"
		;
connectAttr "|group1|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.wm" "pasted__polyBoolean2.im[2]"
		;
connectAttr "pasted__polyCylinder5.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyCone2.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts7.gi";
connectAttr "pasted__polySphere2.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts8.gi";
connectAttr "|group1|pasted__pCylinder4|transform11|pasted__pCylinder4Shape.o" "polyUnite4.ip[0]"
		;
connectAttr "pCylinder6Shape.o" "polyUnite4.ip[1]";
connectAttr "|group1|pasted__pCylinder4|transform11|pasted__pCylinder4Shape.wm" "polyUnite4.im[0]"
		;
connectAttr "pCylinder6Shape.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId32.id" "pasted__groupParts15.gi";
connectAttr "|group2|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group2|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group2|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group2|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__polySmartBevel3.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId30.id" "pasted__groupParts14.gi";
connectAttr "pasted__polyTweak3.out" "pasted__polySmartBevel3.ip";
connectAttr "|group2|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.wm" "pasted__polySmartBevel3.mp"
		;
connectAttr "pasted__polyCylinder6.out" "pasted__polyTweak3.ip";
connectAttr "|group2|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.o" "pasted__polyBoolean3.ip[0]"
		;
connectAttr "|group2|pasted__pCone1|pasted__transform4|pasted__pConeShape1.o" "pasted__polyBoolean3.ip[1]"
		;
connectAttr "|group2|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.o" "pasted__polyBoolean3.ip[2]"
		;
connectAttr "|group2|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.wm" "pasted__polyBoolean3.im[0]"
		;
connectAttr "|group2|pasted__pCone1|pasted__transform4|pasted__pConeShape1.wm" "pasted__polyBoolean3.im[1]"
		;
connectAttr "|group2|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.wm" "pasted__polyBoolean3.im[2]"
		;
connectAttr "pasted__polyCylinder7.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyCone3.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts12.gi";
connectAttr "pasted__polySphere3.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId27.id" "pasted__groupParts13.gi";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyBevel1.ip";
connectAttr "|group3|pasted__pCube1|transform14|pasted__pCubeShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "polySurfaceShape2.o" "polyUnite5.ip[0]";
connectAttr "|group3|pasted__pCube1|transform14|pasted__pCubeShape1.o" "polyUnite5.ip[1]"
		;
connectAttr "pCubeShape1.o" "polyUnite5.ip[2]";
connectAttr "|group4|pasted__polySurface2|transform12|pasted__polySurfaceShape2.o" "polyUnite5.ip[3]"
		;
connectAttr "polySurfaceShape2.wm" "polyUnite5.im[0]";
connectAttr "|group3|pasted__pCube1|transform14|pasted__pCubeShape1.wm" "polyUnite5.im[1]"
		;
connectAttr "pCubeShape1.wm" "polyUnite5.im[2]";
connectAttr "|group4|pasted__polySurface2|transform12|pasted__polySurfaceShape2.wm" "polyUnite5.im[3]"
		;
connectAttr "pasted__polyBevel1.out" "groupParts10.ig";
connectAttr "groupId27.id" "groupParts10.gi";
connectAttr "polyBevel1.out" "groupParts11.ig";
connectAttr "groupId29.id" "groupParts11.gi";
connectAttr "polyUnite5.out" "groupParts12.ig";
connectAttr "groupId31.id" "groupParts12.gi";
connectAttr "|group2|pasted__pCylinder4|transform17|pasted__pCylinder4Shape.o" "polyUnite6.ip[0]"
		;
connectAttr "polySurface3Shape.o" "polyUnite6.ip[1]";
connectAttr "|group2|pasted__pCylinder4|transform17|pasted__pCylinder4Shape.wm" "polyUnite6.im[0]"
		;
connectAttr "polySurface3Shape.wm" "polyUnite6.im[1]";
connectAttr "polyUnite6.out" "groupParts13.ig";
connectAttr "groupId33.id" "groupParts13.gi";
connectAttr "pasted__pasted__polyUnite3.out" "pasted__pasted__groupParts15.ig";
connectAttr "pasted__pasted__groupId32.id" "pasted__pasted__groupParts15.gi";
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.o" "pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__polySmartBevel3.out" "pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__groupId30.id" "pasted__pasted__groupParts14.gi";
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polySmartBevel3.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySmartBevel3.mp"
		;
connectAttr "pasted__pasted__polyCylinder6.out" "pasted__pasted__polyTweak3.ip";
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.o" "pasted__pasted__polyBoolean3.ip[0]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.o" "pasted__pasted__polyBoolean3.ip[1]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.o" "pasted__pasted__polyBoolean3.ip[2]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyBoolean3.im[0]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.wm" "pasted__pasted__polyBoolean3.im[1]"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyBoolean3.im[2]"
		;
connectAttr "pasted__pasted__polyCylinder7.out" "pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__groupId23.id" "pasted__pasted__groupParts11.gi";
connectAttr "pasted__pasted__polyCone3.out" "pasted__pasted__groupParts12.ig";
connectAttr "pasted__pasted__groupId25.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__polySphere3.out" "pasted__pasted__groupParts13.ig";
connectAttr "pasted__pasted__groupId27.id" "pasted__pasted__groupParts13.gi";
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder4|transform19|pasted__pasted__pCylinder4Shape.o" "polyUnite7.ip[0]"
		;
connectAttr "group2_pasted__pCylinder4Shape.o" "polyUnite7.ip[1]";
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder4|transform19|pasted__pasted__pCylinder4Shape.wm" "polyUnite7.im[0]"
		;
connectAttr "group2_pasted__pCylinder4Shape.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts14.ig";
connectAttr "groupId35.id" "groupParts14.gi";
connectAttr "pasted__pasted__polyUnite4.out" "pasted__pasted__groupParts20.ig";
connectAttr "pasted__pasted__groupId43.id" "pasted__pasted__groupParts20.gi";
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.o" "pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__polySmartBevel4.out" "pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__groupId41.id" "pasted__pasted__groupParts19.gi";
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polySmartBevel4.ip"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySmartBevel4.mp"
		;
connectAttr "pasted__pasted__polyCylinder8.out" "pasted__pasted__polyTweak4.ip";
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.o" "pasted__pasted__polyBoolean4.ip[0]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.o" "pasted__pasted__polyBoolean4.ip[1]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.o" "pasted__pasted__polyBoolean4.ip[2]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyBoolean4.im[0]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.wm" "pasted__pasted__polyBoolean4.im[1]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyBoolean4.im[2]"
		;
connectAttr "pasted__pasted__polyCylinder9.out" "pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__groupId34.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__polyCone4.out" "pasted__pasted__groupParts17.ig";
connectAttr "pasted__pasted__groupId36.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__polySphere4.out" "pasted__pasted__groupParts18.ig";
connectAttr "pasted__pasted__groupId38.id" "pasted__pasted__groupParts18.gi";
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder4|transform21|pasted__pasted__pCylinder4Shape.o" "polyUnite8.ip[0]"
		;
connectAttr "|pasted__pasted__pCylinder4|transform20|pasted__pasted__pCylinder4Shape.o" "polyUnite8.ip[1]"
		;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder4|transform21|pasted__pasted__pCylinder4Shape.wm" "polyUnite8.im[0]"
		;
connectAttr "|pasted__pasted__pCylinder4|transform20|pasted__pasted__pCylinder4Shape.wm" "polyUnite8.im[1]"
		;
connectAttr "polyUnite8.out" "groupParts15.ig";
connectAttr "groupId37.id" "groupParts15.gi";
connectAttr "pasted__polyUnite8.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId37.id" "pasted__groupParts21.gi";
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform21|pasted__pasted__pasted__pCylinder4Shape.o" "pasted__polyUnite8.ip[0]"
		;
connectAttr "|group7|pasted__pasted__pasted__pCylinder4|pasted__transform20|pasted__pasted__pasted__pCylinder4Shape.o" "pasted__polyUnite8.ip[1]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform21|pasted__pasted__pasted__pCylinder4Shape.wm" "pasted__polyUnite8.im[0]"
		;
connectAttr "|group7|pasted__pasted__pasted__pCylinder4|pasted__transform20|pasted__pasted__pasted__pCylinder4Shape.wm" "pasted__polyUnite8.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyUnite4.out" "pasted__pasted__pasted__groupParts20.ig"
		;
connectAttr "pasted__pasted__pasted__groupId43.id" "pasted__pasted__pasted__groupParts20.gi"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.o" "pasted__pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__pasted__polySmartBevel4.out" "pasted__pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__pasted__groupId41.id" "pasted__pasted__pasted__groupParts19.gi"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polySmartBevel4.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polySmartBevel4.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder8.out" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.o" "pasted__pasted__pasted__polyBoolean4.ip[0]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.o" "pasted__pasted__pasted__polyBoolean4.ip[1]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.o" "pasted__pasted__pasted__polyBoolean4.ip[2]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polyBoolean4.im[0]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.wm" "pasted__pasted__pasted__polyBoolean4.im[1]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyBoolean4.im[2]"
		;
connectAttr "pasted__pasted__pasted__polyCylinder9.out" "pasted__pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__pasted__groupId34.id" "pasted__pasted__pasted__groupParts16.gi"
		;
connectAttr "pasted__pasted__pasted__polyCone4.out" "pasted__pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__pasted__groupId36.id" "pasted__pasted__pasted__groupParts17.gi"
		;
connectAttr "pasted__pasted__pasted__polySphere4.out" "pasted__pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__pasted__groupId38.id" "pasted__pasted__pasted__groupParts18.gi"
		;
connectAttr "pasted__polyUnite7.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts20.gi";
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform19|pasted__pasted__pasted__pCylinder4Shape.o" "pasted__polyUnite7.ip[0]"
		;
connectAttr "pasted__group2_pasted__pCylinder4Shape.o" "pasted__polyUnite7.ip[1]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform19|pasted__pasted__pasted__pCylinder4Shape.wm" "pasted__polyUnite7.im[0]"
		;
connectAttr "pasted__group2_pasted__pCylinder4Shape.wm" "pasted__polyUnite7.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyUnite3.out" "pasted__pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__pasted__groupId32.id" "pasted__pasted__pasted__groupParts15.gi"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.o" "pasted__pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.o" "pasted__pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__pasted__polySmartBevel3.out" "pasted__pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__pasted__groupId30.id" "pasted__pasted__pasted__groupParts14.gi"
		;
connectAttr "pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__polySmartBevel3.ip"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polySmartBevel3.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.o" "pasted__pasted__pasted__polyBoolean3.ip[0]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.o" "pasted__pasted__pasted__polyBoolean3.ip[1]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.o" "pasted__pasted__pasted__polyBoolean3.ip[2]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polyBoolean3.im[0]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.wm" "pasted__pasted__pasted__polyBoolean3.im[1]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyBoolean3.im[2]"
		;
connectAttr "pasted__pasted__pasted__polyCylinder7.out" "pasted__pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__pasted__groupId23.id" "pasted__pasted__pasted__groupParts11.gi"
		;
connectAttr "pasted__pasted__pasted__polyCone3.out" "pasted__pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__pasted__groupId25.id" "pasted__pasted__pasted__groupParts12.gi"
		;
connectAttr "pasted__pasted__pasted__polySphere3.out" "pasted__pasted__pasted__groupParts13.ig"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "pasted__pasted__pasted__groupParts13.gi"
		;
connectAttr "pasted__polyUnite6.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId54.id" "pasted__groupParts19.gi";
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder4|pasted__transform17|pasted__pasted__pCylinder4Shape.o" "pasted__polyUnite6.ip[0]"
		;
connectAttr "pasted__polySurface3Shape.o" "pasted__polyUnite6.ip[1]";
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder4|pasted__transform17|pasted__pasted__pCylinder4Shape.wm" "pasted__polyUnite6.im[0]"
		;
connectAttr "pasted__polySurface3Shape.wm" "pasted__polyUnite6.im[1]";
connectAttr "pasted__pasted__polyUnite5.out" "pasted__pasted__groupParts25.ig";
connectAttr "pasted__pasted__groupId54.id" "pasted__pasted__groupParts25.gi";
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.o" "pasted__pasted__polyUnite5.ip[0]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.o" "pasted__pasted__polyUnite5.ip[1]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyUnite5.im[0]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.wm" "pasted__pasted__polyUnite5.im[1]"
		;
connectAttr "pasted__pasted__polySmartBevel5.out" "pasted__pasted__groupParts24.ig"
		;
connectAttr "pasted__pasted__groupId52.id" "pasted__pasted__groupParts24.gi";
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySmartBevel5.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySmartBevel5.mp"
		;
connectAttr "pasted__pasted__polyCylinder10.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.o" "pasted__pasted__polyBoolean5.ip[0]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.o" "pasted__pasted__polyBoolean5.ip[1]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.o" "pasted__pasted__polyBoolean5.ip[2]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polyBoolean5.im[0]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.wm" "pasted__pasted__polyBoolean5.im[1]"
		;
connectAttr "|group7|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyBoolean5.im[2]"
		;
connectAttr "pasted__pasted__polyCylinder11.out" "pasted__pasted__groupParts21.ig"
		;
connectAttr "pasted__pasted__groupId45.id" "pasted__pasted__groupParts21.gi";
connectAttr "pasted__pasted__polyCone5.out" "pasted__pasted__groupParts22.ig";
connectAttr "pasted__pasted__groupId47.id" "pasted__pasted__groupParts22.gi";
connectAttr "pasted__pasted__polySphere5.out" "pasted__pasted__groupParts23.ig";
connectAttr "pasted__pasted__groupId49.id" "pasted__pasted__groupParts23.gi";
connectAttr "pasted__polyUnite5.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId52.id" "pasted__groupParts18.gi";
connectAttr "|group7|pasted__polySurface2|pasted__transform15|pasted__polySurfaceShape2.o" "pasted__polyUnite5.ip[0]"
		;
connectAttr "pasted__pasted__pCubeShape1.o" "pasted__polyUnite5.ip[1]";
connectAttr "|group7|pasted__pCube1|pasted__transform13|pasted__pCubeShape1.o" "pasted__polyUnite5.ip[2]"
		;
connectAttr "pasted__pasted__polySurfaceShape2.o" "pasted__polyUnite5.ip[3]";
connectAttr "|group7|pasted__polySurface2|pasted__transform15|pasted__polySurfaceShape2.wm" "pasted__polyUnite5.im[0]"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyUnite5.im[1]";
connectAttr "|group7|pasted__pCube1|pasted__transform13|pasted__pCubeShape1.wm" "pasted__polyUnite5.im[2]"
		;
connectAttr "pasted__pasted__polySurfaceShape2.wm" "pasted__polyUnite5.im[3]";
connectAttr "pasted__pasted__polyBevel1.out" "pasted__groupParts16.ig";
connectAttr "pasted__groupId48.id" "pasted__groupParts16.gi";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyBevel1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel1.mp";
connectAttr "pasted__polyBevel2.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId50.id" "pasted__groupParts17.gi";
connectAttr "pasted__polyCube3.out" "pasted__polyBevel2.ip";
connectAttr "|group7|pasted__pCube1|pasted__transform13|pasted__pCubeShape1.wm" "pasted__polyBevel2.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCone1|pasted__transform4|pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCone1|pasted__transform4|pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder4|transform8|pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder4|transform8|pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCone1|pasted__transform4|pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCone1|pasted__transform4|pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder4|transform11|pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder4|transform11|pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group1_pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group1_pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder3|pasted__transform5|pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCone1|pasted__transform4|pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCone1|pasted__transform4|pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere1|pasted__transform3|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__polySurface1|pasted__transform1|pasted__polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder2|pasted__transform2|pasted__pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder4|transform17|pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder4|transform17|pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__polySurface2|transform12|pasted__polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__polySurface2|transform12|pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__polySurface2|transform12|pasted__polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|transform14|pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|transform14|pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group2_pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group2_pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder4|transform19|pasted__pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder4|transform19|pasted__pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pasted__pCylinder4|transform20|pasted__pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pasted__pCylinder4|transform20|pasted__pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder4|transform21|pasted__pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder4|transform21|pasted__pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group6_pasted__group2_pasted__pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group6_pasted__group2_pasted__pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder3|pasted__pasted__transform5|pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCone1|pasted__pasted__transform4|pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__transform3|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__polySurface1|pasted__pasted__transform1|pasted__pasted__polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder4|pasted__transform17|pasted__pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group2|pasted__pasted__pCylinder4|pasted__transform17|pasted__pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__polySurface2|pasted__transform15|pasted__polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__polySurface2|pasted__transform15|pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__polySurface2|pasted__transform15|pasted__polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube1|pasted__transform13|pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube1|pasted__transform13|pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__group2_pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group2_pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform19|pasted__pasted__pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform19|pasted__pasted__pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pasted__pasted__pCylinder4|pasted__transform20|pasted__pasted__pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pasted__pasted__pCylinder4|pasted__transform20|pasted__pasted__pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__transform5|pasted__pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCone1|pasted__pasted__pasted__transform4|pasted__pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__polySurface1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform21|pasted__pasted__pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCylinder4|pasted__transform21|pasted__pasted__pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group6_pasted__group2_pasted__pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group6_pasted__group2_pasted__pasted__pCylinder4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId23.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId34.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId35.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId37.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId38.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId39.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId41.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId42.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId43.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
// End of Lab1Modeling.ma
