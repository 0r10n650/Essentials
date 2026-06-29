//Maya ASCII 2027 scene
//Name: AnimationPage_136-166_Reference.ma
//Last modified: Mon, Jun 29, 2026 05:21:54 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "1F43626C-42E6-76FE-CEED-CC83ADE25A2C";
createNode transform -s -n "persp";
	rename -uid "A99A115B-2B40-A95A-EB94-24A6C71E6B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3889533698841499 10.713895871340409 25.688124977220639 ;
	setAttr ".r" -type "double3" -13.800000000007611 2176.3999999997309 0 ;
	setAttr ".rp" -type "double3" 1.6653345369377348e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -6.7149717322319773e-17 7.7230482032298888e-17 2.8795008157756434e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23F191FC-AA4C-36B2-3112-5F83AEC65EF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.912421550530048;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.28507667553544302 4.8774125766889984 0.6266152966852383 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB5DE252-4A49-177F-FEF4-F186C1F000B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFB5D9BC-7742-A96E-DE4E-6B8453F8F5B4";
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
	rename -uid "30E0086E-C046-A679-2F3A-139D0C467C64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17906663115687849 4.8085836574870022 1000.1041707772969 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D69885C-214B-A2CB-5845-579EB3FB08DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0084827557516;
	setAttr ".ow" 14.077674090951797;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.47896960564221569 5.2413256897866427 0.095688021545237589 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1FCE34EE-6A48-528E-F9C0-9C8E5FBC01C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.393019726858876 -0.77389984825493452 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A056017-4D49-9219-A9B1-C8920181440E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.452200303490137;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "B51D1776-4F04-C56F-CA46-F68D35350865";
	setAttr ".t" -type "double3" -0.71876992938495443 7.7749878225302593 18.738244952788182 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -7.7534617850178496 0.40000000000000285 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "30F804DE-469B-2231-891C-DBAAB0E852D8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 33.389265027600615;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "2664EE45-4F63-C0FC-9EB0-9D87DCF71AB3";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "342E0C08-4F1C-1AD4-D9F2-C6A0D81E214E";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "C:/Users/orion/Documents/UVU/DAGV/1100 3d Animation/AnimationReference/AnimationReference.00000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1080 1920 ;
	setAttr ".ag" 0.8;
	setAttr ".d" 8;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 10.8;
	setAttr ".h" 19.2;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32233B05-4AEA-03DC-11A2-F5899DCDA826";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55AA3F69-4DF5-25E0-FE33-AFBD3A0D7C4E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DBF46A6A-4F3B-08AA-26D7-02BB944F020B";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB4BCCA9-4872-55AF-AFFA-099DF79D9C01";
	setAttr -s 5 ".dli[1:4]"  8 4 1 2;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD86C33F-B446-9A72-33B8-0B9D3BFC2C83";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "836B4FCB-4BAA-EF48-DEED-9FAE466E8DD2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C49CFE41-BF43-AB57-BD30-2E9AA164E5C6";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "F09DBE30-0E49-6849-CDC3-18917832F41F";
	setAttr -s 192 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 278
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotate" " -type \"double3\" 21.16062660589916078 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"ElbowLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"Hips" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"Chest" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"Head" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"ControlScale" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotateY" " 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"ElbowLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Hips" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Chest" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Head" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"ControlScale" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotateY" " 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"scaleX" " 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 -13.55334818750282722"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "midLayerParent" " 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[192]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "601AD2AF-9F46-F463-A03D-B39A87917D58";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 1
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CC46556-954F-FC7F-7D23-FBBD177B5A8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 635\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1254\n            -height 594\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1254\\n    -height 594\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1254\\n    -height 594\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B616683-6948-2841-FB82-839FE46B8165";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 110 -ast 1 -aet 112 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "C2397EE8-0346-8BCB-AFD4-92A5CE16C7F0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "5BC597F6-4DC5-BC6F-763F-C58E855D6228";
	setAttr ".cf" 0.004;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "28943DDC-40EA-7FD4-90B1-C8A992E2127E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "AE821160-4EE0-7F8A-2A2B-CAB114A11FBC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "EF57A7C8-45A9-2DA2-2F7F-9480F0C4AFE1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "32DA83B1-451E-DD4E-BFA9-00BFD8F1E1A0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "8DC890EA-4C74-3C33-37CA-DBB64FA180F7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.054172329734879732 10 -0.054172329734879732
		 17 -0.054172329734879732 27 -0.054172329734879732 33 -0.054172329734879732 39 -0.054172329734879732
		 49 -0.054172329734879732 56 -0.054172329734879732 64 -0.054172329734879732 69 -0.054172329734879732
		 75 -0.054172329734879732 80 -0.054172329734879732 85 -0.054172329734879732 90 -0.054172329734879732
		 95 -0.054172329734879732 100 -0.054172329734879732 105 -0.054172329734879732 110 -0.054172329734879732;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "142EE2F9-4C48-1778-5770-ED8472D57582";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "87D343F7-4182-951A-B1F6-C687220EAB27";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 10 0 17 0 27 0 39 -0.32053307164475742
		 49 -0.43321359037305185 64 0.0083093544152441634 69 0.0083093544152441634 75 0.12743103895939201
		 80 0.12350668589227509 90 -0.31354470585526428 100 -0.17370038041683944 105 -0.2785813466449818
		 110 -0.2785813466449818;
	setAttr -s 14 ".kit[4:13]"  1 3 3 3 3 1 3 3 
		1 3;
	setAttr -s 14 ".kot[1:13]"  18 3 3 1 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 14 ".kix[4:13]"  0.77399597629525574 1 1 1 1 0.67648166690774458 
		1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  -0.63319051531016657 0 0 0 0 -0.73645947229818376 
		0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.77399602159697067 1 1 1 1 0.65623783943008385 
		1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  -0.63319045993449852 0 0 0 0 -0.75455410548226132 
		0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "E15EF7AE-463C-90A4-0B8F-BDA883C83C1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 0 17 -0.084062954158440562 33 -0.17416989856463694
		 39 -0.11296410176000915 56 -0.5161533354504666 64 -0.16103011936610212 69 -0.8951538062690485
		 80 -0.68840340277681378 85 -0.79618976638533878 90 -0.72318671501761722 95 -0.79618976638533878
		 100 -0.72318671501761722 105 -0.79618976638533878 110 -0.72318671501761722;
	setAttr -s 15 ".kit[0:14]"  3 3 1 1 3 1 1 1 
		3 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  3 18 1 1 3 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 15 ".kix[2:14]"  0.96738056170416731 0.97330990282620822 
		1 0.8852359747149956 0.87156480259413627 0.39535953757544817 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  -0.25332755246307098 0.22949473427605521 
		0 -0.46514220306309756 -0.49028032275326372 -0.91852644820284179 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.96738056791024307 0.97330990027196429 
		1 0.88523601889292469 0.87156482798859836 0.39535968815715439 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  -0.25332752876396142 0.22949474510885659 
		0 -0.46514211898580582 -0.49028027760986387 -0.91852638338823867 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "8DEAFF1E-4CFA-F5B8-D256-9890E91F3D92";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 17 0 27 0 49 0.0053652009224851582
		 56 -0.064966807330928411 64 0.010169443989500593 69 0.010169443989500593 75 0.3696998015209314;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 18 18 18 18;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "74EBC5CD-4885-771E-76A5-2BB379AA9E5D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.14991387188575933 10 0.66877569099333467
		 17 0.14991387188575978 27 0.14991387188575978 33 0.044435054763933834 39 -0.15353516128134181
		 49 0.27324164395239148 56 0.62485870444192004 64 -0.91612779102026631 69 -0.6667719289291627
		 75 0.15720210009414859 80 0.15720210009414859 85 0.27673550729028462 90 -0.34193019064843333
		 95 0.15720210009414859 100 -0.16136158213408014 105 -0.0054907165416129278 110 -0.0054907165416129278;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "4AFADAB8-4145-DC91-5A78-E798E3F5137E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.1655367225905353 10 -2.2082416548202772
		 17 -0.60688134103243652 27 -0.60688134103243652 33 0.17552472436623212 39 1.1960673403207842
		 49 0.031122372951101873 56 -1.8991010733473646 64 -3.4664431466587815 69 -2.1053289599244489
		 75 -2.9962592154658658 80 -2.9962592154658658 85 -1.9935978427570564 90 -2.5151416249409086
		 95 -2.9962592154658658 100 -3.3319379422219195 105 -2.30370470341418 110 -2.30370470341418;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "928B4EA2-432B-5F3D-CE9C-E0A6942F6B9F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.17850789240106124 10 1.9638673531207744
		 17 3.5167941885291247 27 3.5167941885291247 33 3.3041210556710379 39 3.608174813399402
		 49 4.678925505720489 56 4.7610835905978171 64 4.2970951668356809 69 4.4762749409182634
		 75 4.090210466939336 80 4.090210466939336 85 3.8952640278970083 90 3.9815914567375934
		 95 4.090210466939336 100 4.1591684540311569 105 3.9489577780605991 110 3.9489577780605991;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "39D26C50-4029-82BF-0E14-C1BA23154A24";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.13801745459802817 10 0.13801745459802817
		 17 0.13801745459802817 27 0.13801745459802817 33 0.13801745459802817 39 0.13801745459802817
		 49 0.63840963028647413 56 0.63840963028647413 64 0.89512632115820367 69 0.89512632115820367
		 75 0.89512632115820367 80 0.89512632115820367 85 0.89512632115820367 90 0.89512632115820367
		 95 0.89512632115820367 100 0.89512632115820367 105 0.89512632115820367 110 0.89512632115820367;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "B82D3DEA-4C10-1573-FEE6-72BEC52E8C9B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "110FF989-42E0-66B8-ECBA-B79DE696B430";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.1106234673330535 10 -0.1106234673330535
		 17 -0.1106234673330535 27 -0.1106234673330535 33 -0.1106234673330535 39 -0.1106234673330535
		 49 0.055350320045651991 56 0.055350320045651991 64 0.074939490548605825 69 0.074939490548605825
		 75 0.074939490548605825 80 0.074939490548605825 85 0.074939490548605825 90 0.074939490548605825
		 95 0.074939490548605825 100 0.074939490548605825 105 0.074939490548605825 110 0.074939490548605825;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "8D7321B0-420A-1A97-9957-27B778DC357E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0.40234440344836869 27 0.40234440344836869
		 33 0.40234440344836869 39 0.40234440344836869 49 1.0922671366970604 56 1.0922671366970604
		 64 1.1361403501572001 69 0.7282935721392152 75 1.0368114616883093 80 1.0368114616883093
		 85 1.0368114616883093 90 1.0368114616883093 95 1.0368114616883093 100 1.0368114616883093
		 105 1.0368114616883093 110 1.0368114616883093;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[17]"  1;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "DBB2EF42-4068-192A-8D65-8EB1232C8105";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0.17992465146621506 27 0.17992465146621506
		 33 0.17992465146621506 39 0.17992465146621506 49 0.50859218324961608 56 0.50859218324961608
		 64 0.22778783360160432 69 0.11901561633280451 75 -0.017964701176032959 80 -0.017964701176032959
		 85 -0.017964701176032959 90 -0.017964701176032959 95 -0.017964701176032959 100 -0.017964701176032959
		 105 -0.017964701176032959 110 -0.017964701176032959;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[17]"  1;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "15120AC6-4E62-6FD3-0D19-D2BA2C979A04";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 -0.0040136317676601188 27 -0.0040136317676601188
		 33 -0.0040136317676601188 39 -0.0040136317676601188 49 -0.10086367229402111 56 -0.10086367229402111
		 64 -0.26245622376937294 69 -0.12239416204820064 75 -0.1621652876027532 80 -0.1621652876027532
		 85 -0.1621652876027532 90 -0.1621652876027532 95 -0.1621652876027532 100 -0.1621652876027532
		 105 -0.1621652876027532 110 -0.1621652876027532;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[17]"  1;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "9E758D25-4CD0-2BE0-41F2-D6B5107F812D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -2.3564025742039858 10 -3.0723894728925831
		 17 -3.7275319547661763 22 -3.1818437168972427 27 -2.3266306978372149 33 -3.2974753157848333
		 39 -4.0347490612154076 49 -4.1767615411223211 56 -3.8144258110998721 64 -3.1380639146536766
		 85 -3.4509210780313437;
	setAttr -s 11 ".kit[9:10]"  1 3;
	setAttr -s 11 ".kot[1:10]"  18 3 18 3 18 3 18 18 
		1 18;
	setAttr -s 11 ".kix[9:10]"  0.69809827792130474 1;
	setAttr -s 11 ".kiy[9:10]"  0.71600195136836664 0;
	setAttr -s 11 ".kox[9:10]"  0.69809829131295931 1;
	setAttr -s 11 ".koy[9:10]"  0.71600193831157088 0;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "48B4739E-4E47-DAEC-3C43-3CA4E646C697";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.7465428661177604 10 -2.3254550112930099
		 17 -1.6214655180021484 22 -1.8708575948002255 27 -1.8519411896970892 33 -0.76793739486580659
		 39 -0.69122811490471037 49 -0.52986740906200058 56 -1.3609269647579554 64 -1.8425572200210514
		 75 0.52924149052158587 85 -0.82280208243914643 95 0.52924149052158587 105 -0.82280208243914643
		 115 0.52924149052158587;
	setAttr -s 15 ".kit[12:14]"  1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 3 18 3 18 3 18 18 
		18 18 18 1 1 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "33B482E9-459C-7665-2FA4-E6B6FA9C336D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.14589276360864378 10 0.66411482935425559
		 17 1.9253666295056666 22 2.1191335889426144 27 2.1881932577707408 33 1.672069930996642
		 39 1.5617171301435451 49 1.1421167479397027 56 1.9074591831393137 64 2.507739645772594
		 69 3.1406780780682273 80 1.8113694507454787 90 3.1406780780682273 100 1.8113694507454787
		 110 3.1406780780682273;
	setAttr -s 15 ".kit[2:14]"  1 3 1 3 3 3 3 1 
		3 3 1 1 1;
	setAttr -s 15 ".kot[1:14]"  18 1 18 1 18 3 18 18 
		18 18 18 1 1 1;
	setAttr -s 15 ".ktl[9:14]" no yes yes yes yes yes;
	setAttr -s 15 ".kix[2:14]"  0.28060920983298887 1 0.99521155630058711 
		1 1 1 1 0.2833933407797678 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0.95982210401558554 0 -0.097744351272916447 
		0 0 0 0 0.95900376141164456 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  0.28060897255412409 0.84579236231908772 
		0.99521137211431354 0.62379628982810986 1 1 0.41615364358066553 0.40214784386865948 
		1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0.95982217338531983 0.53351221152162676 
		-0.097746226599012387 -0.78158696815945228 0 0 0.90929431150455153 0.9155747439023143 
		0 0 0 0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "65434250-403F-1DFC-E907-F980B0D2C124";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.32671024428283957 10 -0.55770141451888477
		 17 -0.098007439954565179 27 -0.28913063593008559 33 -0.28913063593008559 39 -0.28913063593008559
		 49 -0.28913063593008559 56 -0.28913063593008559 64 0.44730422877142662 69 0.63070803487780092
		 75 1.0995061522312668 80 1.0995061522312668 85 0.80567570176386871 90 0.80567570176386871
		 95 1.0995061522312668 100 0.62738459949761838 105 0.53092268488257099 110 0.50529519531401834;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "7C44E7EB-4A0B-FD98-A33F-7397C25F650C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -1.3241366383943767 10 -1.65505988219636
		 17 -0.96361055631012515 27 -0.17184452170151676 33 -0.17184452170151676 39 -0.17184452170151676
		 49 -0.17184452170151676 56 -0.17184452170151676 64 -0.87823036534258669 69 -1.8949067907518637
		 75 -2.660691720899 80 -2.660691720899 85 -1.4933220614834122 90 -1.4933220614834122
		 95 -2.660691720899 100 -2.5775373702361817 105 -1.4118483251175862 110 -2.0147912771761431;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "D32D2A79-47AF-C35F-CBCA-22B84CC919E2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 2.073611071462266 17 3.5049675196680661
		 27 3.4305574077726981 33 3.4305574077726981 39 3.4305574077726981 49 3.4305574077726981
		 56 3.4305574077726981 64 3.6117011675969057 69 3.4447072857037804 75 3.8506787288816127
		 80 3.8506787288816127 85 4.3646470228032292 90 4.3646470228032292 95 3.8506787288816127
		 100 3.8915126875217898 105 4.3602858822725299 110 4.5354570029224783;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "B0E576E5-47DE-C25B-8A25-F084E4BF4F89";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.26598934002897262 10 -0.26598934002897262
		 17 -0.26598934002897262 27 -0.26598934002897262 33 -0.26598934002897262 39 -0.26598934002897262
		 49 -0.26598934002897262 56 -0.26598934002897262 64 -0.26598934002897262;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "6BD25B74-4F0E-8D31-E68F-7194E01AA37C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.045024666686603432 10 -0.045024666686603432
		 17 -0.045024666686603432 27 -0.045024666686603432 33 -0.045024666686603432 39 -0.045024666686603432
		 49 -0.045024666686603432 56 -0.045024666686603432 64 -0.045024666686603432;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "86B55F18-4EB0-9406-75D7-D4954813D4FF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.5139313940424184e-18 10 -5.5139313940424184e-18
		 17 -5.5139313940424184e-18 27 -5.5139313940424184e-18 33 0 39 -5.5139313940424184e-18
		 49 -5.5139313940424184e-18 56 -5.5139313940424184e-18 64 -5.5139313940424184e-18;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "0A824063-4B46-39F7-D2FA-D6BE29E6653F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 -0.46290663172401408 27 -0.46290663172401408
		 33 -0.46290663172401408 39 -0.46290663172401408 49 -0.46290663172401408 56 -0.46290663172401408
		 64 -0.46290663172401408 69 -1.0405378147333388 75 -0.89890961477046438 80 -0.89890961477046438
		 85 -0.89890961477046438 90 -0.89890961477046438 95 -0.89890961477046438 100 -0.89890961477046438
		 105 -0.89890961477046438 110 -0.89890961477046438;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "9CCB7401-4F5F-EF4F-597D-459E75ABE8A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0.11844731295832679 27 0.11844731295832679
		 33 0.11844731295832679 39 0.11844731295832679 49 0.11844731295832679 56 0.11844731295832679
		 64 0.11844731295832679 69 0.23178051288609691 75 0.19578155776412212 80 0.19578155776412212
		 85 0.19578155776412212 90 0.19578155776412212 95 0.19578155776412212 100 0.19578155776412212
		 105 0.19578155776412212 110 0.19578155776412212;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "397C0C1E-4DFB-F82A-ED32-6E9D8E386BDF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 -0.0020516885222975406 27 -0.0020516885222975406
		 33 -0.0020516885222975406 39 -0.0020516885222975406 49 -0.0020516885222975406 56 -0.0020516885222975406
		 64 -0.0020516885222975406 69 0.21218332391794406 75 0.12651919754624916 80 0.12651919754624916
		 85 0.12651919754624916 90 0.12651919754624916 95 0.12651919754624916 100 0.12651919754624916
		 105 0.12651919754624916 110 0.12651919754624916;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "62771DF3-4004-CE78-4186-B2934549F6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.3652464666311896 10 2.7278605800378521
		 17 3.1722985128527093 27 3.9305171858292969 33 3.1261380395423446 39 2.5764012596139052
		 49 2.1951013277288247 56 2.3353883998114995 64 2.4395065938254707 69 2.51287057424961
		 75 2.7956749017094964 85 2.2808024421356938 95 2.7956749017094964 105 2.2808024421356938
		 115 2.7956749017094964;
	setAttr -s 15 ".kit[12:14]"  1 1 1;
	setAttr -s 15 ".kot[12:14]"  1 1 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "30BDBF1D-4811-E5B6-E679-C180841F8728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2.5865214120763556 10 1.6018793057222691
		 17 1.1074505590328103 27 0.66068116239367303 33 1.2570873476760145 39 1.6445328933739232
		 49 2.1964832523735067 56 1.659560140906617 64 -1.2246566819889519 69 0.33759273786715649
		 75 0.92360587923081106 85 -0.55982324937128958 95 0.92360587923081106 105 -0.30590506972266507
		 115 0.92360587923081106;
	setAttr -s 15 ".kit[12:14]"  1 18 1;
	setAttr -s 15 ".kot[12:14]"  1 18 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
	setAttr -s 15 ".kox[12:14]"  1 1 1;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "62953B90-406A-B679-A1B4-53AF10388D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.39304575869560188 10 -1.6264370475455376
		 17 -1.5128136229421021 27 -0.94438253095296343 33 -1.0921652291348982 39 -2.6263422965671519
		 49 -2.4581528868178717 56 -2.3672051031567523 64 -2.3159180852960821 69 -1.7258473351352401
		 80 -3.0797288060347845 90 -2.1819189811251847 100 -3.0797288060347845 110 -2.0842095225520629
		 120 -3.0797288060347845;
	setAttr -s 15 ".kit[5:14]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 15 ".kot[5:14]"  1 18 18 18 18 18 18 1 
		18 1;
	setAttr -s 15 ".kix[5:14]"  0.70538760054507665 0.93912676557825825 
		0.97506897596405639 0.90794394202436501 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  -0.70882179212920593 0.34357083428969803 
		0.22190198762608349 0.41909163453981813 0 0 0 0 0 0;
	setAttr -s 15 ".kox[5:14]"  0.70538760726604965 0.93912676557825836 
		0.97506897596405639 0.90794394202436501 1 1 1 1 1 1;
	setAttr -s 15 ".koy[5:14]"  -0.70882178544079566 0.34357083428969803 
		0.22190198762608349 0.41909163453981813 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "95CF126E-4A93-3DF3-B657-08B4E0748402";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  56 0 64 -11.484274463290536;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "FC90DA1F-426F-15C2-28FA-D7BFD7F929FA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  33 -3.9680649119961218 39 -23.213808407703038
		 49 -17.671818896831113 64 -17.671818896831113 69 -20.42532061096141 80 -1.5799176443193479
		 90 -17.671818896831113 100 -9.3500508209496402 110 -17.671818896831113;
	setAttr -s 9 ".kit[2:8]"  1 1 3 3 3 3 3;
	setAttr -s 9 ".kot[0:8]"  18 3 1 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  0.9925633588965842 0.98144623520957608 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0.12172911967122134 -0.19173754820835018 
		0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.9925633565473746 0.98144622886370847 
		1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0.12172913882636899 -0.1917375806909152 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "7DAA0EA1-4A9F-6835-982E-6492CD034A89";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 10 1.7713699842578854 17 0 27 0 33 0
		 39 5.0785470256388834 49 11.710333025504351 56 11.710333025504351 64 3.409612002663629
		 69 3.409612002663629 75 3.409612002663629 80 -2.54339896854697 90 5.8106467261966408
		 100 -0.30107802461465799 110 5.8106467261966408;
	setAttr -s 15 ".kit[14]"  1;
	setAttr -s 15 ".kot[1:14]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
	setAttr -s 15 ".kox[14]"  1;
	setAttr -s 15 ".koy[14]"  0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "D2DDF222-47C7-9220-49E3-5B91469D21ED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "D813039D-4F69-40AC-7510-46B70CD21846";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "805CF60F-439B-7730-F7BD-3CBAD29C707E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "B6EFD855-493E-DC00-4408-8EAC6BE8570C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 55.175265319991979 17 104.73494922302662
		 22 104.73494922302662 27 64.311314367692816 33 130.43417073474944 56 143.02453129525512
		 69 82.27137889133337 80 102.78867952057902 90 74.82360732352241 100 102.78867952057902
		 110 74.82360732352241;
	setAttr -s 11 ".kot[2:10]"  18 3 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".ktl[1:10]" no yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "45F88736-4C3B-D90E-A5C4-DDAC4883FF6D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -17.454125055439718 17 -52.881023576693082
		 27 -53.608775602054614 33 -17.371671103035521 39 -14.555898506677089 49 20.980165484510124
		 64 -110.59438075499658 69 -45.546961537895001 80 5.0708245193918344 90 -20.809051191864228
		 100 0 110 -30.669861465369866;
	setAttr -s 12 ".kot[3:11]"  18 3 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "121371F9-4F6E-091E-BBE3-DF956E5EB279";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  22 -112.00831049091381 27 -75.000112218561426
		 33 -162.4099979689035 39 -154.91467798880493 49 -169.69179856347577 56 -169.69179856347577
		 64 -270.49952260048752 75 -225.45268340980741 85 -203.33676985496868 95 -225.45268340980741
		 105 -203.33676985496868 110 -203.33676985496868;
	setAttr -s 12 ".kit[10:11]"  1 3;
	setAttr -s 12 ".kot[0:11]"  18 3 18 3 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "1E7AE0C0-444D-221C-5A74-D2B8CDA435CB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 22 0 27 0 33 0 39 0 49 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 18 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "DAAC2429-4B4B-D187-72E0-69BE4E2405D0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 22 0 27 0 33 0 39 0 49 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 18 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "7E07396B-4290-4CC5-930B-0DA22819D432";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 22 0 27 0 33 0 39 0 49 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 18 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "66821A8A-4251-67DE-EA3D-44896E77375F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 22 0 27 0 33 0 39 0 49 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 18 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "47D9CD13-473C-1C5C-7F4C-C7809119096F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 22 0 27 0 33 0 39 0 49 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 18 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "BBEDFD4D-4F2E-3540-0348-1384F4DFB7CD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 10 1 17 1 22 1 27 1 33 1 39 1 49 1 56 1
		 64 1 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 18 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "64E074B8-4554-1F23-DF24-E7B722C4C2BE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[17]"  1;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "518A68DE-4B16-D5EF-7CA4-2E93FE7806C7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 -5.4995559899899877 17 0 27 0 33 0
		 39 -13.850794257758862 49 0 56 0 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "E07729AB-47D7-8DB4-44D6-56A84B377109";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 6.4956724390564382 17 5.7618752731135823
		 27 5.7618752731135823 33 5.7618752731135823 39 -35.322555051954495 49 -52.705383396340963
		 56 22.185723175337781 64 -52.705383396340963 69 -52.705383396340963 75 -52.705383396340963
		 80 -52.705383396340963 85 -52.705383396340963 90 -52.705383396340963 95 -52.705383396340963
		 100 -52.705383396340963 105 -52.705383396340963 110 -52.705383396340963;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "1D18259B-44A9-B96F-FA8E-7BB3353ECAB0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 -14.280560658070844 17 27.876550663087919
		 27 27.876550663087919 33 38.014360615397422 39 12.865608745938193 49 27.876550663087919
		 56 41.613380018327511 64 27.876550663087919 69 27.876550663087919 75 27.876550663087919
		 80 27.876550663087919 85 27.876550663087919 90 27.876550663087919 95 27.876550663087919
		 100 27.876550663087919 105 27.876550663087919 110 27.876550663087919;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "0B5DE7E4-466E-2F36-315A-E999DD855B61";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.0637970123504457 10 -3.0637970123504457
		 14 -3.0637970123504457 17 -16.086567837373362 27 -16.086567837373362 29 -0.24898450040076048
		 33 -16.086567837373362 56 -16.086567837373362 64 -95.067689708338179;
	setAttr -s 9 ".kit[2:8]"  1 3 3 3 3 1 3;
	setAttr -s 9 ".kot[1:8]"  18 1 3 3 18 18 1 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "256637D5-462D-7CC6-F96A-94978E0016C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.4738158159839259 10 -6.4738158159839259
		 14 -6.4738158159839259 17 -64.275554624027833 27 -64.275554624027833 29 6.5155643087057138
		 33 -34.105964117350773 56 -34.105964117350773 64 -78.888386772722257;
	setAttr -s 9 ".kit[2:8]"  1 3 3 3 3 1 3;
	setAttr -s 9 ".kot[1:8]"  18 1 3 3 18 18 1 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 0.28756930318725532 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 -0.95775983203744575 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "012E68CD-487D-098C-E157-EBB24B56D26E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 9;
	setAttr -s 18 ".kot[1:17]"  18 9 9 18 9 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "1AD8B7F9-4687-1F1C-2AA2-5DACD179C721";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "43298FF5-4FA8-1723-3805-C3AF0550AC40";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 22.143586826824873
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "C7F23484-43A8-F18D-E343-B3AE67D12C97";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 -3.2188761814884761 27 -20.290927678354269
		 33 -3.2188761814884761 39 -3.2188761814884761 49 -28.536187473302583 56 -7.259814797298672
		 64 -28.536187473302583 69 -28.536187473302583 75 -28.536187473302583 80 -28.536187473302583
		 85 -28.536187473302583 90 -28.536187473302583 95 -28.536187473302583 100 -28.536187473302583
		 105 -28.536187473302583 110 -28.536187473302583;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "9253A6A0-437B-738E-7EFF-46A17E7F0FEC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 8.9113103796311144 17 38.87882475558461
		 27 32.23188173586059 33 49.787909796759763 39 38.87882475558461 49 -9.0223305513535479
		 56 9.87964612476034 64 -9.0223305513535479 69 -9.0223305513535479 75 -9.0223305513535479
		 80 -9.0223305513535479 85 -9.0223305513535479 90 -9.0223305513535479 95 -9.0223305513535479
		 100 -9.0223305513535479 105 -9.0223305513535479 110 -9.0223305513535479;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "416F4475-4F68-E86E-DF6F-B9ADAF4B7764";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "9E74C914-4C15-F19D-5443-0598C76F3895";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "13826618-42E2-5BC0-5B3E-51AA60B97079";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "3F2A0CC2-4FC9-3746-095D-FF8933BA43B4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 51 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "7210D19A-4EC7-B8CA-7684-8CB4F20D6097";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 51 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "A9C4AC1D-474F-EDC5-1C0A-D2875154699E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -6.6624313519093814 10 -6.6624313519093814
		 17 -6.6624313519093814 27 -6.6624313519093814 33 -6.6624313519093814 39 -63.9112175569676
		 49 -77.550812639117282 51 -42.629273863343663 56 -77.550812639117282 64 -104.27746423476087
		 69 -77.550812639117282 75 -77.550812639117282 80 -77.550812639117282 85 -77.550812639117282
		 90 -77.550812639117282 95 -77.550812639117282 100 -77.550812639117282 105 -77.550812639117282
		 110 -77.550812639117282;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "78E1E4B0-48B7-4B19-2D30-B7970AEB9DF1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -12.325553625152802 10 -12.325553625152802
		 14 -12.325553625152802 17 -35.261770330767789 27 -35.261770330767789 30 -5.9761088915244125
		 33 -27.743913012663029 56 -27.743913012663029 64 -66.59176521637518;
	setAttr -s 9 ".kit[2:8]"  1 3 3 3 3 1 3;
	setAttr -s 9 ".kot[1:8]"  18 1 3 3 18 18 1 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 0.5915384870914715 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 -0.80627676283614491 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "E783E81A-4128-10E9-B4F7-E18C0E47093B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 2.5365357964533444 27 2.5365357964533444
		 33 2.5365357964533444 39 2.5365357964533444 49 2.5365357964533444 56 9.3057914015464398
		 64 5.712412256531282 69 5.712412256531282 75 11.078509573049804 80 11.078509573049804
		 85 11.078509573049804 90 11.078509573049804 95 11.078509573049804 100 11.078509573049804
		 105 11.078509573049804 110 11.078509573049804;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "6837183B-4317-BCC6-48D2-E5AD60EA13E5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "039DAFD9-4E2E-17F4-AFE2-878FB2C626B0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 5.0169265224506061
		 69 5.0169265224506061 75 5.0169265224506061 80 5.0169265224506061 85 5.0169265224506061
		 90 5.0169265224506061 95 5.0169265224506061 100 5.0169265224506061 105 5.0169265224506061
		 110 5.0169265224506061;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "C7C11DEF-4D6B-F5EA-9368-E88BD98F36D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 9;
	setAttr -s 18 ".kot[1:17]"  18 9 9 18 9 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "491FF2BE-41FD-D8A7-3E97-D88DF74CCE81";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -35.109885587014581 10 -35.109885587014581
		 14 -1.3276373261770191 17 -35.109885587014581 27 -35.109885587014581 30 -5.8242241477711962
		 33 -13.553348187502827 56 -13.553348187502827 64 -35.109885587014581;
	setAttr -s 9 ".kit[2:8]"  1 3 3 3 3 1 3;
	setAttr -s 9 ".kot[1:8]"  18 1 3 3 18 18 1 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 0.59153848709147139 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 -0.80627676283614491 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "D9F5EDA8-417F-9113-CC94-92AB038CD758";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.1017881152279774 10 -9.1017881152279774
		 14 -9.1017881152279774 17 -65.582407047281961 27 -65.582407047281961 29 5.2087118854515868
		 33 -20.451311107221194 56 -20.451311107221194 64 -70.656776657831259;
	setAttr -s 9 ".kit[2:8]"  1 3 3 3 3 1 3;
	setAttr -s 9 ".kot[1:8]"  18 1 3 3 18 18 1 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 0.28756930318725532 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 -0.95775983203744575 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "5638DFDC-453A-F9A5-92E7-1C8E55477439";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 0 17 0 27 0 33 0 37 0 39 0 49 0 51 0
		 56 0 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 20 ".kit[18:19]"  1 3;
	setAttr -s 20 ".kot[1:19]"  18 3 3 18 18 3 18 5 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[8:19]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "8D9BD30A-4A1C-EC8B-0116-90BA8A6110B8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 0 17 0 27 0 33 0 37 0 39 0 49 0 51 0
		 56 0 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 20 ".kit[18:19]"  1 3;
	setAttr -s 20 ".kot[1:19]"  18 3 3 18 18 3 18 5 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[8:19]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "D288A7DD-4B4A-F4B5-343B-AF8CAF0B3E83";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -7.2321398950516551 10 -7.2321398950516551
		 17 -29.371605970825676 27 -29.371605970825676 33 -29.371605970825676 37 3.4401092353121898
		 39 -46.757574379993962 49 -64.208497371842611 51 9.0337146975654949 56 -64.208497371842611
		 64 -84.839184183472199 69 -64.208497371842611 75 -64.208497371842611 80 -64.208497371842611
		 85 -64.208497371842611 90 -64.208497371842611 95 -64.208497371842611 100 -64.208497371842611
		 105 -64.208497371842611 110 -64.208497371842611;
	setAttr -s 20 ".kit[18:19]"  1 3;
	setAttr -s 20 ".kot[1:19]"  18 3 3 18 18 3 18 5 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[8:19]"  0 0.31389873844562843 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 20 ".koy[8:19]"  0 -0.94945646661773953 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "C9835CAB-44C7-39EE-D177-F7A3AF0D8E8D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[1:17]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 18 ".kot[1:17]"  1 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "590E6CD8-4B2D-7758-FEB4-BE9442DEBB5A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 17 21.160626605899161 56 21.160626605899161
		 64 31.217601584338762;
	setAttr -s 5 ".kot[1:4]"  18 3 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "5C7F1353-4833-AEC3-412C-04A5E4BB9EF3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 -1.267570851823377 17 0 64 0 75 12.156802016712261;
	setAttr -s 5 ".kot[1:4]"  18 3 18 18;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "790C0205-4793-2AE8-E24E-B3AC6C563562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 9;
	setAttr -s 18 ".kot[1:17]"  18 9 9 18 9 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "ED33A6C9-48D0-097B-D778-7E904DDC82F2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "2BCC40A9-4C29-95DA-74EA-3EAA5A90D7F3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 13.637026579055505 10 13.637026579055505
		 17 13.637026579055505 27 13.637026579055505 33 13.637026579055505 39 13.637026579055505
		 49 13.637026579055505 56 13.637026579055505 64 13.637026579055505;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "7357B587-4A9B-82B2-9B4A-A2AC9E63581D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "29260408-487D-AF35-6605-2C80C0833433";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "0AB040E1-44C4-CDAF-3CB9-FAACCE0B7E24";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "5AD6F29E-42F1-447E-971D-DA910EA70A63";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "61E0AB35-404E-6B32-A6EB-D6BB745CC857";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "B95DA7DD-4DD5-3F7E-83CE-CABD1229C7E5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "AED9B70D-4740-A9D9-7D4F-C2A03FD1658B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "BD1A8924-4653-38A9-1406-9A9132ACC551";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -9.7552963746400838 10 -9.7552963746400838
		 14 -9.7552963746400838 17 -9.7552963746400838 27 -9.7552963746400838 29 6.0822869623325193
		 33 -9.7552963746400838 56 -9.7552963746400838 64 -88.736418245604909;
	setAttr -s 9 ".kit[2:8]"  1 3 3 3 3 1 3;
	setAttr -s 9 ".kot[1:8]"  18 1 3 3 18 18 1 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "89403277-42A7-C56A-F415-52BBF3B42BCD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "FAA44579-481B-3321-7ABA-96A0CF8D6472";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "5BE795BC-4D42-D0D0-1DF3-8E98902DEF6C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "0F53C7BD-402C-03BB-88AD-2C820DB6E5FD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 51 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "97D30FF5-40C4-17E7-663C-BA8F295BBD49";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 51 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "04646BF4-4DE1-0A9A-DD79-72A5CE3C2897";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 27 0 33 0 39 0 49 -9.4715938736666416
		 51 0.66760065484207842 56 -9.4715938736666416 64 -97.706596003450045 69 -9.4715938736666416
		 75 -9.4715938736666416 80 -9.4715938736666416 85 -9.4715938736666416 90 -9.4715938736666416
		 95 -9.4715938736666416 100 -9.4715938736666416 105 -9.4715938736666416 110 -9.4715938736666416;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 0.36530386819836186 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 19 ".koy[7:18]"  0 -0.93088833050979525 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "667940D0-4958-1D32-8AA9-1298317E9D98";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 10 1 17 1 27 1 33 1 39 1 49 1 51 1 56 1
		 64 1 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "E5E21A76-4AE2-434D-8A15-239E59CB96A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 10 1 17 1 27 1 33 1 39 1 49 1 51 1 56 1
		 64 1 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "AB21E406-478F-2E08-6A1C-C9A6D7D73FB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 10 1 17 1 27 1 33 1 39 1 49 1 51 1 56 1
		 64 1 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "1C7F5CFF-4ECB-FB92-30A3-319C04CE2626";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[1:8]"  18 3 3 18 3 18 18 1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "6287512A-4BEE-76A5-A659-6E99D64C189F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 51 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "5C9DAB0C-4F5A-A907-1CEA-06969E1DB36B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 51 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "BAC55187-4C78-C4A8-5C52-F5898B83E65D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -6.4554049777412379 10 -6.4554049777412379
		 17 -12.674652017885219 27 -12.674652017885219 33 -12.674652017885219 39 -54.353535302758871
		 49 -64.947534726722168 51 -30.025995950948559 56 -64.947534726722168 64 -91.674186322365756
		 69 -64.947534726722168 75 -64.947534726722168 80 -64.947534726722168 85 -64.947534726722168
		 90 -64.947534726722168 95 -64.947534726722168 100 -64.947534726722168 105 -64.947534726722168
		 110 -64.947534726722168;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "90D58D4D-44DF-F7F9-4DBF-9B83DACAE900";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.4712498590591938 10 -5.4712498590591938
		 14 -5.4712498590591938 17 -67.480784259880565 27 -67.480784259880565 29 3.3103346728530045
		 33 -22.349688319819808 56 -22.349688319819808 64 -72.555153870429848;
	setAttr -s 9 ".kit[2:8]"  1 3 3 3 3 1 3;
	setAttr -s 9 ".kot[1:8]"  18 1 3 3 18 18 1 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 0.28756930318725527 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 -0.95775983203744586 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "5943C5ED-4D6C-778A-A496-7C8B19B8139D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 0 17 0 27 0 33 0 37 0 39 0 49 0 51 0
		 56 0 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 20 ".kit[18:19]"  1 3;
	setAttr -s 20 ".kot[1:19]"  18 3 3 18 18 3 18 5 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[8:19]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "4120E289-48DF-5E52-BB8F-6DA97CA43F42";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 0 17 0 27 0 33 0 37 0 39 0 49 0 51 0
		 56 0 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 20 ".kit[18:19]"  1 3;
	setAttr -s 20 ".kot[1:19]"  18 3 3 18 18 3 18 5 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[8:19]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "F2C17AC2-440D-8560-4A39-A39C59E06E11";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -9.7263990858034202 10 -9.7263990858034202
		 17 -20.71349096112171 27 -20.71349096112171 33 -20.71349096112171 37 -0.12265035961600826
		 39 -54.597640086543393 49 -69.460624934563512 51 3.7815871348445911 56 -69.460624934563512
		 64 -90.091311746193099 69 -69.460624934563512 75 -69.460624934563512 80 -69.460624934563512
		 85 -69.460624934563512 90 -69.460624934563512 95 -69.460624934563512 100 -69.460624934563512
		 105 -69.460624934563512 110 -69.460624934563512;
	setAttr -s 20 ".kit[18:19]"  1 3;
	setAttr -s 20 ".kot[1:19]"  18 3 3 18 18 3 18 5 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[8:19]"  0 0.31389873844562843 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 20 ".koy[8:19]"  0 -0.94945646661773953 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "7B4B7FC8-42CF-D393-AD3D-50A80597810D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 49.052187518406498 10 127.87516351791793
		 33 139.06296380266087 39 0 49 0 56 -33.742908605378261 69 -270.89204256930952;
	setAttr -s 7 ".kit[1:6]"  1 3 3 3 1 3;
	setAttr -s 7 ".kot[1:6]"  1 18 3 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.26415212920869785 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 -0.96448102761770871 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.17358085815080954 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 -0.98481962088680408 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "17094CD3-45B2-40CE-E2F3-F3B37C3EFBC5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -16.786345777398875 10 -30.598661493064906
		 17 -30.598661493064906 27 9.2869902913337476 33 -12.493893665275975 39 -104.10753669352761
		 49 -104.10753669352761 56 -110.98155186774341 69 -23.035846856775326 75 -34.880556107373479
		 85 -16.549252737912845 95 -34.880556107373479 105 -24.235909107387272;
	setAttr -s 13 ".kit[1:12]"  1 3 3 3 3 3 3 3 
		3 3 3 1;
	setAttr -s 13 ".kot[1:12]"  1 3 3 18 3 18 18 18 
		18 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 0.24494306003914282 1 1 1 1 1 1 1 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 -0.96953746567044063 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "612DD339-4AEB-A8D6-E7E7-8797FE822535";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -99.389369768391134 10 -151.15734100798792
		 17 -151.15734100798792 27 -197.40026992400345 33 -167.91656526201814 39 0 49 0 64 108.81330031800955;
	setAttr -s 8 ".kit[1:7]"  1 3 3 3 3 3 3;
	setAttr -s 8 ".kot[1:7]"  1 3 3 18 3 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[1:7]"  1 1 1 0.15985933368392768 1 1 1;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0.98713980440165139 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "F344750D-48E4-34D9-DEA8-61B21C34CF91";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[1:17]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 18 ".kot[1:17]"  1 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "BA6DA305-4988-1432-B584-53896ACEC832";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[1:17]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 18 ".kot[1:17]"  1 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "CD651B02-4793-3232-52D2-CEB7142D4D06";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[1:17]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 18 ".kot[1:17]"  1 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "22BD7947-464A-AB2A-074A-EDA385DE2AC6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[1:17]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 18 ".kot[1:17]"  1 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "BAB4AC6F-4454-F414-5EB9-D498CA488043";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[1:17]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 18 ".kot[1:17]"  1 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "2AB04507-4152-FD5A-19E9-6989204F22BA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 10 1 17 1 27 1 33 1 39 1 49 1 56 1 64 1
		 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 18 ".kit[1:17]"  1 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 18 ".kot[1:17]"  1 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "08F82519-4C4F-76FF-567C-6BA17847E908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 0 17 -6.2054986886432806 27 -6.2054986886432806
		 33 0 49 0 56 -3.7655234393368517 110 -3.7655234393368517;
	setAttr -s 7 ".kit[0:6]"  3 3 1 3 3 1 1;
	setAttr -s 7 ".kot[0:6]"  18 3 1 18 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "C15FE752-4CF2-C201-1AAC-3CA3C8C4F727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 33 0 49 0 56 0 110 0;
	setAttr -s 5 ".kit[0:4]"  3 3 3 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "B731FDA5-435B-8411-6E62-78B736C58847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 33 0 49 0 56 -8.8375251045989049 110 -8.8375251045989049;
	setAttr -s 5 ".kit[0:4]"  3 3 3 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "00E6E0D3-41D0-EA07-4E7A-7DA4B5B82C50";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "D2EE9E11-422D-9B15-38E2-1295104D4934";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 18.516684944566432 10 18.516684944566432
		 17 18.516684944566432 27 18.516684944566432 33 18.516684944566432 39 18.516684944566432
		 49 18.516684944566432 56 18.516684944566432 64 18.516684944566432 69 18.516684944566432
		 75 18.516684944566432 80 18.516684944566432 85 18.516684944566432 90 18.516684944566432
		 95 18.516684944566432 100 18.516684944566432 105 18.516684944566432 110 18.516684944566432;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "848C3C06-4386-8BC4-B805-74BAF85200B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "0CD25FF8-4905-05C7-E07B-6485AEF1EDF2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "6C08EAC6-42F2-4B15-9186-009EFEF1E062";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "D084ECC1-4D41-106D-F2D1-F6B24686FFC4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "1C36E26F-48C1-5A16-3BC0-479FAF3B8B96";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "9A75F72F-4075-5D52-2BA0-99BA1863DF18";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "26120076-47F9-C80B-9A9C-31A9FD6694C1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "A4C5631F-4660-C2D2-5C43-9CA0FBFE730A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "71C127E5-4C88-E546-7251-2AB6D35EBEC9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "05439C73-4E22-AF08-7BBF-6FBCC007567A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "0748EFD3-4F80-7416-84A1-A594F85EEB83";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 10 1 17 1 27 1 33 1 39 1 49 1 56 1 64 1
		 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "7FA581EE-4438-03F1-E22C-F59B426FBAB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 51 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "9F1ADFD2-4D71-ECFC-27F9-868D4793F2BC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 51 0 56 0
		 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "AE239F7D-4E4C-E72E-446C-5892A04750CB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 51 10.139194528508723
		 56 0 64 -88.235002129783382 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 0.36530386819836175 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 19 ".koy[7:18]"  0 -0.93088833050979536 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "B6130375-4147-F782-CE84-9BB9049A1F87";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 10 1 17 1 27 1 33 1 39 1 49 1 51 1 56 1
		 64 1 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "3D70AD46-4D0A-5DB5-174F-1B8733E052D1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 10 1 17 1 27 1 33 1 39 1 49 1 51 1 56 1
		 64 1 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "05BF2B08-487E-1D9E-9F74-93A9F502C179";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 10 1 17 1 27 1 33 1 39 1 49 1 51 1 56 1
		 64 1 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[17:18]"  1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 3 18 5 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[17:18]"  1 1;
	setAttr -s 19 ".kiy[17:18]"  0 0;
	setAttr -s 19 ".kox[7:18]"  0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "EC0ACD18-4F60-3164-7B21-009389CF2E96";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.2503136270422823 10 -7.2503136270422823
		 14 -7.2503136270422823 17 -86.299158089814952 27 -56.815289117629057 29 13.975829815104495
		 33 -26.645698610952021 56 -26.645698610952021 64 -71.428121266323473;
	setAttr -s 9 ".kit[2:8]"  1 3 3 3 3 1 3;
	setAttr -s 9 ".kot[1:8]"  18 1 3 3 18 18 1 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 0.28756930318725532 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 -0.95775983203744575 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "94C773A1-4C1E-2855-33DB-6082D6F4B3AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 7.1429586334339064 27 7.1429586334339064
		 33 7.1429586334339064 39 7.1429586334339064 49 7.1429586334339064 56 13.912214238527
		 64 14.609345964412269 69 14.609345964412269 75 19.975443280930783 80 19.975443280930783
		 85 19.975443280930783 90 19.975443280930783 95 19.975443280930783 100 19.975443280930783
		 105 19.975443280930783 110 19.975443280930783;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "5DC4E30B-4EFC-CA20-7C02-C6925A428D01";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "503DE046-4C9C-2E19-B05E-E1BAB6A0C70E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "B9ECB075-4AE8-D5E0-AAFD-D7887B423AEB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 -9.7079750604290549
		 64 0 69 0 75 -5.4478989277589784 80 -5.4478989277589784 85 -5.4478989277589784 90 -5.4478989277589784
		 95 -5.4478989277589784 100 -5.4478989277589784 105 -5.4478989277589784 110 -5.4478989277589784;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "34DA6761-424D-F803-DC75-8DAC66B0C882";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 10 0 17 0 27 5.9103641750382119 33 5.9103641750382119
		 39 5.0453804073881008 49 27.278307736858622 56 27.278307736858622 64 7.8580095945514081
		 75 7.8580095945514081 80 7.8580095945514081 85 7.8580095945514081 90 7.8580095945514081
		 95 7.8580095945514081 100 7.8580095945514081 105 7.8580095945514081 110 7.8580095945514081;
	setAttr -s 17 ".kit[15:16]"  1 3;
	setAttr -s 17 ".kot[1:16]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "DE81A9BD-423A-C792-D1CD-59894B5A03C6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 2.1689221823428251
		 39 0 49 0 56 0 64 0 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "F8C080D7-4807-F83A-ABFC-E89212A079F3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "58AE3F0A-4BB1-7816-EBF8-6F8E1D181112";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "D617D924-4A91-560C-8CFD-0C852A29E219";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "C4BB5665-417D-7C60-C8A7-7BBB0BFE1B76";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "2F1A063F-4F1A-3AF7-0E4B-0F81F1FA8DA5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "5771978E-463B-ADF0-94AA-86A218A28973";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -37.048967538102275 10 -37.048967538102275
		 17 -18.168889703228004 27 -18.168889703228004 33 -18.168889703228004 39 -18.168889703228004
		 49 -18.168889703228004 56 -18.168889703228004 64 -59.065420679998212 69 -18.168889703228004
		 75 -18.168889703228004 80 -18.168889703228004 85 -18.168889703228004 90 -18.168889703228004
		 95 -18.168889703228004 100 -18.168889703228004 105 -18.168889703228004 110 -18.168889703228004;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "F9C21017-4F67-773B-16C1-C8879C39CE01";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 -14.741897276236857 27 -14.741897276236857
		 33 -14.741897276236857 39 -14.741897276236857 49 -14.741897276236857 56 -14.741897276236857
		 64 -14.741897276236857 69 -14.741897276236857 75 -14.741897276236857 80 -14.741897276236857
		 85 -14.741897276236857 90 -14.741897276236857 95 -14.741897276236857 100 -14.741897276236857
		 105 -14.741897276236857 110 -14.741897276236857;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "B34C58E4-407D-8336-2DDA-3099703944D7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "0F920EBB-458B-6CDF-339F-CD9822ACE119";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "A960BEE4-413B-B647-0F55-E3AE8C5D1657";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 1;
	setAttr -s 18 ".kot[1:17]"  18 9 9 18 9 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
	setAttr -s 18 ".kox[17]"  1;
	setAttr -s 18 ".koy[17]"  0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "44EF671B-477B-D8F6-957E-969C24D4329E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "49C361CC-4F75-BF85-AA25-C4B2418D0BAA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "2D7987E1-445C-B240-0FAF-FAAD783C8DC9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 -24.654375758349854 27 -24.654375758349854
		 33 -24.654375758349854 39 -24.654375758349854 49 -24.654375758349854 56 -24.654375758349854
		 64 -81.37427281325246 69 -24.654375758349854 75 -24.654375758349854 80 -24.654375758349854
		 85 -24.654375758349854 90 -24.654375758349854 95 -24.654375758349854 100 -24.654375758349854
		 105 -24.654375758349854 110 -24.654375758349854;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "0FF297EC-4577-A4D4-37D6-199B085C16C8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 -7.8984480299555822 27 -7.8984480299555822
		 33 -7.8984480299555822 39 -7.8984480299555822 49 -7.8984480299555822 56 -1.1291924248624843
		 64 -7.8984480299555822 69 -7.8984480299555822 75 -17.5851027752074 80 -17.5851027752074
		 85 -17.5851027752074 90 -17.5851027752074 95 -17.5851027752074 100 -17.5851027752074
		 105 -17.5851027752074 110 -17.5851027752074;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "5C241B79-4635-7017-A662-C795E3F9111E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "33E62A5E-480D-0EFC-6124-8FA5619760B8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 10 0 17 0 27 0 33 0 39 0 49 0 56 0 64 0
		 69 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 18 ".kit[16:17]"  1 3;
	setAttr -s 18 ".kot[1:17]"  18 3 3 18 3 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[16:17]"  1 1;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "7AB55EC6-41CC-A843-68DA-8189A7DBBB53";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 44.528263474040557 10 44.528263474040557
		 14 83.141759440219502 17 80.922032896502287 27 80.922032896502287 33 4.4298875583304804
		 56 4.4298875583304804 64 11.788092247910328;
	setAttr -s 8 ".kit[2:7]"  1 3 3 3 1 3;
	setAttr -s 8 ".kot[1:7]"  18 1 3 3 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "4DB86315-4912-C71C-FD48-DFB4F986E532";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.029172552794678 10 13.029172552794678
		 14 -16.194712198436324 17 -8.6305014174254708 27 -8.6305014174254708 33 24.946158510414119
		 56 24.946158510414119 64 -8.6305014174254708;
	setAttr -s 8 ".kit[2:7]"  1 3 3 3 1 3;
	setAttr -s 8 ".kot[1:7]"  18 1 3 3 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "0AE8E35F-4607-EDF2-C611-84A7FDBB19AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -23.750083785228217 10 -23.750083785228217
		 14 -57.345726890061478 17 -59.896273954833504 27 -59.896273954833504 33 -22.542792841068977
		 56 -22.542792841068977 64 -40.451606186435924;
	setAttr -s 8 ".kit[2:7]"  1 3 3 3 1 3;
	setAttr -s 8 ".kot[1:7]"  18 1 3 3 18 1 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "DA8178CC-4176-784B-A5B3-B09E51B10FBF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 38.892022142754819 10 38.892022142754819
		 17 38.892022142754819 27 38.892022142754819 33 38.892022142754819 37 118.50663612565528
		 39 111.43661008329302 49 111.43661008329302 56 111.43661008329302 64 7.9179552741809021
		 69 111.43661008329302 75 111.43661008329302 80 111.43661008329302 85 111.43661008329302
		 90 111.43661008329302 95 111.43661008329302 100 111.43661008329302 105 111.43661008329302
		 110 111.43661008329302;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "04C1E891-4A95-D61C-262A-CCA60AB204E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 35.776089998762025 10 35.776089998762025
		 17 35.776089998762025 27 35.776089998762025 33 35.776089998762025 37 0 39 -3.050544081689369
		 49 -3.050544081689369 56 -3.050544081689369 64 -23.827441245704858 69 -3.050544081689369
		 75 -3.050544081689369 80 -3.050544081689369 85 -3.050544081689369 90 -3.050544081689369
		 95 -3.050544081689369 100 -3.050544081689369 105 -3.050544081689369 110 -3.050544081689369;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "80C94C4C-4743-E003-CD2E-65A62191B06E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 10 0 17 0 27 0 33 0 37 -60.559714206770202
		 39 -75.309955605284941 49 -75.309955605284941 56 -75.309955605284941 64 -30.443141728831076
		 69 -75.309955605284941 75 -75.309955605284941 80 -75.309955605284941 85 -75.309955605284941
		 90 -75.309955605284941 95 -75.309955605284941 100 -75.309955605284941 105 -75.309955605284941
		 110 -75.309955605284941;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "F7790691-4D5B-4C7A-8268-ADA97F41A1BA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 10 1 17 1 27 1 33 1 37 1 39 1 49 1 56 1
		 64 1 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "324B1742-4C8E-91F2-F228-218869BB8FE1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 10 1 17 1 27 1 33 1 37 1 39 1 49 1 56 1
		 64 1 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "A369DE22-4AEE-EF8B-CE95-1BA7D9A9D777";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 10 1 17 1 27 1 33 1 37 1 39 1 49 1 56 1
		 64 1 69 1 75 1 80 1 85 1 90 1 95 1 100 1 105 1 110 1;
	setAttr -s 19 ".kit[5:18]"  1 3 3 3 3 3 3 3 
		3 3 3 3 1 3;
	setAttr -s 19 ".kot[1:18]"  18 3 3 18 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode materialInfo -n "BookSet2:materialInfo1";
	rename -uid "8A7FD00A-443E-B52F-4FAA-E68E11322664";
