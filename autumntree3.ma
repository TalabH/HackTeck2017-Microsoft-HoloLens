//Maya ASCII 2017 scene
//Name: autumntree3.ma
//Last modified: Sat, Mar 04, 2017 09:18:14 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4F30F773-49FC-E476-6046-DF97C789553D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 83.657929453989297 22.824066344479096 13.510049832562064 ;
	setAttr ".r" -type "double3" 351.86164726014664 10515.799999998866 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "52A5A3A5-432C-9A78-BEC7-66943E7980D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 84.775318553818309;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "913A08A8-41E4-9D03-9839-EC96333BB67B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0CD91C97-4C7A-986D-5A2A-86AD5E52DA89";
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
	rename -uid "05782650-49DE-4555-968A-92B07882510A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7773A8A2-4949-C768-ECC4-CBAB184C5D2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 60.230905140638427;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "73C5C248-4DB5-9B67-6FEA-D9AD13C4C9E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 14.170889387703321 -0.30637781418724075 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5FE20E8B-4F9C-FCAB-1D39-63BEBBB6DAF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.503441233550319;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "67B40947-4433-B175-C80B-E19FCBF62600";
	setAttr ".t" -type "double3" 0 1.8596734754739046 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EAFFA379-40EF-9E70-F5DC-5D9EBED59BF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4122273325920105 0.73368659615516663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[71:74]" -type "float3"  -0.40505633 0.089943781 -0.33712986 
		-0.54974163 0.0500727 -0.43150726 -0.70992637 -0.23130406 -0.16540633 -0.50732589 
		-0.20056519 -0.065017104;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "068441DB-4E9E-960F-C77A-D78751B1DABD";
	setAttr ".t" -type "double3" -0.24884399565777215 14.533299945119179 -3.5536865943448266 ;
	setAttr ".s" -type "double3" 4.5670624943354801 4.5670624943354801 4.5670624943354801 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D9279F51-473F-68BD-1503-4D9D20C054EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29989051073789597 0.50217196345329285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[7]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[14]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[20]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[23]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[27]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[30]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[33]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[39]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.32842276 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "19DBC76F-4717-08EE-E466-E1963FA2F910";
	setAttr ".t" -type "double3" -2.1801790699422128 9.9000394477792177 4.9886607659942603 ;
	setAttr ".r" -type "double3" 72.314612140005863 -32.269968793850069 -29.594581860080826 ;
	setAttr ".s" -type "double3" 2.6712010843062868 2.6712010843062868 2.6712010843062868 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "79B619D6-4A35-E281-0FD6-DC8EED2E9E20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29989051073789597 0.50217196345329285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.092347294 0.10154198
		 0.19987059 0.20659912 0.38405359 0.094411686 0.67369425 0.093147933 0.78673124 0.20407143
		 1.045975804 0.05443354 0 0.2 0.1 0.2 0.29468852 0.30404192 0.49567169 0.19255692
		 0.60000002 0.2 0.70000005 0.2 0.9000001 0.2 1.000000119209 0.2 0.00010889872 0.29999191
		 0.1 0.30000001 0.20273283 0.4006139 0.40000001 0.30000001 0.4979887 0.40260375 0.60000002
		 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001 0.99906194 0.29516125 0 0.40000001
		 0.099993601 0.50147462 0.29901659 0.50103468 0.40000001 0.40000001 0.59884417 0.50083435
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.50147414 1.000000119209 0.40000001
		 0.0017378842 0.59935415 0.19978102 0.60067385 0.3999387 0.60064071 0.5 0.5 0.69719392
		 0.50144035 0.99869359 0.59962112 0.1 0.60000002 0.30011556 0.700302 0.50069296 0.70018542
		 0.60000002 0.60000002 0.70000005 0.70005786 0.80000007 0.60000002 0.9000001 0.60000002
		 -0.083380744 0.76637429 0.1 0.70000005 0.2 0.70000005 0.40000001 0.70000005 0.60000002
		 0.70000005 0.80823481 0.79426289 0.90005457 0.7016089 0 0.80000007 0.097607523 0.80665296
		 0.30000001 0.80000007 0.4030996 0.89533657 0.59676945 0.80746078 0.70000005 0.80000007
		 0.9000001 0.80000007 1.000000119209 0.80000007 0 0.9000001 0.1 0.9000001 0.28211147
		 0.90275007 0.59937799 0.90392011 0.69987082 0.99626428 0.88318455 0.9039948 1.000000119209
		 0.9000001 0.15000001 0 0.25 0 0.45000002 0 0.75 0 0.94999999 0 0.050000001 0.99988753
		 0.15000001 0.99988753 0.35000172 0.9998849 0.45007879 0.99984568 0.94999999 0.99988753;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 292 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1;
	setAttr ".clst[0].clsp[125:249]" 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1;
	setAttr ".clst[0].clsp[250:291]" 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999
		 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999
		 0.074500002 1 0.52939999 0.20389999 0.074500002 1 0.52939999 0.20389999 0.074500002
		 1 0.52939999 0.20389999 0.074500002 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[7]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[14]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[20]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[23]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[27]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[30]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[33]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.04295104 0.08265774 -0.050931148 ;
	setAttr ".pt[39]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.32842276 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.32842276 0 0 ;
	setAttr -s 60 ".vt[0:59]"  0.095491499 -0.95105654 -0.29389271 -0.18163572 -0.809017 -0.55901706
		 -0.30901703 -0.95105654 1.6660005e-008 0.095491514 -0.95105654 0.29389265 0.47552827 -0.809017 0.3454915
		 0.4755283 -0.809017 -0.34549159 0.1816356 -0.809017 -0.55901712 -0.65450865 -0.58778524 -0.47552827
		 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706 0.18163565 -0.809017 0.559017
		 0.58778524 -0.809017 0 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104
		 -0.29389277 -0.30901697 -0.90450859 -0.80901712 -0.58778524 4.8221171e-008 -0.76942098 -0.30901697 0.55901712
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.76942098 -0.30901697 -0.55901718 0.30901694 0 -0.95105672 -0.80901718 0 -0.58778524
		 -0.95105666 -0.30901697 5.6687387e-008 -0.30901697 0 0.9510566 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 1 0 0 0.76942098 0.30901697 -0.55901718 -0.29389277 0.30901697 -0.90450859
		 -0.95105666 0.30901697 5.6687387e-008 -0.80901706 0 0.58778536 0.30901703 0 0.95105654
		 0.29389259 0.30901697 -0.90450871 -0.65450865 0.58778524 -0.47552827 -0.65450865 0.58778524 0.47552812
		 -0.29389262 0.30901697 0.90450859 0.25000003 0.58778524 0.7694208 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.809017 0.58778524 0 0.24999996 0.58778524 -0.76942104 -0.25000012 0.58778524 -0.76942098
		 -0.80901712 0.58778524 4.8221171e-008 -0.24999975 0.58778524 0.76942074 0.47552827 0.809017 0.3454915
		 0.4755283 0.809017 -0.34549159 0.1816356 0.809017 -0.55901712 -0.47552836 0.809017 -0.3454915
		 -0.30901703 0.95105702 1.8418849e-008 -0.18163562 0.809017 0.55901706 0.18163565 0.809017 0.559017
		 0.58778524 0.809017 0 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271
		 -0.25000006 0.95105702 -0.18163516 -0.095491737 0.95105702 0.29389337 -4.1633363e-017 1 0
		 0.309017 0.95105654 0 0 -1 0;
	setAttr -s 146 ".ed[0:145]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 1 0
		 1 7 0 7 8 0 8 9 0 9 10 0 10 4 0 11 5 0 12 13 0 13 14 0 14 7 0 7 15 0 15 16 0 16 17 0
		 17 18 0 18 19 0 19 12 0 20 21 0 21 14 0 14 22 0 22 23 0 23 16 0 16 24 0 24 25 0 25 26 0
		 26 27 0 27 20 0 28 21 0 21 29 0 29 22 0 22 30 0 30 31 0 31 24 0 24 32 0 32 27 0 27 28 0
		 28 33 0 33 29 0 29 34 0 34 30 0 30 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 28 0 40 41 0
		 41 42 0 42 34 0 34 43 0 43 35 0 35 44 0 44 37 0 37 45 0 45 40 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 45 0 45 52 0 52 46 0 53 54 0 54 55 0 55 49 0 49 56 0 56 57 0 57 58 0
		 58 53 0 0 5 0 0 6 0 2 7 0 2 8 0 3 8 0 3 9 0 3 10 0 4 11 0 5 12 0 6 13 0 1 14 0 8 15 0
		 8 16 0 9 17 0 10 18 0 4 19 0 11 12 0 12 20 0 13 21 0 7 22 0 15 23 0 17 24 0 18 25 0
		 19 26 0 12 27 0 20 28 0 14 29 0 23 30 0 16 31 0 25 32 0 26 32 0 21 33 0 22 34 0 31 35 0
		 24 36 0 32 37 0 32 38 0 27 39 0 28 40 0 33 41 0 29 42 0 30 43 0 36 44 0 38 45 0 39 40 0
		 40 46 0 41 47 0 42 47 0 34 48 0 43 49 0 35 50 0 44 50 0 37 51 0 40 52 0 46 53 0 47 54 0
		 47 55 0 48 55 0 50 56 0 51 57 0 45 58 0 52 58 0 59 0 0 59 1 0 59 2 0 59 3 0 59 4 0
		 53 57 0 54 57 0 55 57 0 49 57 0;
	setAttr -s 88 -ch 292 ".fc[0:87]" -type "polyFaces" 
		f 3 76 -6 -76
		mu 0 3 0 7 6
		mc 0 3 0 1 2
		f 3 0 -7 -77
		mu 0 3 0 1 7
		mc 0 3 3 4 5
		f 3 1 77 -8
		mu 0 3 1 2 8
		mc 0 3 6 7 8
		f 3 78 -9 -78
		mu 0 3 2 9 8
		mc 0 3 9 10 11
		f 3 2 79 -79
		mu 0 3 2 3 9
		mc 0 3 12 13 14
		f 3 80 -10 -80
		mu 0 3 3 10 9
		mc 0 3 15 16 17
		f 3 81 -11 -81
		mu 0 3 3 11 10
		mc 0 3 18 19 20
		f 3 3 -12 -82
		mu 0 3 3 4 11
		mc 0 3 21 22 23
		f 4 4 75 -13 -83
		mu 0 4 4 5 13 12
		mc 0 4 24 25 26 27
		f 4 5 84 -14 -84
		mu 0 4 6 7 15 14
		mc 0 4 28 29 30 31
		f 4 6 85 -15 -85
		mu 0 4 7 1 16 15
		mc 0 4 32 33 34 35
		f 3 7 -16 -86
		mu 0 3 1 8 16
		mc 0 3 36 37 38
		f 3 8 86 -17
		mu 0 3 8 9 17
		mc 0 3 39 40 41
		f 3 87 -18 -87
		mu 0 3 9 18 17
		mc 0 3 42 43 44
		f 4 9 88 -19 -88
		mu 0 4 9 10 19 18
		mc 0 4 45 46 47 48
		f 4 10 89 -20 -89
		mu 0 4 10 11 20 19
		mc 0 4 49 50 51 52
		f 4 11 90 -21 -90
		mu 0 4 11 4 21 20
		mc 0 4 53 54 55 56
		f 4 82 91 -22 -91
		mu 0 4 4 12 22 21
		mc 0 4 57 58 59 60
		f 3 12 83 -92
		mu 0 3 12 13 22
		mc 0 3 61 62 63
		f 4 13 93 -23 -93
		mu 0 4 14 15 24 23
		mc 0 4 64 65 66 67
		f 3 14 -24 -94
		mu 0 3 15 16 24
		mc 0 3 68 69 70
		f 3 15 94 -25
		mu 0 3 16 8 25
		mc 0 3 71 72 73
		f 4 16 95 -26 -95
		mu 0 4 8 17 26 25
		mc 0 4 74 75 76 77
		f 3 17 -27 -96
		mu 0 3 17 18 26
		mc 0 3 78 79 80
		f 3 18 96 -28
		mu 0 3 18 19 27
		mc 0 3 81 82 83
		f 4 19 97 -29 -97
		mu 0 4 19 20 28 27
		mc 0 4 84 85 86 87
		f 4 20 98 -30 -98
		mu 0 4 20 21 29 28
		mc 0 4 88 89 90 91
		f 4 21 99 -31 -99
		mu 0 4 21 22 30 29
		mc 0 4 92 93 94 95
		f 3 92 -32 -100
		mu 0 3 22 31 30
		mc 0 3 96 97 98
		f 3 22 -33 -101
		mu 0 3 23 24 32
		mc 0 3 99 100 101
		f 3 23 101 -34
		mu 0 3 24 16 33
		mc 0 3 102 103 104
		f 3 24 -35 -102
		mu 0 3 16 25 33
		mc 0 3 105 106 107
		f 3 25 102 -36
		mu 0 3 25 26 34
		mc 0 3 108 109 110
		f 4 26 103 -37 -103
		mu 0 4 26 18 35 34
		mc 0 4 111 112 113 114
		f 3 27 -38 -104
		mu 0 3 18 27 35
		mc 0 3 115 116 117
		f 3 28 104 -39
		mu 0 3 27 28 36
		mc 0 3 118 119 120
		f 3 29 105 -105
		mu 0 3 28 29 36
		mc 0 3 121 122 123
		f 3 30 -40 -106
		mu 0 3 29 30 36
		mc 0 3 124 125 126
		f 3 31 100 -41
		mu 0 3 30 31 37
		mc 0 3 127 128 129
		f 3 32 106 -42
		mu 0 3 32 24 38
		mc 0 3 130 131 132
		f 3 33 -43 -107
		mu 0 3 24 33 38
		mc 0 3 133 134 135
		f 3 34 107 -44
		mu 0 3 33 25 39
		mc 0 3 136 137 138
		f 3 35 -45 -108
		mu 0 3 25 34 39
		mc 0 3 139 140 141
		f 3 36 108 -46
		mu 0 3 34 35 40
		mc 0 3 142 143 144
		f 4 37 109 -47 -109
		mu 0 4 35 27 41 40
		mc 0 4 145 146 147 148
		f 4 38 110 -48 -110
		mu 0 4 27 36 42 41
		mc 0 4 149 150 151 152
		f 3 111 -49 -111
		mu 0 3 36 43 42
		mc 0 3 153 154 155
		f 4 39 112 -50 -112
		mu 0 4 36 30 44 43
		mc 0 4 156 157 158 159
		f 3 40 -51 -113
		mu 0 3 30 37 44
		mc 0 3 160 161 162
		f 4 41 114 -52 -114
		mu 0 4 32 38 46 45
		mc 0 4 163 164 165 166
		f 4 42 115 -53 -115
		mu 0 4 38 33 47 46
		mc 0 4 167 168 169 170
		f 3 43 -54 -116
		mu 0 3 33 39 47
		mc 0 3 171 172 173
		f 3 44 116 -55
		mu 0 3 39 34 48
		mc 0 3 174 175 176
		f 3 45 -56 -117
		mu 0 3 34 40 48
		mc 0 3 177 178 179
		f 3 46 117 -57
		mu 0 3 40 41 49
		mc 0 3 180 181 182
		f 3 47 -58 -118
		mu 0 3 41 42 49
		mc 0 3 183 184 185
		f 3 48 118 -59
		mu 0 3 42 43 50
		mc 0 3 186 187 188
		f 4 49 119 -60 -119
		mu 0 4 43 44 51 50
		mc 0 4 189 190 191 192
		f 3 50 113 -120
		mu 0 3 44 37 51
		mc 0 3 193 194 195
		f 4 51 121 -61 -121
		mu 0 4 45 46 53 52
		mc 0 4 196 197 198 199
		f 3 52 122 -122
		mu 0 3 46 47 53
		mc 0 3 200 201 202
		f 4 53 123 -62 -123
		mu 0 4 47 39 54 53
		mc 0 4 203 204 205 206
		f 4 54 124 -63 -124
		mu 0 4 39 48 55 54
		mc 0 4 207 208 209 210
		f 4 55 125 -64 -125
		mu 0 4 48 40 56 55
		mc 0 4 211 212 213 214
		f 3 56 126 -126
		mu 0 3 40 49 56
		mc 0 3 215 216 217
		f 4 57 127 -65 -127
		mu 0 4 49 42 57 56
		mc 0 4 218 219 220 221
		f 3 58 -66 -128
		mu 0 3 42 50 57
		mc 0 3 222 223 224
		f 3 59 128 -67
		mu 0 3 50 51 58
		mc 0 3 225 226 227
		f 3 120 -68 -129
		mu 0 3 51 59 58
		mc 0 3 228 229 230
		f 4 60 130 -69 -130
		mu 0 4 52 53 61 60
		mc 0 4 231 232 233 234
		f 3 131 -70 -131
		mu 0 3 53 62 61
		mc 0 3 235 236 237
		f 3 61 132 -132
		mu 0 3 53 54 62
		mc 0 3 238 239 240
		f 3 62 -71 -133
		mu 0 3 54 55 62
		mc 0 3 241 242 243
		f 3 63 133 -72
		mu 0 3 55 56 63
		mc 0 3 244 245 246
		f 4 64 134 -73 -134
		mu 0 4 56 57 64 63
		mc 0 4 247 248 249 250
		f 4 65 135 -74 -135
		mu 0 4 57 50 65 64
		mc 0 4 251 252 253 254
		f 3 66 136 -136
		mu 0 3 50 58 65
		mc 0 3 255 256 257
		f 4 67 129 -75 -137
		mu 0 4 58 59 66 65
		mc 0 4 258 259 260 261
		f 3 -1 -138 138
		mu 0 3 1 0 67
		mc 0 3 262 263 264
		f 3 -2 -139 139
		mu 0 3 2 1 68
		mc 0 3 265 266 267
		f 3 -3 -140 140
		mu 0 3 3 2 69
		mc 0 3 268 269 270
		f 3 -4 -141 141
		mu 0 3 4 3 70
		mc 0 3 271 272 273
		f 3 -5 -142 137
		mu 0 3 5 4 71
		mc 0 3 274 275 276
		f 3 68 143 -143
		mu 0 3 60 61 72
		mc 0 3 277 278 279
		f 3 69 144 -144
		mu 0 3 61 62 73
		mc 0 3 280 281 282
		f 3 70 145 -145
		mu 0 3 62 55 74
		mc 0 3 283 284 285
		f 3 71 72 -146
		mu 0 3 55 63 75
		mc 0 3 286 287 288
		f 3 74 142 73
		mu 0 3 65 66 76
		mc 0 3 289 290 291;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "42ED0061-42CD-BA3A-63D3-329197BD76B4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E4EE5AB-4130-8F47-EFD0-8AAA56988948";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6335259C-4A88-90EB-A032-9E81F57F3EB2";
