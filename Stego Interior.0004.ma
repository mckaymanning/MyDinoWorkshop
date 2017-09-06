//Maya ASCII 2017ff04 scene
//Name: Stego Interior.0004.ma
//Last modified: Tue, Sep 05, 2017 11:04:14 PM
//Codeset: 1252
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D705FA87-41B0-EFC6-F72F-63855ED6A219";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.1083564562143557 3.7704651990368996 29.793268646588217 ;
	setAttr ".r" -type "double3" 355.46164727344961 730.59999999998479 1.0111787502781867e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97B1A5B5-4B26-49EB-4EEF-6D8238828ED1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.585755611455582;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5804917195773829 1.2422032186292749 -5.9999999226415479 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D6A261FB-4FC4-3282-751C-5BBCC92AFCBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F51F8ADB-4BD8-95D2-69E8-609D7512BF26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6A3EC628-4F45-D321-1C17-3780779F5912";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75E19792-4F15-0953-DD16-10A53FF69F47";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4763CF1A-44F8-27AB-BA37-ED9127CDE4EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F26FA656-4D67-E743-27FC-C3AF6EFBBF43";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	rename -uid "1E77A189-4872-7517-6983-589625B2ED75";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 7.3334244560633426 7.3334244560633426 7.3334244560633426 ;
createNode transform -n "polySurface1" -p "pPipe1";
	rename -uid "CE224204-4C5D-2685-6F37-E7A86EC0DE56";
createNode transform -n "transform18" -p "|pPipe1|polySurface1";
	rename -uid "0850A3AD-4698-FEEB-788F-A383718D8020";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform18";
	rename -uid "DA11F483-475F-0D34-7B5C-A1970EA4ABA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pPipe1";
	rename -uid "504F38E3-495E-AF7D-4829-19A1079EE02E";
	setAttr ".rp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
	setAttr ".sp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
createNode transform -n "transform23" -p "polySurface2";
	rename -uid "1473C8A6-44BB-EF04-5456-608D3F1F6075";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform23";
	rename -uid "5ACA4FBF-4B00-FB9A-8413-4682E0E9A302";
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
createNode transform -n "transform1" -p "pPipe1";
	rename -uid "3C9DA1A0-4875-ED14-EE80-C6B33B6CEA2C";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform1";
	rename -uid "DE74450C-433B-DA7A-2E7A-CB91C26FD083";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pPipe1";
	rename -uid "E26A843D-4703-FA17-A094-D0A24AA752C5";
	setAttr ".t" -type "double3" 0 -0.54544776678085338 0 ;
	setAttr ".rp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
	setAttr ".sp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
createNode transform -n "transform20" -p "polySurface3";
	rename -uid "C03A694E-4A0A-2952-F1C9-44817BE16C2F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform20";
	rename -uid "F962835B-4650-4459-7A88-0EA919557137";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1 0.75 0.83333337
		 0.75 0.83333337 0.75 1 0.75 1 0.75 0.83333337 0.75 0.83333337 0.75 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.32148892 0.47667629 0.14953414 0.37937599 0.47667629 0.049270749
		 0.32148892 0.61421925 0.14953414 0.37937599 0.61421925 0.049270749 0.31714383 0.48638687 0.13758731
		 0.3668572 0.48638687 0.051481213 0.31714383 0.60450864 0.13758731 0.3668572 0.60450864 0.051481213;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 2 3 0 1 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 6 7 0 5 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -7 8 10 -12
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -5
		mu 0 4 5 6 2 1
		f 4 2 9 -11 -8
		mu 0 4 6 7 3 2
		f 4 -4 5 11 -10
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pPipe1";
	rename -uid "D59E2A08-4584-FD9A-9F37-4A8FDA4013D8";
	setAttr ".t" -type "double3" 0 -1.0908955345958968 0 ;
	setAttr ".rp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
	setAttr ".sp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
createNode transform -n "transform19" -p "polySurface4";
	rename -uid "DB9A552A-474D-BCD7-E0D7-D48806AC1A7E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform19";
	rename -uid "1DFC3A2C-4B0D-70B7-5AEE-1AB7DFE7724E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1 0.75 0.83333337
		 0.75 0.83333337 0.75 1 0.75 1 0.75 0.83333337 0.75 0.83333337 0.75 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.32148892 0.47667629 0.14953414 0.37937599 0.47667629 0.049270749
		 0.32148892 0.61421925 0.14953414 0.37937599 0.61421925 0.049270749 0.31714383 0.48638687 0.13758731
		 0.3668572 0.48638687 0.051481213 0.31714383 0.60450864 0.13758731 0.3668572 0.60450864 0.051481213;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 2 3 0 1 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 6 7 0 5 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -7 8 10 -12
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -5
		mu 0 4 5 6 2 1
		f 4 2 9 -11 -8
		mu 0 4 6 7 3 2
		f 4 -4 5 11 -10
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pPipe1";
	rename -uid "3A95C753-4CBB-4897-46B0-818E48A0A083";
	setAttr ".t" -type "double3" 0.0010720679804835376 -2.2204460492503131e-016 -0.19877618670385541 ;
	setAttr ".r" -type "double3" 0 60.000000000000007 0 ;
	setAttr ".rp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
	setAttr ".sp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
createNode transform -n "transform21" -p "polySurface5";
	rename -uid "EA3A8438-4519-F49B-4943-F5AACB5335CA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform21";
	rename -uid "7049051B-48D1-07B0-22CA-61B5B81599B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1 0.75 0.83333337
		 0.75 0.83333337 0.75 1 0.75 1 0.75 0.83333337 0.75 0.83333337 0.75 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.32148892 0.47667629 0.14953414 0.37937599 0.47667629 0.049270749
		 0.32148892 0.61421925 0.14953414 0.37937599 0.61421925 0.049270749 0.31714383 0.48638687 0.13758731
		 0.3668572 0.48638687 0.051481213 0.31714383 0.60450864 0.13758731 0.3668572 0.60450864 0.051481213;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 2 3 0 1 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 6 7 0 5 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -7 8 10 -12
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -5
		mu 0 4 5 6 2 1
		f 4 2 9 -11 -8
		mu 0 4 6 7 3 2
		f 4 -4 5 11 -10
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pPipe1";
	rename -uid "83302D61-40FB-0DD9-F262-A8AA50550C4D";
	setAttr ".t" -type "double3" 0.0010720679804836486 -0.54544776678085327 -0.19877618670385566 ;
	setAttr ".r" -type "double3" 0 60.000000000000007 0 ;
	setAttr ".rp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
	setAttr ".sp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
createNode transform -n "transform41" -p "|pPipe1|polySurface6";
	rename -uid "F462612B-423B-7F4D-EE6E-FF9EB4E5656F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform41";
	rename -uid "F6FF4E3A-4342-9D86-71C0-E1BB2EEDC831";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1 0.75 0.83333337
		 0.75 0.83333337 0.75 1 0.75 1 0.75 0.83333337 0.75 0.83333337 0.75 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.32148892 0.47667629 0.14953414 0.37937599 0.47667629 0.049270749
		 0.32148892 0.61421925 0.14953414 0.37937599 0.61421925 0.049270749 0.31714383 0.48638687 0.13758731
		 0.3668572 0.48638687 0.051481213 0.31714383 0.60450864 0.13758731 0.3668572 0.60450864 0.051481213;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 2 3 0 1 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 6 7 0 5 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -7 8 10 -12
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -5
		mu 0 4 5 6 2 1
		f 4 2 9 -11 -8
		mu 0 4 6 7 3 2
		f 4 -4 5 11 -10
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pPipe1";
	rename -uid "848957AC-496A-40D3-C47A-AE8E0B1CD08E";
	setAttr ".t" -type "double3" 0.0010720679804837041 -1.0908955345958968 -0.19877618670385594 ;
	setAttr ".r" -type "double3" 0 60.000000000000007 0 ;
	setAttr ".rp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
	setAttr ".sp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
createNode transform -n "transform40" -p "polySurface7";
	rename -uid "96EA632B-4079-24F9-4871-72A691200695";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform40";
	rename -uid "8C6E8C55-4541-E619-F8BE-C29725BA7789";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1 0.75 0.83333337
		 0.75 0.83333337 0.75 1 0.75 1 0.75 0.83333337 0.75 0.83333337 0.75 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.32148892 0.47667629 0.14953414 0.37937599 0.47667629 0.049270749
		 0.32148892 0.61421925 0.14953414 0.37937599 0.61421925 0.049270749 0.31714383 0.48638687 0.13758731
		 0.3668572 0.48638687 0.051481213 0.31714383 0.60450864 0.13758731 0.3668572 0.60450864 0.051481213;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 2 3 0 1 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 6 7 0 5 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -7 8 10 -12
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -5
		mu 0 4 5 6 2 1
		f 4 2 9 -11 -8
		mu 0 4 6 7 3 2
		f 4 -4 5 11 -10
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pPipe1";
	rename -uid "5EAA9AC8-4FCA-E0A7-9A69-57B88576FB29";
	setAttr ".t" -type "double3" 0 0.54544776884923407 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
	setAttr ".sp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
createNode transform -n "transform39" -p "polySurface11";
	rename -uid "F8603A14-4390-2B19-748E-019562D3F488";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform39";
	rename -uid "463CC10E-455D-B35C-87D1-C5B26607B76D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1 0.75 0.83333337
		 0.75 0.83333337 0.75 1 0.75 1 0.75 0.83333337 0.75 0.83333337 0.75 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.32148892 0.47667629 0.14953414 0.37937599 0.47667629 0.049270749
		 0.32148892 0.61421925 0.14953414 0.37937599 0.61421925 0.049270749 0.31714383 0.48638687 0.13758731
		 0.3668572 0.48638687 0.051481213 0.31714383 0.60450864 0.13758731 0.3668572 0.60450864 0.051481213;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 2 3 0 1 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 6 7 0 5 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -7 8 10 -12
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -5
		mu 0 4 5 6 2 1
		f 4 2 9 -11 -8
		mu 0 4 6 7 3 2
		f 4 -4 5 11 -10
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "pPipe1";
	rename -uid "5348B5FC-403E-1847-9408-849B42C288D5";
	setAttr ".t" -type "double3" 0.0010720679804835376 0.54544776884923385 -0.19877618670385519 ;
	setAttr ".r" -type "double3" 0 60.000000000000007 0 ;
	setAttr ".rp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
	setAttr ".sp" -type "double3" 0.34825991094112396 0.54544776678085327 0.099402442574501038 ;
createNode transform -n "transform31" -p "polySurface12";
	rename -uid "C0C724CC-4A15-4A11-CAB5-EB835D17896B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform31";
	rename -uid "A20E51AE-49F8-D995-66D8-2E91CC11233E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 1 0.75 0.83333337
		 0.75 0.83333337 0.75 1 0.75 1 0.75 0.83333337 0.75 0.83333337 0.75 1 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.32148892 0.47667629 0.14953414 0.37937599 0.47667629 0.049270749
		 0.32148892 0.61421925 0.14953414 0.37937599 0.61421925 0.049270749 0.31714383 0.48638687 0.13758731
		 0.3668572 0.48638687 0.051481213 0.31714383 0.60450864 0.13758731 0.3668572 0.60450864 0.051481213;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 2 3 0 1 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 6 7 0 5 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -7 8 10 -12
		mu 0 4 0 1 2 3
		f 4 -1 4 6 -6
		mu 0 4 4 5 1 0
		f 4 1 7 -9 -5
		mu 0 4 5 6 2 1
		f 4 2 9 -11 -8
		mu 0 4 6 7 3 2
		f 4 -4 5 11 -10
		mu 0 4 7 4 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "FE6767AF-4157-F514-670B-26970C504A85";
	setAttr ".t" -type "double3" 2 3.4223954624042663 -6.9395112822850056 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.22156121238885906 0.22156121238885906 0.22156121238885906 ;
createNode transform -n "transform32" -p "pCylinder1";
	rename -uid "1ED38167-4AA0-5906-3584-6A93451CECAA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform32";
	rename -uid "C8CD58F1-4DDD-BAAD-BA54-7AA90683DA50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[8:16]" -type "float3"  0 -4.7683716e-007 0 0 -4.7683716e-007 
		0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 
		0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0;
createNode transform -n "pCylinder2";
	rename -uid "39667DE3-49FD-CABD-91EA-15B9A7897561";
	setAttr ".t" -type "double3" 2 0.63237254123127962 -6.9395112822850056 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.22156121238885906 0.22156121238885906 0.22156121238885906 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "B119E19B-435E-ACEB-0401-40AD70792E7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5
		 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[81:89]" -type "float3"  -0.12856928 0.46552613 1.2057022e-013 
		0.37184417 0.25853312 1.2057022e-013 0.37181419 0.25856233 1.2037664e-013 0.87223893 
		0.051590439 1.2057022e-013 1.0792878 -0.034179945 1.2037666e-013 0.87203294 0.051552292 
		1.2057022e-013 0.3717261 0.25854474 1.2057022e-013 -0.1284661 0.46558142 1.2057022e-013 
		-0.33561784 0.55135334 1.2037672e-013;
	setAttr -s 90 ".vt[0:89]"  0.70710659 -8.77601624 -0.7071085 0 -8.77601624 -1
		 -0.70710659 -8.77601624 -0.7071085 -1 -8.77601624 0 -0.70710659 -8.77601624 0.70710659
		 0 -8.77601624 0.99999905 0.70710659 -8.77601624 0.70710659 1 -8.77601624 0 0.70710659 0.32187653 -0.7071085
		 0 0.32187653 -1 -0.70710659 0.32187653 -0.7071085 -1 0.32187653 0 -0.70710659 0.32187653 0.70710659
		 0 0.32187653 0.99999905 0.70710659 0.32187653 0.70710659 1 0.32187653 0 0 0.32187653 0
		 0.70710659 -17.83263588 -0.7071085 0 -17.83263588 -1 -0.70710659 -17.83263588 -0.7071085
		 -1 -17.83263588 0 -0.70710659 -17.83263588 0.70710659 0 -17.83263588 0.99999905 0.70710659 -17.83263588 0.70710659
		 1 -17.83263588 0 0.70710659 -26.61800766 -0.70710182 -7.6293945e-006 -26.61800766 -0.99999142
		 -0.70711422 -26.61800766 -0.70710182 -1 -26.61800766 0 -0.70710659 -26.61800766 0.70710087
		 7.6293945e-006 -26.61800766 0.99998951 0.70711422 -26.61800766 0.70710087 1 -26.61800766 0
		 0.70710659 -36.13547516 -0.70710182 -7.6293945e-006 -36.13547516 -0.99999142 -0.70711422 -36.13547516 -0.70710182
		 -1 -36.13547516 0 -0.70710182 -36.13547516 0.70710087 7.6293945e-006 -36.13547516 0.99998951
		 0.7071104 -36.13547516 0.70710087 1 -36.13547516 0 0.70710278 -44.92160034 -0.70710182
		 -7.6293945e-006 -44.92160034 -0.99999142 -0.7071104 -44.92160034 -0.70710182 -1 -44.92160034 0
		 -0.70709801 -44.92160034 0.70710087 7.6293945e-006 -44.92160034 0.99998951 0.70710564 -44.92160034 0.70710087
		 1 -44.92160034 0 0.70708752 -53.91680145 -0.70710182 -1.5258789e-005 -53.91680145 -0.99999142
		 -0.70710278 -53.91680145 -0.70710182 -1 -53.91680145 0 -0.70709801 -53.91680145 0.70710087
		 0 -53.91680145 0.99998951 0.70709801 -53.91680145 0.70710087 1 -53.91680145 0 0.70708752 -62.97277069 -0.70710182
		 -3.0517578e-005 -62.97277069 -0.99999142 -0.70711803 -62.97277069 -0.70710182 -1 -62.97277069 0
		 -0.70709801 -62.97277069 0.70710087 1.5258789e-005 -62.97277069 0.99998951 0.70711327 -62.97277069 0.70710087
		 1 -62.97277069 0 4.53461552 -69.55197906 -0.70710182 3.85159016 -69.73499298 -0.99999142
		 3.16859531 -69.91799927 -0.70710182 2.8856945 -69.99380493 0 3.16861916 -69.91799927 0.70710087
		 3.85163307 -69.73498535 0.99998951 4.53463936 -69.55197144 0.70710087 4.81754589 -69.47616577 0
		 11.26098156 -78.75379181 -0.70705795 10.76095295 -79.25384521 -0.9999752 10.26101589 -79.75371552 -0.70709324
		 10.053965569 -79.96070862 -4.196167e-005 10.26105785 -79.75366211 0.70703602 10.76102543 -79.25373077 0.99994564
		 11.26101208 -78.75374603 0.707057 11.46812344 -78.54663086 1.6212463e-005 31.72635269 -80.5759964 -0.70699215
		 31.22628403 -81.076553345 -0.99989223 31.22633362 -81.076530457 1.0490417e-005 30.72628403 -81.57711029 -0.7070055
		 30.51922607 -81.7841568 -2.9563904e-005 30.72634125 -81.57684326 0.70699596 31.22635651 -81.076416016 0.99992847
		 31.72636795 -80.57614899 0.70703983 31.93347931 -80.36898041 3.4332275e-005;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1 15 16 1
		 0 17 0 1 18 0 17 18 1 2 19 0 18 19 1 3 20 0 19 20 1 4 21 0 20 21 1 5 22 0 21 22 1
		 6 23 0 22 23 1 7 24 0 23 24 1 24 17 1 17 25 0 18 26 0 25 26 1 19 27 0 26 27 1 20 28 0
		 27 28 1 21 29 0 28 29 1 22 30 0 29 30 1 23 31 0 30 31 1 24 32 0 31 32 1 32 25 1 25 33 0
		 26 34 0 33 34 1 27 35 0 34 35 1 28 36 0 35 36 1 29 37 0 36 37 1 30 38 0 37 38 1 31 39 0
		 38 39 1 32 40 0 39 40 1 40 33 1 33 41 0 34 42 0 41 42 1 35 43 0 42 43 1 36 44 0 43 44 1
		 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 46 47 1 40 48 0 47 48 1 48 41 1 41 49 0 42 50 0
		 49 50 1 43 51 0 50 51 1 44 52 0 51 52 1 45 53 0 52 53 1 46 54 0 53 54 1 47 55 0 54 55 1
		 48 56 0 55 56 1 56 49 1 49 57 0 50 58 0 57 58 1 51 59 0 58 59 1 52 60 0 59 60 1 53 61 0
		 60 61 1 54 62 0 61 62 1 55 63 0 62 63 1 56 64 0 63 64 1 64 57 1 57 65 0 58 66 0 65 66 1
		 59 67 0 66 67 1 60 68 0 67 68 1 61 69 0 68 69 1 62 70 0 69 70 1 63 71 0 70 71 1 64 72 0
		 71 72 1 72 65 1 65 73 0 66 74 0 73 74 1 67 75 0 74 75 1 68 76 0 75 76 0 69 77 0 76 77 0
		 70 78 0 77 78 1 71 79 0 78 79 1 72 80 0 79 80 0 80 73 0 73 81 0 74 82 0 81 82 0 83 81 1
		 83 82 1 75 84 0;
	setAttr ".ed[166:183]" 82 84 0 83 84 1 76 85 0 84 85 0 83 85 1 77 86 0 85 86 0
		 83 86 1 78 87 0 86 87 0 83 87 1 79 88 0 87 88 0 83 88 1 80 89 0 88 89 0 83 89 1 89 81 0;
	setAttr -s 96 -ch 368 ".fc[0:95]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -163 -164 164
		mu 0 3 100 101 34
		f 3 -167 -165 167
		mu 0 3 102 100 34
		f 3 -170 -168 170
		mu 0 3 103 102 34
		f 3 -173 -171 173
		mu 0 3 104 103 34
		f 3 -176 -174 176
		mu 0 3 105 104 34
		f 3 -179 -177 179
		mu 0 3 106 105 34
		f 3 -182 -180 182
		mu 0 3 107 106 34
		f 3 -184 -183 163
		mu 0 3 101 107 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 36 -36
		mu 0 4 2 1 36 38
		f 4 -3 35 38 -38
		mu 0 4 3 2 38 39
		f 4 -4 37 40 -40
		mu 0 4 4 3 39 40
		f 4 -5 39 42 -42
		mu 0 4 5 4 40 41
		f 4 -6 41 44 -44
		mu 0 4 6 5 41 42
		f 4 -7 43 46 -46
		mu 0 4 7 6 42 43
		f 4 -8 45 47 -33
		mu 0 4 0 7 43 37
		f 4 -35 48 50 -50
		mu 0 4 36 37 45 44
		f 4 -37 49 52 -52
		mu 0 4 38 36 44 46
		f 4 -39 51 54 -54
		mu 0 4 39 38 46 47
		f 4 -41 53 56 -56
		mu 0 4 40 39 47 48
		f 4 -43 55 58 -58
		mu 0 4 41 40 48 49
		f 4 -45 57 60 -60
		mu 0 4 42 41 49 50
		f 4 -47 59 62 -62
		mu 0 4 43 42 50 51
		f 4 -48 61 63 -49
		mu 0 4 37 43 51 45
		f 4 -51 64 66 -66
		mu 0 4 44 45 53 52
		f 4 -53 65 68 -68
		mu 0 4 46 44 52 54
		f 4 -55 67 70 -70
		mu 0 4 47 46 54 55
		f 4 -57 69 72 -72
		mu 0 4 48 47 55 56
		f 4 -59 71 74 -74
		mu 0 4 49 48 56 57
		f 4 -61 73 76 -76
		mu 0 4 50 49 57 58
		f 4 -63 75 78 -78
		mu 0 4 51 50 58 59
		f 4 -64 77 79 -65
		mu 0 4 45 51 59 53
		f 4 -67 80 82 -82
		mu 0 4 52 53 61 60
		f 4 -69 81 84 -84
		mu 0 4 54 52 60 62
		f 4 -71 83 86 -86
		mu 0 4 55 54 62 63
		f 4 -73 85 88 -88
		mu 0 4 56 55 63 64
		f 4 -75 87 90 -90
		mu 0 4 57 56 64 65
		f 4 -77 89 92 -92
		mu 0 4 58 57 65 66
		f 4 -79 91 94 -94
		mu 0 4 59 58 66 67
		f 4 -80 93 95 -81
		mu 0 4 53 59 67 61
		f 4 -83 96 98 -98
		mu 0 4 60 61 69 68
		f 4 -85 97 100 -100
		mu 0 4 62 60 68 70
		f 4 -87 99 102 -102
		mu 0 4 63 62 70 71
		f 4 -89 101 104 -104
		mu 0 4 64 63 71 72
		f 4 -91 103 106 -106
		mu 0 4 65 64 72 73
		f 4 -93 105 108 -108
		mu 0 4 66 65 73 74
		f 4 -95 107 110 -110
		mu 0 4 67 66 74 75
		f 4 -96 109 111 -97
		mu 0 4 61 67 75 69
		f 4 -99 112 114 -114
		mu 0 4 68 69 77 76
		f 4 -101 113 116 -116
		mu 0 4 70 68 76 78
		f 4 -103 115 118 -118
		mu 0 4 71 70 78 79
		f 4 -105 117 120 -120
		mu 0 4 72 71 79 80
		f 4 -107 119 122 -122
		mu 0 4 73 72 80 81
		f 4 -109 121 124 -124
		mu 0 4 74 73 81 82
		f 4 -111 123 126 -126
		mu 0 4 75 74 82 83
		f 4 -112 125 127 -113
		mu 0 4 69 75 83 77
		f 4 -115 128 130 -130
		mu 0 4 76 77 85 84
		f 4 -117 129 132 -132
		mu 0 4 78 76 84 86
		f 4 -119 131 134 -134
		mu 0 4 79 78 86 87
		f 4 -121 133 136 -136
		mu 0 4 80 79 87 88
		f 4 -123 135 138 -138
		mu 0 4 81 80 88 89
		f 4 -125 137 140 -140
		mu 0 4 82 81 89 90
		f 4 -127 139 142 -142
		mu 0 4 83 82 90 91
		f 4 -128 141 143 -129
		mu 0 4 77 83 91 85
		f 4 -131 144 146 -146
		mu 0 4 84 85 93 92
		f 4 -133 145 148 -148
		mu 0 4 86 84 92 94
		f 4 -135 147 150 -150
		mu 0 4 87 86 94 95
		f 4 -137 149 152 -152
		mu 0 4 88 87 95 96
		f 4 -139 151 154 -154
		mu 0 4 89 88 96 97
		f 4 -141 153 156 -156
		mu 0 4 90 89 97 98
		f 4 -143 155 158 -158
		mu 0 4 91 90 98 99
		f 4 -144 157 159 -145
		mu 0 4 85 91 99 93
		f 4 -147 160 162 -162
		mu 0 4 92 93 101 100
		f 4 -149 161 166 -166
		mu 0 4 94 92 100 102
		f 4 -151 165 169 -169
		mu 0 4 95 94 102 103
		f 4 -153 168 172 -172
		mu 0 4 96 95 103 104
		f 4 -155 171 175 -175
		mu 0 4 97 96 104 105
		f 4 -157 174 178 -178
		mu 0 4 98 97 105 106
		f 4 -159 177 181 -181
		mu 0 4 99 98 106 107
		f 4 -160 180 183 -161
		mu 0 4 93 99 107 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform33" -p "pCylinder2";
	rename -uid "470C7D36-4AFD-A6B9-98C0-60BB7C2D290F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform33";
	rename -uid "C03CF62B-4E6E-BE8D-60D2-EDB1F78316B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "8663F0FC-46FC-43AF-6139-3A907B62F542";
	setAttr ".t" -type "double3" 2.7621199077878851 1.9849177744782667 -6.9395112822850056 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.22156121238885906 0.22156121238885906 0.22156121238885906 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "0AEEAE57-44E2-9691-F715-F88B8EE21D6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5
		 1.4901161e-008 0.61048543 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543
		 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[81:89]" -type "float3"  -0.12856928 0.46552613 1.2057022e-013 
		0.37184417 0.25853312 1.2057022e-013 0.37181419 0.25856233 1.2037664e-013 0.87223893 
		0.051590439 1.2057022e-013 1.0792878 -0.034179945 1.2037666e-013 0.87203294 0.051552292 
		1.2057022e-013 0.3717261 0.25854474 1.2057022e-013 -0.1284661 0.46558142 1.2057022e-013 
		-0.33561784 0.55135334 1.2037672e-013;
	setAttr -s 90 ".vt[0:89]"  0.70710659 -8.77601624 -0.7071085 0 -8.77601624 -1
		 -0.70710659 -8.77601624 -0.7071085 -1 -8.77601624 0 -0.70710659 -8.77601624 0.70710659
		 0 -8.77601624 0.99999905 0.70710659 -8.77601624 0.70710659 1 -8.77601624 0 0.70710659 0.32187653 -0.7071085
		 0 0.32187653 -1 -0.70710659 0.32187653 -0.7071085 -1 0.32187653 0 -0.70710659 0.32187653 0.70710659
		 0 0.32187653 0.99999905 0.70710659 0.32187653 0.70710659 1 0.32187653 0 0 0.32187653 0
		 0.70710659 -17.83263588 -0.7071085 0 -17.83263588 -1 -0.70710659 -17.83263588 -0.7071085
		 -1 -17.83263588 0 -0.70710659 -17.83263588 0.70710659 0 -17.83263588 0.99999905 0.70710659 -17.83263588 0.70710659
		 1 -17.83263588 0 0.70710659 -26.61800766 -0.70710182 -7.6293945e-006 -26.61800766 -0.99999142
		 -0.70711422 -26.61800766 -0.70710182 -1 -26.61800766 0 -0.70710659 -26.61800766 0.70710087
		 7.6293945e-006 -26.61800766 0.99998951 0.70711422 -26.61800766 0.70710087 1 -26.61800766 0
		 0.70710659 -36.13547516 -0.70710182 -7.6293945e-006 -36.13547516 -0.99999142 -0.70711422 -36.13547516 -0.70710182
		 -1 -36.13547516 0 -0.70710182 -36.13547516 0.70710087 7.6293945e-006 -36.13547516 0.99998951
		 0.7071104 -36.13547516 0.70710087 1 -36.13547516 0 0.70710278 -44.92160034 -0.70710182
		 -7.6293945e-006 -44.92160034 -0.99999142 -0.7071104 -44.92160034 -0.70710182 -1 -44.92160034 0
		 -0.70709801 -44.92160034 0.70710087 7.6293945e-006 -44.92160034 0.99998951 0.70710564 -44.92160034 0.70710087
		 1 -44.92160034 0 0.70708752 -53.91680145 -0.70710182 -1.5258789e-005 -53.91680145 -0.99999142
		 -0.70710278 -53.91680145 -0.70710182 -1 -53.91680145 0 -0.70709801 -53.91680145 0.70710087
		 0 -53.91680145 0.99998951 0.70709801 -53.91680145 0.70710087 1 -53.91680145 0 0.70708752 -62.97277069 -0.70710182
		 -3.0517578e-005 -62.97277069 -0.99999142 -0.70711803 -62.97277069 -0.70710182 -1 -62.97277069 0
		 -0.70709801 -62.97277069 0.70710087 1.5258789e-005 -62.97277069 0.99998951 0.70711327 -62.97277069 0.70710087
		 1 -62.97277069 0 4.53461552 -69.55197906 -0.70710182 3.85159016 -69.73499298 -0.99999142
		 3.16859531 -69.91799927 -0.70710182 2.8856945 -69.99380493 0 3.16861916 -69.91799927 0.70710087
		 3.85163307 -69.73498535 0.99998951 4.53463936 -69.55197144 0.70710087 4.81754589 -69.47616577 0
		 11.26098156 -78.75379181 -0.70705795 10.76095295 -79.25384521 -0.9999752 10.26101589 -79.75371552 -0.70709324
		 10.053965569 -79.96070862 -4.196167e-005 10.26105785 -79.75366211 0.70703602 10.76102543 -79.25373077 0.99994564
		 11.26101208 -78.75374603 0.707057 11.46812344 -78.54663086 1.6212463e-005 31.72635269 -80.5759964 -0.70699215
		 31.22628403 -81.076553345 -0.99989223 31.22633362 -81.076530457 1.0490417e-005 30.72628403 -81.57711029 -0.7070055
		 30.51922607 -81.7841568 -2.9563904e-005 30.72634125 -81.57684326 0.70699596 31.22635651 -81.076416016 0.99992847
		 31.72636795 -80.57614899 0.70703983 31.93347931 -80.36898041 3.4332275e-005;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1 14 16 1 15 16 1
		 0 17 0 1 18 0 17 18 1 2 19 0 18 19 1 3 20 0 19 20 1 4 21 0 20 21 1 5 22 0 21 22 1
		 6 23 0 22 23 1 7 24 0 23 24 1 24 17 1 17 25 0 18 26 0 25 26 1 19 27 0 26 27 1 20 28 0
		 27 28 1 21 29 0 28 29 1 22 30 0 29 30 1 23 31 0 30 31 1 24 32 0 31 32 1 32 25 1 25 33 0
		 26 34 0 33 34 1 27 35 0 34 35 1 28 36 0 35 36 1 29 37 0 36 37 1 30 38 0 37 38 1 31 39 0
		 38 39 1 32 40 0 39 40 1 40 33 1 33 41 0 34 42 0 41 42 1 35 43 0 42 43 1 36 44 0 43 44 1
		 37 45 0 44 45 1 38 46 0 45 46 1 39 47 0 46 47 1 40 48 0 47 48 1 48 41 1 41 49 0 42 50 0
		 49 50 1 43 51 0 50 51 1 44 52 0 51 52 1 45 53 0 52 53 1 46 54 0 53 54 1 47 55 0 54 55 1
		 48 56 0 55 56 1 56 49 1 49 57 0 50 58 0 57 58 1 51 59 0 58 59 1 52 60 0 59 60 1 53 61 0
		 60 61 1 54 62 0 61 62 1 55 63 0 62 63 1 56 64 0 63 64 1 64 57 1 57 65 0 58 66 0 65 66 1
		 59 67 0 66 67 1 60 68 0 67 68 1 61 69 0 68 69 1 62 70 0 69 70 1 63 71 0 70 71 1 64 72 0
		 71 72 1 72 65 1 65 73 0 66 74 0 73 74 1 67 75 0 74 75 1 68 76 0 75 76 0 69 77 0 76 77 0
		 70 78 0 77 78 1 71 79 0 78 79 1 72 80 0 79 80 0 80 73 0 73 81 0 74 82 0 81 82 0 83 81 1
		 83 82 1 75 84 0;
	setAttr ".ed[166:183]" 82 84 0 83 84 1 76 85 0 84 85 0 83 85 1 77 86 0 85 86 0
		 83 86 1 78 87 0 86 87 0 83 87 1 79 88 0 87 88 0 83 88 1 80 89 0 88 89 0 83 89 1 89 81 0;
	setAttr -s 96 -ch 368 ".fc[0:95]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -163 -164 164
		mu 0 3 100 101 34
		f 3 -167 -165 167
		mu 0 3 102 100 34
		f 3 -170 -168 170
		mu 0 3 103 102 34
		f 3 -173 -171 173
		mu 0 3 104 103 34
		f 3 -176 -174 176
		mu 0 3 105 104 34
		f 3 -179 -177 179
		mu 0 3 106 105 34
		f 3 -182 -180 182
		mu 0 3 107 106 34
		f 3 -184 -183 163
		mu 0 3 101 107 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 36 -36
		mu 0 4 2 1 36 38
		f 4 -3 35 38 -38
		mu 0 4 3 2 38 39
		f 4 -4 37 40 -40
		mu 0 4 4 3 39 40
		f 4 -5 39 42 -42
		mu 0 4 5 4 40 41
		f 4 -6 41 44 -44
		mu 0 4 6 5 41 42
		f 4 -7 43 46 -46
		mu 0 4 7 6 42 43
		f 4 -8 45 47 -33
		mu 0 4 0 7 43 37
		f 4 -35 48 50 -50
		mu 0 4 36 37 45 44
		f 4 -37 49 52 -52
		mu 0 4 38 36 44 46
		f 4 -39 51 54 -54
		mu 0 4 39 38 46 47
		f 4 -41 53 56 -56
		mu 0 4 40 39 47 48
		f 4 -43 55 58 -58
		mu 0 4 41 40 48 49
		f 4 -45 57 60 -60
		mu 0 4 42 41 49 50
		f 4 -47 59 62 -62
		mu 0 4 43 42 50 51
		f 4 -48 61 63 -49
		mu 0 4 37 43 51 45
		f 4 -51 64 66 -66
		mu 0 4 44 45 53 52
		f 4 -53 65 68 -68
		mu 0 4 46 44 52 54
		f 4 -55 67 70 -70
		mu 0 4 47 46 54 55
		f 4 -57 69 72 -72
		mu 0 4 48 47 55 56
		f 4 -59 71 74 -74
		mu 0 4 49 48 56 57
		f 4 -61 73 76 -76
		mu 0 4 50 49 57 58
		f 4 -63 75 78 -78
		mu 0 4 51 50 58 59
		f 4 -64 77 79 -65
		mu 0 4 45 51 59 53
		f 4 -67 80 82 -82
		mu 0 4 52 53 61 60
		f 4 -69 81 84 -84
		mu 0 4 54 52 60 62
		f 4 -71 83 86 -86
		mu 0 4 55 54 62 63
		f 4 -73 85 88 -88
		mu 0 4 56 55 63 64
		f 4 -75 87 90 -90
		mu 0 4 57 56 64 65
		f 4 -77 89 92 -92
		mu 0 4 58 57 65 66
		f 4 -79 91 94 -94
		mu 0 4 59 58 66 67
		f 4 -80 93 95 -81
		mu 0 4 53 59 67 61
		f 4 -83 96 98 -98
		mu 0 4 60 61 69 68
		f 4 -85 97 100 -100
		mu 0 4 62 60 68 70
		f 4 -87 99 102 -102
		mu 0 4 63 62 70 71
		f 4 -89 101 104 -104
		mu 0 4 64 63 71 72
		f 4 -91 103 106 -106
		mu 0 4 65 64 72 73
		f 4 -93 105 108 -108
		mu 0 4 66 65 73 74
		f 4 -95 107 110 -110
		mu 0 4 67 66 74 75
		f 4 -96 109 111 -97
		mu 0 4 61 67 75 69
		f 4 -99 112 114 -114
		mu 0 4 68 69 77 76
		f 4 -101 113 116 -116
		mu 0 4 70 68 76 78
		f 4 -103 115 118 -118
		mu 0 4 71 70 78 79
		f 4 -105 117 120 -120
		mu 0 4 72 71 79 80
		f 4 -107 119 122 -122
		mu 0 4 73 72 80 81
		f 4 -109 121 124 -124
		mu 0 4 74 73 81 82
		f 4 -111 123 126 -126
		mu 0 4 75 74 82 83
		f 4 -112 125 127 -113
		mu 0 4 69 75 83 77
		f 4 -115 128 130 -130
		mu 0 4 76 77 85 84
		f 4 -117 129 132 -132
		mu 0 4 78 76 84 86
		f 4 -119 131 134 -134
		mu 0 4 79 78 86 87
		f 4 -121 133 136 -136
		mu 0 4 80 79 87 88
		f 4 -123 135 138 -138
		mu 0 4 81 80 88 89
		f 4 -125 137 140 -140
		mu 0 4 82 81 89 90
		f 4 -127 139 142 -142
		mu 0 4 83 82 90 91
		f 4 -128 141 143 -129
		mu 0 4 77 83 91 85
		f 4 -131 144 146 -146
		mu 0 4 84 85 93 92
		f 4 -133 145 148 -148
		mu 0 4 86 84 92 94
		f 4 -135 147 150 -150
		mu 0 4 87 86 94 95
		f 4 -137 149 152 -152
		mu 0 4 88 87 95 96
		f 4 -139 151 154 -154
		mu 0 4 89 88 96 97
		f 4 -141 153 156 -156
		mu 0 4 90 89 97 98
		f 4 -143 155 158 -158
		mu 0 4 91 90 98 99
		f 4 -144 157 159 -145
		mu 0 4 85 91 99 93
		f 4 -147 160 162 -162
		mu 0 4 92 93 101 100
		f 4 -149 161 166 -166
		mu 0 4 94 92 100 102
		f 4 -151 165 169 -169
		mu 0 4 95 94 102 103
		f 4 -153 168 172 -172
		mu 0 4 96 95 103 104
		f 4 -155 171 175 -175
		mu 0 4 97 96 104 105
		f 4 -157 174 178 -178
		mu 0 4 98 97 105 106
		f 4 -159 177 181 -181
		mu 0 4 99 98 106 107
		f 4 -160 180 183 -161
		mu 0 4 93 99 107 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform22" -p "pCylinder3";
	rename -uid "BD9AEBED-439D-B6EF-E208-C88A1F674434";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform22";
	rename -uid "36F10B02-49FF-A0D2-2AD6-71879C274A77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "FDD4DCE7-421B-FB5E-7DB6-818273D54359";
	setAttr ".t" -type "double3" 1 1.9962177821609379 0 ;
	setAttr ".s" -type "double3" 0.35487989971238731 0.35487989971238731 0.35487989971238731 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "337A821E-4569-404E-E47F-49AFA542AD27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	rename -uid "0BAFF4E2-4E54-1A48-FA27-2EB47E67BD8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.2989609e-014 0 -0.34640872 
		-1.7319479e-014 0 -0.34640872 -8.6597396e-015 0 -0.34640872 -1.2989609e-014 0 -0.34640872 
		1.2989609e-014 0 -0.34640872 8.6597396e-015 0 -0.34640872 1.7319479e-014 0 -0.34640872 
		1.2989609e-014 0 -0.34640872 1.7319479e-014 0 0.34640872 1.2989609e-014 0 0.34640872 
		1.2989609e-014 0 0.34640872 8.6597396e-015 0 0.34640872 -8.6597396e-015 0 0.34640872 
		-1.2989609e-014 0 0.34640872 -1.2989609e-014 0 0.34640872 -1.7319479e-014 0 0.34640872 
		1.7319479e-014 0 -0.42428744 8.6597396e-015 0 -0.42428744 1.2989609e-014 0 -0.42428744 
		2.1649349e-014 0 -0.42428744 2.1649349e-014 0 0.42428744 1.2989609e-014 0 0.42428744 
		8.6597396e-015 0 0.42428744 1.7319479e-014 0 0.42428744 -0.14871781 -0.6570906 -0.30072525 
		0.14871781 -0.6570906 -0.30072525 0.14871781 -0.13735737 -0.30072525 -0.14871781 
		-0.13735737 -0.30072525 -0.14871781 -0.13735743 0.30072525 0.14871781 -0.13735743 
		0.30072525 0.14871781 -0.6570906 0.30072525 -0.14871781 -0.6570906 0.30072525;
createNode transform -n "pCube2";
	rename -uid "674B081C-4A11-C1A8-C456-2D8E0FAAC2EB";
	setAttr ".t" -type "double3" 1 1.9962177821609379 -4 ;
	setAttr ".s" -type "double3" 0.35487989971238731 0.35487989971238731 0.35487989971238731 ;
createNode transform -n "transform9" -p "pCube2";
	rename -uid "38DD57CE-4E34-B5B9-25F9-DD86D181AC40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform9";
	rename -uid "0A508E19-4C2E-FF28-15E0-6391AD090120";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.16666667 0.625 0.16666667 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.58333331 0.375 0.58333331 0.875 0.16666667 0.875 0.25 0.125 0.16666667
		 0.125 0.25 0.375 0 0.625 0 0.625 0.083333336 0.375 0.083333336 0.375 0.66666663 0.625
		 0.66666663 0.625 0.74999994 0.375 0.74999994 0.875 0 0.875 0.083333336 0.125 0 0.125
		 0.083333336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.2989609e-014 0 -0.34640872 
		-1.7319479e-014 0 -0.34640872 -8.6597396e-015 0 -0.34640872 -1.2989609e-014 0 -0.34640872 
		1.2989609e-014 0 -0.34640872 8.6597396e-015 0 -0.34640872 1.7319479e-014 0 -0.34640872 
		1.2989609e-014 0 -0.34640872 1.7319479e-014 0 0.34640872 1.2989609e-014 0 0.34640872 
		1.2989609e-014 0 0.34640872 8.6597396e-015 0 0.34640872 -8.6597396e-015 0 0.34640872 
		-1.2989609e-014 0 0.34640872 -1.2989609e-014 0 0.34640872 -1.7319479e-014 0 0.34640872 
		1.7319479e-014 0 -0.42428744 8.6597396e-015 0 -0.42428744 1.2989609e-014 0 -0.42428744 
		2.1649349e-014 0 -0.42428744 2.1649349e-014 0 0.42428744 1.2989609e-014 0 0.42428744 
		8.6597396e-015 0 0.42428744 1.7319479e-014 0 0.42428744 -0.14871781 -0.6570906 -0.30072525 
		0.14871781 -0.6570906 -0.30072525 0.14871781 -0.13735737 -0.30072525 -0.14871781 
		-0.13735737 -0.30072525 -0.14871781 -0.13735743 0.30072525 0.14871781 -0.13735743 
		0.30072525 0.14871781 -0.6570906 0.30072525 -0.14871781 -0.6570906 0.30072525;
	setAttr -s 32 ".vt[0:31]"  -0.49999991 -5.1752615 0.49999991 0.49999991 -5.1752615 0.49999991
		 -0.49999991 -3.42788053 0.49999991 0.49999991 -3.42788053 0.49999991 -0.49999991 3.42788029 0.49999991
		 0.49999991 3.42788029 0.49999991 -0.49999991 5.1752615 0.49999991 0.49999991 5.1752615 0.49999991
		 -0.49999991 5.1752615 -0.49999991 0.49999991 5.1752615 -0.49999991 -0.49999991 3.42788029 -0.49999991
		 0.49999991 3.42788029 -0.49999991 -0.49999991 -3.42788076 -0.49999991 0.49999991 -3.42788076 -0.49999991
		 -0.49999991 -5.1752615 -0.49999991 0.49999991 -5.1752615 -0.49999991 -0.61240876 3.58490467 0.61240876
		 0.61240876 3.58490467 0.61240876 0.61240876 5.72512817 0.61240876 -0.61240876 5.72512817 0.61240876
		 -0.61240876 5.72512817 -0.61240876 0.61240876 5.72512817 -0.61240876 0.61240876 3.58490467 -0.61240876
		 -0.61240876 3.58490467 -0.61240876 -0.49999991 -5.1752615 0.49999991 0.49999991 -5.1752615 0.49999991
		 0.49999991 -3.42788053 0.49999991 -0.49999991 -3.42788053 0.49999991 -0.49999991 -3.42788076 -0.49999991
		 0.49999991 -3.42788076 -0.49999991 0.49999991 -5.1752615 -0.49999991 -0.49999991 -5.1752615 -0.49999991;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 12 13 0
		 14 15 0 2 4 0 3 5 0 6 8 0 7 9 0 10 12 0 11 13 0 14 0 0 15 1 0 13 3 0 11 5 0 12 2 0
		 10 4 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 8 20 0 9 21 0
		 20 21 0 11 22 0 21 22 0 10 23 0 23 22 0 20 23 0 22 17 0 18 21 0 23 16 0 19 20 0 0 24 0
		 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0 12 28 0 13 29 0 28 29 0 15 30 0
		 29 30 0 14 31 0 31 30 0 28 31 0 30 25 0 29 26 0 31 24 0 28 27 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 38 39 40 41
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 26 27 28 29
		f 4 3 11 -5 -11
		mu 0 4 6 7 9 8
		f 4 30 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 5 13 -7 -13
		mu 0 4 10 11 13 12
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 7 15 -1 -15
		mu 0 4 14 15 17 16
		f 4 -57 -53 57 -45
		mu 0 4 39 46 47 40
		f 4 -17 -14 17 -10
		mu 0 4 3 19 20 5
		f 4 -37 -33 -38 -25
		mu 0 4 27 34 35 28
		f 4 58 47 -60 55
		mu 0 4 48 38 41 49
		f 4 18 8 -20 12
		mu 0 4 23 2 4 24
		f 4 38 27 39 35
		mu 0 4 36 26 29 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 27 26
		f 4 -4 25 26 -24
		mu 0 4 7 6 29 28
		f 4 4 29 -31 -29
		mu 0 4 8 9 31 30
		f 4 -6 33 34 -32
		mu 0 4 11 10 33 32
		f 4 -18 31 36 -22
		mu 0 4 5 20 34 27
		f 4 -12 23 37 -30
		mu 0 4 21 7 28 35
		f 4 19 20 -39 -34
		mu 0 4 24 4 26 36
		f 4 10 28 -40 -26
		mu 0 4 6 25 37 29
		f 4 0 41 -43 -41
		mu 0 4 0 1 39 38
		f 4 -2 45 46 -44
		mu 0 4 3 2 41 40
		f 4 6 49 -51 -49
		mu 0 4 12 13 43 42
		f 4 -8 53 54 -52
		mu 0 4 15 14 45 44
		f 4 -16 51 56 -42
		mu 0 4 1 18 46 39
		f 4 16 43 -58 -50
		mu 0 4 19 3 40 47
		f 4 14 40 -59 -54
		mu 0 4 22 0 38 48
		f 4 -19 48 59 -46
		mu 0 4 2 23 49 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "D88E2CB2-4A16-DC22-3074-7D972AFF92E1";
	setAttr ".t" -type "double3" 1 1.9962177821609379 4 ;
	setAttr ".s" -type "double3" 0.35487989971238731 0.35487989971238731 0.35487989971238731 ;
createNode transform -n "transform7" -p "pCube3";
	rename -uid "246195A3-4A30-67DD-77ED-69AE1FB22402";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform7";
	rename -uid "F0DDD2B9-44AC-91E2-2B52-5B94F6FD2630";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.16666667 0.625 0.16666667 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.58333331 0.375 0.58333331 0.875 0.16666667 0.875 0.25 0.125 0.16666667
		 0.125 0.25 0.375 0 0.625 0 0.625 0.083333336 0.375 0.083333336 0.375 0.66666663 0.625
		 0.66666663 0.625 0.74999994 0.375 0.74999994 0.875 0 0.875 0.083333336 0.125 0 0.125
		 0.083333336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.2989609e-014 0 -0.34640872 
		-1.7319479e-014 0 -0.34640872 -8.6597396e-015 0 -0.34640872 -1.2989609e-014 0 -0.34640872 
		1.2989609e-014 0 -0.34640872 8.6597396e-015 0 -0.34640872 1.7319479e-014 0 -0.34640872 
		1.2989609e-014 0 -0.34640872 1.7319479e-014 0 0.34640872 1.2989609e-014 0 0.34640872 
		1.2989609e-014 0 0.34640872 8.6597396e-015 0 0.34640872 -8.6597396e-015 0 0.34640872 
		-1.2989609e-014 0 0.34640872 -1.2989609e-014 0 0.34640872 -1.7319479e-014 0 0.34640872 
		1.7319479e-014 0 -0.42428744 8.6597396e-015 0 -0.42428744 1.2989609e-014 0 -0.42428744 
		2.1649349e-014 0 -0.42428744 2.1649349e-014 0 0.42428744 1.2989609e-014 0 0.42428744 
		8.6597396e-015 0 0.42428744 1.7319479e-014 0 0.42428744 -0.14871781 -0.6570906 -0.30072525 
		0.14871781 -0.6570906 -0.30072525 0.14871781 -0.13735737 -0.30072525 -0.14871781 
		-0.13735737 -0.30072525 -0.14871781 -0.13735743 0.30072525 0.14871781 -0.13735743 
		0.30072525 0.14871781 -0.6570906 0.30072525 -0.14871781 -0.6570906 0.30072525;
	setAttr -s 32 ".vt[0:31]"  -0.49999991 -5.1752615 0.49999991 0.49999991 -5.1752615 0.49999991
		 -0.49999991 -3.42788053 0.49999991 0.49999991 -3.42788053 0.49999991 -0.49999991 3.42788029 0.49999991
		 0.49999991 3.42788029 0.49999991 -0.49999991 5.1752615 0.49999991 0.49999991 5.1752615 0.49999991
		 -0.49999991 5.1752615 -0.49999991 0.49999991 5.1752615 -0.49999991 -0.49999991 3.42788029 -0.49999991
		 0.49999991 3.42788029 -0.49999991 -0.49999991 -3.42788076 -0.49999991 0.49999991 -3.42788076 -0.49999991
		 -0.49999991 -5.1752615 -0.49999991 0.49999991 -5.1752615 -0.49999991 -0.61240876 3.58490467 0.61240876
		 0.61240876 3.58490467 0.61240876 0.61240876 5.72512817 0.61240876 -0.61240876 5.72512817 0.61240876
		 -0.61240876 5.72512817 -0.61240876 0.61240876 5.72512817 -0.61240876 0.61240876 3.58490467 -0.61240876
		 -0.61240876 3.58490467 -0.61240876 -0.49999991 -5.1752615 0.49999991 0.49999991 -5.1752615 0.49999991
		 0.49999991 -3.42788053 0.49999991 -0.49999991 -3.42788053 0.49999991 -0.49999991 -3.42788076 -0.49999991
		 0.49999991 -3.42788076 -0.49999991 0.49999991 -5.1752615 -0.49999991 -0.49999991 -5.1752615 -0.49999991;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 12 13 0
		 14 15 0 2 4 0 3 5 0 6 8 0 7 9 0 10 12 0 11 13 0 14 0 0 15 1 0 13 3 0 11 5 0 12 2 0
		 10 4 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 8 20 0 9 21 0
		 20 21 0 11 22 0 21 22 0 10 23 0 23 22 0 20 23 0 22 17 0 18 21 0 23 16 0 19 20 0 0 24 0
		 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0 12 28 0 13 29 0 28 29 0 15 30 0
		 29 30 0 14 31 0 31 30 0 28 31 0 30 25 0 29 26 0 31 24 0 28 27 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 38 39 40 41
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 26 27 28 29
		f 4 3 11 -5 -11
		mu 0 4 6 7 9 8
		f 4 30 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 5 13 -7 -13
		mu 0 4 10 11 13 12
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 7 15 -1 -15
		mu 0 4 14 15 17 16
		f 4 -57 -53 57 -45
		mu 0 4 39 46 47 40
		f 4 -17 -14 17 -10
		mu 0 4 3 19 20 5
		f 4 -37 -33 -38 -25
		mu 0 4 27 34 35 28
		f 4 58 47 -60 55
		mu 0 4 48 38 41 49
		f 4 18 8 -20 12
		mu 0 4 23 2 4 24
		f 4 38 27 39 35
		mu 0 4 36 26 29 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 27 26
		f 4 -4 25 26 -24
		mu 0 4 7 6 29 28
		f 4 4 29 -31 -29
		mu 0 4 8 9 31 30
		f 4 -6 33 34 -32
		mu 0 4 11 10 33 32
		f 4 -18 31 36 -22
		mu 0 4 5 20 34 27
		f 4 -12 23 37 -30
		mu 0 4 21 7 28 35
		f 4 19 20 -39 -34
		mu 0 4 24 4 26 36
		f 4 10 28 -40 -26
		mu 0 4 6 25 37 29
		f 4 0 41 -43 -41
		mu 0 4 0 1 39 38
		f 4 -2 45 46 -44
		mu 0 4 3 2 41 40
		f 4 6 49 -51 -49
		mu 0 4 12 13 43 42
		f 4 -8 53 54 -52
		mu 0 4 15 14 45 44
		f 4 -16 51 56 -42
		mu 0 4 1 18 46 39
		f 4 16 43 -58 -50
		mu 0 4 19 3 40 47
		f 4 14 40 -59 -54
		mu 0 4 22 0 38 48
		f 4 -19 48 59 -46
		mu 0 4 2 23 49 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "F5ACB41D-4337-5BEF-F473-63848D22A128";
	setAttr ".t" -type "double3" -0.32308048609704459 2.4523295377264964 -9.4447356609851592e-017 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.83132756757248272 0.83132756757248272 0.83132756757248272 ;
	setAttr ".rp" -type "double3" 5.9604644775390625e-008 0.92999106645584106 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-008 0.92999106645584106 2.9802322387695313e-008 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "419CFE1D-4CCD-B22C-78E6-709D65B97231";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "37B82266-4092-5BF1-377E-52BE5201DD66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 1.7008661 0 -1.9624873e-016 
		1.7008661 0 0 1.7008661 0 0 1.7008661 -2.0166755e-016 0 1.7008661 0 -1.9624873e-016 
		1.7008661 0 0 1.7008661 0 0 1.7008661 -2.0166755e-016 0 0.022094477 0 1.8984429e-016 
		0.022094477 0 0 0.022094477 0 0 0.022094477 2.7057582e-018 0 0.022094477 0 1.8984429e-016 
		0.022094477 0 0 0.022094477 0 0 0.022094477 2.7057582e-018 -1.9624873e-016 1.7008661 
		-2.0166755e-016 0 0.054964297 0 2.1246289e-016 0.054964297 0 0 0.054964297 0 0 0.054964297 
		6.7311616e-018 0 0.054964297 0 2.1246289e-016 0.054964297 0 0 0.054964297 0 0 0.054964297 
		6.7311616e-018 -0.16493297 -0.082741678 0.164933 1.3902825e-008 -0.082741678 0.23325068 
		1.3902825e-008 -0.082741678 7.4026634e-009 0.164933 -0.082741678 0.164933 0.23325068 
		-0.082741678 7.4026634e-009 0.164933 -0.082741678 -0.16493297 1.3902825e-008 -0.082741678 
		-0.23325068 -0.16493298 -0.082741678 -0.164933 -0.23325068 -0.082741678 7.4026634e-009;
createNode transform -n "pCylinder5";
	rename -uid "4786235A-4F8D-9886-7C95-348357453BC3";
	setAttr ".t" -type "double3" -0.32308048609704459 2.452329537726496 -4.0000000298023224 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.83132756757248272 0.83132756757248272 0.83132756757248272 ;
	setAttr ".rp" -type "double3" 5.9604644775390625e-008 0.92999106645584106 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-008 0.92999106645584106 2.9802322387695313e-008 ;
createNode transform -n "transform2" -p "pCylinder5";
	rename -uid "9EDF1D62-4117-DCC2-9FC3-B5B894782A73";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
	rename -uid "805B1E12-4971-5B5A-A42C-C9AC34BF5E80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 1.7008661 0 -1.9624873e-016 
		1.7008661 0 0 1.7008661 0 0 1.7008661 -2.0166755e-016 0 1.7008661 0 -1.9624873e-016 
		1.7008661 0 0 1.7008661 0 0 1.7008661 -2.0166755e-016 0 0.022094477 0 1.8984429e-016 
		0.022094477 0 0 0.022094477 0 0 0.022094477 2.7057582e-018 0 0.022094477 0 1.8984429e-016 
		0.022094477 0 0 0.022094477 0 0 0.022094477 2.7057582e-018 -1.9624873e-016 1.7008661 
		-2.0166755e-016 0 0.054964297 0 2.1246289e-016 0.054964297 0 0 0.054964297 0 0 0.054964297 
		6.7311616e-018 0 0.054964297 0 2.1246289e-016 0.054964297 0 0 0.054964297 0 0 0.054964297 
		6.7311616e-018 -0.16493297 -0.082741678 0.164933 1.3902825e-008 -0.082741678 0.23325068 
		1.3902825e-008 -0.082741678 7.4026634e-009 0.164933 -0.082741678 0.164933 0.23325068 
		-0.082741678 7.4026634e-009 0.164933 -0.082741678 -0.16493297 1.3902825e-008 -0.082741678 
		-0.23325068 -0.16493298 -0.082741678 -0.164933 -0.23325068 -0.082741678 7.4026634e-009;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0.57762545 1.10415184 -0.57762545 1.0914454e-008 1.10415184 -0.81688571 -0.57762545 1.10415184 -0.57762545
		 -0.81688571 1.10415184 5.4572271e-009 -0.57762545 1.10415184 0.57762545 1.0914454e-008 1.10415184 0.81688577
		 0.57762551 1.10415184 0.57762551 0.81688583 1.10415184 5.4572271e-009 0.57762545 1.10415184 -0.57762545
		 1.0914454e-008 1.10415184 -0.81688571 1.0914454e-008 1.10415184 5.4572271e-009 -0.57762545 1.10415184 -0.57762545
		 -0.81688571 1.10415184 5.4572271e-009 -0.57762545 1.10415184 0.57762545 1.0914454e-008 1.10415184 0.81688577
		 0.57762551 1.10415184 0.57762551 0.81688583 1.10415184 5.4572271e-009;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 0 9 18 0 17 18 0 10 19 0 18 19 0 11 20 0 19 20 0 12 21 0 20 21 0 13 22 0
		 21 22 0 14 23 0 22 23 0 15 24 0 23 24 0 24 17 0 17 25 0 18 26 0 25 26 0 26 27 1 25 27 1
		 19 28 0 26 28 0 28 27 1 20 29 0 28 29 0 29 27 1 21 30 0 29 30 0 30 27 1 22 31 0 30 31 0
		 31 27 1 23 32 0 31 32 0 32 27 1 24 33 0 32 33 0 33 27 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 50 51 -53
		mu 0 3 44 45 35
		f 3 54 55 -52
		mu 0 3 45 46 35
		f 3 57 58 -56
		mu 0 3 46 47 35
		f 3 60 61 -59
		mu 0 3 47 48 35
		f 3 63 64 -62
		mu 0 3 48 49 35
		f 3 66 67 -65
		mu 0 3 49 50 35
		f 3 69 70 -68
		mu 0 3 50 51 35
		f 3 71 52 -71
		mu 0 3 51 44 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 35 -37 -34
		mu 0 4 31 30 38 37
		f 4 10 37 -39 -36
		mu 0 4 30 29 39 38
		f 4 11 39 -41 -38
		mu 0 4 29 28 40 39
		f 4 12 41 -43 -40
		mu 0 4 28 27 41 40
		f 4 13 43 -45 -42
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -44
		mu 0 4 26 33 43 42
		f 4 15 32 -48 -46
		mu 0 4 33 32 36 43
		f 4 34 49 -51 -49
		mu 0 4 36 37 45 44
		f 4 36 53 -55 -50
		mu 0 4 37 38 46 45
		f 4 38 56 -58 -54
		mu 0 4 38 39 47 46
		f 4 40 59 -61 -57
		mu 0 4 39 40 48 47
		f 4 42 62 -64 -60
		mu 0 4 40 41 49 48
		f 4 44 65 -67 -63
		mu 0 4 41 42 50 49
		f 4 46 68 -70 -66
		mu 0 4 42 43 51 50
		f 4 47 48 -72 -69
		mu 0 4 43 36 44 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "9657BA48-46B4-BD18-5387-AF98C0E89A48";
	setAttr ".t" -type "double3" -0.32308048609704459 2.4523295377264969 3.9999999701976772 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.83132756757248272 0.83132756757248272 0.83132756757248272 ;
	setAttr ".rp" -type "double3" 5.9604644775390625e-008 0.92999106645584106 2.9802322387695313e-008 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-008 0.92999106645584106 2.9802322387695313e-008 ;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "660C5B5B-492F-68F2-F98A-82840CFF5E9C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform4";
	rename -uid "F41307F3-42DB-B5FB-A674-39BDCF06C913";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 1.7008661 0 -1.9624873e-016 
		1.7008661 0 0 1.7008661 0 0 1.7008661 -2.0166755e-016 0 1.7008661 0 -1.9624873e-016 
		1.7008661 0 0 1.7008661 0 0 1.7008661 -2.0166755e-016 0 0.022094477 0 1.8984429e-016 
		0.022094477 0 0 0.022094477 0 0 0.022094477 2.7057582e-018 0 0.022094477 0 1.8984429e-016 
		0.022094477 0 0 0.022094477 0 0 0.022094477 2.7057582e-018 -1.9624873e-016 1.7008661 
		-2.0166755e-016 0 0.054964297 0 2.1246289e-016 0.054964297 0 0 0.054964297 0 0 0.054964297 
		6.7311616e-018 0 0.054964297 0 2.1246289e-016 0.054964297 0 0 0.054964297 0 0 0.054964297 
		6.7311616e-018 -0.16493297 -0.082741678 0.164933 1.3902825e-008 -0.082741678 0.23325068 
		1.3902825e-008 -0.082741678 7.4026634e-009 0.164933 -0.082741678 0.164933 0.23325068 
		-0.082741678 7.4026634e-009 0.164933 -0.082741678 -0.16493297 1.3902825e-008 -0.082741678 
		-0.23325068 -0.16493298 -0.082741678 -0.164933 -0.23325068 -0.082741678 7.4026634e-009;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0.57762545 1.10415184 -0.57762545 1.0914454e-008 1.10415184 -0.81688571 -0.57762545 1.10415184 -0.57762545
		 -0.81688571 1.10415184 5.4572271e-009 -0.57762545 1.10415184 0.57762545 1.0914454e-008 1.10415184 0.81688577
		 0.57762551 1.10415184 0.57762551 0.81688583 1.10415184 5.4572271e-009 0.57762545 1.10415184 -0.57762545
		 1.0914454e-008 1.10415184 -0.81688571 1.0914454e-008 1.10415184 5.4572271e-009 -0.57762545 1.10415184 -0.57762545
		 -0.81688571 1.10415184 5.4572271e-009 -0.57762545 1.10415184 0.57762545 1.0914454e-008 1.10415184 0.81688577
		 0.57762551 1.10415184 0.57762551 0.81688583 1.10415184 5.4572271e-009;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 0 9 18 0 17 18 0 10 19 0 18 19 0 11 20 0 19 20 0 12 21 0 20 21 0 13 22 0
		 21 22 0 14 23 0 22 23 0 15 24 0 23 24 0 24 17 0 17 25 0 18 26 0 25 26 0 26 27 1 25 27 1
		 19 28 0 26 28 0 28 27 1 20 29 0 28 29 0 29 27 1 21 30 0 29 30 0 30 27 1 22 31 0 30 31 0
		 31 27 1 23 32 0 31 32 0 32 27 1 24 33 0 32 33 0 33 27 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 50 51 -53
		mu 0 3 44 45 35
		f 3 54 55 -52
		mu 0 3 45 46 35
		f 3 57 58 -56
		mu 0 3 46 47 35
		f 3 60 61 -59
		mu 0 3 47 48 35
		f 3 63 64 -62
		mu 0 3 48 49 35
		f 3 66 67 -65
		mu 0 3 49 50 35
		f 3 69 70 -68
		mu 0 3 50 51 35
		f 3 71 52 -71
		mu 0 3 51 44 35
		f 4 8 33 -35 -33
		mu 0 4 32 31 37 36
		f 4 9 35 -37 -34
		mu 0 4 31 30 38 37
		f 4 10 37 -39 -36
		mu 0 4 30 29 39 38
		f 4 11 39 -41 -38
		mu 0 4 29 28 40 39
		f 4 12 41 -43 -40
		mu 0 4 28 27 41 40
		f 4 13 43 -45 -42
		mu 0 4 27 26 42 41
		f 4 14 45 -47 -44
		mu 0 4 26 33 43 42
		f 4 15 32 -48 -46
		mu 0 4 33 32 36 43
		f 4 34 49 -51 -49
		mu 0 4 36 37 45 44
		f 4 36 53 -55 -50
		mu 0 4 37 38 46 45
		f 4 38 56 -58 -54
		mu 0 4 38 39 47 46
		f 4 40 59 -61 -57
		mu 0 4 39 40 48 47
		f 4 42 62 -64 -60
		mu 0 4 40 41 49 48
		f 4 44 65 -67 -63
		mu 0 4 41 42 50 49
		f 4 46 68 -70 -66
		mu 0 4 42 43 51 50
		f 4 47 48 -72 -69
		mu 0 4 43 36 44 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "AB01FEC8-4778-7F94-0BAF-ECBDD1E1284A";
	setAttr ".t" -type "double3" 0 0.0637002168981331 0 ;
	setAttr ".rp" -type "double3" -0.32308042649239982 3.3823205546313528 0 ;
	setAttr ".sp" -type "double3" -0.32308042649239982 3.3823205546313528 0 ;
createNode transform -n "polySurface8" -p "pCylinder7";
	rename -uid "7EC30F6D-41EA-5F01-DCF7-F5BD531BE5E5";
createNode transform -n "transform38" -p "polySurface8";
	rename -uid "4BB62DFA-4C0D-98DE-7F20-B5922AD2BB01";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform38";
	rename -uid "CC1C5007-4610-1D28-352F-31BF442B3C15";
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
createNode transform -n "polySurface10" -p "pCylinder7";
	rename -uid "BED42355-4271-434B-1A9A-4295BC826DE9";
createNode transform -n "transform37" -p "polySurface10";
	rename -uid "B57B5ECB-41E1-499E-8F02-32825888E35B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform37";
	rename -uid "7E557056-4973-329E-4629-9FA8AD58D3AA";
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
createNode transform -n "transform5" -p "pCylinder7";
	rename -uid "4344D546-4FB7-338E-E0EC-C8A83C197407";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform5";
	rename -uid "DDE91890-4511-6CE2-518A-4187602D7CCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "22BA609A-4276-AF26-C1DD-3CA6CF087072";
	setAttr ".t" -type "double3" 1 1.9962177821609379 7 ;
	setAttr ".s" -type "double3" 0.35487989971238731 0.35487989971238731 0.35487989971238731 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "83B30E3D-41D3-2BB6-DA79-8E8B414284F0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "D5C0C03A-4136-B44A-EC82-E791B1A0ABCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.16666667 0.625 0.16666667 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.58333331 0.375 0.58333331 0.875 0.16666667 0.875 0.25 0.125 0.16666667
		 0.125 0.25 0.375 0 0.625 0 0.625 0.083333336 0.375 0.083333336 0.375 0.66666663 0.625
		 0.66666663 0.625 0.74999994 0.375 0.74999994 0.875 0 0.875 0.083333336 0.125 0 0.125
		 0.083333336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.2989609e-014 0 -0.34640872 
		-1.7319479e-014 0 -0.34640872 -8.6597396e-015 0 -0.34640872 -1.2989609e-014 0 -0.34640872 
		1.2989609e-014 0 -0.34640872 8.6597396e-015 0 -0.34640872 1.7319479e-014 0 -0.34640872 
		1.2989609e-014 0 -0.34640872 1.7319479e-014 0 0.34640872 1.2989609e-014 0 0.34640872 
		1.2989609e-014 0 0.34640872 8.6597396e-015 0 0.34640872 -8.6597396e-015 0 0.34640872 
		-1.2989609e-014 0 0.34640872 -1.2989609e-014 0 0.34640872 -1.7319479e-014 0 0.34640872 
		1.7319479e-014 0 -0.42428744 8.6597396e-015 0 -0.42428744 1.2989609e-014 0 -0.42428744 
		2.1649349e-014 0 -0.42428744 2.1649349e-014 0 0.42428744 1.2989609e-014 0 0.42428744 
		8.6597396e-015 0 0.42428744 1.7319479e-014 0 0.42428744 -0.14871781 -0.6570906 -0.30072525 
		0.14871781 -0.6570906 -0.30072525 0.14871781 -0.13735737 -0.30072525 -0.14871781 
		-0.13735737 -0.30072525 -0.14871781 -0.13735743 0.30072525 0.14871781 -0.13735743 
		0.30072525 0.14871781 -0.6570906 0.30072525 -0.14871781 -0.6570906 0.30072525;
	setAttr -s 32 ".vt[0:31]"  -0.49999991 -5.1752615 0.49999991 0.49999991 -5.1752615 0.49999991
		 -0.49999991 -3.42788053 0.49999991 0.49999991 -3.42788053 0.49999991 -0.49999991 3.42788029 0.49999991
		 0.49999991 3.42788029 0.49999991 -0.49999991 5.1752615 0.49999991 0.49999991 5.1752615 0.49999991
		 -0.49999991 5.1752615 -0.49999991 0.49999991 5.1752615 -0.49999991 -0.49999991 3.42788029 -0.49999991
		 0.49999991 3.42788029 -0.49999991 -0.49999991 -3.42788076 -0.49999991 0.49999991 -3.42788076 -0.49999991
		 -0.49999991 -5.1752615 -0.49999991 0.49999991 -5.1752615 -0.49999991 -0.61240876 3.58490467 0.61240876
		 0.61240876 3.58490467 0.61240876 0.61240876 5.72512817 0.61240876 -0.61240876 5.72512817 0.61240876
		 -0.61240876 5.72512817 -0.61240876 0.61240876 5.72512817 -0.61240876 0.61240876 3.58490467 -0.61240876
		 -0.61240876 3.58490467 -0.61240876 -0.49999991 -5.1752615 0.49999991 0.49999991 -5.1752615 0.49999991
		 0.49999991 -3.42788053 0.49999991 -0.49999991 -3.42788053 0.49999991 -0.49999991 -3.42788076 -0.49999991
		 0.49999991 -3.42788076 -0.49999991 0.49999991 -5.1752615 -0.49999991 -0.49999991 -5.1752615 -0.49999991;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 12 13 0
		 14 15 0 2 4 0 3 5 0 6 8 0 7 9 0 10 12 0 11 13 0 14 0 0 15 1 0 13 3 0 11 5 0 12 2 0
		 10 4 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 8 20 0 9 21 0
		 20 21 0 11 22 0 21 22 0 10 23 0 23 22 0 20 23 0 22 17 0 18 21 0 23 16 0 19 20 0 0 24 0
		 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0 12 28 0 13 29 0 28 29 0 15 30 0
		 29 30 0 14 31 0 31 30 0 28 31 0 30 25 0 29 26 0 31 24 0 28 27 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 38 39 40 41
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 26 27 28 29
		f 4 3 11 -5 -11
		mu 0 4 6 7 9 8
		f 4 30 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 5 13 -7 -13
		mu 0 4 10 11 13 12
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 7 15 -1 -15
		mu 0 4 14 15 17 16
		f 4 -57 -53 57 -45
		mu 0 4 39 46 47 40
		f 4 -17 -14 17 -10
		mu 0 4 3 19 20 5
		f 4 -37 -33 -38 -25
		mu 0 4 27 34 35 28
		f 4 58 47 -60 55
		mu 0 4 48 38 41 49
		f 4 18 8 -20 12
		mu 0 4 23 2 4 24
		f 4 38 27 39 35
		mu 0 4 36 26 29 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 27 26
		f 4 -4 25 26 -24
		mu 0 4 7 6 29 28
		f 4 4 29 -31 -29
		mu 0 4 8 9 31 30
		f 4 -6 33 34 -32
		mu 0 4 11 10 33 32
		f 4 -18 31 36 -22
		mu 0 4 5 20 34 27
		f 4 -12 23 37 -30
		mu 0 4 21 7 28 35
		f 4 19 20 -39 -34
		mu 0 4 24 4 26 36
		f 4 10 28 -40 -26
		mu 0 4 6 25 37 29
		f 4 0 41 -43 -41
		mu 0 4 0 1 39 38
		f 4 -2 45 46 -44
		mu 0 4 3 2 41 40
		f 4 6 49 -51 -49
		mu 0 4 12 13 43 42
		f 4 -8 53 54 -52
		mu 0 4 15 14 45 44
		f 4 -16 51 56 -42
		mu 0 4 1 18 46 39
		f 4 16 43 -58 -50
		mu 0 4 19 3 40 47
		f 4 14 40 -59 -54
		mu 0 4 22 0 38 48
		f 4 -19 48 59 -46
		mu 0 4 2 23 49 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "0C8F3E7C-491F-2DB7-8973-53A08885512B";
	setAttr ".t" -type "double3" 1 1.9962177821609379 -7 ;
	setAttr ".s" -type "double3" 0.35487989971238731 0.35487989971238731 0.35487989971238731 ;
createNode transform -n "transform10" -p "pCube7";
	rename -uid "36EA25AC-47BD-E1AD-10F4-79B1491EA574";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform10";
	rename -uid "8AE43622-4107-BB75-091E-BC974D1A1C52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.625 0.16666667 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.58333331 0.625 0.58333331 0.375 0.66666663 0.625
		 0.66666663 0.375 0.74999994 0.625 0.74999994 0.375 0.99999994 0.625 0.99999994 0.875
		 0 0.875 0.083333336 0.875 0.16666667 0.875 0.25 0.125 0 0.125 0.083333336 0.125 0.16666667
		 0.125 0.25 0.375 0.16666667 0.625 0.16666667 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.58333331 0.375 0.58333331 0.875 0.16666667 0.875 0.25 0.125 0.16666667
		 0.125 0.25 0.375 0 0.625 0 0.625 0.083333336 0.375 0.083333336 0.375 0.66666663 0.625
		 0.66666663 0.625 0.74999994 0.375 0.74999994 0.875 0 0.875 0.083333336 0.125 0 0.125
		 0.083333336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.2989609e-014 0 -0.34640872 
		-1.7319479e-014 0 -0.34640872 -8.6597396e-015 0 -0.34640872 -1.2989609e-014 0 -0.34640872 
		1.2989609e-014 0 -0.34640872 8.6597396e-015 0 -0.34640872 1.7319479e-014 0 -0.34640872 
		1.2989609e-014 0 -0.34640872 1.7319479e-014 0 0.34640872 1.2989609e-014 0 0.34640872 
		1.2989609e-014 0 0.34640872 8.6597396e-015 0 0.34640872 -8.6597396e-015 0 0.34640872 
		-1.2989609e-014 0 0.34640872 -1.2989609e-014 0 0.34640872 -1.7319479e-014 0 0.34640872 
		1.7319479e-014 0 -0.42428744 8.6597396e-015 0 -0.42428744 1.2989609e-014 0 -0.42428744 
		2.1649349e-014 0 -0.42428744 2.1649349e-014 0 0.42428744 1.2989609e-014 0 0.42428744 
		8.6597396e-015 0 0.42428744 1.7319479e-014 0 0.42428744 -0.14871781 -0.6570906 -0.30072525 
		0.14871781 -0.6570906 -0.30072525 0.14871781 -0.13735737 -0.30072525 -0.14871781 
		-0.13735737 -0.30072525 -0.14871781 -0.13735743 0.30072525 0.14871781 -0.13735743 
		0.30072525 0.14871781 -0.6570906 0.30072525 -0.14871781 -0.6570906 0.30072525;
	setAttr -s 32 ".vt[0:31]"  -0.49999991 -5.1752615 0.49999991 0.49999991 -5.1752615 0.49999991
		 -0.49999991 -3.42788053 0.49999991 0.49999991 -3.42788053 0.49999991 -0.49999991 3.42788029 0.49999991
		 0.49999991 3.42788029 0.49999991 -0.49999991 5.1752615 0.49999991 0.49999991 5.1752615 0.49999991
		 -0.49999991 5.1752615 -0.49999991 0.49999991 5.1752615 -0.49999991 -0.49999991 3.42788029 -0.49999991
		 0.49999991 3.42788029 -0.49999991 -0.49999991 -3.42788076 -0.49999991 0.49999991 -3.42788076 -0.49999991
		 -0.49999991 -5.1752615 -0.49999991 0.49999991 -5.1752615 -0.49999991 -0.61240876 3.58490467 0.61240876
		 0.61240876 3.58490467 0.61240876 0.61240876 5.72512817 0.61240876 -0.61240876 5.72512817 0.61240876
		 -0.61240876 5.72512817 -0.61240876 0.61240876 5.72512817 -0.61240876 0.61240876 3.58490467 -0.61240876
		 -0.61240876 3.58490467 -0.61240876 -0.49999991 -5.1752615 0.49999991 0.49999991 -5.1752615 0.49999991
		 0.49999991 -3.42788053 0.49999991 -0.49999991 -3.42788053 0.49999991 -0.49999991 -3.42788076 -0.49999991
		 0.49999991 -3.42788076 -0.49999991 0.49999991 -5.1752615 -0.49999991 -0.49999991 -5.1752615 -0.49999991;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 12 13 0
		 14 15 0 2 4 0 3 5 0 6 8 0 7 9 0 10 12 0 11 13 0 14 0 0 15 1 0 13 3 0 11 5 0 12 2 0
		 10 4 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 8 20 0 9 21 0
		 20 21 0 11 22 0 21 22 0 10 23 0 23 22 0 20 23 0 22 17 0 18 21 0 23 16 0 19 20 0 0 24 0
		 1 25 0 24 25 0 3 26 0 25 26 0 2 27 0 27 26 0 24 27 0 12 28 0 13 29 0 28 29 0 15 30 0
		 29 30 0 14 31 0 31 30 0 28 31 0 30 25 0 29 26 0 31 24 0 28 27 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 38 39 40 41
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 26 27 28 29
		f 4 3 11 -5 -11
		mu 0 4 6 7 9 8
		f 4 30 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 5 13 -7 -13
		mu 0 4 10 11 13 12
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 7 15 -1 -15
		mu 0 4 14 15 17 16
		f 4 -57 -53 57 -45
		mu 0 4 39 46 47 40
		f 4 -17 -14 17 -10
		mu 0 4 3 19 20 5
		f 4 -37 -33 -38 -25
		mu 0 4 27 34 35 28
		f 4 58 47 -60 55
		mu 0 4 48 38 41 49
		f 4 18 8 -20 12
		mu 0 4 23 2 4 24
		f 4 38 27 39 35
		mu 0 4 36 26 29 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 27 26
		f 4 -4 25 26 -24
		mu 0 4 7 6 29 28
		f 4 4 29 -31 -29
		mu 0 4 8 9 31 30
		f 4 -6 33 34 -32
		mu 0 4 11 10 33 32
		f 4 -18 31 36 -22
		mu 0 4 5 20 34 27
		f 4 -12 23 37 -30
		mu 0 4 21 7 28 35
		f 4 19 20 -39 -34
		mu 0 4 24 4 26 36
		f 4 10 28 -40 -26
		mu 0 4 6 25 37 29
		f 4 0 41 -43 -41
		mu 0 4 0 1 39 38
		f 4 -2 45 46 -44
		mu 0 4 3 2 41 40
		f 4 6 49 -51 -49
		mu 0 4 12 13 43 42
		f 4 -8 53 54 -52
		mu 0 4 15 14 45 44
		f 4 -16 51 56 -42
		mu 0 4 1 18 46 39
		f 4 16 43 -58 -50
		mu 0 4 19 3 40 47
		f 4 14 40 -59 -54
		mu 0 4 22 0 38 48
		f 4 -19 48 59 -46
		mu 0 4 2 23 49 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "B75CAF70-41E4-F335-ADBF-FEA37D520B04";
	setAttr ".t" -type "double3" 1 1.9999999999999993 -1.3813403553570938 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.12570635378699549 0.12570635378699549 0.12570635378699549 ;
createNode transform -n "transform12" -p "pCylinder8";
	rename -uid "A0000D1D-4053-0A07-985A-DC826DD9B646";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform12";
	rename -uid "C0E0E64C-4756-A6F4-5E10-6C899DB977DA";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.1701751e-013 -82.532532 1.9251267e-013 1.1679747e-013 -82.532532 
		1.9406698e-013 1.1701751e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9269231e-013 1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.2456702e-013 -82.532532 1.9251267e-013 1.2478705e-013 -82.532532 
		1.9406698e-013 1.2456702e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9269231e-013 1.2079227e-013 82.532532 2.9004577e-013 
		1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 1.1701751e-013 
		82.532532 2.9065639e-013 1.1679747e-013 82.532532 2.8910208e-013 1.1701751e-013 82.532532 
		2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 
		1.2079227e-013 82.532532 2.9004577e-013 1.2079227e-013 82.532532 2.9047676e-013 1.2079227e-013 
		82.532532 2.9004577e-013 1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 
		2.9065639e-013 1.2456702e-013 82.532532 2.9065639e-013 1.2478705e-013 82.532532 2.8910208e-013 
		1.2456702e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 
		82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9004577e-013 1.2079227e-013 82.532532 
		2.9047676e-013 1.2079227e-013 -82.532532 1.9269231e-013 1.2079227e-013 82.532532 
		2.9047676e-013;
createNode transform -n "pCube8";
	rename -uid "210076FF-4F32-8F92-0245-758C2AEE145B";
	setAttr ".rp" -type "double3" 1 1.9771919631814774 0 ;
	setAttr ".sp" -type "double3" 1 1.9771919631814774 0 ;
createNode transform -n "transform15" -p "pCube8";
	rename -uid "668E9B38-4459-0CF5-1B46-ABB2A9A59BF6";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform15";
	rename -uid "AE951455-48CB-752C-B304-32A9E43385A4";
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
createNode transform -n "pCylinder9";
	rename -uid "C8D1B30E-480C-6C42-7EAD-1D9DF3826337";
	setAttr ".t" -type "double3" 1 2.7150415439163349 -1.381340355357094 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.12570635378699549 0.12570635378699549 0.12570635378699549 ;
createNode transform -n "transform13" -p "pCylinder9";
	rename -uid "DC5A3110-4FC6-16F1-49E1-AD9FB82A43B2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform13";
	rename -uid "6891CB32-48B4-9261-20D3-799FBA3743B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.1701751e-013 -82.532532 1.9251267e-013 1.1679747e-013 -82.532532 
		1.9406698e-013 1.1701751e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9269231e-013 1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.2456702e-013 -82.532532 1.9251267e-013 1.2478705e-013 -82.532532 
		1.9406698e-013 1.2456702e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9269231e-013 1.2079227e-013 82.532532 2.9004577e-013 
		1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 1.1701751e-013 
		82.532532 2.9065639e-013 1.1679747e-013 82.532532 2.8910208e-013 1.1701751e-013 82.532532 
		2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 
		1.2079227e-013 82.532532 2.9004577e-013 1.2079227e-013 82.532532 2.9047676e-013 1.2079227e-013 
		82.532532 2.9004577e-013 1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 
		2.9065639e-013 1.2456702e-013 82.532532 2.9065639e-013 1.2478705e-013 82.532532 2.8910208e-013 
		1.2456702e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 
		82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9004577e-013 1.2079227e-013 82.532532 
		2.9047676e-013 1.2079227e-013 -82.532532 1.9269231e-013 1.2079227e-013 82.532532 
		2.9047676e-013;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "1F9350C4-46E2-2CA2-7A98-ECA7D249E037";
	setAttr ".t" -type "double3" 1 1.3153336595729852 -1.3813403553570933 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.12570635378699549 0.12570635378699549 0.12570635378699549 ;
createNode transform -n "transform11" -p "pCylinder10";
	rename -uid "FC69A0B8-457A-7495-4833-239ADCDB9186";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform11";
	rename -uid "5CCDF0A8-45D7-06AF-5BDA-7884060D6EB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.1701751e-013 -82.532532 1.9251267e-013 1.1679747e-013 -82.532532 
		1.9406698e-013 1.1701751e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9269231e-013 1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.2456702e-013 -82.532532 1.9251267e-013 1.2478705e-013 -82.532532 
		1.9406698e-013 1.2456702e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.9251267e-013 1.2079227e-013 -82.532532 1.9251267e-013 1.2079227e-013 -82.532532 
		1.931233e-013 1.2079227e-013 -82.532532 1.9269231e-013 1.2079227e-013 82.532532 2.9004577e-013 
		1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 1.1701751e-013 
		82.532532 2.9065639e-013 1.1679747e-013 82.532532 2.8910208e-013 1.1701751e-013 82.532532 
		2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 
		1.2079227e-013 82.532532 2.9004577e-013 1.2079227e-013 82.532532 2.9047676e-013 1.2079227e-013 
		82.532532 2.9004577e-013 1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 
		2.9065639e-013 1.2456702e-013 82.532532 2.9065639e-013 1.2478705e-013 82.532532 2.8910208e-013 
		1.2456702e-013 82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9065639e-013 1.2079227e-013 
		82.532532 2.9065639e-013 1.2079227e-013 82.532532 2.9004577e-013 1.2079227e-013 82.532532 
		2.9047676e-013 1.2079227e-013 -82.532532 1.9269231e-013 1.2079227e-013 82.532532 
		2.9047676e-013;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "7DF69FF3-4448-7B1C-AECD-378CDBB4FAC8";
	setAttr ".rp" -type "double3" 0.99999998501463494 2.0151875792666125 -1.3813403553570938 ;
	setAttr ".sp" -type "double3" 0.99999998501463494 2.0151875792666125 -1.3813403553570938 ;
createNode transform -n "transform14" -p "pCylinder11";
	rename -uid "BDC9B39D-4CD3-BACB-987D-A19ED08DD8F7";
	setAttr ".v" no;
createNode mesh -n "pCylinder11Shape" -p "transform14";
	rename -uid "47FDFDF0-4C8C-DA56-3AF5-3AB8C4725A8E";
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
createNode transform -n "pCube9";
	rename -uid "0169C7FC-4752-6912-8B6C-C8924DF467C2";
	setAttr ".rp" -type "double3" 1 1.9771918058395386 0 ;
	setAttr ".sp" -type "double3" 1 1.9771918058395386 0 ;
createNode transform -n "transform34" -p "pCube9";
	rename -uid "727FA7A3-4631-9F87-822F-5D815626E58D";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform34";
	rename -uid "68A90498-4297-0E44-542C-F2B611A834CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "B4C408AB-457F-3E18-770D-0B93CBE19A47";
	setAttr ".t" -type "double3" 5.1015771120928957 0 14.157677243844285 ;
	setAttr ".r" -type "double3" 0 36.867201073111588 0 ;
	setAttr ".rp" -type "double3" 1 1.9771918058395386 0 ;
	setAttr ".sp" -type "double3" 1 1.9771918058395386 0 ;
createNode transform -n "polySurface13" -p "pCube10";
	rename -uid "B6EB158B-464F-0D70-FA15-989ADD53174C";
createNode transform -n "transform35" -p "polySurface13";
	rename -uid "58FDBA80-4052-5EC8-D672-03BE002CCBE0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform35";
	rename -uid "E286C1EC-426E-3858-B8D8-B9907F061136";
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
createNode transform -n "polySurface14" -p "pCube10";
	rename -uid "B1B7205E-41AC-BAAB-DC0D-4EA629CE7059";
createNode transform -n "transform36" -p "polySurface14";
	rename -uid "83DAF553-4CD4-4CEA-1AB9-C5B1CF785A63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform36";
	rename -uid "76FDA702-4161-86C3-6A89-6E9A69B267E5";
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
createNode transform -n "transform16" -p "pCube10";
	rename -uid "8C43E691-414F-9DE9-4AD7-A58ADDE43FE9";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform16";
	rename -uid "3D0C5859-4188-6201-1B5B-B7AE371E054D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:459]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1480 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.625 0.083333336
		 0.375 0.083333336 0.125 0 0.125 0.083333336 0.375 0 0.625 0 0.875 0 0.875 0.083333336
		 0.625 0.083333336 0.375 0.083333336 0.375 0.66666663 0.625 0.66666663 0.625 0.74999994
		 0.375 0.74999994 0.125 0 0.125 0.083333336 0.375 0.74999994 0.625 0.74999994 0.625
		 0.99999994 0.375 0.99999994 0.875 0 0.875 0.083333336 0.5 0.097372934 0.47263482
		 0.097583666 0.44794834 0.09819524 0.42835701 0.099147782 0.41577864 0.10034807 0.41144443
		 0.10167859 0.41577864 0.1030091 0.42835701 0.10420938 0.44794834 0.10516194 0.47263482
		 0.10577351 0.5 0.10598424 0.5 0.1208239 0.47263479 0.12103463 0.44794834 0.12164621
		 0.42835701 0.12259875 0.41577864 0.12379903 0.41144443 0.12512955 0.41577864 0.12646008
		 0.42835701 0.12766036 0.44794834 0.12861291 0.47263479 0.12922448 0.5 0.12943521
		 0.5 0.14531526 0.47263482 0.14552601 0.44794834 0.14613757 0.42835701 0.14709014
		 0.41577864 0.14829041 0.41144443 0.14962092 0.41577864 0.15095145 0.42835701 0.15215172
		 0.44794834 0.15310428 0.47263485 0.15371585 0.625 0.16666667 0.375 0.16666667 0.5
		 0.15392658 0.52736521 0.15371585 0.55205166 0.15310428 0.57164299 0.15215172 0.58422136
		 0.15095143 0.58855557 0.14962094 0.58422136 0.1482904 0.57164299 0.14709014 0.55205166
		 0.14613757 0.52736521 0.14552601 0.52736521 0.12922448 0.5520516 0.12861289 0.57164299
		 0.12766036 0.58422136 0.12646008 0.58855557 0.12512955 0.58422142 0.12379903 0.57164299
		 0.12259875 0.55205166 0.12164621 0.52736521 0.12103463 0.52736521 0.10577351 0.55205166
		 0.10516194 0.57164299 0.10420938 0.58422136 0.1030091 0.58855557 0.10167859 0.58422136
		 0.10034807 0.57164299 0.099147782 0.55205166 0.09819524 0.52736521 0.097583666 0.375
		 0.66666663 0.625 0.66666663 0.125 0.16666667 0.875 0.16666667 0.625 0.16666667 0.375
		 0.16666667 0.375 0.58333331 0.625 0.58333331 0.49999997 0.65262705 0.52736521 0.65241629
		 0.55205166 0.65180469 0.57164299 0.65085214 0.58422142 0.64965189 0.58855557 0.64832139
		 0.58422136 0.64699084 0.57164299 0.64579058 0.5520516 0.64483798 0.52736521 0.64422643
		 0.5 0.64401567 0.5 0.62917602 0.52736521 0.62896538 0.55205166 0.62835377 0.57164299
		 0.62740123 0.58422136 0.62620091 0.58855557 0.62487042 0.58422136 0.62353992 0.57164299
		 0.62233961 0.55205166 0.62138706 0.52736521 0.62077552 0.5 0.62056476 0.5 0.60468471
		 0.52736521 0.60447401 0.55205178 0.6038624 0.57164299 0.60290986 0.58422136 0.6017096
		 0.58855557 0.60037905 0.58422136 0.59904855 0.57164299 0.59784824 0.55205166 0.59689569
		 0.52736521 0.59628415 0.5 0.59607345 0.47263479 0.59628415 0.44794834 0.59689569
		 0.42835701 0.59784824 0.41577864 0.5990485 0.41144443 0.60037905 0.41577864 0.60170954
		 0.42835701 0.60290986 0.44794831 0.6038624 0.47263485 0.60447401 0.47263479 0.62077552
		 0.44794834 0.62138706 0.42835701 0.62233961 0.41577864 0.62353992 0.4114444 0.62487042
		 0.41577864 0.62620091 0.42835701 0.62740123 0.44794834 0.62835377 0.47263482 0.62896538
		 0.47263485 0.64422643 0.44794834 0.64483804 0.42835701 0.64579058 0.41577864 0.64699084
		 0.4114444 0.64832139 0.41577864 0.64965189 0.42835698 0.65085214 0.44794834 0.65180469
		 0.47263482 0.65241629 0.125 0.16666667 0.875 0.16666667 0.625 0.25 0.375 0.25 0.375
		 0.58333331 0.625 0.58333331 0.125 0.25 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.5 0.38749999 0.60007346 0.375 0.60007346
		 0.375 0.60202485 0.38749999 0.60202485 0.39999998 0.60007346 0.39999998 0.60202485
		 0.62499976 0.60007346 0.61249977 0.60007346 0.61249977 0.60202485 0.62499976 0.60202485
		 0.41249996 0.60007346 0.41249999 0.60202485 0.59999979 0.60007346 0.59999979 0.60202485
		 0.42499995 0.60007346 0.42499995 0.60202485 0.5874998 0.60007346 0.5874998 0.60202485
		 0.43749994 0.60007346 0.43749994 0.60202485 0.57499981 0.60007346 0.57499981 0.60202485
		 0.44999993 0.60007346 0.44999993 0.60202485 0.56249982 0.60007346 0.56249982 0.60202485
		 0.46249992 0.60007346 0.46249992 0.60202485 0.54999983 0.60007346 0.54999983 0.60202485
		 0.4749999 0.60007346 0.47499993 0.60202485 0.53749985 0.60007346 0.53749985 0.60202485
		 0.48749989 0.60007346 0.48749989 0.60202485 0.52499986 0.60007346 0.52499986 0.60202485
		 0.49999988 0.60007346 0.49999988 0.60202485 0.51249987 0.60007346 0.51249987 0.60202485
		 0.38749999 0.60007346 0.375 0.60007346 0.375 0.60202485 0.38749999 0.60202485 0.39999998
		 0.60007346 0.39999998 0.60202485 0.62499976 0.60007346 0.61249977 0.60007346 0.61249977
		 0.60202485 0.62499976 0.60202485 0.41249996 0.60007346 0.41249999 0.60202485 0.59999979
		 0.60007346 0.59999979 0.60202485 0.42499995 0.60007346 0.42499995 0.60202485 0.5874998
		 0.60007346 0.5874998 0.60202485 0.43749994 0.60007346 0.43749994 0.60202485 0.57499981
		 0.60007346 0.57499981 0.60202485 0.44999993 0.60007346 0.44999993 0.60202485 0.56249982
		 0.60007346 0.56249982 0.60202485 0.46249992 0.60007346 0.46249992 0.60202485 0.54999983
		 0.60007346 0.54999983 0.60202485 0.4749999 0.60007346 0.47499993 0.60202485 0.53749985
		 0.60007346 0.53749985 0.60202485 0.48749989 0.60007346 0.48749989 0.60202485 0.52499986
		 0.60007346 0.52499986 0.60202485;
	setAttr ".uvst[0].uvsp[250:499]" 0.49999988 0.60007346 0.49999988 0.60202485
		 0.51249987 0.60007346 0.51249987 0.60202485 0.38749999 0.60007346 0.375 0.60007346
		 0.375 0.60202485 0.38749999 0.60202485 0.39999998 0.60007346 0.39999998 0.60202485
		 0.62499976 0.60007346 0.61249977 0.60007346 0.61249977 0.60202485 0.62499976 0.60202485
		 0.41249996 0.60007346 0.41249999 0.60202485 0.59999979 0.60007346 0.59999979 0.60202485
		 0.42499995 0.60007346 0.42499995 0.60202485 0.5874998 0.60007346 0.5874998 0.60202485
		 0.43749994 0.60007346 0.43749994 0.60202485 0.57499981 0.60007346 0.57499981 0.60202485
		 0.44999993 0.60007346 0.44999993 0.60202485 0.56249982 0.60007346 0.56249982 0.60202485
		 0.46249992 0.60007346 0.46249992 0.60202485 0.54999983 0.60007346 0.54999983 0.60202485
		 0.4749999 0.60007346 0.47499993 0.60202485 0.53749985 0.60007346 0.53749985 0.60202485
		 0.48749989 0.60007346 0.48749989 0.60202485 0.52499986 0.60007346 0.52499986 0.60202485
		 0.49999988 0.60007346 0.49999988 0.60202485 0.51249987 0.60007346 0.51249987 0.60202485
		 0.375 0 0.625 0 0.625 0.083333336 0.375 0.083333336 0.125 0 0.125 0.083333336 0.375
		 0 0.625 0 0.875 0 0.875 0.083333336 0.625 0.083333336 0.375 0.083333336 0.375 0.66666663
		 0.625 0.66666663 0.625 0.74999994 0.375 0.74999994 0.125 0 0.125 0.083333336 0.375
		 0.74999994 0.625 0.74999994 0.625 0.99999994 0.375 0.99999994 0.875 0 0.875 0.083333336
		 0.5 0.097372934 0.47263482 0.097583666 0.44794834 0.09819524 0.42835701 0.099147782
		 0.41577864 0.10034807 0.41144443 0.10167859 0.41577864 0.1030091 0.42835701 0.10420938
		 0.44794834 0.10516194 0.47263482 0.10577351 0.5 0.10598424 0.5 0.1208239 0.47263479
		 0.12103463 0.44794834 0.12164621 0.42835701 0.12259875 0.41577864 0.12379903 0.41144443
		 0.12512955 0.41577864 0.12646008 0.42835701 0.12766036 0.44794834 0.12861291 0.47263479
		 0.12922448 0.5 0.12943521 0.5 0.14531526 0.47263482 0.14552601 0.44794834 0.14613757
		 0.42835701 0.14709014 0.41577864 0.14829041 0.41144443 0.14962092 0.41577864 0.15095145
		 0.42835701 0.15215172 0.44794834 0.15310428 0.47263485 0.15371585 0.625 0.16666667
		 0.375 0.16666667 0.5 0.15392658 0.52736521 0.15371585 0.55205166 0.15310428 0.57164299
		 0.15215172 0.58422136 0.15095143 0.58855557 0.14962094 0.58422136 0.1482904 0.57164299
		 0.14709014 0.55205166 0.14613757 0.52736521 0.14552601 0.52736521 0.12922448 0.5520516
		 0.12861289 0.57164299 0.12766036 0.58422136 0.12646008 0.58855557 0.12512955 0.58422142
		 0.12379903 0.57164299 0.12259875 0.55205166 0.12164621 0.52736521 0.12103463 0.52736521
		 0.10577351 0.55205166 0.10516194 0.57164299 0.10420938 0.58422136 0.1030091 0.58855557
		 0.10167859 0.58422136 0.10034807 0.57164299 0.099147782 0.55205166 0.09819524 0.52736521
		 0.097583666 0.375 0.66666663 0.625 0.66666663 0.125 0.16666667 0.875 0.16666667 0.625
		 0.16666667 0.375 0.16666667 0.375 0.58333331 0.625 0.58333331 0.49999997 0.65262705
		 0.52736521 0.65241629 0.55205166 0.65180469 0.57164299 0.65085214 0.58422142 0.64965189
		 0.58855557 0.64832139 0.58422136 0.64699084 0.57164299 0.64579058 0.5520516 0.64483798
		 0.52736521 0.64422643 0.5 0.64401567 0.5 0.62917602 0.52736521 0.62896538 0.55205166
		 0.62835377 0.57164299 0.62740123 0.58422136 0.62620091 0.58855557 0.62487042 0.58422136
		 0.62353992 0.57164299 0.62233961 0.55205166 0.62138706 0.52736521 0.62077552 0.5
		 0.62056476 0.5 0.60468471 0.52736521 0.60447401 0.55205178 0.6038624 0.57164299 0.60290986
		 0.58422136 0.6017096 0.58855557 0.60037905 0.58422136 0.59904855 0.57164299 0.59784824
		 0.55205166 0.59689569 0.52736521 0.59628415 0.5 0.59607345 0.47263479 0.59628415
		 0.44794834 0.59689569 0.42835701 0.59784824 0.41577864 0.5990485 0.41144443 0.60037905
		 0.41577864 0.60170954 0.42835701 0.60290986 0.44794831 0.6038624 0.47263485 0.60447401
		 0.47263479 0.62077552 0.44794834 0.62138706 0.42835701 0.62233961 0.41577864 0.62353992
		 0.4114444 0.62487042 0.41577864 0.62620091 0.42835701 0.62740123 0.44794834 0.62835377
		 0.47263482 0.62896538 0.47263485 0.64422643 0.44794834 0.64483804 0.42835701 0.64579058
		 0.41577864 0.64699084 0.4114444 0.64832139 0.41577864 0.64965189 0.42835698 0.65085214
		 0.44794834 0.65180469 0.47263482 0.65241629 0.125 0.16666667 0.875 0.16666667 0.625
		 0.25 0.375 0.25 0.375 0.58333331 0.625 0.58333331 0.125 0.25 0.875 0.25 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.5 0.38749999
		 0.54637069 0.375 0.54637069 0.375 0.54832208 0.38749999 0.54832208 0.39999998 0.54637069
		 0.39999998 0.54832208 0.62499976 0.54637069 0.61249983 0.54637069 0.61249977 0.54832208
		 0.62499976 0.54832208 0.41249999 0.54637069 0.41249996 0.54832208 0.59999979 0.54637069
		 0.59999979 0.54832208 0.42499995 0.54637069 0.42499995 0.54832208 0.5874998 0.54637069
		 0.5874998 0.54832208 0.43749994 0.54637069 0.43749994 0.54832208 0.57499981 0.54637069
		 0.57499981 0.54832208 0.44999993 0.54637069 0.44999993 0.54832208 0.56249982 0.54637069
		 0.56249982 0.54832208 0.46249992 0.54637069 0.46249992 0.54832208 0.54999983 0.54637069
		 0.54999983 0.54832208 0.4749999 0.54637069 0.4749999 0.54832208 0.5374999 0.54637069
		 0.53749985 0.54832208;
	setAttr ".uvst[0].uvsp[500:749]" 0.48749989 0.54637069 0.48749989 0.54832208
		 0.52499986 0.54637069 0.52499986 0.54832208 0.49999991 0.54637069 0.49999988 0.54832208
		 0.51249987 0.54637069 0.51249987 0.54832208 0.38749999 0.54637069 0.375 0.54637069
		 0.375 0.54832208 0.38749999 0.54832208 0.39999998 0.54637069 0.39999998 0.54832208
		 0.62499976 0.54637069 0.61249983 0.54637069 0.61249977 0.54832208 0.62499976 0.54832208
		 0.41249999 0.54637069 0.41249996 0.54832208 0.59999979 0.54637069 0.59999979 0.54832208
		 0.42499995 0.54637069 0.42499995 0.54832208 0.5874998 0.54637069 0.5874998 0.54832208
		 0.43749994 0.54637069 0.43749994 0.54832208 0.57499981 0.54637069 0.57499981 0.54832208
		 0.44999993 0.54637069 0.44999993 0.54832208 0.56249982 0.54637069 0.56249982 0.54832208
		 0.46249992 0.54637069 0.46249992 0.54832208 0.54999983 0.54637069 0.54999983 0.54832208
		 0.4749999 0.54637069 0.4749999 0.54832208 0.5374999 0.54637069 0.53749985 0.54832208
		 0.48749989 0.54637069 0.48749989 0.54832208 0.52499986 0.54637069 0.52499986 0.54832208
		 0.49999991 0.54637069 0.49999988 0.54832208 0.51249987 0.54637069 0.51249987 0.54832208
		 0.38749999 0.54637069 0.375 0.54637069 0.375 0.54832208 0.38749999 0.54832208 0.39999998
		 0.54637069 0.39999998 0.54832208 0.62499976 0.54637069 0.61249983 0.54637069 0.61249977
		 0.54832208 0.62499976 0.54832208 0.41249999 0.54637069 0.41249996 0.54832208 0.59999979
		 0.54637069 0.59999979 0.54832208 0.42499995 0.54637069 0.42499995 0.54832208 0.5874998
		 0.54637069 0.5874998 0.54832208 0.43749994 0.54637069 0.43749994 0.54832208 0.57499981
		 0.54637069 0.57499981 0.54832208 0.44999993 0.54637069 0.44999993 0.54832208 0.56249982
		 0.54637069 0.56249982 0.54832208 0.46249992 0.54637069 0.46249992 0.54832208 0.54999983
		 0.54637069 0.54999983 0.54832208 0.4749999 0.54637069 0.4749999 0.54832208 0.5374999
		 0.54637069 0.53749985 0.54832208 0.48749989 0.54637069 0.48749989 0.54832208 0.52499986
		 0.54637069 0.52499986 0.54832208 0.49999991 0.54637069 0.49999988 0.54832208 0.51249987
		 0.54637069 0.51249987 0.54832208 0.375 0 0.625 0 0.625 0.083333336 0.375 0.083333336
		 0.125 0 0.125 0.083333336 0.375 0 0.625 0 0.875 0 0.875 0.083333336 0.625 0.083333336
		 0.375 0.083333336 0.375 0.66666663 0.625 0.66666663 0.625 0.74999994 0.375 0.74999994
		 0.125 0 0.125 0.083333336 0.375 0.74999994 0.625 0.74999994 0.625 0.99999994 0.375
		 0.99999994 0.875 0 0.875 0.083333336 0.5 0.097372934 0.47263482 0.097583666 0.44794834
		 0.09819524 0.42835701 0.099147782 0.41577864 0.10034807 0.41144443 0.10167859 0.41577864
		 0.1030091 0.42835701 0.10420938 0.44794834 0.10516194 0.47263482 0.10577351 0.5 0.10598424
		 0.5 0.1208239 0.47263479 0.12103463 0.44794834 0.12164621 0.42835701 0.12259875 0.41577864
		 0.12379903 0.41144443 0.12512955 0.41577864 0.12646008 0.42835701 0.12766036 0.44794834
		 0.12861291 0.47263479 0.12922448 0.5 0.12943521 0.5 0.14531526 0.47263482 0.14552601
		 0.44794834 0.14613757 0.42835701 0.14709014 0.41577864 0.14829041 0.41144443 0.14962092
		 0.41577864 0.15095145 0.42835701 0.15215172 0.44794834 0.15310428 0.47263485 0.15371585
		 0.625 0.16666667 0.375 0.16666667 0.5 0.15392658 0.52736521 0.15371585 0.55205166
		 0.15310428 0.57164299 0.15215172 0.58422136 0.15095143 0.58855557 0.14962094 0.58422136
		 0.1482904 0.57164299 0.14709014 0.55205166 0.14613757 0.52736521 0.14552601 0.52736521
		 0.12922448 0.5520516 0.12861289 0.57164299 0.12766036 0.58422136 0.12646008 0.58855557
		 0.12512955 0.58422142 0.12379903 0.57164299 0.12259875 0.55205166 0.12164621 0.52736521
		 0.12103463 0.52736521 0.10577351 0.55205166 0.10516194 0.57164299 0.10420938 0.58422136
		 0.1030091 0.58855557 0.10167859 0.58422136 0.10034807 0.57164299 0.099147782 0.55205166
		 0.09819524 0.52736521 0.097583666 0.375 0.66666663 0.625 0.66666663 0.125 0.16666667
		 0.875 0.16666667 0.625 0.16666667 0.375 0.16666667 0.375 0.58333331 0.625 0.58333331
		 0.49999997 0.65262705 0.52736521 0.65241629 0.55205166 0.65180469 0.57164299 0.65085214
		 0.58422142 0.64965189 0.58855557 0.64832139 0.58422136 0.64699084 0.57164299 0.64579058
		 0.5520516 0.64483798 0.52736521 0.64422643 0.5 0.64401567 0.5 0.62917602 0.52736521
		 0.62896538 0.55205166 0.62835377 0.57164299 0.62740123 0.58422136 0.62620091 0.58855557
		 0.62487042 0.58422136 0.62353992 0.57164299 0.62233961 0.55205166 0.62138706 0.52736521
		 0.62077552 0.5 0.62056476 0.5 0.60468471 0.52736521 0.60447401 0.55205178 0.6038624
		 0.57164299 0.60290986 0.58422136 0.6017096 0.58855557 0.60037905 0.58422136 0.59904855
		 0.57164299 0.59784824 0.55205166 0.59689569 0.52736521 0.59628415 0.5 0.59607345
		 0.47263479 0.59628415 0.44794834 0.59689569 0.42835701 0.59784824 0.41577864 0.5990485
		 0.41144443 0.60037905 0.41577864 0.60170954 0.42835701 0.60290986 0.44794831 0.6038624
		 0.47263485 0.60447401 0.47263479 0.62077552 0.44794834 0.62138706 0.42835701 0.62233961
		 0.41577864 0.62353992 0.4114444 0.62487042 0.41577864 0.62620091 0.42835701 0.62740123
		 0.44794834 0.62835377 0.47263482 0.62896538 0.47263485 0.64422643 0.44794834 0.64483804
		 0.42835701 0.64579058 0.41577864 0.64699084 0.4114444 0.64832139 0.41577864 0.64965189
		 0.42835698 0.65085214 0.44794834 0.65180469 0.47263482 0.65241629 0.125 0.16666667
		 0.875 0.16666667 0.625 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.58333331 0.625 0.58333331 0.125 0.25
		 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.125 0.25 0.875 0.25 0.625
		 0.5 0.375 0.5 0.38749999 0.47476697 0.375 0.47476697 0.375 0.47671837 0.38749999
		 0.47671837 0.39999998 0.47476697 0.39999998 0.47671837 0.62499976 0.47476697 0.61249977
		 0.47476697 0.61249977 0.47671837 0.62499976 0.47671837 0.41249996 0.47476697 0.41249996
		 0.47671837 0.59999979 0.47476697 0.59999979 0.47671837 0.42499995 0.47476697 0.42499995
		 0.47671837 0.5874998 0.47476697 0.5874998 0.47671837 0.43749994 0.47476697 0.43749994
		 0.47671837 0.57499981 0.47476697 0.57499981 0.47671837 0.44999993 0.47476697 0.44999993
		 0.47671837 0.56249982 0.47476697 0.56249982 0.47671837 0.46249992 0.47476697 0.46249992
		 0.47671837 0.54999983 0.47476697 0.54999983 0.47671837 0.4749999 0.47476697 0.4749999
		 0.47671837 0.53749985 0.47476697 0.53749985 0.47671837 0.48749989 0.47476697 0.48749989
		 0.47671837 0.52499986 0.47476697 0.52499986 0.47671837 0.49999988 0.47476697 0.49999988
		 0.47671837 0.51249987 0.47476697 0.51249987 0.47671837 0.38749999 0.47476697 0.375
		 0.47476697 0.375 0.47671837 0.38749999 0.47671837 0.39999998 0.47476697 0.39999998
		 0.47671837 0.62499976 0.47476697 0.61249977 0.47476697 0.61249977 0.47671837 0.62499976
		 0.47671837 0.41249996 0.47476697 0.41249996 0.47671837 0.59999979 0.47476697 0.59999979
		 0.47671837 0.42499995 0.47476697 0.42499995 0.47671837 0.5874998 0.47476697 0.5874998
		 0.47671837 0.43749994 0.47476697 0.43749994 0.47671837 0.57499981 0.47476697 0.57499981
		 0.47671837 0.44999993 0.47476697 0.44999993 0.47671837 0.56249982 0.47476697 0.56249982
		 0.47671837 0.46249992 0.47476697 0.46249992 0.47671837 0.54999983 0.47476697 0.54999983
		 0.47671837 0.4749999 0.47476697 0.4749999 0.47671837 0.53749985 0.47476697 0.53749985
		 0.47671837 0.48749989 0.47476697 0.48749989 0.47671837 0.52499986 0.47476697 0.52499986
		 0.47671837 0.49999988 0.47476697 0.49999988 0.47671837 0.51249987 0.47476697 0.51249987
		 0.47671837 0.38749999 0.47476697 0.375 0.47476697 0.375 0.47671837 0.38749999 0.47671837
		 0.39999998 0.47476697 0.39999998 0.47671837 0.62499976 0.47476697 0.61249977 0.47476697
		 0.61249977 0.47671837 0.62499976 0.47671837 0.41249996 0.47476697 0.41249996 0.47671837
		 0.59999979 0.47476697 0.59999979 0.47671837 0.42499995 0.47476697 0.42499995 0.47671837
		 0.5874998 0.47476697 0.5874998 0.47671837 0.43749994 0.47476697 0.43749994 0.47671837
		 0.57499981 0.47476697 0.57499981 0.47671837 0.44999993 0.47476697 0.44999993 0.47671837
		 0.56249982 0.47476697 0.56249982 0.47671837 0.46249992 0.47476697 0.46249992 0.47671837
		 0.54999983 0.47476697 0.54999983 0.47671837 0.4749999 0.47476697 0.4749999 0.47671837
		 0.53749985 0.47476697 0.53749985 0.47671837 0.48749989 0.47476697 0.48749989 0.47671837
		 0.52499986 0.47476697 0.52499986 0.47671837 0.49999988 0.47476697 0.49999988 0.47671837
		 0.51249987 0.47476697 0.51249987 0.47671837 0.375 0 0.625 0 0.625 0.083333336 0.375
		 0.083333336 0.125 0 0.125 0.083333336 0.375 0 0.625 0 0.875 0 0.875 0.083333336 0.625
		 0.083333336 0.375 0.083333336 0.375 0.66666663 0.625 0.66666663 0.625 0.74999994
		 0.375 0.74999994 0.125 0 0.125 0.083333336 0.375 0.74999994 0.625 0.74999994 0.625
		 0.99999994 0.375 0.99999994 0.875 0 0.875 0.083333336 0.5 0.097372934 0.47263482
		 0.097583666 0.44794834 0.09819524 0.42835701 0.099147782 0.41577864 0.10034807 0.41144443
		 0.10167859 0.41577864 0.1030091 0.42835701 0.10420938 0.44794834 0.10516194 0.47263482
		 0.10577351 0.5 0.10598424 0.5 0.1208239 0.47263479 0.12103463 0.44794834 0.12164621
		 0.42835701 0.12259875 0.41577864 0.12379903 0.41144443 0.12512955 0.41577864 0.12646008
		 0.42835701 0.12766036 0.44794834 0.12861291 0.47263479 0.12922448 0.5 0.12943521
		 0.5 0.14531526 0.47263482 0.14552601 0.44794834 0.14613757 0.42835701 0.14709014
		 0.41577864 0.14829041 0.41144443 0.14962092 0.41577864 0.15095145 0.42835701 0.15215172
		 0.44794834 0.15310428 0.47263485 0.15371585 0.625 0.16666667 0.375 0.16666667 0.5
		 0.15392658 0.52736521 0.15371585 0.55205166 0.15310428 0.57164299 0.15215172 0.58422136
		 0.15095143 0.58855557 0.14962094 0.58422136 0.1482904 0.57164299 0.14709014 0.55205166
		 0.14613757 0.52736521 0.14552601 0.52736521 0.12922448 0.5520516 0.12861289 0.57164299
		 0.12766036 0.58422136 0.12646008 0.58855557 0.12512955 0.58422142 0.12379903 0.57164299
		 0.12259875 0.55205166 0.12164621 0.52736521 0.12103463 0.52736521 0.10577351 0.55205166
		 0.10516194 0.57164299 0.10420938 0.58422136 0.1030091 0.58855557 0.10167859 0.58422136
		 0.10034807 0.57164299 0.099147782 0.55205166 0.09819524 0.52736521 0.097583666 0.375
		 0.66666663 0.625 0.66666663 0.125 0.16666667 0.875 0.16666667 0.625 0.16666667 0.375
		 0.16666667 0.375 0.58333331 0.625 0.58333331 0.49999997 0.65262705 0.52736521 0.65241629
		 0.55205166 0.65180469 0.57164299 0.65085214 0.58422142 0.64965189 0.58855557 0.64832139
		 0.58422136 0.64699084 0.57164299 0.64579058 0.5520516 0.64483798 0.52736521 0.64422643
		 0.5 0.64401567 0.5 0.62917602 0.52736521 0.62896538 0.55205166 0.62835377 0.57164299
		 0.62740123 0.58422136 0.62620091 0.58855557 0.62487042 0.58422136 0.62353992;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.57164299 0.62233961 0.55205166 0.62138706
		 0.52736521 0.62077552 0.5 0.62056476 0.5 0.60468471 0.52736521 0.60447401 0.55205178
		 0.6038624 0.57164299 0.60290986 0.58422136 0.6017096 0.58855557 0.60037905 0.58422136
		 0.59904855 0.57164299 0.59784824 0.55205166 0.59689569 0.52736521 0.59628415 0.5
		 0.59607345 0.47263479 0.59628415 0.44794834 0.59689569 0.42835701 0.59784824 0.41577864
		 0.5990485 0.41144443 0.60037905 0.41577864 0.60170954 0.42835701 0.60290986 0.44794831
		 0.6038624 0.47263485 0.60447401 0.47263479 0.62077552 0.44794834 0.62138706 0.42835701
		 0.62233961 0.41577864 0.62353992 0.4114444 0.62487042 0.41577864 0.62620091 0.42835701
		 0.62740123 0.44794834 0.62835377 0.47263482 0.62896538 0.47263485 0.64422643 0.44794834
		 0.64483804 0.42835701 0.64579058 0.41577864 0.64699084 0.4114444 0.64832139 0.41577864
		 0.64965189 0.42835698 0.65085214 0.44794834 0.65180469 0.47263482 0.65241629 0.125
		 0.16666667 0.875 0.16666667 0.625 0.25 0.375 0.25 0.375 0.58333331 0.625 0.58333331
		 0.125 0.25 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.125 0.25 0.875
		 0.25 0.625 0.5 0.375 0.5 0.38749999 0.40316325 0.375 0.40316325 0.375 0.40511465
		 0.38749996 0.40511465 0.39999998 0.40316325 0.39999998 0.40511465 0.62499976 0.40316325
		 0.61249977 0.40316325 0.61249977 0.40511465 0.62499976 0.40511465 0.41249996 0.40316325
		 0.41249996 0.40511465 0.59999979 0.40316325 0.59999979 0.40511465 0.42499995 0.40316325
		 0.42499995 0.40511465 0.5874998 0.40316325 0.5874998 0.40511465 0.43749994 0.40316325
		 0.43749991 0.40511465 0.57499981 0.40316325 0.57499981 0.40511465 0.44999993 0.40316325
		 0.44999993 0.40511465 0.56249982 0.40316325 0.56249976 0.40511465 0.46249992 0.40316325
		 0.46249992 0.40511465 0.54999983 0.40316325 0.54999983 0.40511465 0.4749999 0.40316325
		 0.47499987 0.40511465 0.53749985 0.40316325 0.53749985 0.40511465 0.48749989 0.40316325
		 0.48749989 0.40511465 0.52499986 0.40316325 0.52499986 0.40511465 0.49999988 0.40316325
		 0.49999988 0.40511465 0.51249987 0.40316325 0.51249981 0.40511465 0.38749999 0.40316325
		 0.375 0.40316325 0.375 0.40511465 0.38749996 0.40511465 0.39999998 0.40316325 0.39999998
		 0.40511465 0.62499976 0.40316325 0.61249977 0.40316325 0.61249977 0.40511465 0.62499976
		 0.40511465 0.41249996 0.40316325 0.41249996 0.40511465 0.59999979 0.40316325 0.59999979
		 0.40511465 0.42499995 0.40316325 0.42499995 0.40511465 0.5874998 0.40316325 0.5874998
		 0.40511465 0.43749994 0.40316325 0.43749991 0.40511465 0.57499981 0.40316325 0.57499981
		 0.40511465 0.44999993 0.40316325 0.44999993 0.40511465 0.56249982 0.40316325 0.56249976
		 0.40511465 0.46249992 0.40316325 0.46249992 0.40511465 0.54999983 0.40316325 0.54999983
		 0.40511465 0.4749999 0.40316325 0.47499987 0.40511465 0.53749985 0.40316325 0.53749985
		 0.40511465 0.48749989 0.40316325 0.48749989 0.40511465 0.52499986 0.40316325 0.52499986
		 0.40511465 0.49999988 0.40316325 0.49999988 0.40511465 0.51249987 0.40316325 0.51249981
		 0.40511465 0.38749999 0.40316325 0.375 0.40316325 0.375 0.40511465 0.38749996 0.40511465
		 0.39999998 0.40316325 0.39999998 0.40511465 0.62499976 0.40316325 0.61249977 0.40316325
		 0.61249977 0.40511465 0.62499976 0.40511465 0.41249996 0.40316325 0.41249996 0.40511465
		 0.59999979 0.40316325 0.59999979 0.40511465 0.42499995 0.40316325 0.42499995 0.40511465
		 0.5874998 0.40316325 0.5874998 0.40511465 0.43749994 0.40316325 0.43749991 0.40511465
		 0.57499981 0.40316325 0.57499981 0.40511465 0.44999993 0.40316325 0.44999993 0.40511465
		 0.56249982 0.40316325 0.56249976 0.40511465 0.46249992 0.40316325 0.46249992 0.40511465
		 0.54999983 0.40316325 0.54999983 0.40511465 0.4749999 0.40316325 0.47499987 0.40511465
		 0.53749985 0.40316325 0.53749985 0.40511465 0.48749989 0.40316325 0.48749989 0.40511465
		 0.52499986 0.40316325 0.52499986 0.40511465 0.49999988 0.40316325 0.49999988 0.40511465
		 0.51249987 0.40316325 0.51249981 0.40511465 0.375 0 0.625 0 0.625 0.083333336 0.375
		 0.083333336 0.125 0 0.125 0.083333336 0.375 0 0.625 0 0.875 0 0.875 0.083333336 0.625
		 0.083333336 0.375 0.083333336 0.375 0.66666663 0.625 0.66666663 0.625 0.74999994
		 0.375 0.74999994 0.125 0 0.125 0.083333336 0.375 0.74999994 0.625 0.74999994 0.625
		 0.99999994 0.375 0.99999994 0.875 0 0.875 0.083333336 0.5 0.097372934 0.47263482
		 0.097583666 0.44794834 0.09819524 0.42835701 0.099147782 0.41577864 0.10034807 0.41144443
		 0.10167859 0.41577864 0.1030091 0.42835701 0.10420938 0.44794834 0.10516194 0.47263482
		 0.10577351 0.5 0.10598424 0.5 0.1208239 0.47263479 0.12103463 0.44794834 0.12164621
		 0.42835701 0.12259875 0.41577864 0.12379903 0.41144443 0.12512955 0.41577864 0.12646008
		 0.42835701 0.12766036 0.44794834 0.12861291 0.47263479 0.12922448 0.5 0.12943521
		 0.5 0.14531526 0.47263482 0.14552601 0.44794834 0.14613757 0.42835701 0.14709014
		 0.41577864 0.14829041 0.41144443 0.14962092 0.41577864 0.15095145 0.42835701 0.15215172
		 0.44794834 0.15310428 0.47263485 0.15371585 0.625 0.16666667 0.375 0.16666667 0.5
		 0.15392658 0.52736521 0.15371585 0.55205166 0.15310428 0.57164299 0.15215172 0.58422136
		 0.15095143 0.58855557 0.14962094 0.58422136 0.1482904 0.57164299 0.14709014;
	setAttr ".uvst[0].uvsp[1250:1479]" 0.55205166 0.14613757 0.52736521 0.14552601
		 0.52736521 0.12922448 0.5520516 0.12861289 0.57164299 0.12766036 0.58422136 0.12646008
		 0.58855557 0.12512955 0.58422142 0.12379903 0.57164299 0.12259875 0.55205166 0.12164621
		 0.52736521 0.12103463 0.52736521 0.10577351 0.55205166 0.10516194 0.57164299 0.10420938
		 0.58422136 0.1030091 0.58855557 0.10167859 0.58422136 0.10034807 0.57164299 0.099147782
		 0.55205166 0.09819524 0.52736521 0.097583666 0.375 0.66666663 0.625 0.66666663 0.125
		 0.16666667 0.875 0.16666667 0.625 0.16666667 0.375 0.16666667 0.375 0.58333331 0.625
		 0.58333331 0.49999997 0.65262705 0.52736521 0.65241629 0.55205166 0.65180469 0.57164299
		 0.65085214 0.58422142 0.64965189 0.58855557 0.64832139 0.58422136 0.64699084 0.57164299
		 0.64579058 0.5520516 0.64483798 0.52736521 0.64422643 0.5 0.64401567 0.5 0.62917602
		 0.52736521 0.62896538 0.55205166 0.62835377 0.57164299 0.62740123 0.58422136 0.62620091
		 0.58855557 0.62487042 0.58422136 0.62353992 0.57164299 0.62233961 0.55205166 0.62138706
		 0.52736521 0.62077552 0.5 0.62056476 0.5 0.60468471 0.52736521 0.60447401 0.55205178
		 0.6038624 0.57164299 0.60290986 0.58422136 0.6017096 0.58855557 0.60037905 0.58422136
		 0.59904855 0.57164299 0.59784824 0.55205166 0.59689569 0.52736521 0.59628415 0.5
		 0.59607345 0.47263479 0.59628415 0.44794834 0.59689569 0.42835701 0.59784824 0.41577864
		 0.5990485 0.41144443 0.60037905 0.41577864 0.60170954 0.42835701 0.60290986 0.44794831
		 0.6038624 0.47263485 0.60447401 0.47263479 0.62077552 0.44794834 0.62138706 0.42835701
		 0.62233961 0.41577864 0.62353992 0.4114444 0.62487042 0.41577864 0.62620091 0.42835701
		 0.62740123 0.44794834 0.62835377 0.47263482 0.62896538 0.47263485 0.64422643 0.44794834
		 0.64483804 0.42835701 0.64579058 0.41577864 0.64699084 0.4114444 0.64832139 0.41577864
		 0.64965189 0.42835698 0.65085214 0.44794834 0.65180469 0.47263482 0.65241629 0.125
		 0.16666667 0.875 0.16666667 0.625 0.25 0.375 0.25 0.375 0.58333331 0.625 0.58333331
		 0.125 0.25 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.125 0.25 0.875
		 0.25 0.625 0.5 0.375 0.5 0.38749999 0.34946048 0.375 0.34946048 0.37499997 0.35141188
		 0.38749999 0.35141188 0.39999998 0.34946048 0.39999995 0.35141188 0.62499982 0.34946048
		 0.61249977 0.34946048 0.61249971 0.35141188 0.62499976 0.35141188 0.41249999 0.34946048
		 0.41249996 0.35141188 0.59999979 0.34946048 0.59999979 0.35141188 0.42499998 0.34946048
		 0.42499995 0.35141188 0.5874998 0.34946048 0.5874998 0.35141188 0.43749994 0.34946048
		 0.43749991 0.35141188 0.57499981 0.34946048 0.57499981 0.35141188 0.44999993 0.34946048
		 0.44999993 0.35141188 0.56249982 0.34946048 0.56249976 0.35141188 0.46249992 0.34946048
		 0.46249992 0.35141188 0.54999983 0.34946048 0.54999983 0.35141188 0.47499993 0.34946048
		 0.47499987 0.35141188 0.53749985 0.34946048 0.53749985 0.35141188 0.48749992 0.34946048
		 0.48749989 0.35141188 0.52499986 0.34946048 0.52499986 0.35141188 0.49999988 0.34946048
		 0.49999985 0.35141188 0.51249987 0.34946048 0.51249987 0.35141188 0.38749999 0.34946048
		 0.375 0.34946048 0.37499997 0.35141188 0.38749999 0.35141188 0.39999998 0.34946048
		 0.39999995 0.35141188 0.62499982 0.34946048 0.61249977 0.34946048 0.61249971 0.35141188
		 0.62499976 0.35141188 0.41249999 0.34946048 0.41249996 0.35141188 0.59999979 0.34946048
		 0.59999979 0.35141188 0.42499998 0.34946048 0.42499995 0.35141188 0.5874998 0.34946048
		 0.5874998 0.35141188 0.43749994 0.34946048 0.43749991 0.35141188 0.57499981 0.34946048
		 0.57499981 0.35141188 0.44999993 0.34946048 0.44999993 0.35141188 0.56249982 0.34946048
		 0.56249976 0.35141188 0.46249992 0.34946048 0.46249992 0.35141188 0.54999983 0.34946048
		 0.54999983 0.35141188 0.47499993 0.34946048 0.47499987 0.35141188 0.53749985 0.34946048
		 0.53749985 0.35141188 0.48749992 0.34946048 0.48749989 0.35141188 0.52499986 0.34946048
		 0.52499986 0.35141188 0.49999988 0.34946048 0.49999985 0.35141188 0.51249987 0.34946048
		 0.51249987 0.35141188 0.38749999 0.34946048 0.375 0.34946048 0.37499997 0.35141188
		 0.38749999 0.35141188 0.39999998 0.34946048 0.39999995 0.35141188 0.62499982 0.34946048
		 0.61249977 0.34946048 0.61249971 0.35141188 0.62499976 0.35141188 0.41249999 0.34946048
		 0.41249996 0.35141188 0.59999979 0.34946048 0.59999979 0.35141188 0.42499998 0.34946048
		 0.42499995 0.35141188 0.5874998 0.34946048 0.5874998 0.35141188 0.43749994 0.34946048
		 0.43749991 0.35141188 0.57499981 0.34946048 0.57499981 0.35141188 0.44999993 0.34946048
		 0.44999993 0.35141188 0.56249982 0.34946048 0.56249976 0.35141188 0.46249992 0.34946048
		 0.46249992 0.35141188 0.54999983 0.34946048 0.54999983 0.35141188 0.47499993 0.34946048
		 0.47499987 0.35141188 0.53749985 0.34946048 0.53749985 0.35141188 0.48749992 0.34946048
		 0.48749989 0.35141188 0.52499986 0.34946048 0.52499986 0.35141188 0.49999988 0.34946048
		 0.49999985 0.35141188 0.51249987 0.34946048 0.51249987 0.35141188;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 760 ".vt";
	setAttr ".vt[0:165]"  0.76978314 -0.073566675 -6.92928123 1.23021686 -0.073566675 -6.92928123
		 1.23021686 0.73098648 -6.92928123 0.76978314 0.73098648 -6.92928123 0.76978314 -0.073566675 -7.070718765
		 0.76978314 0.73098636 -7.070718765 0.82256007 0.15962148 -6.9454937 1.17743993 0.15962148 -6.9454937
		 1.23021686 -0.073566675 -7.070718765 1.23021686 0.73098636 -7.070718765 1.17743993 0.77973187 -6.9454937
		 0.82256007 0.77973187 -6.9454937 0.82256007 0.15962148 -7.054506302 0.82256007 0.77973175 -7.054506302
		 1.17743993 0.15962148 -7.054506302 1.17743993 0.77973175 -7.054506302 1 1.18962717 -6.9454937
		 0.96115458 1.19577968 -6.9454937 0.92611164 1.21363497 -6.9454937 0.89830136 1.24144518 -6.9454937
		 0.88044614 1.27648818 -6.9454937 0.87429363 1.3153336 -6.9454937 0.88044614 1.35417902 -6.9454937
		 0.89830136 1.38922191 -6.9454937 0.92611164 1.41703224 -6.9454937 0.96115458 1.43488753 -6.9454937
		 1 1.44104004 -6.9454937 1 1.87429357 -6.9454937 0.96115458 1.88044608 -6.9454937
		 0.92611164 1.89830136 -6.9454937 0.89830136 1.92611158 -6.9454937 0.88044614 1.96115458 -6.9454937
		 0.87429363 2 -6.9454937 0.88044614 2.038845301 -6.9454937 0.89830136 2.073888302 -6.9454937
		 0.92611164 2.10169864 -6.9454937 0.96115458 2.1195538 -6.9454937 1 2.12570643 -6.9454937
		 1 2.5893352 -6.9454937 0.96115458 2.59548783 -6.9454937 0.92611164 2.613343 -6.9454937
		 0.89830136 2.64115334 -6.9454937 0.88044614 2.67619634 -6.9454937 0.87429363 2.71504164 -6.9454937
		 0.88044614 2.75388694 -6.9454937 0.89830136 2.78892994 -6.9454937 0.92611164 2.81674027 -6.9454937
		 0.96115458 2.83459544 -6.9454937 1.17743993 3.21270347 -6.9454937 0.82256007 3.21270347 -6.9454937
		 1 2.84074807 -6.9454937 1.03884542 2.83459544 -6.9454937 1.073888302 2.81674027 -6.9454937
		 1.10169864 2.78892994 -6.9454937 1.1195538 2.75388694 -6.9454937 1.12570632 2.71504164 -6.9454937
		 1.11955392 2.6761961 -6.9454937 1.10169864 2.64115334 -6.9454937 1.073888421 2.613343 -6.9454937
		 1.03884542 2.59548783 -6.9454937 1.03884542 2.1195538 -6.9454937 1.073888302 2.10169864 -6.9454937
		 1.10169864 2.073888302 -6.9454937 1.1195538 2.038845301 -6.9454937 1.12570632 2 -6.9454937
		 1.11955392 1.96115458 -6.9454937 1.10169864 1.92611158 -6.9454937 1.073888421 1.89830136 -6.9454937
		 1.03884542 1.88044608 -6.9454937 1.03884542 1.43488741 -6.9454937 1.073888302 1.41703224 -6.9454937
		 1.10169864 1.38922191 -6.9454937 1.1195538 1.35417902 -6.9454937 1.12570632 1.3153336 -6.9454937
		 1.11955392 1.27648818 -6.9454937 1.10169864 1.24144518 -6.9454937 1.073888421 1.21363497 -6.9454937
		 1.03884542 1.19577968 -6.9454937 0.82256007 3.21270347 -7.054506302 1.17743993 3.21270347 -7.054506302
		 1.21733153 3.26842833 -6.93323946 0.78266847 3.26842833 -6.93323946 1 1.18962717 -7.054506302
		 1.03884542 1.19577968 -7.054506302 1.073888421 1.21363497 -7.054506302 1.10169864 1.24144518 -7.054506302
		 1.11955392 1.27648818 -7.054506302 1.12570632 1.3153336 -7.054506302 1.1195538 1.35417902 -7.054506302
		 1.10169864 1.38922191 -7.054506302 1.073888302 1.41703224 -7.054506302 1.03884542 1.43488741 -7.054506302
		 1 1.44104004 -7.054506302 1 1.87429357 -7.054506302 1.03884542 1.88044608 -7.054506302
		 1.073888421 1.89830136 -7.054506302 1.10169864 1.92611158 -7.054506302 1.11955392 1.96115458 -7.054506302
		 1.12570632 2 -7.054506302 1.1195538 2.038845301 -7.054506302 1.10169864 2.073888302 -7.054506302
		 1.073888302 2.10169864 -7.054506302 1.03884542 2.1195538 -7.054506302 1 2.12570643 -7.054506302
		 1 2.5893352 -7.054506302 1.03884542 2.59548783 -7.054506302 1.073888421 2.613343 -7.054506302
		 1.10169864 2.64115334 -7.054506302 1.11955392 2.6761961 -7.054506302 1.12570632 2.71504164 -7.054506302
		 1.1195538 2.75388694 -7.054506302 1.10169864 2.78892994 -7.054506302 1.073888302 2.81674027 -7.054506302
		 1.03884542 2.83459544 -7.054506302 1 2.84074807 -7.054506302 0.96115458 2.83459544 -7.054506302
		 0.92611164 2.81674027 -7.054506302 0.89830136 2.78892994 -7.054506302 0.88044614 2.75388694 -7.054506302
		 0.87429363 2.71504164 -7.054506302 0.88044614 2.67619634 -7.054506302 0.89830136 2.64115334 -7.054506302
		 0.92611164 2.613343 -7.054506302 0.96115458 2.59548783 -7.054506302 0.96115458 2.1195538 -7.054506302
		 0.92611164 2.10169864 -7.054506302 0.89830136 2.073888302 -7.054506302 0.88044614 2.038845301 -7.054506302
		 0.87429363 2 -7.054506302 0.88044614 1.96115458 -7.054506302 0.89830136 1.92611158 -7.054506302
		 0.92611164 1.89830136 -7.054506302 0.96115458 1.88044608 -7.054506302 0.96115458 1.43488753 -7.054506302
		 0.92611164 1.41703224 -7.054506302 0.89830136 1.38922191 -7.054506302 0.88044614 1.35417902 -7.054506302
		 0.87429363 1.3153336 -7.054506302 0.88044614 1.27648818 -7.054506302 0.89830136 1.24144518 -7.054506302
		 0.92611164 1.21363497 -7.054506302 0.96115458 1.19577968 -7.054506302 0.78266847 3.26842833 -7.06676054
		 1.21733153 3.26842833 -7.06676054 1.21733153 4.027950287 -6.93323946 0.78266847 4.027950287 -6.93323946
		 0.78266847 4.027950287 -7.06676054 1.21733153 4.027950287 -7.06676054 1.17743993 3.83281398 -6.9454937
		 0.82256007 3.83281398 -6.9454937 0.82256007 3.83281398 -7.054506302 1.17743993 3.83281398 -7.054506302
		 0.76978314 -0.073566675 -3.92928147 1.23021686 -0.073566675 -3.92928147 1.23021686 0.73098648 -3.92928147
		 0.76978314 0.73098648 -3.92928147 0.76978314 -0.073566675 -4.070718765 0.76978314 0.73098636 -4.070718765
		 0.82256007 0.15962148 -3.9454937 1.17743993 0.15962148 -3.9454937 1.23021686 -0.073566675 -4.070718765
		 1.23021686 0.73098636 -4.070718765 1.17743993 0.77973187 -3.9454937 0.82256007 0.77973187 -3.9454937
		 0.82256007 0.15962148 -4.054506302 0.82256007 0.77973175 -4.054506302;
	setAttr ".vt[166:331]" 1.17743993 0.15962148 -4.054506302 1.17743993 0.77973175 -4.054506302
		 1 1.18962717 -3.9454937 0.96115458 1.19577968 -3.9454937 0.92611164 1.21363497 -3.9454937
		 0.89830136 1.24144518 -3.9454937 0.88044614 1.27648818 -3.9454937 0.87429363 1.3153336 -3.9454937
		 0.88044614 1.35417902 -3.9454937 0.89830136 1.38922191 -3.9454937 0.92611164 1.41703224 -3.9454937
		 0.96115458 1.43488753 -3.9454937 1 1.44104004 -3.9454937 1 1.87429357 -3.9454937
		 0.96115458 1.88044608 -3.9454937 0.92611164 1.89830136 -3.9454937 0.89830136 1.92611158 -3.9454937
		 0.88044614 1.96115458 -3.9454937 0.87429363 2 -3.9454937 0.88044614 2.038845301 -3.9454937
		 0.89830136 2.073888302 -3.9454937 0.92611164 2.10169864 -3.9454937 0.96115458 2.1195538 -3.9454937
		 1 2.12570643 -3.9454937 1 2.5893352 -3.9454937 0.96115458 2.59548783 -3.9454937 0.92611164 2.613343 -3.9454937
		 0.89830136 2.64115334 -3.9454937 0.88044614 2.67619634 -3.9454937 0.87429363 2.71504164 -3.9454937
		 0.88044614 2.75388694 -3.9454937 0.89830136 2.78892994 -3.9454937 0.92611164 2.81674027 -3.9454937
		 0.96115458 2.83459544 -3.9454937 1.17743993 3.21270347 -3.9454937 0.82256007 3.21270347 -3.9454937
		 1 2.84074807 -3.9454937 1.03884542 2.83459544 -3.9454937 1.073888302 2.81674027 -3.9454937
		 1.10169864 2.78892994 -3.9454937 1.1195538 2.75388694 -3.9454937 1.12570632 2.71504164 -3.9454937
		 1.11955392 2.6761961 -3.9454937 1.10169864 2.64115334 -3.9454937 1.073888421 2.613343 -3.9454937
		 1.03884542 2.59548783 -3.9454937 1.03884542 2.1195538 -3.9454937 1.073888302 2.10169864 -3.9454937
		 1.10169864 2.073888302 -3.9454937 1.1195538 2.038845301 -3.9454937 1.12570632 2 -3.9454937
		 1.11955392 1.96115458 -3.9454937 1.10169864 1.92611158 -3.9454937 1.073888421 1.89830136 -3.9454937
		 1.03884542 1.88044608 -3.9454937 1.03884542 1.43488741 -3.9454937 1.073888302 1.41703224 -3.9454937
		 1.10169864 1.38922191 -3.9454937 1.1195538 1.35417902 -3.9454937 1.12570632 1.3153336 -3.9454937
		 1.11955392 1.27648818 -3.9454937 1.10169864 1.24144518 -3.9454937 1.073888421 1.21363497 -3.9454937
		 1.03884542 1.19577968 -3.9454937 0.82256007 3.21270347 -4.054506302 1.17743993 3.21270347 -4.054506302
		 1.21733153 3.26842833 -3.93323946 0.78266847 3.26842833 -3.93323946 1 1.18962717 -4.054506302
		 1.03884542 1.19577968 -4.054506302 1.073888421 1.21363497 -4.054506302 1.10169864 1.24144518 -4.054506302
		 1.11955392 1.27648818 -4.054506302 1.12570632 1.3153336 -4.054506302 1.1195538 1.35417902 -4.054506302
		 1.10169864 1.38922191 -4.054506302 1.073888302 1.41703224 -4.054506302 1.03884542 1.43488741 -4.054506302
		 1 1.44104004 -4.054506302 1 1.87429357 -4.054506302 1.03884542 1.88044608 -4.054506302
		 1.073888421 1.89830136 -4.054506302 1.10169864 1.92611158 -4.054506302 1.11955392 1.96115458 -4.054506302
		 1.12570632 2 -4.054506302 1.1195538 2.038845301 -4.054506302 1.10169864 2.073888302 -4.054506302
		 1.073888302 2.10169864 -4.054506302 1.03884542 2.1195538 -4.054506302 1 2.12570643 -4.054506302
		 1 2.5893352 -4.054506302 1.03884542 2.59548783 -4.054506302 1.073888421 2.613343 -4.054506302
		 1.10169864 2.64115334 -4.054506302 1.11955392 2.6761961 -4.054506302 1.12570632 2.71504164 -4.054506302
		 1.1195538 2.75388694 -4.054506302 1.10169864 2.78892994 -4.054506302 1.073888302 2.81674027 -4.054506302
		 1.03884542 2.83459544 -4.054506302 1 2.84074807 -4.054506302 0.96115458 2.83459544 -4.054506302
		 0.92611164 2.81674027 -4.054506302 0.89830136 2.78892994 -4.054506302 0.88044614 2.75388694 -4.054506302
		 0.87429363 2.71504164 -4.054506302 0.88044614 2.67619634 -4.054506302 0.89830136 2.64115334 -4.054506302
		 0.92611164 2.613343 -4.054506302 0.96115458 2.59548783 -4.054506302 0.96115458 2.1195538 -4.054506302
		 0.92611164 2.10169864 -4.054506302 0.89830136 2.073888302 -4.054506302 0.88044614 2.038845301 -4.054506302
		 0.87429363 2 -4.054506302 0.88044614 1.96115458 -4.054506302 0.89830136 1.92611158 -4.054506302
		 0.92611164 1.89830136 -4.054506302 0.96115458 1.88044608 -4.054506302 0.96115458 1.43488753 -4.054506302
		 0.92611164 1.41703224 -4.054506302 0.89830136 1.38922191 -4.054506302 0.88044614 1.35417902 -4.054506302
		 0.87429363 1.3153336 -4.054506302 0.88044614 1.27648818 -4.054506302 0.89830136 1.24144518 -4.054506302
		 0.92611164 1.21363497 -4.054506302 0.96115458 1.19577968 -4.054506302 0.78266847 3.26842833 -4.06676054
		 1.21733153 3.26842833 -4.06676054 1.21733153 4.027950287 -3.93323946 0.78266847 4.027950287 -3.93323946
		 0.78266847 4.027950287 -4.06676054 1.21733153 4.027950287 -4.06676054 1.17743993 3.83281398 -3.9454937
		 0.82256007 3.83281398 -3.9454937 0.82256007 3.83281398 -4.054506302 1.17743993 3.83281398 -4.054506302
		 0.76978314 -0.073566675 0.070718572 1.23021686 -0.073566675 0.070718572 1.23021686 0.73098648 0.070718572
		 0.76978314 0.73098648 0.070718572 0.76978314 -0.073566675 -0.070718572 0.76978314 0.73098636 -0.070718572
		 0.82256007 0.15962148 0.054506421 1.17743993 0.15962148 0.054506421 1.23021686 -0.073566675 -0.070718572
		 1.23021686 0.73098636 -0.070718572 1.17743993 0.77973187 0.054506421 0.82256007 0.77973187 0.054506421
		 0.82256007 0.15962148 -0.054506421 0.82256007 0.77973175 -0.054506421 1.17743993 0.15962148 -0.054506421
		 1.17743993 0.77973175 -0.054506421 1 1.18962717 0.054506421 0.96115458 1.19577968 0.054506421
		 0.92611164 1.21363497 0.054506421 0.89830136 1.24144518 0.054506421 0.88044614 1.27648818 0.054506421
		 0.87429363 1.3153336 0.054506421 0.88044614 1.35417902 0.054506421 0.89830136 1.38922191 0.054506421
		 0.92611164 1.41703224 0.054506421 0.96115458 1.43488753 0.054506421 1 1.44104004 0.054506421
		 1 1.87429357 0.054506421;
	setAttr ".vt[332:497]" 0.96115458 1.88044608 0.054506421 0.92611164 1.89830136 0.054506421
		 0.89830136 1.92611158 0.054506421 0.88044614 1.96115458 0.054506421 0.87429363 2 0.054506421
		 0.88044614 2.038845301 0.054506421 0.89830136 2.073888302 0.054506421 0.92611164 2.10169864 0.054506421
		 0.96115458 2.1195538 0.054506421 1 2.12570643 0.054506421 1 2.5893352 0.054506421
		 0.96115458 2.59548783 0.054506421 0.92611164 2.613343 0.054506421 0.89830136 2.64115334 0.054506421
		 0.88044614 2.67619634 0.054506421 0.87429363 2.71504164 0.054506421 0.88044614 2.75388694 0.054506421
		 0.89830136 2.78892994 0.054506421 0.92611164 2.81674027 0.054506421 0.96115458 2.83459544 0.054506421
		 1.17743993 3.21270347 0.054506421 0.82256007 3.21270347 0.054506421 1 2.84074807 0.054506421
		 1.03884542 2.83459544 0.054506421 1.073888302 2.81674027 0.054506421 1.10169864 2.78892994 0.054506421
		 1.1195538 2.75388694 0.054506421 1.12570632 2.71504164 0.054506421 1.11955392 2.6761961 0.054506421
		 1.10169864 2.64115334 0.054506421 1.073888421 2.613343 0.054506421 1.03884542 2.59548783 0.054506421
		 1.03884542 2.1195538 0.054506421 1.073888302 2.10169864 0.054506421 1.10169864 2.073888302 0.054506421
		 1.1195538 2.038845301 0.054506421 1.12570632 2 0.054506421 1.11955392 1.96115458 0.054506421
		 1.10169864 1.92611158 0.054506421 1.073888421 1.89830136 0.054506421 1.03884542 1.88044608 0.054506421
		 1.03884542 1.43488741 0.054506421 1.073888302 1.41703224 0.054506421 1.10169864 1.38922191 0.054506421
		 1.1195538 1.35417902 0.054506421 1.12570632 1.3153336 0.054506421 1.11955392 1.27648818 0.054506421
		 1.10169864 1.24144518 0.054506421 1.073888421 1.21363497 0.054506421 1.03884542 1.19577968 0.054506421
		 0.82256007 3.21270347 -0.054506421 1.17743993 3.21270347 -0.054506421 1.21733153 3.26842833 0.066760473
		 0.78266847 3.26842833 0.066760473 1 1.18962717 -0.054506421 1.03884542 1.19577968 -0.054506421
		 1.073888421 1.21363497 -0.054506421 1.10169864 1.24144518 -0.054506421 1.11955392 1.27648818 -0.054506421
		 1.12570632 1.3153336 -0.054506421 1.1195538 1.35417902 -0.054506421 1.10169864 1.38922191 -0.054506421
		 1.073888302 1.41703224 -0.054506421 1.03884542 1.43488741 -0.054506421 1 1.44104004 -0.054506421
		 1 1.87429357 -0.054506421 1.03884542 1.88044608 -0.054506421 1.073888421 1.89830136 -0.054506421
		 1.10169864 1.92611158 -0.054506421 1.11955392 1.96115458 -0.054506421 1.12570632 2 -0.054506421
		 1.1195538 2.038845301 -0.054506421 1.10169864 2.073888302 -0.054506421 1.073888302 2.10169864 -0.054506421
		 1.03884542 2.1195538 -0.054506421 1 2.12570643 -0.054506421 1 2.5893352 -0.054506421
		 1.03884542 2.59548783 -0.054506421 1.073888421 2.613343 -0.054506421 1.10169864 2.64115334 -0.054506421
		 1.11955392 2.6761961 -0.054506421 1.12570632 2.71504164 -0.054506421 1.1195538 2.75388694 -0.054506421
		 1.10169864 2.78892994 -0.054506421 1.073888302 2.81674027 -0.054506421 1.03884542 2.83459544 -0.054506421
		 1 2.84074807 -0.054506421 0.96115458 2.83459544 -0.054506421 0.92611164 2.81674027 -0.054506421
		 0.89830136 2.78892994 -0.054506421 0.88044614 2.75388694 -0.054506421 0.87429363 2.71504164 -0.054506421
		 0.88044614 2.67619634 -0.054506421 0.89830136 2.64115334 -0.054506421 0.92611164 2.613343 -0.054506421
		 0.96115458 2.59548783 -0.054506421 0.96115458 2.1195538 -0.054506421 0.92611164 2.10169864 -0.054506421
		 0.89830136 2.073888302 -0.054506421 0.88044614 2.038845301 -0.054506421 0.87429363 2 -0.054506421
		 0.88044614 1.96115458 -0.054506421 0.89830136 1.92611158 -0.054506421 0.92611164 1.89830136 -0.054506421
		 0.96115458 1.88044608 -0.054506421 0.96115458 1.43488753 -0.054506421 0.92611164 1.41703224 -0.054506421
		 0.89830136 1.38922191 -0.054506421 0.88044614 1.35417902 -0.054506421 0.87429363 1.3153336 -0.054506421
		 0.88044614 1.27648818 -0.054506421 0.89830136 1.24144518 -0.054506421 0.92611164 1.21363497 -0.054506421
		 0.96115458 1.19577968 -0.054506421 0.78266847 3.26842833 -0.066760473 1.21733153 3.26842833 -0.066760473
		 1.21733153 4.027950287 0.066760473 0.78266847 4.027950287 0.066760473 0.78266847 4.027950287 -0.066760473
		 1.21733153 4.027950287 -0.066760473 1.17743993 3.83281398 0.054506421 0.82256007 3.83281398 0.054506421
		 0.82256007 3.83281398 -0.054506421 1.17743993 3.83281398 -0.054506421 0.76978314 -0.073566675 4.070718765
		 1.23021686 -0.073566675 4.070718765 1.23021686 0.73098648 4.070718765 0.76978314 0.73098648 4.070718765
		 0.76978314 -0.073566675 3.92928147 0.76978314 0.73098636 3.92928147 0.82256007 0.15962148 4.054506302
		 1.17743993 0.15962148 4.054506302 1.23021686 -0.073566675 3.92928147 1.23021686 0.73098636 3.92928147
		 1.17743993 0.77973187 4.054506302 0.82256007 0.77973187 4.054506302 0.82256007 0.15962148 3.9454937
		 0.82256007 0.77973175 3.9454937 1.17743993 0.15962148 3.9454937 1.17743993 0.77973175 3.9454937
		 1 1.18962717 4.054506302 0.96115458 1.19577968 4.054506302 0.92611164 1.21363497 4.054506302
		 0.89830136 1.24144518 4.054506302 0.88044614 1.27648818 4.054506302 0.87429363 1.3153336 4.054506302
		 0.88044614 1.35417902 4.054506302 0.89830136 1.38922191 4.054506302 0.92611164 1.41703224 4.054506302
		 0.96115458 1.43488753 4.054506302 1 1.44104004 4.054506302 1 1.87429357 4.054506302
		 0.96115458 1.88044608 4.054506302 0.92611164 1.89830136 4.054506302 0.89830136 1.92611158 4.054506302
		 0.88044614 1.96115458 4.054506302 0.87429363 2 4.054506302 0.88044614 2.038845301 4.054506302
		 0.89830136 2.073888302 4.054506302 0.92611164 2.10169864 4.054506302 0.96115458 2.1195538 4.054506302
		 1 2.12570643 4.054506302 1 2.5893352 4.054506302 0.96115458 2.59548783 4.054506302
		 0.92611164 2.613343 4.054506302 0.89830136 2.64115334 4.054506302;
	setAttr ".vt[498:663]" 0.88044614 2.67619634 4.054506302 0.87429363 2.71504164 4.054506302
		 0.88044614 2.75388694 4.054506302 0.89830136 2.78892994 4.054506302 0.92611164 2.81674027 4.054506302
		 0.96115458 2.83459544 4.054506302 1.17743993 3.21270347 4.054506302 0.82256007 3.21270347 4.054506302
		 1 2.84074807 4.054506302 1.03884542 2.83459544 4.054506302 1.073888302 2.81674027 4.054506302
		 1.10169864 2.78892994 4.054506302 1.1195538 2.75388694 4.054506302 1.12570632 2.71504164 4.054506302
		 1.11955392 2.6761961 4.054506302 1.10169864 2.64115334 4.054506302 1.073888421 2.613343 4.054506302
		 1.03884542 2.59548783 4.054506302 1.03884542 2.1195538 4.054506302 1.073888302 2.10169864 4.054506302
		 1.10169864 2.073888302 4.054506302 1.1195538 2.038845301 4.054506302 1.12570632 2 4.054506302
		 1.11955392 1.96115458 4.054506302 1.10169864 1.92611158 4.054506302 1.073888421 1.89830136 4.054506302
		 1.03884542 1.88044608 4.054506302 1.03884542 1.43488741 4.054506302 1.073888302 1.41703224 4.054506302
		 1.10169864 1.38922191 4.054506302 1.1195538 1.35417902 4.054506302 1.12570632 1.3153336 4.054506302
		 1.11955392 1.27648818 4.054506302 1.10169864 1.24144518 4.054506302 1.073888421 1.21363497 4.054506302
		 1.03884542 1.19577968 4.054506302 0.82256007 3.21270347 3.9454937 1.17743993 3.21270347 3.9454937
		 1.21733153 3.26842833 4.06676054 0.78266847 3.26842833 4.06676054 1 1.18962717 3.9454937
		 1.03884542 1.19577968 3.9454937 1.073888421 1.21363497 3.9454937 1.10169864 1.24144518 3.9454937
		 1.11955392 1.27648818 3.9454937 1.12570632 1.3153336 3.9454937 1.1195538 1.35417902 3.9454937
		 1.10169864 1.38922191 3.9454937 1.073888302 1.41703224 3.9454937 1.03884542 1.43488741 3.9454937
		 1 1.44104004 3.9454937 1 1.87429357 3.9454937 1.03884542 1.88044608 3.9454937 1.073888421 1.89830136 3.9454937
		 1.10169864 1.92611158 3.9454937 1.11955392 1.96115458 3.9454937 1.12570632 2 3.9454937
		 1.1195538 2.038845301 3.9454937 1.10169864 2.073888302 3.9454937 1.073888302 2.10169864 3.9454937
		 1.03884542 2.1195538 3.9454937 1 2.12570643 3.9454937 1 2.5893352 3.9454937 1.03884542 2.59548783 3.9454937
		 1.073888421 2.613343 3.9454937 1.10169864 2.64115334 3.9454937 1.11955392 2.6761961 3.9454937
		 1.12570632 2.71504164 3.9454937 1.1195538 2.75388694 3.9454937 1.10169864 2.78892994 3.9454937
		 1.073888302 2.81674027 3.9454937 1.03884542 2.83459544 3.9454937 1 2.84074807 3.9454937
		 0.96115458 2.83459544 3.9454937 0.92611164 2.81674027 3.9454937 0.89830136 2.78892994 3.9454937
		 0.88044614 2.75388694 3.9454937 0.87429363 2.71504164 3.9454937 0.88044614 2.67619634 3.9454937
		 0.89830136 2.64115334 3.9454937 0.92611164 2.613343 3.9454937 0.96115458 2.59548783 3.9454937
		 0.96115458 2.1195538 3.9454937 0.92611164 2.10169864 3.9454937 0.89830136 2.073888302 3.9454937
		 0.88044614 2.038845301 3.9454937 0.87429363 2 3.9454937 0.88044614 1.96115458 3.9454937
		 0.89830136 1.92611158 3.9454937 0.92611164 1.89830136 3.9454937 0.96115458 1.88044608 3.9454937
		 0.96115458 1.43488753 3.9454937 0.92611164 1.41703224 3.9454937 0.89830136 1.38922191 3.9454937
		 0.88044614 1.35417902 3.9454937 0.87429363 1.3153336 3.9454937 0.88044614 1.27648818 3.9454937
		 0.89830136 1.24144518 3.9454937 0.92611164 1.21363497 3.9454937 0.96115458 1.19577968 3.9454937
		 0.78266847 3.26842833 3.93323946 1.21733153 3.26842833 3.93323946 1.21733153 4.027950287 4.06676054
		 0.78266847 4.027950287 4.06676054 0.78266847 4.027950287 3.93323946 1.21733153 4.027950287 3.93323946
		 1.17743993 3.83281398 4.054506302 0.82256007 3.83281398 4.054506302 0.82256007 3.83281398 3.9454937
		 1.17743993 3.83281398 3.9454937 0.76978314 -0.073566675 7.070718765 1.23021686 -0.073566675 7.070718765
		 1.23021686 0.73098648 7.070718765 0.76978314 0.73098648 7.070718765 0.76978314 -0.073566675 6.92928123
		 0.76978314 0.73098636 6.92928123 0.82256007 0.15962148 7.054506302 1.17743993 0.15962148 7.054506302
		 1.23021686 -0.073566675 6.92928123 1.23021686 0.73098636 6.92928123 1.17743993 0.77973187 7.054506302
		 0.82256007 0.77973187 7.054506302 0.82256007 0.15962148 6.9454937 0.82256007 0.77973175 6.9454937
		 1.17743993 0.15962148 6.9454937 1.17743993 0.77973175 6.9454937 1 1.18962717 7.054506302
		 0.96115458 1.19577968 7.054506302 0.92611164 1.21363497 7.054506302 0.89830136 1.24144518 7.054506302
		 0.88044614 1.27648818 7.054506302 0.87429363 1.3153336 7.054506302 0.88044614 1.35417902 7.054506302
		 0.89830136 1.38922191 7.054506302 0.92611164 1.41703224 7.054506302 0.96115458 1.43488753 7.054506302
		 1 1.44104004 7.054506302 1 1.87429357 7.054506302 0.96115458 1.88044608 7.054506302
		 0.92611164 1.89830136 7.054506302 0.89830136 1.92611158 7.054506302 0.88044614 1.96115458 7.054506302
		 0.87429363 2 7.054506302 0.88044614 2.038845301 7.054506302 0.89830136 2.073888302 7.054506302
		 0.92611164 2.10169864 7.054506302 0.96115458 2.1195538 7.054506302 1 2.12570643 7.054506302
		 1 2.5893352 7.054506302 0.96115458 2.59548783 7.054506302 0.92611164 2.613343 7.054506302
		 0.89830136 2.64115334 7.054506302 0.88044614 2.67619634 7.054506302 0.87429363 2.71504164 7.054506302
		 0.88044614 2.75388694 7.054506302 0.89830136 2.78892994 7.054506302 0.92611164 2.81674027 7.054506302
		 0.96115458 2.83459544 7.054506302 1.17743993 3.21270347 7.054506302 0.82256007 3.21270347 7.054506302
		 1 2.84074807 7.054506302 1.03884542 2.83459544 7.054506302 1.073888302 2.81674027 7.054506302
		 1.10169864 2.78892994 7.054506302 1.1195538 2.75388694 7.054506302 1.12570632 2.71504164 7.054506302;
	setAttr ".vt[664:759]" 1.11955392 2.6761961 7.054506302 1.10169864 2.64115334 7.054506302
		 1.073888421 2.613343 7.054506302 1.03884542 2.59548783 7.054506302 1.03884542 2.1195538 7.054506302
		 1.073888302 2.10169864 7.054506302 1.10169864 2.073888302 7.054506302 1.1195538 2.038845301 7.054506302
		 1.12570632 2 7.054506302 1.11955392 1.96115458 7.054506302 1.10169864 1.92611158 7.054506302
		 1.073888421 1.89830136 7.054506302 1.03884542 1.88044608 7.054506302 1.03884542 1.43488741 7.054506302
		 1.073888302 1.41703224 7.054506302 1.10169864 1.38922191 7.054506302 1.1195538 1.35417902 7.054506302
		 1.12570632 1.3153336 7.054506302 1.11955392 1.27648818 7.054506302 1.10169864 1.24144518 7.054506302
		 1.073888421 1.21363497 7.054506302 1.03884542 1.19577968 7.054506302 0.82256007 3.21270347 6.9454937
		 1.17743993 3.21270347 6.9454937 1.21733153 3.26842833 7.06676054 0.78266847 3.26842833 7.06676054
		 1 1.18962717 6.9454937 1.03884542 1.19577968 6.9454937 1.073888421 1.21363497 6.9454937
		 1.10169864 1.24144518 6.9454937 1.11955392 1.27648818 6.9454937 1.12570632 1.3153336 6.9454937
		 1.1195538 1.35417902 6.9454937 1.10169864 1.38922191 6.9454937 1.073888302 1.41703224 6.9454937
		 1.03884542 1.43488741 6.9454937 1 1.44104004 6.9454937 1 1.87429357 6.9454937 1.03884542 1.88044608 6.9454937
		 1.073888421 1.89830136 6.9454937 1.10169864 1.92611158 6.9454937 1.11955392 1.96115458 6.9454937
		 1.12570632 2 6.9454937 1.1195538 2.038845301 6.9454937 1.10169864 2.073888302 6.9454937
		 1.073888302 2.10169864 6.9454937 1.03884542 2.1195538 6.9454937 1 2.12570643 6.9454937
		 1 2.5893352 6.9454937 1.03884542 2.59548783 6.9454937 1.073888421 2.613343 6.9454937
		 1.10169864 2.64115334 6.9454937 1.11955392 2.6761961 6.9454937 1.12570632 2.71504164 6.9454937
		 1.1195538 2.75388694 6.9454937 1.10169864 2.78892994 6.9454937 1.073888302 2.81674027 6.9454937
		 1.03884542 2.83459544 6.9454937 1 2.84074807 6.9454937 0.96115458 2.83459544 6.9454937
		 0.92611164 2.81674027 6.9454937 0.89830136 2.78892994 6.9454937 0.88044614 2.75388694 6.9454937
		 0.87429363 2.71504164 6.9454937 0.88044614 2.67619634 6.9454937 0.89830136 2.64115334 6.9454937
		 0.92611164 2.613343 6.9454937 0.96115458 2.59548783 6.9454937 0.96115458 2.1195538 6.9454937
		 0.92611164 2.10169864 6.9454937 0.89830136 2.073888302 6.9454937 0.88044614 2.038845301 6.9454937
		 0.87429363 2 6.9454937 0.88044614 1.96115458 6.9454937 0.89830136 1.92611158 6.9454937
		 0.92611164 1.89830136 6.9454937 0.96115458 1.88044608 6.9454937 0.96115458 1.43488753 6.9454937
		 0.92611164 1.41703224 6.9454937 0.89830136 1.38922191 6.9454937 0.88044614 1.35417902 6.9454937
		 0.87429363 1.3153336 6.9454937 0.88044614 1.27648818 6.9454937 0.89830136 1.24144518 6.9454937
		 0.92611164 1.21363497 6.9454937 0.96115458 1.19577968 6.9454937 0.78266847 3.26842833 6.93323946
		 1.21733153 3.26842833 6.93323946 1.21733153 4.027950287 7.06676054 0.78266847 4.027950287 7.06676054
		 0.78266847 4.027950287 6.93323946 1.21733153 4.027950287 6.93323946 1.17743993 3.83281398 7.054506302
		 0.82256007 3.83281398 7.054506302 0.82256007 3.83281398 6.9454937 1.17743993 3.83281398 6.9454937;
	setAttr -s 1240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0 6 7 0 7 1 0
		 0 6 0 1 8 0 8 9 0 9 2 0 10 11 0 11 3 0 2 10 0 5 9 0 8 4 0 12 6 0 4 12 0 11 13 0 13 5 0
		 12 14 0 14 7 0 14 8 0 15 10 0 9 15 0 10 16 1 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 1 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 1 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 47 0 47 48 1 48 49 0 49 11 0 47 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 38 0 37 60 0 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 27 0 26 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 16 0 10 48 0 13 15 0 49 78 0 78 13 0 15 79 0 79 48 0
		 48 80 0 80 81 0 81 49 0 78 79 0 15 82 1 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0 90 91 0 91 92 0 92 93 1 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 102 0 102 103 0 103 104 1 104 105 0 105 106 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 78 1 115 116 0
		 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 103 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 93 0
		 92 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0;
	setAttr ".ed[166:331]" 141 82 0 81 142 0 142 78 0 79 143 0 143 80 0 80 144 0
		 144 145 0 145 81 0 142 143 0 145 146 0 146 142 0 143 147 0 147 144 0 148 149 0 149 145 0
		 144 148 0 146 147 0 149 150 0 150 146 0 151 148 0 147 151 0 151 150 0 56 108 1 107 57 1
		 106 58 1 55 109 1 105 59 1 54 110 1 104 38 1 53 111 1 123 39 1 52 112 1 122 40 1
		 51 113 1 121 41 1 50 114 1 120 42 1 47 115 1 119 43 1 46 116 1 118 44 1 45 117 1
		 65 97 1 96 66 1 95 67 1 64 98 1 94 68 1 63 99 1 93 27 1 62 100 1 132 28 1 61 101 1
		 131 29 1 60 102 1 130 30 1 37 103 1 129 31 1 36 124 1 128 32 1 35 125 1 127 33 1
		 34 126 1 74 86 1 85 75 1 84 76 1 73 87 1 83 77 1 72 88 1 82 16 1 71 89 1 141 17 1
		 70 90 1 140 18 1 69 91 1 139 19 1 26 92 1 138 20 1 25 133 1 137 21 1 24 134 1 136 22 1
		 23 135 1 152 153 0 153 154 0 154 155 0 155 152 0 156 152 0 155 157 0 157 156 0 158 159 0
		 159 153 0 152 158 0 153 160 0 160 161 0 161 154 0 162 163 0 163 155 0 154 162 0 157 161 0
		 160 156 0 164 158 0 156 164 0 163 165 0 165 157 0 164 166 0 166 159 0 166 160 0 167 162 0
		 161 167 0 162 168 1 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0
		 175 176 0 176 177 0 177 178 0 178 179 1 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0
		 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 1 190 191 0 191 192 0 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 1 200 201 0 201 163 0
		 199 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0
		 210 211 0 211 190 0 189 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0
		 218 219 0 219 220 0 220 179 0 178 221 0;
	setAttr ".ed[332:497]" 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0
		 227 228 0 228 229 0 229 168 0 162 200 0 165 167 0 201 230 0 230 165 0 167 231 0 231 200 0
		 200 232 0 232 233 0 233 201 0 230 231 0 167 234 1 234 235 0 235 236 0 236 237 0 237 238 0
		 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 1 245 246 0 246 247 0
		 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 1
		 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0
		 265 266 0 266 267 0 267 230 1 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0
		 273 274 0 274 275 0 275 256 0 255 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0
		 281 282 0 282 283 0 283 284 0 284 245 0 244 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 234 0 233 294 0 294 230 0 231 295 0 295 232 0
		 232 296 0 296 297 0 297 233 0 294 295 0 297 298 0 298 294 0 295 299 0 299 296 0 300 301 0
		 301 297 0 296 300 0 298 299 0 301 302 0 302 298 0 303 300 0 299 303 0 303 302 0 208 260 1
		 259 209 1 258 210 1 207 261 1 257 211 1 206 262 1 256 190 1 205 263 1 275 191 1 204 264 1
		 274 192 1 203 265 1 273 193 1 202 266 1 272 194 1 199 267 1 271 195 1 198 268 1 270 196 1
		 197 269 1 217 249 1 248 218 1 247 219 1 216 250 1 246 220 1 215 251 1 245 179 1 214 252 1
		 284 180 1 213 253 1 283 181 1 212 254 1 282 182 1 189 255 1 281 183 1 188 276 1 280 184 1
		 187 277 1 279 185 1 186 278 1 226 238 1 237 227 1 236 228 1 225 239 1 235 229 1 224 240 1
		 234 168 1 223 241 1 293 169 1 222 242 1 292 170 1 221 243 1 291 171 1 178 244 1 290 172 1
		 177 285 1 289 173 1 176 286 1 288 174 1 175 287 1 304 305 0 305 306 0;
	setAttr ".ed[498:663]" 306 307 0 307 304 0 308 304 0 307 309 0 309 308 0 310 311 0
		 311 305 0 304 310 0 305 312 0 312 313 0 313 306 0 314 315 0 315 307 0 306 314 0 309 313 0
		 312 308 0 316 310 0 308 316 0 315 317 0 317 309 0 316 318 0 318 311 0 318 312 0 319 314 0
		 313 319 0 314 320 1 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0
		 327 328 0 328 329 0 329 330 0 330 331 1 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0
		 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 341 342 1 342 343 0 343 344 0 344 345 0
		 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0 351 352 1 352 353 0 353 315 0
		 351 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0
		 362 363 0 363 342 0 341 364 0 364 365 0 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0
		 370 371 0 371 372 0 372 331 0 330 373 0 373 374 0 374 375 0 375 376 0 376 377 0 377 378 0
		 378 379 0 379 380 0 380 381 0 381 320 0 314 352 0 317 319 0 353 382 0 382 317 0 319 383 0
		 383 352 0 352 384 0 384 385 0 385 353 0 382 383 0 319 386 1 386 387 0 387 388 0 388 389 0
		 389 390 0 390 391 0 391 392 0 392 393 0 393 394 0 394 395 0 395 396 0 396 397 1 397 398 0
		 398 399 0 399 400 0 400 401 0 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0
		 407 408 1 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0
		 416 417 0 417 418 0 418 419 0 419 382 1 419 420 0 420 421 0 421 422 0 422 423 0 423 424 0
		 424 425 0 425 426 0 426 427 0 427 408 0 407 428 0 428 429 0 429 430 0 430 431 0 431 432 0
		 432 433 0 433 434 0 434 435 0 435 436 0 436 397 0 396 437 0 437 438 0 438 439 0 439 440 0
		 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 386 0 385 446 0;
	setAttr ".ed[664:829]" 446 382 0 383 447 0 447 384 0 384 448 0 448 449 0 449 385 0
		 446 447 0 449 450 0 450 446 0 447 451 0 451 448 0 452 453 0 453 449 0 448 452 0 450 451 0
		 453 454 0 454 450 0 455 452 0 451 455 0 455 454 0 360 412 1 411 361 1 410 362 1 359 413 1
		 409 363 1 358 414 1 408 342 1 357 415 1 427 343 1 356 416 1 426 344 1 355 417 1 425 345 1
		 354 418 1 424 346 1 351 419 1 423 347 1 350 420 1 422 348 1 349 421 1 369 401 1 400 370 1
		 399 371 1 368 402 1 398 372 1 367 403 1 397 331 1 366 404 1 436 332 1 365 405 1 435 333 1
		 364 406 1 434 334 1 341 407 1 433 335 1 340 428 1 432 336 1 339 429 1 431 337 1 338 430 1
		 378 390 1 389 379 1 388 380 1 377 391 1 387 381 1 376 392 1 386 320 1 375 393 1 445 321 1
		 374 394 1 444 322 1 373 395 1 443 323 1 330 396 1 442 324 1 329 437 1 441 325 1 328 438 1
		 440 326 1 327 439 1 456 457 0 457 458 0 458 459 0 459 456 0 460 456 0 459 461 0 461 460 0
		 462 463 0 463 457 0 456 462 0 457 464 0 464 465 0 465 458 0 466 467 0 467 459 0 458 466 0
		 461 465 0 464 460 0 468 462 0 460 468 0 467 469 0 469 461 0 468 470 0 470 463 0 470 464 0
		 471 466 0 465 471 0 466 472 1 472 473 0 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0
		 478 479 0 479 480 0 480 481 0 481 482 0 482 483 1 483 484 0 484 485 0 485 486 0 486 487 0
		 487 488 0 488 489 0 489 490 0 490 491 0 491 492 0 492 493 0 493 494 1 494 495 0 495 496 0
		 496 497 0 497 498 0 498 499 0 499 500 0 500 501 0 501 502 0 502 503 0 503 504 1 504 505 0
		 505 467 0 503 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0 511 512 0 512 513 0
		 513 514 0 514 515 0 515 494 0 493 516 0 516 517 0 517 518 0 518 519 0 519 520 0 520 521 0
		 521 522 0 522 523 0 523 524 0 524 483 0 482 525 0 525 526 0 526 527 0;
	setAttr ".ed[830:995]" 527 528 0 528 529 0 529 530 0 530 531 0 531 532 0 532 533 0
		 533 472 0 466 504 0 469 471 0 505 534 0 534 469 0 471 535 0 535 504 0 504 536 0 536 537 0
		 537 505 0 534 535 0 471 538 1 538 539 0 539 540 0 540 541 0 541 542 0 542 543 0 543 544 0
		 544 545 0 545 546 0 546 547 0 547 548 0 548 549 1 549 550 0 550 551 0 551 552 0 552 553 0
		 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0 559 560 1 560 561 0 561 562 0
		 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0 568 569 0 569 570 0 570 571 0
		 571 534 1 571 572 0 572 573 0 573 574 0 574 575 0 575 576 0 576 577 0 577 578 0 578 579 0
		 579 560 0 559 580 0 580 581 0 581 582 0 582 583 0 583 584 0 584 585 0 585 586 0 586 587 0
		 587 588 0 588 549 0 548 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0
		 595 596 0 596 597 0 597 538 0 537 598 0 598 534 0 535 599 0 599 536 0 536 600 0 600 601 0
		 601 537 0 598 599 0 601 602 0 602 598 0 599 603 0 603 600 0 604 605 0 605 601 0 600 604 0
		 602 603 0 605 606 0 606 602 0 607 604 0 603 607 0 607 606 0 512 564 1 563 513 1 562 514 1
		 511 565 1 561 515 1 510 566 1 560 494 1 509 567 1 579 495 1 508 568 1 578 496 1 507 569 1
		 577 497 1 506 570 1 576 498 1 503 571 1 575 499 1 502 572 1 574 500 1 501 573 1 521 553 1
		 552 522 1 551 523 1 520 554 1 550 524 1 519 555 1 549 483 1 518 556 1 588 484 1 517 557 1
		 587 485 1 516 558 1 586 486 1 493 559 1 585 487 1 492 580 1 584 488 1 491 581 1 583 489 1
		 490 582 1 530 542 1 541 531 1 540 532 1 529 543 1 539 533 1 528 544 1 538 472 1 527 545 1
		 597 473 1 526 546 1 596 474 1 525 547 1 595 475 1 482 548 1 594 476 1 481 589 1 593 477 1
		 480 590 1 592 478 1 479 591 1 608 609 0 609 610 0 610 611 0 611 608 0;
	setAttr ".ed[996:1161]" 612 608 0 611 613 0 613 612 0 614 615 0 615 609 0 608 614 0
		 609 616 0 616 617 0 617 610 0 618 619 0 619 611 0 610 618 0 613 617 0 616 612 0 620 614 0
		 612 620 0 619 621 0 621 613 0 620 622 0 622 615 0 622 616 0 623 618 0 617 623 0 618 624 1
		 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0 630 631 0 631 632 0 632 633 0
		 633 634 0 634 635 1 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 641 0 641 642 0
		 642 643 0 643 644 0 644 645 0 645 646 1 646 647 0 647 648 0 648 649 0 649 650 0 650 651 0
		 651 652 0 652 653 0 653 654 0 654 655 0 655 656 1 656 657 0 657 619 0 655 658 0 658 659 0
		 659 660 0 660 661 0 661 662 0 662 663 0 663 664 0 664 665 0 665 666 0 666 667 0 667 646 0
		 645 668 0 668 669 0 669 670 0 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0
		 676 635 0 634 677 0 677 678 0 678 679 0 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0
		 684 685 0 685 624 0 618 656 0 621 623 0 657 686 0 686 621 0 623 687 0 687 656 0 656 688 0
		 688 689 0 689 657 0 686 687 0 623 690 1 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0
		 695 696 0 696 697 0 697 698 0 698 699 0 699 700 0 700 701 1 701 702 0 702 703 0 703 704 0
		 704 705 0 705 706 0 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 1 712 713 0
		 713 714 0 714 715 0 715 716 0 716 717 0 717 718 0 718 719 0 719 720 0 720 721 0 721 722 0
		 722 723 0 723 686 1 723 724 0 724 725 0 725 726 0 726 727 0 727 728 0 728 729 0 729 730 0
		 730 731 0 731 712 0 711 732 0 732 733 0 733 734 0 734 735 0 735 736 0 736 737 0 737 738 0
		 738 739 0 739 740 0 740 701 0 700 741 0 741 742 0 742 743 0 743 744 0 744 745 0 745 746 0
		 746 747 0 747 748 0 748 749 0 749 690 0 689 750 0 750 686 0 687 751 0;
	setAttr ".ed[1162:1239]" 751 688 0 688 752 0 752 753 0 753 689 0 750 751 0 753 754 0
		 754 750 0 751 755 0 755 752 0 756 757 0 757 753 0 752 756 0 754 755 0 757 758 0 758 754 0
		 759 756 0 755 759 0 759 758 0 664 716 1 715 665 1 714 666 1 663 717 1 713 667 1 662 718 1
		 712 646 1 661 719 1 731 647 1 660 720 1 730 648 1 659 721 1 729 649 1 658 722 1 728 650 1
		 655 723 1 727 651 1 654 724 1 726 652 1 653 725 1 673 705 1 704 674 1 703 675 1 672 706 1
		 702 676 1 671 707 1 701 635 1 670 708 1 740 636 1 669 709 1 739 637 1 668 710 1 738 638 1
		 645 711 1 737 639 1 644 732 1 736 640 1 643 733 1 735 641 1 642 734 1 682 694 1 693 683 1
		 692 684 1 681 695 1 691 685 1 680 696 1 690 624 1 679 697 1 749 625 1 678 698 1 748 626 1
		 677 699 1 747 627 1 634 700 1 746 628 1 633 741 1 745 629 1 632 742 1 744 630 1 631 743 1;
	setAttr -s 460 -ch 2480 ".fc[0:459]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 8 -1 9
		mu 0 4 6 7 1 0
		f 4 10 11 12 -2
		mu 0 4 1 8 9 2
		f 4 13 14 -3 15
		mu 0 4 10 11 3 2
		f 4 16 -12 17 -7
		mu 0 4 12 13 14 15
		f 4 18 -10 -5 19
		mu 0 4 16 6 0 4
		f 4 20 21 -6 -15
		mu 0 4 11 17 5 3
		f 4 22 23 -8 -19
		mu 0 4 18 19 20 21
		f 4 -24 24 -11 -9
		mu 0 4 7 22 8 1
		f 4 25 -16 -13 26
		mu 0 4 23 10 2 9
		f 36 -14 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51
		 52 53 54 55 56 57 58 59 60 61
		mu 0 36 11 10 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		 49 50 51 52 53 54 55 56 57
		f 36 62 63 64 65 66 67 68 69 70 71 72 -50 73 74 75 76 77 78 79 80 81 82 -39 83 84 85
		 86 87 88 89 90 91 92 -28 93 -60
		mu 0 36 55 58 59 60 61 62 63 64 65 66 67 46 45 68 69 70 71 72 73 74 75 76 35 34 77 78 79
		 80 81 82 83 84 85 24 10 56
		f 4 94 -27 -17 -22
		mu 0 4 86 87 13 12
		f 4 -23 -20 -18 -25
		mu 0 4 19 18 15 14
		f 4 -21 -62 95 96
		mu 0 4 17 11 57 88
		f 4 -26 97 98 -94
		mu 0 4 10 23 89 56
		f 4 -61 99 100 101
		mu 0 4 57 56 90 91
		f 37 102 -98 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120
		 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137
		mu 0 37 92 93 87 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127
		f 35 -138 138 139 140 141 142 143 144 145 146 -126 147 148 149 150 151 152 153 154 155
		 156 -115 157 158 159 160 161 162 163 164 165 166 -104 -95 -97
		mu 0 35 92 127 128 129 130 131 132 133 134 135 116 115 136 137 138 139 140 141 142 143
		 144 105 104 145 146 147 148 149 150 151 152 153 94 87 86
		f 4 -96 -102 167 168
		mu 0 4 88 57 91 154
		f 4 -99 169 170 -100
		mu 0 4 56 89 155 90
		f 4 -101 171 172 173
		mu 0 4 91 90 156 157
		f 4 -103 -169 174 -170
		mu 0 4 93 92 158 159
		f 4 -168 -174 175 176
		mu 0 4 154 91 157 160
		f 4 -171 177 178 -172
		mu 0 4 90 155 161 156
		f 4 179 180 -173 181
		mu 0 4 162 163 157 156
		f 4 182 -178 -175 -177
		mu 0 4 164 165 159 158
		f 4 183 184 -176 -181
		mu 0 4 163 166 160 157
		f 4 185 -182 -179 186
		mu 0 4 167 162 156 161
		f 4 -180 -186 187 -184
		mu 0 4 163 162 168 169
		f 4 -188 -187 -183 -185
		mu 0 4 169 168 165 164
		f 4 -70 188 -130 189
		mu 0 4 170 171 172 173
		f 4 -71 -190 -129 190
		mu 0 4 174 170 173 175
		f 4 -69 191 -131 -189
		mu 0 4 176 177 178 179
		f 4 -72 -191 -128 192
		mu 0 4 180 174 175 181
		f 4 -68 193 -132 -192
		mu 0 4 177 182 183 178
		f 4 -73 -193 -127 194
		mu 0 4 184 180 181 185
		f 4 -67 195 -133 -194
		mu 0 4 182 186 187 183
		f 4 -51 -195 -147 196
		mu 0 4 188 184 185 189
		f 4 -66 197 -134 -196
		mu 0 4 186 190 191 187
		f 4 -52 -197 -146 198
		mu 0 4 192 188 189 193
		f 4 -65 199 -135 -198
		mu 0 4 190 194 195 191
		f 4 -53 -199 -145 200
		mu 0 4 196 192 193 197
		f 4 -64 201 -136 -200
		mu 0 4 194 198 199 195
		f 4 -54 -201 -144 202
		mu 0 4 200 196 197 201
		f 4 -63 203 -137 -202
		mu 0 4 198 202 203 199
		f 4 -55 -203 -143 204
		mu 0 4 204 200 201 205
		f 4 -59 205 -139 -204
		mu 0 4 202 206 207 203
		f 4 -56 -205 -142 206
		mu 0 4 208 204 205 209
		f 4 -58 207 -140 -206
		mu 0 4 206 210 211 207
		f 4 -57 -207 -141 -208
		mu 0 4 210 208 209 211
		f 4 -80 208 -119 209
		mu 0 4 212 213 214 215
		f 4 -81 -210 -118 210
		mu 0 4 216 212 215 217
		f 4 -79 211 -120 -209
		mu 0 4 218 219 220 221
		f 4 -82 -211 -117 212
		mu 0 4 222 216 217 223
		f 4 -78 213 -121 -212
		mu 0 4 219 224 225 220
		f 4 -83 -213 -116 214
		mu 0 4 226 222 223 227
		f 4 -77 215 -122 -214
		mu 0 4 224 228 229 225
		f 4 -40 -215 -157 216
		mu 0 4 230 226 227 231
		f 4 -76 217 -123 -216
		mu 0 4 228 232 233 229
		f 4 -41 -217 -156 218
		mu 0 4 234 230 231 235
		f 4 -75 219 -124 -218
		mu 0 4 232 236 237 233
		f 4 -42 -219 -155 220
		mu 0 4 238 234 235 239
		f 4 -74 221 -125 -220
		mu 0 4 236 240 241 237
		f 4 -43 -221 -154 222
		mu 0 4 242 238 239 243
		f 4 -49 223 -148 -222
		mu 0 4 240 244 245 241
		f 4 -44 -223 -153 224
		mu 0 4 246 242 243 247
		f 4 -48 225 -149 -224
		mu 0 4 244 248 249 245
		f 4 -45 -225 -152 226
		mu 0 4 250 246 247 251
		f 4 -47 227 -150 -226
		mu 0 4 248 252 253 249
		f 4 -46 -227 -151 -228
		mu 0 4 252 250 251 253
		f 4 -90 228 -108 229
		mu 0 4 254 255 256 257
		f 4 -91 -230 -107 230
		mu 0 4 258 254 257 259
		f 4 -89 231 -109 -229
		mu 0 4 260 261 262 263
		f 4 -92 -231 -106 232
		mu 0 4 264 258 259 265
		f 4 -88 233 -110 -232
		mu 0 4 261 266 267 262
		f 4 -93 -233 -105 234
		mu 0 4 268 264 265 269
		f 4 -87 235 -111 -234
		mu 0 4 266 270 271 267
		f 4 -29 -235 -167 236
		mu 0 4 272 268 269 273
		f 4 -86 237 -112 -236
		mu 0 4 270 274 275 271
		f 4 -30 -237 -166 238
		mu 0 4 276 272 273 277
		f 4 -85 239 -113 -238
		mu 0 4 274 278 279 275
		f 4 -31 -239 -165 240
		mu 0 4 280 276 277 281
		f 4 -84 241 -114 -240
		mu 0 4 278 282 283 279
		f 4 -32 -241 -164 242
		mu 0 4 284 280 281 285
		f 4 -38 243 -158 -242
		mu 0 4 282 286 287 283
		f 4 -33 -243 -163 244
		mu 0 4 288 284 285 289
		f 4 -37 245 -159 -244
		mu 0 4 286 290 291 287
		f 4 -34 -245 -162 246
		mu 0 4 292 288 289 293
		f 4 -36 247 -160 -246
		mu 0 4 290 294 295 291
		f 4 -35 -247 -161 -248
		mu 0 4 294 292 293 295
		f 4 248 249 250 251
		mu 0 4 296 297 298 299
		f 4 252 -252 253 254
		mu 0 4 300 296 299 301
		f 4 255 256 -249 257
		mu 0 4 302 303 297 296
		f 4 258 259 260 -250
		mu 0 4 297 304 305 298
		f 4 261 262 -251 263
		mu 0 4 306 307 299 298
		f 4 264 -260 265 -255
		mu 0 4 308 309 310 311
		f 4 266 -258 -253 267
		mu 0 4 312 302 296 300
		f 4 268 269 -254 -263
		mu 0 4 307 313 301 299
		f 4 270 271 -256 -267
		mu 0 4 314 315 316 317
		f 4 -272 272 -259 -257
		mu 0 4 303 318 304 297
		f 4 273 -264 -261 274
		mu 0 4 319 306 298 305
		f 36 -262 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293
		 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309
		mu 0 36 307 306 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337
		 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353
		f 36 310 311 312 313 314 315 316 317 318 319 320 -298 321 322 323 324 325 326 327 328
		 329 330 -287 331 332 333 334 335 336 337 338 339 340 -276 341 -308
		mu 0 36 351 354 355 356 357 358 359 360 361 362 363 342 341 364 365 366 367 368 369 370
		 371 372 331 330 373 374 375 376 377 378 379 380 381 320 306 352
		f 4 342 -275 -265 -270
		mu 0 4 382 383 309 308
		f 4 -271 -268 -266 -273
		mu 0 4 315 314 311 310
		f 4 -269 -310 343 344
		mu 0 4 313 307 353 384
		f 4 -274 345 346 -342
		mu 0 4 306 319 385 352
		f 4 -309 347 348 349
		mu 0 4 353 352 386 387
		f 37 350 -346 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368
		 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385
		mu 0 37 388 389 383 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406
		 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423
		f 35 -386 386 387 388 389 390 391 392 393 394 -374 395 396 397 398 399 400 401 402 403
		 404 -363 405 406 407 408 409 410 411 412 413 414 -352 -343 -345
		mu 0 35 388 423 424 425 426 427 428 429 430 431 412 411 432 433 434 435 436 437 438 439
		 440 401 400 441 442 443 444 445 446 447 448 449 390 383 382
		f 4 -344 -350 415 416
		mu 0 4 384 353 387 450
		f 4 -347 417 418 -348
		mu 0 4 352 385 451 386
		f 4 -349 419 420 421
		mu 0 4 387 386 452 453
		f 4 -351 -417 422 -418
		mu 0 4 389 388 454 455
		f 4 -416 -422 423 424
		mu 0 4 450 387 453 456
		f 4 -419 425 426 -420
		mu 0 4 386 451 457 452
		f 4 427 428 -421 429
		mu 0 4 458 459 453 452
		f 4 430 -426 -423 -425
		mu 0 4 460 461 455 454
		f 4 431 432 -424 -429
		mu 0 4 459 462 456 453
		f 4 433 -430 -427 434
		mu 0 4 463 458 452 457
		f 4 -428 -434 435 -432
		mu 0 4 459 458 464 465
		f 4 -436 -435 -431 -433
		mu 0 4 465 464 461 460
		f 4 -318 436 -378 437
		mu 0 4 466 467 468 469
		f 4 -319 -438 -377 438
		mu 0 4 470 466 469 471
		f 4 -317 439 -379 -437
		mu 0 4 472 473 474 475
		f 4 -320 -439 -376 440
		mu 0 4 476 470 471 477
		f 4 -316 441 -380 -440
		mu 0 4 473 478 479 474
		f 4 -321 -441 -375 442
		mu 0 4 480 476 477 481
		f 4 -315 443 -381 -442
		mu 0 4 478 482 483 479
		f 4 -299 -443 -395 444
		mu 0 4 484 480 481 485
		f 4 -314 445 -382 -444
		mu 0 4 482 486 487 483
		f 4 -300 -445 -394 446
		mu 0 4 488 484 485 489
		f 4 -313 447 -383 -446
		mu 0 4 486 490 491 487
		f 4 -301 -447 -393 448
		mu 0 4 492 488 489 493
		f 4 -312 449 -384 -448
		mu 0 4 490 494 495 491
		f 4 -302 -449 -392 450
		mu 0 4 496 492 493 497
		f 4 -311 451 -385 -450
		mu 0 4 494 498 499 495
		f 4 -303 -451 -391 452
		mu 0 4 500 496 497 501
		f 4 -307 453 -387 -452
		mu 0 4 498 502 503 499
		f 4 -304 -453 -390 454
		mu 0 4 504 500 501 505
		f 4 -306 455 -388 -454
		mu 0 4 502 506 507 503
		f 4 -305 -455 -389 -456
		mu 0 4 506 504 505 507
		f 4 -328 456 -367 457
		mu 0 4 508 509 510 511
		f 4 -329 -458 -366 458
		mu 0 4 512 508 511 513
		f 4 -327 459 -368 -457
		mu 0 4 514 515 516 517
		f 4 -330 -459 -365 460
		mu 0 4 518 512 513 519
		f 4 -326 461 -369 -460
		mu 0 4 515 520 521 516
		f 4 -331 -461 -364 462
		mu 0 4 522 518 519 523
		f 4 -325 463 -370 -462
		mu 0 4 520 524 525 521
		f 4 -288 -463 -405 464
		mu 0 4 526 522 523 527
		f 4 -324 465 -371 -464
		mu 0 4 524 528 529 525
		f 4 -289 -465 -404 466
		mu 0 4 530 526 527 531
		f 4 -323 467 -372 -466
		mu 0 4 528 532 533 529
		f 4 -290 -467 -403 468
		mu 0 4 534 530 531 535
		f 4 -322 469 -373 -468
		mu 0 4 532 536 537 533
		f 4 -291 -469 -402 470
		mu 0 4 538 534 535 539
		f 4 -297 471 -396 -470
		mu 0 4 536 540 541 537
		f 4 -292 -471 -401 472
		mu 0 4 542 538 539 543
		f 4 -296 473 -397 -472
		mu 0 4 540 544 545 541
		f 4 -293 -473 -400 474
		mu 0 4 546 542 543 547
		f 4 -295 475 -398 -474
		mu 0 4 544 548 549 545
		f 4 -294 -475 -399 -476
		mu 0 4 548 546 547 549
		f 4 -338 476 -356 477
		mu 0 4 550 551 552 553
		f 4 -339 -478 -355 478
		mu 0 4 554 550 553 555
		f 4 -337 479 -357 -477
		mu 0 4 556 557 558 559
		f 4 -340 -479 -354 480
		mu 0 4 560 554 555 561
		f 4 -336 481 -358 -480
		mu 0 4 557 562 563 558
		f 4 -341 -481 -353 482
		mu 0 4 564 560 561 565
		f 4 -335 483 -359 -482
		mu 0 4 562 566 567 563
		f 4 -277 -483 -415 484
		mu 0 4 568 564 565 569
		f 4 -334 485 -360 -484
		mu 0 4 566 570 571 567
		f 4 -278 -485 -414 486
		mu 0 4 572 568 569 573
		f 4 -333 487 -361 -486
		mu 0 4 570 574 575 571
		f 4 -279 -487 -413 488
		mu 0 4 576 572 573 577
		f 4 -332 489 -362 -488
		mu 0 4 574 578 579 575
		f 4 -280 -489 -412 490
		mu 0 4 580 576 577 581
		f 4 -286 491 -406 -490
		mu 0 4 578 582 583 579
		f 4 -281 -491 -411 492
		mu 0 4 584 580 581 585
		f 4 -285 493 -407 -492
		mu 0 4 582 586 587 583
		f 4 -282 -493 -410 494
		mu 0 4 588 584 585 589
		f 4 -284 495 -408 -494
		mu 0 4 586 590 591 587
		f 4 -283 -495 -409 -496
		mu 0 4 590 588 589 591
		f 4 496 497 498 499
		mu 0 4 592 593 594 595
		f 4 500 -500 501 502
		mu 0 4 596 592 595 597
		f 4 503 504 -497 505
		mu 0 4 598 599 593 592
		f 4 506 507 508 -498
		mu 0 4 593 600 601 594
		f 4 509 510 -499 511
		mu 0 4 602 603 595 594
		f 4 512 -508 513 -503
		mu 0 4 604 605 606 607
		f 4 514 -506 -501 515
		mu 0 4 608 598 592 596
		f 4 516 517 -502 -511
		mu 0 4 603 609 597 595
		f 4 518 519 -504 -515
		mu 0 4 610 611 612 613
		f 4 -520 520 -507 -505
		mu 0 4 599 614 600 593
		f 4 521 -512 -509 522
		mu 0 4 615 602 594 601
		f 36 -510 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541
		 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557
		mu 0 36 603 602 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633
		 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649
		f 36 558 559 560 561 562 563 564 565 566 567 568 -546 569 570 571 572 573 574 575 576
		 577 578 -535 579 580 581 582 583 584 585 586 587 588 -524 589 -556
		mu 0 36 647 650 651 652 653 654 655 656 657 658 659 638 637 660 661 662 663 664 665 666
		 667 668 627 626 669 670 671 672 673 674 675 676 677 616 602 648
		f 4 590 -523 -513 -518
		mu 0 4 678 679 605 604
		f 4 -519 -516 -514 -521
		mu 0 4 611 610 607 606
		f 4 -517 -558 591 592
		mu 0 4 609 603 649 680
		f 4 -522 593 594 -590
		mu 0 4 602 615 681 648
		f 4 -557 595 596 597
		mu 0 4 649 648 682 683
		f 37 598 -594 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616
		 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633
		mu 0 37 684 685 679 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702
		 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719
		f 35 -634 634 635 636 637 638 639 640 641 642 -622 643 644 645 646 647 648 649 650 651
		 652 -611 653 654 655 656 657 658 659 660 661 662 -600 -591 -593
		mu 0 35 684 719 720 721 722 723 724 725 726 727 708 707 728 729 730 731 732 733 734 735
		 736 697 696 737 738 739 740 741 742 743 744 745 686 679 678
		f 4 -592 -598 663 664
		mu 0 4 680 649 683 746
		f 4 -595 665 666 -596
		mu 0 4 648 681 747 682
		f 4 -597 667 668 669
		mu 0 4 683 682 748 749
		f 4 -599 -665 670 -666
		mu 0 4 685 684 750 751
		f 4 -664 -670 671 672
		mu 0 4 746 683 749 752
		f 4 -667 673 674 -668
		mu 0 4 682 747 753 748
		f 4 675 676 -669 677
		mu 0 4 754 755 749 748
		f 4 678 -674 -671 -673
		mu 0 4 756 757 751 750
		f 4 679 680 -672 -677
		mu 0 4 755 758 752 749
		f 4 681 -678 -675 682
		mu 0 4 759 754 748 753
		f 4 -676 -682 683 -680
		mu 0 4 755 754 760 761
		f 4 -684 -683 -679 -681
		mu 0 4 761 760 757 756
		f 4 -566 684 -626 685
		mu 0 4 762 763 764 765
		f 4 -567 -686 -625 686
		mu 0 4 766 762 765 767
		f 4 -565 687 -627 -685
		mu 0 4 768 769 770 771
		f 4 -568 -687 -624 688
		mu 0 4 772 766 767 773
		f 4 -564 689 -628 -688
		mu 0 4 769 774 775 770
		f 4 -569 -689 -623 690
		mu 0 4 776 772 773 777
		f 4 -563 691 -629 -690
		mu 0 4 774 778 779 775
		f 4 -547 -691 -643 692
		mu 0 4 780 776 777 781
		f 4 -562 693 -630 -692
		mu 0 4 778 782 783 779
		f 4 -548 -693 -642 694
		mu 0 4 784 780 781 785
		f 4 -561 695 -631 -694
		mu 0 4 782 786 787 783
		f 4 -549 -695 -641 696
		mu 0 4 788 784 785 789
		f 4 -560 697 -632 -696
		mu 0 4 786 790 791 787
		f 4 -550 -697 -640 698
		mu 0 4 792 788 789 793
		f 4 -559 699 -633 -698
		mu 0 4 790 794 795 791
		f 4 -551 -699 -639 700
		mu 0 4 796 792 793 797
		f 4 -555 701 -635 -700
		mu 0 4 794 798 799 795
		f 4 -552 -701 -638 702
		mu 0 4 800 796 797 801
		f 4 -554 703 -636 -702
		mu 0 4 798 802 803 799
		f 4 -553 -703 -637 -704
		mu 0 4 802 800 801 803
		f 4 -576 704 -615 705
		mu 0 4 804 805 806 807
		f 4 -577 -706 -614 706
		mu 0 4 808 804 807 809
		f 4 -575 707 -616 -705
		mu 0 4 810 811 812 813
		f 4 -578 -707 -613 708
		mu 0 4 814 808 809 815
		f 4 -574 709 -617 -708
		mu 0 4 811 816 817 812
		f 4 -579 -709 -612 710
		mu 0 4 818 814 815 819
		f 4 -573 711 -618 -710
		mu 0 4 816 820 821 817
		f 4 -536 -711 -653 712
		mu 0 4 822 818 819 823
		f 4 -572 713 -619 -712
		mu 0 4 820 824 825 821
		f 4 -537 -713 -652 714
		mu 0 4 826 822 823 827
		f 4 -571 715 -620 -714
		mu 0 4 824 828 829 825
		f 4 -538 -715 -651 716
		mu 0 4 830 826 827 831
		f 4 -570 717 -621 -716
		mu 0 4 828 832 833 829
		f 4 -539 -717 -650 718
		mu 0 4 834 830 831 835
		f 4 -545 719 -644 -718
		mu 0 4 832 836 837 833
		f 4 -540 -719 -649 720
		mu 0 4 838 834 835 839
		f 4 -544 721 -645 -720
		mu 0 4 836 840 841 837
		f 4 -541 -721 -648 722
		mu 0 4 842 838 839 843
		f 4 -543 723 -646 -722
		mu 0 4 840 844 845 841
		f 4 -542 -723 -647 -724
		mu 0 4 844 842 843 845
		f 4 -586 724 -604 725
		mu 0 4 846 847 848 849
		f 4 -587 -726 -603 726
		mu 0 4 850 846 849 851
		f 4 -585 727 -605 -725
		mu 0 4 852 853 854 855
		f 4 -588 -727 -602 728
		mu 0 4 856 850 851 857
		f 4 -584 729 -606 -728
		mu 0 4 853 858 859 854
		f 4 -589 -729 -601 730
		mu 0 4 860 856 857 861
		f 4 -583 731 -607 -730
		mu 0 4 858 862 863 859
		f 4 -525 -731 -663 732
		mu 0 4 864 860 861 865
		f 4 -582 733 -608 -732
		mu 0 4 862 866 867 863
		f 4 -526 -733 -662 734
		mu 0 4 868 864 865 869
		f 4 -581 735 -609 -734
		mu 0 4 866 870 871 867
		f 4 -527 -735 -661 736
		mu 0 4 872 868 869 873
		f 4 -580 737 -610 -736
		mu 0 4 870 874 875 871
		f 4 -528 -737 -660 738
		mu 0 4 876 872 873 877
		f 4 -534 739 -654 -738
		mu 0 4 874 878 879 875
		f 4 -529 -739 -659 740
		mu 0 4 880 876 877 881
		f 4 -533 741 -655 -740
		mu 0 4 878 882 883 879
		f 4 -530 -741 -658 742
		mu 0 4 884 880 881 885
		f 4 -532 743 -656 -742
		mu 0 4 882 886 887 883
		f 4 -531 -743 -657 -744
		mu 0 4 886 884 885 887
		f 4 744 745 746 747
		mu 0 4 888 889 890 891
		f 4 748 -748 749 750
		mu 0 4 892 888 891 893
		f 4 751 752 -745 753
		mu 0 4 894 895 889 888
		f 4 754 755 756 -746
		mu 0 4 889 896 897 890
		f 4 757 758 -747 759
		mu 0 4 898 899 891 890
		f 4 760 -756 761 -751
		mu 0 4 900 901 902 903
		f 4 762 -754 -749 763
		mu 0 4 904 894 888 892
		f 4 764 765 -750 -759
		mu 0 4 899 905 893 891
		f 4 766 767 -752 -763
		mu 0 4 906 907 908 909
		f 4 -768 768 -755 -753
		mu 0 4 895 910 896 889
		f 4 769 -760 -757 770
		mu 0 4 911 898 890 897
		f 36 -758 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789
		 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805
		mu 0 36 899 898 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929
		 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945
		f 36 806 807 808 809 810 811 812 813 814 815 816 -794 817 818 819 820 821 822 823 824
		 825 826 -783 827 828 829 830 831 832 833 834 835 836 -772 837 -804
		mu 0 36 943 946 947 948 949 950 951 952 953 954 955 934 933 956 957 958 959 960 961 962
		 963 964 923 922 965 966 967 968 969 970 971 972 973 912 898 944
		f 4 838 -771 -761 -766
		mu 0 4 974 975 901 900
		f 4 -767 -764 -762 -769
		mu 0 4 907 906 903 902
		f 4 -765 -806 839 840
		mu 0 4 905 899 945 976
		f 4 -770 841 842 -838
		mu 0 4 898 911 977 944
		f 4 -805 843 844 845
		mu 0 4 945 944 978 979
		f 37 846 -842 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864
		 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881
		mu 0 37 980 981 975 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998
		 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015
		f 35 -882 882 883 884 885 886 887 888 889 890 -870 891 892 893 894 895 896 897 898 899
		 900 -859 901 902 903 904 905 906 907 908 909 910 -848 -839 -841
		mu 0 35 980 1015 1016 1017 1018 1019 1020 1021 1022 1023 1004 1003 1024 1025 1026 1027
		 1028 1029 1030 1031 1032 993 992 1033 1034 1035 1036 1037 1038 1039 1040 1041 982
		 975 974
		f 4 -840 -846 911 912
		mu 0 4 976 945 979 1042
		f 4 -843 913 914 -844
		mu 0 4 944 977 1043 978
		f 4 -845 915 916 917
		mu 0 4 979 978 1044 1045
		f 4 -847 -913 918 -914
		mu 0 4 981 980 1046 1047
		f 4 -912 -918 919 920
		mu 0 4 1042 979 1045 1048
		f 4 -915 921 922 -916
		mu 0 4 978 1043 1049 1044
		f 4 923 924 -917 925
		mu 0 4 1050 1051 1045 1044
		f 4 926 -922 -919 -921
		mu 0 4 1052 1053 1047 1046
		f 4 927 928 -920 -925
		mu 0 4 1051 1054 1048 1045
		f 4 929 -926 -923 930
		mu 0 4 1055 1050 1044 1049
		f 4 -924 -930 931 -928
		mu 0 4 1051 1050 1056 1057
		f 4 -932 -931 -927 -929
		mu 0 4 1057 1056 1053 1052
		f 4 -814 932 -874 933
		mu 0 4 1058 1059 1060 1061
		f 4 -815 -934 -873 934
		mu 0 4 1062 1058 1061 1063
		f 4 -813 935 -875 -933
		mu 0 4 1064 1065 1066 1067
		f 4 -816 -935 -872 936
		mu 0 4 1068 1062 1063 1069
		f 4 -812 937 -876 -936
		mu 0 4 1065 1070 1071 1066
		f 4 -817 -937 -871 938
		mu 0 4 1072 1068 1069 1073
		f 4 -811 939 -877 -938
		mu 0 4 1070 1074 1075 1071
		f 4 -795 -939 -891 940
		mu 0 4 1076 1072 1073 1077
		f 4 -810 941 -878 -940
		mu 0 4 1074 1078 1079 1075
		f 4 -796 -941 -890 942
		mu 0 4 1080 1076 1077 1081
		f 4 -809 943 -879 -942
		mu 0 4 1078 1082 1083 1079
		f 4 -797 -943 -889 944
		mu 0 4 1084 1080 1081 1085
		f 4 -808 945 -880 -944
		mu 0 4 1082 1086 1087 1083
		f 4 -798 -945 -888 946
		mu 0 4 1088 1084 1085 1089
		f 4 -807 947 -881 -946
		mu 0 4 1086 1090 1091 1087
		f 4 -799 -947 -887 948
		mu 0 4 1092 1088 1089 1093
		f 4 -803 949 -883 -948
		mu 0 4 1090 1094 1095 1091
		f 4 -800 -949 -886 950
		mu 0 4 1096 1092 1093 1097
		f 4 -802 951 -884 -950
		mu 0 4 1094 1098 1099 1095
		f 4 -801 -951 -885 -952
		mu 0 4 1098 1096 1097 1099
		f 4 -824 952 -863 953
		mu 0 4 1100 1101 1102 1103
		f 4 -825 -954 -862 954
		mu 0 4 1104 1100 1103 1105
		f 4 -823 955 -864 -953
		mu 0 4 1106 1107 1108 1109
		f 4 -826 -955 -861 956
		mu 0 4 1110 1104 1105 1111
		f 4 -822 957 -865 -956
		mu 0 4 1107 1112 1113 1108
		f 4 -827 -957 -860 958
		mu 0 4 1114 1110 1111 1115
		f 4 -821 959 -866 -958
		mu 0 4 1112 1116 1117 1113
		f 4 -784 -959 -901 960
		mu 0 4 1118 1114 1115 1119
		f 4 -820 961 -867 -960
		mu 0 4 1116 1120 1121 1117
		f 4 -785 -961 -900 962
		mu 0 4 1122 1118 1119 1123
		f 4 -819 963 -868 -962
		mu 0 4 1120 1124 1125 1121
		f 4 -786 -963 -899 964
		mu 0 4 1126 1122 1123 1127
		f 4 -818 965 -869 -964
		mu 0 4 1124 1128 1129 1125
		f 4 -787 -965 -898 966
		mu 0 4 1130 1126 1127 1131
		f 4 -793 967 -892 -966
		mu 0 4 1128 1132 1133 1129
		f 4 -788 -967 -897 968
		mu 0 4 1134 1130 1131 1135
		f 4 -792 969 -893 -968
		mu 0 4 1132 1136 1137 1133
		f 4 -789 -969 -896 970
		mu 0 4 1138 1134 1135 1139
		f 4 -791 971 -894 -970
		mu 0 4 1136 1140 1141 1137
		f 4 -790 -971 -895 -972
		mu 0 4 1140 1138 1139 1141
		f 4 -834 972 -852 973
		mu 0 4 1142 1143 1144 1145
		f 4 -835 -974 -851 974
		mu 0 4 1146 1142 1145 1147
		f 4 -833 975 -853 -973
		mu 0 4 1148 1149 1150 1151
		f 4 -836 -975 -850 976
		mu 0 4 1152 1146 1147 1153
		f 4 -832 977 -854 -976
		mu 0 4 1149 1154 1155 1150
		f 4 -837 -977 -849 978
		mu 0 4 1156 1152 1153 1157
		f 4 -831 979 -855 -978
		mu 0 4 1154 1158 1159 1155
		f 4 -773 -979 -911 980
		mu 0 4 1160 1156 1157 1161
		f 4 -830 981 -856 -980
		mu 0 4 1158 1162 1163 1159
		f 4 -774 -981 -910 982
		mu 0 4 1164 1160 1161 1165
		f 4 -829 983 -857 -982
		mu 0 4 1162 1166 1167 1163
		f 4 -775 -983 -909 984
		mu 0 4 1168 1164 1165 1169
		f 4 -828 985 -858 -984
		mu 0 4 1166 1170 1171 1167
		f 4 -776 -985 -908 986
		mu 0 4 1172 1168 1169 1173
		f 4 -782 987 -902 -986
		mu 0 4 1170 1174 1175 1171
		f 4 -777 -987 -907 988
		mu 0 4 1176 1172 1173 1177
		f 4 -781 989 -903 -988
		mu 0 4 1174 1178 1179 1175
		f 4 -778 -989 -906 990
		mu 0 4 1180 1176 1177 1181
		f 4 -780 991 -904 -990
		mu 0 4 1178 1182 1183 1179
		f 4 -779 -991 -905 -992
		mu 0 4 1182 1180 1181 1183
		f 4 992 993 994 995
		mu 0 4 1184 1185 1186 1187
		f 4 996 -996 997 998
		mu 0 4 1188 1184 1187 1189
		f 4 999 1000 -993 1001
		mu 0 4 1190 1191 1185 1184
		f 4 1002 1003 1004 -994
		mu 0 4 1185 1192 1193 1186
		f 4 1005 1006 -995 1007
		mu 0 4 1194 1195 1187 1186
		f 4 1008 -1004 1009 -999
		mu 0 4 1196 1197 1198 1199
		f 4 1010 -1002 -997 1011
		mu 0 4 1200 1190 1184 1188
		f 4 1012 1013 -998 -1007
		mu 0 4 1195 1201 1189 1187
		f 4 1014 1015 -1000 -1011
		mu 0 4 1202 1203 1204 1205
		f 4 -1016 1016 -1003 -1001
		mu 0 4 1191 1206 1192 1185
		f 4 1017 -1008 -1005 1018
		mu 0 4 1207 1194 1186 1193
		f 36 -1006 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033
		 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050
		 1051 1052 1053
		mu 0 36 1195 1194 1208 1209 1210 1211 1212 1213 1214 1215 1216 1217 1218 1219 1220 1221
		 1222 1223 1224 1225 1226 1227 1228 1229 1230 1231 1232 1233 1234 1235 1236 1237 1238
		 1239 1240 1241
		f 36 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 -1042 1065 1066 1067 1068
		 1069 1070 1071 1072 1073 1074 -1031 1075 1076 1077 1078 1079 1080 1081 1082 1083
		 1084 -1020 1085 -1052
		mu 0 36 1239 1242 1243 1244 1245 1246 1247 1248 1249 1250 1251 1230 1229 1252 1253 1254
		 1255 1256 1257 1258 1259 1260 1219 1218 1261 1262 1263 1264 1265 1266 1267 1268 1269
		 1208 1194 1240
		f 4 1086 -1019 -1009 -1014
		mu 0 4 1270 1271 1197 1196
		f 4 -1015 -1012 -1010 -1017
		mu 0 4 1203 1202 1199 1198
		f 4 -1013 -1054 1087 1088
		mu 0 4 1201 1195 1241 1272
		f 4 -1018 1089 1090 -1086
		mu 0 4 1194 1207 1273 1240
		f 4 -1053 1091 1092 1093
		mu 0 4 1241 1240 1274 1275
		f 37 1094 -1090 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108
		 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125
		 1126 1127 1128 1129
		mu 0 37 1276 1277 1271 1278 1279 1280 1281 1282 1283 1284 1285 1286 1287 1288 1289 1290
		 1291 1292 1293 1294 1295 1296 1297 1298 1299 1300 1301 1302 1303 1304 1305 1306 1307
		 1308 1309 1310 1311
		f 35 -1130 1130 1131 1132 1133 1134 1135 1136 1137 1138 -1118 1139 1140 1141 1142 1143
		 1144 1145 1146 1147 1148 -1107 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158
		 -1096 -1087 -1089
		mu 0 35 1276 1311 1312 1313 1314 1315 1316 1317 1318 1319 1300 1299 1320 1321 1322 1323
		 1324 1325 1326 1327 1328 1289 1288 1329 1330 1331 1332 1333 1334 1335 1336 1337 1278
		 1271 1270
		f 4 -1088 -1094 1159 1160
		mu 0 4 1272 1241 1275 1338
		f 4 -1091 1161 1162 -1092
		mu 0 4 1240 1273 1339 1274
		f 4 -1093 1163 1164 1165
		mu 0 4 1275 1274 1340 1341
		f 4 -1095 -1161 1166 -1162
		mu 0 4 1277 1276 1342 1343
		f 4 -1160 -1166 1167 1168
		mu 0 4 1338 1275 1341 1344
		f 4 -1163 1169 1170 -1164
		mu 0 4 1274 1339 1345 1340
		f 4 1171 1172 -1165 1173
		mu 0 4 1346 1347 1341 1340
		f 4 1174 -1170 -1167 -1169
		mu 0 4 1348 1349 1343 1342
		f 4 1175 1176 -1168 -1173
		mu 0 4 1347 1350 1344 1341
		f 4 1177 -1174 -1171 1178
		mu 0 4 1351 1346 1340 1345
		f 4 -1172 -1178 1179 -1176
		mu 0 4 1347 1346 1352 1353
		f 4 -1180 -1179 -1175 -1177
		mu 0 4 1353 1352 1349 1348
		f 4 -1062 1180 -1122 1181
		mu 0 4 1354 1355 1356 1357
		f 4 -1063 -1182 -1121 1182
		mu 0 4 1358 1354 1357 1359
		f 4 -1061 1183 -1123 -1181
		mu 0 4 1360 1361 1362 1363
		f 4 -1064 -1183 -1120 1184
		mu 0 4 1364 1358 1359 1365
		f 4 -1060 1185 -1124 -1184
		mu 0 4 1361 1366 1367 1362
		f 4 -1065 -1185 -1119 1186
		mu 0 4 1368 1364 1365 1369
		f 4 -1059 1187 -1125 -1186
		mu 0 4 1366 1370 1371 1367
		f 4 -1043 -1187 -1139 1188
		mu 0 4 1372 1368 1369 1373
		f 4 -1058 1189 -1126 -1188
		mu 0 4 1370 1374 1375 1371
		f 4 -1044 -1189 -1138 1190
		mu 0 4 1376 1372 1373 1377
		f 4 -1057 1191 -1127 -1190
		mu 0 4 1374 1378 1379 1375
		f 4 -1045 -1191 -1137 1192
		mu 0 4 1380 1376 1377 1381
		f 4 -1056 1193 -1128 -1192
		mu 0 4 1378 1382 1383 1379
		f 4 -1046 -1193 -1136 1194
		mu 0 4 1384 1380 1381 1385
		f 4 -1055 1195 -1129 -1194
		mu 0 4 1382 1386 1387 1383
		f 4 -1047 -1195 -1135 1196
		mu 0 4 1388 1384 1385 1389
		f 4 -1051 1197 -1131 -1196
		mu 0 4 1386 1390 1391 1387
		f 4 -1048 -1197 -1134 1198
		mu 0 4 1392 1388 1389 1393
		f 4 -1050 1199 -1132 -1198
		mu 0 4 1390 1394 1395 1391
		f 4 -1049 -1199 -1133 -1200
		mu 0 4 1394 1392 1393 1395
		f 4 -1072 1200 -1111 1201
		mu 0 4 1396 1397 1398 1399
		f 4 -1073 -1202 -1110 1202
		mu 0 4 1400 1396 1399 1401
		f 4 -1071 1203 -1112 -1201
		mu 0 4 1402 1403 1404 1405
		f 4 -1074 -1203 -1109 1204
		mu 0 4 1406 1400 1401 1407
		f 4 -1070 1205 -1113 -1204
		mu 0 4 1403 1408 1409 1404
		f 4 -1075 -1205 -1108 1206
		mu 0 4 1410 1406 1407 1411
		f 4 -1069 1207 -1114 -1206
		mu 0 4 1408 1412 1413 1409
		f 4 -1032 -1207 -1149 1208
		mu 0 4 1414 1410 1411 1415
		f 4 -1068 1209 -1115 -1208
		mu 0 4 1412 1416 1417 1413
		f 4 -1033 -1209 -1148 1210
		mu 0 4 1418 1414 1415 1419
		f 4 -1067 1211 -1116 -1210
		mu 0 4 1416 1420 1421 1417
		f 4 -1034 -1211 -1147 1212
		mu 0 4 1422 1418 1419 1423
		f 4 -1066 1213 -1117 -1212
		mu 0 4 1420 1424 1425 1421
		f 4 -1035 -1213 -1146 1214
		mu 0 4 1426 1422 1423 1427
		f 4 -1041 1215 -1140 -1214
		mu 0 4 1424 1428 1429 1425
		f 4 -1036 -1215 -1145 1216
		mu 0 4 1430 1426 1427 1431
		f 4 -1040 1217 -1141 -1216
		mu 0 4 1428 1432 1433 1429
		f 4 -1037 -1217 -1144 1218
		mu 0 4 1434 1430 1431 1435
		f 4 -1039 1219 -1142 -1218
		mu 0 4 1432 1436 1437 1433
		f 4 -1038 -1219 -1143 -1220
		mu 0 4 1436 1434 1435 1437
		f 4 -1082 1220 -1100 1221
		mu 0 4 1438 1439 1440 1441
		f 4 -1083 -1222 -1099 1222
		mu 0 4 1442 1438 1441 1443
		f 4 -1081 1223 -1101 -1221
		mu 0 4 1444 1445 1446 1447
		f 4 -1084 -1223 -1098 1224
		mu 0 4 1448 1442 1443 1449
		f 4 -1080 1225 -1102 -1224
		mu 0 4 1445 1450 1451 1446
		f 4 -1085 -1225 -1097 1226
		mu 0 4 1452 1448 1449 1453
		f 4 -1079 1227 -1103 -1226
		mu 0 4 1450 1454 1455 1451
		f 4 -1021 -1227 -1159 1228
		mu 0 4 1456 1452 1453 1457
		f 4 -1078 1229 -1104 -1228
		mu 0 4 1454 1458 1459 1455
		f 4 -1022 -1229 -1158 1230
		mu 0 4 1460 1456 1457 1461
		f 4 -1077 1231 -1105 -1230
		mu 0 4 1458 1462 1463 1459
		f 4 -1023 -1231 -1157 1232
		mu 0 4 1464 1460 1461 1465
		f 4 -1076 1233 -1106 -1232
		mu 0 4 1462 1466 1467 1463
		f 4 -1024 -1233 -1156 1234
		mu 0 4 1468 1464 1465 1469
		f 4 -1030 1235 -1150 -1234
		mu 0 4 1466 1470 1471 1467
		f 4 -1025 -1235 -1155 1236
		mu 0 4 1472 1468 1469 1473
		f 4 -1029 1237 -1151 -1236
		mu 0 4 1470 1474 1475 1471
		f 4 -1026 -1237 -1154 1238
		mu 0 4 1476 1472 1473 1477
		f 4 -1028 1239 -1152 -1238
		mu 0 4 1474 1478 1479 1475
		f 4 -1027 -1239 -1153 -1240
		mu 0 4 1478 1476 1477 1479;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "8692DECD-496C-32B2-98ED-9D94CFCDF6D0";
	setAttr ".t" -type "double3" -2.6904073401523574 1.1825192759110026 -6.0312769248100748 ;
	setAttr ".r" -type "double3" 1.8362941015152856e-015 -29.999999999999993 -59.999999999999993 ;
	setAttr ".s" -type "double3" 0.86722077394661934 0.86722077394661934 0.86722077394661934 ;
createNode transform -n "transform17" -p "pCylinder12";
	rename -uid "1806FC9A-48CA-0BEF-FFDC-9C90B8678669";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform17";
	rename -uid "34A0AE60-4997-C995-75E2-F59800ECD892";
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -8.7041485e-014 0.46644631 
		2.1760371e-014 -8.7041485e-014 0.46644631 0 -8.7041485e-014 0.46644631 -1.2615414e-014 
		-8.7041485e-014 0.46644631 -2.1760371e-014 -8.7041485e-014 0.46644631 0 -8.7041485e-014 
		0.46644631 1.2580633e-014 -8.7041485e-014 -0.46644631 2.1760371e-014 -8.7041485e-014 
		-0.46644631 0 -8.7041485e-014 -0.46644631 -1.2580631e-014 -8.7041485e-014 -0.46644631 
		-2.1760371e-014 -8.7041485e-014 -0.46644631 0 -8.7041485e-014 -0.46644631 1.2615416e-014 
		-8.7035447e-014 0.46644631 -1.7390705e-017 -8.7047516e-014 -0.46644631 1.7390705e-017;
createNode transform -n "polySurface1";
	rename -uid "7C331C65-4FC0-85EA-6C34-6096682D8B58";
	setAttr ".rp" -type "double3" 2.7941991090774536 2.0000014901161194 3.7057986259460449 ;
	setAttr ".sp" -type "double3" 2.7941991090774536 2.0000014901161194 3.7057986259460449 ;
createNode transform -n "transform24" -p "|polySurface1";
	rename -uid "5ED13B06-4C1A-A99F-A66B-CB83F3427583";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform24";
	rename -uid "22F0B403-4CBB-ADBF-3E8B-7D91A7A0F748";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "AAF8AF09-4E9C-7815-5142-F8A81AD84F4D";
	setAttr ".t" -type "double3" 2.8692796665913409 1.075471419682047 -6 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000007 ;
	setAttr ".s" -type "double3" 0.86523964390808927 0.86523964390808927 2.5957189317242682 ;
createNode transform -n "transform25" -p "pCube11";
	rename -uid "53E52E1A-4208-D5F1-8A67-6F8ED1B0FCA6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform25";
	rename -uid "A430F201-4FBE-2815-F371-17AFDEC6FCE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499964237213135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[64]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[65]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[66]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[67]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[68]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[69]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[70]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[71]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[72]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[73]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[74]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[75]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[76]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[77]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[78]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[79]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[80]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[81]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[82]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[83]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[84]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[85]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[86]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[87]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[88]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[89]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[90]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[91]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[92]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[93]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[94]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[95]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[96]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[97]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[98]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[99]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[100]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[101]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[103]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[104]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[105]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[106]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[107]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[108]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[109]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[110]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[111]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[112]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[113]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[114]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[115]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[116]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[117]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[118]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[119]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[120]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[121]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[122]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[123]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[186]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[190]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[194]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[197]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[198]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[202]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[205]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[206]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[209]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[210]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[214]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[218]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[221]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[222]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[226]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[230]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[234]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[238]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[242]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[246]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.089409523 0 ;
createNode transform -n "pCube12";
	rename -uid "667FA5D1-456E-A0AC-2DA9-6B800BBE9CEE";
	setAttr ".t" -type "double3" 2.8692796665913409 1.0754714196820472 -2 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000007 ;
	setAttr ".s" -type "double3" 0.86523964390808927 0.86523964390808927 2.5957189317242682 ;
createNode transform -n "transform26" -p "pCube12";
	rename -uid "32880EF5-48C1-49D5-6B82-01A9A0B72BE1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform26";
	rename -uid "01A97350-4BDC-8BDE-6337-D7B889D99013";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499964237213135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 370 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.25833333 0.625 0.25833333 0.375 0.26666665 0.625 0.26666665 0.375
		 0.27499998 0.625 0.27499998 0.375 0.2833333 0.625 0.2833333 0.375 0.29166663 0.625
		 0.29166663 0.375 0.29999995 0.625 0.29999995 0.375 0.30833328 0.625 0.30833328 0.375
		 0.3166666 0.625 0.3166666 0.375 0.32499993 0.625 0.32499993 0.375 0.33333325 0.625
		 0.33333325 0.375 0.34166658 0.625 0.34166658 0.375 0.3499999 0.625 0.3499999 0.375
		 0.35833323 0.625 0.35833323 0.375 0.36666656 0.625 0.36666656 0.375 0.37499988 0.625
		 0.37499988 0.375 0.38333321 0.625 0.38333321 0.375 0.39166653 0.625 0.39166653 0.375
		 0.39999986 0.625 0.39999986 0.375 0.40833318 0.625 0.40833318 0.375 0.41666651 0.625
		 0.41666651 0.375 0.42499983 0.625 0.42499983 0.375 0.43333316 0.625 0.43333316 0.375
		 0.44166648 0.625 0.44166648 0.375 0.44999981 0.625 0.44999981 0.375 0.45833313 0.625
		 0.45833313 0.375 0.46666646 0.625 0.46666646 0.375 0.47499979 0.625 0.47499979 0.375
		 0.48333311 0.625 0.48333311 0.375 0.49166644 0.625 0.49166644 0.375 0.49999976 0.625
		 0.49999976 0.375 0.74999976 0.625 0.74999976 0.375 0.75833309 0.625 0.75833309 0.375
		 0.76666641 0.625 0.76666641 0.375 0.77499974 0.625 0.77499974 0.375 0.78333306 0.625
		 0.78333306 0.375 0.79166639 0.625 0.79166639 0.375 0.79999971 0.625 0.79999971 0.375
		 0.80833304 0.625 0.80833304 0.375 0.81666636 0.625 0.81666636 0.375 0.82499969 0.625
		 0.82499969 0.375 0.83333302 0.625 0.83333302 0.375 0.84166634 0.625 0.84166634 0.375
		 0.84999967 0.625 0.84999967 0.375 0.85833299 0.625 0.85833299 0.375 0.86666632 0.625
		 0.86666632 0.375 0.87499964 0.625 0.87499964 0.375 0.88333297 0.625 0.88333297 0.375
		 0.89166629 0.625 0.89166629 0.375 0.89999962 0.625 0.89999962 0.375 0.90833294 0.625
		 0.90833294 0.375 0.91666627 0.625 0.91666627 0.375 0.92499959 0.625 0.92499959 0.375
		 0.93333292 0.625 0.93333292 0.375 0.94166625 0.625 0.94166625 0.375 0.94999957 0.625
		 0.94999957 0.375 0.9583329 0.625 0.9583329 0.375 0.96666622 0.625 0.96666622 0.375
		 0.97499955 0.625 0.97499955 0.375 0.98333287 0.625 0.98333287 0.375 0.9916662 0.625
		 0.9916662 0.375 0.99999952 0.625 0.99999952 0.875 0 0.86666667 0 0.85833335 0 0.85000002
		 0 0.8416667 0 0.83333337 0 0.82500005 0 0.81666672 0 0.8083334 0 0.80000007 0 0.79166675
		 0 0.78333342 0 0.7750001 0 0.76666677 0 0.75833344 0 0.75000012 0 0.74166679 0 0.73333347
		 0 0.72500014 0 0.71666682 0 0.70833349 0 0.70000017 0 0.69166684 0 0.68333352 0 0.67500019
		 0 0.66666687 0 0.65833354 0 0.65000021 0 0.64166689 0 0.63333356 0 0.875 0.25 0.86666667
		 0.25 0.85833335 0.25 0.85000002 0.25 0.8416667 0.25 0.83333337 0.25 0.82500005 0.25
		 0.81666672 0.25 0.8083334 0.25 0.80000007 0.25 0.79166675 0.25 0.78333342 0.25 0.7750001
		 0.25 0.76666677 0.25 0.75833344 0.25 0.75000012 0.25 0.74166679 0.25 0.73333347 0.25
		 0.72500014 0.25 0.71666682 0.25 0.70833349 0.25 0.70000017 0.25 0.69166684 0.25 0.68333352
		 0.25 0.67500019 0.25 0.66666687 0.25 0.65833354 0.25 0.65000021 0.25 0.64166689 0.25
		 0.63333356 0.25 0.125 0 0.13333334 0 0.14166668 0 0.15000002 0 0.15833336 0 0.1666667
		 0 0.17500004 0 0.18333338 0 0.19166672 0 0.20000006 0 0.2083334 0 0.21666674 0 0.22500008
		 0 0.23333342 0 0.24166676 0 0.25000009 0 0.25833341 0 0.26666674 0 0.27500007 0 0.28333339
		 0 0.29166672 0 0.30000004 0 0.30833337 0 0.31666669 0 0.32500002 0 0.33333334 0 0.34166667
		 0 0.34999999 0 0.35833332 0 0.36666664 0 0.125 0.25 0.13333334 0.25 0.14166668 0.25
		 0.15000002 0.25 0.15833336 0.25 0.1666667 0.25 0.17500004 0.25 0.18333338 0.25 0.19166672
		 0.25 0.20000006 0.25 0.2083334 0.25 0.21666674 0.25 0.22500008 0.25 0.23333342 0.25
		 0.24166676 0.25 0.25000009 0.25 0.25833341 0.25 0.26666674 0.25 0.27500007 0.25 0.28333339
		 0.25 0.29166672 0.25 0.30000004 0.25 0.30833337 0.25 0.31666669 0.25 0.32500002 0.25
		 0.33333334 0.25 0.34166667 0.25 0.34999999 0.25 0.35833332 0.25 0.36666664 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25833333 0.375 0.25833333;
	setAttr ".uvst[0].uvsp[250:369]" 0.625 0.26666665 0.375 0.26666665 0.625 0.27499998
		 0.375 0.27499998 0.625 0.2833333 0.375 0.2833333 0.625 0.29166663 0.375 0.29166663
		 0.625 0.29999995 0.375 0.29999995 0.625 0.30833328 0.375 0.30833328 0.625 0.3166666
		 0.375 0.3166666 0.625 0.32499993 0.375 0.32499993 0.625 0.33333325 0.375 0.33333325
		 0.625 0.34166658 0.375 0.34166658 0.625 0.3499999 0.375 0.3499999 0.625 0.35833323
		 0.375 0.35833323 0.625 0.36666656 0.375 0.36666656 0.625 0.37499988 0.375 0.37499988
		 0.625 0.38333321 0.375 0.38333321 0.625 0.39166653 0.375 0.39166653 0.625 0.39999986
		 0.375 0.39999986 0.625 0.40833318 0.375 0.40833318 0.625 0.41666651 0.375 0.41666651
		 0.625 0.42499983 0.375 0.42499983 0.625 0.43333316 0.375 0.43333316 0.625 0.44166648
		 0.375 0.44166648 0.625 0.44999981 0.375 0.44999981 0.625 0.45833313 0.375 0.45833313
		 0.625 0.46666646 0.375 0.46666646 0.625 0.47499979 0.375 0.47499979 0.625 0.48333311
		 0.375 0.48333311 0.625 0.49166644 0.375 0.49166644 0.625 0.49999976 0.375 0.49999976
		 0.375 0.25 0.625 0.25 0.625 0.25833333 0.375 0.25833333 0.625 0.26666665 0.375 0.26666665
		 0.625 0.27499998 0.375 0.27499998 0.625 0.2833333 0.375 0.2833333 0.625 0.29166663
		 0.375 0.29166663 0.625 0.29999995 0.375 0.29999995 0.625 0.30833328 0.375 0.30833328
		 0.625 0.3166666 0.375 0.3166666 0.625 0.32499993 0.375 0.32499993 0.625 0.33333325
		 0.375 0.33333325 0.625 0.34166658 0.375 0.34166658 0.625 0.3499999 0.375 0.3499999
		 0.625 0.35833323 0.375 0.35833323 0.625 0.36666656 0.375 0.36666656 0.625 0.37499988
		 0.375 0.37499988 0.625 0.38333321 0.375 0.38333321 0.625 0.39166653 0.375 0.39166653
		 0.625 0.39999986 0.375 0.39999986 0.625 0.40833318 0.375 0.40833318 0.625 0.41666651
		 0.375 0.41666651 0.625 0.42499983 0.375 0.42499983 0.625 0.43333316 0.375 0.43333316
		 0.625 0.44166648 0.375 0.44166648 0.625 0.44999981 0.375 0.44999981 0.625 0.45833313
		 0.375 0.45833313 0.625 0.46666646 0.375 0.46666646 0.625 0.47499979 0.375 0.47499979
		 0.625 0.48333311 0.375 0.48333311 0.625 0.49166644 0.375 0.49166644 0.625 0.49999976
		 0.375 0.49999976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[64]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[65]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[66]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[67]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[68]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[69]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[70]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[71]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[72]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[73]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[74]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[75]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[76]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[77]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[78]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[79]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[80]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[81]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[82]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[83]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[84]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[85]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[86]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[87]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[88]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[89]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[90]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[91]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[92]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[93]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[94]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[95]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[96]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[97]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[98]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[99]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[100]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[101]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[103]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[104]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[105]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[106]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[107]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[108]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[109]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[110]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[111]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[112]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[113]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[114]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[115]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[116]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[117]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[118]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[119]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[120]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[121]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[122]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[123]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[186]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[190]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[194]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[197]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[198]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[202]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[205]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[206]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[209]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[210]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[214]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[218]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[221]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[222]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[226]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[230]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[234]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[238]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[242]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[246]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.089409523 0 ;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.50000012 0.50000048 0.5 -0.50000012 0.50000048
		 -0.5 0.50000012 0.50000048 0.5 0.50000012 0.50000048 -0.5 0.50000012 0.46666619 0.5 0.50000012 0.46666619
		 -0.5 0.50000012 0.43333405 0.5 0.50000012 0.43333405 -0.5 0.50000012 0.39999995 0.5 0.50000012 0.39999995
		 -0.5 0.50000012 0.36666584 0.5 0.50000012 0.36666584 -0.5 0.50000012 0.33333275 0.5 0.50000012 0.33333275
		 -0.5 0.50000012 0.30000073 0.5 0.50000012 0.30000073 -0.5 0.50000012 0.26666731 0.5 0.50000012 0.26666731
		 -0.5 0.50000012 0.23333311 0.5 0.50000012 0.23333311 -0.5 0.50000012 0.19999997 0.5 0.50000012 0.19999997
		 -0.5 0.50000012 0.16666639 0.5 0.50000012 0.16666639 -0.5 0.50000012 0.13333365 0.5 0.50000012 0.13333365
		 -0.5 0.50000012 0.099999934 0.5 0.50000012 0.099999934 -0.5 0.49999988 0.066666782
		 0.5 0.49999988 0.066666782 -0.5 0.49999988 0.033333447 0.5 0.49999988 0.033333447
		 -0.5 0.49999988 2.2351649e-008 0.5 0.49999988 2.2351649e-008 -0.5 0.49999988 -0.033333268
		 0.5 0.49999988 -0.033333268 -0.5 0.49999988 -0.066666678 0.5 0.49999988 -0.066666678
		 -0.5 0.49999988 -0.10000011 0.5 0.49999988 -0.10000011 -0.5 0.49999988 -0.13333367
		 0.5 0.49999988 -0.13333367 -0.5 0.49999988 -0.16666642 0.5 0.49999988 -0.16666642
		 -0.5 0.49999988 -0.20000015 0.5 0.49999988 -0.20000015 -0.5 0.49999988 -0.23333308
		 0.5 0.49999988 -0.23333308 -0.5 0.49999988 -0.26666725 0.5 0.49999988 -0.26666725
		 -0.5 0.49999988 -0.30000085 0.5 0.49999988 -0.30000085 -0.5 0.50000024 -0.33333284
		 0.5 0.50000024 -0.33333284 -0.5 0.50000018 -0.36666581 0.5 0.50000018 -0.36666581
		 -0.5 0.50000024 -0.39999998 0.5 0.50000024 -0.39999998 -0.5 0.50000018 -0.43333381
		 0.5 0.50000018 -0.43333381 -0.5 0.50000024 -0.46666631 0.5 0.50000024 -0.46666631
		 -0.5 0.50000018 -0.50000048 0.5 0.50000018 -0.50000048 -0.5 -0.49999976 -0.50000048
		 0.5 -0.49999976 -0.50000048 -0.5 -0.49999982 -0.46666619 0.5 -0.49999982 -0.46666619
		 -0.5 -0.49999976 -0.43333405 0.5 -0.49999976 -0.43333405 -0.5 -0.49999982 -0.39999995
		 0.5 -0.49999982 -0.39999995 -0.5 -0.49999976 -0.36666596 0.5 -0.49999976 -0.36666596
		 -0.5 -0.49999982 -0.33333275 0.5 -0.49999982 -0.33333275 -0.5 -0.49999976 -0.30000073
		 0.5 -0.49999976 -0.30000073 -0.5 -0.5 -0.26666731 0.5 -0.5 -0.26666731 -0.5 -0.5 -0.23333311
		 0.5 -0.5 -0.23333311 -0.5 -0.5 -0.19999997 0.5 -0.5 -0.19999997 -0.5 -0.5 -0.16666639
		 0.5 -0.5 -0.16666639 -0.5 -0.5 -0.13333365 0.5 -0.5 -0.13333365 -0.5 -0.5 -0.099999934
		 0.5 -0.5 -0.099999934 -0.5 -0.5 -0.066666782 0.5 -0.5 -0.066666782 -0.5 -0.5 -0.033333447
		 0.5 -0.5 -0.033333447 -0.5 -0.5 -2.2351649e-008 0.5 -0.5 -2.2351649e-008 -0.5 -0.5 0.033333268
		 0.5 -0.5 0.033333268 -0.5 -0.5 0.066666678 0.5 -0.5 0.066666678 -0.5 -0.5 0.10000011
		 0.5 -0.5 0.10000011 -0.5 -0.5 0.13333367 0.5 -0.5 0.13333367 -0.5 -0.5 0.16666642
		 0.5 -0.5 0.16666642 -0.5 -0.5 0.20000015 0.5 -0.5 0.20000015 -0.5 -0.5 0.23333308
		 0.5 -0.5 0.23333308 -0.5 -0.5 0.26666725 0.5 -0.5 0.26666725 -0.5 -0.5 0.30000085
		 0.5 -0.5 0.30000085 -0.5 -0.5 0.33333284 0.5 -0.5 0.33333284 -0.5 -0.5 0.36666581
		 0.5 -0.5 0.36666581 -0.5 -0.5 0.39999998 0.5 -0.5 0.39999998 -0.5 -0.5 0.43333381
		 0.5 -0.5 0.43333381 -0.5 -0.5 0.46666631 0.5 -0.5 0.46666631 -0.42939901 0.5 0.47588858
		 0.42939854 0.5 0.47588858 0.42939854 0.5 0.4441627 -0.42939901 0.5 0.4441627 0.42939854 0.5 0.41243681
		 -0.42939901 0.5 0.41243681 0.42939854 0.5 0.38071084 -0.42939901 0.5 0.38071084 0.42939854 0.5 0.34898493
		 -0.42939901 0.5 0.34898493 0.42939854 0.5 0.31725904 -0.42939901 0.5 0.31725904 0.42939854 0.5 0.28553316
		 -0.42939901 0.5 0.28553316 0.42939854 0.5 0.25380725 -0.42939901 0.5 0.25380725 0.42939854 0.5 0.22208135
		 -0.42939901 0.5 0.22208135 0.42939854 0.5 0.19035542 -0.42939901 0.5 0.19035542 0.42939854 0.5 0.15862952
		 -0.42939901 0.5 0.15862952 0.42939854 0.5 0.12690362 -0.42939901 0.5 0.12690362 0.42939854 0.5 0.095177732
		 -0.42939901 0.5 0.095177732 0.42939854 0.5 0.063451841 -0.42939901 0.5 0.063451841
		 0.42939854 0.5 0.031725928 -0.42939901 0.5 0.031725928 0.42939854 0.5 2.1273877e-008
		 -0.42939901 0.5 2.1273877e-008 0.42939854 0.5 -0.03172588 -0.42939901 0.5 -0.03172588
		 0.42939854 0.5 -0.063451789 -0.42939901 0.5 -0.063451789 0.42939854 0.5 -0.095177695
		 -0.42939901 0.5 -0.095177695 0.42939854 0.5 -0.12690359 -0.42939901 0.5 -0.12690359
		 0.42939854 0.5 -0.15862951 -0.42939901 0.5 -0.15862951;
	setAttr ".vt[166:247]" 0.42939854 0.5 -0.19035539 -0.42939901 0.5 -0.19035539
		 0.42939854 0.5 -0.22208133 -0.42939901 0.5 -0.22208133 0.42939854 0.5 -0.25380725
		 -0.42939901 0.5 -0.25380725 0.42939854 0.5 -0.28553316 -0.42939901 0.5 -0.28553316
		 0.42939854 0.5 -0.31725901 -0.42939901 0.5 -0.31725901 0.42939854 0.5 -0.3489849
		 -0.42939901 0.5 -0.3489849 0.42939854 0.5 -0.38071078 -0.42939901 0.5 -0.38071078
		 0.42939854 0.5 -0.41243681 -0.42939901 0.5 -0.41243681 0.42939854 0.5 -0.44416267
		 -0.42939901 0.5 -0.44416267 0.42939854 0.5 -0.47588858 -0.42939901 0.5 -0.47588858
		 -0.42939901 0.5 0.47588858 0.42939854 0.5 0.47588858 0.42939854 0.5 0.4441627 -0.42939901 0.5 0.4441627
		 0.42939854 0.5 0.41243681 -0.42939901 0.5 0.41243681 0.42939854 0.5 0.38071084 -0.42939901 0.5 0.38071084
		 0.42939854 0.5 0.34898493 -0.42939901 0.5 0.34898493 0.42939854 0.5 0.31725904 -0.42939901 0.5 0.31725904
		 0.42939854 0.5 0.28553316 -0.42939901 0.5 0.28553316 0.42939854 0.5 0.25380725 -0.42939901 0.5 0.25380725
		 0.42939854 0.5 0.22208135 -0.42939901 0.5 0.22208135 0.42939854 0.5 0.19035542 -0.42939901 0.5 0.19035542
		 0.42939854 0.5 0.15862952 -0.42939901 0.5 0.15862952 0.42939854 0.5 0.12690362 -0.42939901 0.5 0.12690362
		 0.42939854 0.5 0.095177732 -0.42939901 0.5 0.095177732 0.42939854 0.5 0.063451841
		 -0.42939901 0.5 0.063451841 0.42939854 0.5 0.031725928 -0.42939901 0.5 0.031725928
		 0.42939854 0.5 2.1273877e-008 -0.42939901 0.5 2.1273877e-008 0.42939854 0.5 -0.03172588
		 -0.42939901 0.5 -0.03172588 0.42939854 0.5 -0.063451789 -0.42939901 0.5 -0.063451789
		 0.42939854 0.5 -0.095177695 -0.42939901 0.5 -0.095177695 0.42939854 0.5 -0.12690359
		 -0.42939901 0.5 -0.12690359 0.42939854 0.5 -0.15862951 -0.42939901 0.5 -0.15862951
		 0.42939854 0.5 -0.19035539 -0.42939901 0.5 -0.19035539 0.42939854 0.5 -0.22208133
		 -0.42939901 0.5 -0.22208133 0.42939854 0.5 -0.25380725 -0.42939901 0.5 -0.25380725
		 0.42939854 0.5 -0.28553316 -0.42939901 0.5 -0.28553316 0.42939854 0.5 -0.31725901
		 -0.42939901 0.5 -0.31725901 0.42939854 0.5 -0.3489849 -0.42939901 0.5 -0.3489849
		 0.42939854 0.5 -0.38071078 -0.42939901 0.5 -0.38071078 0.42939854 0.5 -0.41243681
		 -0.42939901 0.5 -0.41243681 0.42939854 0.5 -0.44416267 -0.42939901 0.5 -0.44416267
		 0.42939854 0.5 -0.47588858 -0.42939901 0.5 -0.47588858;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 62 63 0 64 65 0 66 67 1 68 69 1 70 71 1
		 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1 82 83 1 84 85 1 86 87 1 88 89 1 90 91 1 92 93 1
		 94 95 1 96 97 1 98 99 1 100 101 1 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1
		 112 113 1 114 115 1 116 117 1 118 119 1 120 121 1 122 123 1 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0
		 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0
		 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0
		 82 84 0 83 85 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0
		 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 0 0 123 1 0 67 61 1 69 59 1 71 57 1 73 55 1 75 53 1 77 51 1 79 49 1
		 81 47 1 83 45 1;
	setAttr ".ed[166:331]" 85 43 1 87 41 1 89 39 1 91 37 1 93 35 1 95 33 1 97 31 1
		 99 29 1 101 27 1 103 25 1 105 23 1 107 21 1 109 19 1 111 17 1 113 15 1 115 13 1 117 11 1
		 119 9 1 121 7 1 123 5 1 66 60 1 68 58 1 70 56 1 72 54 1 74 52 1 76 50 1 78 48 1 80 46 1
		 82 44 1 84 42 1 86 40 1 88 38 1 90 36 1 92 34 1 94 32 1 96 30 1 98 28 1 100 26 1
		 102 24 1 104 22 1 106 20 1 108 18 1 110 16 1 112 14 1 114 12 1 116 10 1 118 8 1 120 6 1
		 122 4 1 2 124 0 3 125 0 124 125 0 5 126 0 125 126 0 4 127 0 124 127 0 7 128 0 126 128 0
		 6 129 0 127 129 0 9 130 0 128 130 0 8 131 0 129 131 0 11 132 0 130 132 0 10 133 0
		 131 133 0 13 134 0 132 134 0 12 135 0 133 135 0 15 136 0 134 136 0 14 137 0 135 137 0
		 17 138 0 136 138 0 16 139 0 137 139 0 19 140 0 138 140 0 18 141 0 139 141 0 21 142 0
		 140 142 0 20 143 0 141 143 0 23 144 0 142 144 0 22 145 0 143 145 0 25 146 0 144 146 0
		 24 147 0 145 147 0 27 148 0 146 148 0 26 149 0 147 149 0 29 150 0 148 150 0 28 151 0
		 149 151 0 31 152 0 150 152 0 30 153 0 151 153 0 33 154 0 152 154 0 32 155 0 153 155 0
		 35 156 0 154 156 0 34 157 0 155 157 0 37 158 0 156 158 0 36 159 0 157 159 0 39 160 0
		 158 160 0 38 161 0 159 161 0 41 162 0 160 162 0 40 163 0 161 163 0 43 164 0 162 164 0
		 42 165 0 163 165 0 45 166 0 164 166 0 44 167 0 165 167 0 47 168 0 166 168 0 46 169 0
		 167 169 0 49 170 0 168 170 0 48 171 0 169 171 0 51 172 0 170 172 0 50 173 0 171 173 0
		 53 174 0 172 174 0 52 175 0 173 175 0 55 176 0 174 176 0 54 177 0 175 177 0 57 178 0
		 176 178 0 56 179 0 177 179 0 59 180 0 178 180 0 58 181 0 179 181 0 61 182 0 180 182 0;
	setAttr ".ed[332:491]" 60 183 0 181 183 0 63 184 0 182 184 0 62 185 0 185 184 0
		 183 185 0 124 186 0 125 187 0 186 187 0 126 188 0 187 188 0 127 189 0 189 188 1 186 189 0
		 128 190 0 188 190 0 129 191 0 191 190 1 189 191 0 130 192 0 190 192 0 131 193 0 193 192 1
		 191 193 0 132 194 0 192 194 0 133 195 0 195 194 1 193 195 0 134 196 0 194 196 0 135 197 0
		 197 196 1 195 197 0 136 198 0 196 198 0 137 199 0 199 198 1 197 199 0 138 200 0 198 200 0
		 139 201 0 201 200 1 199 201 0 140 202 0 200 202 0 141 203 0 203 202 1 201 203 0 142 204 0
		 202 204 0 143 205 0 205 204 1 203 205 0 144 206 0 204 206 0 145 207 0 207 206 1 205 207 0
		 146 208 0 206 208 0 147 209 0 209 208 1 207 209 0 148 210 0 208 210 0 149 211 0 211 210 1
		 209 211 0 150 212 0 210 212 0 151 213 0 213 212 1 211 213 0 152 214 0 212 214 0 153 215 0
		 215 214 1 213 215 0 154 216 0 214 216 0 155 217 0 217 216 1 215 217 0 156 218 0 216 218 0
		 157 219 0 219 218 1 217 219 0 158 220 0 218 220 0 159 221 0 221 220 1 219 221 0 160 222 0
		 220 222 0 161 223 0 223 222 1 221 223 0 162 224 0 222 224 0 163 225 0 225 224 1 223 225 0
		 164 226 0 224 226 0 165 227 0 227 226 1 225 227 0 166 228 0 226 228 0 167 229 0 229 228 1
		 227 229 0 168 230 0 228 230 0 169 231 0 231 230 1 229 231 0 170 232 0 230 232 0 171 233 0
		 233 232 1 231 233 0 172 234 0 232 234 0 173 235 0 235 234 1 233 235 0 174 236 0 234 236 0
		 175 237 0 237 236 1 235 237 0 176 238 0 236 238 0 177 239 0 239 238 1 237 239 0 178 240 0
		 238 240 0 179 241 0 241 240 1 239 241 0 180 242 0 240 242 0 181 243 0 243 242 1 241 243 0
		 182 244 0 242 244 0 183 245 0 245 244 1 243 245 0 184 246 0 244 246 0 185 247 0 247 246 0
		 245 247 0;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 34 -2 -34
		mu 0 4 0 1 3 2
		f 4 341 343 -346 -347
		mu 0 4 308 309 310 311
		f 4 345 348 -351 -352
		mu 0 4 311 310 312 313
		f 4 350 353 -356 -357
		mu 0 4 313 312 314 315
		f 4 355 358 -361 -362
		mu 0 4 315 314 316 317
		f 4 360 363 -366 -367
		mu 0 4 317 316 318 319
		f 4 365 368 -371 -372
		mu 0 4 319 318 320 321
		f 4 370 373 -376 -377
		mu 0 4 321 320 322 323
		f 4 375 378 -381 -382
		mu 0 4 323 322 324 325
		f 4 380 383 -386 -387
		mu 0 4 325 324 326 327
		f 4 385 388 -391 -392
		mu 0 4 327 326 328 329
		f 4 390 393 -396 -397
		mu 0 4 329 328 330 331
		f 4 395 398 -401 -402
		mu 0 4 331 330 332 333
		f 4 400 403 -406 -407
		mu 0 4 333 332 334 335
		f 4 405 408 -411 -412
		mu 0 4 335 334 336 337
		f 4 410 413 -416 -417
		mu 0 4 337 336 338 339
		f 4 415 418 -421 -422
		mu 0 4 339 338 340 341
		f 4 420 423 -426 -427
		mu 0 4 341 340 342 343
		f 4 425 428 -431 -432
		mu 0 4 343 342 344 345
		f 4 430 433 -436 -437
		mu 0 4 345 344 346 347
		f 4 435 438 -441 -442
		mu 0 4 347 346 348 349
		f 4 440 443 -446 -447
		mu 0 4 349 348 350 351
		f 4 445 448 -451 -452
		mu 0 4 351 350 352 353
		f 4 450 453 -456 -457
		mu 0 4 353 352 354 355
		f 4 455 458 -461 -462
		mu 0 4 355 354 356 357
		f 4 460 463 -466 -467
		mu 0 4 357 356 358 359
		f 4 465 468 -471 -472
		mu 0 4 359 358 360 361
		f 4 470 473 -476 -477
		mu 0 4 361 360 362 363
		f 4 475 478 -481 -482
		mu 0 4 363 362 364 365
		f 4 480 483 -486 -487
		mu 0 4 365 364 366 367
		f 4 485 488 -491 -492
		mu 0 4 367 366 368 369
		f 4 2 96 -4 -96
		mu 0 4 62 63 65 64
		f 4 3 98 -5 -98
		mu 0 4 64 65 67 66
		f 4 4 100 -6 -100
		mu 0 4 66 67 69 68
		f 4 5 102 -7 -102
		mu 0 4 68 69 71 70
		f 4 6 104 -8 -104
		mu 0 4 70 71 73 72
		f 4 7 106 -9 -106
		mu 0 4 72 73 75 74
		f 4 8 108 -10 -108
		mu 0 4 74 75 77 76
		f 4 9 110 -11 -110
		mu 0 4 76 77 79 78
		f 4 10 112 -12 -112
		mu 0 4 78 79 81 80
		f 4 11 114 -13 -114
		mu 0 4 80 81 83 82
		f 4 12 116 -14 -116
		mu 0 4 82 83 85 84
		f 4 13 118 -15 -118
		mu 0 4 84 85 87 86
		f 4 14 120 -16 -120
		mu 0 4 86 87 89 88
		f 4 15 122 -17 -122
		mu 0 4 88 89 91 90
		f 4 16 124 -18 -124
		mu 0 4 90 91 93 92
		f 4 17 126 -19 -126
		mu 0 4 92 93 95 94
		f 4 18 128 -20 -128
		mu 0 4 94 95 97 96
		f 4 19 130 -21 -130
		mu 0 4 96 97 99 98
		f 4 20 132 -22 -132
		mu 0 4 98 99 101 100
		f 4 21 134 -23 -134
		mu 0 4 100 101 103 102
		f 4 22 136 -24 -136
		mu 0 4 102 103 105 104
		f 4 23 138 -25 -138
		mu 0 4 104 105 107 106
		f 4 24 140 -26 -140
		mu 0 4 106 107 109 108
		f 4 25 142 -27 -142
		mu 0 4 108 109 111 110
		f 4 26 144 -28 -144
		mu 0 4 110 111 113 112
		f 4 27 146 -29 -146
		mu 0 4 112 113 115 114
		f 4 28 148 -30 -148
		mu 0 4 114 115 117 116
		f 4 29 150 -31 -150
		mu 0 4 116 117 119 118
		f 4 30 152 -32 -152
		mu 0 4 118 119 121 120
		f 4 31 154 -33 -154
		mu 0 4 120 121 123 122
		f 4 32 156 -1 -156
		mu 0 4 122 123 125 124
		f 4 -99 -97 -95 -158
		mu 0 4 127 126 156 157
		f 4 -101 157 -93 -159
		mu 0 4 128 127 157 158
		f 4 -103 158 -91 -160
		mu 0 4 129 128 158 159
		f 4 -105 159 -89 -161
		mu 0 4 130 129 159 160
		f 4 -107 160 -87 -162
		mu 0 4 131 130 160 161
		f 4 -109 161 -85 -163
		mu 0 4 132 131 161 162
		f 4 -111 162 -83 -164
		mu 0 4 133 132 162 163
		f 4 -113 163 -81 -165
		mu 0 4 134 133 163 164
		f 4 -115 164 -79 -166
		mu 0 4 135 134 164 165
		f 4 -117 165 -77 -167
		mu 0 4 136 135 165 166
		f 4 -119 166 -75 -168
		mu 0 4 137 136 166 167
		f 4 -121 167 -73 -169
		mu 0 4 138 137 167 168
		f 4 -123 168 -71 -170
		mu 0 4 139 138 168 169
		f 4 -125 169 -69 -171
		mu 0 4 140 139 169 170
		f 4 -127 170 -67 -172
		mu 0 4 141 140 170 171
		f 4 -129 171 -65 -173
		mu 0 4 142 141 171 172
		f 4 -131 172 -63 -174
		mu 0 4 143 142 172 173
		f 4 -133 173 -61 -175
		mu 0 4 144 143 173 174
		f 4 -135 174 -59 -176
		mu 0 4 145 144 174 175
		f 4 -137 175 -57 -177
		mu 0 4 146 145 175 176
		f 4 -139 176 -55 -178
		mu 0 4 147 146 176 177
		f 4 -141 177 -53 -179
		mu 0 4 148 147 177 178
		f 4 -143 178 -51 -180
		mu 0 4 149 148 178 179
		f 4 -145 179 -49 -181
		mu 0 4 150 149 179 180
		f 4 -147 180 -47 -182
		mu 0 4 151 150 180 181
		f 4 -149 181 -45 -183
		mu 0 4 152 151 181 182
		f 4 -151 182 -43 -184
		mu 0 4 153 152 182 183
		f 4 -153 183 -41 -185
		mu 0 4 154 153 183 184
		f 4 -155 184 -39 -186
		mu 0 4 155 154 184 185
		f 4 -157 185 -37 -35
		mu 0 4 1 155 185 3
		f 4 97 186 93 95
		mu 0 4 186 187 217 216
		f 4 99 187 91 -187
		mu 0 4 187 188 218 217
		f 4 101 188 89 -188
		mu 0 4 188 189 219 218
		f 4 103 189 87 -189
		mu 0 4 189 190 220 219
		f 4 105 190 85 -190
		mu 0 4 190 191 221 220
		f 4 107 191 83 -191
		mu 0 4 191 192 222 221
		f 4 109 192 81 -192
		mu 0 4 192 193 223 222
		f 4 111 193 79 -193
		mu 0 4 193 194 224 223
		f 4 113 194 77 -194
		mu 0 4 194 195 225 224
		f 4 115 195 75 -195
		mu 0 4 195 196 226 225
		f 4 117 196 73 -196
		mu 0 4 196 197 227 226
		f 4 119 197 71 -197
		mu 0 4 197 198 228 227
		f 4 121 198 69 -198
		mu 0 4 198 199 229 228
		f 4 123 199 67 -199
		mu 0 4 199 200 230 229
		f 4 125 200 65 -200
		mu 0 4 200 201 231 230
		f 4 127 201 63 -201
		mu 0 4 201 202 232 231
		f 4 129 202 61 -202
		mu 0 4 202 203 233 232
		f 4 131 203 59 -203
		mu 0 4 203 204 234 233
		f 4 133 204 57 -204
		mu 0 4 204 205 235 234
		f 4 135 205 55 -205
		mu 0 4 205 206 236 235
		f 4 137 206 53 -206
		mu 0 4 206 207 237 236
		f 4 139 207 51 -207
		mu 0 4 207 208 238 237
		f 4 141 208 49 -208
		mu 0 4 208 209 239 238
		f 4 143 209 47 -209
		mu 0 4 209 210 240 239
		f 4 145 210 45 -210
		mu 0 4 210 211 241 240
		f 4 147 211 43 -211
		mu 0 4 211 212 242 241
		f 4 149 212 41 -212
		mu 0 4 212 213 243 242
		f 4 151 213 39 -213
		mu 0 4 213 214 244 243
		f 4 153 214 37 -214
		mu 0 4 214 215 245 244
		f 4 155 33 35 -215
		mu 0 4 215 0 2 245
		f 4 1 216 -218 -216
		mu 0 4 2 3 247 246
		f 4 36 218 -220 -217
		mu 0 4 3 5 248 247
		f 4 -36 215 221 -221
		mu 0 4 4 2 246 249
		f 4 38 222 -224 -219
		mu 0 4 5 7 250 248
		f 4 -38 220 225 -225
		mu 0 4 6 4 249 251
		f 4 40 226 -228 -223
		mu 0 4 7 9 252 250
		f 4 -40 224 229 -229
		mu 0 4 8 6 251 253
		f 4 42 230 -232 -227
		mu 0 4 9 11 254 252
		f 4 -42 228 233 -233
		mu 0 4 10 8 253 255
		f 4 44 234 -236 -231
		mu 0 4 11 13 256 254
		f 4 -44 232 237 -237
		mu 0 4 12 10 255 257
		f 4 46 238 -240 -235
		mu 0 4 13 15 258 256
		f 4 -46 236 241 -241
		mu 0 4 14 12 257 259
		f 4 48 242 -244 -239
		mu 0 4 15 17 260 258
		f 4 -48 240 245 -245
		mu 0 4 16 14 259 261
		f 4 50 246 -248 -243
		mu 0 4 17 19 262 260
		f 4 -50 244 249 -249
		mu 0 4 18 16 261 263
		f 4 52 250 -252 -247
		mu 0 4 19 21 264 262
		f 4 -52 248 253 -253
		mu 0 4 20 18 263 265
		f 4 54 254 -256 -251
		mu 0 4 21 23 266 264
		f 4 -54 252 257 -257
		mu 0 4 22 20 265 267
		f 4 56 258 -260 -255
		mu 0 4 23 25 268 266
		f 4 -56 256 261 -261
		mu 0 4 24 22 267 269
		f 4 58 262 -264 -259
		mu 0 4 25 27 270 268
		f 4 -58 260 265 -265
		mu 0 4 26 24 269 271
		f 4 60 266 -268 -263
		mu 0 4 27 29 272 270
		f 4 -60 264 269 -269
		mu 0 4 28 26 271 273
		f 4 62 270 -272 -267
		mu 0 4 29 31 274 272
		f 4 -62 268 273 -273
		mu 0 4 30 28 273 275
		f 4 64 274 -276 -271
		mu 0 4 31 33 276 274
		f 4 -64 272 277 -277
		mu 0 4 32 30 275 277
		f 4 66 278 -280 -275
		mu 0 4 33 35 278 276
		f 4 -66 276 281 -281
		mu 0 4 34 32 277 279
		f 4 68 282 -284 -279
		mu 0 4 35 37 280 278
		f 4 -68 280 285 -285
		mu 0 4 36 34 279 281
		f 4 70 286 -288 -283
		mu 0 4 37 39 282 280
		f 4 -70 284 289 -289
		mu 0 4 38 36 281 283
		f 4 72 290 -292 -287
		mu 0 4 39 41 284 282
		f 4 -72 288 293 -293
		mu 0 4 40 38 283 285
		f 4 74 294 -296 -291
		mu 0 4 41 43 286 284
		f 4 -74 292 297 -297
		mu 0 4 42 40 285 287
		f 4 76 298 -300 -295
		mu 0 4 43 45 288 286
		f 4 -76 296 301 -301
		mu 0 4 44 42 287 289
		f 4 78 302 -304 -299
		mu 0 4 45 47 290 288
		f 4 -78 300 305 -305
		mu 0 4 46 44 289 291
		f 4 80 306 -308 -303
		mu 0 4 47 49 292 290
		f 4 -80 304 309 -309
		mu 0 4 48 46 291 293
		f 4 82 310 -312 -307
		mu 0 4 49 51 294 292
		f 4 -82 308 313 -313
		mu 0 4 50 48 293 295
		f 4 84 314 -316 -311
		mu 0 4 51 53 296 294
		f 4 -84 312 317 -317
		mu 0 4 52 50 295 297
		f 4 86 318 -320 -315
		mu 0 4 53 55 298 296
		f 4 -86 316 321 -321
		mu 0 4 54 52 297 299
		f 4 88 322 -324 -319
		mu 0 4 55 57 300 298
		f 4 -88 320 325 -325
		mu 0 4 56 54 299 301
		f 4 90 326 -328 -323
		mu 0 4 57 59 302 300
		f 4 -90 324 329 -329
		mu 0 4 58 56 301 303
		f 4 92 330 -332 -327
		mu 0 4 59 61 304 302
		f 4 -92 328 333 -333
		mu 0 4 60 58 303 305
		f 4 94 334 -336 -331
		mu 0 4 61 63 306 304
		f 4 -3 336 337 -335
		mu 0 4 63 62 307 306
		f 4 -94 332 338 -337
		mu 0 4 62 60 305 307
		f 4 217 340 -342 -340
		mu 0 4 246 247 309 308
		f 4 219 342 -344 -341
		mu 0 4 247 248 310 309
		f 4 -222 339 346 -345
		mu 0 4 249 246 308 311
		f 4 223 347 -349 -343
		mu 0 4 248 250 312 310
		f 4 -226 344 351 -350
		mu 0 4 251 249 311 313
		f 4 227 352 -354 -348
		mu 0 4 250 252 314 312
		f 4 -230 349 356 -355
		mu 0 4 253 251 313 315
		f 4 231 357 -359 -353
		mu 0 4 252 254 316 314
		f 4 -234 354 361 -360
		mu 0 4 255 253 315 317
		f 4 235 362 -364 -358
		mu 0 4 254 256 318 316
		f 4 -238 359 366 -365
		mu 0 4 257 255 317 319
		f 4 239 367 -369 -363
		mu 0 4 256 258 320 318
		f 4 -242 364 371 -370
		mu 0 4 259 257 319 321
		f 4 243 372 -374 -368
		mu 0 4 258 260 322 320
		f 4 -246 369 376 -375
		mu 0 4 261 259 321 323
		f 4 247 377 -379 -373
		mu 0 4 260 262 324 322
		f 4 -250 374 381 -380
		mu 0 4 263 261 323 325
		f 4 251 382 -384 -378
		mu 0 4 262 264 326 324
		f 4 -254 379 386 -385
		mu 0 4 265 263 325 327
		f 4 255 387 -389 -383
		mu 0 4 264 266 328 326
		f 4 -258 384 391 -390
		mu 0 4 267 265 327 329
		f 4 259 392 -394 -388
		mu 0 4 266 268 330 328
		f 4 -262 389 396 -395
		mu 0 4 269 267 329 331
		f 4 263 397 -399 -393
		mu 0 4 268 270 332 330
		f 4 -266 394 401 -400
		mu 0 4 271 269 331 333
		f 4 267 402 -404 -398
		mu 0 4 270 272 334 332
		f 4 -270 399 406 -405
		mu 0 4 273 271 333 335
		f 4 271 407 -409 -403
		mu 0 4 272 274 336 334
		f 4 -274 404 411 -410
		mu 0 4 275 273 335 337
		f 4 275 412 -414 -408
		mu 0 4 274 276 338 336
		f 4 -278 409 416 -415
		mu 0 4 277 275 337 339
		f 4 279 417 -419 -413
		mu 0 4 276 278 340 338
		f 4 -282 414 421 -420
		mu 0 4 279 277 339 341
		f 4 283 422 -424 -418
		mu 0 4 278 280 342 340
		f 4 -286 419 426 -425
		mu 0 4 281 279 341 343
		f 4 287 427 -429 -423
		mu 0 4 280 282 344 342
		f 4 -290 424 431 -430
		mu 0 4 283 281 343 345
		f 4 291 432 -434 -428
		mu 0 4 282 284 346 344
		f 4 -294 429 436 -435
		mu 0 4 285 283 345 347
		f 4 295 437 -439 -433
		mu 0 4 284 286 348 346
		f 4 -298 434 441 -440
		mu 0 4 287 285 347 349
		f 4 299 442 -444 -438
		mu 0 4 286 288 350 348
		f 4 -302 439 446 -445
		mu 0 4 289 287 349 351
		f 4 303 447 -449 -443
		mu 0 4 288 290 352 350
		f 4 -306 444 451 -450
		mu 0 4 291 289 351 353
		f 4 307 452 -454 -448
		mu 0 4 290 292 354 352
		f 4 -310 449 456 -455
		mu 0 4 293 291 353 355
		f 4 311 457 -459 -453
		mu 0 4 292 294 356 354
		f 4 -314 454 461 -460
		mu 0 4 295 293 355 357
		f 4 315 462 -464 -458
		mu 0 4 294 296 358 356
		f 4 -318 459 466 -465
		mu 0 4 297 295 357 359
		f 4 319 467 -469 -463
		mu 0 4 296 298 360 358
		f 4 -322 464 471 -470
		mu 0 4 299 297 359 361
		f 4 323 472 -474 -468
		mu 0 4 298 300 362 360
		f 4 -326 469 476 -475
		mu 0 4 301 299 361 363
		f 4 327 477 -479 -473
		mu 0 4 300 302 364 362
		f 4 -330 474 481 -480
		mu 0 4 303 301 363 365
		f 4 331 482 -484 -478
		mu 0 4 302 304 366 364
		f 4 -334 479 486 -485
		mu 0 4 305 303 365 367
		f 4 335 487 -489 -483
		mu 0 4 304 306 368 366
		f 4 -338 489 490 -488
		mu 0 4 306 307 369 368
		f 4 -339 484 491 -490
		mu 0 4 307 305 367 369;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "B3029BB5-41D7-E2AF-01B4-E1A3DFA7471F";
	setAttr ".t" -type "double3" 2.8692796665913409 1.0754714196820472 2 ;
	setAttr ".r" -type "double3" 0 0 60.000000000000007 ;
	setAttr ".s" -type "double3" 0.86523964390808927 0.86523964390808927 2.5957189317242682 ;
createNode transform -n "transform27" -p "pCube13";
	rename -uid "68656A67-4A32-D629-3F30-4FA6D0E75B4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform27";
	rename -uid "6FCCD3EF-4A74-6A9C-83E4-EC9039049BD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499964237213135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 370 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.25833333 0.625 0.25833333 0.375 0.26666665 0.625 0.26666665 0.375
		 0.27499998 0.625 0.27499998 0.375 0.2833333 0.625 0.2833333 0.375 0.29166663 0.625
		 0.29166663 0.375 0.29999995 0.625 0.29999995 0.375 0.30833328 0.625 0.30833328 0.375
		 0.3166666 0.625 0.3166666 0.375 0.32499993 0.625 0.32499993 0.375 0.33333325 0.625
		 0.33333325 0.375 0.34166658 0.625 0.34166658 0.375 0.3499999 0.625 0.3499999 0.375
		 0.35833323 0.625 0.35833323 0.375 0.36666656 0.625 0.36666656 0.375 0.37499988 0.625
		 0.37499988 0.375 0.38333321 0.625 0.38333321 0.375 0.39166653 0.625 0.39166653 0.375
		 0.39999986 0.625 0.39999986 0.375 0.40833318 0.625 0.40833318 0.375 0.41666651 0.625
		 0.41666651 0.375 0.42499983 0.625 0.42499983 0.375 0.43333316 0.625 0.43333316 0.375
		 0.44166648 0.625 0.44166648 0.375 0.44999981 0.625 0.44999981 0.375 0.45833313 0.625
		 0.45833313 0.375 0.46666646 0.625 0.46666646 0.375 0.47499979 0.625 0.47499979 0.375
		 0.48333311 0.625 0.48333311 0.375 0.49166644 0.625 0.49166644 0.375 0.49999976 0.625
		 0.49999976 0.375 0.74999976 0.625 0.74999976 0.375 0.75833309 0.625 0.75833309 0.375
		 0.76666641 0.625 0.76666641 0.375 0.77499974 0.625 0.77499974 0.375 0.78333306 0.625
		 0.78333306 0.375 0.79166639 0.625 0.79166639 0.375 0.79999971 0.625 0.79999971 0.375
		 0.80833304 0.625 0.80833304 0.375 0.81666636 0.625 0.81666636 0.375 0.82499969 0.625
		 0.82499969 0.375 0.83333302 0.625 0.83333302 0.375 0.84166634 0.625 0.84166634 0.375
		 0.84999967 0.625 0.84999967 0.375 0.85833299 0.625 0.85833299 0.375 0.86666632 0.625
		 0.86666632 0.375 0.87499964 0.625 0.87499964 0.375 0.88333297 0.625 0.88333297 0.375
		 0.89166629 0.625 0.89166629 0.375 0.89999962 0.625 0.89999962 0.375 0.90833294 0.625
		 0.90833294 0.375 0.91666627 0.625 0.91666627 0.375 0.92499959 0.625 0.92499959 0.375
		 0.93333292 0.625 0.93333292 0.375 0.94166625 0.625 0.94166625 0.375 0.94999957 0.625
		 0.94999957 0.375 0.9583329 0.625 0.9583329 0.375 0.96666622 0.625 0.96666622 0.375
		 0.97499955 0.625 0.97499955 0.375 0.98333287 0.625 0.98333287 0.375 0.9916662 0.625
		 0.9916662 0.375 0.99999952 0.625 0.99999952 0.875 0 0.86666667 0 0.85833335 0 0.85000002
		 0 0.8416667 0 0.83333337 0 0.82500005 0 0.81666672 0 0.8083334 0 0.80000007 0 0.79166675
		 0 0.78333342 0 0.7750001 0 0.76666677 0 0.75833344 0 0.75000012 0 0.74166679 0 0.73333347
		 0 0.72500014 0 0.71666682 0 0.70833349 0 0.70000017 0 0.69166684 0 0.68333352 0 0.67500019
		 0 0.66666687 0 0.65833354 0 0.65000021 0 0.64166689 0 0.63333356 0 0.875 0.25 0.86666667
		 0.25 0.85833335 0.25 0.85000002 0.25 0.8416667 0.25 0.83333337 0.25 0.82500005 0.25
		 0.81666672 0.25 0.8083334 0.25 0.80000007 0.25 0.79166675 0.25 0.78333342 0.25 0.7750001
		 0.25 0.76666677 0.25 0.75833344 0.25 0.75000012 0.25 0.74166679 0.25 0.73333347 0.25
		 0.72500014 0.25 0.71666682 0.25 0.70833349 0.25 0.70000017 0.25 0.69166684 0.25 0.68333352
		 0.25 0.67500019 0.25 0.66666687 0.25 0.65833354 0.25 0.65000021 0.25 0.64166689 0.25
		 0.63333356 0.25 0.125 0 0.13333334 0 0.14166668 0 0.15000002 0 0.15833336 0 0.1666667
		 0 0.17500004 0 0.18333338 0 0.19166672 0 0.20000006 0 0.2083334 0 0.21666674 0 0.22500008
		 0 0.23333342 0 0.24166676 0 0.25000009 0 0.25833341 0 0.26666674 0 0.27500007 0 0.28333339
		 0 0.29166672 0 0.30000004 0 0.30833337 0 0.31666669 0 0.32500002 0 0.33333334 0 0.34166667
		 0 0.34999999 0 0.35833332 0 0.36666664 0 0.125 0.25 0.13333334 0.25 0.14166668 0.25
		 0.15000002 0.25 0.15833336 0.25 0.1666667 0.25 0.17500004 0.25 0.18333338 0.25 0.19166672
		 0.25 0.20000006 0.25 0.2083334 0.25 0.21666674 0.25 0.22500008 0.25 0.23333342 0.25
		 0.24166676 0.25 0.25000009 0.25 0.25833341 0.25 0.26666674 0.25 0.27500007 0.25 0.28333339
		 0.25 0.29166672 0.25 0.30000004 0.25 0.30833337 0.25 0.31666669 0.25 0.32500002 0.25
		 0.33333334 0.25 0.34166667 0.25 0.34999999 0.25 0.35833332 0.25 0.36666664 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25833333 0.375 0.25833333;
	setAttr ".uvst[0].uvsp[250:369]" 0.625 0.26666665 0.375 0.26666665 0.625 0.27499998
		 0.375 0.27499998 0.625 0.2833333 0.375 0.2833333 0.625 0.29166663 0.375 0.29166663
		 0.625 0.29999995 0.375 0.29999995 0.625 0.30833328 0.375 0.30833328 0.625 0.3166666
		 0.375 0.3166666 0.625 0.32499993 0.375 0.32499993 0.625 0.33333325 0.375 0.33333325
		 0.625 0.34166658 0.375 0.34166658 0.625 0.3499999 0.375 0.3499999 0.625 0.35833323
		 0.375 0.35833323 0.625 0.36666656 0.375 0.36666656 0.625 0.37499988 0.375 0.37499988
		 0.625 0.38333321 0.375 0.38333321 0.625 0.39166653 0.375 0.39166653 0.625 0.39999986
		 0.375 0.39999986 0.625 0.40833318 0.375 0.40833318 0.625 0.41666651 0.375 0.41666651
		 0.625 0.42499983 0.375 0.42499983 0.625 0.43333316 0.375 0.43333316 0.625 0.44166648
		 0.375 0.44166648 0.625 0.44999981 0.375 0.44999981 0.625 0.45833313 0.375 0.45833313
		 0.625 0.46666646 0.375 0.46666646 0.625 0.47499979 0.375 0.47499979 0.625 0.48333311
		 0.375 0.48333311 0.625 0.49166644 0.375 0.49166644 0.625 0.49999976 0.375 0.49999976
		 0.375 0.25 0.625 0.25 0.625 0.25833333 0.375 0.25833333 0.625 0.26666665 0.375 0.26666665
		 0.625 0.27499998 0.375 0.27499998 0.625 0.2833333 0.375 0.2833333 0.625 0.29166663
		 0.375 0.29166663 0.625 0.29999995 0.375 0.29999995 0.625 0.30833328 0.375 0.30833328
		 0.625 0.3166666 0.375 0.3166666 0.625 0.32499993 0.375 0.32499993 0.625 0.33333325
		 0.375 0.33333325 0.625 0.34166658 0.375 0.34166658 0.625 0.3499999 0.375 0.3499999
		 0.625 0.35833323 0.375 0.35833323 0.625 0.36666656 0.375 0.36666656 0.625 0.37499988
		 0.375 0.37499988 0.625 0.38333321 0.375 0.38333321 0.625 0.39166653 0.375 0.39166653
		 0.625 0.39999986 0.375 0.39999986 0.625 0.40833318 0.375 0.40833318 0.625 0.41666651
		 0.375 0.41666651 0.625 0.42499983 0.375 0.42499983 0.625 0.43333316 0.375 0.43333316
		 0.625 0.44166648 0.375 0.44166648 0.625 0.44999981 0.375 0.44999981 0.625 0.45833313
		 0.375 0.45833313 0.625 0.46666646 0.375 0.46666646 0.625 0.47499979 0.375 0.47499979
		 0.625 0.48333311 0.375 0.48333311 0.625 0.49166644 0.375 0.49166644 0.625 0.49999976
		 0.375 0.49999976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[64]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[65]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[66]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[67]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[68]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[69]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[70]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[71]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[72]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[73]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[74]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[75]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[76]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[77]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[78]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[79]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[80]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[81]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[82]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[83]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[84]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[85]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[86]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[87]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[88]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[89]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[90]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[91]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[92]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[93]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[94]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[95]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[96]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[97]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[98]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[99]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[100]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[101]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[103]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[104]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[105]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[106]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[107]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[108]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[109]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[110]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[111]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[112]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[113]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[114]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[115]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[116]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[117]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[118]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[119]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[120]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[121]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[122]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[123]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[186]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[190]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[194]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[197]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[198]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[202]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[205]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[206]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[209]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[210]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[214]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[218]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[221]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[222]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[226]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[230]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[234]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[238]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[242]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[246]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.089409523 0 ;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.50000012 0.50000048 0.5 -0.50000012 0.50000048
		 -0.5 0.50000012 0.50000048 0.5 0.50000012 0.50000048 -0.5 0.50000012 0.46666619 0.5 0.50000012 0.46666619
		 -0.5 0.50000012 0.43333405 0.5 0.50000012 0.43333405 -0.5 0.50000012 0.39999995 0.5 0.50000012 0.39999995
		 -0.5 0.50000012 0.36666584 0.5 0.50000012 0.36666584 -0.5 0.50000012 0.33333275 0.5 0.50000012 0.33333275
		 -0.5 0.50000012 0.30000073 0.5 0.50000012 0.30000073 -0.5 0.50000012 0.26666731 0.5 0.50000012 0.26666731
		 -0.5 0.50000012 0.23333311 0.5 0.50000012 0.23333311 -0.5 0.50000012 0.19999997 0.5 0.50000012 0.19999997
		 -0.5 0.50000012 0.16666639 0.5 0.50000012 0.16666639 -0.5 0.50000012 0.13333365 0.5 0.50000012 0.13333365
		 -0.5 0.50000012 0.099999934 0.5 0.50000012 0.099999934 -0.5 0.49999988 0.066666782
		 0.5 0.49999988 0.066666782 -0.5 0.49999988 0.033333447 0.5 0.49999988 0.033333447
		 -0.5 0.49999988 2.2351649e-008 0.5 0.49999988 2.2351649e-008 -0.5 0.49999988 -0.033333268
		 0.5 0.49999988 -0.033333268 -0.5 0.49999988 -0.066666678 0.5 0.49999988 -0.066666678
		 -0.5 0.49999988 -0.10000011 0.5 0.49999988 -0.10000011 -0.5 0.49999988 -0.13333367
		 0.5 0.49999988 -0.13333367 -0.5 0.49999988 -0.16666642 0.5 0.49999988 -0.16666642
		 -0.5 0.49999988 -0.20000015 0.5 0.49999988 -0.20000015 -0.5 0.49999988 -0.23333308
		 0.5 0.49999988 -0.23333308 -0.5 0.49999988 -0.26666725 0.5 0.49999988 -0.26666725
		 -0.5 0.49999988 -0.30000085 0.5 0.49999988 -0.30000085 -0.5 0.50000024 -0.33333284
		 0.5 0.50000024 -0.33333284 -0.5 0.50000018 -0.36666581 0.5 0.50000018 -0.36666581
		 -0.5 0.50000024 -0.39999998 0.5 0.50000024 -0.39999998 -0.5 0.50000018 -0.43333381
		 0.5 0.50000018 -0.43333381 -0.5 0.50000024 -0.46666631 0.5 0.50000024 -0.46666631
		 -0.5 0.50000018 -0.50000048 0.5 0.50000018 -0.50000048 -0.5 -0.49999976 -0.50000048
		 0.5 -0.49999976 -0.50000048 -0.5 -0.49999982 -0.46666619 0.5 -0.49999982 -0.46666619
		 -0.5 -0.49999976 -0.43333405 0.5 -0.49999976 -0.43333405 -0.5 -0.49999982 -0.39999995
		 0.5 -0.49999982 -0.39999995 -0.5 -0.49999976 -0.36666596 0.5 -0.49999976 -0.36666596
		 -0.5 -0.49999982 -0.33333275 0.5 -0.49999982 -0.33333275 -0.5 -0.49999976 -0.30000073
		 0.5 -0.49999976 -0.30000073 -0.5 -0.5 -0.26666731 0.5 -0.5 -0.26666731 -0.5 -0.5 -0.23333311
		 0.5 -0.5 -0.23333311 -0.5 -0.5 -0.19999997 0.5 -0.5 -0.19999997 -0.5 -0.5 -0.16666639
		 0.5 -0.5 -0.16666639 -0.5 -0.5 -0.13333365 0.5 -0.5 -0.13333365 -0.5 -0.5 -0.099999934
		 0.5 -0.5 -0.099999934 -0.5 -0.5 -0.066666782 0.5 -0.5 -0.066666782 -0.5 -0.5 -0.033333447
		 0.5 -0.5 -0.033333447 -0.5 -0.5 -2.2351649e-008 0.5 -0.5 -2.2351649e-008 -0.5 -0.5 0.033333268
		 0.5 -0.5 0.033333268 -0.5 -0.5 0.066666678 0.5 -0.5 0.066666678 -0.5 -0.5 0.10000011
		 0.5 -0.5 0.10000011 -0.5 -0.5 0.13333367 0.5 -0.5 0.13333367 -0.5 -0.5 0.16666642
		 0.5 -0.5 0.16666642 -0.5 -0.5 0.20000015 0.5 -0.5 0.20000015 -0.5 -0.5 0.23333308
		 0.5 -0.5 0.23333308 -0.5 -0.5 0.26666725 0.5 -0.5 0.26666725 -0.5 -0.5 0.30000085
		 0.5 -0.5 0.30000085 -0.5 -0.5 0.33333284 0.5 -0.5 0.33333284 -0.5 -0.5 0.36666581
		 0.5 -0.5 0.36666581 -0.5 -0.5 0.39999998 0.5 -0.5 0.39999998 -0.5 -0.5 0.43333381
		 0.5 -0.5 0.43333381 -0.5 -0.5 0.46666631 0.5 -0.5 0.46666631 -0.42939901 0.5 0.47588858
		 0.42939854 0.5 0.47588858 0.42939854 0.5 0.4441627 -0.42939901 0.5 0.4441627 0.42939854 0.5 0.41243681
		 -0.42939901 0.5 0.41243681 0.42939854 0.5 0.38071084 -0.42939901 0.5 0.38071084 0.42939854 0.5 0.34898493
		 -0.42939901 0.5 0.34898493 0.42939854 0.5 0.31725904 -0.42939901 0.5 0.31725904 0.42939854 0.5 0.28553316
		 -0.42939901 0.5 0.28553316 0.42939854 0.5 0.25380725 -0.42939901 0.5 0.25380725 0.42939854 0.5 0.22208135
		 -0.42939901 0.5 0.22208135 0.42939854 0.5 0.19035542 -0.42939901 0.5 0.19035542 0.42939854 0.5 0.15862952
		 -0.42939901 0.5 0.15862952 0.42939854 0.5 0.12690362 -0.42939901 0.5 0.12690362 0.42939854 0.5 0.095177732
		 -0.42939901 0.5 0.095177732 0.42939854 0.5 0.063451841 -0.42939901 0.5 0.063451841
		 0.42939854 0.5 0.031725928 -0.42939901 0.5 0.031725928 0.42939854 0.5 2.1273877e-008
		 -0.42939901 0.5 2.1273877e-008 0.42939854 0.5 -0.03172588 -0.42939901 0.5 -0.03172588
		 0.42939854 0.5 -0.063451789 -0.42939901 0.5 -0.063451789 0.42939854 0.5 -0.095177695
		 -0.42939901 0.5 -0.095177695 0.42939854 0.5 -0.12690359 -0.42939901 0.5 -0.12690359
		 0.42939854 0.5 -0.15862951 -0.42939901 0.5 -0.15862951;
	setAttr ".vt[166:247]" 0.42939854 0.5 -0.19035539 -0.42939901 0.5 -0.19035539
		 0.42939854 0.5 -0.22208133 -0.42939901 0.5 -0.22208133 0.42939854 0.5 -0.25380725
		 -0.42939901 0.5 -0.25380725 0.42939854 0.5 -0.28553316 -0.42939901 0.5 -0.28553316
		 0.42939854 0.5 -0.31725901 -0.42939901 0.5 -0.31725901 0.42939854 0.5 -0.3489849
		 -0.42939901 0.5 -0.3489849 0.42939854 0.5 -0.38071078 -0.42939901 0.5 -0.38071078
		 0.42939854 0.5 -0.41243681 -0.42939901 0.5 -0.41243681 0.42939854 0.5 -0.44416267
		 -0.42939901 0.5 -0.44416267 0.42939854 0.5 -0.47588858 -0.42939901 0.5 -0.47588858
		 -0.42939901 0.5 0.47588858 0.42939854 0.5 0.47588858 0.42939854 0.5 0.4441627 -0.42939901 0.5 0.4441627
		 0.42939854 0.5 0.41243681 -0.42939901 0.5 0.41243681 0.42939854 0.5 0.38071084 -0.42939901 0.5 0.38071084
		 0.42939854 0.5 0.34898493 -0.42939901 0.5 0.34898493 0.42939854 0.5 0.31725904 -0.42939901 0.5 0.31725904
		 0.42939854 0.5 0.28553316 -0.42939901 0.5 0.28553316 0.42939854 0.5 0.25380725 -0.42939901 0.5 0.25380725
		 0.42939854 0.5 0.22208135 -0.42939901 0.5 0.22208135 0.42939854 0.5 0.19035542 -0.42939901 0.5 0.19035542
		 0.42939854 0.5 0.15862952 -0.42939901 0.5 0.15862952 0.42939854 0.5 0.12690362 -0.42939901 0.5 0.12690362
		 0.42939854 0.5 0.095177732 -0.42939901 0.5 0.095177732 0.42939854 0.5 0.063451841
		 -0.42939901 0.5 0.063451841 0.42939854 0.5 0.031725928 -0.42939901 0.5 0.031725928
		 0.42939854 0.5 2.1273877e-008 -0.42939901 0.5 2.1273877e-008 0.42939854 0.5 -0.03172588
		 -0.42939901 0.5 -0.03172588 0.42939854 0.5 -0.063451789 -0.42939901 0.5 -0.063451789
		 0.42939854 0.5 -0.095177695 -0.42939901 0.5 -0.095177695 0.42939854 0.5 -0.12690359
		 -0.42939901 0.5 -0.12690359 0.42939854 0.5 -0.15862951 -0.42939901 0.5 -0.15862951
		 0.42939854 0.5 -0.19035539 -0.42939901 0.5 -0.19035539 0.42939854 0.5 -0.22208133
		 -0.42939901 0.5 -0.22208133 0.42939854 0.5 -0.25380725 -0.42939901 0.5 -0.25380725
		 0.42939854 0.5 -0.28553316 -0.42939901 0.5 -0.28553316 0.42939854 0.5 -0.31725901
		 -0.42939901 0.5 -0.31725901 0.42939854 0.5 -0.3489849 -0.42939901 0.5 -0.3489849
		 0.42939854 0.5 -0.38071078 -0.42939901 0.5 -0.38071078 0.42939854 0.5 -0.41243681
		 -0.42939901 0.5 -0.41243681 0.42939854 0.5 -0.44416267 -0.42939901 0.5 -0.44416267
		 0.42939854 0.5 -0.47588858 -0.42939901 0.5 -0.47588858;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 62 63 0 64 65 0 66 67 1 68 69 1 70 71 1
		 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1 82 83 1 84 85 1 86 87 1 88 89 1 90 91 1 92 93 1
		 94 95 1 96 97 1 98 99 1 100 101 1 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1
		 112 113 1 114 115 1 116 117 1 118 119 1 120 121 1 122 123 1 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0
		 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0
		 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0
		 82 84 0 83 85 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0
		 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 0 0 123 1 0 67 61 1 69 59 1 71 57 1 73 55 1 75 53 1 77 51 1 79 49 1
		 81 47 1 83 45 1;
	setAttr ".ed[166:331]" 85 43 1 87 41 1 89 39 1 91 37 1 93 35 1 95 33 1 97 31 1
		 99 29 1 101 27 1 103 25 1 105 23 1 107 21 1 109 19 1 111 17 1 113 15 1 115 13 1 117 11 1
		 119 9 1 121 7 1 123 5 1 66 60 1 68 58 1 70 56 1 72 54 1 74 52 1 76 50 1 78 48 1 80 46 1
		 82 44 1 84 42 1 86 40 1 88 38 1 90 36 1 92 34 1 94 32 1 96 30 1 98 28 1 100 26 1
		 102 24 1 104 22 1 106 20 1 108 18 1 110 16 1 112 14 1 114 12 1 116 10 1 118 8 1 120 6 1
		 122 4 1 2 124 0 3 125 0 124 125 0 5 126 0 125 126 0 4 127 0 124 127 0 7 128 0 126 128 0
		 6 129 0 127 129 0 9 130 0 128 130 0 8 131 0 129 131 0 11 132 0 130 132 0 10 133 0
		 131 133 0 13 134 0 132 134 0 12 135 0 133 135 0 15 136 0 134 136 0 14 137 0 135 137 0
		 17 138 0 136 138 0 16 139 0 137 139 0 19 140 0 138 140 0 18 141 0 139 141 0 21 142 0
		 140 142 0 20 143 0 141 143 0 23 144 0 142 144 0 22 145 0 143 145 0 25 146 0 144 146 0
		 24 147 0 145 147 0 27 148 0 146 148 0 26 149 0 147 149 0 29 150 0 148 150 0 28 151 0
		 149 151 0 31 152 0 150 152 0 30 153 0 151 153 0 33 154 0 152 154 0 32 155 0 153 155 0
		 35 156 0 154 156 0 34 157 0 155 157 0 37 158 0 156 158 0 36 159 0 157 159 0 39 160 0
		 158 160 0 38 161 0 159 161 0 41 162 0 160 162 0 40 163 0 161 163 0 43 164 0 162 164 0
		 42 165 0 163 165 0 45 166 0 164 166 0 44 167 0 165 167 0 47 168 0 166 168 0 46 169 0
		 167 169 0 49 170 0 168 170 0 48 171 0 169 171 0 51 172 0 170 172 0 50 173 0 171 173 0
		 53 174 0 172 174 0 52 175 0 173 175 0 55 176 0 174 176 0 54 177 0 175 177 0 57 178 0
		 176 178 0 56 179 0 177 179 0 59 180 0 178 180 0 58 181 0 179 181 0 61 182 0 180 182 0;
	setAttr ".ed[332:491]" 60 183 0 181 183 0 63 184 0 182 184 0 62 185 0 185 184 0
		 183 185 0 124 186 0 125 187 0 186 187 0 126 188 0 187 188 0 127 189 0 189 188 1 186 189 0
		 128 190 0 188 190 0 129 191 0 191 190 1 189 191 0 130 192 0 190 192 0 131 193 0 193 192 1
		 191 193 0 132 194 0 192 194 0 133 195 0 195 194 1 193 195 0 134 196 0 194 196 0 135 197 0
		 197 196 1 195 197 0 136 198 0 196 198 0 137 199 0 199 198 1 197 199 0 138 200 0 198 200 0
		 139 201 0 201 200 1 199 201 0 140 202 0 200 202 0 141 203 0 203 202 1 201 203 0 142 204 0
		 202 204 0 143 205 0 205 204 1 203 205 0 144 206 0 204 206 0 145 207 0 207 206 1 205 207 0
		 146 208 0 206 208 0 147 209 0 209 208 1 207 209 0 148 210 0 208 210 0 149 211 0 211 210 1
		 209 211 0 150 212 0 210 212 0 151 213 0 213 212 1 211 213 0 152 214 0 212 214 0 153 215 0
		 215 214 1 213 215 0 154 216 0 214 216 0 155 217 0 217 216 1 215 217 0 156 218 0 216 218 0
		 157 219 0 219 218 1 217 219 0 158 220 0 218 220 0 159 221 0 221 220 1 219 221 0 160 222 0
		 220 222 0 161 223 0 223 222 1 221 223 0 162 224 0 222 224 0 163 225 0 225 224 1 223 225 0
		 164 226 0 224 226 0 165 227 0 227 226 1 225 227 0 166 228 0 226 228 0 167 229 0 229 228 1
		 227 229 0 168 230 0 228 230 0 169 231 0 231 230 1 229 231 0 170 232 0 230 232 0 171 233 0
		 233 232 1 231 233 0 172 234 0 232 234 0 173 235 0 235 234 1 233 235 0 174 236 0 234 236 0
		 175 237 0 237 236 1 235 237 0 176 238 0 236 238 0 177 239 0 239 238 1 237 239 0 178 240 0
		 238 240 0 179 241 0 241 240 1 239 241 0 180 242 0 240 242 0 181 243 0 243 242 1 241 243 0
		 182 244 0 242 244 0 183 245 0 245 244 1 243 245 0 184 246 0 244 246 0 185 247 0 247 246 0
		 245 247 0;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 34 -2 -34
		mu 0 4 0 1 3 2
		f 4 341 343 -346 -347
		mu 0 4 308 309 310 311
		f 4 345 348 -351 -352
		mu 0 4 311 310 312 313
		f 4 350 353 -356 -357
		mu 0 4 313 312 314 315
		f 4 355 358 -361 -362
		mu 0 4 315 314 316 317
		f 4 360 363 -366 -367
		mu 0 4 317 316 318 319
		f 4 365 368 -371 -372
		mu 0 4 319 318 320 321
		f 4 370 373 -376 -377
		mu 0 4 321 320 322 323
		f 4 375 378 -381 -382
		mu 0 4 323 322 324 325
		f 4 380 383 -386 -387
		mu 0 4 325 324 326 327
		f 4 385 388 -391 -392
		mu 0 4 327 326 328 329
		f 4 390 393 -396 -397
		mu 0 4 329 328 330 331
		f 4 395 398 -401 -402
		mu 0 4 331 330 332 333
		f 4 400 403 -406 -407
		mu 0 4 333 332 334 335
		f 4 405 408 -411 -412
		mu 0 4 335 334 336 337
		f 4 410 413 -416 -417
		mu 0 4 337 336 338 339
		f 4 415 418 -421 -422
		mu 0 4 339 338 340 341
		f 4 420 423 -426 -427
		mu 0 4 341 340 342 343
		f 4 425 428 -431 -432
		mu 0 4 343 342 344 345
		f 4 430 433 -436 -437
		mu 0 4 345 344 346 347
		f 4 435 438 -441 -442
		mu 0 4 347 346 348 349
		f 4 440 443 -446 -447
		mu 0 4 349 348 350 351
		f 4 445 448 -451 -452
		mu 0 4 351 350 352 353
		f 4 450 453 -456 -457
		mu 0 4 353 352 354 355
		f 4 455 458 -461 -462
		mu 0 4 355 354 356 357
		f 4 460 463 -466 -467
		mu 0 4 357 356 358 359
		f 4 465 468 -471 -472
		mu 0 4 359 358 360 361
		f 4 470 473 -476 -477
		mu 0 4 361 360 362 363
		f 4 475 478 -481 -482
		mu 0 4 363 362 364 365
		f 4 480 483 -486 -487
		mu 0 4 365 364 366 367
		f 4 485 488 -491 -492
		mu 0 4 367 366 368 369
		f 4 2 96 -4 -96
		mu 0 4 62 63 65 64
		f 4 3 98 -5 -98
		mu 0 4 64 65 67 66
		f 4 4 100 -6 -100
		mu 0 4 66 67 69 68
		f 4 5 102 -7 -102
		mu 0 4 68 69 71 70
		f 4 6 104 -8 -104
		mu 0 4 70 71 73 72
		f 4 7 106 -9 -106
		mu 0 4 72 73 75 74
		f 4 8 108 -10 -108
		mu 0 4 74 75 77 76
		f 4 9 110 -11 -110
		mu 0 4 76 77 79 78
		f 4 10 112 -12 -112
		mu 0 4 78 79 81 80
		f 4 11 114 -13 -114
		mu 0 4 80 81 83 82
		f 4 12 116 -14 -116
		mu 0 4 82 83 85 84
		f 4 13 118 -15 -118
		mu 0 4 84 85 87 86
		f 4 14 120 -16 -120
		mu 0 4 86 87 89 88
		f 4 15 122 -17 -122
		mu 0 4 88 89 91 90
		f 4 16 124 -18 -124
		mu 0 4 90 91 93 92
		f 4 17 126 -19 -126
		mu 0 4 92 93 95 94
		f 4 18 128 -20 -128
		mu 0 4 94 95 97 96
		f 4 19 130 -21 -130
		mu 0 4 96 97 99 98
		f 4 20 132 -22 -132
		mu 0 4 98 99 101 100
		f 4 21 134 -23 -134
		mu 0 4 100 101 103 102
		f 4 22 136 -24 -136
		mu 0 4 102 103 105 104
		f 4 23 138 -25 -138
		mu 0 4 104 105 107 106
		f 4 24 140 -26 -140
		mu 0 4 106 107 109 108
		f 4 25 142 -27 -142
		mu 0 4 108 109 111 110
		f 4 26 144 -28 -144
		mu 0 4 110 111 113 112
		f 4 27 146 -29 -146
		mu 0 4 112 113 115 114
		f 4 28 148 -30 -148
		mu 0 4 114 115 117 116
		f 4 29 150 -31 -150
		mu 0 4 116 117 119 118
		f 4 30 152 -32 -152
		mu 0 4 118 119 121 120
		f 4 31 154 -33 -154
		mu 0 4 120 121 123 122
		f 4 32 156 -1 -156
		mu 0 4 122 123 125 124
		f 4 -99 -97 -95 -158
		mu 0 4 127 126 156 157
		f 4 -101 157 -93 -159
		mu 0 4 128 127 157 158
		f 4 -103 158 -91 -160
		mu 0 4 129 128 158 159
		f 4 -105 159 -89 -161
		mu 0 4 130 129 159 160
		f 4 -107 160 -87 -162
		mu 0 4 131 130 160 161
		f 4 -109 161 -85 -163
		mu 0 4 132 131 161 162
		f 4 -111 162 -83 -164
		mu 0 4 133 132 162 163
		f 4 -113 163 -81 -165
		mu 0 4 134 133 163 164
		f 4 -115 164 -79 -166
		mu 0 4 135 134 164 165
		f 4 -117 165 -77 -167
		mu 0 4 136 135 165 166
		f 4 -119 166 -75 -168
		mu 0 4 137 136 166 167
		f 4 -121 167 -73 -169
		mu 0 4 138 137 167 168
		f 4 -123 168 -71 -170
		mu 0 4 139 138 168 169
		f 4 -125 169 -69 -171
		mu 0 4 140 139 169 170
		f 4 -127 170 -67 -172
		mu 0 4 141 140 170 171
		f 4 -129 171 -65 -173
		mu 0 4 142 141 171 172
		f 4 -131 172 -63 -174
		mu 0 4 143 142 172 173
		f 4 -133 173 -61 -175
		mu 0 4 144 143 173 174
		f 4 -135 174 -59 -176
		mu 0 4 145 144 174 175
		f 4 -137 175 -57 -177
		mu 0 4 146 145 175 176
		f 4 -139 176 -55 -178
		mu 0 4 147 146 176 177
		f 4 -141 177 -53 -179
		mu 0 4 148 147 177 178
		f 4 -143 178 -51 -180
		mu 0 4 149 148 178 179
		f 4 -145 179 -49 -181
		mu 0 4 150 149 179 180
		f 4 -147 180 -47 -182
		mu 0 4 151 150 180 181
		f 4 -149 181 -45 -183
		mu 0 4 152 151 181 182
		f 4 -151 182 -43 -184
		mu 0 4 153 152 182 183
		f 4 -153 183 -41 -185
		mu 0 4 154 153 183 184
		f 4 -155 184 -39 -186
		mu 0 4 155 154 184 185
		f 4 -157 185 -37 -35
		mu 0 4 1 155 185 3
		f 4 97 186 93 95
		mu 0 4 186 187 217 216
		f 4 99 187 91 -187
		mu 0 4 187 188 218 217
		f 4 101 188 89 -188
		mu 0 4 188 189 219 218
		f 4 103 189 87 -189
		mu 0 4 189 190 220 219
		f 4 105 190 85 -190
		mu 0 4 190 191 221 220
		f 4 107 191 83 -191
		mu 0 4 191 192 222 221
		f 4 109 192 81 -192
		mu 0 4 192 193 223 222
		f 4 111 193 79 -193
		mu 0 4 193 194 224 223
		f 4 113 194 77 -194
		mu 0 4 194 195 225 224
		f 4 115 195 75 -195
		mu 0 4 195 196 226 225
		f 4 117 196 73 -196
		mu 0 4 196 197 227 226
		f 4 119 197 71 -197
		mu 0 4 197 198 228 227
		f 4 121 198 69 -198
		mu 0 4 198 199 229 228
		f 4 123 199 67 -199
		mu 0 4 199 200 230 229
		f 4 125 200 65 -200
		mu 0 4 200 201 231 230
		f 4 127 201 63 -201
		mu 0 4 201 202 232 231
		f 4 129 202 61 -202
		mu 0 4 202 203 233 232
		f 4 131 203 59 -203
		mu 0 4 203 204 234 233
		f 4 133 204 57 -204
		mu 0 4 204 205 235 234
		f 4 135 205 55 -205
		mu 0 4 205 206 236 235
		f 4 137 206 53 -206
		mu 0 4 206 207 237 236
		f 4 139 207 51 -207
		mu 0 4 207 208 238 237
		f 4 141 208 49 -208
		mu 0 4 208 209 239 238
		f 4 143 209 47 -209
		mu 0 4 209 210 240 239
		f 4 145 210 45 -210
		mu 0 4 210 211 241 240
		f 4 147 211 43 -211
		mu 0 4 211 212 242 241
		f 4 149 212 41 -212
		mu 0 4 212 213 243 242
		f 4 151 213 39 -213
		mu 0 4 213 214 244 243
		f 4 153 214 37 -214
		mu 0 4 214 215 245 244
		f 4 155 33 35 -215
		mu 0 4 215 0 2 245
		f 4 1 216 -218 -216
		mu 0 4 2 3 247 246
		f 4 36 218 -220 -217
		mu 0 4 3 5 248 247
		f 4 -36 215 221 -221
		mu 0 4 4 2 246 249
		f 4 38 222 -224 -219
		mu 0 4 5 7 250 248
		f 4 -38 220 225 -225
		mu 0 4 6 4 249 251
		f 4 40 226 -228 -223
		mu 0 4 7 9 252 250
		f 4 -40 224 229 -229
		mu 0 4 8 6 251 253
		f 4 42 230 -232 -227
		mu 0 4 9 11 254 252
		f 4 -42 228 233 -233
		mu 0 4 10 8 253 255
		f 4 44 234 -236 -231
		mu 0 4 11 13 256 254
		f 4 -44 232 237 -237
		mu 0 4 12 10 255 257
		f 4 46 238 -240 -235
		mu 0 4 13 15 258 256
		f 4 -46 236 241 -241
		mu 0 4 14 12 257 259
		f 4 48 242 -244 -239
		mu 0 4 15 17 260 258
		f 4 -48 240 245 -245
		mu 0 4 16 14 259 261
		f 4 50 246 -248 -243
		mu 0 4 17 19 262 260
		f 4 -50 244 249 -249
		mu 0 4 18 16 261 263
		f 4 52 250 -252 -247
		mu 0 4 19 21 264 262
		f 4 -52 248 253 -253
		mu 0 4 20 18 263 265
		f 4 54 254 -256 -251
		mu 0 4 21 23 266 264
		f 4 -54 252 257 -257
		mu 0 4 22 20 265 267
		f 4 56 258 -260 -255
		mu 0 4 23 25 268 266
		f 4 -56 256 261 -261
		mu 0 4 24 22 267 269
		f 4 58 262 -264 -259
		mu 0 4 25 27 270 268
		f 4 -58 260 265 -265
		mu 0 4 26 24 269 271
		f 4 60 266 -268 -263
		mu 0 4 27 29 272 270
		f 4 -60 264 269 -269
		mu 0 4 28 26 271 273
		f 4 62 270 -272 -267
		mu 0 4 29 31 274 272
		f 4 -62 268 273 -273
		mu 0 4 30 28 273 275
		f 4 64 274 -276 -271
		mu 0 4 31 33 276 274
		f 4 -64 272 277 -277
		mu 0 4 32 30 275 277
		f 4 66 278 -280 -275
		mu 0 4 33 35 278 276
		f 4 -66 276 281 -281
		mu 0 4 34 32 277 279
		f 4 68 282 -284 -279
		mu 0 4 35 37 280 278
		f 4 -68 280 285 -285
		mu 0 4 36 34 279 281
		f 4 70 286 -288 -283
		mu 0 4 37 39 282 280
		f 4 -70 284 289 -289
		mu 0 4 38 36 281 283
		f 4 72 290 -292 -287
		mu 0 4 39 41 284 282
		f 4 -72 288 293 -293
		mu 0 4 40 38 283 285
		f 4 74 294 -296 -291
		mu 0 4 41 43 286 284
		f 4 -74 292 297 -297
		mu 0 4 42 40 285 287
		f 4 76 298 -300 -295
		mu 0 4 43 45 288 286
		f 4 -76 296 301 -301
		mu 0 4 44 42 287 289
		f 4 78 302 -304 -299
		mu 0 4 45 47 290 288
		f 4 -78 300 305 -305
		mu 0 4 46 44 289 291
		f 4 80 306 -308 -303
		mu 0 4 47 49 292 290
		f 4 -80 304 309 -309
		mu 0 4 48 46 291 293
		f 4 82 310 -312 -307
		mu 0 4 49 51 294 292
		f 4 -82 308 313 -313
		mu 0 4 50 48 293 295
		f 4 84 314 -316 -311
		mu 0 4 51 53 296 294
		f 4 -84 312 317 -317
		mu 0 4 52 50 295 297
		f 4 86 318 -320 -315
		mu 0 4 53 55 298 296
		f 4 -86 316 321 -321
		mu 0 4 54 52 297 299
		f 4 88 322 -324 -319
		mu 0 4 55 57 300 298
		f 4 -88 320 325 -325
		mu 0 4 56 54 299 301
		f 4 90 326 -328 -323
		mu 0 4 57 59 302 300
		f 4 -90 324 329 -329
		mu 0 4 58 56 301 303
		f 4 92 330 -332 -327
		mu 0 4 59 61 304 302
		f 4 -92 328 333 -333
		mu 0 4 60 58 303 305
		f 4 94 334 -336 -331
		mu 0 4 61 63 306 304
		f 4 -3 336 337 -335
		mu 0 4 63 62 307 306
		f 4 -94 332 338 -337
		mu 0 4 62 60 305 307
		f 4 217 340 -342 -340
		mu 0 4 246 247 309 308
		f 4 219 342 -344 -341
		mu 0 4 247 248 310 309
		f 4 -222 339 346 -345
		mu 0 4 249 246 308 311
		f 4 223 347 -349 -343
		mu 0 4 248 250 312 310
		f 4 -226 344 351 -350
		mu 0 4 251 249 311 313
		f 4 227 352 -354 -348
		mu 0 4 250 252 314 312
		f 4 -230 349 356 -355
		mu 0 4 253 251 313 315
		f 4 231 357 -359 -353
		mu 0 4 252 254 316 314
		f 4 -234 354 361 -360
		mu 0 4 255 253 315 317
		f 4 235 362 -364 -358
		mu 0 4 254 256 318 316
		f 4 -238 359 366 -365
		mu 0 4 257 255 317 319
		f 4 239 367 -369 -363
		mu 0 4 256 258 320 318
		f 4 -242 364 371 -370
		mu 0 4 259 257 319 321
		f 4 243 372 -374 -368
		mu 0 4 258 260 322 320
		f 4 -246 369 376 -375
		mu 0 4 261 259 321 323
		f 4 247 377 -379 -373
		mu 0 4 260 262 324 322
		f 4 -250 374 381 -380
		mu 0 4 263 261 323 325
		f 4 251 382 -384 -378
		mu 0 4 262 264 326 324
		f 4 -254 379 386 -385
		mu 0 4 265 263 325 327
		f 4 255 387 -389 -383
		mu 0 4 264 266 328 326
		f 4 -258 384 391 -390
		mu 0 4 267 265 327 329
		f 4 259 392 -394 -388
		mu 0 4 266 268 330 328
		f 4 -262 389 396 -395
		mu 0 4 269 267 329 331
		f 4 263 397 -399 -393
		mu 0 4 268 270 332 330
		f 4 -266 394 401 -400
		mu 0 4 271 269 331 333
		f 4 267 402 -404 -398
		mu 0 4 270 272 334 332
		f 4 -270 399 406 -405
		mu 0 4 273 271 333 335
		f 4 271 407 -409 -403
		mu 0 4 272 274 336 334
		f 4 -274 404 411 -410
		mu 0 4 275 273 335 337
		f 4 275 412 -414 -408
		mu 0 4 274 276 338 336
		f 4 -278 409 416 -415
		mu 0 4 277 275 337 339
		f 4 279 417 -419 -413
		mu 0 4 276 278 340 338
		f 4 -282 414 421 -420
		mu 0 4 279 277 339 341
		f 4 283 422 -424 -418
		mu 0 4 278 280 342 340
		f 4 -286 419 426 -425
		mu 0 4 281 279 341 343
		f 4 287 427 -429 -423
		mu 0 4 280 282 344 342
		f 4 -290 424 431 -430
		mu 0 4 283 281 343 345
		f 4 291 432 -434 -428
		mu 0 4 282 284 346 344
		f 4 -294 429 436 -435
		mu 0 4 285 283 345 347
		f 4 295 437 -439 -433
		mu 0 4 284 286 348 346
		f 4 -298 434 441 -440
		mu 0 4 287 285 347 349
		f 4 299 442 -444 -438
		mu 0 4 286 288 350 348
		f 4 -302 439 446 -445
		mu 0 4 289 287 349 351
		f 4 303 447 -449 -443
		mu 0 4 288 290 352 350
		f 4 -306 444 451 -450
		mu 0 4 291 289 351 353
		f 4 307 452 -454 -448
		mu 0 4 290 292 354 352
		f 4 -310 449 456 -455
		mu 0 4 293 291 353 355
		f 4 311 457 -459 -453
		mu 0 4 292 294 356 354
		f 4 -314 454 461 -460
		mu 0 4 295 293 355 357
		f 4 315 462 -464 -458
		mu 0 4 294 296 358 356
		f 4 -318 459 466 -465
		mu 0 4 297 295 357 359
		f 4 319 467 -469 -463
		mu 0 4 296 298 360 358
		f 4 -322 464 471 -470
		mu 0 4 299 297 359 361
		f 4 323 472 -474 -468
		mu 0 4 298 300 362 360
		f 4 -326 469 476 -475
		mu 0 4 301 299 361 363
		f 4 327 477 -479 -473
		mu 0 4 300 302 364 362
		f 4 -330 474 481 -480
		mu 0 4 303 301 363 365
		f 4 331 482 -484 -478
		mu 0 4 302 304 366 364
		f 4 -334 479 486 -485
		mu 0 4 305 303 365 367
		f 4 335 487 -489 -483
		mu 0 4 304 306 368 366
		f 4 -338 489 490 -488
		mu 0 4 306 307 369 368
		f 4 -339 484 491 -490
		mu 0 4 307 305 367 369;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "69FF76FB-4591-A53A-2ABE-21A6E65E9BAD";
	setAttr ".t" -type "double3" 2.8843455600680286 2.9009315902762132 2 ;
	setAttr ".r" -type "double3" 0 0 120.00000000000004 ;
	setAttr ".s" -type "double3" 0.86523964390808927 0.86523964390808927 2.5957189317242682 ;
createNode transform -n "transform28" -p "pCube14";
	rename -uid "76D6D31B-4C09-DD32-178D-B58D583FE7E5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform28";
	rename -uid "B7D32995-4D9F-CB21-CBBB-1582CF32E78E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499964237213135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 370 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.25833333 0.625 0.25833333 0.375 0.26666665 0.625 0.26666665 0.375
		 0.27499998 0.625 0.27499998 0.375 0.2833333 0.625 0.2833333 0.375 0.29166663 0.625
		 0.29166663 0.375 0.29999995 0.625 0.29999995 0.375 0.30833328 0.625 0.30833328 0.375
		 0.3166666 0.625 0.3166666 0.375 0.32499993 0.625 0.32499993 0.375 0.33333325 0.625
		 0.33333325 0.375 0.34166658 0.625 0.34166658 0.375 0.3499999 0.625 0.3499999 0.375
		 0.35833323 0.625 0.35833323 0.375 0.36666656 0.625 0.36666656 0.375 0.37499988 0.625
		 0.37499988 0.375 0.38333321 0.625 0.38333321 0.375 0.39166653 0.625 0.39166653 0.375
		 0.39999986 0.625 0.39999986 0.375 0.40833318 0.625 0.40833318 0.375 0.41666651 0.625
		 0.41666651 0.375 0.42499983 0.625 0.42499983 0.375 0.43333316 0.625 0.43333316 0.375
		 0.44166648 0.625 0.44166648 0.375 0.44999981 0.625 0.44999981 0.375 0.45833313 0.625
		 0.45833313 0.375 0.46666646 0.625 0.46666646 0.375 0.47499979 0.625 0.47499979 0.375
		 0.48333311 0.625 0.48333311 0.375 0.49166644 0.625 0.49166644 0.375 0.49999976 0.625
		 0.49999976 0.375 0.74999976 0.625 0.74999976 0.375 0.75833309 0.625 0.75833309 0.375
		 0.76666641 0.625 0.76666641 0.375 0.77499974 0.625 0.77499974 0.375 0.78333306 0.625
		 0.78333306 0.375 0.79166639 0.625 0.79166639 0.375 0.79999971 0.625 0.79999971 0.375
		 0.80833304 0.625 0.80833304 0.375 0.81666636 0.625 0.81666636 0.375 0.82499969 0.625
		 0.82499969 0.375 0.83333302 0.625 0.83333302 0.375 0.84166634 0.625 0.84166634 0.375
		 0.84999967 0.625 0.84999967 0.375 0.85833299 0.625 0.85833299 0.375 0.86666632 0.625
		 0.86666632 0.375 0.87499964 0.625 0.87499964 0.375 0.88333297 0.625 0.88333297 0.375
		 0.89166629 0.625 0.89166629 0.375 0.89999962 0.625 0.89999962 0.375 0.90833294 0.625
		 0.90833294 0.375 0.91666627 0.625 0.91666627 0.375 0.92499959 0.625 0.92499959 0.375
		 0.93333292 0.625 0.93333292 0.375 0.94166625 0.625 0.94166625 0.375 0.94999957 0.625
		 0.94999957 0.375 0.9583329 0.625 0.9583329 0.375 0.96666622 0.625 0.96666622 0.375
		 0.97499955 0.625 0.97499955 0.375 0.98333287 0.625 0.98333287 0.375 0.9916662 0.625
		 0.9916662 0.375 0.99999952 0.625 0.99999952 0.875 0 0.86666667 0 0.85833335 0 0.85000002
		 0 0.8416667 0 0.83333337 0 0.82500005 0 0.81666672 0 0.8083334 0 0.80000007 0 0.79166675
		 0 0.78333342 0 0.7750001 0 0.76666677 0 0.75833344 0 0.75000012 0 0.74166679 0 0.73333347
		 0 0.72500014 0 0.71666682 0 0.70833349 0 0.70000017 0 0.69166684 0 0.68333352 0 0.67500019
		 0 0.66666687 0 0.65833354 0 0.65000021 0 0.64166689 0 0.63333356 0 0.875 0.25 0.86666667
		 0.25 0.85833335 0.25 0.85000002 0.25 0.8416667 0.25 0.83333337 0.25 0.82500005 0.25
		 0.81666672 0.25 0.8083334 0.25 0.80000007 0.25 0.79166675 0.25 0.78333342 0.25 0.7750001
		 0.25 0.76666677 0.25 0.75833344 0.25 0.75000012 0.25 0.74166679 0.25 0.73333347 0.25
		 0.72500014 0.25 0.71666682 0.25 0.70833349 0.25 0.70000017 0.25 0.69166684 0.25 0.68333352
		 0.25 0.67500019 0.25 0.66666687 0.25 0.65833354 0.25 0.65000021 0.25 0.64166689 0.25
		 0.63333356 0.25 0.125 0 0.13333334 0 0.14166668 0 0.15000002 0 0.15833336 0 0.1666667
		 0 0.17500004 0 0.18333338 0 0.19166672 0 0.20000006 0 0.2083334 0 0.21666674 0 0.22500008
		 0 0.23333342 0 0.24166676 0 0.25000009 0 0.25833341 0 0.26666674 0 0.27500007 0 0.28333339
		 0 0.29166672 0 0.30000004 0 0.30833337 0 0.31666669 0 0.32500002 0 0.33333334 0 0.34166667
		 0 0.34999999 0 0.35833332 0 0.36666664 0 0.125 0.25 0.13333334 0.25 0.14166668 0.25
		 0.15000002 0.25 0.15833336 0.25 0.1666667 0.25 0.17500004 0.25 0.18333338 0.25 0.19166672
		 0.25 0.20000006 0.25 0.2083334 0.25 0.21666674 0.25 0.22500008 0.25 0.23333342 0.25
		 0.24166676 0.25 0.25000009 0.25 0.25833341 0.25 0.26666674 0.25 0.27500007 0.25 0.28333339
		 0.25 0.29166672 0.25 0.30000004 0.25 0.30833337 0.25 0.31666669 0.25 0.32500002 0.25
		 0.33333334 0.25 0.34166667 0.25 0.34999999 0.25 0.35833332 0.25 0.36666664 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25833333 0.375 0.25833333;
	setAttr ".uvst[0].uvsp[250:369]" 0.625 0.26666665 0.375 0.26666665 0.625 0.27499998
		 0.375 0.27499998 0.625 0.2833333 0.375 0.2833333 0.625 0.29166663 0.375 0.29166663
		 0.625 0.29999995 0.375 0.29999995 0.625 0.30833328 0.375 0.30833328 0.625 0.3166666
		 0.375 0.3166666 0.625 0.32499993 0.375 0.32499993 0.625 0.33333325 0.375 0.33333325
		 0.625 0.34166658 0.375 0.34166658 0.625 0.3499999 0.375 0.3499999 0.625 0.35833323
		 0.375 0.35833323 0.625 0.36666656 0.375 0.36666656 0.625 0.37499988 0.375 0.37499988
		 0.625 0.38333321 0.375 0.38333321 0.625 0.39166653 0.375 0.39166653 0.625 0.39999986
		 0.375 0.39999986 0.625 0.40833318 0.375 0.40833318 0.625 0.41666651 0.375 0.41666651
		 0.625 0.42499983 0.375 0.42499983 0.625 0.43333316 0.375 0.43333316 0.625 0.44166648
		 0.375 0.44166648 0.625 0.44999981 0.375 0.44999981 0.625 0.45833313 0.375 0.45833313
		 0.625 0.46666646 0.375 0.46666646 0.625 0.47499979 0.375 0.47499979 0.625 0.48333311
		 0.375 0.48333311 0.625 0.49166644 0.375 0.49166644 0.625 0.49999976 0.375 0.49999976
		 0.375 0.25 0.625 0.25 0.625 0.25833333 0.375 0.25833333 0.625 0.26666665 0.375 0.26666665
		 0.625 0.27499998 0.375 0.27499998 0.625 0.2833333 0.375 0.2833333 0.625 0.29166663
		 0.375 0.29166663 0.625 0.29999995 0.375 0.29999995 0.625 0.30833328 0.375 0.30833328
		 0.625 0.3166666 0.375 0.3166666 0.625 0.32499993 0.375 0.32499993 0.625 0.33333325
		 0.375 0.33333325 0.625 0.34166658 0.375 0.34166658 0.625 0.3499999 0.375 0.3499999
		 0.625 0.35833323 0.375 0.35833323 0.625 0.36666656 0.375 0.36666656 0.625 0.37499988
		 0.375 0.37499988 0.625 0.38333321 0.375 0.38333321 0.625 0.39166653 0.375 0.39166653
		 0.625 0.39999986 0.375 0.39999986 0.625 0.40833318 0.375 0.40833318 0.625 0.41666651
		 0.375 0.41666651 0.625 0.42499983 0.375 0.42499983 0.625 0.43333316 0.375 0.43333316
		 0.625 0.44166648 0.375 0.44166648 0.625 0.44999981 0.375 0.44999981 0.625 0.45833313
		 0.375 0.45833313 0.625 0.46666646 0.375 0.46666646 0.625 0.47499979 0.375 0.47499979
		 0.625 0.48333311 0.375 0.48333311 0.625 0.49166644 0.375 0.49166644 0.625 0.49999976
		 0.375 0.49999976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[64]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[65]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[66]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[67]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[68]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[69]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[70]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[71]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[72]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[73]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[74]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[75]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[76]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[77]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[78]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[79]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[80]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[81]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[82]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[83]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[84]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[85]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[86]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[87]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[88]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[89]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[90]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[91]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[92]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[93]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[94]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[95]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[96]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[97]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[98]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[99]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[100]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[101]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[103]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[104]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[105]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[106]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[107]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[108]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[109]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[110]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[111]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[112]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[113]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[114]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[115]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[116]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[117]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[118]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[119]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[120]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[121]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[122]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[123]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[186]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[190]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[194]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[197]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[198]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[202]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[205]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[206]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[209]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[210]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[214]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[218]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[221]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[222]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[226]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[230]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[234]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[238]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[242]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[246]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.089409523 0 ;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.50000012 0.50000048 0.5 -0.50000012 0.50000048
		 -0.5 0.50000012 0.50000048 0.5 0.50000012 0.50000048 -0.5 0.50000012 0.46666619 0.5 0.50000012 0.46666619
		 -0.5 0.50000012 0.43333405 0.5 0.50000012 0.43333405 -0.5 0.50000012 0.39999995 0.5 0.50000012 0.39999995
		 -0.5 0.50000012 0.36666584 0.5 0.50000012 0.36666584 -0.5 0.50000012 0.33333275 0.5 0.50000012 0.33333275
		 -0.5 0.50000012 0.30000073 0.5 0.50000012 0.30000073 -0.5 0.50000012 0.26666731 0.5 0.50000012 0.26666731
		 -0.5 0.50000012 0.23333311 0.5 0.50000012 0.23333311 -0.5 0.50000012 0.19999997 0.5 0.50000012 0.19999997
		 -0.5 0.50000012 0.16666639 0.5 0.50000012 0.16666639 -0.5 0.50000012 0.13333365 0.5 0.50000012 0.13333365
		 -0.5 0.50000012 0.099999934 0.5 0.50000012 0.099999934 -0.5 0.49999988 0.066666782
		 0.5 0.49999988 0.066666782 -0.5 0.49999988 0.033333447 0.5 0.49999988 0.033333447
		 -0.5 0.49999988 2.2351649e-008 0.5 0.49999988 2.2351649e-008 -0.5 0.49999988 -0.033333268
		 0.5 0.49999988 -0.033333268 -0.5 0.49999988 -0.066666678 0.5 0.49999988 -0.066666678
		 -0.5 0.49999988 -0.10000011 0.5 0.49999988 -0.10000011 -0.5 0.49999988 -0.13333367
		 0.5 0.49999988 -0.13333367 -0.5 0.49999988 -0.16666642 0.5 0.49999988 -0.16666642
		 -0.5 0.49999988 -0.20000015 0.5 0.49999988 -0.20000015 -0.5 0.49999988 -0.23333308
		 0.5 0.49999988 -0.23333308 -0.5 0.49999988 -0.26666725 0.5 0.49999988 -0.26666725
		 -0.5 0.49999988 -0.30000085 0.5 0.49999988 -0.30000085 -0.5 0.50000024 -0.33333284
		 0.5 0.50000024 -0.33333284 -0.5 0.50000018 -0.36666581 0.5 0.50000018 -0.36666581
		 -0.5 0.50000024 -0.39999998 0.5 0.50000024 -0.39999998 -0.5 0.50000018 -0.43333381
		 0.5 0.50000018 -0.43333381 -0.5 0.50000024 -0.46666631 0.5 0.50000024 -0.46666631
		 -0.5 0.50000018 -0.50000048 0.5 0.50000018 -0.50000048 -0.5 -0.49999976 -0.50000048
		 0.5 -0.49999976 -0.50000048 -0.5 -0.49999982 -0.46666619 0.5 -0.49999982 -0.46666619
		 -0.5 -0.49999976 -0.43333405 0.5 -0.49999976 -0.43333405 -0.5 -0.49999982 -0.39999995
		 0.5 -0.49999982 -0.39999995 -0.5 -0.49999976 -0.36666596 0.5 -0.49999976 -0.36666596
		 -0.5 -0.49999982 -0.33333275 0.5 -0.49999982 -0.33333275 -0.5 -0.49999976 -0.30000073
		 0.5 -0.49999976 -0.30000073 -0.5 -0.5 -0.26666731 0.5 -0.5 -0.26666731 -0.5 -0.5 -0.23333311
		 0.5 -0.5 -0.23333311 -0.5 -0.5 -0.19999997 0.5 -0.5 -0.19999997 -0.5 -0.5 -0.16666639
		 0.5 -0.5 -0.16666639 -0.5 -0.5 -0.13333365 0.5 -0.5 -0.13333365 -0.5 -0.5 -0.099999934
		 0.5 -0.5 -0.099999934 -0.5 -0.5 -0.066666782 0.5 -0.5 -0.066666782 -0.5 -0.5 -0.033333447
		 0.5 -0.5 -0.033333447 -0.5 -0.5 -2.2351649e-008 0.5 -0.5 -2.2351649e-008 -0.5 -0.5 0.033333268
		 0.5 -0.5 0.033333268 -0.5 -0.5 0.066666678 0.5 -0.5 0.066666678 -0.5 -0.5 0.10000011
		 0.5 -0.5 0.10000011 -0.5 -0.5 0.13333367 0.5 -0.5 0.13333367 -0.5 -0.5 0.16666642
		 0.5 -0.5 0.16666642 -0.5 -0.5 0.20000015 0.5 -0.5 0.20000015 -0.5 -0.5 0.23333308
		 0.5 -0.5 0.23333308 -0.5 -0.5 0.26666725 0.5 -0.5 0.26666725 -0.5 -0.5 0.30000085
		 0.5 -0.5 0.30000085 -0.5 -0.5 0.33333284 0.5 -0.5 0.33333284 -0.5 -0.5 0.36666581
		 0.5 -0.5 0.36666581 -0.5 -0.5 0.39999998 0.5 -0.5 0.39999998 -0.5 -0.5 0.43333381
		 0.5 -0.5 0.43333381 -0.5 -0.5 0.46666631 0.5 -0.5 0.46666631 -0.42939901 0.5 0.47588858
		 0.42939854 0.5 0.47588858 0.42939854 0.5 0.4441627 -0.42939901 0.5 0.4441627 0.42939854 0.5 0.41243681
		 -0.42939901 0.5 0.41243681 0.42939854 0.5 0.38071084 -0.42939901 0.5 0.38071084 0.42939854 0.5 0.34898493
		 -0.42939901 0.5 0.34898493 0.42939854 0.5 0.31725904 -0.42939901 0.5 0.31725904 0.42939854 0.5 0.28553316
		 -0.42939901 0.5 0.28553316 0.42939854 0.5 0.25380725 -0.42939901 0.5 0.25380725 0.42939854 0.5 0.22208135
		 -0.42939901 0.5 0.22208135 0.42939854 0.5 0.19035542 -0.42939901 0.5 0.19035542 0.42939854 0.5 0.15862952
		 -0.42939901 0.5 0.15862952 0.42939854 0.5 0.12690362 -0.42939901 0.5 0.12690362 0.42939854 0.5 0.095177732
		 -0.42939901 0.5 0.095177732 0.42939854 0.5 0.063451841 -0.42939901 0.5 0.063451841
		 0.42939854 0.5 0.031725928 -0.42939901 0.5 0.031725928 0.42939854 0.5 2.1273877e-008
		 -0.42939901 0.5 2.1273877e-008 0.42939854 0.5 -0.03172588 -0.42939901 0.5 -0.03172588
		 0.42939854 0.5 -0.063451789 -0.42939901 0.5 -0.063451789 0.42939854 0.5 -0.095177695
		 -0.42939901 0.5 -0.095177695 0.42939854 0.5 -0.12690359 -0.42939901 0.5 -0.12690359
		 0.42939854 0.5 -0.15862951 -0.42939901 0.5 -0.15862951;
	setAttr ".vt[166:247]" 0.42939854 0.5 -0.19035539 -0.42939901 0.5 -0.19035539
		 0.42939854 0.5 -0.22208133 -0.42939901 0.5 -0.22208133 0.42939854 0.5 -0.25380725
		 -0.42939901 0.5 -0.25380725 0.42939854 0.5 -0.28553316 -0.42939901 0.5 -0.28553316
		 0.42939854 0.5 -0.31725901 -0.42939901 0.5 -0.31725901 0.42939854 0.5 -0.3489849
		 -0.42939901 0.5 -0.3489849 0.42939854 0.5 -0.38071078 -0.42939901 0.5 -0.38071078
		 0.42939854 0.5 -0.41243681 -0.42939901 0.5 -0.41243681 0.42939854 0.5 -0.44416267
		 -0.42939901 0.5 -0.44416267 0.42939854 0.5 -0.47588858 -0.42939901 0.5 -0.47588858
		 -0.42939901 0.5 0.47588858 0.42939854 0.5 0.47588858 0.42939854 0.5 0.4441627 -0.42939901 0.5 0.4441627
		 0.42939854 0.5 0.41243681 -0.42939901 0.5 0.41243681 0.42939854 0.5 0.38071084 -0.42939901 0.5 0.38071084
		 0.42939854 0.5 0.34898493 -0.42939901 0.5 0.34898493 0.42939854 0.5 0.31725904 -0.42939901 0.5 0.31725904
		 0.42939854 0.5 0.28553316 -0.42939901 0.5 0.28553316 0.42939854 0.5 0.25380725 -0.42939901 0.5 0.25380725
		 0.42939854 0.5 0.22208135 -0.42939901 0.5 0.22208135 0.42939854 0.5 0.19035542 -0.42939901 0.5 0.19035542
		 0.42939854 0.5 0.15862952 -0.42939901 0.5 0.15862952 0.42939854 0.5 0.12690362 -0.42939901 0.5 0.12690362
		 0.42939854 0.5 0.095177732 -0.42939901 0.5 0.095177732 0.42939854 0.5 0.063451841
		 -0.42939901 0.5 0.063451841 0.42939854 0.5 0.031725928 -0.42939901 0.5 0.031725928
		 0.42939854 0.5 2.1273877e-008 -0.42939901 0.5 2.1273877e-008 0.42939854 0.5 -0.03172588
		 -0.42939901 0.5 -0.03172588 0.42939854 0.5 -0.063451789 -0.42939901 0.5 -0.063451789
		 0.42939854 0.5 -0.095177695 -0.42939901 0.5 -0.095177695 0.42939854 0.5 -0.12690359
		 -0.42939901 0.5 -0.12690359 0.42939854 0.5 -0.15862951 -0.42939901 0.5 -0.15862951
		 0.42939854 0.5 -0.19035539 -0.42939901 0.5 -0.19035539 0.42939854 0.5 -0.22208133
		 -0.42939901 0.5 -0.22208133 0.42939854 0.5 -0.25380725 -0.42939901 0.5 -0.25380725
		 0.42939854 0.5 -0.28553316 -0.42939901 0.5 -0.28553316 0.42939854 0.5 -0.31725901
		 -0.42939901 0.5 -0.31725901 0.42939854 0.5 -0.3489849 -0.42939901 0.5 -0.3489849
		 0.42939854 0.5 -0.38071078 -0.42939901 0.5 -0.38071078 0.42939854 0.5 -0.41243681
		 -0.42939901 0.5 -0.41243681 0.42939854 0.5 -0.44416267 -0.42939901 0.5 -0.44416267
		 0.42939854 0.5 -0.47588858 -0.42939901 0.5 -0.47588858;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 62 63 0 64 65 0 66 67 1 68 69 1 70 71 1
		 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1 82 83 1 84 85 1 86 87 1 88 89 1 90 91 1 92 93 1
		 94 95 1 96 97 1 98 99 1 100 101 1 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1
		 112 113 1 114 115 1 116 117 1 118 119 1 120 121 1 122 123 1 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0
		 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0
		 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0
		 82 84 0 83 85 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0
		 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 0 0 123 1 0 67 61 1 69 59 1 71 57 1 73 55 1 75 53 1 77 51 1 79 49 1
		 81 47 1 83 45 1;
	setAttr ".ed[166:331]" 85 43 1 87 41 1 89 39 1 91 37 1 93 35 1 95 33 1 97 31 1
		 99 29 1 101 27 1 103 25 1 105 23 1 107 21 1 109 19 1 111 17 1 113 15 1 115 13 1 117 11 1
		 119 9 1 121 7 1 123 5 1 66 60 1 68 58 1 70 56 1 72 54 1 74 52 1 76 50 1 78 48 1 80 46 1
		 82 44 1 84 42 1 86 40 1 88 38 1 90 36 1 92 34 1 94 32 1 96 30 1 98 28 1 100 26 1
		 102 24 1 104 22 1 106 20 1 108 18 1 110 16 1 112 14 1 114 12 1 116 10 1 118 8 1 120 6 1
		 122 4 1 2 124 0 3 125 0 124 125 0 5 126 0 125 126 0 4 127 0 124 127 0 7 128 0 126 128 0
		 6 129 0 127 129 0 9 130 0 128 130 0 8 131 0 129 131 0 11 132 0 130 132 0 10 133 0
		 131 133 0 13 134 0 132 134 0 12 135 0 133 135 0 15 136 0 134 136 0 14 137 0 135 137 0
		 17 138 0 136 138 0 16 139 0 137 139 0 19 140 0 138 140 0 18 141 0 139 141 0 21 142 0
		 140 142 0 20 143 0 141 143 0 23 144 0 142 144 0 22 145 0 143 145 0 25 146 0 144 146 0
		 24 147 0 145 147 0 27 148 0 146 148 0 26 149 0 147 149 0 29 150 0 148 150 0 28 151 0
		 149 151 0 31 152 0 150 152 0 30 153 0 151 153 0 33 154 0 152 154 0 32 155 0 153 155 0
		 35 156 0 154 156 0 34 157 0 155 157 0 37 158 0 156 158 0 36 159 0 157 159 0 39 160 0
		 158 160 0 38 161 0 159 161 0 41 162 0 160 162 0 40 163 0 161 163 0 43 164 0 162 164 0
		 42 165 0 163 165 0 45 166 0 164 166 0 44 167 0 165 167 0 47 168 0 166 168 0 46 169 0
		 167 169 0 49 170 0 168 170 0 48 171 0 169 171 0 51 172 0 170 172 0 50 173 0 171 173 0
		 53 174 0 172 174 0 52 175 0 173 175 0 55 176 0 174 176 0 54 177 0 175 177 0 57 178 0
		 176 178 0 56 179 0 177 179 0 59 180 0 178 180 0 58 181 0 179 181 0 61 182 0 180 182 0;
	setAttr ".ed[332:491]" 60 183 0 181 183 0 63 184 0 182 184 0 62 185 0 185 184 0
		 183 185 0 124 186 0 125 187 0 186 187 0 126 188 0 187 188 0 127 189 0 189 188 1 186 189 0
		 128 190 0 188 190 0 129 191 0 191 190 1 189 191 0 130 192 0 190 192 0 131 193 0 193 192 1
		 191 193 0 132 194 0 192 194 0 133 195 0 195 194 1 193 195 0 134 196 0 194 196 0 135 197 0
		 197 196 1 195 197 0 136 198 0 196 198 0 137 199 0 199 198 1 197 199 0 138 200 0 198 200 0
		 139 201 0 201 200 1 199 201 0 140 202 0 200 202 0 141 203 0 203 202 1 201 203 0 142 204 0
		 202 204 0 143 205 0 205 204 1 203 205 0 144 206 0 204 206 0 145 207 0 207 206 1 205 207 0
		 146 208 0 206 208 0 147 209 0 209 208 1 207 209 0 148 210 0 208 210 0 149 211 0 211 210 1
		 209 211 0 150 212 0 210 212 0 151 213 0 213 212 1 211 213 0 152 214 0 212 214 0 153 215 0
		 215 214 1 213 215 0 154 216 0 214 216 0 155 217 0 217 216 1 215 217 0 156 218 0 216 218 0
		 157 219 0 219 218 1 217 219 0 158 220 0 218 220 0 159 221 0 221 220 1 219 221 0 160 222 0
		 220 222 0 161 223 0 223 222 1 221 223 0 162 224 0 222 224 0 163 225 0 225 224 1 223 225 0
		 164 226 0 224 226 0 165 227 0 227 226 1 225 227 0 166 228 0 226 228 0 167 229 0 229 228 1
		 227 229 0 168 230 0 228 230 0 169 231 0 231 230 1 229 231 0 170 232 0 230 232 0 171 233 0
		 233 232 1 231 233 0 172 234 0 232 234 0 173 235 0 235 234 1 233 235 0 174 236 0 234 236 0
		 175 237 0 237 236 1 235 237 0 176 238 0 236 238 0 177 239 0 239 238 1 237 239 0 178 240 0
		 238 240 0 179 241 0 241 240 1 239 241 0 180 242 0 240 242 0 181 243 0 243 242 1 241 243 0
		 182 244 0 242 244 0 183 245 0 245 244 1 243 245 0 184 246 0 244 246 0 185 247 0 247 246 0
		 245 247 0;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 34 -2 -34
		mu 0 4 0 1 3 2
		f 4 341 343 -346 -347
		mu 0 4 308 309 310 311
		f 4 345 348 -351 -352
		mu 0 4 311 310 312 313
		f 4 350 353 -356 -357
		mu 0 4 313 312 314 315
		f 4 355 358 -361 -362
		mu 0 4 315 314 316 317
		f 4 360 363 -366 -367
		mu 0 4 317 316 318 319
		f 4 365 368 -371 -372
		mu 0 4 319 318 320 321
		f 4 370 373 -376 -377
		mu 0 4 321 320 322 323
		f 4 375 378 -381 -382
		mu 0 4 323 322 324 325
		f 4 380 383 -386 -387
		mu 0 4 325 324 326 327
		f 4 385 388 -391 -392
		mu 0 4 327 326 328 329
		f 4 390 393 -396 -397
		mu 0 4 329 328 330 331
		f 4 395 398 -401 -402
		mu 0 4 331 330 332 333
		f 4 400 403 -406 -407
		mu 0 4 333 332 334 335
		f 4 405 408 -411 -412
		mu 0 4 335 334 336 337
		f 4 410 413 -416 -417
		mu 0 4 337 336 338 339
		f 4 415 418 -421 -422
		mu 0 4 339 338 340 341
		f 4 420 423 -426 -427
		mu 0 4 341 340 342 343
		f 4 425 428 -431 -432
		mu 0 4 343 342 344 345
		f 4 430 433 -436 -437
		mu 0 4 345 344 346 347
		f 4 435 438 -441 -442
		mu 0 4 347 346 348 349
		f 4 440 443 -446 -447
		mu 0 4 349 348 350 351
		f 4 445 448 -451 -452
		mu 0 4 351 350 352 353
		f 4 450 453 -456 -457
		mu 0 4 353 352 354 355
		f 4 455 458 -461 -462
		mu 0 4 355 354 356 357
		f 4 460 463 -466 -467
		mu 0 4 357 356 358 359
		f 4 465 468 -471 -472
		mu 0 4 359 358 360 361
		f 4 470 473 -476 -477
		mu 0 4 361 360 362 363
		f 4 475 478 -481 -482
		mu 0 4 363 362 364 365
		f 4 480 483 -486 -487
		mu 0 4 365 364 366 367
		f 4 485 488 -491 -492
		mu 0 4 367 366 368 369
		f 4 2 96 -4 -96
		mu 0 4 62 63 65 64
		f 4 3 98 -5 -98
		mu 0 4 64 65 67 66
		f 4 4 100 -6 -100
		mu 0 4 66 67 69 68
		f 4 5 102 -7 -102
		mu 0 4 68 69 71 70
		f 4 6 104 -8 -104
		mu 0 4 70 71 73 72
		f 4 7 106 -9 -106
		mu 0 4 72 73 75 74
		f 4 8 108 -10 -108
		mu 0 4 74 75 77 76
		f 4 9 110 -11 -110
		mu 0 4 76 77 79 78
		f 4 10 112 -12 -112
		mu 0 4 78 79 81 80
		f 4 11 114 -13 -114
		mu 0 4 80 81 83 82
		f 4 12 116 -14 -116
		mu 0 4 82 83 85 84
		f 4 13 118 -15 -118
		mu 0 4 84 85 87 86
		f 4 14 120 -16 -120
		mu 0 4 86 87 89 88
		f 4 15 122 -17 -122
		mu 0 4 88 89 91 90
		f 4 16 124 -18 -124
		mu 0 4 90 91 93 92
		f 4 17 126 -19 -126
		mu 0 4 92 93 95 94
		f 4 18 128 -20 -128
		mu 0 4 94 95 97 96
		f 4 19 130 -21 -130
		mu 0 4 96 97 99 98
		f 4 20 132 -22 -132
		mu 0 4 98 99 101 100
		f 4 21 134 -23 -134
		mu 0 4 100 101 103 102
		f 4 22 136 -24 -136
		mu 0 4 102 103 105 104
		f 4 23 138 -25 -138
		mu 0 4 104 105 107 106
		f 4 24 140 -26 -140
		mu 0 4 106 107 109 108
		f 4 25 142 -27 -142
		mu 0 4 108 109 111 110
		f 4 26 144 -28 -144
		mu 0 4 110 111 113 112
		f 4 27 146 -29 -146
		mu 0 4 112 113 115 114
		f 4 28 148 -30 -148
		mu 0 4 114 115 117 116
		f 4 29 150 -31 -150
		mu 0 4 116 117 119 118
		f 4 30 152 -32 -152
		mu 0 4 118 119 121 120
		f 4 31 154 -33 -154
		mu 0 4 120 121 123 122
		f 4 32 156 -1 -156
		mu 0 4 122 123 125 124
		f 4 -99 -97 -95 -158
		mu 0 4 127 126 156 157
		f 4 -101 157 -93 -159
		mu 0 4 128 127 157 158
		f 4 -103 158 -91 -160
		mu 0 4 129 128 158 159
		f 4 -105 159 -89 -161
		mu 0 4 130 129 159 160
		f 4 -107 160 -87 -162
		mu 0 4 131 130 160 161
		f 4 -109 161 -85 -163
		mu 0 4 132 131 161 162
		f 4 -111 162 -83 -164
		mu 0 4 133 132 162 163
		f 4 -113 163 -81 -165
		mu 0 4 134 133 163 164
		f 4 -115 164 -79 -166
		mu 0 4 135 134 164 165
		f 4 -117 165 -77 -167
		mu 0 4 136 135 165 166
		f 4 -119 166 -75 -168
		mu 0 4 137 136 166 167
		f 4 -121 167 -73 -169
		mu 0 4 138 137 167 168
		f 4 -123 168 -71 -170
		mu 0 4 139 138 168 169
		f 4 -125 169 -69 -171
		mu 0 4 140 139 169 170
		f 4 -127 170 -67 -172
		mu 0 4 141 140 170 171
		f 4 -129 171 -65 -173
		mu 0 4 142 141 171 172
		f 4 -131 172 -63 -174
		mu 0 4 143 142 172 173
		f 4 -133 173 -61 -175
		mu 0 4 144 143 173 174
		f 4 -135 174 -59 -176
		mu 0 4 145 144 174 175
		f 4 -137 175 -57 -177
		mu 0 4 146 145 175 176
		f 4 -139 176 -55 -178
		mu 0 4 147 146 176 177
		f 4 -141 177 -53 -179
		mu 0 4 148 147 177 178
		f 4 -143 178 -51 -180
		mu 0 4 149 148 178 179
		f 4 -145 179 -49 -181
		mu 0 4 150 149 179 180
		f 4 -147 180 -47 -182
		mu 0 4 151 150 180 181
		f 4 -149 181 -45 -183
		mu 0 4 152 151 181 182
		f 4 -151 182 -43 -184
		mu 0 4 153 152 182 183
		f 4 -153 183 -41 -185
		mu 0 4 154 153 183 184
		f 4 -155 184 -39 -186
		mu 0 4 155 154 184 185
		f 4 -157 185 -37 -35
		mu 0 4 1 155 185 3
		f 4 97 186 93 95
		mu 0 4 186 187 217 216
		f 4 99 187 91 -187
		mu 0 4 187 188 218 217
		f 4 101 188 89 -188
		mu 0 4 188 189 219 218
		f 4 103 189 87 -189
		mu 0 4 189 190 220 219
		f 4 105 190 85 -190
		mu 0 4 190 191 221 220
		f 4 107 191 83 -191
		mu 0 4 191 192 222 221
		f 4 109 192 81 -192
		mu 0 4 192 193 223 222
		f 4 111 193 79 -193
		mu 0 4 193 194 224 223
		f 4 113 194 77 -194
		mu 0 4 194 195 225 224
		f 4 115 195 75 -195
		mu 0 4 195 196 226 225
		f 4 117 196 73 -196
		mu 0 4 196 197 227 226
		f 4 119 197 71 -197
		mu 0 4 197 198 228 227
		f 4 121 198 69 -198
		mu 0 4 198 199 229 228
		f 4 123 199 67 -199
		mu 0 4 199 200 230 229
		f 4 125 200 65 -200
		mu 0 4 200 201 231 230
		f 4 127 201 63 -201
		mu 0 4 201 202 232 231
		f 4 129 202 61 -202
		mu 0 4 202 203 233 232
		f 4 131 203 59 -203
		mu 0 4 203 204 234 233
		f 4 133 204 57 -204
		mu 0 4 204 205 235 234
		f 4 135 205 55 -205
		mu 0 4 205 206 236 235
		f 4 137 206 53 -206
		mu 0 4 206 207 237 236
		f 4 139 207 51 -207
		mu 0 4 207 208 238 237
		f 4 141 208 49 -208
		mu 0 4 208 209 239 238
		f 4 143 209 47 -209
		mu 0 4 209 210 240 239
		f 4 145 210 45 -210
		mu 0 4 210 211 241 240
		f 4 147 211 43 -211
		mu 0 4 211 212 242 241
		f 4 149 212 41 -212
		mu 0 4 212 213 243 242
		f 4 151 213 39 -213
		mu 0 4 213 214 244 243
		f 4 153 214 37 -214
		mu 0 4 214 215 245 244
		f 4 155 33 35 -215
		mu 0 4 215 0 2 245
		f 4 1 216 -218 -216
		mu 0 4 2 3 247 246
		f 4 36 218 -220 -217
		mu 0 4 3 5 248 247
		f 4 -36 215 221 -221
		mu 0 4 4 2 246 249
		f 4 38 222 -224 -219
		mu 0 4 5 7 250 248
		f 4 -38 220 225 -225
		mu 0 4 6 4 249 251
		f 4 40 226 -228 -223
		mu 0 4 7 9 252 250
		f 4 -40 224 229 -229
		mu 0 4 8 6 251 253
		f 4 42 230 -232 -227
		mu 0 4 9 11 254 252
		f 4 -42 228 233 -233
		mu 0 4 10 8 253 255
		f 4 44 234 -236 -231
		mu 0 4 11 13 256 254
		f 4 -44 232 237 -237
		mu 0 4 12 10 255 257
		f 4 46 238 -240 -235
		mu 0 4 13 15 258 256
		f 4 -46 236 241 -241
		mu 0 4 14 12 257 259
		f 4 48 242 -244 -239
		mu 0 4 15 17 260 258
		f 4 -48 240 245 -245
		mu 0 4 16 14 259 261
		f 4 50 246 -248 -243
		mu 0 4 17 19 262 260
		f 4 -50 244 249 -249
		mu 0 4 18 16 261 263
		f 4 52 250 -252 -247
		mu 0 4 19 21 264 262
		f 4 -52 248 253 -253
		mu 0 4 20 18 263 265
		f 4 54 254 -256 -251
		mu 0 4 21 23 266 264
		f 4 -54 252 257 -257
		mu 0 4 22 20 265 267
		f 4 56 258 -260 -255
		mu 0 4 23 25 268 266
		f 4 -56 256 261 -261
		mu 0 4 24 22 267 269
		f 4 58 262 -264 -259
		mu 0 4 25 27 270 268
		f 4 -58 260 265 -265
		mu 0 4 26 24 269 271
		f 4 60 266 -268 -263
		mu 0 4 27 29 272 270
		f 4 -60 264 269 -269
		mu 0 4 28 26 271 273
		f 4 62 270 -272 -267
		mu 0 4 29 31 274 272
		f 4 -62 268 273 -273
		mu 0 4 30 28 273 275
		f 4 64 274 -276 -271
		mu 0 4 31 33 276 274
		f 4 -64 272 277 -277
		mu 0 4 32 30 275 277
		f 4 66 278 -280 -275
		mu 0 4 33 35 278 276
		f 4 -66 276 281 -281
		mu 0 4 34 32 277 279
		f 4 68 282 -284 -279
		mu 0 4 35 37 280 278
		f 4 -68 280 285 -285
		mu 0 4 36 34 279 281
		f 4 70 286 -288 -283
		mu 0 4 37 39 282 280
		f 4 -70 284 289 -289
		mu 0 4 38 36 281 283
		f 4 72 290 -292 -287
		mu 0 4 39 41 284 282
		f 4 -72 288 293 -293
		mu 0 4 40 38 283 285
		f 4 74 294 -296 -291
		mu 0 4 41 43 286 284
		f 4 -74 292 297 -297
		mu 0 4 42 40 285 287
		f 4 76 298 -300 -295
		mu 0 4 43 45 288 286
		f 4 -76 296 301 -301
		mu 0 4 44 42 287 289
		f 4 78 302 -304 -299
		mu 0 4 45 47 290 288
		f 4 -78 300 305 -305
		mu 0 4 46 44 289 291
		f 4 80 306 -308 -303
		mu 0 4 47 49 292 290
		f 4 -80 304 309 -309
		mu 0 4 48 46 291 293
		f 4 82 310 -312 -307
		mu 0 4 49 51 294 292
		f 4 -82 308 313 -313
		mu 0 4 50 48 293 295
		f 4 84 314 -316 -311
		mu 0 4 51 53 296 294
		f 4 -84 312 317 -317
		mu 0 4 52 50 295 297
		f 4 86 318 -320 -315
		mu 0 4 53 55 298 296
		f 4 -86 316 321 -321
		mu 0 4 54 52 297 299
		f 4 88 322 -324 -319
		mu 0 4 55 57 300 298
		f 4 -88 320 325 -325
		mu 0 4 56 54 299 301
		f 4 90 326 -328 -323
		mu 0 4 57 59 302 300
		f 4 -90 324 329 -329
		mu 0 4 58 56 301 303
		f 4 92 330 -332 -327
		mu 0 4 59 61 304 302
		f 4 -92 328 333 -333
		mu 0 4 60 58 303 305
		f 4 94 334 -336 -331
		mu 0 4 61 63 306 304
		f 4 -3 336 337 -335
		mu 0 4 63 62 307 306
		f 4 -94 332 338 -337
		mu 0 4 62 60 305 307
		f 4 217 340 -342 -340
		mu 0 4 246 247 309 308
		f 4 219 342 -344 -341
		mu 0 4 247 248 310 309
		f 4 -222 339 346 -345
		mu 0 4 249 246 308 311
		f 4 223 347 -349 -343
		mu 0 4 248 250 312 310
		f 4 -226 344 351 -350
		mu 0 4 251 249 311 313
		f 4 227 352 -354 -348
		mu 0 4 250 252 314 312
		f 4 -230 349 356 -355
		mu 0 4 253 251 313 315
		f 4 231 357 -359 -353
		mu 0 4 252 254 316 314
		f 4 -234 354 361 -360
		mu 0 4 255 253 315 317
		f 4 235 362 -364 -358
		mu 0 4 254 256 318 316
		f 4 -238 359 366 -365
		mu 0 4 257 255 317 319
		f 4 239 367 -369 -363
		mu 0 4 256 258 320 318
		f 4 -242 364 371 -370
		mu 0 4 259 257 319 321
		f 4 243 372 -374 -368
		mu 0 4 258 260 322 320
		f 4 -246 369 376 -375
		mu 0 4 261 259 321 323
		f 4 247 377 -379 -373
		mu 0 4 260 262 324 322
		f 4 -250 374 381 -380
		mu 0 4 263 261 323 325
		f 4 251 382 -384 -378
		mu 0 4 262 264 326 324
		f 4 -254 379 386 -385
		mu 0 4 265 263 325 327
		f 4 255 387 -389 -383
		mu 0 4 264 266 328 326
		f 4 -258 384 391 -390
		mu 0 4 267 265 327 329
		f 4 259 392 -394 -388
		mu 0 4 266 268 330 328
		f 4 -262 389 396 -395
		mu 0 4 269 267 329 331
		f 4 263 397 -399 -393
		mu 0 4 268 270 332 330
		f 4 -266 394 401 -400
		mu 0 4 271 269 331 333
		f 4 267 402 -404 -398
		mu 0 4 270 272 334 332
		f 4 -270 399 406 -405
		mu 0 4 273 271 333 335
		f 4 271 407 -409 -403
		mu 0 4 272 274 336 334
		f 4 -274 404 411 -410
		mu 0 4 275 273 335 337
		f 4 275 412 -414 -408
		mu 0 4 274 276 338 336
		f 4 -278 409 416 -415
		mu 0 4 277 275 337 339
		f 4 279 417 -419 -413
		mu 0 4 276 278 340 338
		f 4 -282 414 421 -420
		mu 0 4 279 277 339 341
		f 4 283 422 -424 -418
		mu 0 4 278 280 342 340
		f 4 -286 419 426 -425
		mu 0 4 281 279 341 343
		f 4 287 427 -429 -423
		mu 0 4 280 282 344 342
		f 4 -290 424 431 -430
		mu 0 4 283 281 343 345
		f 4 291 432 -434 -428
		mu 0 4 282 284 346 344
		f 4 -294 429 436 -435
		mu 0 4 285 283 345 347
		f 4 295 437 -439 -433
		mu 0 4 284 286 348 346
		f 4 -298 434 441 -440
		mu 0 4 287 285 347 349
		f 4 299 442 -444 -438
		mu 0 4 286 288 350 348
		f 4 -302 439 446 -445
		mu 0 4 289 287 349 351
		f 4 303 447 -449 -443
		mu 0 4 288 290 352 350
		f 4 -306 444 451 -450
		mu 0 4 291 289 351 353
		f 4 307 452 -454 -448
		mu 0 4 290 292 354 352
		f 4 -310 449 456 -455
		mu 0 4 293 291 353 355
		f 4 311 457 -459 -453
		mu 0 4 292 294 356 354
		f 4 -314 454 461 -460
		mu 0 4 295 293 355 357
		f 4 315 462 -464 -458
		mu 0 4 294 296 358 356
		f 4 -318 459 466 -465
		mu 0 4 297 295 357 359
		f 4 319 467 -469 -463
		mu 0 4 296 298 360 358
		f 4 -322 464 471 -470
		mu 0 4 299 297 359 361
		f 4 323 472 -474 -468
		mu 0 4 298 300 362 360
		f 4 -326 469 476 -475
		mu 0 4 301 299 361 363
		f 4 327 477 -479 -473
		mu 0 4 300 302 364 362
		f 4 -330 474 481 -480
		mu 0 4 303 301 363 365
		f 4 331 482 -484 -478
		mu 0 4 302 304 366 364
		f 4 -334 479 486 -485
		mu 0 4 305 303 365 367
		f 4 335 487 -489 -483
		mu 0 4 304 306 368 366
		f 4 -338 489 490 -488
		mu 0 4 306 307 369 368
		f 4 -339 484 491 -490
		mu 0 4 307 305 367 369;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "306BCD9F-4068-5417-813C-269A9E05D686";
	setAttr ".t" -type "double3" 2.8843455600680286 2.9009315902762132 -2 ;
	setAttr ".r" -type "double3" 0 0 120.00000000000004 ;
	setAttr ".s" -type "double3" 0.86523964390808927 0.86523964390808927 2.5957189317242682 ;
createNode transform -n "transform29" -p "pCube15";
	rename -uid "A5820C5B-413A-1311-70D6-A9ABF1D02406";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform29";
	rename -uid "FB5B2668-46DA-E523-5A74-39A081A36447";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499964237213135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 370 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.25833333 0.625 0.25833333 0.375 0.26666665 0.625 0.26666665 0.375
		 0.27499998 0.625 0.27499998 0.375 0.2833333 0.625 0.2833333 0.375 0.29166663 0.625
		 0.29166663 0.375 0.29999995 0.625 0.29999995 0.375 0.30833328 0.625 0.30833328 0.375
		 0.3166666 0.625 0.3166666 0.375 0.32499993 0.625 0.32499993 0.375 0.33333325 0.625
		 0.33333325 0.375 0.34166658 0.625 0.34166658 0.375 0.3499999 0.625 0.3499999 0.375
		 0.35833323 0.625 0.35833323 0.375 0.36666656 0.625 0.36666656 0.375 0.37499988 0.625
		 0.37499988 0.375 0.38333321 0.625 0.38333321 0.375 0.39166653 0.625 0.39166653 0.375
		 0.39999986 0.625 0.39999986 0.375 0.40833318 0.625 0.40833318 0.375 0.41666651 0.625
		 0.41666651 0.375 0.42499983 0.625 0.42499983 0.375 0.43333316 0.625 0.43333316 0.375
		 0.44166648 0.625 0.44166648 0.375 0.44999981 0.625 0.44999981 0.375 0.45833313 0.625
		 0.45833313 0.375 0.46666646 0.625 0.46666646 0.375 0.47499979 0.625 0.47499979 0.375
		 0.48333311 0.625 0.48333311 0.375 0.49166644 0.625 0.49166644 0.375 0.49999976 0.625
		 0.49999976 0.375 0.74999976 0.625 0.74999976 0.375 0.75833309 0.625 0.75833309 0.375
		 0.76666641 0.625 0.76666641 0.375 0.77499974 0.625 0.77499974 0.375 0.78333306 0.625
		 0.78333306 0.375 0.79166639 0.625 0.79166639 0.375 0.79999971 0.625 0.79999971 0.375
		 0.80833304 0.625 0.80833304 0.375 0.81666636 0.625 0.81666636 0.375 0.82499969 0.625
		 0.82499969 0.375 0.83333302 0.625 0.83333302 0.375 0.84166634 0.625 0.84166634 0.375
		 0.84999967 0.625 0.84999967 0.375 0.85833299 0.625 0.85833299 0.375 0.86666632 0.625
		 0.86666632 0.375 0.87499964 0.625 0.87499964 0.375 0.88333297 0.625 0.88333297 0.375
		 0.89166629 0.625 0.89166629 0.375 0.89999962 0.625 0.89999962 0.375 0.90833294 0.625
		 0.90833294 0.375 0.91666627 0.625 0.91666627 0.375 0.92499959 0.625 0.92499959 0.375
		 0.93333292 0.625 0.93333292 0.375 0.94166625 0.625 0.94166625 0.375 0.94999957 0.625
		 0.94999957 0.375 0.9583329 0.625 0.9583329 0.375 0.96666622 0.625 0.96666622 0.375
		 0.97499955 0.625 0.97499955 0.375 0.98333287 0.625 0.98333287 0.375 0.9916662 0.625
		 0.9916662 0.375 0.99999952 0.625 0.99999952 0.875 0 0.86666667 0 0.85833335 0 0.85000002
		 0 0.8416667 0 0.83333337 0 0.82500005 0 0.81666672 0 0.8083334 0 0.80000007 0 0.79166675
		 0 0.78333342 0 0.7750001 0 0.76666677 0 0.75833344 0 0.75000012 0 0.74166679 0 0.73333347
		 0 0.72500014 0 0.71666682 0 0.70833349 0 0.70000017 0 0.69166684 0 0.68333352 0 0.67500019
		 0 0.66666687 0 0.65833354 0 0.65000021 0 0.64166689 0 0.63333356 0 0.875 0.25 0.86666667
		 0.25 0.85833335 0.25 0.85000002 0.25 0.8416667 0.25 0.83333337 0.25 0.82500005 0.25
		 0.81666672 0.25 0.8083334 0.25 0.80000007 0.25 0.79166675 0.25 0.78333342 0.25 0.7750001
		 0.25 0.76666677 0.25 0.75833344 0.25 0.75000012 0.25 0.74166679 0.25 0.73333347 0.25
		 0.72500014 0.25 0.71666682 0.25 0.70833349 0.25 0.70000017 0.25 0.69166684 0.25 0.68333352
		 0.25 0.67500019 0.25 0.66666687 0.25 0.65833354 0.25 0.65000021 0.25 0.64166689 0.25
		 0.63333356 0.25 0.125 0 0.13333334 0 0.14166668 0 0.15000002 0 0.15833336 0 0.1666667
		 0 0.17500004 0 0.18333338 0 0.19166672 0 0.20000006 0 0.2083334 0 0.21666674 0 0.22500008
		 0 0.23333342 0 0.24166676 0 0.25000009 0 0.25833341 0 0.26666674 0 0.27500007 0 0.28333339
		 0 0.29166672 0 0.30000004 0 0.30833337 0 0.31666669 0 0.32500002 0 0.33333334 0 0.34166667
		 0 0.34999999 0 0.35833332 0 0.36666664 0 0.125 0.25 0.13333334 0.25 0.14166668 0.25
		 0.15000002 0.25 0.15833336 0.25 0.1666667 0.25 0.17500004 0.25 0.18333338 0.25 0.19166672
		 0.25 0.20000006 0.25 0.2083334 0.25 0.21666674 0.25 0.22500008 0.25 0.23333342 0.25
		 0.24166676 0.25 0.25000009 0.25 0.25833341 0.25 0.26666674 0.25 0.27500007 0.25 0.28333339
		 0.25 0.29166672 0.25 0.30000004 0.25 0.30833337 0.25 0.31666669 0.25 0.32500002 0.25
		 0.33333334 0.25 0.34166667 0.25 0.34999999 0.25 0.35833332 0.25 0.36666664 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25833333 0.375 0.25833333;
	setAttr ".uvst[0].uvsp[250:369]" 0.625 0.26666665 0.375 0.26666665 0.625 0.27499998
		 0.375 0.27499998 0.625 0.2833333 0.375 0.2833333 0.625 0.29166663 0.375 0.29166663
		 0.625 0.29999995 0.375 0.29999995 0.625 0.30833328 0.375 0.30833328 0.625 0.3166666
		 0.375 0.3166666 0.625 0.32499993 0.375 0.32499993 0.625 0.33333325 0.375 0.33333325
		 0.625 0.34166658 0.375 0.34166658 0.625 0.3499999 0.375 0.3499999 0.625 0.35833323
		 0.375 0.35833323 0.625 0.36666656 0.375 0.36666656 0.625 0.37499988 0.375 0.37499988
		 0.625 0.38333321 0.375 0.38333321 0.625 0.39166653 0.375 0.39166653 0.625 0.39999986
		 0.375 0.39999986 0.625 0.40833318 0.375 0.40833318 0.625 0.41666651 0.375 0.41666651
		 0.625 0.42499983 0.375 0.42499983 0.625 0.43333316 0.375 0.43333316 0.625 0.44166648
		 0.375 0.44166648 0.625 0.44999981 0.375 0.44999981 0.625 0.45833313 0.375 0.45833313
		 0.625 0.46666646 0.375 0.46666646 0.625 0.47499979 0.375 0.47499979 0.625 0.48333311
		 0.375 0.48333311 0.625 0.49166644 0.375 0.49166644 0.625 0.49999976 0.375 0.49999976
		 0.375 0.25 0.625 0.25 0.625 0.25833333 0.375 0.25833333 0.625 0.26666665 0.375 0.26666665
		 0.625 0.27499998 0.375 0.27499998 0.625 0.2833333 0.375 0.2833333 0.625 0.29166663
		 0.375 0.29166663 0.625 0.29999995 0.375 0.29999995 0.625 0.30833328 0.375 0.30833328
		 0.625 0.3166666 0.375 0.3166666 0.625 0.32499993 0.375 0.32499993 0.625 0.33333325
		 0.375 0.33333325 0.625 0.34166658 0.375 0.34166658 0.625 0.3499999 0.375 0.3499999
		 0.625 0.35833323 0.375 0.35833323 0.625 0.36666656 0.375 0.36666656 0.625 0.37499988
		 0.375 0.37499988 0.625 0.38333321 0.375 0.38333321 0.625 0.39166653 0.375 0.39166653
		 0.625 0.39999986 0.375 0.39999986 0.625 0.40833318 0.375 0.40833318 0.625 0.41666651
		 0.375 0.41666651 0.625 0.42499983 0.375 0.42499983 0.625 0.43333316 0.375 0.43333316
		 0.625 0.44166648 0.375 0.44166648 0.625 0.44999981 0.375 0.44999981 0.625 0.45833313
		 0.375 0.45833313 0.625 0.46666646 0.375 0.46666646 0.625 0.47499979 0.375 0.47499979
		 0.625 0.48333311 0.375 0.48333311 0.625 0.49166644 0.375 0.49166644 0.625 0.49999976
		 0.375 0.49999976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[64]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[65]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[66]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[67]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[68]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[69]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[70]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[71]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[72]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[73]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[74]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[75]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[76]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[77]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[78]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[79]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[80]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[81]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[82]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[83]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[84]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[85]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[86]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[87]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[88]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[89]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[90]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[91]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[92]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[93]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[94]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[95]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[96]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[97]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[98]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[99]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[100]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[101]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[103]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[104]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[105]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[106]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[107]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[108]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[109]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[110]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[111]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[112]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[113]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[114]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[115]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[116]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[117]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[118]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[119]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[120]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[121]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[122]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[123]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[186]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[190]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[194]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[197]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[198]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[202]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[205]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[206]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[209]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[210]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[214]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[218]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[221]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[222]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[226]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[230]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[234]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[238]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[242]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[246]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.089409523 0 ;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.50000012 0.50000048 0.5 -0.50000012 0.50000048
		 -0.5 0.50000012 0.50000048 0.5 0.50000012 0.50000048 -0.5 0.50000012 0.46666619 0.5 0.50000012 0.46666619
		 -0.5 0.50000012 0.43333405 0.5 0.50000012 0.43333405 -0.5 0.50000012 0.39999995 0.5 0.50000012 0.39999995
		 -0.5 0.50000012 0.36666584 0.5 0.50000012 0.36666584 -0.5 0.50000012 0.33333275 0.5 0.50000012 0.33333275
		 -0.5 0.50000012 0.30000073 0.5 0.50000012 0.30000073 -0.5 0.50000012 0.26666731 0.5 0.50000012 0.26666731
		 -0.5 0.50000012 0.23333311 0.5 0.50000012 0.23333311 -0.5 0.50000012 0.19999997 0.5 0.50000012 0.19999997
		 -0.5 0.50000012 0.16666639 0.5 0.50000012 0.16666639 -0.5 0.50000012 0.13333365 0.5 0.50000012 0.13333365
		 -0.5 0.50000012 0.099999934 0.5 0.50000012 0.099999934 -0.5 0.49999988 0.066666782
		 0.5 0.49999988 0.066666782 -0.5 0.49999988 0.033333447 0.5 0.49999988 0.033333447
		 -0.5 0.49999988 2.2351649e-008 0.5 0.49999988 2.2351649e-008 -0.5 0.49999988 -0.033333268
		 0.5 0.49999988 -0.033333268 -0.5 0.49999988 -0.066666678 0.5 0.49999988 -0.066666678
		 -0.5 0.49999988 -0.10000011 0.5 0.49999988 -0.10000011 -0.5 0.49999988 -0.13333367
		 0.5 0.49999988 -0.13333367 -0.5 0.49999988 -0.16666642 0.5 0.49999988 -0.16666642
		 -0.5 0.49999988 -0.20000015 0.5 0.49999988 -0.20000015 -0.5 0.49999988 -0.23333308
		 0.5 0.49999988 -0.23333308 -0.5 0.49999988 -0.26666725 0.5 0.49999988 -0.26666725
		 -0.5 0.49999988 -0.30000085 0.5 0.49999988 -0.30000085 -0.5 0.50000024 -0.33333284
		 0.5 0.50000024 -0.33333284 -0.5 0.50000018 -0.36666581 0.5 0.50000018 -0.36666581
		 -0.5 0.50000024 -0.39999998 0.5 0.50000024 -0.39999998 -0.5 0.50000018 -0.43333381
		 0.5 0.50000018 -0.43333381 -0.5 0.50000024 -0.46666631 0.5 0.50000024 -0.46666631
		 -0.5 0.50000018 -0.50000048 0.5 0.50000018 -0.50000048 -0.5 -0.49999976 -0.50000048
		 0.5 -0.49999976 -0.50000048 -0.5 -0.49999982 -0.46666619 0.5 -0.49999982 -0.46666619
		 -0.5 -0.49999976 -0.43333405 0.5 -0.49999976 -0.43333405 -0.5 -0.49999982 -0.39999995
		 0.5 -0.49999982 -0.39999995 -0.5 -0.49999976 -0.36666596 0.5 -0.49999976 -0.36666596
		 -0.5 -0.49999982 -0.33333275 0.5 -0.49999982 -0.33333275 -0.5 -0.49999976 -0.30000073
		 0.5 -0.49999976 -0.30000073 -0.5 -0.5 -0.26666731 0.5 -0.5 -0.26666731 -0.5 -0.5 -0.23333311
		 0.5 -0.5 -0.23333311 -0.5 -0.5 -0.19999997 0.5 -0.5 -0.19999997 -0.5 -0.5 -0.16666639
		 0.5 -0.5 -0.16666639 -0.5 -0.5 -0.13333365 0.5 -0.5 -0.13333365 -0.5 -0.5 -0.099999934
		 0.5 -0.5 -0.099999934 -0.5 -0.5 -0.066666782 0.5 -0.5 -0.066666782 -0.5 -0.5 -0.033333447
		 0.5 -0.5 -0.033333447 -0.5 -0.5 -2.2351649e-008 0.5 -0.5 -2.2351649e-008 -0.5 -0.5 0.033333268
		 0.5 -0.5 0.033333268 -0.5 -0.5 0.066666678 0.5 -0.5 0.066666678 -0.5 -0.5 0.10000011
		 0.5 -0.5 0.10000011 -0.5 -0.5 0.13333367 0.5 -0.5 0.13333367 -0.5 -0.5 0.16666642
		 0.5 -0.5 0.16666642 -0.5 -0.5 0.20000015 0.5 -0.5 0.20000015 -0.5 -0.5 0.23333308
		 0.5 -0.5 0.23333308 -0.5 -0.5 0.26666725 0.5 -0.5 0.26666725 -0.5 -0.5 0.30000085
		 0.5 -0.5 0.30000085 -0.5 -0.5 0.33333284 0.5 -0.5 0.33333284 -0.5 -0.5 0.36666581
		 0.5 -0.5 0.36666581 -0.5 -0.5 0.39999998 0.5 -0.5 0.39999998 -0.5 -0.5 0.43333381
		 0.5 -0.5 0.43333381 -0.5 -0.5 0.46666631 0.5 -0.5 0.46666631 -0.42939901 0.5 0.47588858
		 0.42939854 0.5 0.47588858 0.42939854 0.5 0.4441627 -0.42939901 0.5 0.4441627 0.42939854 0.5 0.41243681
		 -0.42939901 0.5 0.41243681 0.42939854 0.5 0.38071084 -0.42939901 0.5 0.38071084 0.42939854 0.5 0.34898493
		 -0.42939901 0.5 0.34898493 0.42939854 0.5 0.31725904 -0.42939901 0.5 0.31725904 0.42939854 0.5 0.28553316
		 -0.42939901 0.5 0.28553316 0.42939854 0.5 0.25380725 -0.42939901 0.5 0.25380725 0.42939854 0.5 0.22208135
		 -0.42939901 0.5 0.22208135 0.42939854 0.5 0.19035542 -0.42939901 0.5 0.19035542 0.42939854 0.5 0.15862952
		 -0.42939901 0.5 0.15862952 0.42939854 0.5 0.12690362 -0.42939901 0.5 0.12690362 0.42939854 0.5 0.095177732
		 -0.42939901 0.5 0.095177732 0.42939854 0.5 0.063451841 -0.42939901 0.5 0.063451841
		 0.42939854 0.5 0.031725928 -0.42939901 0.5 0.031725928 0.42939854 0.5 2.1273877e-008
		 -0.42939901 0.5 2.1273877e-008 0.42939854 0.5 -0.03172588 -0.42939901 0.5 -0.03172588
		 0.42939854 0.5 -0.063451789 -0.42939901 0.5 -0.063451789 0.42939854 0.5 -0.095177695
		 -0.42939901 0.5 -0.095177695 0.42939854 0.5 -0.12690359 -0.42939901 0.5 -0.12690359
		 0.42939854 0.5 -0.15862951 -0.42939901 0.5 -0.15862951;
	setAttr ".vt[166:247]" 0.42939854 0.5 -0.19035539 -0.42939901 0.5 -0.19035539
		 0.42939854 0.5 -0.22208133 -0.42939901 0.5 -0.22208133 0.42939854 0.5 -0.25380725
		 -0.42939901 0.5 -0.25380725 0.42939854 0.5 -0.28553316 -0.42939901 0.5 -0.28553316
		 0.42939854 0.5 -0.31725901 -0.42939901 0.5 -0.31725901 0.42939854 0.5 -0.3489849
		 -0.42939901 0.5 -0.3489849 0.42939854 0.5 -0.38071078 -0.42939901 0.5 -0.38071078
		 0.42939854 0.5 -0.41243681 -0.42939901 0.5 -0.41243681 0.42939854 0.5 -0.44416267
		 -0.42939901 0.5 -0.44416267 0.42939854 0.5 -0.47588858 -0.42939901 0.5 -0.47588858
		 -0.42939901 0.5 0.47588858 0.42939854 0.5 0.47588858 0.42939854 0.5 0.4441627 -0.42939901 0.5 0.4441627
		 0.42939854 0.5 0.41243681 -0.42939901 0.5 0.41243681 0.42939854 0.5 0.38071084 -0.42939901 0.5 0.38071084
		 0.42939854 0.5 0.34898493 -0.42939901 0.5 0.34898493 0.42939854 0.5 0.31725904 -0.42939901 0.5 0.31725904
		 0.42939854 0.5 0.28553316 -0.42939901 0.5 0.28553316 0.42939854 0.5 0.25380725 -0.42939901 0.5 0.25380725
		 0.42939854 0.5 0.22208135 -0.42939901 0.5 0.22208135 0.42939854 0.5 0.19035542 -0.42939901 0.5 0.19035542
		 0.42939854 0.5 0.15862952 -0.42939901 0.5 0.15862952 0.42939854 0.5 0.12690362 -0.42939901 0.5 0.12690362
		 0.42939854 0.5 0.095177732 -0.42939901 0.5 0.095177732 0.42939854 0.5 0.063451841
		 -0.42939901 0.5 0.063451841 0.42939854 0.5 0.031725928 -0.42939901 0.5 0.031725928
		 0.42939854 0.5 2.1273877e-008 -0.42939901 0.5 2.1273877e-008 0.42939854 0.5 -0.03172588
		 -0.42939901 0.5 -0.03172588 0.42939854 0.5 -0.063451789 -0.42939901 0.5 -0.063451789
		 0.42939854 0.5 -0.095177695 -0.42939901 0.5 -0.095177695 0.42939854 0.5 -0.12690359
		 -0.42939901 0.5 -0.12690359 0.42939854 0.5 -0.15862951 -0.42939901 0.5 -0.15862951
		 0.42939854 0.5 -0.19035539 -0.42939901 0.5 -0.19035539 0.42939854 0.5 -0.22208133
		 -0.42939901 0.5 -0.22208133 0.42939854 0.5 -0.25380725 -0.42939901 0.5 -0.25380725
		 0.42939854 0.5 -0.28553316 -0.42939901 0.5 -0.28553316 0.42939854 0.5 -0.31725901
		 -0.42939901 0.5 -0.31725901 0.42939854 0.5 -0.3489849 -0.42939901 0.5 -0.3489849
		 0.42939854 0.5 -0.38071078 -0.42939901 0.5 -0.38071078 0.42939854 0.5 -0.41243681
		 -0.42939901 0.5 -0.41243681 0.42939854 0.5 -0.44416267 -0.42939901 0.5 -0.44416267
		 0.42939854 0.5 -0.47588858 -0.42939901 0.5 -0.47588858;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 62 63 0 64 65 0 66 67 1 68 69 1 70 71 1
		 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1 82 83 1 84 85 1 86 87 1 88 89 1 90 91 1 92 93 1
		 94 95 1 96 97 1 98 99 1 100 101 1 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1
		 112 113 1 114 115 1 116 117 1 118 119 1 120 121 1 122 123 1 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0
		 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0
		 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0
		 82 84 0 83 85 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0
		 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 0 0 123 1 0 67 61 1 69 59 1 71 57 1 73 55 1 75 53 1 77 51 1 79 49 1
		 81 47 1 83 45 1;
	setAttr ".ed[166:331]" 85 43 1 87 41 1 89 39 1 91 37 1 93 35 1 95 33 1 97 31 1
		 99 29 1 101 27 1 103 25 1 105 23 1 107 21 1 109 19 1 111 17 1 113 15 1 115 13 1 117 11 1
		 119 9 1 121 7 1 123 5 1 66 60 1 68 58 1 70 56 1 72 54 1 74 52 1 76 50 1 78 48 1 80 46 1
		 82 44 1 84 42 1 86 40 1 88 38 1 90 36 1 92 34 1 94 32 1 96 30 1 98 28 1 100 26 1
		 102 24 1 104 22 1 106 20 1 108 18 1 110 16 1 112 14 1 114 12 1 116 10 1 118 8 1 120 6 1
		 122 4 1 2 124 0 3 125 0 124 125 0 5 126 0 125 126 0 4 127 0 124 127 0 7 128 0 126 128 0
		 6 129 0 127 129 0 9 130 0 128 130 0 8 131 0 129 131 0 11 132 0 130 132 0 10 133 0
		 131 133 0 13 134 0 132 134 0 12 135 0 133 135 0 15 136 0 134 136 0 14 137 0 135 137 0
		 17 138 0 136 138 0 16 139 0 137 139 0 19 140 0 138 140 0 18 141 0 139 141 0 21 142 0
		 140 142 0 20 143 0 141 143 0 23 144 0 142 144 0 22 145 0 143 145 0 25 146 0 144 146 0
		 24 147 0 145 147 0 27 148 0 146 148 0 26 149 0 147 149 0 29 150 0 148 150 0 28 151 0
		 149 151 0 31 152 0 150 152 0 30 153 0 151 153 0 33 154 0 152 154 0 32 155 0 153 155 0
		 35 156 0 154 156 0 34 157 0 155 157 0 37 158 0 156 158 0 36 159 0 157 159 0 39 160 0
		 158 160 0 38 161 0 159 161 0 41 162 0 160 162 0 40 163 0 161 163 0 43 164 0 162 164 0
		 42 165 0 163 165 0 45 166 0 164 166 0 44 167 0 165 167 0 47 168 0 166 168 0 46 169 0
		 167 169 0 49 170 0 168 170 0 48 171 0 169 171 0 51 172 0 170 172 0 50 173 0 171 173 0
		 53 174 0 172 174 0 52 175 0 173 175 0 55 176 0 174 176 0 54 177 0 175 177 0 57 178 0
		 176 178 0 56 179 0 177 179 0 59 180 0 178 180 0 58 181 0 179 181 0 61 182 0 180 182 0;
	setAttr ".ed[332:491]" 60 183 0 181 183 0 63 184 0 182 184 0 62 185 0 185 184 0
		 183 185 0 124 186 0 125 187 0 186 187 0 126 188 0 187 188 0 127 189 0 189 188 1 186 189 0
		 128 190 0 188 190 0 129 191 0 191 190 1 189 191 0 130 192 0 190 192 0 131 193 0 193 192 1
		 191 193 0 132 194 0 192 194 0 133 195 0 195 194 1 193 195 0 134 196 0 194 196 0 135 197 0
		 197 196 1 195 197 0 136 198 0 196 198 0 137 199 0 199 198 1 197 199 0 138 200 0 198 200 0
		 139 201 0 201 200 1 199 201 0 140 202 0 200 202 0 141 203 0 203 202 1 201 203 0 142 204 0
		 202 204 0 143 205 0 205 204 1 203 205 0 144 206 0 204 206 0 145 207 0 207 206 1 205 207 0
		 146 208 0 206 208 0 147 209 0 209 208 1 207 209 0 148 210 0 208 210 0 149 211 0 211 210 1
		 209 211 0 150 212 0 210 212 0 151 213 0 213 212 1 211 213 0 152 214 0 212 214 0 153 215 0
		 215 214 1 213 215 0 154 216 0 214 216 0 155 217 0 217 216 1 215 217 0 156 218 0 216 218 0
		 157 219 0 219 218 1 217 219 0 158 220 0 218 220 0 159 221 0 221 220 1 219 221 0 160 222 0
		 220 222 0 161 223 0 223 222 1 221 223 0 162 224 0 222 224 0 163 225 0 225 224 1 223 225 0
		 164 226 0 224 226 0 165 227 0 227 226 1 225 227 0 166 228 0 226 228 0 167 229 0 229 228 1
		 227 229 0 168 230 0 228 230 0 169 231 0 231 230 1 229 231 0 170 232 0 230 232 0 171 233 0
		 233 232 1 231 233 0 172 234 0 232 234 0 173 235 0 235 234 1 233 235 0 174 236 0 234 236 0
		 175 237 0 237 236 1 235 237 0 176 238 0 236 238 0 177 239 0 239 238 1 237 239 0 178 240 0
		 238 240 0 179 241 0 241 240 1 239 241 0 180 242 0 240 242 0 181 243 0 243 242 1 241 243 0
		 182 244 0 242 244 0 183 245 0 245 244 1 243 245 0 184 246 0 244 246 0 185 247 0 247 246 0
		 245 247 0;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 34 -2 -34
		mu 0 4 0 1 3 2
		f 4 341 343 -346 -347
		mu 0 4 308 309 310 311
		f 4 345 348 -351 -352
		mu 0 4 311 310 312 313
		f 4 350 353 -356 -357
		mu 0 4 313 312 314 315
		f 4 355 358 -361 -362
		mu 0 4 315 314 316 317
		f 4 360 363 -366 -367
		mu 0 4 317 316 318 319
		f 4 365 368 -371 -372
		mu 0 4 319 318 320 321
		f 4 370 373 -376 -377
		mu 0 4 321 320 322 323
		f 4 375 378 -381 -382
		mu 0 4 323 322 324 325
		f 4 380 383 -386 -387
		mu 0 4 325 324 326 327
		f 4 385 388 -391 -392
		mu 0 4 327 326 328 329
		f 4 390 393 -396 -397
		mu 0 4 329 328 330 331
		f 4 395 398 -401 -402
		mu 0 4 331 330 332 333
		f 4 400 403 -406 -407
		mu 0 4 333 332 334 335
		f 4 405 408 -411 -412
		mu 0 4 335 334 336 337
		f 4 410 413 -416 -417
		mu 0 4 337 336 338 339
		f 4 415 418 -421 -422
		mu 0 4 339 338 340 341
		f 4 420 423 -426 -427
		mu 0 4 341 340 342 343
		f 4 425 428 -431 -432
		mu 0 4 343 342 344 345
		f 4 430 433 -436 -437
		mu 0 4 345 344 346 347
		f 4 435 438 -441 -442
		mu 0 4 347 346 348 349
		f 4 440 443 -446 -447
		mu 0 4 349 348 350 351
		f 4 445 448 -451 -452
		mu 0 4 351 350 352 353
		f 4 450 453 -456 -457
		mu 0 4 353 352 354 355
		f 4 455 458 -461 -462
		mu 0 4 355 354 356 357
		f 4 460 463 -466 -467
		mu 0 4 357 356 358 359
		f 4 465 468 -471 -472
		mu 0 4 359 358 360 361
		f 4 470 473 -476 -477
		mu 0 4 361 360 362 363
		f 4 475 478 -481 -482
		mu 0 4 363 362 364 365
		f 4 480 483 -486 -487
		mu 0 4 365 364 366 367
		f 4 485 488 -491 -492
		mu 0 4 367 366 368 369
		f 4 2 96 -4 -96
		mu 0 4 62 63 65 64
		f 4 3 98 -5 -98
		mu 0 4 64 65 67 66
		f 4 4 100 -6 -100
		mu 0 4 66 67 69 68
		f 4 5 102 -7 -102
		mu 0 4 68 69 71 70
		f 4 6 104 -8 -104
		mu 0 4 70 71 73 72
		f 4 7 106 -9 -106
		mu 0 4 72 73 75 74
		f 4 8 108 -10 -108
		mu 0 4 74 75 77 76
		f 4 9 110 -11 -110
		mu 0 4 76 77 79 78
		f 4 10 112 -12 -112
		mu 0 4 78 79 81 80
		f 4 11 114 -13 -114
		mu 0 4 80 81 83 82
		f 4 12 116 -14 -116
		mu 0 4 82 83 85 84
		f 4 13 118 -15 -118
		mu 0 4 84 85 87 86
		f 4 14 120 -16 -120
		mu 0 4 86 87 89 88
		f 4 15 122 -17 -122
		mu 0 4 88 89 91 90
		f 4 16 124 -18 -124
		mu 0 4 90 91 93 92
		f 4 17 126 -19 -126
		mu 0 4 92 93 95 94
		f 4 18 128 -20 -128
		mu 0 4 94 95 97 96
		f 4 19 130 -21 -130
		mu 0 4 96 97 99 98
		f 4 20 132 -22 -132
		mu 0 4 98 99 101 100
		f 4 21 134 -23 -134
		mu 0 4 100 101 103 102
		f 4 22 136 -24 -136
		mu 0 4 102 103 105 104
		f 4 23 138 -25 -138
		mu 0 4 104 105 107 106
		f 4 24 140 -26 -140
		mu 0 4 106 107 109 108
		f 4 25 142 -27 -142
		mu 0 4 108 109 111 110
		f 4 26 144 -28 -144
		mu 0 4 110 111 113 112
		f 4 27 146 -29 -146
		mu 0 4 112 113 115 114
		f 4 28 148 -30 -148
		mu 0 4 114 115 117 116
		f 4 29 150 -31 -150
		mu 0 4 116 117 119 118
		f 4 30 152 -32 -152
		mu 0 4 118 119 121 120
		f 4 31 154 -33 -154
		mu 0 4 120 121 123 122
		f 4 32 156 -1 -156
		mu 0 4 122 123 125 124
		f 4 -99 -97 -95 -158
		mu 0 4 127 126 156 157
		f 4 -101 157 -93 -159
		mu 0 4 128 127 157 158
		f 4 -103 158 -91 -160
		mu 0 4 129 128 158 159
		f 4 -105 159 -89 -161
		mu 0 4 130 129 159 160
		f 4 -107 160 -87 -162
		mu 0 4 131 130 160 161
		f 4 -109 161 -85 -163
		mu 0 4 132 131 161 162
		f 4 -111 162 -83 -164
		mu 0 4 133 132 162 163
		f 4 -113 163 -81 -165
		mu 0 4 134 133 163 164
		f 4 -115 164 -79 -166
		mu 0 4 135 134 164 165
		f 4 -117 165 -77 -167
		mu 0 4 136 135 165 166
		f 4 -119 166 -75 -168
		mu 0 4 137 136 166 167
		f 4 -121 167 -73 -169
		mu 0 4 138 137 167 168
		f 4 -123 168 -71 -170
		mu 0 4 139 138 168 169
		f 4 -125 169 -69 -171
		mu 0 4 140 139 169 170
		f 4 -127 170 -67 -172
		mu 0 4 141 140 170 171
		f 4 -129 171 -65 -173
		mu 0 4 142 141 171 172
		f 4 -131 172 -63 -174
		mu 0 4 143 142 172 173
		f 4 -133 173 -61 -175
		mu 0 4 144 143 173 174
		f 4 -135 174 -59 -176
		mu 0 4 145 144 174 175
		f 4 -137 175 -57 -177
		mu 0 4 146 145 175 176
		f 4 -139 176 -55 -178
		mu 0 4 147 146 176 177
		f 4 -141 177 -53 -179
		mu 0 4 148 147 177 178
		f 4 -143 178 -51 -180
		mu 0 4 149 148 178 179
		f 4 -145 179 -49 -181
		mu 0 4 150 149 179 180
		f 4 -147 180 -47 -182
		mu 0 4 151 150 180 181
		f 4 -149 181 -45 -183
		mu 0 4 152 151 181 182
		f 4 -151 182 -43 -184
		mu 0 4 153 152 182 183
		f 4 -153 183 -41 -185
		mu 0 4 154 153 183 184
		f 4 -155 184 -39 -186
		mu 0 4 155 154 184 185
		f 4 -157 185 -37 -35
		mu 0 4 1 155 185 3
		f 4 97 186 93 95
		mu 0 4 186 187 217 216
		f 4 99 187 91 -187
		mu 0 4 187 188 218 217
		f 4 101 188 89 -188
		mu 0 4 188 189 219 218
		f 4 103 189 87 -189
		mu 0 4 189 190 220 219
		f 4 105 190 85 -190
		mu 0 4 190 191 221 220
		f 4 107 191 83 -191
		mu 0 4 191 192 222 221
		f 4 109 192 81 -192
		mu 0 4 192 193 223 222
		f 4 111 193 79 -193
		mu 0 4 193 194 224 223
		f 4 113 194 77 -194
		mu 0 4 194 195 225 224
		f 4 115 195 75 -195
		mu 0 4 195 196 226 225
		f 4 117 196 73 -196
		mu 0 4 196 197 227 226
		f 4 119 197 71 -197
		mu 0 4 197 198 228 227
		f 4 121 198 69 -198
		mu 0 4 198 199 229 228
		f 4 123 199 67 -199
		mu 0 4 199 200 230 229
		f 4 125 200 65 -200
		mu 0 4 200 201 231 230
		f 4 127 201 63 -201
		mu 0 4 201 202 232 231
		f 4 129 202 61 -202
		mu 0 4 202 203 233 232
		f 4 131 203 59 -203
		mu 0 4 203 204 234 233
		f 4 133 204 57 -204
		mu 0 4 204 205 235 234
		f 4 135 205 55 -205
		mu 0 4 205 206 236 235
		f 4 137 206 53 -206
		mu 0 4 206 207 237 236
		f 4 139 207 51 -207
		mu 0 4 207 208 238 237
		f 4 141 208 49 -208
		mu 0 4 208 209 239 238
		f 4 143 209 47 -209
		mu 0 4 209 210 240 239
		f 4 145 210 45 -210
		mu 0 4 210 211 241 240
		f 4 147 211 43 -211
		mu 0 4 211 212 242 241
		f 4 149 212 41 -212
		mu 0 4 212 213 243 242
		f 4 151 213 39 -213
		mu 0 4 213 214 244 243
		f 4 153 214 37 -214
		mu 0 4 214 215 245 244
		f 4 155 33 35 -215
		mu 0 4 215 0 2 245
		f 4 1 216 -218 -216
		mu 0 4 2 3 247 246
		f 4 36 218 -220 -217
		mu 0 4 3 5 248 247
		f 4 -36 215 221 -221
		mu 0 4 4 2 246 249
		f 4 38 222 -224 -219
		mu 0 4 5 7 250 248
		f 4 -38 220 225 -225
		mu 0 4 6 4 249 251
		f 4 40 226 -228 -223
		mu 0 4 7 9 252 250
		f 4 -40 224 229 -229
		mu 0 4 8 6 251 253
		f 4 42 230 -232 -227
		mu 0 4 9 11 254 252
		f 4 -42 228 233 -233
		mu 0 4 10 8 253 255
		f 4 44 234 -236 -231
		mu 0 4 11 13 256 254
		f 4 -44 232 237 -237
		mu 0 4 12 10 255 257
		f 4 46 238 -240 -235
		mu 0 4 13 15 258 256
		f 4 -46 236 241 -241
		mu 0 4 14 12 257 259
		f 4 48 242 -244 -239
		mu 0 4 15 17 260 258
		f 4 -48 240 245 -245
		mu 0 4 16 14 259 261
		f 4 50 246 -248 -243
		mu 0 4 17 19 262 260
		f 4 -50 244 249 -249
		mu 0 4 18 16 261 263
		f 4 52 250 -252 -247
		mu 0 4 19 21 264 262
		f 4 -52 248 253 -253
		mu 0 4 20 18 263 265
		f 4 54 254 -256 -251
		mu 0 4 21 23 266 264
		f 4 -54 252 257 -257
		mu 0 4 22 20 265 267
		f 4 56 258 -260 -255
		mu 0 4 23 25 268 266
		f 4 -56 256 261 -261
		mu 0 4 24 22 267 269
		f 4 58 262 -264 -259
		mu 0 4 25 27 270 268
		f 4 -58 260 265 -265
		mu 0 4 26 24 269 271
		f 4 60 266 -268 -263
		mu 0 4 27 29 272 270
		f 4 -60 264 269 -269
		mu 0 4 28 26 271 273
		f 4 62 270 -272 -267
		mu 0 4 29 31 274 272
		f 4 -62 268 273 -273
		mu 0 4 30 28 273 275
		f 4 64 274 -276 -271
		mu 0 4 31 33 276 274
		f 4 -64 272 277 -277
		mu 0 4 32 30 275 277
		f 4 66 278 -280 -275
		mu 0 4 33 35 278 276
		f 4 -66 276 281 -281
		mu 0 4 34 32 277 279
		f 4 68 282 -284 -279
		mu 0 4 35 37 280 278
		f 4 -68 280 285 -285
		mu 0 4 36 34 279 281
		f 4 70 286 -288 -283
		mu 0 4 37 39 282 280
		f 4 -70 284 289 -289
		mu 0 4 38 36 281 283
		f 4 72 290 -292 -287
		mu 0 4 39 41 284 282
		f 4 -72 288 293 -293
		mu 0 4 40 38 283 285
		f 4 74 294 -296 -291
		mu 0 4 41 43 286 284
		f 4 -74 292 297 -297
		mu 0 4 42 40 285 287
		f 4 76 298 -300 -295
		mu 0 4 43 45 288 286
		f 4 -76 296 301 -301
		mu 0 4 44 42 287 289
		f 4 78 302 -304 -299
		mu 0 4 45 47 290 288
		f 4 -78 300 305 -305
		mu 0 4 46 44 289 291
		f 4 80 306 -308 -303
		mu 0 4 47 49 292 290
		f 4 -80 304 309 -309
		mu 0 4 48 46 291 293
		f 4 82 310 -312 -307
		mu 0 4 49 51 294 292
		f 4 -82 308 313 -313
		mu 0 4 50 48 293 295
		f 4 84 314 -316 -311
		mu 0 4 51 53 296 294
		f 4 -84 312 317 -317
		mu 0 4 52 50 295 297
		f 4 86 318 -320 -315
		mu 0 4 53 55 298 296
		f 4 -86 316 321 -321
		mu 0 4 54 52 297 299
		f 4 88 322 -324 -319
		mu 0 4 55 57 300 298
		f 4 -88 320 325 -325
		mu 0 4 56 54 299 301
		f 4 90 326 -328 -323
		mu 0 4 57 59 302 300
		f 4 -90 324 329 -329
		mu 0 4 58 56 301 303
		f 4 92 330 -332 -327
		mu 0 4 59 61 304 302
		f 4 -92 328 333 -333
		mu 0 4 60 58 303 305
		f 4 94 334 -336 -331
		mu 0 4 61 63 306 304
		f 4 -3 336 337 -335
		mu 0 4 63 62 307 306
		f 4 -94 332 338 -337
		mu 0 4 62 60 305 307
		f 4 217 340 -342 -340
		mu 0 4 246 247 309 308
		f 4 219 342 -344 -341
		mu 0 4 247 248 310 309
		f 4 -222 339 346 -345
		mu 0 4 249 246 308 311
		f 4 223 347 -349 -343
		mu 0 4 248 250 312 310
		f 4 -226 344 351 -350
		mu 0 4 251 249 311 313
		f 4 227 352 -354 -348
		mu 0 4 250 252 314 312
		f 4 -230 349 356 -355
		mu 0 4 253 251 313 315
		f 4 231 357 -359 -353
		mu 0 4 252 254 316 314
		f 4 -234 354 361 -360
		mu 0 4 255 253 315 317
		f 4 235 362 -364 -358
		mu 0 4 254 256 318 316
		f 4 -238 359 366 -365
		mu 0 4 257 255 317 319
		f 4 239 367 -369 -363
		mu 0 4 256 258 320 318
		f 4 -242 364 371 -370
		mu 0 4 259 257 319 321
		f 4 243 372 -374 -368
		mu 0 4 258 260 322 320
		f 4 -246 369 376 -375
		mu 0 4 261 259 321 323
		f 4 247 377 -379 -373
		mu 0 4 260 262 324 322
		f 4 -250 374 381 -380
		mu 0 4 263 261 323 325
		f 4 251 382 -384 -378
		mu 0 4 262 264 326 324
		f 4 -254 379 386 -385
		mu 0 4 265 263 325 327
		f 4 255 387 -389 -383
		mu 0 4 264 266 328 326
		f 4 -258 384 391 -390
		mu 0 4 267 265 327 329
		f 4 259 392 -394 -388
		mu 0 4 266 268 330 328
		f 4 -262 389 396 -395
		mu 0 4 269 267 329 331
		f 4 263 397 -399 -393
		mu 0 4 268 270 332 330
		f 4 -266 394 401 -400
		mu 0 4 271 269 331 333
		f 4 267 402 -404 -398
		mu 0 4 270 272 334 332
		f 4 -270 399 406 -405
		mu 0 4 273 271 333 335
		f 4 271 407 -409 -403
		mu 0 4 272 274 336 334
		f 4 -274 404 411 -410
		mu 0 4 275 273 335 337
		f 4 275 412 -414 -408
		mu 0 4 274 276 338 336
		f 4 -278 409 416 -415
		mu 0 4 277 275 337 339
		f 4 279 417 -419 -413
		mu 0 4 276 278 340 338
		f 4 -282 414 421 -420
		mu 0 4 279 277 339 341
		f 4 283 422 -424 -418
		mu 0 4 278 280 342 340
		f 4 -286 419 426 -425
		mu 0 4 281 279 341 343
		f 4 287 427 -429 -423
		mu 0 4 280 282 344 342
		f 4 -290 424 431 -430
		mu 0 4 283 281 343 345
		f 4 291 432 -434 -428
		mu 0 4 282 284 346 344
		f 4 -294 429 436 -435
		mu 0 4 285 283 345 347
		f 4 295 437 -439 -433
		mu 0 4 284 286 348 346
		f 4 -298 434 441 -440
		mu 0 4 287 285 347 349
		f 4 299 442 -444 -438
		mu 0 4 286 288 350 348
		f 4 -302 439 446 -445
		mu 0 4 289 287 349 351
		f 4 303 447 -449 -443
		mu 0 4 288 290 352 350
		f 4 -306 444 451 -450
		mu 0 4 291 289 351 353
		f 4 307 452 -454 -448
		mu 0 4 290 292 354 352
		f 4 -310 449 456 -455
		mu 0 4 293 291 353 355
		f 4 311 457 -459 -453
		mu 0 4 292 294 356 354
		f 4 -314 454 461 -460
		mu 0 4 295 293 355 357
		f 4 315 462 -464 -458
		mu 0 4 294 296 358 356
		f 4 -318 459 466 -465
		mu 0 4 297 295 357 359
		f 4 319 467 -469 -463
		mu 0 4 296 298 360 358
		f 4 -322 464 471 -470
		mu 0 4 299 297 359 361
		f 4 323 472 -474 -468
		mu 0 4 298 300 362 360
		f 4 -326 469 476 -475
		mu 0 4 301 299 361 363
		f 4 327 477 -479 -473
		mu 0 4 300 302 364 362
		f 4 -330 474 481 -480
		mu 0 4 303 301 363 365
		f 4 331 482 -484 -478
		mu 0 4 302 304 366 364
		f 4 -334 479 486 -485
		mu 0 4 305 303 365 367
		f 4 335 487 -489 -483
		mu 0 4 304 306 368 366
		f 4 -338 489 490 -488
		mu 0 4 306 307 369 368
		f 4 -339 484 491 -490
		mu 0 4 307 305 367 369;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "D8D001E1-41A2-36F8-9BAB-80810951F3F7";
	setAttr ".t" -type "double3" 2.8843455600680286 2.9009315902762132 -6 ;
	setAttr ".r" -type "double3" 0 0 120.00000000000004 ;
	setAttr ".s" -type "double3" 0.86523964390808927 0.86523964390808927 2.5957189317242682 ;
createNode transform -n "transform30" -p "pCube16";
	rename -uid "452492F2-4B5C-78EB-4250-70B3E5A110E7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform30";
	rename -uid "DE62F5D7-4BDF-1280-3F96-AC92D7EDC523";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:245]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499964237213135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 370 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.25833333 0.625 0.25833333 0.375 0.26666665 0.625 0.26666665 0.375
		 0.27499998 0.625 0.27499998 0.375 0.2833333 0.625 0.2833333 0.375 0.29166663 0.625
		 0.29166663 0.375 0.29999995 0.625 0.29999995 0.375 0.30833328 0.625 0.30833328 0.375
		 0.3166666 0.625 0.3166666 0.375 0.32499993 0.625 0.32499993 0.375 0.33333325 0.625
		 0.33333325 0.375 0.34166658 0.625 0.34166658 0.375 0.3499999 0.625 0.3499999 0.375
		 0.35833323 0.625 0.35833323 0.375 0.36666656 0.625 0.36666656 0.375 0.37499988 0.625
		 0.37499988 0.375 0.38333321 0.625 0.38333321 0.375 0.39166653 0.625 0.39166653 0.375
		 0.39999986 0.625 0.39999986 0.375 0.40833318 0.625 0.40833318 0.375 0.41666651 0.625
		 0.41666651 0.375 0.42499983 0.625 0.42499983 0.375 0.43333316 0.625 0.43333316 0.375
		 0.44166648 0.625 0.44166648 0.375 0.44999981 0.625 0.44999981 0.375 0.45833313 0.625
		 0.45833313 0.375 0.46666646 0.625 0.46666646 0.375 0.47499979 0.625 0.47499979 0.375
		 0.48333311 0.625 0.48333311 0.375 0.49166644 0.625 0.49166644 0.375 0.49999976 0.625
		 0.49999976 0.375 0.74999976 0.625 0.74999976 0.375 0.75833309 0.625 0.75833309 0.375
		 0.76666641 0.625 0.76666641 0.375 0.77499974 0.625 0.77499974 0.375 0.78333306 0.625
		 0.78333306 0.375 0.79166639 0.625 0.79166639 0.375 0.79999971 0.625 0.79999971 0.375
		 0.80833304 0.625 0.80833304 0.375 0.81666636 0.625 0.81666636 0.375 0.82499969 0.625
		 0.82499969 0.375 0.83333302 0.625 0.83333302 0.375 0.84166634 0.625 0.84166634 0.375
		 0.84999967 0.625 0.84999967 0.375 0.85833299 0.625 0.85833299 0.375 0.86666632 0.625
		 0.86666632 0.375 0.87499964 0.625 0.87499964 0.375 0.88333297 0.625 0.88333297 0.375
		 0.89166629 0.625 0.89166629 0.375 0.89999962 0.625 0.89999962 0.375 0.90833294 0.625
		 0.90833294 0.375 0.91666627 0.625 0.91666627 0.375 0.92499959 0.625 0.92499959 0.375
		 0.93333292 0.625 0.93333292 0.375 0.94166625 0.625 0.94166625 0.375 0.94999957 0.625
		 0.94999957 0.375 0.9583329 0.625 0.9583329 0.375 0.96666622 0.625 0.96666622 0.375
		 0.97499955 0.625 0.97499955 0.375 0.98333287 0.625 0.98333287 0.375 0.9916662 0.625
		 0.9916662 0.375 0.99999952 0.625 0.99999952 0.875 0 0.86666667 0 0.85833335 0 0.85000002
		 0 0.8416667 0 0.83333337 0 0.82500005 0 0.81666672 0 0.8083334 0 0.80000007 0 0.79166675
		 0 0.78333342 0 0.7750001 0 0.76666677 0 0.75833344 0 0.75000012 0 0.74166679 0 0.73333347
		 0 0.72500014 0 0.71666682 0 0.70833349 0 0.70000017 0 0.69166684 0 0.68333352 0 0.67500019
		 0 0.66666687 0 0.65833354 0 0.65000021 0 0.64166689 0 0.63333356 0 0.875 0.25 0.86666667
		 0.25 0.85833335 0.25 0.85000002 0.25 0.8416667 0.25 0.83333337 0.25 0.82500005 0.25
		 0.81666672 0.25 0.8083334 0.25 0.80000007 0.25 0.79166675 0.25 0.78333342 0.25 0.7750001
		 0.25 0.76666677 0.25 0.75833344 0.25 0.75000012 0.25 0.74166679 0.25 0.73333347 0.25
		 0.72500014 0.25 0.71666682 0.25 0.70833349 0.25 0.70000017 0.25 0.69166684 0.25 0.68333352
		 0.25 0.67500019 0.25 0.66666687 0.25 0.65833354 0.25 0.65000021 0.25 0.64166689 0.25
		 0.63333356 0.25 0.125 0 0.13333334 0 0.14166668 0 0.15000002 0 0.15833336 0 0.1666667
		 0 0.17500004 0 0.18333338 0 0.19166672 0 0.20000006 0 0.2083334 0 0.21666674 0 0.22500008
		 0 0.23333342 0 0.24166676 0 0.25000009 0 0.25833341 0 0.26666674 0 0.27500007 0 0.28333339
		 0 0.29166672 0 0.30000004 0 0.30833337 0 0.31666669 0 0.32500002 0 0.33333334 0 0.34166667
		 0 0.34999999 0 0.35833332 0 0.36666664 0 0.125 0.25 0.13333334 0.25 0.14166668 0.25
		 0.15000002 0.25 0.15833336 0.25 0.1666667 0.25 0.17500004 0.25 0.18333338 0.25 0.19166672
		 0.25 0.20000006 0.25 0.2083334 0.25 0.21666674 0.25 0.22500008 0.25 0.23333342 0.25
		 0.24166676 0.25 0.25000009 0.25 0.25833341 0.25 0.26666674 0.25 0.27500007 0.25 0.28333339
		 0.25 0.29166672 0.25 0.30000004 0.25 0.30833337 0.25 0.31666669 0.25 0.32500002 0.25
		 0.33333334 0.25 0.34166667 0.25 0.34999999 0.25 0.35833332 0.25 0.36666664 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25833333 0.375 0.25833333;
	setAttr ".uvst[0].uvsp[250:369]" 0.625 0.26666665 0.375 0.26666665 0.625 0.27499998
		 0.375 0.27499998 0.625 0.2833333 0.375 0.2833333 0.625 0.29166663 0.375 0.29166663
		 0.625 0.29999995 0.375 0.29999995 0.625 0.30833328 0.375 0.30833328 0.625 0.3166666
		 0.375 0.3166666 0.625 0.32499993 0.375 0.32499993 0.625 0.33333325 0.375 0.33333325
		 0.625 0.34166658 0.375 0.34166658 0.625 0.3499999 0.375 0.3499999 0.625 0.35833323
		 0.375 0.35833323 0.625 0.36666656 0.375 0.36666656 0.625 0.37499988 0.375 0.37499988
		 0.625 0.38333321 0.375 0.38333321 0.625 0.39166653 0.375 0.39166653 0.625 0.39999986
		 0.375 0.39999986 0.625 0.40833318 0.375 0.40833318 0.625 0.41666651 0.375 0.41666651
		 0.625 0.42499983 0.375 0.42499983 0.625 0.43333316 0.375 0.43333316 0.625 0.44166648
		 0.375 0.44166648 0.625 0.44999981 0.375 0.44999981 0.625 0.45833313 0.375 0.45833313
		 0.625 0.46666646 0.375 0.46666646 0.625 0.47499979 0.375 0.47499979 0.625 0.48333311
		 0.375 0.48333311 0.625 0.49166644 0.375 0.49166644 0.625 0.49999976 0.375 0.49999976
		 0.375 0.25 0.625 0.25 0.625 0.25833333 0.375 0.25833333 0.625 0.26666665 0.375 0.26666665
		 0.625 0.27499998 0.375 0.27499998 0.625 0.2833333 0.375 0.2833333 0.625 0.29166663
		 0.375 0.29166663 0.625 0.29999995 0.375 0.29999995 0.625 0.30833328 0.375 0.30833328
		 0.625 0.3166666 0.375 0.3166666 0.625 0.32499993 0.375 0.32499993 0.625 0.33333325
		 0.375 0.33333325 0.625 0.34166658 0.375 0.34166658 0.625 0.3499999 0.375 0.3499999
		 0.625 0.35833323 0.375 0.35833323 0.625 0.36666656 0.375 0.36666656 0.625 0.37499988
		 0.375 0.37499988 0.625 0.38333321 0.375 0.38333321 0.625 0.39166653 0.375 0.39166653
		 0.625 0.39999986 0.375 0.39999986 0.625 0.40833318 0.375 0.40833318 0.625 0.41666651
		 0.375 0.41666651 0.625 0.42499983 0.375 0.42499983 0.625 0.43333316 0.375 0.43333316
		 0.625 0.44166648 0.375 0.44166648 0.625 0.44999981 0.375 0.44999981 0.625 0.45833313
		 0.375 0.45833313 0.625 0.46666646 0.375 0.46666646 0.625 0.47499979 0.375 0.47499979
		 0.625 0.48333311 0.375 0.48333311 0.625 0.49166644 0.375 0.49166644 0.625 0.49999976
		 0.375 0.49999976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[64]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[65]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[66]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[67]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[68]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[69]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[70]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[71]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[72]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[73]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[74]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[75]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[76]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[77]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[78]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[79]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[80]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[81]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[82]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[83]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[84]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[85]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[86]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[87]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[88]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[89]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[90]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[91]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[92]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[93]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[94]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[95]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[96]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[97]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[98]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[99]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[100]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[101]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[103]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[104]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[105]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[106]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[107]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[108]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[109]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[110]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[111]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[112]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[113]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[114]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[115]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[116]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[117]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[118]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[119]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[120]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[121]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[122]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[123]" -type "float3" 0 0.89300156 3.5483737e-008 ;
	setAttr ".pt[186]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[190]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[194]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[197]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[198]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[202]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[205]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[206]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[209]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[210]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[214]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0026120292 1.4790674e-010 ;
	setAttr ".pt[218]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[221]" -type "float3" 0 -0.0026120292 1.4790673e-010 ;
	setAttr ".pt[222]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[226]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[230]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[234]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[238]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[241]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[242]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0026120292 1.4790669e-010 ;
	setAttr ".pt[246]" -type "float3" 0 -0.089409523 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.089409523 0 ;
	setAttr -s 248 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.50000012 0.50000048 0.5 -0.50000012 0.50000048
		 -0.5 0.50000012 0.50000048 0.5 0.50000012 0.50000048 -0.5 0.50000012 0.46666619 0.5 0.50000012 0.46666619
		 -0.5 0.50000012 0.43333405 0.5 0.50000012 0.43333405 -0.5 0.50000012 0.39999995 0.5 0.50000012 0.39999995
		 -0.5 0.50000012 0.36666584 0.5 0.50000012 0.36666584 -0.5 0.50000012 0.33333275 0.5 0.50000012 0.33333275
		 -0.5 0.50000012 0.30000073 0.5 0.50000012 0.30000073 -0.5 0.50000012 0.26666731 0.5 0.50000012 0.26666731
		 -0.5 0.50000012 0.23333311 0.5 0.50000012 0.23333311 -0.5 0.50000012 0.19999997 0.5 0.50000012 0.19999997
		 -0.5 0.50000012 0.16666639 0.5 0.50000012 0.16666639 -0.5 0.50000012 0.13333365 0.5 0.50000012 0.13333365
		 -0.5 0.50000012 0.099999934 0.5 0.50000012 0.099999934 -0.5 0.49999988 0.066666782
		 0.5 0.49999988 0.066666782 -0.5 0.49999988 0.033333447 0.5 0.49999988 0.033333447
		 -0.5 0.49999988 2.2351649e-008 0.5 0.49999988 2.2351649e-008 -0.5 0.49999988 -0.033333268
		 0.5 0.49999988 -0.033333268 -0.5 0.49999988 -0.066666678 0.5 0.49999988 -0.066666678
		 -0.5 0.49999988 -0.10000011 0.5 0.49999988 -0.10000011 -0.5 0.49999988 -0.13333367
		 0.5 0.49999988 -0.13333367 -0.5 0.49999988 -0.16666642 0.5 0.49999988 -0.16666642
		 -0.5 0.49999988 -0.20000015 0.5 0.49999988 -0.20000015 -0.5 0.49999988 -0.23333308
		 0.5 0.49999988 -0.23333308 -0.5 0.49999988 -0.26666725 0.5 0.49999988 -0.26666725
		 -0.5 0.49999988 -0.30000085 0.5 0.49999988 -0.30000085 -0.5 0.50000024 -0.33333284
		 0.5 0.50000024 -0.33333284 -0.5 0.50000018 -0.36666581 0.5 0.50000018 -0.36666581
		 -0.5 0.50000024 -0.39999998 0.5 0.50000024 -0.39999998 -0.5 0.50000018 -0.43333381
		 0.5 0.50000018 -0.43333381 -0.5 0.50000024 -0.46666631 0.5 0.50000024 -0.46666631
		 -0.5 0.50000018 -0.50000048 0.5 0.50000018 -0.50000048 -0.5 -0.49999976 -0.50000048
		 0.5 -0.49999976 -0.50000048 -0.5 -0.49999982 -0.46666619 0.5 -0.49999982 -0.46666619
		 -0.5 -0.49999976 -0.43333405 0.5 -0.49999976 -0.43333405 -0.5 -0.49999982 -0.39999995
		 0.5 -0.49999982 -0.39999995 -0.5 -0.49999976 -0.36666596 0.5 -0.49999976 -0.36666596
		 -0.5 -0.49999982 -0.33333275 0.5 -0.49999982 -0.33333275 -0.5 -0.49999976 -0.30000073
		 0.5 -0.49999976 -0.30000073 -0.5 -0.5 -0.26666731 0.5 -0.5 -0.26666731 -0.5 -0.5 -0.23333311
		 0.5 -0.5 -0.23333311 -0.5 -0.5 -0.19999997 0.5 -0.5 -0.19999997 -0.5 -0.5 -0.16666639
		 0.5 -0.5 -0.16666639 -0.5 -0.5 -0.13333365 0.5 -0.5 -0.13333365 -0.5 -0.5 -0.099999934
		 0.5 -0.5 -0.099999934 -0.5 -0.5 -0.066666782 0.5 -0.5 -0.066666782 -0.5 -0.5 -0.033333447
		 0.5 -0.5 -0.033333447 -0.5 -0.5 -2.2351649e-008 0.5 -0.5 -2.2351649e-008 -0.5 -0.5 0.033333268
		 0.5 -0.5 0.033333268 -0.5 -0.5 0.066666678 0.5 -0.5 0.066666678 -0.5 -0.5 0.10000011
		 0.5 -0.5 0.10000011 -0.5 -0.5 0.13333367 0.5 -0.5 0.13333367 -0.5 -0.5 0.16666642
		 0.5 -0.5 0.16666642 -0.5 -0.5 0.20000015 0.5 -0.5 0.20000015 -0.5 -0.5 0.23333308
		 0.5 -0.5 0.23333308 -0.5 -0.5 0.26666725 0.5 -0.5 0.26666725 -0.5 -0.5 0.30000085
		 0.5 -0.5 0.30000085 -0.5 -0.5 0.33333284 0.5 -0.5 0.33333284 -0.5 -0.5 0.36666581
		 0.5 -0.5 0.36666581 -0.5 -0.5 0.39999998 0.5 -0.5 0.39999998 -0.5 -0.5 0.43333381
		 0.5 -0.5 0.43333381 -0.5 -0.5 0.46666631 0.5 -0.5 0.46666631 -0.42939901 0.5 0.47588858
		 0.42939854 0.5 0.47588858 0.42939854 0.5 0.4441627 -0.42939901 0.5 0.4441627 0.42939854 0.5 0.41243681
		 -0.42939901 0.5 0.41243681 0.42939854 0.5 0.38071084 -0.42939901 0.5 0.38071084 0.42939854 0.5 0.34898493
		 -0.42939901 0.5 0.34898493 0.42939854 0.5 0.31725904 -0.42939901 0.5 0.31725904 0.42939854 0.5 0.28553316
		 -0.42939901 0.5 0.28553316 0.42939854 0.5 0.25380725 -0.42939901 0.5 0.25380725 0.42939854 0.5 0.22208135
		 -0.42939901 0.5 0.22208135 0.42939854 0.5 0.19035542 -0.42939901 0.5 0.19035542 0.42939854 0.5 0.15862952
		 -0.42939901 0.5 0.15862952 0.42939854 0.5 0.12690362 -0.42939901 0.5 0.12690362 0.42939854 0.5 0.095177732
		 -0.42939901 0.5 0.095177732 0.42939854 0.5 0.063451841 -0.42939901 0.5 0.063451841
		 0.42939854 0.5 0.031725928 -0.42939901 0.5 0.031725928 0.42939854 0.5 2.1273877e-008
		 -0.42939901 0.5 2.1273877e-008 0.42939854 0.5 -0.03172588 -0.42939901 0.5 -0.03172588
		 0.42939854 0.5 -0.063451789 -0.42939901 0.5 -0.063451789 0.42939854 0.5 -0.095177695
		 -0.42939901 0.5 -0.095177695 0.42939854 0.5 -0.12690359 -0.42939901 0.5 -0.12690359
		 0.42939854 0.5 -0.15862951 -0.42939901 0.5 -0.15862951;
	setAttr ".vt[166:247]" 0.42939854 0.5 -0.19035539 -0.42939901 0.5 -0.19035539
		 0.42939854 0.5 -0.22208133 -0.42939901 0.5 -0.22208133 0.42939854 0.5 -0.25380725
		 -0.42939901 0.5 -0.25380725 0.42939854 0.5 -0.28553316 -0.42939901 0.5 -0.28553316
		 0.42939854 0.5 -0.31725901 -0.42939901 0.5 -0.31725901 0.42939854 0.5 -0.3489849
		 -0.42939901 0.5 -0.3489849 0.42939854 0.5 -0.38071078 -0.42939901 0.5 -0.38071078
		 0.42939854 0.5 -0.41243681 -0.42939901 0.5 -0.41243681 0.42939854 0.5 -0.44416267
		 -0.42939901 0.5 -0.44416267 0.42939854 0.5 -0.47588858 -0.42939901 0.5 -0.47588858
		 -0.42939901 0.5 0.47588858 0.42939854 0.5 0.47588858 0.42939854 0.5 0.4441627 -0.42939901 0.5 0.4441627
		 0.42939854 0.5 0.41243681 -0.42939901 0.5 0.41243681 0.42939854 0.5 0.38071084 -0.42939901 0.5 0.38071084
		 0.42939854 0.5 0.34898493 -0.42939901 0.5 0.34898493 0.42939854 0.5 0.31725904 -0.42939901 0.5 0.31725904
		 0.42939854 0.5 0.28553316 -0.42939901 0.5 0.28553316 0.42939854 0.5 0.25380725 -0.42939901 0.5 0.25380725
		 0.42939854 0.5 0.22208135 -0.42939901 0.5 0.22208135 0.42939854 0.5 0.19035542 -0.42939901 0.5 0.19035542
		 0.42939854 0.5 0.15862952 -0.42939901 0.5 0.15862952 0.42939854 0.5 0.12690362 -0.42939901 0.5 0.12690362
		 0.42939854 0.5 0.095177732 -0.42939901 0.5 0.095177732 0.42939854 0.5 0.063451841
		 -0.42939901 0.5 0.063451841 0.42939854 0.5 0.031725928 -0.42939901 0.5 0.031725928
		 0.42939854 0.5 2.1273877e-008 -0.42939901 0.5 2.1273877e-008 0.42939854 0.5 -0.03172588
		 -0.42939901 0.5 -0.03172588 0.42939854 0.5 -0.063451789 -0.42939901 0.5 -0.063451789
		 0.42939854 0.5 -0.095177695 -0.42939901 0.5 -0.095177695 0.42939854 0.5 -0.12690359
		 -0.42939901 0.5 -0.12690359 0.42939854 0.5 -0.15862951 -0.42939901 0.5 -0.15862951
		 0.42939854 0.5 -0.19035539 -0.42939901 0.5 -0.19035539 0.42939854 0.5 -0.22208133
		 -0.42939901 0.5 -0.22208133 0.42939854 0.5 -0.25380725 -0.42939901 0.5 -0.25380725
		 0.42939854 0.5 -0.28553316 -0.42939901 0.5 -0.28553316 0.42939854 0.5 -0.31725901
		 -0.42939901 0.5 -0.31725901 0.42939854 0.5 -0.3489849 -0.42939901 0.5 -0.3489849
		 0.42939854 0.5 -0.38071078 -0.42939901 0.5 -0.38071078 0.42939854 0.5 -0.41243681
		 -0.42939901 0.5 -0.41243681 0.42939854 0.5 -0.44416267 -0.42939901 0.5 -0.44416267
		 0.42939854 0.5 -0.47588858 -0.42939901 0.5 -0.47588858;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 62 63 0 64 65 0 66 67 1 68 69 1 70 71 1
		 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1 82 83 1 84 85 1 86 87 1 88 89 1 90 91 1 92 93 1
		 94 95 1 96 97 1 98 99 1 100 101 1 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1
		 112 113 1 114 115 1 116 117 1 118 119 1 120 121 1 122 123 1 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0
		 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0
		 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0
		 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0
		 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0
		 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0
		 82 84 0 83 85 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0
		 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 104 0
		 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 112 0 111 113 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0
		 121 123 0 122 0 0 123 1 0 67 61 1 69 59 1 71 57 1 73 55 1 75 53 1 77 51 1 79 49 1
		 81 47 1 83 45 1;
	setAttr ".ed[166:331]" 85 43 1 87 41 1 89 39 1 91 37 1 93 35 1 95 33 1 97 31 1
		 99 29 1 101 27 1 103 25 1 105 23 1 107 21 1 109 19 1 111 17 1 113 15 1 115 13 1 117 11 1
		 119 9 1 121 7 1 123 5 1 66 60 1 68 58 1 70 56 1 72 54 1 74 52 1 76 50 1 78 48 1 80 46 1
		 82 44 1 84 42 1 86 40 1 88 38 1 90 36 1 92 34 1 94 32 1 96 30 1 98 28 1 100 26 1
		 102 24 1 104 22 1 106 20 1 108 18 1 110 16 1 112 14 1 114 12 1 116 10 1 118 8 1 120 6 1
		 122 4 1 2 124 0 3 125 0 124 125 0 5 126 0 125 126 0 4 127 0 124 127 0 7 128 0 126 128 0
		 6 129 0 127 129 0 9 130 0 128 130 0 8 131 0 129 131 0 11 132 0 130 132 0 10 133 0
		 131 133 0 13 134 0 132 134 0 12 135 0 133 135 0 15 136 0 134 136 0 14 137 0 135 137 0
		 17 138 0 136 138 0 16 139 0 137 139 0 19 140 0 138 140 0 18 141 0 139 141 0 21 142 0
		 140 142 0 20 143 0 141 143 0 23 144 0 142 144 0 22 145 0 143 145 0 25 146 0 144 146 0
		 24 147 0 145 147 0 27 148 0 146 148 0 26 149 0 147 149 0 29 150 0 148 150 0 28 151 0
		 149 151 0 31 152 0 150 152 0 30 153 0 151 153 0 33 154 0 152 154 0 32 155 0 153 155 0
		 35 156 0 154 156 0 34 157 0 155 157 0 37 158 0 156 158 0 36 159 0 157 159 0 39 160 0
		 158 160 0 38 161 0 159 161 0 41 162 0 160 162 0 40 163 0 161 163 0 43 164 0 162 164 0
		 42 165 0 163 165 0 45 166 0 164 166 0 44 167 0 165 167 0 47 168 0 166 168 0 46 169 0
		 167 169 0 49 170 0 168 170 0 48 171 0 169 171 0 51 172 0 170 172 0 50 173 0 171 173 0
		 53 174 0 172 174 0 52 175 0 173 175 0 55 176 0 174 176 0 54 177 0 175 177 0 57 178 0
		 176 178 0 56 179 0 177 179 0 59 180 0 178 180 0 58 181 0 179 181 0 61 182 0 180 182 0;
	setAttr ".ed[332:491]" 60 183 0 181 183 0 63 184 0 182 184 0 62 185 0 185 184 0
		 183 185 0 124 186 0 125 187 0 186 187 0 126 188 0 187 188 0 127 189 0 189 188 1 186 189 0
		 128 190 0 188 190 0 129 191 0 191 190 1 189 191 0 130 192 0 190 192 0 131 193 0 193 192 1
		 191 193 0 132 194 0 192 194 0 133 195 0 195 194 1 193 195 0 134 196 0 194 196 0 135 197 0
		 197 196 1 195 197 0 136 198 0 196 198 0 137 199 0 199 198 1 197 199 0 138 200 0 198 200 0
		 139 201 0 201 200 1 199 201 0 140 202 0 200 202 0 141 203 0 203 202 1 201 203 0 142 204 0
		 202 204 0 143 205 0 205 204 1 203 205 0 144 206 0 204 206 0 145 207 0 207 206 1 205 207 0
		 146 208 0 206 208 0 147 209 0 209 208 1 207 209 0 148 210 0 208 210 0 149 211 0 211 210 1
		 209 211 0 150 212 0 210 212 0 151 213 0 213 212 1 211 213 0 152 214 0 212 214 0 153 215 0
		 215 214 1 213 215 0 154 216 0 214 216 0 155 217 0 217 216 1 215 217 0 156 218 0 216 218 0
		 157 219 0 219 218 1 217 219 0 158 220 0 218 220 0 159 221 0 221 220 1 219 221 0 160 222 0
		 220 222 0 161 223 0 223 222 1 221 223 0 162 224 0 222 224 0 163 225 0 225 224 1 223 225 0
		 164 226 0 224 226 0 165 227 0 227 226 1 225 227 0 166 228 0 226 228 0 167 229 0 229 228 1
		 227 229 0 168 230 0 228 230 0 169 231 0 231 230 1 229 231 0 170 232 0 230 232 0 171 233 0
		 233 232 1 231 233 0 172 234 0 232 234 0 173 235 0 235 234 1 233 235 0 174 236 0 234 236 0
		 175 237 0 237 236 1 235 237 0 176 238 0 236 238 0 177 239 0 239 238 1 237 239 0 178 240 0
		 238 240 0 179 241 0 241 240 1 239 241 0 180 242 0 240 242 0 181 243 0 243 242 1 241 243 0
		 182 244 0 242 244 0 183 245 0 245 244 1 243 245 0 184 246 0 244 246 0 185 247 0 247 246 0
		 245 247 0;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 0 34 -2 -34
		mu 0 4 0 1 3 2
		f 4 341 343 -346 -347
		mu 0 4 308 309 310 311
		f 4 345 348 -351 -352
		mu 0 4 311 310 312 313
		f 4 350 353 -356 -357
		mu 0 4 313 312 314 315
		f 4 355 358 -361 -362
		mu 0 4 315 314 316 317
		f 4 360 363 -366 -367
		mu 0 4 317 316 318 319
		f 4 365 368 -371 -372
		mu 0 4 319 318 320 321
		f 4 370 373 -376 -377
		mu 0 4 321 320 322 323
		f 4 375 378 -381 -382
		mu 0 4 323 322 324 325
		f 4 380 383 -386 -387
		mu 0 4 325 324 326 327
		f 4 385 388 -391 -392
		mu 0 4 327 326 328 329
		f 4 390 393 -396 -397
		mu 0 4 329 328 330 331
		f 4 395 398 -401 -402
		mu 0 4 331 330 332 333
		f 4 400 403 -406 -407
		mu 0 4 333 332 334 335
		f 4 405 408 -411 -412
		mu 0 4 335 334 336 337
		f 4 410 413 -416 -417
		mu 0 4 337 336 338 339
		f 4 415 418 -421 -422
		mu 0 4 339 338 340 341
		f 4 420 423 -426 -427
		mu 0 4 341 340 342 343
		f 4 425 428 -431 -432
		mu 0 4 343 342 344 345
		f 4 430 433 -436 -437
		mu 0 4 345 344 346 347
		f 4 435 438 -441 -442
		mu 0 4 347 346 348 349
		f 4 440 443 -446 -447
		mu 0 4 349 348 350 351
		f 4 445 448 -451 -452
		mu 0 4 351 350 352 353
		f 4 450 453 -456 -457
		mu 0 4 353 352 354 355
		f 4 455 458 -461 -462
		mu 0 4 355 354 356 357
		f 4 460 463 -466 -467
		mu 0 4 357 356 358 359
		f 4 465 468 -471 -472
		mu 0 4 359 358 360 361
		f 4 470 473 -476 -477
		mu 0 4 361 360 362 363
		f 4 475 478 -481 -482
		mu 0 4 363 362 364 365
		f 4 480 483 -486 -487
		mu 0 4 365 364 366 367
		f 4 485 488 -491 -492
		mu 0 4 367 366 368 369
		f 4 2 96 -4 -96
		mu 0 4 62 63 65 64
		f 4 3 98 -5 -98
		mu 0 4 64 65 67 66
		f 4 4 100 -6 -100
		mu 0 4 66 67 69 68
		f 4 5 102 -7 -102
		mu 0 4 68 69 71 70
		f 4 6 104 -8 -104
		mu 0 4 70 71 73 72
		f 4 7 106 -9 -106
		mu 0 4 72 73 75 74
		f 4 8 108 -10 -108
		mu 0 4 74 75 77 76
		f 4 9 110 -11 -110
		mu 0 4 76 77 79 78
		f 4 10 112 -12 -112
		mu 0 4 78 79 81 80
		f 4 11 114 -13 -114
		mu 0 4 80 81 83 82
		f 4 12 116 -14 -116
		mu 0 4 82 83 85 84
		f 4 13 118 -15 -118
		mu 0 4 84 85 87 86
		f 4 14 120 -16 -120
		mu 0 4 86 87 89 88
		f 4 15 122 -17 -122
		mu 0 4 88 89 91 90
		f 4 16 124 -18 -124
		mu 0 4 90 91 93 92
		f 4 17 126 -19 -126
		mu 0 4 92 93 95 94
		f 4 18 128 -20 -128
		mu 0 4 94 95 97 96
		f 4 19 130 -21 -130
		mu 0 4 96 97 99 98
		f 4 20 132 -22 -132
		mu 0 4 98 99 101 100
		f 4 21 134 -23 -134
		mu 0 4 100 101 103 102
		f 4 22 136 -24 -136
		mu 0 4 102 103 105 104
		f 4 23 138 -25 -138
		mu 0 4 104 105 107 106
		f 4 24 140 -26 -140
		mu 0 4 106 107 109 108
		f 4 25 142 -27 -142
		mu 0 4 108 109 111 110
		f 4 26 144 -28 -144
		mu 0 4 110 111 113 112
		f 4 27 146 -29 -146
		mu 0 4 112 113 115 114
		f 4 28 148 -30 -148
		mu 0 4 114 115 117 116
		f 4 29 150 -31 -150
		mu 0 4 116 117 119 118
		f 4 30 152 -32 -152
		mu 0 4 118 119 121 120
		f 4 31 154 -33 -154
		mu 0 4 120 121 123 122
		f 4 32 156 -1 -156
		mu 0 4 122 123 125 124
		f 4 -99 -97 -95 -158
		mu 0 4 127 126 156 157
		f 4 -101 157 -93 -159
		mu 0 4 128 127 157 158
		f 4 -103 158 -91 -160
		mu 0 4 129 128 158 159
		f 4 -105 159 -89 -161
		mu 0 4 130 129 159 160
		f 4 -107 160 -87 -162
		mu 0 4 131 130 160 161
		f 4 -109 161 -85 -163
		mu 0 4 132 131 161 162
		f 4 -111 162 -83 -164
		mu 0 4 133 132 162 163
		f 4 -113 163 -81 -165
		mu 0 4 134 133 163 164
		f 4 -115 164 -79 -166
		mu 0 4 135 134 164 165
		f 4 -117 165 -77 -167
		mu 0 4 136 135 165 166
		f 4 -119 166 -75 -168
		mu 0 4 137 136 166 167
		f 4 -121 167 -73 -169
		mu 0 4 138 137 167 168
		f 4 -123 168 -71 -170
		mu 0 4 139 138 168 169
		f 4 -125 169 -69 -171
		mu 0 4 140 139 169 170
		f 4 -127 170 -67 -172
		mu 0 4 141 140 170 171
		f 4 -129 171 -65 -173
		mu 0 4 142 141 171 172
		f 4 -131 172 -63 -174
		mu 0 4 143 142 172 173
		f 4 -133 173 -61 -175
		mu 0 4 144 143 173 174
		f 4 -135 174 -59 -176
		mu 0 4 145 144 174 175
		f 4 -137 175 -57 -177
		mu 0 4 146 145 175 176
		f 4 -139 176 -55 -178
		mu 0 4 147 146 176 177
		f 4 -141 177 -53 -179
		mu 0 4 148 147 177 178
		f 4 -143 178 -51 -180
		mu 0 4 149 148 178 179
		f 4 -145 179 -49 -181
		mu 0 4 150 149 179 180
		f 4 -147 180 -47 -182
		mu 0 4 151 150 180 181
		f 4 -149 181 -45 -183
		mu 0 4 152 151 181 182
		f 4 -151 182 -43 -184
		mu 0 4 153 152 182 183
		f 4 -153 183 -41 -185
		mu 0 4 154 153 183 184
		f 4 -155 184 -39 -186
		mu 0 4 155 154 184 185
		f 4 -157 185 -37 -35
		mu 0 4 1 155 185 3
		f 4 97 186 93 95
		mu 0 4 186 187 217 216
		f 4 99 187 91 -187
		mu 0 4 187 188 218 217
		f 4 101 188 89 -188
		mu 0 4 188 189 219 218
		f 4 103 189 87 -189
		mu 0 4 189 190 220 219
		f 4 105 190 85 -190
		mu 0 4 190 191 221 220
		f 4 107 191 83 -191
		mu 0 4 191 192 222 221
		f 4 109 192 81 -192
		mu 0 4 192 193 223 222
		f 4 111 193 79 -193
		mu 0 4 193 194 224 223
		f 4 113 194 77 -194
		mu 0 4 194 195 225 224
		f 4 115 195 75 -195
		mu 0 4 195 196 226 225
		f 4 117 196 73 -196
		mu 0 4 196 197 227 226
		f 4 119 197 71 -197
		mu 0 4 197 198 228 227
		f 4 121 198 69 -198
		mu 0 4 198 199 229 228
		f 4 123 199 67 -199
		mu 0 4 199 200 230 229
		f 4 125 200 65 -200
		mu 0 4 200 201 231 230
		f 4 127 201 63 -201
		mu 0 4 201 202 232 231
		f 4 129 202 61 -202
		mu 0 4 202 203 233 232
		f 4 131 203 59 -203
		mu 0 4 203 204 234 233
		f 4 133 204 57 -204
		mu 0 4 204 205 235 234
		f 4 135 205 55 -205
		mu 0 4 205 206 236 235
		f 4 137 206 53 -206
		mu 0 4 206 207 237 236
		f 4 139 207 51 -207
		mu 0 4 207 208 238 237
		f 4 141 208 49 -208
		mu 0 4 208 209 239 238
		f 4 143 209 47 -209
		mu 0 4 209 210 240 239
		f 4 145 210 45 -210
		mu 0 4 210 211 241 240
		f 4 147 211 43 -211
		mu 0 4 211 212 242 241
		f 4 149 212 41 -212
		mu 0 4 212 213 243 242
		f 4 151 213 39 -213
		mu 0 4 213 214 244 243
		f 4 153 214 37 -214
		mu 0 4 214 215 245 244
		f 4 155 33 35 -215
		mu 0 4 215 0 2 245
		f 4 1 216 -218 -216
		mu 0 4 2 3 247 246
		f 4 36 218 -220 -217
		mu 0 4 3 5 248 247
		f 4 -36 215 221 -221
		mu 0 4 4 2 246 249
		f 4 38 222 -224 -219
		mu 0 4 5 7 250 248
		f 4 -38 220 225 -225
		mu 0 4 6 4 249 251
		f 4 40 226 -228 -223
		mu 0 4 7 9 252 250
		f 4 -40 224 229 -229
		mu 0 4 8 6 251 253
		f 4 42 230 -232 -227
		mu 0 4 9 11 254 252
		f 4 -42 228 233 -233
		mu 0 4 10 8 253 255
		f 4 44 234 -236 -231
		mu 0 4 11 13 256 254
		f 4 -44 232 237 -237
		mu 0 4 12 10 255 257
		f 4 46 238 -240 -235
		mu 0 4 13 15 258 256
		f 4 -46 236 241 -241
		mu 0 4 14 12 257 259
		f 4 48 242 -244 -239
		mu 0 4 15 17 260 258
		f 4 -48 240 245 -245
		mu 0 4 16 14 259 261
		f 4 50 246 -248 -243
		mu 0 4 17 19 262 260
		f 4 -50 244 249 -249
		mu 0 4 18 16 261 263
		f 4 52 250 -252 -247
		mu 0 4 19 21 264 262
		f 4 -52 248 253 -253
		mu 0 4 20 18 263 265
		f 4 54 254 -256 -251
		mu 0 4 21 23 266 264
		f 4 -54 252 257 -257
		mu 0 4 22 20 265 267
		f 4 56 258 -260 -255
		mu 0 4 23 25 268 266
		f 4 -56 256 261 -261
		mu 0 4 24 22 267 269
		f 4 58 262 -264 -259
		mu 0 4 25 27 270 268
		f 4 -58 260 265 -265
		mu 0 4 26 24 269 271
		f 4 60 266 -268 -263
		mu 0 4 27 29 272 270
		f 4 -60 264 269 -269
		mu 0 4 28 26 271 273
		f 4 62 270 -272 -267
		mu 0 4 29 31 274 272
		f 4 -62 268 273 -273
		mu 0 4 30 28 273 275
		f 4 64 274 -276 -271
		mu 0 4 31 33 276 274
		f 4 -64 272 277 -277
		mu 0 4 32 30 275 277
		f 4 66 278 -280 -275
		mu 0 4 33 35 278 276
		f 4 -66 276 281 -281
		mu 0 4 34 32 277 279
		f 4 68 282 -284 -279
		mu 0 4 35 37 280 278
		f 4 -68 280 285 -285
		mu 0 4 36 34 279 281
		f 4 70 286 -288 -283
		mu 0 4 37 39 282 280
		f 4 -70 284 289 -289
		mu 0 4 38 36 281 283
		f 4 72 290 -292 -287
		mu 0 4 39 41 284 282
		f 4 -72 288 293 -293
		mu 0 4 40 38 283 285
		f 4 74 294 -296 -291
		mu 0 4 41 43 286 284
		f 4 -74 292 297 -297
		mu 0 4 42 40 285 287
		f 4 76 298 -300 -295
		mu 0 4 43 45 288 286
		f 4 -76 296 301 -301
		mu 0 4 44 42 287 289
		f 4 78 302 -304 -299
		mu 0 4 45 47 290 288
		f 4 -78 300 305 -305
		mu 0 4 46 44 289 291
		f 4 80 306 -308 -303
		mu 0 4 47 49 292 290
		f 4 -80 304 309 -309
		mu 0 4 48 46 291 293
		f 4 82 310 -312 -307
		mu 0 4 49 51 294 292
		f 4 -82 308 313 -313
		mu 0 4 50 48 293 295
		f 4 84 314 -316 -311
		mu 0 4 51 53 296 294
		f 4 -84 312 317 -317
		mu 0 4 52 50 295 297
		f 4 86 318 -320 -315
		mu 0 4 53 55 298 296
		f 4 -86 316 321 -321
		mu 0 4 54 52 297 299
		f 4 88 322 -324 -319
		mu 0 4 55 57 300 298
		f 4 -88 320 325 -325
		mu 0 4 56 54 299 301
		f 4 90 326 -328 -323
		mu 0 4 57 59 302 300
		f 4 -90 324 329 -329
		mu 0 4 58 56 301 303
		f 4 92 330 -332 -327
		mu 0 4 59 61 304 302
		f 4 -92 328 333 -333
		mu 0 4 60 58 303 305
		f 4 94 334 -336 -331
		mu 0 4 61 63 306 304
		f 4 -3 336 337 -335
		mu 0 4 63 62 307 306
		f 4 -94 332 338 -337
		mu 0 4 62 60 305 307
		f 4 217 340 -342 -340
		mu 0 4 246 247 309 308
		f 4 219 342 -344 -341
		mu 0 4 247 248 310 309
		f 4 -222 339 346 -345
		mu 0 4 249 246 308 311
		f 4 223 347 -349 -343
		mu 0 4 248 250 312 310
		f 4 -226 344 351 -350
		mu 0 4 251 249 311 313
		f 4 227 352 -354 -348
		mu 0 4 250 252 314 312
		f 4 -230 349 356 -355
		mu 0 4 253 251 313 315
		f 4 231 357 -359 -353
		mu 0 4 252 254 316 314
		f 4 -234 354 361 -360
		mu 0 4 255 253 315 317
		f 4 235 362 -364 -358
		mu 0 4 254 256 318 316
		f 4 -238 359 366 -365
		mu 0 4 257 255 317 319
		f 4 239 367 -369 -363
		mu 0 4 256 258 320 318
		f 4 -242 364 371 -370
		mu 0 4 259 257 319 321
		f 4 243 372 -374 -368
		mu 0 4 258 260 322 320
		f 4 -246 369 376 -375
		mu 0 4 261 259 321 323
		f 4 247 377 -379 -373
		mu 0 4 260 262 324 322
		f 4 -250 374 381 -380
		mu 0 4 263 261 323 325
		f 4 251 382 -384 -378
		mu 0 4 262 264 326 324
		f 4 -254 379 386 -385
		mu 0 4 265 263 325 327
		f 4 255 387 -389 -383
		mu 0 4 264 266 328 326
		f 4 -258 384 391 -390
		mu 0 4 267 265 327 329
		f 4 259 392 -394 -388
		mu 0 4 266 268 330 328
		f 4 -262 389 396 -395
		mu 0 4 269 267 329 331
		f 4 263 397 -399 -393
		mu 0 4 268 270 332 330
		f 4 -266 394 401 -400
		mu 0 4 271 269 331 333
		f 4 267 402 -404 -398
		mu 0 4 270 272 334 332
		f 4 -270 399 406 -405
		mu 0 4 273 271 333 335
		f 4 271 407 -409 -403
		mu 0 4 272 274 336 334
		f 4 -274 404 411 -410
		mu 0 4 275 273 335 337
		f 4 275 412 -414 -408
		mu 0 4 274 276 338 336
		f 4 -278 409 416 -415
		mu 0 4 277 275 337 339
		f 4 279 417 -419 -413
		mu 0 4 276 278 340 338
		f 4 -282 414 421 -420
		mu 0 4 279 277 339 341
		f 4 283 422 -424 -418
		mu 0 4 278 280 342 340
		f 4 -286 419 426 -425
		mu 0 4 281 279 341 343
		f 4 287 427 -429 -423
		mu 0 4 280 282 344 342
		f 4 -290 424 431 -430
		mu 0 4 283 281 343 345
		f 4 291 432 -434 -428
		mu 0 4 282 284 346 344
		f 4 -294 429 436 -435
		mu 0 4 285 283 345 347
		f 4 295 437 -439 -433
		mu 0 4 284 286 348 346
		f 4 -298 434 441 -440
		mu 0 4 287 285 347 349
		f 4 299 442 -444 -438
		mu 0 4 286 288 350 348
		f 4 -302 439 446 -445
		mu 0 4 289 287 349 351
		f 4 303 447 -449 -443
		mu 0 4 288 290 352 350
		f 4 -306 444 451 -450
		mu 0 4 291 289 351 353
		f 4 307 452 -454 -448
		mu 0 4 290 292 354 352
		f 4 -310 449 456 -455
		mu 0 4 293 291 353 355
		f 4 311 457 -459 -453
		mu 0 4 292 294 356 354
		f 4 -314 454 461 -460
		mu 0 4 295 293 355 357
		f 4 315 462 -464 -458
		mu 0 4 294 296 358 356
		f 4 -318 459 466 -465
		mu 0 4 297 295 357 359
		f 4 319 467 -469 -463
		mu 0 4 296 298 360 358
		f 4 -322 464 471 -470
		mu 0 4 299 297 359 361
		f 4 323 472 -474 -468
		mu 0 4 298 300 362 360
		f 4 -326 469 476 -475
		mu 0 4 301 299 361 363
		f 4 327 477 -479 -473
		mu 0 4 300 302 364 362
		f 4 -330 474 481 -480
		mu 0 4 303 301 363 365
		f 4 331 482 -484 -478
		mu 0 4 302 304 366 364
		f 4 -334 479 486 -485
		mu 0 4 305 303 365 367
		f 4 335 487 -489 -483
		mu 0 4 304 306 368 366
		f 4 -338 489 490 -488
		mu 0 4 306 307 369 368
		f 4 -339 484 491 -490
		mu 0 4 307 305 367 369;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
	rename -uid "0B6EAC4D-4F08-07E7-0F98-178E8BE7D907";
	setAttr ".rp" -type "double3" 3.1757620287783892 1.9771918058395386 3.3496353330007675 ;
	setAttr ".sp" -type "double3" 3.1757620287783892 1.9771918058395386 3.3496353330007675 ;
createNode transform -n "transform42" -p "|polySurface6";
	rename -uid "94679BC9-4CF8-AE02-8A55-80B1B7BFBFAC";
	setAttr ".v" no;
createNode mesh -n "polySurface6Shape" -p "transform42";
	rename -uid "8D8D4687-4B1E-7027-ACD5-548B307131F8";
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
createNode transform -n "polySurface18";
	rename -uid "7C0F9DDF-4D98-4330-0E79-3D8A5F8D74A9";
createNode mesh -n "polySurface18Shape" -p "polySurface18";
	rename -uid "6958F668-4728-CFAE-8098-0090510D8782";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4C1F0812-47E5-F57A-6388-C692120CBF30";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FEBA6302-4D8F-4BD9-7884-85B1750085FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4101BBB4-4795-3CF1-DCD6-33B58C0EBC4B";
createNode displayLayerManager -n "layerManager";
	rename -uid "2FB29A46-4FD3-5335-A8A2-2C9314BE66AA";
createNode displayLayer -n "defaultLayer";
	rename -uid "39B7904F-4133-C206-4C32-9C877A88F0CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21C0E941-4B50-5252-6AA0-37AFCB03F804";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1DA3E8C-451F-0BD7-B8E3-D5967E544532";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "BC10CB08-4301-8AB1-FC0D-12AA131BE978";
	setAttr ".t" 0.2;
	setAttr ".sa" 6;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A0D6F15E-479D-5AD0-CCBB-6DBAEE26E891";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0000005 1.052163 ;
	setAttr ".rs" 61600;
	setAttr ".lt" -type "double3" 0 6.4824490244555673e-017 1.9478369351524401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4116009003082013 0.17760082608913463 1.0521630451595232 ;
	setAttr ".cbx" -type "double3" 3.4116009003082013 3.8224000481231855 1.052163045159525 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "45233084-47F1-9F92-54DA-2F8F3AF9FE56";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.39217758 0.356525 4.2501092e-008
		 -0.10695758 0.356525 0.4940156 0.10695764 0.356525 0.49401554 0.39217761 0.356525
		 -6.3751628e-008 0.1069575 0.356525 -0.4940156 -0.10695778 0.356525 -0.49401549 -0.39217758
		 -0.356525 4.2501092e-008 -0.10695758 -0.356525 0.4940156 0.10695764 -0.356525 0.49401554
		 0.39217761 -0.356525 -6.3751628e-008 0.1069575 -0.356525 -0.4940156 -0.10695778 -0.356525
		 -0.49401549 -0.53478748 -0.356525 4.2501092e-008 -0.17826255 -0.356525 0.61751956
		 0.17826268 -0.356525 0.6175195 0.53478748 -0.356525 -6.3751628e-008 0.17826249 -0.356525
		 -0.6175195 -0.17826274 -0.356525 -0.61751944 -0.53478748 0.356525 4.2501092e-008
		 -0.17826255 0.356525 0.61751956 0.17826268 0.356525 0.6175195 0.53478748 0.356525
		 -6.3751628e-008 0.17826249 0.356525 -0.6175195 -0.17826274 0.356525 -0.61751944;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "374596A7-4645-6368-E9DF-46871CDC3723";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0000005 3 ;
	setAttr ".rs" 58816;
	setAttr ".lt" -type "double3" 0 2.19088512878673e-016 2.0000002600801849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4116011188612814 0.17760071681259548 2.9999998850353422 ;
	setAttr ".cbx" -type "double3" 3.4116011188612814 3.8224002666762664 2.999999885035344 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0676E96A-4961-211F-CAE9-838C8AE6BD10";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0927654e-007 2.0000005 5 ;
	setAttr ".rs" 64778;
	setAttr ".lt" -type "double3" 0 9.7570995743643738e-017 2.0000003337911267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4116009003082013 0.17760071681259637 5.0000000997963436 ;
	setAttr ".cbx" -type "double3" 3.4116011188612814 3.8224002666762673 5.0000000997963454 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A80CFD6A-46BF-59EF-9D72-3199B19776CB";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0000005 -1.052163 ;
	setAttr ".rs" 55904;
	setAttr ".lt" -type "double3" 0 6.6684212326652314e-018 1.9478369548404768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4116011188612814 0.17760071681259371 -1.052163045159525 ;
	setAttr ".cbx" -type "double3" 3.4116011188612814 3.8224002666762646 -1.0521630451595232 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "50C9D758-4794-C347-3CB4-6C9F7DC68759";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0927654e-007 2.0000005 -3 ;
	setAttr ".rs" 39381;
	setAttr ".lt" -type "double3" 0 -1.9929388229693204e-017 2.0000002600801876 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4116009003082013 0.17760071681259282 -2.999999885035344 ;
	setAttr ".cbx" -type "double3" 3.4116011188612814 3.8224002666762638 -2.9999998850353422 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E086229E-48DA-088D-C51A-9693BD0818E9";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0927654e-007 2.0000005 -5 ;
	setAttr ".rs" 49017;
	setAttr ".lt" -type "double3" 0 1.0153288647530732e-016 2.0000003337911298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4116009003082013 0.17760071681259193 -5.0000000997963454 ;
	setAttr ".cbx" -type "double3" 3.4116011188612814 3.8224002666762629 -5.0000000997963436 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F54D08E3-41C3-A9BD-A146-37BF7C110085";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6493581e-007 2.0000005 7 ;
	setAttr ".rs" 55048;
	setAttr ".lt" -type "double3" 0 -3.1847168267340811e-017 1.9999992553774733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4116026487328401 0.17760071681259726 6.9999998774511862 ;
	setAttr ".cbx" -type "double3" 3.4116011188612814 3.8224002666762682 6.999999877451188 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "379A41FC-40C3-4988-81E5-4690E29DB1D8";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0000001 2.0000005 8.999999 ;
	setAttr ".rs" 57348;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 3.3422924834941668e-016 3.0478495046203284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2953541581825663 0.17760049825951807 8.1170115553562816 ;
	setAttr ".cbx" -type "double3" 4.2953543729435681 3.8224002666762695 9.8829868806434575 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7BA3340F-446C-C076-35C9-B489FAD8775F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  0.12051041 0.12040586 4.4703484e-008
		 0.12539922 0.083271757 -2.9802322e-008 0.12246595 0.10555223 -1.4901161e-008 0.12637697
		 0.075844981 5.9604645e-008 0.14732505 -0.083271809 1.4901161e-008 0.14634736 -0.075844958
		 -7.4505806e-009 0.15221389 -0.12040586 2.2351742e-008 0.15025838 -0.10555225 2.2351742e-008
		 0.14732511 -0.083271667 0 0.14634733 -0.075844876 -4.4703484e-008 0.12539922 0.083271839
		 0 0.12637697 0.075845011 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A222F387-44E1-848B-EA31-2D88156FC0D3";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3 2.0000024 12 ;
	setAttr ".rs" 38110;
	setAttr ".lt" -type "double3" -1.3322676295501878e-015 2.9326948787727729e-016 4.3933963729599137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58763131513814548 0.17760246523723766 9.5876307516910941 ;
	setAttr ".cbx" -type "double3" 5.41236867348562 3.8224024522070694 14.412369202803969 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "01B04315-48A4-DFB8-7D1C-FAA48C59E24D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0.044749677 0.20091233 -3.3914935e-018
		 0.081883937 0.136594 0 0.059603363 0.17518505 -3.3914935e-018 0.089310706 0.12373038
		 0 0.24842753 -0.151868 0 0.24100067 -0.13900436 0 0.28556168 -0.21618624 -3.391467e-018
		 0.27070796 -0.19045897 -3.391467e-018 0.24842753 -0.15186806 0 0.24100079 -0.13900448
		 0 0.081883818 0.13659413 0 0.089310676 0.12373048 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "47A252C9-46F1-B649-1DD8-33BFA54D53A2";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "709EAB54-4777-9F3F-19C3-FEBE5F0BD35E";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 3.4223954624042663 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 3.4223955 -4.9950867 ;
	setAttr ".rs" 33337;
	setAttr ".lt" -type "double3" 0 0 2.006595514904157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7784388140232956 3.200834276427563 -4.9950866965334404 ;
	setAttr ".cbx" -type "double3" 2.2215612123888588 3.6439566615870489 -4.9950866965334404 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5E46B5BB-49F1-F6F4-82AB-7D81CD438FA2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -7.77601528 -1.110223e-015
		 0 -7.77601528 -1.110223e-015 0 -7.77601528 -1.110223e-015 0 -7.77601528 -3.7543918e-015
		 0 -7.77601528 -1.110223e-015 0 -7.77601528 -1.110223e-015 0 -7.77601528 -1.110223e-015
		 0 -7.77601528 -3.7543918e-015 0 -0.67812347 0 0 -0.67812347 0 0 -0.67812347 0 0 -0.67812347
		 0 0 -0.67812347 0 0 -0.67812347 0 0 -0.67812347 0 0 -0.67812347 0 0 -7.77601528 -3.7543918e-015
		 0 -0.67812347 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "696D7350-4B2B-6471-315C-EC8AF1E5AA5C";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 3.4223954624042663 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 3.4223955 -2.9884911 ;
	setAttr ".rs" 62358;
	setAttr ".lt" -type "double3" 3.7340854556642752e-016 -4.4843533590242443e-016 1.9464979966268892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7784387876111409 3.2008342500154088 -2.9884912793247147 ;
	setAttr ".cbx" -type "double3" 2.2215612123888588 3.6439564634958894 -2.9884908567302393 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7BB3A3B9-4572-E200-29C9-DE9EF3719CA2";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 3.4223954624042663 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 3.4223952 -1.041993 ;
	setAttr ".rs" 40888;
	setAttr ".lt" -type "double3" -2.8725301285292999e-015 -1.5020164203117387e-015 
		2.1087015594531078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7784387876111409 3.2008361516905497 -1.0419932337789417 ;
	setAttr ".cbx" -type "double3" 2.2215612123888588 3.6439543505235124 -1.0419928111844659 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EE55B712-44E3-BC3C-3760-5ABD63938BE8";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 3.4223954624042663 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 3.4223952 1.0667084 ;
	setAttr ".rs" 39276;
	setAttr ".lt" -type "double3" 0 9.4049540968728709e-016 1.9466636874351624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7784387876111409 3.2008361516905506 1.0667084041221617 ;
	setAttr ".cbx" -type "double3" 2.2215612123888588 3.6439543505235132 1.0667084041221617 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "723CDDA0-4DED-0A5A-0331-6292F4CDAE75";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 3.4223954624042663 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 3.4223952 3.0133729 ;
	setAttr ".rs" 64480;
	setAttr ".lt" -type "double3" 0 -1.9930981710425226e-015 1.9929875871317282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7784387876111409 3.2008361516905515 3.0133729518912951 ;
	setAttr ".cbx" -type "double3" 2.2215612123888588 3.6439543505235141 3.0133729518912951 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "74BCE7D2-490B-DCB2-EEBE-CCA68C4026CF";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 3.4223954624042663 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 3.4223952 5.0063605 ;
	setAttr ".rs" 34558;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 -1.6060354543663558e-015 
		2.0064517201011318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7784387876111409 3.2008361516905524 5.0063606156905838 ;
	setAttr ".cbx" -type "double3" 2.2215612123888588 3.643954350523515 5.0063606156905838 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8931B2BF-453D-2C64-3EA0-5EAA72874F01";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 3.4223954624042663 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 3.4223952 7.0128121 ;
	setAttr ".rs" 39395;
	setAttr ".lt" -type "double3" 0.9485040956002635 -1.5827060494166042e-015 1.5612775510969799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7784387876111409 3.2008361516905532 7.0128121394803902 ;
	setAttr ".cbx" -type "double3" 2.2215612123888588 3.6439543505235159 7.0128121394803902 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DEFB823A-4116-A08B-E536-28BBA994A270";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 3.4223954624042663 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8533697 3.4223952 8.5110569 ;
	setAttr ".rs" 39598;
	setAttr ".lt" -type "double3" 0.91576737341987569 1.1960528731704348e-015 2.4287591310765122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6393579728422898 3.2008361516905541 8.4537122381744236 ;
	setAttr ".cbx" -type "double3" 3.0673815196036474 3.6439543505235168 8.5684009980785945 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9A278953-4C82-026D-1560-EC9B9870672D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -0.45347431 0.46749863 -5.1958438e-014
		 -0.42938086 0.28448284 -5.1958438e-014 -0.42938146 0.28448969 -5.1987111e-014 -0.40528834
		 0.10147534 -5.1958438e-014 -0.39530751 0.025671745 -5.1987111e-014 -0.40528649 0.10148042
		 -5.1958438e-014 -0.42938325 0.28449482 -5.1958438e-014 -0.45347682 0.46750566 -5.1958438e-014
		 -0.46345618 0.54331011 -5.1987111e-014;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "21BF64BC-4BE3-7314-6306-D89A4C143AF4";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 3.4223954624042663 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3842297 3.4223921 10.620029 ;
	setAttr ".rs" 55339;
	setAttr ".lt" -type "double3" 2.92076325528397 -6.2530411621200543e-015 3.4917492668140948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2275685893848785 3.2008397437435971 10.463377170356191 ;
	setAttr ".cbx" -type "double3" 4.5408911210022769 3.6439446308505805 10.776681953005619 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "123CB250-4DF6-DDCC-8A75-65A29208EAA0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  -0.10319597 0.31694117 9.9920072e-015
		 0.079840004 -6.722394e-005 9.9920072e-015 0.07979174 -2.1095939e-005 1.0021818e-014
		 0.26279444 -0.31700525 9.9920072e-015 0.33855689 -0.44826442 1.0021816e-014 0.26278102
		 -0.31697965 9.9920072e-015 0.07979314 -1.6393049e-005 9.9920072e-015 -0.10320863
		 0.31696111 9.9920072e-015 -0.17901909 0.44826442 1.0021816e-014;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2C6744C1-473A-EA19-3D59-BFB6DFED1EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2.7621199077878851 1.9849177744782667 -6.9395112822850056 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "60D77C84-40F8-E631-1D1F-0B97F0CBE125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 3.4223954624042663 -6.9395112822850056 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "95556CCC-4B1A-14AE-C9F1-EB80F0933EE7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  -0.12856928 0.46552613 1.2057022e-013
		 0.37184417 0.25853312 1.2057022e-013 0.37181419 0.25856233 1.2037664e-013 0.87223893
		 0.051590439 1.2057022e-013 1.079287767 -0.034179945 1.2037666e-013 0.87203294 0.051552292
		 1.2057022e-013 0.3717261 0.25854474 1.2057022e-013 -0.1284661 0.46558142 1.2057022e-013
		 -0.33561784 0.55135334 1.2037672e-013;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "311E5996-4892-9AEA-4DD7-0AA02A18EB71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 0.63237254123127962 -6.9395112822850056 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "62F3A23A-4E19-5181-6EBA-7BB0F0842310";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5698695 1.2710402 -4 ;
	setAttr ".rs" 51900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1490042407726055 0.54208026747576121 -5.0000000997963445 ;
	setAttr ".cbx" -type "double3" 2.9907349828745362 2.0000002185530783 -2.9999998850353427 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5428CE2E-46E7-97F7-654A-24B99B4F0B32";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.065595105 0.42351758 1.275692e-016
		 0.16704752 0.38149476 1.110223e-016 0.10617603 0.4067083 1.275692e-016 0.1873378
		 0.37309021 1.110223e-016 0.62205154 0.19302566 1.110223e-016 0.60176116 0.20143031
		 1.110223e-016 0.72350419 0.15100284 1.275692e-016 0.68292332 0.16781189 1.275692e-016
		 0.62205243 0.19302537 1.110223e-016 0.60176206 0.20142996 1.110223e-016 0.16704674
		 0.38149494 1.110223e-016 0.18733715 0.37309033 1.110223e-016;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "074A0968-476E-8B34-52C4-92BB7071BAD9";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5698695 1.2710402 -4 ;
	setAttr ".rs" 64709;
	setAttr ".lt" -type "double3" 6.0715321659188248e-016 -8.9775550693824312e-016 0.066405089085810623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3549719415151165 0.8988267545147608 -4.5106090497079503 ;
	setAttr ".cbx" -type "double3" 2.7847672821320253 1.6432537588332141 -3.4893909351237373 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9F5F3DEE-4C6B-A45E-81D6-68AD60D2A967";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  -0.028086156 0.066734321 -0.04864664
		 0.028086156 0.066734321 0.04864664 -0.028086156 -0.066734321 -0.04864664 0.028086156
		 -0.066734321 0.04864664;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "953EDFC9-4CA2-D2FB-8FD3-D48E8AF3A163";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.56987 2.7289603 -4 ;
	setAttr ".rs" 34927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1490048964318449 2.0000002185530774 -5.0000000997963454 ;
	setAttr ".cbx" -type "double3" 2.9907349828745362 3.4579201696303947 -2.9999998850353431 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7413DC89-4884-B04D-DA08-C3898409D54C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  -0.0063624484 0.015117519
		 -0.011020068 0.0063624484 0.015117519 0.011020068 -0.0063624484 -0.01511752 -0.011020068
		 0.0063624484 -0.01511752 0.011020068;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "3C62E732-4D73-A434-66C3-FE88E9A4EFAE";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.56987 2.7289603 -4 ;
	setAttr ".rs" 46533;
	setAttr ".lt" -type "double3" 6.9388939039072284e-017 -2.7386541289442916e-017 0.11393478714326141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3576146853566069 2.3613232617223101 -4.5043304568301519 ;
	setAttr ".cbx" -type "double3" 2.7821251939497742 3.0965970718228926 -3.4956695280015366 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "604690A1-42C2-CB0C-AE77-0C8B2809D075";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  0.028446442 0.067590468 -0.049270712
		 -0.028446442 0.067590468 0.049270712 0.028446442 -0.067590468 -0.049270712 -0.028446442
		 -0.067590468 0.049270712;
createNode polyTweak -n "polyTweak12";
	rename -uid "F1061073-4354-51F9-19BD-D4B1B63AB1E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  0.0091097821 0.0097105848
		 -0.0041786376 0.00093608373 0.0097105848 0.0099786194 0.0091097821 -0.0097105857
		 -0.0041786376 0.00093608373 -0.0097105857 0.0099786194;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3DB16EC8-40B0-DF1F-D965-02A7FA8CFD73";
	setAttr ".dc" -type "componentList" 2 "f[72]" "f[132:139]";
createNode polyAppend -n "polyAppend1";
	rename -uid "0BA7F246-4738-C740-0E22-1783CA4A759C";
	setAttr -s 4 ".d[0:3]"  -2147483538 -2147483516 -2147483514 -2147483515;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C35EA73A-4A27-7C97-C68D-9D8473003B76";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "47178E5E-4A4E-7710-557B-12A239EB6C50";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4CDB65B0-4C79-F52D-F086-468ED9D74762";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AFB6EACE-42B1-2B42-8C95-49BAB9F6499B";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode polySeparate -n "polySeparate1";
	rename -uid "EFAB6955-4481-C341-BCE0-58B05E619410";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "90F8C158-4549-2A14-618F-E1BBDEC7BEF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "39458B32-4995-EAC3-5DF5-9E97B4F4E459";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId2";
	rename -uid "FE445498-4D26-C49B-7FD3-61BBFA846230";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D27BDD0F-46A9-97AB-A715-819AE450C98F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
	setAttr ".gi" 3;
createNode groupId -n "groupId4";
	rename -uid "58934C0E-42FD-757B-ADA8-E1925D46E596";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "185CD572-4025-02B0-102D-A2AE17C7C3DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId5";
	rename -uid "F5243F7C-433D-6523-61C2-C792AA6B9BA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "10870F99-439E-F6FF-9780-10A09DAC273E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2CB36324-4851-0C7C-C36F-9AA1F60CC917";
	setAttr ".ihi" 0;
createNode polyAppend -n "polyAppend2";
	rename -uid "46CC3E8C-4D16-71D7-E3E7-ACA5AA0F5094";
	setAttr -s 4 ".d[0:3]"  -2147483494 -2147483516 -2147483518 -2147483498;
	setAttr ".tx" 1;
createNode groupId -n "groupId8";
	rename -uid "D89D4071-4884-B018-BF61-CAB9D2A0A197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F0BBE20D-4EE4-C1DD-DAAB-54B3BD07DFB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode groupId -n "groupId9";
	rename -uid "1DF4A900-4555-2F53-EF88-1C9E9E2202C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E5E45057-418B-A6CA-1F0E-26B9E2BEF549";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "6AAC2BE0-49DD-A4D1-B3FD-99832C3B55CA";
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FB2651B7-4240-EBB1-587D-FA8571147B91";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[4]" "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 0.35487989971238731 0 0 0 0 0.35487989971238731 0 0
		 0 0 0.35487989971238731 0 0 1.9962177821609379 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.522759 0 ;
	setAttr ".rs" 47043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17743994985619366 3.2127036793080039 -0.17743994985619366 ;
	setAttr ".cbx" -type "double3" 0.17743994985619366 3.8328142325981736 0.17743994985619366 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "AE44C107-4CF5-8915-3AD4-3B9DDC95BA39";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  1.6597834e-014 -4.67526197
		 -1.6597834e-014 -1.6597834e-014 -4.67526197 -1.6597834e-014 1.6597834e-014 -3.26121378
		 -1.6597834e-014 -1.6597834e-014 -3.26121378 -1.6597834e-014 1.6597834e-014 3.26121402
		 -1.6597834e-014 -1.6597834e-014 3.26121402 -1.6597834e-014 1.6597834e-014 4.67526197
		 -1.6597834e-014 -1.6597834e-014 4.67526197 -1.6597834e-014 1.6597834e-014 4.67526197
		 1.6597834e-014 -1.6597834e-014 4.67526197 1.6597834e-014 1.6597834e-014 3.26121378
		 1.6597834e-014 -1.6597834e-014 3.26121378 1.6597834e-014 1.6597834e-014 -3.26121402
		 1.6597834e-014 -1.6597834e-014 -3.26121402 1.6597834e-014 1.6597834e-014 -4.67526197
		 1.6597834e-014 -1.6597834e-014 -4.67526197 1.6597834e-014;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1B92B707-4D94-A7A8-BD4C-C9ACC7ED56DE";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[6]" "f[8]" "f[11]";
	setAttr ".ix" -type "matrix" 0.35487989971238731 0 0 0 0 0.35487989971238731 0 0
		 0 0 0.35487989971238731 0 0 1.9962177821609379 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.4696767 0 ;
	setAttr ".rs" 37200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17743993927994847 0.15962150094362504 -0.17743993927994847 ;
	setAttr ".cbx" -type "double3" 0.17743993927994847 0.77973188501387192 0.17743993927994847 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "CFAE400B-4F5F-9479-C783-25A55DC2F618";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.11240886 0.15702496 0.11240886
		 0.11240886 0.15702496 0.11240886 0.11240886 0.54986721 0.11240886 -0.11240886 0.54986721
		 0.11240886 -0.11240886 0.54986721 -0.11240886 0.11240886 0.54986721 -0.11240886 0.11240886
		 0.15702496 -0.11240886 -0.11240886 0.15702496 -0.11240886;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2E88475B-4F42-1375-35E4-E0BE18DD8616";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5A6C8576-43CA-8D73-F515-F087B3BE615B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1 2.9802322e-008 ;
	setAttr ".rs" 42719;
	setAttr ".lt" -type "double3" 0 -8.5956529475501968e-017 0.11288620588406828 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 1 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 1 0.99999994039535522 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1F0C7484-4B3B-C533-1312-F7BA362923EC";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.1041518 2.9802322e-008 ;
	setAttr ".rs" 61127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81688570976257324 1.1041518449783325 -0.81688570976257324 ;
	setAttr ".cbx" -type "double3" 0.81688582897186279 1.1041518449783325 0.81688576936721802 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "45F43F57-4682-F37F-DB9E-63968680E185";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  -0.12948124 -0.0087343464
		 0.12948124 1.0914454e-008 -0.0087343464 0.18311416 1.0914454e-008 -0.0087343464 5.4572271e-009
		 0.12948126 -0.0087343464 0.12948124 0.18311416 -0.0087343464 5.4572271e-009 0.12948126
		 -0.0087343464 -0.12948124 1.0914454e-008 -0.0087343464 -0.18311416 -0.12948124 -0.0087343464
		 -0.12948124 -0.18311416 -0.0087343464 5.4572271e-009;
createNode polyUnite -n "polyUnite1";
	rename -uid "0AD4208C-40F1-B9A5-333A-A085DE34DB30";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId11";
	rename -uid "E0B2EE88-4262-4EDE-595D-01B0A6AF4C8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "228C644A-4481-426C-7ACC-7285741C5059";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "81D5E01A-4D6C-A8CD-C4C8-639E51BB72F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AB24BB74-46B6-E28E-B847-EFA2D9824B5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId14";
	rename -uid "B68F7267-4FA5-A199-4486-9BBF5484D8A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "2895AEBF-4E4E-4A1A-9761-ADB6992D33F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FBD17A4D-4844-EA41-F7D3-2EBBEB4C8F65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C3533C4C-45EB-151E-8A0F-F1B35B05F313";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C35F0346-4A33-D834-E08E-28811F995C62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySeparate -n "polySeparate2";
	rename -uid "8A53FF7F-4BA4-DBD0-F16C-B8AFD29A3660";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId18";
	rename -uid "9A603B48-43B0-C2A9-EC17-0683D7C0FEFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FD82B86B-41D9-2720-BDBE-CC9001A34910";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId20";
	rename -uid "68B6312D-4BDA-B231-18B4-789ED7CDA5E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "68018FE0-47B3-0490-5888-DBAEA3D7B6B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "DD331CA1-43C0-59FC-71C2-FBB1B7342617";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 7.3334244560633426 0 0 0 0 -3.2566946721882946e-015 -7.3334244560633426 0
		 0 7.3334244560633426 -3.2566946721882946e-015 0 0 2 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3710617e-007 2.0000005 -7 ;
	setAttr ".rs" 50824;
	setAttr ".lt" -type "double3" 0 5.5174667392961056e-017 1.9999992553774746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4116019930736008 0.17760071681259104 -6.999999877451188 ;
	setAttr ".cbx" -type "double3" 3.4116011188612814 3.822400266676262 -6.9999998774511862 ;
createNode groupId -n "groupId21";
	rename -uid "FA228DE9-4D86-53D0-CB74-95AED295978A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "533B3378-44FA-B7A6-78D2-C68018B40D70";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "27349316-4A34-AD84-6B29-62BC93F1FF17";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1828\n            -height 749\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 749\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C23F5813-4B2D-3009-E91F-EF9417CEADDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BC20F90B-43F4-8402-0DDC-73AF9AB685DE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "8EC7F189-4DF9-D23E-6A11-8FAC44526FC5";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId23";
	rename -uid "FE401999-420D-C79E-F0A3-DFB946BB523C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "5D3FFAF4-4384-77D9-DF2D-BC85E0E3D61D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "97120A52-409D-0EC5-8F74-578D609208F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "27E44922-426E-9A08-8E65-B681905EB1CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D2D6E84E-4822-00C0-4F8C-A0824551F902";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "75BC1394-4CDA-FCCB-7EE2-ED9C07841CA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId28";
	rename -uid "B39A3061-43A1-D695-B63A-66B12005C806";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "5574F746-42A0-82ED-9356-FAA16D48F629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "67E07CF8-475B-7AA9-961B-93B931A8F31F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "6457D7CA-403F-DC86-F5A3-13817F8943E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "398802FD-414D-6732-F25C-8FB65C943FA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A7147791-4CED-3527-8079-288C3003F035";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4B74D46E-4966-1087-D83C-48AB02DD1613";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polyUnite -n "polyUnite3";
	rename -uid "BD66AA96-42F6-E67D-2D3F-08B9CA5C59CC";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId34";
	rename -uid "6137C64B-4913-16FE-619D-1CA8CC795591";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "3DDED8BD-4809-C69B-9696-3BBB4114C84C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "38CB060C-4088-A6EA-BCC0-CCBA80B507C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9A430211-40BA-C6B6-CD0D-10BE500F8B43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId37";
	rename -uid "7ED2408E-4A31-4240-6F8E-78AA7FDA0995";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "0A2A2072-4741-269B-0C7A-D1B123C029AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "57C9414D-435A-431D-88D2-0B97EF94DDAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "C664DE97-45C5-0F43-EC2F-48A66622E75E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "06755F64-4978-EB51-8000-3FB82BBB2536";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "E6FC577F-42E7-8304-162F-CABC2A8C5BBC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 2 34 -41 ;
createNode groupId -n "groupId41";
	rename -uid "3365D18C-4ECA-79B8-DB1C-6CB5D148D589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "EC20692C-4F6C-2037-99E7-9D86AC6A0B2E";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "0DFCD95D-4D2F-CCA9-6863-8B9904765CC8";
	setAttr ".ic" 5;
	setAttr -s 2 ".out";
createNode groupId -n "groupId43";
	rename -uid "67DDF3B4-40F7-C5F2-55BA-9E81F7BA5273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "F1F57A94-48C4-F53D-18E7-E39DBA5BFC68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "889DEB9A-4406-8BA8-0CF8-31AE4559FF68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F4A0D4FD-4EA8-3CE0-24C1-88ADACFE107C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId46";
	rename -uid "F402EF34-4EC6-CF13-BC33-4DB8630B2A60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2F5358A2-43FC-D69F-74A7-719289348B83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "898194DA-4239-C42A-E82F-548F2E5A7BAE";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "52203931-4588-B014-63F8-E899414B52E6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 2 9 -54 ;
createNode groupId -n "groupId47";
	rename -uid "DCF3C65C-43A9-4D36-159A-478177E237A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "4910786F-4A77-165E-B454-70A31D648A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId48";
	rename -uid "CF18F78C-4083-CB5B-D1C2-288ACC82D00C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "6FF4F24F-4765-4C91-0F38-BAB30C3F5D2E";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "B845C5DE-414B-04E2-DE26-8BBBA835353C";
	setAttr ".sd" 30;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "31DA2BFA-4B22-9702-1012-019D805A06B0";
	setAttr ".ics" -type "componentList" 1 "f[1:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3 0 7.7955320636313097 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7955322 0.50000006 0 ;
	setAttr ".rs" 53730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2955320636313097 0.49999988079071045 -1.5000014305114746 ;
	setAttr ".cbx" -type "double3" 8.2955320636313097 0.5000002384185791 1.5000014305114746 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "FD0684C9-43D9-65BB-BACF-D3BB16D91F6C";
	setAttr ".ics" -type "componentList" 1 "f[1:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3 0 7.7955320636313097 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7955322 0.5 0 ;
	setAttr ".rs" 62460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3661331991236345 0.5 -1.427665650844574 ;
	setAttr ".cbx" -type "double3" 8.2249309281389849 0.5 1.427665650844574 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5ABB21A1-422B-0727-13F4-F8AA3157EFFE";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.1920929e-007 4.7683716e-007 0 -1.1920929e-007
		 4.7683716e-007 1.1175871e-008 1.1920932e-007 4.7683716e-007 -1.1175871e-008 1.1920932e-007
		 4.7683716e-007 1.1175871e-008 1.1920932e-007 -4.8428774e-007 -1.1175871e-008 1.1920932e-007
		 -4.8428774e-007 1.1175871e-008 1.1920932e-007 7.1153045e-007 -1.1175871e-008 1.1920932e-007
		 7.1153045e-007 1.1175871e-008 1.1920932e-007 -1.2293458e-007 -1.1175871e-008 1.1920932e-007
		 -1.2293458e-007 1.1175871e-008 1.1920932e-007 -8.2887709e-007 -1.1175871e-008 1.1920932e-007
		 -8.2887709e-007 1.1175871e-008 1.1920932e-007 -6.0163438e-007 -1.1175871e-008 1.1920932e-007
		 -6.0163438e-007 1.1175871e-008 1.1920932e-007 7.1153045e-007 -1.1175871e-008 1.1920932e-007
		 7.1153045e-007 1.1175871e-008 1.1920932e-007 5.9977174e-007 -1.1175871e-008 1.1920932e-007
		 5.9977174e-007 1.1175871e-008 1.1920932e-007 -2.4400651e-007 -1.1175871e-008 1.1920932e-007
		 -2.4400651e-007 1.1175871e-008 1.1920932e-007 -5.9604645e-008 -1.1175871e-008 1.1920932e-007
		 -5.9604645e-008 1.1175871e-008 1.1920932e-007 -2.9895455e-007 -1.1175871e-008 1.1920932e-007
		 -2.9895455e-007 1.1175871e-008 1.1920932e-007 2.9988587e-007 -1.1175871e-008 1.1920932e-007
		 2.9988587e-007 1.1175871e-008 1.1920932e-007 -8.9406967e-008 -1.1175871e-008 1.1920932e-007
		 -8.9406967e-008 1.1175871e-008 -1.192093e-007 8.9406967e-008 -1.1175871e-008 -1.192093e-007
		 8.9406967e-008 1.1175871e-008 -1.192093e-007 8.8475645e-008 -1.1175871e-008 -1.192093e-007
		 8.8475645e-008 1.1175871e-008 -1.192093e-007 -9.2148511e-014 -1.1175871e-008 -1.192093e-007
		 -9.2148511e-014 1.1175871e-008 -1.192093e-007 4.4936314e-008 -1.1175871e-008 -1.192093e-007
		 4.4936314e-008 1.1175871e-008 -1.192093e-007 -2.8871e-008 -1.1175871e-008 -1.192093e-007
		 -2.8871e-008 1.1175871e-008 -1.192093e-007 -1.1920929e-007 -1.1175871e-008 -1.192093e-007
		 -1.1920929e-007 1.1175871e-008 -1.192093e-007 -3.5855919e-007 -1.1175871e-008 -1.192093e-007
		 -3.5855919e-007 1.1175871e-008 -1.192093e-007 2.3841858e-007 -1.1175871e-008 -1.192093e-007
		 2.3841858e-007 1.1175871e-008 -1.192093e-007 -1.7881393e-007 -1.1175871e-008 -1.192093e-007
		 -1.7881393e-007 1.1175871e-008 -1.192093e-007 2.4214387e-007 -1.1175871e-008 -1.192093e-007
		 2.4214387e-007 1.1175871e-008 -1.192093e-007 -5.9790909e-007 -1.1175871e-008 -1.192093e-007
		 -5.9790909e-007 1.1175871e-008 -1.192093e-007 -8.3260238e-007 -1.1175871e-008 -1.192093e-007
		 -8.3260238e-007 -2.2351742e-008 2.3841858e-007 4.7683716e-007 2.2351742e-008 2.3841858e-007
		 4.7683716e-007 3.7252903e-008 1.7881398e-007 8.3073974e-007 -3.7252903e-008 1.7881398e-007
		 8.3073974e-007 3.7252903e-008 2.3841858e-007 3.7252903e-009 -3.7252903e-008 2.3841858e-007
		 3.7252903e-009 3.7252903e-008 1.7881398e-007 -4.7683716e-007 -3.7252903e-008 1.7881398e-007
		 -4.7683716e-007 3.7252903e-008 2.3841858e-007 3.6880374e-007 -3.7252903e-008 2.3841858e-007
		 3.6880374e-007 3.7252903e-008 1.7881398e-007 -4.7683716e-007 -3.7252903e-008 1.7881398e-007
		 -4.7683716e-007 2.9802322e-008 2.3841858e-007 -4.7683716e-007 -2.9802322e-008 2.3841858e-007
		 -4.7683716e-007 2.9802322e-008 1.7881393e-007 4.7683716e-007 -2.9802322e-008 1.7881393e-007
		 4.7683716e-007 2.9802322e-008 2.3841858e-007 -7.1525574e-007 -2.9802322e-008 2.3841858e-007
		 -7.1525574e-007 2.9802322e-008 1.7881393e-007 1.1920929e-007 -2.9802322e-008 1.7881393e-007
		 1.1920929e-007 2.9802322e-008 2.3841858e-007 7.1525574e-007 -2.9802322e-008 2.3841858e-007
		 7.1525574e-007 2.9802322e-008 1.7881393e-007 5.9604645e-007 -2.9802322e-008 1.7881393e-007
		 5.9604645e-007 2.9802322e-008 2.3841858e-007 -7.1525574e-007 -2.9802322e-008 2.3841858e-007
		 -7.1525574e-007 0 0 -5.9604645e-007 0 0 -5.9604645e-007 0 0 2.3841858e-007 0 0 2.3841858e-007
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 2.9802322e-007 0 0 2.9802322e-007 0 0 -2.9802322e-007
		 0 0 -2.9802322e-007 0 0 8.9406967e-008 0 0 8.9406967e-008 0 0 -8.9406967e-008 0 0
		 -8.9406967e-008 0 0 -8.9406967e-008 0 0 -8.9406967e-008 0 0 9.2370556e-014 0 0 9.2370556e-014
		 0 0 -4.4703484e-008 0 0 -4.4703484e-008 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0
		 1.1920929e-007 0 0 1.1920929e-007 0 0 3.5762787e-007 0 0 3.5762787e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 -2.3841858e-007 0 0
		 -2.3841858e-007 0 0 5.9604645e-007 0 0 5.9604645e-007 0 0 8.3446503e-007 0 0 8.3446503e-007
		 0 0 -4.7683716e-007 0 0 -4.7683716e-007 0 0 -8.3446503e-007 0 0 -8.3446503e-007 0
		 0 0 0 0 0 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 -3.5762787e-007 0 0 -3.5762787e-007
		 0.070601135 0 -0.024111442 -0.070601135 0 -0.024111442 -0.070601135 0 -0.022503994
		 0.070601135 0 -0.022503994 -0.070601135 0 -0.020896569 0.070601135 0 -0.020896569
		 -0.070601135 0 -0.019289182 0.070601135 0 -0.019289182 -0.070601135 0 -0.017681751
		 0.070601135 0 -0.017681751 -0.070601135 0 -0.016074313 0.070601135 0 -0.016074313
		 -0.070601135 0 -0.014466844 0.070601135 0 -0.014466844 -0.070601135 0 -0.012859451
		 0.070601135 0 -0.012859451 -0.070601135 0 -0.011251997 0.070601135 0 -0.011251997
		 -0.070601135 0 -0.0096445912 0.070601135 0 -0.0096445912 -0.070601135 0 -0.0080371583
		 0.070601135 0 -0.0080371583 -0.070601135 0 -0.0064297253 0.070601135 0 -0.0064297253
		 -0.070601135 0 -0.0048222952 0.070601135 0 -0.0048222952 -0.070601135 0 -0.0032148601
		 0.070601135 0 -0.0032148601 -0.070601135 0 -0.0016074298 0.070601135 0 -0.0016074298
		 -0.070601135 0 -1.0778642e-009 0.070601135 0 -1.0778642e-009 -0.070601135 0 0.0016074316
		 0.070601135 0 0.0016074316 -0.070601135 0 0.0032148603 0.070601135 0 0.0032148603
		 -0.070601135 0 0.004822298 0.070601135 0 0.004822298 -0.070601135 0 0.006429716 0.070601135
		 0 0.006429716 -0.070601135 0 0.0080371564 0.070601135 0 0.0080371564;
	setAttr ".tk[166:185]" -0.070601135 0 0.0096445959 0.070601135 0 0.0096445959
		 -0.070601135 0 0.011251995 0.070601135 0 0.011251995 -0.070601135 0 0.012859431 0.070601135
		 0 0.012859431 -0.070601135 0 0.014466844 0.070601135 0 0.014466844 -0.070601135 0
		 0.016074313 0.070601135 0 0.016074313 -0.070601135 0 0.017681735 0.070601135 0 0.017681735
		 -0.070601135 0 0.019289203 0.070601135 0 0.019289203 -0.070601135 0 0.020896569 0.070601135
		 0 0.020896569 -0.070601135 0 0.022503991 0.070601135 0 0.022503991 -0.070601135 0
		 0.024111442 0.070601135 0 0.024111442;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "55149420-4FE2-136F-9206-B798FF1C1399";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2.7621199077878851 1.9849177744782667 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.76212 1.9849176 -7.0108266 ;
	setAttr ".rs" 56091;
	setAttr ".lt" -type "double3" 0 -3.5269668868672428e-016 2.5821369153765845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5405586953990262 1.7633565620894076 -7.0108266355982503 ;
	setAttr ".cbx" -type "double3" 2.9836811201767439 2.206478775569888 -7.0108266355982503 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "2F958119-4C8D-FB38-0151-27A9E01E636B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 3.4223954624042663 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 3.4223955 -7.0108266 ;
	setAttr ".rs" 44593;
	setAttr ".lt" -type "double3" 0 2.4581212989914054e-016 2.701498899136511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7784387876111409 3.200834250015407 -7.0108265299496315 ;
	setAttr ".cbx" -type "double3" 2.2215612123888588 3.6439564634958876 -7.0108265299496306 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9BF8233F-4F5C-326F-8537-90B237999262";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.22156121238885906 0 0 0 0 -9.8392943743190326e-017 -0.22156121238885906 0
		 0 0.22156121238885906 -9.8392943743190326e-017 0 2 0.63237254123127962 -6.9395112822850056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 0.63237244 -7.0108266 ;
	setAttr ".rs" 41141;
	setAttr ".lt" -type "double3" 0 -7.757158048683457e-017 2.684407502931303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7784387876111409 0.41081132884242055 -7.0108266355982503 ;
	setAttr ".cbx" -type "double3" 2.2215612123888588 0.85393354232290086 -7.0108266355982503 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "7166D948-4D6B-CED5-BD23-EBA319D24E5B";
	setAttr -s 23 ".ip";
	setAttr -s 23 ".im";
createNode groupId -n "groupId50";
	rename -uid "7801B8A1-40A7-0205-2014-98877CA3F08E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "46646A61-4F59-DEE8-6DFC-5B80CF91C478";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId51";
	rename -uid "751A72F6-4ADF-BD4C-ED39-EC986AACB861";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "48F4BA32-4674-826A-07EB-C9892B028166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "163347B4-4A67-DC23-F7C3-409AE0BD0319";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId53";
	rename -uid "9314C5F4-47C0-3E22-2691-D298D6FA4974";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "A92BDB5F-4C6B-13F8-1852-728C5AC83D15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "8308DCFC-460A-6DB5-CA91-5CA289287FCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId55";
	rename -uid "8E3FF063-472E-0D15-7409-B095C6B7F9D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "CAD4ABDC-4F92-9FF8-BCB2-06AB77DB49AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "57C8A073-4BE5-4DA4-AD28-8E8F98D90A92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "6D83D814-4AC3-A27F-1136-869B8DDABCBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "832431C4-4B47-A8E3-3AF5-5DA69E745539";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "7F81861C-48C6-461D-4E50-0D8E8A1FDE30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "C7CC25BD-471C-5EE5-CCD0-CC9E951199C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "4084DC16-4852-67EF-4949-63B993D0ED9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "89FF88DF-44B9-280D-3703-D0892181D18B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "32263BD6-4081-32EE-DC64-C185E52ED925";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "D9E013A2-4F36-711D-35B9-3A926599270A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "FB64B265-4C68-F032-702A-1FBEDF7F9FC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "2F96F75C-436A-6E56-440C-6BA75EE6EBD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:245]";
createNode groupId -n "groupId67";
	rename -uid "388471E2-41C9-C70F-A23D-29BCB415D1CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "28796B36-417C-0692-B274-44A914F8F7D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "5B3AE6B3-4F7D-B599-BE94-1D8F8526ACD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
createNode groupId -n "groupId69";
	rename -uid "CA7CC501-4066-6A4F-9DC7-3183E269B1A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "FDD6CDE0-439B-1BD8-5F89-F094DE4ED0D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "3856B1F6-4626-5CED-B037-0EBB9FAE940B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId71";
	rename -uid "27D0A72E-4C20-D207-3EB2-7680098793DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "78CDD4D1-46ED-1259-6844-3595F1AD2AFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "A9599620-4B13-D896-59F8-B293F72B8EFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2703]";
createNode polyMirror -n "polyMirror1";
	rename -uid "D10DDCFA-4C30-4EC3-0864-0ABE38AB2EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".sa" 90;
	setAttr ".fnf" 2704;
	setAttr ".lnf" 5407;
createNode polySeparate -n "polySeparate4";
	rename -uid "FCE109F3-4627-EB8A-D096-908206636713";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId74";
	rename -uid "85FFCF66-419A-201F-80DF-D9AD353708BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "62EDA62A-44A5-C5E4-1A85-47BFDAFED54A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5407]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 71 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 69 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace27.out" "|pPipe1|polySurface1|transform18|polySurfaceShape3.i"
		;
connectAttr "groupId8.id" "|pPipe1|polySurface1|transform18|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPipe1|polySurface1|transform18|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "|pPipe1|polySurface2|transform23|polySurfaceShape4.i"
		;
connectAttr "groupId4.id" "|pPipe1|polySurface2|transform23|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPipe1|polySurface2|transform23|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId1.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPipeShape1.i";
connectAttr "groupId2.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "|pPipe1|polySurface3|transform20|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPipe1|polySurface3|transform20|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|pPipe1|polySurface4|transform19|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pPipe1|polySurface4|transform19|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId22.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts19.og" "pCylinderShape1.i";
connectAttr "groupId54.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId55.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pCylinderShape2.i";
connectAttr "groupId52.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId53.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCylinderShape3.i";
connectAttr "groupId70.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId71.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "groupId28.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape4.i";
connectAttr "groupId14.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape8.i";
connectAttr "groupId18.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape10.i";
connectAttr "groupId20.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinder7Shape.i";
connectAttr "groupId17.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape7.i";
connectAttr "groupId37.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCube8Shape.i";
connectAttr "groupId33.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId35.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId39.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCylinder11Shape.i";
connectAttr "groupId40.id" "pCylinder11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder11Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "pCube9Shape.i";
connectAttr "groupId41.id" "pCube9Shape.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCube9Shape.ciog.cog[1].cgid";
connectAttr "groupId50.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId45.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape14.i";
connectAttr "groupId46.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId43.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCube10Shape.ciog.cog[1].cgid";
connectAttr "groupId44.id" "pCube10Shape.ciog.cog[2].cgid";
connectAttr "groupId47.id" "pCylinderShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[1].gco";
connectAttr "groupParts16.og" "pCylinderShape11.i";
connectAttr "groupId48.id" "pCylinderShape11.ciog.cog[1].cgid";
connectAttr "groupParts21.og" "polySurface1Shape.i";
connectAttr "groupId49.id" "polySurface1Shape.ciog.cog[0].cgid";
connectAttr "groupId69.id" "polySurface1Shape.ciog.cog[1].cgid";
connectAttr "groupId68.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape8.i";
connectAttr "groupId66.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "polyMirror1.out" "polySurface6Shape.i";
connectAttr "groupId72.id" "polySurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface6Shape.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurface18Shape.i";
connectAttr "groupId74.id" "polySurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface18Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak6.ip";
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "polyTweak7.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak7.ip";
connectAttr "polySurfaceShape2.o" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace19.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace20.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace21.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace22.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "pPipeShape1.o" "polySeparate1.ip";
connectAttr "deleteComponent5.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyTweak13.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak14.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak15.ip";
connectAttr "pCylinderShape6.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape6.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace26.out" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "pCylinder7Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "polySeparate2.out[2]" "groupParts9.ig";
connectAttr "groupId20.id" "groupParts9.gi";
connectAttr "groupParts4.og" "polyExtrudeFace27.ip";
connectAttr "|pPipe1|polySurface1|transform18|polySurfaceShape3.wm" "polyExtrudeFace27.mp"
		;
connectAttr "pCubeShape7.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[4]";
connectAttr "polyExtrudeFace24.out" "groupParts10.ig";
connectAttr "groupId27.id" "groupParts10.gi";
connectAttr "polyUnite2.out" "groupParts11.ig";
connectAttr "groupId33.id" "groupParts11.gi";
connectAttr "pCylinderShape9.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape10.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape9.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape10.wm" "polyUnite3.im[2]";
connectAttr "polyCylinder3.out" "groupParts12.ig";
connectAttr "groupId36.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId40.id" "groupParts13.gi";
connectAttr "pCube8Shape.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinder11Shape.o" "polyCBoolOp1.ip[1]";
connectAttr "pCube8Shape.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinder11Shape.wm" "polyCBoolOp1.im[1]";
connectAttr "pCube10Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts14.ig";
connectAttr "groupId45.id" "groupParts14.gi";
connectAttr "polySeparate3.out[1]" "groupParts15.ig";
connectAttr "groupId46.id" "groupParts15.gi";
connectAttr "|pPipe1|polySurface1|transform18|polySurfaceShape3.o" "polyCBoolOp2.ip[0]"
		;
connectAttr "pCylinderShape11.o" "polyCBoolOp2.ip[1]";
connectAttr "|pPipe1|polySurface1|transform18|polySurfaceShape3.wm" "polyCBoolOp2.im[0]"
		;
connectAttr "pCylinderShape11.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCylinder4.out" "groupParts16.ig";
connectAttr "groupId47.id" "groupParts16.gi";
connectAttr "polyCube2.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak16.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape11.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape13.o" "polyUnite4.ip[6]";
connectAttr "pCube9Shape.o" "polyUnite4.ip[7]";
connectAttr "pCylinderShape2.o" "polyUnite4.ip[8]";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape12.o" "polyUnite4.ip[10]";
connectAttr "pCubeShape16.o" "polyUnite4.ip[11]";
connectAttr "pCubeShape15.o" "polyUnite4.ip[12]";
connectAttr "pCubeShape14.o" "polyUnite4.ip[13]";
connectAttr "pCubeShape13.o" "polyUnite4.ip[14]";
connectAttr "pCubeShape12.o" "polyUnite4.ip[15]";
connectAttr "pCubeShape8.o" "polyUnite4.ip[16]";
connectAttr "polySurface1Shape.o" "polyUnite4.ip[17]";
connectAttr "|pPipe1|polySurface2|transform23|polySurfaceShape4.o" "polyUnite4.ip[18]"
		;
connectAttr "pCylinderShape3.o" "polyUnite4.ip[19]";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[20]";
connectAttr "|pPipe1|polySurface3|transform20|polySurfaceShape3.o" "polyUnite4.ip[21]"
		;
connectAttr "|pPipe1|polySurface4|transform19|polySurfaceShape4.o" "polyUnite4.ip[22]"
		;
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape11.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape13.wm" "polyUnite4.im[6]";
connectAttr "pCube9Shape.wm" "polyUnite4.im[7]";
connectAttr "pCylinderShape2.wm" "polyUnite4.im[8]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape12.wm" "polyUnite4.im[10]";
connectAttr "pCubeShape16.wm" "polyUnite4.im[11]";
connectAttr "pCubeShape15.wm" "polyUnite4.im[12]";
connectAttr "pCubeShape14.wm" "polyUnite4.im[13]";
connectAttr "pCubeShape13.wm" "polyUnite4.im[14]";
connectAttr "pCubeShape12.wm" "polyUnite4.im[15]";
connectAttr "pCubeShape8.wm" "polyUnite4.im[16]";
connectAttr "polySurface1Shape.wm" "polyUnite4.im[17]";
connectAttr "|pPipe1|polySurface2|transform23|polySurfaceShape4.wm" "polyUnite4.im[18]"
		;
connectAttr "pCylinderShape3.wm" "polyUnite4.im[19]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[20]";
connectAttr "|pPipe1|polySurface3|transform20|polySurfaceShape3.wm" "polyUnite4.im[21]"
		;
connectAttr "|pPipe1|polySurface4|transform19|polySurfaceShape4.wm" "polyUnite4.im[22]"
		;
connectAttr "polyCBoolOp1.out" "groupParts17.ig";
connectAttr "groupId50.id" "groupParts17.gi";
connectAttr "polyExtrudeFace32.out" "groupParts18.ig";
connectAttr "groupId52.id" "groupParts18.gi";
connectAttr "polyExtrudeFace31.out" "groupParts19.ig";
connectAttr "groupId54.id" "groupParts19.gi";
connectAttr "polyExtrudeFace29.out" "groupParts20.ig";
connectAttr "groupId66.id" "groupParts20.gi";
connectAttr "polyCBoolOp2.out" "groupParts21.ig";
connectAttr "groupId68.id" "groupParts21.gi";
connectAttr "polyExtrudeFace30.out" "groupParts22.ig";
connectAttr "groupId70.id" "groupParts22.gi";
connectAttr "polyUnite4.out" "groupParts23.ig";
connectAttr "groupId72.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyMirror1.ip";
connectAttr "|polySurface6.sp" "polyMirror1.sp";
connectAttr "polySurface6Shape.wm" "polyMirror1.mp";
connectAttr "polySurface6Shape.o" "polySeparate4.ip";
connectAttr "polyMirror1.fnf" "polySeparate4.sf";
connectAttr "polyMirror1.lnf" "polySeparate4.ef";
connectAttr "polySeparate4.out[1]" "groupParts25.ig";
connectAttr "groupId74.id" "groupParts25.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe1|polySurface2|transform23|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe1|polySurface3|transform20|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pPipe1|polySurface4|transform19|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pPipe1|polySurface1|transform18|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
// End of Stego Interior.0004.ma