createNode shadingEngine -n "BookSet2:lambert1SG";
	rename -uid "FF7B1895-4E80-B54A-8235-C1954BB62570";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode checker -n "Table:checker1";
	rename -uid "5BBEC209-482A-2B62-6B2A-BC806005154E";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode place2dTexture -n "Table:place2dTexture1";
	rename -uid "484D0842-4AED-3108-E921-6A85F33C2F08";
	setAttr ".re" -type "float2" 4 4 ;
createNode checker -n "Table:checker2";
	rename -uid "C83B1A58-4E00-E37B-CA2C-A0BFE25B8C27";
	setAttr ".c2" -type "float3" 1 1 1 ;
createNode place2dTexture -n "Table:place2dTexture2";
	rename -uid "D668C520-4FAE-CCAF-34D0-98824A9DDB17";
	setAttr ".re" -type "float2" 4 4 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Arms";
	rename -uid "657C1258-468C-19C3-C9B8-CA88355D2BD8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHandIKFK_BlndScale";
	rename -uid "4D302C66-48D8-8AAF-40DD-69819727D68F";
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Legs";
	rename -uid "40435B10-4147-D446-78DB-42864861DCE9";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanlHandIKFK_BlndScale";
	rename -uid "0E47D36A-4477-BA95-67F2-8DB37A810F7C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD";
	rename -uid "545E2F0C-4D7A-E151-7224-8EA5846AD2D0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Body";
	rename -uid "906F38BE-4913-8C47-C5CF-B6AA17FC8CF6";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanspineLength_MD";
	rename -uid "EF98C801-49C7-5F4C-1910-2981C6523357";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode displayLayer -n "Ultimate_Bony_v1_0_6:Bony_Pelvis";
	rename -uid "6BEDBE7C-4B6A-AEB1-3FC2-D1AF6708951A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd";
	rename -uid "2FDABDD3-4B4E-1843-492D-C493568BC123";
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd";
	rename -uid "0651C024-481D-A8BB-8189-B09756480010";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD";
	rename -uid "4D6317D2-43FC-56B7-66AC-D4BF5536002A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD";
	rename -uid "AAD0C09C-4688-4223-C07A-CA83A424369D";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD";
	rename -uid "596FD6D9-4C2E-FCB6-F491-3FA341EED6F4";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd";
	rename -uid "75677D48-48EA-0809-97CB-868ECF7919C1";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD";
	rename -uid "B2EA43E2-45B4-3DD5-78BB-058D455E570A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd";
	rename -uid "E0658E4B-4318-59BB-02A3-8EBC74126E14";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition";
	rename -uid "EF0A69A9-4A82-54A8-EC16-CA895564EFFF";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD";
	rename -uid "9E4B7907-49A9-AAE9-2C52-708CABFE0610";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd";
	rename -uid "CDE46F4E-4CE1-C108-86CF-7BBE31DC65E2";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD";
	rename -uid "C0A7FBEE-48D8-F54E-1ACD-DDB3B6B19B18";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd";
	rename -uid "ED925939-472A-82F6-B13E-E88E22F5CAF8";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD";
	rename -uid "5B8AEDF1-42DC-861F-A98C-6C95D127A05D";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd";
	rename -uid "48C4588B-4440-16E3-FC54-478E874219BF";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition";
	rename -uid "470FC8B3-402B-ADB7-DA6A-1DA59D610529";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD";
	rename -uid "E7A5AA9E-4CF0-6A0C-FEAB-2380EED464E9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd";
	rename -uid "7ECAB7AC-4ED5-79DF-EFD6-94B5337EF5DF";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD";
	rename -uid "32402009-4CA7-7A08-4719-33BFB4B3F5D4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd";
	rename -uid "0EF750EE-4866-94BA-66FE-CFBB17056BC0";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD";
	rename -uid "36ABC730-4EB0-A343-6C34-F39B7A63D7A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd";
	rename -uid "EAA21470-4441-AC63-4969-BEBC8A54D6B6";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition";
	rename -uid "8CB47ECB-4C96-D07F-D4F5-78A51A30AB31";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD";
	rename -uid "A72936F7-41C9-4F3A-2C0A-9A877B2C0F29";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd";
	rename -uid "DFE6AFB9-40B5-C55D-0709-13AAA2E7C4DC";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD";
	rename -uid "41504DFF-47B9-320A-1203-B6AEBC64990C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd";
	rename -uid "1E754F7E-4E28-4018-7E83-27A88E1FBC2E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD";
	rename -uid "161271B4-4C99-A57E-CCC5-1182244D5CCC";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd";
	rename -uid "66FD9615-424D-E167-8EE8-3A8DACFC349C";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode condition -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition";
	rename -uid "16FFA93E-47B1-40F1-AC59-0C891B7C9089";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD";
	rename -uid "C83ECF53-464A-7997-866B-A39F7E27F5E3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd";
	rename -uid "A7BF614A-4661-BE07-5C0F-AD9D10B45DD9";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD";
	rename -uid "617F0BEA-417A-0745-0A52-389A4710F0B4";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lWristTwist_MD";
	rename -uid "3F35255B-49A9-4484-06B6-5BA370A0068C";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowTwist_MD";
	rename -uid "0367CA39-4A4C-AA73-0B23-EF89FB813481";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rWristTwist_MD";
	rename -uid "9785D601-43B1-4DB5-668B-10B6F405B937";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowTwist_MD";
	rename -uid "13E62D39-4478-8D78-3381-1CBAD5E54B84";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lAnkleTwist_MD";
	rename -uid "D1EFA772-4DAF-E74A-B27F-D79E2F067FB2";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKNeeTwist_MD";
	rename -uid "612FB364-422F-FD91-4064-E08E7159301D";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rAnkleTwist_MD";
	rename -uid "C2C4F67F-4F08-811A-6A1A-9689B96207D8";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKNeeTwist_MD";
	rename -uid "9C089C4E-4EC1-C143-1A84-0C8ACEE6166E";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2";
	rename -uid "ECF246FA-40C7-A988-BE49-248E14A30998";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1";
	rename -uid "18EF9D35-48EF-1F95-6748-188568342A8C";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2";
	rename -uid "26A03786-4598-B059-C962-4DAB2F9326FA";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1";
	rename -uid "D041D0BF-411B-C3F3-F822-ADBD1B05A23E";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2";
	rename -uid "77A18304-4308-BB37-A39E-80BB8B35EE13";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1";
	rename -uid "8EC61F38-4E0D-12F3-71F0-A1A3BA6247C1";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2";
	rename -uid "EDACFE3B-40EB-E847-F031-DAA5ACCFFD48";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1";
	rename -uid "E6540035-4D9F-49D4-869E-C6BF36B2D99C";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve1_Blend";
	rename -uid "A1FFA189-479B-A431-4CCD-DB84BF7C8B9E";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve2_Blend";
	rename -uid "2C595824-4AC8-9FE3-D852-4ABECE38D06A";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve3_Blend";
	rename -uid "D3945E6E-4267-E4A3-6B33-EBB4033C9A47";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowCurve_Blend";
	rename -uid "D9F605EA-4A41-79E5-2DFD-ACA2B96B64ED";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve1_Blend";
	rename -uid "870D6D1D-407F-1BC6-A545-0AB6EEC7B0C6";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve2_Blend";
	rename -uid "6D848E96-42C0-E7BB-22FF-BFA38B1DAB25";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve3_Blend";
	rename -uid "ED83624D-46C1-1ABF-56E7-5382F8C1A120";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve1_Blend";
	rename -uid "CEED9CC8-44F7-01A9-4C13-16B6CEA50603";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve2_Blend";
	rename -uid "36A60BA2-45F6-A2EC-FEA0-1991966EFCD6";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve3_Blend";
	rename -uid "D7B0C6C2-4720-FB18-C041-4086F228E216";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeCurve_Blend";
	rename -uid "42D2C022-4D0A-BC69-D868-ADB3F489842C";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve1_Blend";
	rename -uid "EE95F1C9-435B-6AEA-8491-B9B93A80C8B3";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve2_Blend";
	rename -uid "0BF0454A-418D-09C3-229C-3B9198E4CEB0";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve3_Blend";
	rename -uid "4D7622B7-48A5-86AC-F75A-FB9FD27EF0CA";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve1_Blend";
	rename -uid "D65B4364-41DD-1CB2-D616-148962E7DE22";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve2_Blend";
	rename -uid "9C65FE14-4626-D657-8255-09BB26DA8E71";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve3_Blend";
	rename -uid "A829A2FE-4E34-C43D-2F21-A79885963C9B";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeCurve_Blend";
	rename -uid "39879E73-48AA-25C2-8C58-B9AE8FCE4EB2";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve1_Blend";
	rename -uid "895D9178-436C-40F7-D6A1-16A713F22647";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve2_Blend";
	rename -uid "4EFC7A25-411D-2EB8-EA4D-27B2AAE86BAE";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve3_Blend";
	rename -uid "5998748B-4834-ACCA-6AF5-C588A63B6945";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve3_Blend";
	rename -uid "463F0B93-4E94-8E6F-C738-99A333BF8025";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve2_Blend";
	rename -uid "0C5CBE3E-4BF4-4A7C-2FAE-3B83AD4351C6";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve1_Blend";
	rename -uid "5F353583-4AB1-8F2B-FDFA-D995E8D2C963";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_Bony_v1_0_6:JolanlElbowCurve_Blend";
	rename -uid "DB720414-477C-CADA-CC04-919392BC8B3C";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve3_Blend";
	rename -uid "83755241-4173-5E71-739D-3EA625F09550";
	setAttr ".b" 0.10000000149011612;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve2_Blend";
	rename -uid "03647B41-415D-074B-AD86-5A9886F484E1";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve1_Blend";
	rename -uid "627F35BA-4BDE-316A-B483-2FB6851201B2";
	setAttr ".b" 0.40000000596046448;
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD";
	rename -uid "5087E012-40F4-6E8B-2937-08A84240EA77";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale";
	rename -uid "2B127578-4102-306E-9A09-FC8650AB16F5";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD";
	rename -uid "9BDA2368-4A8F-CC96-2406-2EA203C107C7";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndRotate";
	rename -uid "39955473-4E04-5782-5DAB-BD89DAD543E6";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndRotate";
	rename -uid "2FE2D591-4B89-F69D-C2F8-DDA9B1350D12";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale";
	rename -uid "96EEC99D-4FE0-1062-7241-B388CCD9A10D";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD";
	rename -uid "FD2DCA4B-4867-7B8B-F7C6-538BE5840640";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale";
	rename -uid "8522D4AD-4EBA-29C1-688E-E983E483602C";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD";
	rename -uid "714D9830-407C-ECD5-38DF-61951130A53E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndRotate";
	rename -uid "B7456AF3-49D0-55DC-898D-53BF301FC678";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndRotate";
	rename -uid "470F23D1-4862-049A-9CBA-59AB98DE3596";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale";
	rename -uid "C55CEC18-43BE-8B95-BD5D-AD9CB00D2AD6";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD";
	rename -uid "B6EF4B3D-427C-CC74-A15E-269226F45AD0";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale";
	rename -uid "C2D32FE4-4691-1B03-52C1-4988B30B12DD";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD";
	rename -uid "89098F61-4514-AA0D-5984-A98452353943";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate";
	rename -uid "F08C3D2D-47CE-BAC5-DEA3-1CAC6A2B8919";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate";
	rename -uid "DCBDF3E1-4D9D-B5BB-DBC5-F89EE9C7028D";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale";
	rename -uid "32F78DD7-439C-08F1-22BC-79941864EC85";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD";
	rename -uid "A481F83C-4BFA-CF0F-425F-76B124336EA0";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate";
	rename -uid "96AA4211-42D6-31EF-7A95-3983794F369F";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate";
	rename -uid "8E6527E3-42BB-9574-C116-678D7E8A396E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD";
	rename -uid "09D1E8A9-4052-E35A-60CB-A9814093D875";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale";
	rename -uid "39E766BD-4667-B3C4-EEDA-5290BFC44B89";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD";
	rename -uid "95BA129D-4F4B-28D7-2939-EF891CFB94F2";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate";
	rename -uid "C669DB64-4372-1AA9-F421-8FB768962ECE";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate";
	rename -uid "FAF736EA-4FAD-957C-1BD8-68BC89EC9136";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale";
	rename -uid "0E7D1F2E-4696-83EE-E11B-2EAE2D249FD6";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD";
	rename -uid "4E464E22-4E79-A4E3-BB04-72B84F9B0689";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate";
	rename -uid "0C05D3D1-47FB-F1A9-8CEA-9B883BE7DEC5";