createNode displayLayerManager -n "layerManager";
	rename -uid "05BEB24D-4BEE-FB50-48D9-03ADB02BCF5A";
createNode displayLayer -n "defaultLayer";
	rename -uid "208793E8-40F1-B21D-D1AC-139BD946E49F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1E740C7-477C-5AE5-5DC6-4E8088731222";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7C9A7D85-42FC-9013-C45B-15BA28D1B034";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37A557E4-49C9-21C9-3BAC-D1B6ABC3EA0B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 642\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 641\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 642\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1290\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1290\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19C8F7AD-400D-7CAB-34AE-ED83193CC668";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6F1E7991-41F4-4B6C-E288-28983CA08FA0";
	setAttr ".sa" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C7978CAC-4913-7CB7-C9CA-328AEFE740AF";
	setAttr ".ics" -type "componentList" 1 "f[14:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8596734754739046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.049515575 2.8596735 0 ;
	setAttr ".rs" 55417;
	setAttr ".lt" -type "double3" -0.057835046369516946 -0.080718696131927212 1.8026750963452027 ;
	setAttr ".lr" -type "double3" 26.110633440968048 -11.386660865715729 -14.670841961242301 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90096884965896606 2.8596734754739046 -0.97492790222167969 ;
	setAttr ".cbx" -type "double3" 1 2.8596734754739046 0.97492790222167969 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C9EA640F-4361-A978-3932-32A7F6B9FBE8";
	setAttr ".ics" -type "componentList" 1 "f[14:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8596734754739046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024183154 4.6613712 0.054679513 ;
	setAttr ".rs" 49127;
	setAttr ".lt" -type "double3" -1.5612511283791264e-017 7.2164496600635175e-016 1.3895802591583108 ;
	setAttr ".lr" -type "double3" -17.780052050883491 14.376608523960641 6.9629252167081779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96619057655334473 4.4433960668740511 -0.87001442909240723 ;
	setAttr ".cbx" -type "double3" 0.91782426834106445 4.8793463461098909 0.97937345504760742 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3C93EA4A-42D7-C4E7-4884-27ACBBB0CE3B";
	setAttr ".ics" -type "componentList" 1 "f[14:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8596734754739046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17247772 6.0129104 0.34995145 ;
	setAttr ".rs" 53804;
	setAttr ".lt" -type "double3" -6.5661994071153362e-018 -8.3266726846886741e-017 
		1.4618885834665323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9662245512008667 5.9722690336404085 -0.44348302483558655 ;
	setAttr ".cbx" -type "double3" 0.6212691068649292 6.0535516493020296 1.1433858871459961 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C1D4007B-4475-7A9F-F932-89A57241624C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[22]" -type "float3" -0.082371414 -0.006257318 0.10475878 ;
	setAttr ".tk[23]" -type "float3" 0.039558016 -0.0070133735 0.13692191 ;
	setAttr ".tk[24]" -type "float3" 0.0070121796 -0.00017222766 -0.0013254381 ;
	setAttr ".tk[25]" -type "float3" 0.1369758 -0.0026684618 0.064947575 ;
	setAttr ".tk[26]" -type "float3" 0.1365183 0.0035754149 -0.056899305 ;
	setAttr ".tk[27]" -type "float3" 0.038562078 0.0070133735 -0.1369219 ;
	setAttr ".tk[28]" -type "float3" -0.083181642 0.00499195 -0.11482674 ;
	setAttr ".tk[29]" -type "float3" -0.1369758 -0.00084697863 -0.0072584981 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "36E16867-4D04-1574-C266-509F51214C70";
	setAttr ".ics" -type "componentList" 1 "f[14:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8596734754739046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20706588 7.4753823 0.45392317 ;
	setAttr ".rs" 39466;
	setAttr ".lt" -type "double3" 1.6479873021779667e-017 0 2.05027587266602 ;
	setAttr ".lr" -type "double3" 13.997185542560072 -3.5637236434586912 -8.4285186273988444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2534339427947998 7.2749643079934359 -0.54323494434356689 ;
	setAttr ".cbx" -type "double3" 0.8393021821975708 7.6758002988991976 1.4510812759399414 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0CA5DAAA-4A66-A420-8AE3-1FA484D56445";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[29:36]" -type "float3"  0.019489324 -0.23412991 -0.24492893
		 -0.20544092 -0.17413285 -0.1744304 -0.0022126499 0.0080339648 -5.2308926e-005 -0.27714586
		 0.023216113 0.027383847 -0.14189069 0.20909715 0.2085713 0.098463602 0.24360207 0.23273925
		 0.26307699 0.10063513 0.081372954 0.22795793 -0.11206549 -0.13109016;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C33078CA-4577-7B53-085F-FEBED1A89178";
	setAttr ".ics" -type "componentList" 1 "f[14:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8596734754739046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0052267313 9.487133 0.071495146 ;
	setAttr ".rs" 61300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7264971137046814 9.4280137769875765 -0.63159698247909546 ;
	setAttr ".cbx" -type "double3" 0.71604365110397339 9.5462531797585726 0.77458727359771729 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1770CF1C-4918-2C25-B922-45A12ACEC421";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[36:43]" -type "float3"  -0.17107449 0.02571103 0.25264239
		 0.1081145 0.014504659 0.30577338 0.010574527 -0.00098755676 0.0020256876 0.31367904
		 -0.0083729438 0.12997173 0.29115811 -0.02571103 -0.14229186 0.057465971 -0.02443059
		 -0.30577338 -0.21166082 -0.0054617082 -0.23724453 -0.31367904 0.016854081 0.011140023;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2A88493C-433F-E90E-210B-E1A0A0B3BEDD";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8596734754739046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71168929 6.8240347 1.0653763 ;
	setAttr ".rs" 63253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1155540943145752 5.9722690336404085 0.67967134714126587 ;
	setAttr ".cbx" -type "double3" -0.30782446265220642 7.6758002988991976 1.4510812759399414 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E2B88A26-48F2-B4FF-9A54-0388383BC4ED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[43]" -type "float3" 0.79288703 2.3506999 -1.131268 ;
	setAttr ".tk[44]" -type "float3" 0.79288703 2.3506999 -1.131268 ;
	setAttr ".tk[45]" -type "float3" 0.79288703 2.3506999 -1.131268 ;
	setAttr ".tk[46]" -type "float3" 0.79288703 2.3506999 -1.131268 ;
	setAttr ".tk[47]" -type "float3" 0.79288703 2.3506999 -1.131268 ;
	setAttr ".tk[48]" -type "float3" 0.79288703 2.3506999 -1.131268 ;
	setAttr ".tk[49]" -type "float3" 0.79288703 2.3506999 -1.131268 ;
	setAttr ".tk[50]" -type "float3" 0.79288703 2.3506999 -1.131268 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B043A112-49BF-5823-F72C-01A166606E4C";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8596734754739046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71168929 6.8240347 1.0653763 ;
	setAttr ".rs" 58594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1155540943145752 5.9722690336404085 0.67967134714126587 ;
	setAttr ".cbx" -type "double3" -0.30782446265220642 7.6758002988991976 1.4510812759399414 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1DEA5577-4F10-671F-2F7E-169DF1BD301B";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8596734754739046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71168929 6.8240347 1.0653764 ;
	setAttr ".rs" 54819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1155540943145752 5.9722690336404085 0.67967146635055542 ;
	setAttr ".cbx" -type "double3" -0.30782446265220642 7.6758002988991976 1.4510812759399414 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C6DB582C-428B-4D32-4917-D0A9FD833523";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8596734754739046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71168929 6.8240347 1.0653763 ;
	setAttr ".rs" 47080;
	setAttr ".lt" -type "double3" 0.5585601451291099 1.3365352343522325 2.0015408681977962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1155540943145752 5.9722690336404085 0.67967134714126587 ;
	setAttr ".cbx" -type "double3" -0.30782446265220642 7.6758002988991976 1.4510812759399414 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "404CBFA1-41B7-3898-0E66-F2ADA4C42BBA";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8596734754739046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3761675 7.7805562 3.2405157 ;
	setAttr ".rs" 56845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6684916019439697 7.1120619527993441 2.9653832912445068 ;
	setAttr ".cbx" -type "double3" -1.083843469619751 8.4490508787331819 3.5156478881835938 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9108D08C-4602-9C81-0A43-A8903F38ED6B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[55]" -type "float3" -3.7252903e-008 3.2782555e-007 1.2665987e-007 ;
	setAttr ".tk[56]" -type "float3" -3.7252903e-009 -6.3329935e-008 4.0512532e-008 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-009 1.8626451e-008 5.2154064e-008 ;
	setAttr ".tk[58]" -type "float3" -2.0489097e-008 -1.8626451e-007 1.1874363e-007 ;
	setAttr ".tk[63]" -type "float3" 0.06956625 0.17100593 0.33419505 ;
	setAttr ".tk[64]" -type "float3" -0.087205559 0.2949563 0.18992223 ;
	setAttr ".tk[65]" -type "float3" -0.11154085 -0.17561342 -0.34094432 ;
	setAttr ".tk[66]" -type "float3" 0.11154081 -0.29458341 -0.18013899 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3C695002-4653-6A59-9145-38B8601C4390";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8596734754739046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3761675 7.7805562 3.2405157 ;
	setAttr ".rs" 34987;
	setAttr ".lt" -type "double3" 1.086257749546744 0.55017713379585453 0.8606297598703303 ;
	setAttr ".lr" -type "double3" -37.632872459411161 0.22270126130579621 0.5124395184620939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6684916019439697 7.1120619527993441 2.9653832912445068 ;
	setAttr ".cbx" -type "double3" -1.083843469619751 8.4490508787331819 3.5156478881835938 ;
createNode polySphere -n "polySphere1";
	rename -uid "334039C0-4A05-9F6A-7C58-C1B2B3945A8F";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "59ABC276-4A4C-1597-0E86-51971036F48C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -3.499693e-009 0.10294833 ;
	setAttr ".uvtk[53]" -type "float2" 1.5217978e-009 5.3373128e-009 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FE48D101-48B9-6930-A29E-829623FB8BC1";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[49]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "448A351E-447E-EC47-1D2E-BF87023D68A9";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk";
	setAttr ".tk[39]" -type "float3" 0.04894346 0.30901697 0 ;
	setAttr ".tk[65]" -type "float3" -1.1920929e-007 0 -2.3841858e-007 ;
	setAttr ".tk[66]" -type "float3" 2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".tk[67]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[83]" -type "float3" 0 4.7683716e-007 4.7683716e-007 ;
	setAttr ".tk[84]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[85]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[86]" -type "float3" -2.3841858e-007 4.7683716e-007 7.1525574e-007 ;
	setAttr ".tk[87]" -type "float3" 0 4.7683716e-007 1.1920929e-007 ;
	setAttr ".tk[102]" -type "float3" 4.7683716e-007 0 2.3841858e-007 ;
	setAttr ".tk[103]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[105]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".tk[106]" -type "float3" 2.3841858e-007 0 2.3841858e-007 ;
	setAttr ".tk[107]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[121]" -type "float3" -2.3841858e-007 0 2.3841858e-007 ;
	setAttr ".tk[122]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[123]" -type "float3" -1.1920929e-007 0 -4.7683716e-007 ;
	setAttr ".tk[124]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[125]" -type "float3" 4.7683716e-007 0 -4.7683716e-007 ;
	setAttr ".tk[126]" -type "float3" 2.3841858e-007 0 4.7683716e-007 ;
	setAttr ".tk[140]" -type "float3" -4.7683716e-007 -2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[141]" -type "float3" 7.1525574e-007 -2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[142]" -type "float3" 2.3841858e-007 -2.3841858e-007 0 ;
	setAttr ".tk[143]" -type "float3" -2.3841858e-007 -2.3841858e-007 0 ;
	setAttr ".tk[144]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[145]" -type "float3" 2.3841858e-007 -2.3841858e-007 0 ;
	setAttr ".tk[146]" -type "float3" -2.3841858e-007 -2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[147]" -type "float3" 4.7683716e-007 -2.3841858e-007 -4.7683716e-007 ;
	setAttr ".tk[160]" -type "float3" -4.7683716e-007 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[161]" -type "float3" -4.7683716e-007 -1.1920929e-007 7.1525574e-007 ;
	setAttr ".tk[162]" -type "float3" -2.3841858e-007 -1.1920929e-007 9.5367432e-007 ;
	setAttr ".tk[163]" -type "float3" -1.1920929e-007 -1.1920929e-007 9.5367432e-007 ;
	setAttr ".tk[164]" -type "float3" 0 -1.1920929e-007 -9.5367432e-007 ;
	setAttr ".tk[165]" -type "float3" 2.3841858e-007 -1.1920929e-007 9.5367432e-007 ;
	setAttr ".tk[166]" -type "float3" 0 -1.1920929e-007 4.7683716e-007 ;
	setAttr ".tk[167]" -type "float3" -4.7683716e-007 -1.1920929e-007 4.7683716e-007 ;
	setAttr ".tk[179]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[180]" -type "float3" 4.7683716e-007 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[181]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[182]" -type "float3" -2.3841858e-007 -5.9604645e-008 9.5367432e-007 ;
	setAttr ".tk[183]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[184]" -type "float3" 0 -5.9604645e-008 -4.7683716e-007 ;
	setAttr ".tk[185]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[186]" -type "float3" 0 -5.9604645e-008 4.7683716e-007 ;
	setAttr ".tk[187]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[196]" -type "float3" -2.3841858e-007 -5.9604645e-008 4.7683716e-007 ;
	setAttr ".tk[197]" -type "float3" -4.7683716e-007 -5.9604645e-008 -4.7683716e-007 ;
	setAttr ".tk[198]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[199]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[200]" -type "float3" -4.7683716e-007 2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[201]" -type "float3" -4.7683716e-007 2.9802322e-008 7.1525574e-007 ;
	setAttr ".tk[202]" -type "float3" -2.3841858e-007 2.9802322e-008 9.5367432e-007 ;
	setAttr ".tk[203]" -type "float3" -1.1920929e-007 2.9802322e-008 9.5367432e-007 ;
	setAttr ".tk[204]" -type "float3" 0 2.9802322e-008 -9.5367432e-007 ;
	setAttr ".tk[205]" -type "float3" 2.3841858e-007 2.9802322e-008 9.5367432e-007 ;
	setAttr ".tk[206]" -type "float3" 0 2.9802322e-008 4.7683716e-007 ;
	setAttr ".tk[207]" -type "float3" -4.7683716e-007 2.9802322e-008 4.7683716e-007 ;
	setAttr ".tk[216]" -type "float3" -4.7683716e-007 2.9802322e-008 4.7683716e-007 ;
	setAttr ".tk[217]" -type "float3" -4.7683716e-007 2.9802322e-008 0 ;
	setAttr ".tk[218]" -type "float3" -9.5367432e-007 2.9802322e-008 0 ;
	setAttr ".tk[219]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[220]" -type "float3" -4.7683716e-007 3.5762787e-007 -2.3841858e-007 ;
	setAttr ".tk[221]" -type "float3" 7.1525574e-007 3.5762787e-007 -2.3841858e-007 ;
	setAttr ".tk[222]" -type "float3" 2.3841858e-007 3.5762787e-007 0 ;
	setAttr ".tk[223]" -type "float3" -2.3841858e-007 3.5762787e-007 0 ;
	setAttr ".tk[224]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[225]" -type "float3" 2.3841858e-007 3.5762787e-007 0 ;
	setAttr ".tk[226]" -type "float3" -2.3841858e-007 3.5762787e-007 -2.3841858e-007 ;
	setAttr ".tk[227]" -type "float3" 4.7683716e-007 3.5762787e-007 -4.7683716e-007 ;
	setAttr ".tk[236]" -type "float3" 2.3841858e-007 3.5762787e-007 -4.7683716e-007 ;
	setAttr ".tk[237]" -type "float3" -2.3841858e-007 3.5762787e-007 -2.3841858e-007 ;
	setAttr ".tk[238]" -type "float3" 4.7683716e-007 3.5762787e-007 -2.3841858e-007 ;
	setAttr ".tk[239]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[240]" -type "float3" 0 2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[241]" -type "float3" -2.3841858e-007 2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[242]" -type "float3" 0 2.3841858e-007 4.7683716e-007 ;
	setAttr ".tk[243]" -type "float3" -1.1920929e-007 2.3841858e-007 -4.7683716e-007 ;
	setAttr ".tk[244]" -type "float3" 0 2.3841858e-007 4.7683716e-007 ;
	setAttr ".tk[245]" -type "float3" 4.7683716e-007 2.3841858e-007 -4.7683716e-007 ;
	setAttr ".tk[246]" -type "float3" 2.3841858e-007 2.3841858e-007 4.7683716e-007 ;
	setAttr ".tk[247]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[256]" -type "float3" 0 2.3841858e-007 -4.7683716e-007 ;
	setAttr ".tk[257]" -type "float3" 0 2.3841858e-007 -4.7683716e-007 ;
	setAttr ".tk[258]" -type "float3" -4.7683716e-007 2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[259]" -type "float3" -4.7683716e-007 2.3841858e-007 0 ;
	setAttr ".tk[260]" -type "float3" 7.1525574e-007 0 0 ;
	setAttr ".tk[261]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".tk[262]" -type "float3" 4.7683716e-007 0 2.3841858e-007 ;
	setAttr ".tk[263]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[264]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[265]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".tk[266]" -type "float3" 2.3841858e-007 0 2.3841858e-007 ;
	setAttr ".tk[267]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[276]" -type "float3" 2.3841858e-007 0 4.7683716e-007 ;
	setAttr ".tk[277]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[278]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[279]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[280]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[281]" -type "float3" -4.7683716e-007 0 1.1920929e-007 ;
	setAttr ".tk[282]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[283]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[286]" -type "float3" -2.3841858e-007 0 7.1525574e-007 ;
	setAttr ".tk[287]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[296]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[297]" -type "float3" -2.3841858e-007 0 -2.3841858e-007 ;
	setAttr ".tk[298]" -type "float3" -2.3841858e-007 0 1.1920929e-007 ;
	setAttr ".tk[300]" -type "float3" 2.3841858e-007 -4.7683716e-007 1.1920929e-007 ;
	setAttr ".tk[301]" -type "float3" 7.1525574e-007 -4.7683716e-007 -2.3841858e-007 ;
	setAttr ".tk[302]" -type "float3" 3.5762787e-007 -4.7683716e-007 -2.3841858e-007 ;
	setAttr ".tk[303]" -type "float3" -5.9604645e-008 -4.7683716e-007 -4.7683716e-007 ;
	setAttr ".tk[304]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[305]" -type "float3" -1.1920929e-007 -4.7683716e-007 -2.3841858e-007 ;
	setAttr ".tk[306]" -type "float3" 2.3841858e-007 -4.7683716e-007 -2.3841858e-007 ;
	setAttr ".tk[307]" -type "float3" 0 -4.7683716e-007 -1.1920929e-007 ;
	setAttr ".tk[316]" -type "float3" 2.3841858e-007 -4.7683716e-007 0 ;
	setAttr ".tk[317]" -type "float3" 2.3841858e-007 -4.7683716e-007 -2.3841858e-007 ;
	setAttr ".tk[318]" -type "float3" 2.3841858e-007 -4.7683716e-007 0 ;
	setAttr ".tk[319]" -type "float3" -2.3841858e-007 -4.7683716e-007 0 ;
	setAttr ".tk[320]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".tk[321]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[322]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[323]" -type "float3" -5.9604645e-008 0 3.5762787e-007 ;
	setAttr ".tk[324]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[325]" -type "float3" 0 0 4.7683716e-007 ;
	setAttr ".tk[326]" -type "float3" -4.7683716e-007 0 1.1920929e-007 ;
	setAttr ".tk[327]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[337]" -type "float3" -1.1920929e-007 0 2.3841858e-007 ;
	setAttr ".tk[338]" -type "float3" -5.9604645e-007 0 1.1920929e-007 ;
	setAttr ".tk[339]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[340]" -type "float3" -1.1920929e-007 0 1.1368684e-013 ;
	setAttr ".tk[341]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[342]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[343]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[344]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[345]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[346]" -type "float3" -1.1920929e-007 0 5.9604645e-008 ;
	setAttr ".tk[347]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[348]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[356]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[357]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[358]" -type "float3" 1.1920929e-007 0 1.1920929e-007 ;
	setAttr ".tk[359]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[360]" -type "float3" 0 4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[361]" -type "float3" 0 4.7683716e-007 -1.8626451e-009 ;
	setAttr ".tk[362]" -type "float3" -1.8626451e-009 4.7683716e-007 0 ;
	setAttr ".tk[363]" -type "float3" -2.9802322e-008 4.7683716e-007 0 ;
	setAttr ".tk[364]" -type "float3" 0 4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[365]" -type "float3" 5.9604645e-008 4.7683716e-007 2.9802322e-008 ;
	setAttr ".tk[366]" -type "float3" 1.1920929e-007 4.7683716e-007 2.9802322e-008 ;
	setAttr ".tk[367]" -type "float3" 0 4.7683716e-007 -1.8626451e-009 ;
	setAttr ".tk[368]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[369]" -type "float3" -1.1920929e-007 4.7683716e-007 0 ;
	setAttr ".tk[370]" -type "float3" 0 4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[371]" -type "float3" 0 4.7683716e-007 2.3841858e-007 ;
	setAttr ".tk[372]" -type "float3" 1.1920929e-007 4.7683716e-007 -1.1920929e-007 ;
	setAttr ".tk[373]" -type "float3" 5.9604645e-008 4.7683716e-007 2.3841858e-007 ;
	setAttr ".tk[374]" -type "float3" 0 4.7683716e-007 1.1920929e-007 ;
	setAttr ".tk[375]" -type "float3" -5.9604645e-008 4.7683716e-007 1.1920929e-007 ;
	setAttr ".tk[376]" -type "float3" -3.7252903e-009 4.7683716e-007 -1.1920929e-007 ;
	setAttr ".tk[377]" -type "float3" -1.4901161e-008 4.7683716e-007 2.3841858e-007 ;
	setAttr ".tk[378]" -type "float3" 0 4.7683716e-007 -1.1920929e-007 ;
	setAttr ".tk[379]" -type "float3" -5.9604645e-008 4.7683716e-007 0 ;
	setAttr ".tk[381]" -type "float3" 0 4.7683716e-007 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DB2CDE4B-459A-D2C4-D14B-FDBD04D0A83C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.00010889872 -8.1156941e-006 ;
	setAttr ".uvtk[31]" -type "float2" 0.09979701 -0.0085385684 ;
	setAttr ".uvtk[32]" -type "float2" -0.0016733044 -0.001138998 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E51BCD0A-4539-24E4-C309-ED9F974DF578";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[29]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "9E884E06-4996-06F7-CCD8-A192575489BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" -0.15450847 0 -0.47552839 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C8804E21-4A9C-4D87-890B-3AA7AAE58156";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 2.4931452e-009 0.0030888063 ;
	setAttr ".uvtk[9]" -type "float2" -0.069438212 -0.011309393 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3D7AD412-463D-4CC9-97FA-D5965739FBC4";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "97D010A1-470F-852C-4019-BE917905D8C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[9]" -type "float3"  -0.059017003 0 0.18163563;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D85A8CDB-4C78-854E-B231-4199E15DB3A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.084694594 -4.846072e-006 ;
	setAttr ".uvtk[1]" -type "float2" -8.6093155e-010 0.0030888077 ;
	setAttr ".uvtk[9]" -type "float2" 0.045975719 -0.045566462 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A158CD99-4A45-E09E-4D46-FAAE10A96124";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "69A461CE-4426-08E6-B749-6AAE23974261";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  -0.15450853 0 -0.11225702
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "18CD798D-4C9C-9E6F-B8B8-5D9007496254";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.00039527004 0.11583869 ;
	setAttr ".uvtk[11]" -type "float2" 0.00013642378 -0.0026404625 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D9DF9039-4C2F-05BE-364E-E49E475254DE";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[10]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "F86BF67A-4616-4E21-42D8-77AD16817746";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -0.086144172 0.14203954 -0.26512441 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B780D2F7-43AD-5A73-A838-DE892F5B2C3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.068107173 -0.01426545 ;
	setAttr ".uvtk[3]" -type "float2" -9.8945141e-010 0.0030888084 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2851C5D7-49A9-D1CC-E8A2-2CA2BC0B8E06";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "92CF1C18-47FB-1E9F-B3D4-3585B0C99D5B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[2:3]" -type "float3"  -0.059016973 0 0.18163565
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1E99D0C5-4560-041E-CC65-0391E202FEC2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.010625083 0.11140206 ;
	setAttr ".uvtk[21]" -type "float2" 2.1279877e-006 -0.0033181952 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "60CE819A-4D31-C25A-F077-3E8600F9FECA";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[19]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "08FE22F6-41B9-9D76-6F7B-668102D96D26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.17898029 0.22123176 -0.13003677 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EA0C54BD-40B7-BA17-28F7-45AD80473BF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.091059096 -0.01237283 ;
	setAttr ".uvtk[12]" -type "float2" 0.00028427583 -0.0025133509 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "EC90891D-41EA-2D2E-1D0B-A59703459EE0";
	setAttr ".ics" -type "componentList" 1 "vtx[10:11]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "447CE0C0-4425-08DB-DCFE-F1BC4E828F2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0.112257 0 0.34549153 0 0
		 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0C34EA09-4169-66EC-3094-B7994EA319A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.087668769 -0.0039250329 ;
	setAttr ".uvtk[4]" -type "float2" 0.00026769651 0.0035491441 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2C6E7AD9-43C1-E723-3B2F-89A8CE2E25B1";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "4F29686D-496E-5A3B-2471-53944B1C0EAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  0.15450853 0 0.11225697 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "69EA6ECD-41C4-748C-2D5A-00BB8F6D2546";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.04403023 0.11770686 ;
	setAttr ".uvtk[13]" -type "float2" 0.0022117486 -0.0054537109 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "BE06D161-43D6-E0B1-B17A-38BD951F12BF";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[12]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "DA093B6E-43C5-E35B-CF3F-3B83DCB48804";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.22552827 0.14203954 0.16385587 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C6C37DE3-4473-9453-1A2A-9BB56658E8C3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -1.2797619e-005 0.10294928 ;
	setAttr ".uvtk[36]" -type "float2" 2.1445332e-010 5.337319e-009 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F7E764F6-43F1-E42C-3A5A-618EDCA5EAC0";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[32]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "5DFC6D8A-4974-0865-89CA-E2B3BA6AA07D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" 0.015124351 0.30901697 -0.046548009 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8901EF2A-44F2-5A37-6E3B-3ABF15DF9E14";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.0055726958 0.10321885 ;
	setAttr ".uvtk[26]" -type "float2" -0.00010704255 -0.0019910815 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "05542759-4C0F-231B-04C5-27B2F2F3308C";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[23]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "3F46C4AD-4A80-49F3-5974-D9878B2EE0A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -0.043892652 0.27876827 -0.13508761 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "14FE6016-44E7-B8FC-48D7-9695FDCC5615";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" -0.001890434 0.10208651 ;
	setAttr ".uvtk[36]" -type "float2" -7.6414719e-005 -1.7160268e-005 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7FB024A6-43A3-E651-5075-129978CF3C0A";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[32]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "D4A36D8B-4B95-5517-9E05-7C8178CD472F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" -0.039596081 0.30901697 -0.028768241 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E7F0D301-47A0-A841-ED91-3EB79C4B79A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.0040226267 0.10696058 ;
	setAttr ".uvtk[28]" -type "float2" -2.6269615e-009 -0.0017530893 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "5BDD9A75-4A57-CB13-0736-2090383270EE";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[25]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "4F7FB934-4D9B-8FCE-0A2B-B2B7F94CB24C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" -0.11491245 0.27876827 0.083488762 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "34AE350A-4BCD-367B-C607-DEA11F147D4B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.00016193188 0.099569753 ;
	setAttr ".uvtk[45]" -type "float2" 3.935878e-005 0.00171168 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "DCC1913C-4180-8202-1E56-9EAD9C277CB1";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[40]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "1897D513-4D6F-2136-FD33-118CC20E91E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0.04894346 0.30901697 -2.9172575e-009 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "32B6CF89-415A-94F4-4B14-21966BE2EB7B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.0013822843 0.097198896 ;
	setAttr ".uvtk[56]" -type "float2" 3.5908931e-006 0.0031718819 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "D447016F-4867-7677-4001-A38CD0961084";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[50]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "0851C577-4BA1-42AC-9E1D-DFA88AF04101";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[40]" -type "float3" 0.11491233 0.27876827 -0.083489001 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "AA355A83-4092-1068-2B0C-89940BD5C568";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" -4.5258322e-009 0.096906148 ;
	setAttr ".uvtk[57]" -type "float2" -1.1549975e-009 0.0032095902 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "74160C29-43F7-80AD-F6AF-E2834C4A370C";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[51]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "EF504796-465F-23FF-5948-86874083F417";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" -0.043892652 0.27876827 -0.13508773 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6A8BEB33-42D4-0D86-98ED-AA9F6A3D7831";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.0023401212 0.1024897 ;
	setAttr ".uvtk[37]" -type "float2" 2.8359778e-005 -0.00082100218 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5BC31FF4-4F24-FA6E-11FC-BF84D7E2C94C";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[33]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "011836B8-4742-6334-B91F-3EB0EB2E64ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -0.015124351 0.30901697 0.046548009 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1D5286AF-4C65-D125-CED0-05BC26E68A5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.00019619307 0.00099588803 ;
	setAttr ".uvtk[38]" -type "float2" -0.10541607 0.0018848402 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "615DDB8C-45F8-B641-27FF-F7BDD9E6E7D5";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "4520C95C-49C0-0B81-B113-20BAD0DFE422";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34]" -type "float3"  -0.49999997 0 0.3632713;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "54CDDC1E-4B77-DC19-7303-E4BA087A9122";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.00047758778 0.099695019 ;
	setAttr ".uvtk[41]" -type "float2" 3.9614202e-005 0.0016526628 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "2E289DB0-4A65-0EB4-02A8-B19701F0F043";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[36]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "007DEC89-4A3E-155E-7E33-1683B614D630";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[30]" -type "float3" 0.015124381 0.30901697 0.046548009 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7152329E-4CB3-5A02-E056-B283532FABEE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.00021456642 0.097471654 ;
	setAttr ".uvtk[51]" -type "float2" 1.6495891e-005 0.0031322145 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D0991E1D-4A9B-2B53-EB7B-28A87F49F5DF";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[45]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "D47DE644-495E-0251-B7F8-748A43F3C1B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0.11491245 0.27876827 0.083488733 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "37217910-4DCF-C580-182F-8AB0A07F0C32";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.093596846 0.012328687 ;
	setAttr ".uvtk[62]" -type "float2" -5.789123e-005 0.0025926915 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "00D16C12-4C66-D745-7246-8184B60BB2D0";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "39858296-42B8-AC09-0B9A-DC82B04E4274";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0.29389268 0 0.2135255 0 0
		 0;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "360391D3-48C3-2BA9-B857-13A7CEFCB760";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.0029149498 0.087570228 ;
	setAttr ".uvtk[70]" -type "float2" 0.0032842692 0.0031027081 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1B668A70-4D78-5DC1-7725-A1BFCB6C31C1";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[62]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "3A6CF45D-4FA5-723E-129C-4DB268261A35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[53]" -type "float3" 0.27876827 0.14204001 -1.6615882e-008 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "161DF65C-4E0D-CFB1-118A-569A56404255";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" 0.093229599 0.012683395 ;
	setAttr ".uvtk[71]" -type "float2" 0.0055264044 -0.004843371 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "84C366BD-41FC-2993-A4C8-4EBCDD36A4F7";
	setAttr ".ics" -type "componentList" 1 "vtx[62:63]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "D0ADBE81-4826-AA05-A125-76932D63485F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  0.15450829 0 0.11225769 0
		 0 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "B00F2102-4B41-847C-B9C9-80878D0580A3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.00038731602 0.089015663 ;
	setAttr ".uvtk[81]" -type "float2" -1.6598244e-011 -0.00011246259 ;
	setAttr ".uvtk[82]" -type "float2" 3.2741865e-011 -0.00011246259 ;
	setAttr ".uvtk[83]" -type "float2" 3.3469411e-010 -0.00011246277 ;
	setAttr ".uvtk[84]" -type "float2" 1.7426992e-006 -0.00011508507 ;
	setAttr ".uvtk[85]" -type "float2" 7.8773119e-005 -0.00015430976 ;
	setAttr ".uvtk[86]" -type "float2" -3.4917684e-007 -0.00011025812 ;
	setAttr ".uvtk[87]" -type "float2" 1.2369128e-010 -0.00011246262 ;
	setAttr ".uvtk[88]" -type "float2" 6.184564e-011 -0.00011246264 ;
	setAttr ".uvtk[89]" -type "float2" 8.7311491e-011 -0.00011246261 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "159F530C-4A92-6040-A2BC-F8A52017DA7E";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[67]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "EE670F1B-4C89-7223-6AB3-08946A73E1CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[63]" -type "float3" -0.095491514 0.048942983 -0.29389277 ;
	setAttr ".tk[67]" -type "float3" -8.3266727e-017 0 0 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B7FCB08B-4E6A-1668-B0BB-FAB851A6046D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.066369005 0.011073301 ;
	setAttr ".uvtk[73]" -type "float2" 2.3400197e-009 -0.0030838428 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "A9CEF393-458C-5CCA-5090-709CD423F5E5";
	setAttr ".ics" -type "componentList" 1 "vtx[64:65]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "EED85488-4C7F-EA42-5C4B-E7AE94E0B495";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[64:65]" -type "float3"  0.059017003 0 -0.18163563
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "4E27077B-4EC3-D6C3-B43A-FDA2D3325C1F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.069438249 0.011290013 ;
	setAttr ".uvtk[69]" -type "float2" -0.005215337 -0.0057900483 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "03269939-4798-84EB-449A-22A592365D01";
	setAttr ".ics" -type "componentList" 1 "vtx[60:61]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "E022E8B9-49D3-91B0-844E-1A94F6E8C067";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  -0.1545085 4.7683716e-007
		 0.1122575 0 0 0;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "61E1BAEA-44B1-C729-81C9-848B1CC2F9F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -0.0120128 0.002781831 ;
	setAttr ".uvtk[58]" -type "float2" -0.092772156 0.010523969 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "6689C38A-466A-18C4-5457-6F84B32DF47F";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "454C1177-4814-1419-8136-EAA07028CC54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[51]" -type "float3"  0.36327133 0 -5.9604645e-008;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "E8C3DE24-4220-EDF2-5446-C18B13C987F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.083380744 0.066374257 ;
	setAttr ".uvtk[54]" -type "float2" 1.6419258e-009 0.0032095863 ;
	setAttr ".uvtk[55]" -type "float2" -0.099891126 8.1129992e-006 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "13851668-4939-EAA0-1CF9-92B16FDDB848";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[48]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "C9CBC3EC-47F8-CE4E-CCF8-3BA0B67B258B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0.15450847 0 0.47552839 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "E31A965E-407F-757E-1EEA-0086A6C068C9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.0017021123 0.099486716 ;
	setAttr ".uvtk[38]" -type "float2" -0.0017000339 0.099486873 ;
	setAttr ".uvtk[39]" -type "float2" 0.0017736561 -0.00077846373 ;
	setAttr ".uvtk[47]" -type "float2" -0.00091302709 -0.00024468874 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "A4C2CC54-459F-864F-06DB-F0BECB9F86BA";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[34]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "BB520FFD-4435-040E-0E58-C98797AC8BC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" -0.039596081 0.30901697 0.028768241 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "4CF38BC2-4E02-05CE-606A-F6AAC90B41FB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0.0031217223 0.093607888 ;
	setAttr ".uvtk[59]" -type "float2" 0.013347714 -0.0050822599 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "0A669483-4264-3C40-7F6C-03937D06B394";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[53]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "E6B1A3A8-4245-4436-ED7C-CF823376B67B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" -0.17898026 0.22123176 -0.13003677 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "C3940A0E-4500-EA9D-5174-2CB69EDE6258";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.064127125 -0.012889967 ;
	setAttr ".uvtk[4]" -type "float2" -0.010706885 -0.00062622334 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "8834504C-4807-DD83-9CFE-CCAB9803BF1F";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 4.5670624943354801 0 0 0 0 4.5670624943354801 0 0 0 0 4.5670624943354801 0
		 -0.35273566177179561 13.795484108876639 -3.5424003476802213 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "813B8F65-4F63-28E2-D16E-3CB5C8AD94A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  0.19098301 0 0 0 0 0;