createNode blendColors -n "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate";
	rename -uid "18B83F21-4B4A-E4F0-A13E-74B7E867DC0E";
createNode multiplyDivide -n "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD";
	rename -uid "A7235EDA-4282-E5E6-986D-CEB9C08EDCCF";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "78223A70-405A-9A1F-74CA-61B515AEA6D7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "3571243D-440C-5C54-34C7-B98652A1A17A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "B92F4316-4D7B-9392-B66C-CD92BEB8AECF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "492EBB52-4C9B-4DFB-FED9-D2A94B75B7A9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "E7811088-4FE6-EDAC-512D-50A1B584F27C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "70B2F2CE-4A01-1FE9-6BC2-12879CC63895";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "FF8889F8-4573-058C-572B-8DA741CB3D6C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "37BAA379-44A2-25FC-6558-4D8D346851D1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "C92D2921-47D0-19C2-8654-4CA87EF4A43D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "D789C805-474E-C144-C039-81BEFDC68479";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "36E37DD0-48E7-F7B4-0827-CC873F4CFC15";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "DE665A72-42C5-A4D3-3B7D-CE914F4D415C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "3F22E404-474F-B4BB-46C9-A3BA817908AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "9E984DE4-44D9-53D5-7F12-0B836209AC5B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "9F7EDAB3-4A2C-6FAD-AC01-A6B814F2A612";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "6C6E3FF4-4001-43FE-D0CE-8A93BE803ABE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "FBDF1C9B-4611-AC72-0DD4-F2902CE0DFB8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "6CD79F32-43D4-BC38-A03D-09A6580FED82";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "44D255B9-4614-F2EE-1B29-528C7011B979";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "88ACE2BB-4649-C18E-818F-ECA7D90C804C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "66BE9731-4DBE-5530-CE76-0B890858C04D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "EFA731E3-4E07-930F-3208-4592A0CA637D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "9E0AA529-4C74-8ACB-3F32-B19ED0CB62A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  64 0;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