createNode polyColorPerVertex -n "polyColorPerVertex1";
	rename -uid "F334C0CB-4B35-7BC8-34FB-99BC5AE725B7";
	setAttr ".uopa" yes;
	setAttr -s 60 ".vclr";
	setAttr ".vclr[0].vxal" 1;
	setAttr -s 5 ".vclr[0].vfcl";
	setAttr ".vclr[0].vfcl[0].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[0].vfcl[0].vfal" 1;
	setAttr ".vclr[0].vfcl[1].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[0].vfcl[1].vfal" 1;
	setAttr ".vclr[0].vfcl[8].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[0].vfcl[8].vfal" 1;
	setAttr ".vclr[0].vfcl[78].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[0].vfcl[78].vfal" 1;
	setAttr ".vclr[0].vfcl[82].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[0].vfcl[82].vfal" 1;
	setAttr ".vclr[1].vxal" 1;
	setAttr -s 6 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[1].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[1].vfcl[1].vfal" 1;
	setAttr ".vclr[1].vfcl[2].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[1].vfcl[2].vfal" 1;
	setAttr ".vclr[1].vfcl[10].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[1].vfcl[10].vfal" 1;
	setAttr ".vclr[1].vfcl[11].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[1].vfcl[11].vfal" 1;
	setAttr ".vclr[1].vfcl[78].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[1].vfcl[78].vfal" 1;
	setAttr ".vclr[1].vfcl[79].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[1].vfcl[79].vfal" 1;
	setAttr ".vclr[2].vxal" 1;
	setAttr -s 5 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[2].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[2].vfcl[2].vfal" 1;
	setAttr ".vclr[2].vfcl[3].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[2].vfcl[3].vfal" 1;
	setAttr ".vclr[2].vfcl[4].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[2].vfcl[4].vfal" 1;
	setAttr ".vclr[2].vfcl[79].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[2].vfcl[79].vfal" 1;
	setAttr ".vclr[2].vfcl[80].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[2].vfcl[80].vfal" 1;
	setAttr ".vclr[3].vxal" 1;
	setAttr -s 6 ".vclr[3].vfcl";
	setAttr ".vclr[3].vfcl[4].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[3].vfcl[4].vfal" 1;
	setAttr ".vclr[3].vfcl[5].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[3].vfcl[5].vfal" 1;
	setAttr ".vclr[3].vfcl[6].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[3].vfcl[6].vfal" 1;
	setAttr ".vclr[3].vfcl[7].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[3].vfcl[7].vfal" 1;
	setAttr ".vclr[3].vfcl[80].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[3].vfcl[80].vfal" 1;
	setAttr ".vclr[3].vfcl[81].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[3].vfcl[81].vfal" 1;
	setAttr ".vclr[4].vxal" 1;
	setAttr -s 6 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[7].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[4].vfcl[7].vfal" 1;
	setAttr ".vclr[4].vfcl[8].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[4].vfcl[8].vfal" 1;
	setAttr ".vclr[4].vfcl[16].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[4].vfcl[16].vfal" 1;
	setAttr ".vclr[4].vfcl[17].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[4].vfcl[17].vfal" 1;
	setAttr ".vclr[4].vfcl[81].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[4].vfcl[81].vfal" 1;
	setAttr ".vclr[4].vfcl[82].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[4].vfcl[82].vfal" 1;
	setAttr ".vclr[5].vxal" 1;
	setAttr -s 4 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[0].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[5].vfcl[0].vfal" 1;
	setAttr ".vclr[5].vfcl[8].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[5].vfcl[8].vfal" 1;
	setAttr ".vclr[5].vfcl[9].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[5].vfcl[9].vfal" 1;
	setAttr ".vclr[5].vfcl[18].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[5].vfcl[18].vfal" 1;
	setAttr ".vclr[6].vxal" 1;
	setAttr -s 4 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[0].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[6].vfcl[0].vfal" 1;
	setAttr ".vclr[6].vfcl[1].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[6].vfcl[1].vfal" 1;
	setAttr ".vclr[6].vfcl[9].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[6].vfcl[9].vfal" 1;
	setAttr ".vclr[6].vfcl[10].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[6].vfcl[10].vfal" 1;
	setAttr ".vclr[7].vxal" 1;
	setAttr -s 6 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[2].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[7].vfcl[2].vfal" 1;
	setAttr ".vclr[7].vfcl[3].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[7].vfcl[3].vfal" 1;
	setAttr ".vclr[7].vfcl[11].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[7].vfcl[11].vfal" 1;
	setAttr ".vclr[7].vfcl[12].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[7].vfcl[12].vfal" 1;
	setAttr ".vclr[7].vfcl[21].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[7].vfcl[21].vfal" 1;
	setAttr ".vclr[7].vfcl[22].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[7].vfcl[22].vfal" 1;
	setAttr ".vclr[8].vxal" 1;
	setAttr -s 6 ".vclr[8].vfcl";
	setAttr ".vclr[8].vfcl[3].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[8].vfcl[3].vfal" 1;
	setAttr ".vclr[8].vfcl[4].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[8].vfcl[4].vfal" 1;
	setAttr ".vclr[8].vfcl[5].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[8].vfcl[5].vfal" 1;
	setAttr ".vclr[8].vfcl[12].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[8].vfcl[12].vfal" 1;
	setAttr ".vclr[8].vfcl[13].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[8].vfcl[13].vfal" 1;
	setAttr ".vclr[8].vfcl[14].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[8].vfcl[14].vfal" 1;
	setAttr ".vclr[9].vxal" 1;
	setAttr -s 4 ".vclr[9].vfcl";
	setAttr ".vclr[9].vfcl[5].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[9].vfcl[5].vfal" 1;
	setAttr ".vclr[9].vfcl[6].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[9].vfcl[6].vfal" 1;
	setAttr ".vclr[9].vfcl[14].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[9].vfcl[14].vfal" 1;
	setAttr ".vclr[9].vfcl[15].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[9].vfcl[15].vfal" 1;
	setAttr ".vclr[10].vxal" 1;
	setAttr -s 4 ".vclr[10].vfcl";
	setAttr ".vclr[10].vfcl[6].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[10].vfcl[6].vfal" 1;
	setAttr ".vclr[10].vfcl[7].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[10].vfcl[7].vfal" 1;
	setAttr ".vclr[10].vfcl[15].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[10].vfcl[15].vfal" 1;
	setAttr ".vclr[10].vfcl[16].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[10].vfcl[16].vfal" 1;
	setAttr ".vclr[11].vxal" 1;
	setAttr -s 3 ".vclr[11].vfcl";
	setAttr ".vclr[11].vfcl[8].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[11].vfcl[8].vfal" 1;
	setAttr ".vclr[11].vfcl[17].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[11].vfcl[17].vfal" 1;
	setAttr ".vclr[11].vfcl[18].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[11].vfcl[18].vfal" 1;
	setAttr ".vclr[12].vxal" 1;
	setAttr -s 6 ".vclr[12].vfcl";
	setAttr ".vclr[12].vfcl[9].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[12].vfcl[9].vfal" 1;
	setAttr ".vclr[12].vfcl[17].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[12].vfcl[17].vfal" 1;
	setAttr ".vclr[12].vfcl[18].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[12].vfcl[18].vfal" 1;
	setAttr ".vclr[12].vfcl[19].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[12].vfcl[19].vfal" 1;
	setAttr ".vclr[12].vfcl[27].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[12].vfcl[27].vfal" 1;
	setAttr ".vclr[12].vfcl[28].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[12].vfcl[28].vfal" 1;
	setAttr ".vclr[13].vxal" 1;
	setAttr -s 4 ".vclr[13].vfcl";
	setAttr ".vclr[13].vfcl[9].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[13].vfcl[9].vfal" 1;
	setAttr ".vclr[13].vfcl[10].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[13].vfcl[10].vfal" 1;
	setAttr ".vclr[13].vfcl[19].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[13].vfcl[19].vfal" 1;
	setAttr ".vclr[13].vfcl[20].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[13].vfcl[20].vfal" 1;
	setAttr ".vclr[14].vxal" 1;
	setAttr -s 6 ".vclr[14].vfcl";
	setAttr ".vclr[14].vfcl[10].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[14].vfcl[10].vfal" 1;
	setAttr ".vclr[14].vfcl[11].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[14].vfcl[11].vfal" 1;
	setAttr ".vclr[14].vfcl[20].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[14].vfcl[20].vfal" 1;
	setAttr ".vclr[14].vfcl[21].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[14].vfcl[21].vfal" 1;
	setAttr ".vclr[14].vfcl[30].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[14].vfcl[30].vfal" 1;
	setAttr ".vclr[14].vfcl[31].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[14].vfcl[31].vfal" 1;
	setAttr ".vclr[15].vxal" 1;
	setAttr -s 4 ".vclr[15].vfcl";
	setAttr ".vclr[15].vfcl[12].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[15].vfcl[12].vfal" 1;
	setAttr ".vclr[15].vfcl[13].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[15].vfcl[13].vfal" 1;
	setAttr ".vclr[15].vfcl[22].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[15].vfcl[22].vfal" 1;
	setAttr ".vclr[15].vfcl[23].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[15].vfcl[23].vfal" 1;
	setAttr ".vclr[16].vxal" 1;
	setAttr -s 6 ".vclr[16].vfcl";
	setAttr ".vclr[16].vfcl[13].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[16].vfcl[13].vfal" 1;
	setAttr ".vclr[16].vfcl[14].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[16].vfcl[14].vfal" 1;
	setAttr ".vclr[16].vfcl[23].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[16].vfcl[23].vfal" 1;
	setAttr ".vclr[16].vfcl[24].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[16].vfcl[24].vfal" 1;
	setAttr ".vclr[16].vfcl[33].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[16].vfcl[33].vfal" 1;
	setAttr ".vclr[16].vfcl[34].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[16].vfcl[34].vfal" 1;
	setAttr ".vclr[17].vxal" 1;
	setAttr -s 4 ".vclr[17].vfcl";
	setAttr ".vclr[17].vfcl[14].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[17].vfcl[14].vfal" 1;
	setAttr ".vclr[17].vfcl[15].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[17].vfcl[15].vfal" 1;
	setAttr ".vclr[17].vfcl[24].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[17].vfcl[24].vfal" 1;
	setAttr ".vclr[17].vfcl[25].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[17].vfcl[25].vfal" 1;
	setAttr ".vclr[18].vxal" 1;
	setAttr -s 4 ".vclr[18].vfcl";
	setAttr ".vclr[18].vfcl[15].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[18].vfcl[15].vfal" 1;
	setAttr ".vclr[18].vfcl[16].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[18].vfcl[16].vfal" 1;
	setAttr ".vclr[18].vfcl[25].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[18].vfcl[25].vfal" 1;
	setAttr ".vclr[18].vfcl[26].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[18].vfcl[26].vfal" 1;
	setAttr ".vclr[19].vxal" 1;
	setAttr -s 4 ".vclr[19].vfcl";
	setAttr ".vclr[19].vfcl[16].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[19].vfcl[16].vfal" 1;
	setAttr ".vclr[19].vfcl[17].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[19].vfcl[17].vfal" 1;
	setAttr ".vclr[19].vfcl[26].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[19].vfcl[26].vfal" 1;
	setAttr ".vclr[19].vfcl[27].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[19].vfcl[27].vfal" 1;
	setAttr ".vclr[20].vxal" 1;
	setAttr -s 4 ".vclr[20].vfcl";
	setAttr ".vclr[20].vfcl[19].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[20].vfcl[19].vfal" 1;
	setAttr ".vclr[20].vfcl[28].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[20].vfcl[28].vfal" 1;
	setAttr ".vclr[20].vfcl[29].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[20].vfcl[29].vfal" 1;
	setAttr ".vclr[20].vfcl[38].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[20].vfcl[38].vfal" 1;
	setAttr ".vclr[21].vxal" 1;
	setAttr -s 6 ".vclr[21].vfcl";
	setAttr ".vclr[21].vfcl[19].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[21].vfcl[19].vfal" 1;
	setAttr ".vclr[21].vfcl[20].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[21].vfcl[20].vfal" 1;
	setAttr ".vclr[21].vfcl[29].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[21].vfcl[29].vfal" 1;
	setAttr ".vclr[21].vfcl[30].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[21].vfcl[30].vfal" 1;
	setAttr ".vclr[21].vfcl[39].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[21].vfcl[39].vfal" 1;
	setAttr ".vclr[21].vfcl[40].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[21].vfcl[40].vfal" 1;
	setAttr ".vclr[22].vxal" 1;
	setAttr -s 6 ".vclr[22].vfcl";
	setAttr ".vclr[22].vfcl[21].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[22].vfcl[21].vfal" 1;
	setAttr ".vclr[22].vfcl[22].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[22].vfcl[22].vfal" 1;
	setAttr ".vclr[22].vfcl[31].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[22].vfcl[31].vfal" 1;
	setAttr ".vclr[22].vfcl[32].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[22].vfcl[32].vfal" 1;
	setAttr ".vclr[22].vfcl[41].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[22].vfcl[41].vfal" 1;
	setAttr ".vclr[22].vfcl[42].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[22].vfcl[42].vfal" 1;
	setAttr ".vclr[23].vxal" 1;
	setAttr -s 4 ".vclr[23].vfcl";
	setAttr ".vclr[23].vfcl[22].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[23].vfcl[22].vfal" 1;
	setAttr ".vclr[23].vfcl[23].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[23].vfcl[23].vfal" 1;
	setAttr ".vclr[23].vfcl[32].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[23].vfcl[32].vfal" 1;
	setAttr ".vclr[23].vfcl[33].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[23].vfcl[33].vfal" 1;
	setAttr ".vclr[24].vxal" 1;
	setAttr -s 6 ".vclr[24].vfcl";
	setAttr ".vclr[24].vfcl[24].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[24].vfcl[24].vfal" 1;
	setAttr ".vclr[24].vfcl[25].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[24].vfcl[25].vfal" 1;
	setAttr ".vclr[24].vfcl[34].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[24].vfcl[34].vfal" 1;
	setAttr ".vclr[24].vfcl[35].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[24].vfcl[35].vfal" 1;
	setAttr ".vclr[24].vfcl[44].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[24].vfcl[44].vfal" 1;
	setAttr ".vclr[24].vfcl[45].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[24].vfcl[45].vfal" 1;
	setAttr ".vclr[25].vxal" 1;
	setAttr -s 4 ".vclr[25].vfcl";
	setAttr ".vclr[25].vfcl[25].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[25].vfcl[25].vfal" 1;
	setAttr ".vclr[25].vfcl[26].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[25].vfcl[26].vfal" 1;
	setAttr ".vclr[25].vfcl[35].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[25].vfcl[35].vfal" 1;
	setAttr ".vclr[25].vfcl[36].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[25].vfcl[36].vfal" 1;
	setAttr ".vclr[26].vxal" 1;
	setAttr -s 4 ".vclr[26].vfcl";
	setAttr ".vclr[26].vfcl[26].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[26].vfcl[26].vfal" 1;
	setAttr ".vclr[26].vfcl[27].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[26].vfcl[27].vfal" 1;
	setAttr ".vclr[26].vfcl[36].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[26].vfcl[36].vfal" 1;
	setAttr ".vclr[26].vfcl[37].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[26].vfcl[37].vfal" 1;
	setAttr ".vclr[27].vxal" 1;
	setAttr -s 6 ".vclr[27].vfcl";
	setAttr ".vclr[27].vfcl[27].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[27].vfcl[27].vfal" 1;
	setAttr ".vclr[27].vfcl[28].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[27].vfcl[28].vfal" 1;
	setAttr ".vclr[27].vfcl[37].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[27].vfcl[37].vfal" 1;
	setAttr ".vclr[27].vfcl[38].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[27].vfcl[38].vfal" 1;
	setAttr ".vclr[27].vfcl[47].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[27].vfcl[47].vfal" 1;
	setAttr ".vclr[27].vfcl[48].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[27].vfcl[48].vfal" 1;
	setAttr ".vclr[28].vxal" 1;
	setAttr -s 6 ".vclr[28].vfcl";
	setAttr ".vclr[28].vfcl[29].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[28].vfcl[29].vfal" 1;
	setAttr ".vclr[28].vfcl[38].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[28].vfcl[38].vfal" 1;
	setAttr ".vclr[28].vfcl[39].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[28].vfcl[39].vfal" 1;
	setAttr ".vclr[28].vfcl[48].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[28].vfcl[48].vfal" 1;
	setAttr ".vclr[28].vfcl[49].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[28].vfcl[49].vfal" 1;
	setAttr ".vclr[28].vfcl[58].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[28].vfcl[58].vfal" 1;
	setAttr ".vclr[29].vxal" 1;
	setAttr -s 6 ".vclr[29].vfcl";
	setAttr ".vclr[29].vfcl[30].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[29].vfcl[30].vfal" 1;
	setAttr ".vclr[29].vfcl[31].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[29].vfcl[31].vfal" 1;
	setAttr ".vclr[29].vfcl[40].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[29].vfcl[40].vfal" 1;
	setAttr ".vclr[29].vfcl[41].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[29].vfcl[41].vfal" 1;
	setAttr ".vclr[29].vfcl[50].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[29].vfcl[50].vfal" 1;
	setAttr ".vclr[29].vfcl[51].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[29].vfcl[51].vfal" 1;
	setAttr ".vclr[30].vxal" 1;
	setAttr -s 6 ".vclr[30].vfcl";
	setAttr ".vclr[30].vfcl[32].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[30].vfcl[32].vfal" 1;
	setAttr ".vclr[30].vfcl[33].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[30].vfcl[33].vfal" 1;
	setAttr ".vclr[30].vfcl[42].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[30].vfcl[42].vfal" 1;
	setAttr ".vclr[30].vfcl[43].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[30].vfcl[43].vfal" 1;
	setAttr ".vclr[30].vfcl[52].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[30].vfcl[52].vfal" 1;
	setAttr ".vclr[30].vfcl[53].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[30].vfcl[53].vfal" 1;
	setAttr ".vclr[31].vxal" 1;
	setAttr -s 4 ".vclr[31].vfcl";
	setAttr ".vclr[31].vfcl[33].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[31].vfcl[33].vfal" 1;
	setAttr ".vclr[31].vfcl[34].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[31].vfcl[34].vfal" 1;
	setAttr ".vclr[31].vfcl[43].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[31].vfcl[43].vfal" 1;
	setAttr ".vclr[31].vfcl[44].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[31].vfcl[44].vfal" 1;
	setAttr ".vclr[32].vxal" 1;
	setAttr -s 6 ".vclr[32].vfcl";
	setAttr ".vclr[32].vfcl[35].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[32].vfcl[35].vfal" 1;
	setAttr ".vclr[32].vfcl[36].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[32].vfcl[36].vfal" 1;
	setAttr ".vclr[32].vfcl[37].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[32].vfcl[37].vfal" 1;
	setAttr ".vclr[32].vfcl[45].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[32].vfcl[45].vfal" 1;
	setAttr ".vclr[32].vfcl[46].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[32].vfcl[46].vfal" 1;
	setAttr ".vclr[32].vfcl[47].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[32].vfcl[47].vfal" 1;
	setAttr ".vclr[33].vxal" 1;
	setAttr -s 4 ".vclr[33].vfcl";
	setAttr ".vclr[33].vfcl[39].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[33].vfcl[39].vfal" 1;
	setAttr ".vclr[33].vfcl[40].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[33].vfcl[40].vfal" 1;
	setAttr ".vclr[33].vfcl[49].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[33].vfcl[49].vfal" 1;
	setAttr ".vclr[33].vfcl[50].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[33].vfcl[50].vfal" 1;
	setAttr ".vclr[34].vxal" 1;
	setAttr -s 6 ".vclr[34].vfcl";
	setAttr ".vclr[34].vfcl[41].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[34].vfcl[41].vfal" 1;
	setAttr ".vclr[34].vfcl[42].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[34].vfcl[42].vfal" 1;
	setAttr ".vclr[34].vfcl[51].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[34].vfcl[51].vfal" 1;
	setAttr ".vclr[34].vfcl[52].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[34].vfcl[52].vfal" 1;
	setAttr ".vclr[34].vfcl[61].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[34].vfcl[61].vfal" 1;
	setAttr ".vclr[34].vfcl[62].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[34].vfcl[62].vfal" 1;
	setAttr ".vclr[35].vxal" 1;
	setAttr -s 6 ".vclr[35].vfcl";
	setAttr ".vclr[35].vfcl[43].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[35].vfcl[43].vfal" 1;
	setAttr ".vclr[35].vfcl[44].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[35].vfcl[44].vfal" 1;
	setAttr ".vclr[35].vfcl[53].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[35].vfcl[53].vfal" 1;
	setAttr ".vclr[35].vfcl[54].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[35].vfcl[54].vfal" 1;
	setAttr ".vclr[35].vfcl[63].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[35].vfcl[63].vfal" 1;
	setAttr ".vclr[35].vfcl[64].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[35].vfcl[64].vfal" 1;
	setAttr ".vclr[36].vxal" 1;
	setAttr -s 4 ".vclr[36].vfcl";
	setAttr ".vclr[36].vfcl[44].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[36].vfcl[44].vfal" 1;
	setAttr ".vclr[36].vfcl[45].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[36].vfcl[45].vfal" 1;
	setAttr ".vclr[36].vfcl[54].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[36].vfcl[54].vfal" 1;
	setAttr ".vclr[36].vfcl[55].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[36].vfcl[55].vfal" 1;
	setAttr ".vclr[37].vxal" 1;
	setAttr -s 6 ".vclr[37].vfcl";
	setAttr ".vclr[37].vfcl[45].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[37].vfcl[45].vfal" 1;
	setAttr ".vclr[37].vfcl[46].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[37].vfcl[46].vfal" 1;
	setAttr ".vclr[37].vfcl[55].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[37].vfcl[55].vfal" 1;
	setAttr ".vclr[37].vfcl[56].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[37].vfcl[56].vfal" 1;
	setAttr ".vclr[37].vfcl[65].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[37].vfcl[65].vfal" 1;
	setAttr ".vclr[37].vfcl[66].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[37].vfcl[66].vfal" 1;
	setAttr ".vclr[38].vxal" 1;
	setAttr -s 4 ".vclr[38].vfcl";
	setAttr ".vclr[38].vfcl[46].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[38].vfcl[46].vfal" 1;
	setAttr ".vclr[38].vfcl[47].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[38].vfcl[47].vfal" 1;
	setAttr ".vclr[38].vfcl[56].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[38].vfcl[56].vfal" 1;
	setAttr ".vclr[38].vfcl[57].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[38].vfcl[57].vfal" 1;
	setAttr ".vclr[39].vxal" 1;
	setAttr -s 4 ".vclr[39].vfcl";
	setAttr ".vclr[39].vfcl[47].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[39].vfcl[47].vfal" 1;
	setAttr ".vclr[39].vfcl[48].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[39].vfcl[48].vfal" 1;
	setAttr ".vclr[39].vfcl[57].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[39].vfcl[57].vfal" 1;
	setAttr ".vclr[39].vfcl[58].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[39].vfcl[58].vfal" 1;
	setAttr ".vclr[40].vxal" 1;
	setAttr -s 6 ".vclr[40].vfcl";
	setAttr ".vclr[40].vfcl[49].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[40].vfcl[49].vfal" 1;
	setAttr ".vclr[40].vfcl[57].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[40].vfcl[57].vfal" 1;
	setAttr ".vclr[40].vfcl[58].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[40].vfcl[58].vfal" 1;
	setAttr ".vclr[40].vfcl[59].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[40].vfcl[59].vfal" 1;
	setAttr ".vclr[40].vfcl[67].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[40].vfcl[67].vfal" 1;
	setAttr ".vclr[40].vfcl[68].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[40].vfcl[68].vfal" 1;
	setAttr ".vclr[41].vxal" 1;
	setAttr -s 4 ".vclr[41].vfcl";
	setAttr ".vclr[41].vfcl[49].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[41].vfcl[49].vfal" 1;
	setAttr ".vclr[41].vfcl[50].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[41].vfcl[50].vfal" 1;
	setAttr ".vclr[41].vfcl[59].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[41].vfcl[59].vfal" 1;
	setAttr ".vclr[41].vfcl[60].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[41].vfcl[60].vfal" 1;
	setAttr ".vclr[42].vxal" 1;
	setAttr -s 4 ".vclr[42].vfcl";
	setAttr ".vclr[42].vfcl[50].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[42].vfcl[50].vfal" 1;
	setAttr ".vclr[42].vfcl[51].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[42].vfcl[51].vfal" 1;
	setAttr ".vclr[42].vfcl[60].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[42].vfcl[60].vfal" 1;
	setAttr ".vclr[42].vfcl[61].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[42].vfcl[61].vfal" 1;
	setAttr ".vclr[43].vxal" 1;
	setAttr -s 4 ".vclr[43].vfcl";
	setAttr ".vclr[43].vfcl[52].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[43].vfcl[52].vfal" 1;
	setAttr ".vclr[43].vfcl[53].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[43].vfcl[53].vfal" 1;
	setAttr ".vclr[43].vfcl[62].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[43].vfcl[62].vfal" 1;
	setAttr ".vclr[43].vfcl[63].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[43].vfcl[63].vfal" 1;
	setAttr ".vclr[44].vxal" 1;
	setAttr -s 4 ".vclr[44].vfcl";
	setAttr ".vclr[44].vfcl[54].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[44].vfcl[54].vfal" 1;
	setAttr ".vclr[44].vfcl[55].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[44].vfcl[55].vfal" 1;
	setAttr ".vclr[44].vfcl[64].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[44].vfcl[64].vfal" 1;
	setAttr ".vclr[44].vfcl[65].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[44].vfcl[65].vfal" 1;
	setAttr ".vclr[45].vxal" 1;
	setAttr -s 6 ".vclr[45].vfcl";
	setAttr ".vclr[45].vfcl[56].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[45].vfcl[56].vfal" 1;
	setAttr ".vclr[45].vfcl[57].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[45].vfcl[57].vfal" 1;
	setAttr ".vclr[45].vfcl[66].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[45].vfcl[66].vfal" 1;
	setAttr ".vclr[45].vfcl[67].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[45].vfcl[67].vfal" 1;
	setAttr ".vclr[45].vfcl[75].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[45].vfcl[75].vfal" 1;
	setAttr ".vclr[45].vfcl[76].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[45].vfcl[76].vfal" 1;
	setAttr ".vclr[46].vxal" 1;
	setAttr -s 4 ".vclr[46].vfcl";
	setAttr ".vclr[46].vfcl[59].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[46].vfcl[59].vfal" 1;
	setAttr ".vclr[46].vfcl[68].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[46].vfcl[68].vfal" 1;
	setAttr ".vclr[46].vfcl[69].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[46].vfcl[69].vfal" 1;
	setAttr ".vclr[46].vfcl[77].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[46].vfcl[77].vfal" 1;
	setAttr ".vclr[47].vxal" 1;
	setAttr -s 6 ".vclr[47].vfcl";
	setAttr ".vclr[47].vfcl[59].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[47].vfcl[59].vfal" 1;
	setAttr ".vclr[47].vfcl[60].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[47].vfcl[60].vfal" 1;
	setAttr ".vclr[47].vfcl[61].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[47].vfcl[61].vfal" 1;
	setAttr ".vclr[47].vfcl[69].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[47].vfcl[69].vfal" 1;
	setAttr ".vclr[47].vfcl[70].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[47].vfcl[70].vfal" 1;
	setAttr ".vclr[47].vfcl[71].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[47].vfcl[71].vfal" 1;
	setAttr ".vclr[48].vxal" 1;
	setAttr -s 4 ".vclr[48].vfcl";
	setAttr ".vclr[48].vfcl[61].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[48].vfcl[61].vfal" 1;
	setAttr ".vclr[48].vfcl[62].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[48].vfcl[62].vfal" 1;
	setAttr ".vclr[48].vfcl[71].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[48].vfcl[71].vfal" 1;
	setAttr ".vclr[48].vfcl[72].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[48].vfcl[72].vfal" 1;
	setAttr ".vclr[49].vxal" 1;
	setAttr -s 6 ".vclr[49].vfcl";
	setAttr ".vclr[49].vfcl[62].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[49].vfcl[62].vfal" 1;
	setAttr ".vclr[49].vfcl[63].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[49].vfcl[63].vfal" 1;
	setAttr ".vclr[49].vfcl[72].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[49].vfcl[72].vfal" 1;
	setAttr ".vclr[49].vfcl[73].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[49].vfcl[73].vfal" 1;
	setAttr ".vclr[49].vfcl[85].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[49].vfcl[85].vfal" 1;
	setAttr ".vclr[49].vfcl[86].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[49].vfcl[86].vfal" 1;
	setAttr ".vclr[50].vxal" 1;
	setAttr -s 5 ".vclr[50].vfcl";
	setAttr ".vclr[50].vfcl[63].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[50].vfcl[63].vfal" 1;
	setAttr ".vclr[50].vfcl[64].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[50].vfcl[64].vfal" 1;
	setAttr ".vclr[50].vfcl[65].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[50].vfcl[65].vfal" 1;
	setAttr ".vclr[50].vfcl[73].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[50].vfcl[73].vfal" 1;
	setAttr ".vclr[50].vfcl[74].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[50].vfcl[74].vfal" 1;
	setAttr ".vclr[51].vxal" 1;
	setAttr -s 4 ".vclr[51].vfcl";
	setAttr ".vclr[51].vfcl[65].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[51].vfcl[65].vfal" 1;
	setAttr ".vclr[51].vfcl[66].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[51].vfcl[66].vfal" 1;
	setAttr ".vclr[51].vfcl[74].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[51].vfcl[74].vfal" 1;
	setAttr ".vclr[51].vfcl[75].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[51].vfcl[75].vfal" 1;
	setAttr ".vclr[52].vxal" 1;
	setAttr -s 4 ".vclr[52].vfcl";
	setAttr ".vclr[52].vfcl[67].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[52].vfcl[67].vfal" 1;
	setAttr ".vclr[52].vfcl[68].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[52].vfcl[68].vfal" 1;
	setAttr ".vclr[52].vfcl[76].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[52].vfcl[76].vfal" 1;
	setAttr ".vclr[52].vfcl[77].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[52].vfcl[77].vfal" 1;
	setAttr ".vclr[53].vxal" 1;
	setAttr -s 4 ".vclr[53].vfcl";
	setAttr ".vclr[53].vfcl[69].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[53].vfcl[69].vfal" 1;
	setAttr ".vclr[53].vfcl[77].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[53].vfcl[77].vfal" 1;
	setAttr ".vclr[53].vfcl[83].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[53].vfcl[83].vfal" 1;
	setAttr ".vclr[53].vfcl[87].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[53].vfcl[87].vfal" 1;
	setAttr ".vclr[54].vxal" 1;
	setAttr -s 4 ".vclr[54].vfcl";
	setAttr ".vclr[54].vfcl[69].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[54].vfcl[69].vfal" 1;
	setAttr ".vclr[54].vfcl[70].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[54].vfcl[70].vfal" 1;
	setAttr ".vclr[54].vfcl[83].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[54].vfcl[83].vfal" 1;
	setAttr ".vclr[54].vfcl[84].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[54].vfcl[84].vfal" 1;
	setAttr ".vclr[55].vxal" 1;
	setAttr -s 5 ".vclr[55].vfcl";
	setAttr ".vclr[55].vfcl[70].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[55].vfcl[70].vfal" 1;
	setAttr ".vclr[55].vfcl[71].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[55].vfcl[71].vfal" 1;
	setAttr ".vclr[55].vfcl[72].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[55].vfcl[72].vfal" 1;
	setAttr ".vclr[55].vfcl[84].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[55].vfcl[84].vfal" 1;
	setAttr ".vclr[55].vfcl[85].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[55].vfcl[85].vfal" 1;
	setAttr ".vclr[56].vxal" 1;
	setAttr -s 3 ".vclr[56].vfcl";
	setAttr ".vclr[56].vfcl[73].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[56].vfcl[73].vfal" 1;
	setAttr ".vclr[56].vfcl[74].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[56].vfcl[74].vfal" 1;
	setAttr ".vclr[56].vfcl[86].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[56].vfcl[86].vfal" 1;
	setAttr ".vclr[57].vxal" 1;
	setAttr -s 7 ".vclr[57].vfcl";
	setAttr ".vclr[57].vfcl[74].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[57].vfcl[74].vfal" 1;
	setAttr ".vclr[57].vfcl[75].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[57].vfcl[75].vfal" 1;
	setAttr ".vclr[57].vfcl[83].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[57].vfcl[83].vfal" 1;
	setAttr ".vclr[57].vfcl[84].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[57].vfcl[84].vfal" 1;
	setAttr ".vclr[57].vfcl[85].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[57].vfcl[85].vfal" 1;
	setAttr ".vclr[57].vfcl[86].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[57].vfcl[86].vfal" 1;
	setAttr ".vclr[57].vfcl[87].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[57].vfcl[87].vfal" 1;
	setAttr ".vclr[58].vxal" 1;
	setAttr -s 4 ".vclr[58].vfcl";
	setAttr ".vclr[58].vfcl[75].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[58].vfcl[75].vfal" 1;
	setAttr ".vclr[58].vfcl[76].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[58].vfcl[76].vfal" 1;
	setAttr ".vclr[58].vfcl[77].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[58].vfcl[77].vfal" 1;
	setAttr ".vclr[58].vfcl[87].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[58].vfcl[87].vfal" 1;
	setAttr ".vclr[59].vxal" 1;
	setAttr -s 5 ".vclr[59].vfcl";
	setAttr ".vclr[59].vfcl[78].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[59].vfcl[78].vfal" 1;
	setAttr ".vclr[59].vfcl[79].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[59].vfcl[79].vfal" 1;
	setAttr ".vclr[59].vfcl[80].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[59].vfcl[80].vfal" 1;
	setAttr ".vclr[59].vfcl[81].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[59].vfcl[81].vfal" 1;
	setAttr ".vclr[59].vfcl[82].frgb" -type "float3" 0.31760001 0.1059 0.1451 ;
	setAttr ".vclr[59].vfcl[82].vfal" 1;
	setAttr ".cn" -type "string" "colorSet1";
	setAttr ".clam" no;
createNode polyColorPerVertex -n "polyColorPerVertex2";
	rename -uid "FDE3FCAF-4598-63E8-C48D-15A09EEF57AA";
	setAttr ".uopa" yes;
	setAttr -s 75 ".vclr";
	setAttr ".vclr[0].vxal" 1;
	setAttr -s 4 ".vclr[0].vfcl";
	setAttr ".vclr[0].vfcl[0].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[0].vfcl[0].vfal" 1;
	setAttr ".vclr[0].vfcl[6].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[0].vfcl[6].vfal" 1;
	setAttr ".vclr[0].vfcl[7].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[0].vfcl[7].vfal" 1;
	setAttr ".vclr[0].vfcl[13].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[0].vfcl[13].vfal" 1;
	setAttr ".vclr[1].vxal" 1;
	setAttr -s 4 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[0].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[1].vfcl[0].vfal" 1;
	setAttr ".vclr[1].vfcl[1].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[1].vfcl[1].vfal" 1;
	setAttr ".vclr[1].vfcl[7].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[1].vfcl[7].vfal" 1;
	setAttr ".vclr[1].vfcl[8].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[1].vfcl[8].vfal" 1;
	setAttr ".vclr[2].vxal" 1;
	setAttr -s 4 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[1].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[2].vfcl[1].vfal" 1;
	setAttr ".vclr[2].vfcl[2].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[2].vfcl[2].vfal" 1;
	setAttr ".vclr[2].vfcl[8].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[2].vfcl[8].vfal" 1;
	setAttr ".vclr[2].vfcl[9].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[2].vfcl[9].vfal" 1;
	setAttr ".vclr[3].vxal" 1;
	setAttr -s 4 ".vclr[3].vfcl";
	setAttr ".vclr[3].vfcl[2].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[3].vfcl[2].vfal" 1;
	setAttr ".vclr[3].vfcl[3].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[3].vfcl[3].vfal" 1;
	setAttr ".vclr[3].vfcl[9].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[3].vfcl[9].vfal" 1;
	setAttr ".vclr[3].vfcl[10].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[3].vfcl[10].vfal" 1;
	setAttr ".vclr[4].vxal" 1;
	setAttr -s 4 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[3].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[4].vfcl[3].vfal" 1;
	setAttr ".vclr[4].vfcl[4].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[4].vfcl[4].vfal" 1;
	setAttr ".vclr[4].vfcl[10].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[4].vfcl[10].vfal" 1;
	setAttr ".vclr[4].vfcl[11].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[4].vfcl[11].vfal" 1;
	setAttr ".vclr[5].vxal" 1;
	setAttr -s 4 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[4].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[5].vfcl[4].vfal" 1;
	setAttr ".vclr[5].vfcl[5].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[5].vfcl[5].vfal" 1;
	setAttr ".vclr[5].vfcl[11].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[5].vfcl[11].vfal" 1;
	setAttr ".vclr[5].vfcl[12].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[5].vfcl[12].vfal" 1;
	setAttr ".vclr[6].vxal" 1;
	setAttr -s 4 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[5].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[6].vfcl[5].vfal" 1;
	setAttr ".vclr[6].vfcl[6].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[6].vfcl[6].vfal" 1;
	setAttr ".vclr[6].vfcl[12].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[6].vfcl[12].vfal" 1;
	setAttr ".vclr[6].vfcl[13].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[6].vfcl[13].vfal" 1;
	setAttr ".vclr[7].vxal" 1;
	setAttr -s 4 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[0].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[7].vfcl[0].vfal" 1;
	setAttr ".vclr[7].vfcl[6].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[7].vfcl[6].vfal" 1;
	setAttr ".vclr[7].vfcl[21].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[7].vfcl[21].vfal" 1;
	setAttr ".vclr[7].vfcl[27].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[7].vfcl[27].vfal" 1;
	setAttr ".vclr[8].vxal" 1;
	setAttr -s 4 ".vclr[8].vfcl";
	setAttr ".vclr[8].vfcl[0].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[8].vfcl[0].vfal" 1;
	setAttr ".vclr[8].vfcl[1].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[8].vfcl[1].vfal" 1;
	setAttr ".vclr[8].vfcl[21].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[8].vfcl[21].vfal" 1;
	setAttr ".vclr[8].vfcl[22].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[8].vfcl[22].vfal" 1;
	setAttr ".vclr[9].vxal" 1;
	setAttr -s 4 ".vclr[9].vfcl";
	setAttr ".vclr[9].vfcl[1].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[9].vfcl[1].vfal" 1;
	setAttr ".vclr[9].vfcl[2].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[9].vfcl[2].vfal" 1;
	setAttr ".vclr[9].vfcl[22].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[9].vfcl[22].vfal" 1;
	setAttr ".vclr[9].vfcl[23].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[9].vfcl[23].vfal" 1;
	setAttr ".vclr[10].vxal" 1;
	setAttr -s 4 ".vclr[10].vfcl";
	setAttr ".vclr[10].vfcl[2].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[10].vfcl[2].vfal" 1;
	setAttr ".vclr[10].vfcl[3].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[10].vfcl[3].vfal" 1;
	setAttr ".vclr[10].vfcl[23].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[10].vfcl[23].vfal" 1;
	setAttr ".vclr[10].vfcl[24].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[10].vfcl[24].vfal" 1;
	setAttr ".vclr[11].vxal" 1;
	setAttr -s 4 ".vclr[11].vfcl";
	setAttr ".vclr[11].vfcl[3].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[11].vfcl[3].vfal" 1;
	setAttr ".vclr[11].vfcl[4].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[11].vfcl[4].vfal" 1;
	setAttr ".vclr[11].vfcl[24].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[11].vfcl[24].vfal" 1;
	setAttr ".vclr[11].vfcl[25].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[11].vfcl[25].vfal" 1;
	setAttr ".vclr[12].vxal" 1;
	setAttr -s 4 ".vclr[12].vfcl";
	setAttr ".vclr[12].vfcl[4].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[12].vfcl[4].vfal" 1;
	setAttr ".vclr[12].vfcl[5].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[12].vfcl[5].vfal" 1;
	setAttr ".vclr[12].vfcl[25].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[12].vfcl[25].vfal" 1;
	setAttr ".vclr[12].vfcl[26].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[12].vfcl[26].vfal" 1;
	setAttr ".vclr[13].vxal" 1;
	setAttr -s 4 ".vclr[13].vfcl";
	setAttr ".vclr[13].vfcl[5].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[13].vfcl[5].vfal" 1;
	setAttr ".vclr[13].vfcl[6].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[13].vfcl[6].vfal" 1;
	setAttr ".vclr[13].vfcl[26].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[13].vfcl[26].vfal" 1;
	setAttr ".vclr[13].vfcl[27].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[13].vfcl[27].vfal" 1;
	setAttr ".vclr[14].vxal" 1;
	setAttr -s 7 ".vclr[14].vfcl";
	setAttr ".vclr[14].vfcl[7].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[14].vfcl[7].vfal" 1;
	setAttr ".vclr[14].vfcl[8].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[14].vfcl[8].vfal" 1;
	setAttr ".vclr[14].vfcl[9].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[14].vfcl[9].vfal" 1;
	setAttr ".vclr[14].vfcl[10].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[14].vfcl[10].vfal" 1;
	setAttr ".vclr[14].vfcl[11].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[14].vfcl[11].vfal" 1;
	setAttr ".vclr[14].vfcl[12].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[14].vfcl[12].vfal" 1;
	setAttr ".vclr[14].vfcl[13].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[14].vfcl[13].vfal" 1;
	setAttr ".vclr[15].vxal" 1;
	setAttr -s 4 ".vclr[15].vfcl";
	setAttr ".vclr[15].vfcl[21].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[15].vfcl[21].vfal" 1;
	setAttr ".vclr[15].vfcl[27].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[15].vfcl[27].vfal" 1;
	setAttr ".vclr[15].vfcl[28].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[15].vfcl[28].vfal" 1;
	setAttr ".vclr[15].vfcl[34].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[15].vfcl[34].vfal" 1;
	setAttr ".vclr[16].vxal" 1;
	setAttr -s 4 ".vclr[16].vfcl";
	setAttr ".vclr[16].vfcl[21].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[16].vfcl[21].vfal" 1;
	setAttr ".vclr[16].vfcl[22].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[16].vfcl[22].vfal" 1;
	setAttr ".vclr[16].vfcl[28].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[16].vfcl[28].vfal" 1;
	setAttr ".vclr[16].vfcl[29].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[16].vfcl[29].vfal" 1;
	setAttr ".vclr[17].vxal" 1;
	setAttr -s 4 ".vclr[17].vfcl";
	setAttr ".vclr[17].vfcl[22].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[17].vfcl[22].vfal" 1;
	setAttr ".vclr[17].vfcl[23].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[17].vfcl[23].vfal" 1;
	setAttr ".vclr[17].vfcl[29].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[17].vfcl[29].vfal" 1;
	setAttr ".vclr[17].vfcl[30].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[17].vfcl[30].vfal" 1;
	setAttr ".vclr[18].vxal" 1;
	setAttr -s 4 ".vclr[18].vfcl";
	setAttr ".vclr[18].vfcl[23].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[18].vfcl[23].vfal" 1;
	setAttr ".vclr[18].vfcl[24].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[18].vfcl[24].vfal" 1;
	setAttr ".vclr[18].vfcl[30].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[18].vfcl[30].vfal" 1;
	setAttr ".vclr[18].vfcl[31].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[18].vfcl[31].vfal" 1;
	setAttr ".vclr[19].vxal" 1;
	setAttr -s 4 ".vclr[19].vfcl";
	setAttr ".vclr[19].vfcl[24].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[19].vfcl[24].vfal" 1;
	setAttr ".vclr[19].vfcl[25].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[19].vfcl[25].vfal" 1;
	setAttr ".vclr[19].vfcl[31].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[19].vfcl[31].vfal" 1;
	setAttr ".vclr[19].vfcl[32].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[19].vfcl[32].vfal" 1;
	setAttr ".vclr[20].vxal" 1;
	setAttr -s 4 ".vclr[20].vfcl";
	setAttr ".vclr[20].vfcl[25].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[20].vfcl[25].vfal" 1;
	setAttr ".vclr[20].vfcl[26].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[20].vfcl[26].vfal" 1;
	setAttr ".vclr[20].vfcl[32].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[20].vfcl[32].vfal" 1;
	setAttr ".vclr[20].vfcl[33].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[20].vfcl[33].vfal" 1;
	setAttr ".vclr[21].vxal" 1;
	setAttr -s 4 ".vclr[21].vfcl";
	setAttr ".vclr[21].vfcl[26].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[21].vfcl[26].vfal" 1;
	setAttr ".vclr[21].vfcl[27].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[21].vfcl[27].vfal" 1;
	setAttr ".vclr[21].vfcl[33].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[21].vfcl[33].vfal" 1;
	setAttr ".vclr[21].vfcl[34].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[21].vfcl[34].vfal" 1;
	setAttr ".vclr[22].vxal" 1;
	setAttr -s 4 ".vclr[22].vfcl";
	setAttr ".vclr[22].vfcl[28].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[22].vfcl[28].vfal" 1;
	setAttr ".vclr[22].vfcl[34].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[22].vfcl[34].vfal" 1;
	setAttr ".vclr[22].vfcl[35].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[22].vfcl[35].vfal" 1;
	setAttr ".vclr[22].vfcl[41].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[22].vfcl[41].vfal" 1;
	setAttr ".vclr[23].vxal" 1;
	setAttr -s 4 ".vclr[23].vfcl";
	setAttr ".vclr[23].vfcl[28].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[23].vfcl[28].vfal" 1;
	setAttr ".vclr[23].vfcl[29].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[23].vfcl[29].vfal" 1;
	setAttr ".vclr[23].vfcl[35].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[23].vfcl[35].vfal" 1;
	setAttr ".vclr[23].vfcl[36].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[23].vfcl[36].vfal" 1;
	setAttr ".vclr[24].vxal" 1;
	setAttr -s 4 ".vclr[24].vfcl";
	setAttr ".vclr[24].vfcl[29].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[24].vfcl[29].vfal" 1;
	setAttr ".vclr[24].vfcl[30].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[24].vfcl[30].vfal" 1;
	setAttr ".vclr[24].vfcl[36].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[24].vfcl[36].vfal" 1;
	setAttr ".vclr[24].vfcl[37].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[24].vfcl[37].vfal" 1;
	setAttr ".vclr[25].vxal" 1;
	setAttr -s 5 ".vclr[25].vfcl";
	setAttr ".vclr[25].vfcl[30].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[25].vfcl[30].vfal" 1;
	setAttr ".vclr[25].vfcl[31].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[25].vfcl[31].vfal" 1;
	setAttr ".vclr[25].vfcl[37].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[25].vfcl[37].vfal" 1;
	setAttr ".vclr[25].vfcl[56].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[25].vfcl[56].vfal" 1;
	setAttr ".vclr[25].vfcl[59].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[25].vfcl[59].vfal" 1;
	setAttr ".vclr[26].vxal" 1;
	setAttr -s 5 ".vclr[26].vfcl";
	setAttr ".vclr[26].vfcl[31].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[26].vfcl[31].vfal" 1;
	setAttr ".vclr[26].vfcl[32].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[26].vfcl[32].vfal" 1;
	setAttr ".vclr[26].vfcl[39].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[26].vfcl[39].vfal" 1;
	setAttr ".vclr[26].vfcl[56].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[26].vfcl[56].vfal" 1;
	setAttr ".vclr[26].vfcl[57].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[26].vfcl[57].vfal" 1;
	setAttr ".vclr[27].vxal" 1;
	setAttr -s 4 ".vclr[27].vfcl";
	setAttr ".vclr[27].vfcl[32].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[27].vfcl[32].vfal" 1;
	setAttr ".vclr[27].vfcl[33].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[27].vfcl[33].vfal" 1;
	setAttr ".vclr[27].vfcl[39].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[27].vfcl[39].vfal" 1;
	setAttr ".vclr[27].vfcl[40].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[27].vfcl[40].vfal" 1;
	setAttr ".vclr[28].vxal" 1;
	setAttr -s 4 ".vclr[28].vfcl";
	setAttr ".vclr[28].vfcl[33].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[28].vfcl[33].vfal" 1;
	setAttr ".vclr[28].vfcl[34].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[28].vfcl[34].vfal" 1;
	setAttr ".vclr[28].vfcl[40].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[28].vfcl[40].vfal" 1;
	setAttr ".vclr[28].vfcl[41].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[28].vfcl[41].vfal" 1;
	setAttr ".vclr[29].vxal" 1;
	setAttr -s 4 ".vclr[29].vfcl";
	setAttr ".vclr[29].vfcl[35].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[29].vfcl[35].vfal" 1;
	setAttr ".vclr[29].vfcl[41].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[29].vfcl[41].vfal" 1;
	setAttr ".vclr[29].vfcl[42].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[29].vfcl[42].vfal" 1;
	setAttr ".vclr[29].vfcl[48].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[29].vfcl[48].vfal" 1;
	setAttr ".vclr[30].vxal" 1;
	setAttr -s 4 ".vclr[30].vfcl";
	setAttr ".vclr[30].vfcl[35].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[30].vfcl[35].vfal" 1;
	setAttr ".vclr[30].vfcl[36].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[30].vfcl[36].vfal" 1;
	setAttr ".vclr[30].vfcl[42].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[30].vfcl[42].vfal" 1;
	setAttr ".vclr[30].vfcl[43].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[30].vfcl[43].vfal" 1;
	setAttr ".vclr[31].vxal" 1;
	setAttr -s 4 ".vclr[31].vfcl";
	setAttr ".vclr[31].vfcl[36].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[31].vfcl[36].vfal" 1;
	setAttr ".vclr[31].vfcl[37].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[31].vfcl[37].vfal" 1;
	setAttr ".vclr[31].vfcl[43].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[31].vfcl[43].vfal" 1;
	setAttr ".vclr[31].vfcl[44].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[31].vfcl[44].vfal" 1;
	setAttr ".vclr[32].vxal" 1;
	setAttr -s 5 ".vclr[32].vfcl";
	setAttr ".vclr[32].vfcl[37].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[32].vfcl[37].vfal" 1;
	setAttr ".vclr[32].vfcl[44].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[32].vfcl[44].vfal" 1;
	setAttr ".vclr[32].vfcl[45].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[32].vfcl[45].vfal" 1;
	setAttr ".vclr[32].vfcl[58].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[32].vfcl[58].vfal" 1;
	setAttr ".vclr[32].vfcl[59].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[32].vfcl[59].vfal" 1;
	setAttr ".vclr[33].vxal" 1;
	setAttr -s 5 ".vclr[33].vfcl";
	setAttr ".vclr[33].vfcl[39].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[33].vfcl[39].vfal" 1;
	setAttr ".vclr[33].vfcl[45].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[33].vfcl[45].vfal" 1;
	setAttr ".vclr[33].vfcl[46].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[33].vfcl[46].vfal" 1;
	setAttr ".vclr[33].vfcl[57].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[33].vfcl[57].vfal" 1;
	setAttr ".vclr[33].vfcl[58].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[33].vfcl[58].vfal" 1;
	setAttr ".vclr[34].vxal" 1;
	setAttr -s 4 ".vclr[34].vfcl";
	setAttr ".vclr[34].vfcl[39].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[34].vfcl[39].vfal" 1;
	setAttr ".vclr[34].vfcl[40].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[34].vfcl[40].vfal" 1;
	setAttr ".vclr[34].vfcl[46].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[34].vfcl[46].vfal" 1;
	setAttr ".vclr[34].vfcl[47].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[34].vfcl[47].vfal" 1;
	setAttr ".vclr[35].vxal" 1;
	setAttr -s 4 ".vclr[35].vfcl";
	setAttr ".vclr[35].vfcl[40].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[35].vfcl[40].vfal" 1;
	setAttr ".vclr[35].vfcl[41].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[35].vfcl[41].vfal" 1;
	setAttr ".vclr[35].vfcl[47].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[35].vfcl[47].vfal" 1;
	setAttr ".vclr[35].vfcl[48].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[35].vfcl[48].vfal" 1;
	setAttr ".vclr[36].vxal" 1;
	setAttr -s 4 ".vclr[36].vfcl";
	setAttr ".vclr[36].vfcl[42].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[36].vfcl[42].vfal" 1;
	setAttr ".vclr[36].vfcl[48].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[36].vfcl[48].vfal" 1;
	setAttr ".vclr[36].vfcl[49].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[36].vfcl[49].vfal" 1;
	setAttr ".vclr[36].vfcl[55].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[36].vfcl[55].vfal" 1;
	setAttr ".vclr[37].vxal" 1;
	setAttr -s 4 ".vclr[37].vfcl";
	setAttr ".vclr[37].vfcl[42].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[37].vfcl[42].vfal" 1;
	setAttr ".vclr[37].vfcl[43].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[37].vfcl[43].vfal" 1;
	setAttr ".vclr[37].vfcl[49].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[37].vfcl[49].vfal" 1;
	setAttr ".vclr[37].vfcl[50].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[37].vfcl[50].vfal" 1;
	setAttr ".vclr[38].vxal" 1;
	setAttr -s 4 ".vclr[38].vfcl";
	setAttr ".vclr[38].vfcl[43].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[38].vfcl[43].vfal" 1;
	setAttr ".vclr[38].vfcl[44].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[38].vfcl[44].vfal" 1;
	setAttr ".vclr[38].vfcl[50].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[38].vfcl[50].vfal" 1;
	setAttr ".vclr[38].vfcl[51].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[38].vfcl[51].vfal" 1;
	setAttr ".vclr[39].vxal" 1;
	setAttr -s 4 ".vclr[39].vfcl";
	setAttr ".vclr[39].vfcl[44].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[39].vfcl[44].vfal" 1;
	setAttr ".vclr[39].vfcl[45].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[39].vfcl[45].vfal" 1;
	setAttr ".vclr[39].vfcl[51].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[39].vfcl[51].vfal" 1;
	setAttr ".vclr[39].vfcl[52].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[39].vfcl[52].vfal" 1;
	setAttr ".vclr[40].vxal" 1;
	setAttr -s 4 ".vclr[40].vfcl";
	setAttr ".vclr[40].vfcl[45].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[40].vfcl[45].vfal" 1;
	setAttr ".vclr[40].vfcl[46].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[40].vfcl[46].vfal" 1;
	setAttr ".vclr[40].vfcl[52].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[40].vfcl[52].vfal" 1;
	setAttr ".vclr[40].vfcl[53].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[40].vfcl[53].vfal" 1;
	setAttr ".vclr[41].vxal" 1;
	setAttr -s 4 ".vclr[41].vfcl";
	setAttr ".vclr[41].vfcl[46].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[41].vfcl[46].vfal" 1;
	setAttr ".vclr[41].vfcl[47].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[41].vfcl[47].vfal" 1;
	setAttr ".vclr[41].vfcl[53].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[41].vfcl[53].vfal" 1;
	setAttr ".vclr[41].vfcl[54].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[41].vfcl[54].vfal" 1;
	setAttr ".vclr[42].vxal" 1;
	setAttr -s 4 ".vclr[42].vfcl";
	setAttr ".vclr[42].vfcl[47].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[42].vfcl[47].vfal" 1;
	setAttr ".vclr[42].vfcl[48].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[42].vfcl[48].vfal" 1;
	setAttr ".vclr[42].vfcl[54].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[42].vfcl[54].vfal" 1;
	setAttr ".vclr[42].vfcl[55].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[42].vfcl[55].vfal" 1;
	setAttr ".vclr[43].vxal" 1;
	setAttr -s 4 ".vclr[43].vfcl";
	setAttr ".vclr[43].vfcl[14].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[43].vfcl[14].vfal" 1;
	setAttr ".vclr[43].vfcl[20].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[43].vfcl[20].vfal" 1;
	setAttr ".vclr[43].vfcl[49].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[43].vfcl[49].vfal" 1;
	setAttr ".vclr[43].vfcl[55].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[43].vfcl[55].vfal" 1;
	setAttr ".vclr[44].vxal" 1;
	setAttr -s 4 ".vclr[44].vfcl";
	setAttr ".vclr[44].vfcl[14].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[44].vfcl[14].vfal" 1;
	setAttr ".vclr[44].vfcl[15].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[44].vfcl[15].vfal" 1;
	setAttr ".vclr[44].vfcl[49].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[44].vfcl[49].vfal" 1;
	setAttr ".vclr[44].vfcl[50].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[44].vfcl[50].vfal" 1;
	setAttr ".vclr[45].vxal" 1;
	setAttr -s 7 ".vclr[45].vfcl";
	setAttr ".vclr[45].vfcl[14].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[45].vfcl[14].vfal" 1;
	setAttr ".vclr[45].vfcl[15].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[45].vfcl[15].vfal" 1;
	setAttr ".vclr[45].vfcl[16].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[45].vfcl[16].vfal" 1;
	setAttr ".vclr[45].vfcl[17].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[45].vfcl[17].vfal" 1;
	setAttr ".vclr[45].vfcl[18].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[45].vfcl[18].vfal" 1;
	setAttr ".vclr[45].vfcl[19].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[45].vfcl[19].vfal" 1;
	setAttr ".vclr[45].vfcl[20].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[45].vfcl[20].vfal" 1;
	setAttr ".vclr[46].vxal" 1;
	setAttr -s 4 ".vclr[46].vfcl";
	setAttr ".vclr[46].vfcl[15].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[46].vfcl[15].vfal" 1;
	setAttr ".vclr[46].vfcl[16].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[46].vfcl[16].vfal" 1;
	setAttr ".vclr[46].vfcl[50].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[46].vfcl[50].vfal" 1;
	setAttr ".vclr[46].vfcl[51].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[46].vfcl[51].vfal" 1;
	setAttr ".vclr[47].vxal" 1;
	setAttr -s 4 ".vclr[47].vfcl";
	setAttr ".vclr[47].vfcl[16].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[47].vfcl[16].vfal" 1;
	setAttr ".vclr[47].vfcl[17].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[47].vfcl[17].vfal" 1;
	setAttr ".vclr[47].vfcl[51].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[47].vfcl[51].vfal" 1;
	setAttr ".vclr[47].vfcl[52].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[47].vfcl[52].vfal" 1;
	setAttr ".vclr[48].vxal" 1;
	setAttr -s 4 ".vclr[48].vfcl";
	setAttr ".vclr[48].vfcl[17].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[48].vfcl[17].vfal" 1;
	setAttr ".vclr[48].vfcl[18].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[48].vfcl[18].vfal" 1;
	setAttr ".vclr[48].vfcl[52].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[48].vfcl[52].vfal" 1;
	setAttr ".vclr[48].vfcl[53].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[48].vfcl[53].vfal" 1;
	setAttr ".vclr[49].vxal" 1;
	setAttr -s 4 ".vclr[49].vfcl";
	setAttr ".vclr[49].vfcl[18].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[49].vfcl[18].vfal" 1;
	setAttr ".vclr[49].vfcl[19].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[49].vfcl[19].vfal" 1;
	setAttr ".vclr[49].vfcl[53].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[49].vfcl[53].vfal" 1;
	setAttr ".vclr[49].vfcl[54].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[49].vfcl[54].vfal" 1;
	setAttr ".vclr[50].vxal" 1;
	setAttr -s 4 ".vclr[50].vfcl";
	setAttr ".vclr[50].vfcl[19].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[50].vfcl[19].vfal" 1;
	setAttr ".vclr[50].vfcl[20].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[50].vfcl[20].vfal" 1;
	setAttr ".vclr[50].vfcl[54].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[50].vfcl[54].vfal" 1;
	setAttr ".vclr[50].vfcl[55].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[50].vfcl[55].vfal" 1;
	setAttr ".vclr[51].vxal" 1;
	setAttr -s 4 ".vclr[51].vfcl";
	setAttr ".vclr[51].vfcl[56].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[51].vfcl[56].vfal" 1;
	setAttr ".vclr[51].vfcl[59].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[51].vfcl[59].vfal" 1;
	setAttr ".vclr[51].vfcl[60].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[51].vfcl[60].vfal" 1;
	setAttr ".vclr[51].vfcl[63].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[51].vfcl[63].vfal" 1;
	setAttr ".vclr[52].vxal" 1;
	setAttr -s 4 ".vclr[52].vfcl";
	setAttr ".vclr[52].vfcl[56].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[52].vfcl[56].vfal" 1;
	setAttr ".vclr[52].vfcl[57].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[52].vfcl[57].vfal" 1;
	setAttr ".vclr[52].vfcl[60].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[52].vfcl[60].vfal" 1;
	setAttr ".vclr[52].vfcl[61].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[52].vfcl[61].vfal" 1;
	setAttr ".vclr[53].vxal" 1;
	setAttr -s 4 ".vclr[53].vfcl";
	setAttr ".vclr[53].vfcl[57].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[53].vfcl[57].vfal" 1;
	setAttr ".vclr[53].vfcl[58].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[53].vfcl[58].vfal" 1;
	setAttr ".vclr[53].vfcl[61].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[53].vfcl[61].vfal" 1;
	setAttr ".vclr[53].vfcl[62].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[53].vfcl[62].vfal" 1;
	setAttr ".vclr[54].vxal" 1;
	setAttr -s 4 ".vclr[54].vfcl";
	setAttr ".vclr[54].vfcl[58].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[54].vfcl[58].vfal" 1;
	setAttr ".vclr[54].vfcl[59].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[54].vfcl[59].vfal" 1;
	setAttr ".vclr[54].vfcl[62].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[54].vfcl[62].vfal" 1;
	setAttr ".vclr[54].vfcl[63].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[54].vfcl[63].vfal" 1;
	setAttr ".vclr[55].vxal" 1;
	setAttr -s 4 ".vclr[55].vfcl";
	setAttr ".vclr[55].vfcl[60].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[55].vfcl[60].vfal" 1;
	setAttr ".vclr[55].vfcl[63].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[55].vfcl[63].vfal" 1;
	setAttr ".vclr[55].vfcl[64].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[55].vfcl[64].vfal" 1;
	setAttr ".vclr[55].vfcl[67].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[55].vfcl[67].vfal" 1;
	setAttr ".vclr[56].vxal" 1;
	setAttr -s 4 ".vclr[56].vfcl";
	setAttr ".vclr[56].vfcl[60].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[56].vfcl[60].vfal" 1;
	setAttr ".vclr[56].vfcl[61].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[56].vfcl[61].vfal" 1;
	setAttr ".vclr[56].vfcl[64].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[56].vfcl[64].vfal" 1;
	setAttr ".vclr[56].vfcl[65].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[56].vfcl[65].vfal" 1;
	setAttr ".vclr[57].vxal" 1;
	setAttr -s 4 ".vclr[57].vfcl";
	setAttr ".vclr[57].vfcl[61].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[57].vfcl[61].vfal" 1;
	setAttr ".vclr[57].vfcl[62].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[57].vfcl[62].vfal" 1;
	setAttr ".vclr[57].vfcl[65].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[57].vfcl[65].vfal" 1;
	setAttr ".vclr[57].vfcl[66].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[57].vfcl[66].vfal" 1;
	setAttr ".vclr[58].vxal" 1;
	setAttr -s 4 ".vclr[58].vfcl";
	setAttr ".vclr[58].vfcl[62].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[58].vfcl[62].vfal" 1;
	setAttr ".vclr[58].vfcl[63].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[58].vfcl[63].vfal" 1;
	setAttr ".vclr[58].vfcl[66].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[58].vfcl[66].vfal" 1;
	setAttr ".vclr[58].vfcl[67].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[58].vfcl[67].vfal" 1;
	setAttr ".vclr[59].vxal" 1;
	setAttr -s 4 ".vclr[59].vfcl";
	setAttr ".vclr[59].vfcl[64].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[59].vfcl[64].vfal" 1;
	setAttr ".vclr[59].vfcl[67].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[59].vfcl[67].vfal" 1;
	setAttr ".vclr[59].vfcl[68].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[59].vfcl[68].vfal" 1;
	setAttr ".vclr[59].vfcl[71].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[59].vfcl[71].vfal" 1;
	setAttr ".vclr[60].vxal" 1;
	setAttr -s 4 ".vclr[60].vfcl";
	setAttr ".vclr[60].vfcl[64].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[60].vfcl[64].vfal" 1;
	setAttr ".vclr[60].vfcl[65].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[60].vfcl[65].vfal" 1;
	setAttr ".vclr[60].vfcl[68].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[60].vfcl[68].vfal" 1;
	setAttr ".vclr[60].vfcl[69].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[60].vfcl[69].vfal" 1;
	setAttr ".vclr[61].vxal" 1;
	setAttr -s 4 ".vclr[61].vfcl";
	setAttr ".vclr[61].vfcl[65].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[61].vfcl[65].vfal" 1;
	setAttr ".vclr[61].vfcl[66].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[61].vfcl[66].vfal" 1;
	setAttr ".vclr[61].vfcl[69].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[61].vfcl[69].vfal" 1;
	setAttr ".vclr[61].vfcl[70].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[61].vfcl[70].vfal" 1;
	setAttr ".vclr[62].vxal" 1;
	setAttr -s 4 ".vclr[62].vfcl";
	setAttr ".vclr[62].vfcl[66].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[62].vfcl[66].vfal" 1;
	setAttr ".vclr[62].vfcl[67].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[62].vfcl[67].vfal" 1;
	setAttr ".vclr[62].vfcl[70].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[62].vfcl[70].vfal" 1;
	setAttr ".vclr[62].vfcl[71].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[62].vfcl[71].vfal" 1;
	setAttr ".vclr[63].vxal" 1;
	setAttr -s 4 ".vclr[63].vfcl";
	setAttr ".vclr[63].vfcl[68].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[63].vfcl[68].vfal" 1;
	setAttr ".vclr[63].vfcl[71].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[63].vfcl[71].vfal" 1;
	setAttr ".vclr[63].vfcl[72].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[63].vfcl[72].vfal" 1;
	setAttr ".vclr[63].vfcl[75].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[63].vfcl[75].vfal" 1;
	setAttr ".vclr[64].vxal" 1;
	setAttr -s 4 ".vclr[64].vfcl";
	setAttr ".vclr[64].vfcl[68].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[64].vfcl[68].vfal" 1;
	setAttr ".vclr[64].vfcl[69].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[64].vfcl[69].vfal" 1;
	setAttr ".vclr[64].vfcl[72].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[64].vfcl[72].vfal" 1;
	setAttr ".vclr[64].vfcl[73].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[64].vfcl[73].vfal" 1;
	setAttr ".vclr[65].vxal" 1;
	setAttr -s 4 ".vclr[65].vfcl";
	setAttr ".vclr[65].vfcl[69].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[65].vfcl[69].vfal" 1;
	setAttr ".vclr[65].vfcl[70].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[65].vfcl[70].vfal" 1;
	setAttr ".vclr[65].vfcl[73].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[65].vfcl[73].vfal" 1;
	setAttr ".vclr[65].vfcl[74].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[65].vfcl[74].vfal" 1;
	setAttr ".vclr[66].vxal" 1;
	setAttr -s 4 ".vclr[66].vfcl";
	setAttr ".vclr[66].vfcl[70].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[66].vfcl[70].vfal" 1;
	setAttr ".vclr[66].vfcl[71].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[66].vfcl[71].vfal" 1;
	setAttr ".vclr[66].vfcl[74].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[66].vfcl[74].vfal" 1;
	setAttr ".vclr[66].vfcl[75].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[66].vfcl[75].vfal" 1;
	setAttr ".vclr[67].vxal" 1;
	setAttr -s 4 ".vclr[67].vfcl";
	setAttr ".vclr[67].vfcl[72].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[67].vfcl[72].vfal" 1;
	setAttr ".vclr[67].vfcl[75].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[67].vfcl[75].vfal" 1;
	setAttr ".vclr[67].vfcl[76].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[67].vfcl[76].vfal" 1;
	setAttr ".vclr[67].vfcl[79].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[67].vfcl[79].vfal" 1;
	setAttr ".vclr[68].vxal" 1;
	setAttr -s 4 ".vclr[68].vfcl";
	setAttr ".vclr[68].vfcl[72].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[68].vfcl[72].vfal" 1;
	setAttr ".vclr[68].vfcl[73].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[68].vfcl[73].vfal" 1;
	setAttr ".vclr[68].vfcl[76].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[68].vfcl[76].vfal" 1;
	setAttr ".vclr[68].vfcl[77].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[68].vfcl[77].vfal" 1;
	setAttr ".vclr[69].vxal" 1;
	setAttr -s 4 ".vclr[69].vfcl";
	setAttr ".vclr[69].vfcl[73].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[69].vfcl[73].vfal" 1;
	setAttr ".vclr[69].vfcl[74].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[69].vfcl[74].vfal" 1;
	setAttr ".vclr[69].vfcl[77].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[69].vfcl[77].vfal" 1;
	setAttr ".vclr[69].vfcl[78].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[69].vfcl[78].vfal" 1;
	setAttr ".vclr[70].vxal" 1;
	setAttr -s 4 ".vclr[70].vfcl";
	setAttr ".vclr[70].vfcl[74].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[70].vfcl[74].vfal" 1;
	setAttr ".vclr[70].vfcl[75].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[70].vfcl[75].vfal" 1;
	setAttr ".vclr[70].vfcl[78].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[70].vfcl[78].vfal" 1;
	setAttr ".vclr[70].vfcl[79].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[70].vfcl[79].vfal" 1;
	setAttr ".vclr[71].vxal" 1;
	setAttr -s 3 ".vclr[71].vfcl";
	setAttr ".vclr[71].vfcl[38].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[71].vfcl[38].vfal" 1;
	setAttr ".vclr[71].vfcl[76].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[71].vfcl[76].vfal" 1;
	setAttr ".vclr[71].vfcl[79].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[71].vfcl[79].vfal" 1;
	setAttr ".vclr[72].vxal" 1;
	setAttr -s 3 ".vclr[72].vfcl";
	setAttr ".vclr[72].vfcl[38].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[72].vfcl[38].vfal" 1;
	setAttr ".vclr[72].vfcl[76].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[72].vfcl[76].vfal" 1;
	setAttr ".vclr[72].vfcl[77].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[72].vfcl[77].vfal" 1;
	setAttr ".vclr[73].vxal" 1;
	setAttr -s 3 ".vclr[73].vfcl";
	setAttr ".vclr[73].vfcl[38].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[73].vfcl[38].vfal" 1;
	setAttr ".vclr[73].vfcl[77].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[73].vfcl[77].vfal" 1;
	setAttr ".vclr[73].vfcl[78].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[73].vfcl[78].vfal" 1;
	setAttr ".vclr[74].vxal" 1;
	setAttr -s 3 ".vclr[74].vfcl";
	setAttr ".vclr[74].vfcl[38].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[74].vfcl[38].vfal" 1;
	setAttr ".vclr[74].vfcl[78].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[74].vfcl[78].vfal" 1;
	setAttr ".vclr[74].vfcl[79].frgb" -type "float3" 0.2899 0.2157 0.1517 ;
	setAttr ".vclr[74].vfcl[79].vfal" 1;
	setAttr ".cn" -type "string" "colorSet1";
	setAttr ".clam" no;
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyColorPerVertex2.out" "pCylinderShape1.i";
connectAttr "polyColorPerVertex1.out" "pSphereShape1.i";
connectAttr "polyTweakUV32.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySphere1.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak11.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak12.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak13.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak14.out" "polyMergeVert9.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak14.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak15.out" "polyMergeVert10.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak15.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak16.out" "polyMergeVert11.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak16.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak17.out" "polyMergeVert12.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak17.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak18.out" "polyMergeVert13.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak18.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak19.out" "polyMergeVert14.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak19.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak20.out" "polyMergeVert15.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak20.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak21.out" "polyMergeVert16.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak21.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak22.out" "polyMergeVert17.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak22.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak23.out" "polyMergeVert18.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak23.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak24.out" "polyMergeVert19.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak24.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak25.out" "polyMergeVert20.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak25.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak26.out" "polyMergeVert21.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak26.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak27.out" "polyMergeVert22.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak27.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak28.out" "polyMergeVert23.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak28.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak29.out" "polyMergeVert24.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak29.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak30.out" "polyMergeVert25.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak30.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak31.out" "polyMergeVert26.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak31.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak32.out" "polyMergeVert27.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak32.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak33.out" "polyMergeVert28.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak33.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak34.out" "polyMergeVert29.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak34.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak35.out" "polyMergeVert30.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak35.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak36.out" "polyMergeVert31.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak36.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak37.out" "polyMergeVert32.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak37.ip";
connectAttr "polyMergeVert32.out" "polyColorPerVertex1.ip";
connectAttr "polyExtrudeFace11.out" "polyColorPerVertex2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of autumntree3.ma