select -ne :time1;
	setAttr ".o" 47;
	setAttr ".unw" 47;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 244 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_Bony_v1_0_5RN.phl[127]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[188]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[189]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[190]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[191]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[192]";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BookSet2:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BookSet2:lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Ultimate_Bony_v1_0_5RN.sr";
connectAttr "sharedReferenceNode.sr" "Ultimate_Beefy_v1_0_2RN.sr";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "BookSet2:lambert1SG.msg" "BookSet2:materialInfo1.sg";
connectAttr ":lambert1.msg" "BookSet2:materialInfo1.m";
connectAttr "Table:checker1.msg" "BookSet2:materialInfo1.t" -na;
connectAttr ":lambert1.oc" "BookSet2:lambert1SG.ss";
connectAttr "Table:place2dTexture1.o" "Table:checker1.uv";
connectAttr "Table:place2dTexture1.ofs" "Table:checker1.fs";
connectAttr "Table:checker2.oc" "Table:checker1.c1";
connectAttr "Table:place2dTexture2.o" "Table:checker2.uv";
connectAttr "Table:place2dTexture2.ofs" "Table:checker2.fs";
connectAttr "layerManager.dli[4]" "Ultimate_Bony_v1_0_6:Bony_Arms.id";
connectAttr "layerManager.dli[2]" "Ultimate_Bony_v1_0_6:Bony_Legs.id";
connectAttr "layerManager.dli[3]" "Ultimate_Bony_v1_0_6:Bony_Body.id";
connectAttr "layerManager.dli[1]" "Ultimate_Bony_v1_0_6:Bony_Pelvis.id";
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.ox" "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ocr" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ft"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.ctr"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c1r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.c2r"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1.ox" "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2.i1x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD.ox" "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.i2x"
		;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.opr" "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.i2x"
		;
connectAttr "BookSet2:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Table:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Table:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanHierarchyCompensate_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineLengthRatio_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineLengthRatioInverse_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_NeckLengthInv_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Condition.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegLength_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLockLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeLock_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rShoulderJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHipJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeVolume_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rAnkleJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rBallJIKFK_BlndRotate.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanlHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rHandIKFK_BlndScale.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanSpineMid_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineMidIKCG_Blnd.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanspineLength_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:JolanlElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rWristTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rArmCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rElbowCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerArmCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_lLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegUp_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rAnkleTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKNeeTwist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLegCurve_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rUpperLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rKneeCurve_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve1_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve2_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_Bony_v1_0_6:Jolan_rLowerLegCurve3_Blend.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Table:checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Table:checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Table:checker1.oc" ":lambert1.c";
// End of AnimationPage_136-166_Reference.ma
