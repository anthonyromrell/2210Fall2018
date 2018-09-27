//Maya ASCII 2017ff05 scene
//Name: BackDrop.ma
//Last modified: Wed, Sep 19, 2018 11:59:58 AM
//Codeset: UTF-8
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "9D423424-B64E-965A-E4C2-41ACE336B6EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.399655989212732 22.568403215087333 33.399655989211823 ;
	setAttr ".r" -type "double3" -25.538352729603517 45.000000000001243 2.2489917831975214e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6B000BA5-754B-1078-D668-91A67EAA61DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 52.348895538245351;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F94B2DA3-2440-E3A5-3E27-37ACA7C11E7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "086ADBF1-284F-BB35-44C6-37A9B9B1B1E7";
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
	rename -uid "A0008C2E-F642-02D9-F418-41BF47DBEE26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5B9BFBB-8B49-84A3-8DF9-D084C3B75749";
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
	rename -uid "C24C489B-E845-816A-316C-7F93FD1A339C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C74845D-7749-EDA1-70C6-B38348DBBF16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Backdrop";
	rename -uid "CD94287F-4F4E-CFE7-7DEE-24945C727292";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "BackdropShape" -p "Backdrop";
	rename -uid "92A4D9AF-BD40-5F92-CE0C-1FB2B8EA553D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.375 0.049995005
		 0.42499501 0.79999501 0.625 0.79999501 0.42499501 0.70000499 0.42499501 0.5 0.625
		 0.70000499 0.625 0.5 0.42499501 1 0.625 1 0.17499501 0.049995005 0.17499501 0.25
		 0.375 0.25 0.17150407 0.040168252 0.16783133 0.030221323 0.16401546 0.020189747 0.16009776
		 0.010105379 0.375 0.65662116 0.15612628 0 0.38339207 0.68004787 0.39176068 0.703583
		 0.40009889 0.72731215 0.4084093 0.75128025 0.41670251 0.77550352 0.42470008 0.7879945
		 0.42446586 0.77725637 0.42428708 0.76745695 0.42416459 0.75834221 0.4241018 0.74969733
		 0.42410186 0.74134189 0.42416498 0.7331329 0.42428786 0.72496474 0.42446652 0.71675998
		 0.42470032 0.70845824 0.41670206 0.70309693 0.40840822 0.70616758 0.40009749 0.70926332
		 0.39175984 0.71241134 0.38339216 0.7156195 0.15612628 0.062252555 0.375 0.71887374
		 0.15975311 0.059745844 0.16341227 0.057238862 0.16713908 0.054749992 0.17098056 0.052316844
		 0.625 0.709095 0.625 0.71818501 0.625 0.72727501 0.625 0.73636502 0.625 0.74545503
		 0.625 0.75454497 0.625 0.76363498 0.625 0.77272499 0.625 0.78181499 0.625 0.790905
		 0.214996 0.29999998 0.25499699 0.34999996 0.29499802 0.40000001 0.334999 0.44999999
		 0.375 0.5 0.38333249 0.5 0.39166501 0.5 0.3999975 0.5 0.40832999 0.5 0.41666251 0.5
		 0.41666251 0.83333337 0.40832999 0.66666669 0.3999975 0.49999985 0.39166501 0.33333334
		 0.38333249 0.16666658 0.375 0 0.375 0.0099989977 0.375 0.019997999 0.375 0.029996999
		 0.375 0.039995998 0.16688073 0.04188044 0.16280401 0.03133681 0.15889926 0.02104857
		 0.15480649 0.01062467 0.375 0.67408496 0.150305 0 0.38374719 0.69268399 0.39232725
		 0.71215111 0.40058675 0.73153263 0.40858227 0.75036329 0.41667324 0.76942682 0.41693646
		 0.76401281 0.41741809 0.75879109 0.41785559 0.75303131 0.41806757 0.74655128 0.41806641
		 0.73959851 0.41785681 0.73241192 0.41742313 0.72524279 0.41693935 0.71811801 0.41667235
		 0.71067536 0.40857735 0.71281421 0.40057838 0.71499538 0.39232489 0.71759683 0.38375416
		 0.72083831 0.15030502 0.050610028 0.375 0.72469497 0.15461037 0.048792563 0.15862066
		 0.046472874 0.16258712 0.044055331 0.15807408 0.033069562 0.15411627 0.022350617
		 0.1495589 0.011294587 0.375 0.69200665 0.14433113 0 0.38420483 0.70528948 0.39309213
		 0.72036725 0.4014599 0.73570746 0.40921891 0.75033623 0.41052714 0.75006944 0.41135374
		 0.74756068 0.411744 0.74336517 0.41174188 0.73797226 0.41136009 0.7318328 0.41053921
		 0.7254824 0.40921888 0.71929532 0.40144527 0.72040892 0.39308274 0.72265279 0.38421586
		 0.72606635 0.14433113 0.038662266 0.375 0.73066884 0.1495043 0.037771776 0.15409201
		 0.03585856 0.14896928 0.023962177 0.14412643 0.012122964 0.375 0.71038568 0.13820477
		 0 0.38488638 0.71747637 0.39417088 0.72798938 0.40261739 0.73988605 0.40423733 0.741723
		 0.40500125 0.74039084 0.40500006 0.73678052 0.40426117 0.73169988 0.40262425 0.72614712
		 0.39414012 0.72764742 0.38489336 0.73112482 0.13820478 0.026409563 0.375 0.73679525
		 0.14422566 0.026232632 0.13824897 0.013239348 0.375 0.72927105 0.13190964 0 0.38607287
		 0.72838306 0.39581621 0.7353422 0.39761642 0.73808116 0.39762908 0.73657042 0.39583287
		 0.73245388 0.38604099 0.73561794 0.13190965 0.013819301 0.375 0.74309033 0.375 0.75
		 0.125 0 0.38858286 0.73744184 0.38857985 0.73850673;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt[0:146]" -type "float3"  7.3952007 0.49999997 7.3952007 
		-7.3952007 15.290401 7.3952007 7.3952007 15.290401 -7.3952007 -7.3650951 3.0368478 
		-4.4374166 -7.2753906 2.6244802 -4.4374166 -7.1279125 2.2290764 -4.4374166 -6.925663 
		1.8586854 -4.4374166 -6.6727605 1.5208477 -4.4374166 -6.3743539 1.2224406 -4.4374166 
		-6.0365152 0.96953779 -4.4374166 -5.6661253 0.76728916 -4.4374166 -5.2707205 0.61981106 
		-4.4374166 -4.8583527 0.53010583 -4.4374166 -4.4374166 0.49999997 -4.4374166 -4.4374166 
		0.53010583 -4.8583527 -4.4374166 0.61981106 -5.2707205 -4.4374166 0.76728916 -5.6661253 
		-4.4374166 0.96953779 -6.0365152 -4.4374166 1.2224406 -6.3743539 -4.4374166 1.5208477 
		-6.6727605 -4.4374166 1.8586854 -6.925663 -4.4374166 2.2290764 -7.1279125 -4.4374166 
		2.6244802 -7.2753906 -4.4374166 3.0368478 -7.3650951 -4.4374166 3.4577847 -7.3952007 
		-4.8583527 3.4577847 -7.3650951 -5.2707205 3.4577847 -7.2753906 -5.6661253 3.4577847 
		-7.1279125 -6.0365152 3.4577847 -6.925663 -6.3743539 3.4577847 -6.6727605 -6.6727605 
		3.4577847 -6.3743539 -6.925663 3.4577847 -6.0365152 -7.1279125 3.4577847 -5.6661253 
		-7.2753906 3.4577847 -5.2707205 -7.3650951 3.4577847 -4.8583527 -7.3952007 3.4577847 
		-4.4374166 7.3952007 3.4577847 -7.3952007 7.3952007 3.0368478 -7.3650951 7.3952007 
		2.6244802 -7.2753906 7.3952007 2.2290764 -7.1279125 7.3952007 1.8586854 -6.925663 
		7.3952007 1.5208477 -6.6727605 7.3952007 1.2224406 -6.3743539 7.3952007 0.96953779 
		-6.0365152 7.3952007 0.76728916 -5.6661253 7.3952007 0.61981106 -5.2707205 7.3952007 
		0.53010583 -4.8583527 7.3952007 0.49999997 -4.4374166 -7.3952007 15.290401 -4.4374166 
		-7.3650951 15.290401 -4.8583527 -7.2753906 15.290401 -5.2707205 -7.1279125 15.290401 
		-5.6661253 -6.925663 15.290401 -6.0365152 -6.6727605 15.290401 -6.3743539 -6.3743539 
		15.290401 -6.6727605 -6.0365152 15.290401 -6.925663 -5.6661253 15.290401 -7.1279125 
		-5.2707205 15.290401 -7.2753906 -4.8583527 15.290401 -7.3650951 -4.4374166 15.290401 
		-7.3952007 -4.4374166 0.49999997 7.3952007 -4.8583527 0.53010583 7.3952007 -5.2707205 
		0.61981106 7.3952007 -5.6661253 0.76728916 7.3952007 -6.0365152 0.96953779 7.3952007 
		-6.3743539 1.2224406 7.3952007 -6.6727605 1.5208477 7.3952007 -6.925663 1.8586854 
		7.3952007 -7.1279125 2.2290764 7.3952007 -7.2753906 2.6244802 7.3952007 -7.3650951 
		3.0368478 7.3952007 -7.3952007 3.4577847 7.3952007 -7.3352952 3.03899 -4.8562117 
		-7.2481084 2.6291921 -4.8339787 -7.1099963 2.245151 -4.7991738 -6.9154906 1.8783565 
		-4.767828 -6.6627936 1.5359464 -4.7516017 -6.3592548 1.2324077 -4.7516017 -6.0168452 
		0.97971034 -4.767828 -5.6500502 0.78520542 -4.7991738 -5.2660084 0.64709282 -4.8339787 
		-4.8562117 0.55990529 -4.8562117 -4.8339787 0.64709282 -5.2660084 -4.7991738 0.78520542 
		-5.6500506 -4.767828 0.97971034 -6.0168452 -4.7516017 1.232408 -6.3592548 -4.7516017 
		1.5359468 -6.6627936 -4.767828 1.8783565 -6.9154906 -4.7991738 2.245151 -7.1099963 
		-4.8339787 2.6291921 -7.2481084 -4.8562117 3.03899 -7.3352952 -5.2660084 3.0612233 
		-7.2481084 -5.6500506 3.0960271 -7.1099963 -6.0168452 3.1273735 -6.9154906 -6.3592548 
		3.1435997 -6.6627936 -6.6627936 3.1435997 -6.3592548 -6.9154906 3.1273735 -6.0168452 
		-7.1099963 3.0960271 -5.6500502 -7.2481084 3.0612233 -5.2660084 -7.1756129 2.6670818 
		-5.2281189 -7.0584202 2.2926559 -5.1509032 -6.8753409 1.9226274 -5.0975518 -6.6264863 
		1.5749425 -5.0701323 -6.3202586 1.2687149 -5.0701323 -5.9725742 1.0198604 -5.0975518 
		-5.6025453 0.8367812 -5.1509032 -5.2281189 0.71958882 -5.2281189 -5.1509032 0.8367812 
		-5.6025453 -5.0975518 1.0198604 -5.9725742 -5.0701323 1.2687154 -6.3202586 -5.0701323 
		1.5749425 -6.6264863 -5.0975518 1.9226274 -6.8753409 -5.1509032 2.2926559 -7.0584202 
		-5.2281189 2.6670818 -7.1756129 -5.6025453 2.7442982 -7.0584202 -5.9725742 2.7976496 
		-6.8753409 -6.3202586 2.8250692 -6.6264863 -6.6264863 2.8250692 -6.3202586 -6.8753409 
		2.7976496 -5.9725742 -7.0584202 2.7442982 -5.6025453 -6.9570808 2.3638611 -5.5313401 
		-6.8000622 1.9920692 -5.4370666 -6.563324 1.6388806 -5.3889046 -6.256321 1.3318777 
		-5.3889046 -5.9031315 1.0951396 -5.4370666 -5.5313401 0.93812019 -5.5313401 -5.4370666 
		1.0951396 -5.9031315 -5.3889046 1.3318777 -6.256321 -5.3889046 1.6388806 -6.563324 
		-5.4370666 1.9920692 -6.8000622 -5.5313401 2.3638613 -6.9570808 -5.9031315 2.4581342 
		-6.8000622 -6.256321 2.5062973 -6.563324 -6.563324 2.5062973 -6.256321 -6.8000622 
		2.4581342 -5.9031315 -6.6773233 2.0939946 -5.8012061 -6.4730854 1.729943 -5.7041578 
		-6.1652584 1.4221159 -5.7041578 -5.8012061 1.2178783 -5.8012061 -5.7041578 1.4221159 
		-6.1652584 -5.7041578 1.729943 -6.4730854 -5.8012061 2.0939946 -6.6773233 -6.1652584 
		2.1910439 -6.4730854 -6.4730854 2.1910439 -6.1652584 -6.3513584 1.8645465 -6.030654 
		-6.030654 1.5438422 -6.030654 -6.030654 1.8645475 -6.3513584;
	setAttr -s 147 ".vt[0:146]"  0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 -0.49796453 -0.32848012 -0.30002001
		 -0.49189946 -0.35636088 -0.30002001 -0.48192826 -0.3830947 -0.30002001 -0.46825388 -0.40813735 -0.30002001
		 -0.4511548 -0.43097904 -0.30002001 -0.4309791 -0.45115477 -0.30002001 -0.40813735 -0.46825388 -0.30002001
		 -0.38309476 -0.4819282 -0.30002001 -0.35636088 -0.4918994 -0.30002001 -0.32848012 -0.4979645 -0.30002001
		 -0.30002001 -0.5 -0.30002001 -0.30002001 -0.4979645 -0.32848012 -0.30002001 -0.4918994 -0.35636088
		 -0.30002001 -0.4819282 -0.38309476 -0.30002001 -0.46825388 -0.40813735 -0.30002001 -0.45115477 -0.4309791
		 -0.30002001 -0.43097904 -0.4511548 -0.30002001 -0.40813735 -0.46825388 -0.30002001 -0.3830947 -0.48192826
		 -0.30002001 -0.35636088 -0.49189946 -0.30002001 -0.32848012 -0.49796453 -0.30002001 -0.30001998 -0.5
		 -0.32848012 -0.30001998 -0.49796453 -0.35636088 -0.30001998 -0.49189946 -0.38309476 -0.30001998 -0.48192826
		 -0.40813735 -0.30001998 -0.46825388 -0.4309791 -0.30001998 -0.4511548 -0.4511548 -0.30001998 -0.4309791
		 -0.46825388 -0.30001998 -0.40813735 -0.48192826 -0.30001998 -0.38309476 -0.49189946 -0.30001998 -0.35636088
		 -0.49796453 -0.30001998 -0.32848012 -0.5 -0.30001998 -0.30002001 0.5 -0.30001998 -0.5
		 0.5 -0.32848012 -0.49796453 0.5 -0.35636088 -0.49189946 0.5 -0.3830947 -0.48192826
		 0.5 -0.40813735 -0.46825388 0.5 -0.43097904 -0.4511548 0.5 -0.45115477 -0.4309791
		 0.5 -0.46825388 -0.40813735 0.5 -0.4819282 -0.38309476 0.5 -0.4918994 -0.35636088
		 0.5 -0.4979645 -0.32848012 0.5 -0.5 -0.30002001 -0.5 0.5 -0.30002001 -0.49796453 0.5 -0.32848012
		 -0.49189946 0.5 -0.35636088 -0.48192826 0.5 -0.38309476 -0.46825388 0.5 -0.40813735
		 -0.4511548 0.5 -0.4309791 -0.4309791 0.5 -0.4511548 -0.40813735 0.5 -0.46825388 -0.38309476 0.5 -0.48192826
		 -0.35636088 0.5 -0.49189946 -0.32848012 0.5 -0.49796453 -0.30002001 0.5 -0.5 -0.30002001 -0.5 0.5
		 -0.32848012 -0.4979645 0.5 -0.35636088 -0.4918994 0.5 -0.38309476 -0.4819282 0.5
		 -0.40813735 -0.46825388 0.5 -0.4309791 -0.45115477 0.5 -0.4511548 -0.43097904 0.5
		 -0.46825388 -0.40813735 0.5 -0.48192826 -0.3830947 0.5 -0.49189946 -0.35636088 0.5
		 -0.49796453 -0.32848012 0.5 -0.5 -0.30001998 0.5 -0.49594972 -0.32833529 -0.32833534
		 -0.49005488 -0.3560423 -0.32683215 -0.48071691 -0.38200787 -0.32447895 -0.46756613 -0.40680736 -0.32235962
		 -0.45048091 -0.42995819 -0.32126254 -0.42995822 -0.45048088 -0.32126254 -0.40680742 -0.4675661 -0.32235962
		 -0.3820079 -0.48071685 -0.32447895 -0.3560423 -0.49005485 -0.32683215 -0.32833534 -0.49594972 -0.32833534
		 -0.32683215 -0.49005485 -0.3560423 -0.32447895 -0.48071685 -0.38200793 -0.32235962 -0.4675661 -0.40680742
		 -0.32126254 -0.45048085 -0.42995822 -0.32126254 -0.42995816 -0.45048091 -0.32235962 -0.40680736 -0.46756613
		 -0.32447895 -0.38200787 -0.48071691 -0.32683215 -0.3560423 -0.49005488 -0.32833534 -0.32833529 -0.49594972
		 -0.3560423 -0.32683206 -0.49005488 -0.38200793 -0.32447892 -0.48071691 -0.40680742 -0.32235956 -0.46756613
		 -0.42995822 -0.32126248 -0.45048091 -0.45048091 -0.32126248 -0.42995822 -0.46756613 -0.32235956 -0.40680742
		 -0.48071691 -0.32447892 -0.3820079 -0.49005488 -0.32683206 -0.3560423 -0.48515335 -0.35348052 -0.35348052
		 -0.4772298 -0.37879598 -0.34825987 -0.46485156 -0.40381414 -0.34465271 -0.44802612 -0.42732161 -0.34279883
		 -0.42732164 -0.44802609 -0.34279883 -0.4038142 -0.4648515 -0.34465271 -0.37879601 -0.47722974 -0.34825987
		 -0.35348052 -0.48515329 -0.35348052 -0.34825987 -0.47722974 -0.37879601 -0.34465271 -0.4648515 -0.4038142
		 -0.34279883 -0.44802606 -0.42732164 -0.34279883 -0.42732161 -0.44802612 -0.34465271 -0.40381414 -0.46485156
		 -0.34825987 -0.37879598 -0.4772298 -0.35348052 -0.35348052 -0.48515335 -0.37879601 -0.34825981 -0.4772298
		 -0.4038142 -0.34465265 -0.46485156 -0.42732164 -0.34279877 -0.44802612 -0.44802612 -0.34279877 -0.42732164
		 -0.46485156 -0.34465265 -0.4038142 -0.4772298 -0.34825981 -0.37879601 -0.4703781 -0.37398171 -0.37398174
		 -0.45976183 -0.39911908 -0.36760777 -0.44375563 -0.42299867 -0.36435148 -0.42299873 -0.44375557 -0.36435148
		 -0.39911908 -0.45976177 -0.36760777 -0.37398174 -0.47037807 -0.37398174 -0.36760777 -0.45976177 -0.39911908
		 -0.36435148 -0.44375557 -0.42299873 -0.36435148 -0.42299867 -0.44375563 -0.36760777 -0.39911908 -0.45976183
		 -0.37398174 -0.37398168 -0.4703781 -0.39911908 -0.36760777 -0.45976183 -0.42299873 -0.36435139 -0.44375563
		 -0.44375563 -0.36435139 -0.42299873 -0.45976183 -0.36760777 -0.39911908 -0.45146328 -0.39222777 -0.39222777
		 -0.4376545 -0.4168418 -0.38566619 -0.41684186 -0.43765444 -0.38566619 -0.39222777 -0.45146322 -0.39222777
		 -0.38566619 -0.43765444 -0.41684186 -0.38566619 -0.4168418 -0.4376545 -0.39222777 -0.39222777 -0.45146328
		 -0.41684186 -0.38566613 -0.4376545 -0.4376545 -0.38566613 -0.41684186 -0.42942435 -0.40774107 -0.40774107
		 -0.40774107 -0.42942435 -0.40774107 -0.40774107 -0.40774101 -0.42942435;
	setAttr -s 273 ".ed";
	setAttr ".ed[0:165]"  1 48 0 2 36 0 47 0 0 59 2 0 60 0 0 71 1 0 13 12 1 12 61 1
		 61 60 0 60 13 1 12 11 1 11 62 1 62 61 0 11 10 1 10 63 1 63 62 0 10 9 1 9 64 1 64 63 0
		 9 8 1 8 65 1 65 64 0 8 7 1 7 66 1 66 65 0 7 6 1 6 67 1 67 66 0 6 5 1 5 68 1 68 67 0
		 5 4 1 4 69 1 69 68 0 4 3 1 3 70 1 70 69 0 3 35 1 35 71 1 71 70 0 24 23 1 23 37 1
		 37 36 0 36 24 1 23 22 1 22 38 1 38 37 0 22 21 1 21 39 1 39 38 0 21 20 1 20 40 1 40 39 0
		 20 19 1 19 41 1 41 40 0 19 18 1 18 42 1 42 41 0 18 17 1 17 43 1 43 42 0 17 16 1 16 44 1
		 44 43 0 16 15 1 15 45 1 45 44 0 15 14 1 14 46 1 46 45 0 14 13 1 13 47 1 47 46 0 35 34 1
		 34 49 1 49 48 0 48 35 1 34 33 1 33 50 1 50 49 0 33 32 1 32 51 1 51 50 0 32 31 1 31 52 1
		 52 51 0 31 30 1 30 53 1 53 52 0 30 29 1 29 54 1 54 53 0 29 28 1 28 55 1 55 54 0 28 27 1
		 27 56 1 56 55 0 27 26 1 26 57 1 57 56 0 26 25 1 25 58 1 58 57 0 25 24 1 24 59 1 59 58 0
		 3 72 1 72 34 1 4 73 1 73 72 1 5 74 1 74 73 1 6 75 1 75 74 1 7 76 1 76 75 1 8 77 1
		 77 76 1 9 78 1 78 77 1 10 79 1 79 78 1 11 80 1 80 79 1 12 81 1 81 80 1 14 81 1 15 82 1
		 82 81 1 16 83 1 83 82 1 17 84 1 84 83 1 18 85 1 85 84 1 19 86 1 86 85 1 20 87 1 87 86 1
		 21 88 1 88 87 1 22 89 1 89 88 1 23 90 1 90 89 1 25 90 1 26 91 1 91 90 1 27 92 1 92 91 1
		 28 93 1 93 92 1 29 94 1 94 93 1 30 95 1 95 94 1 31 96 1 96 95 1 32 97 1 97 96 1 33 98 1
		 98 97 1 72 98 1 73 99 1;
	setAttr ".ed[166:272]" 99 98 1 74 100 1 100 99 1 75 101 1 101 100 1 76 102 1
		 102 101 1 77 103 1 103 102 1 78 104 1 104 103 1 79 105 1 105 104 1 80 106 1 106 105 1
		 82 106 1 83 107 1 107 106 1 84 108 1 108 107 1 85 109 1 109 108 1 86 110 1 110 109 1
		 87 111 1 111 110 1 88 112 1 112 111 1 89 113 1 113 112 1 91 113 1 92 114 1 114 113 1
		 93 115 1 115 114 1 94 116 1 116 115 1 95 117 1 117 116 1 96 118 1 118 117 1 97 119 1
		 119 118 1 99 119 1 100 120 1 120 119 1 101 121 1 121 120 1 102 122 1 122 121 1 103 123 1
		 123 122 1 104 124 1 124 123 1 105 125 1 125 124 1 107 125 1 108 126 1 126 125 1 109 127 1
		 127 126 1 110 128 1 128 127 1 111 129 1 129 128 1 112 130 1 130 129 1 114 130 1 115 131 1
		 131 130 1 116 132 1 132 131 1 117 133 1 133 132 1 118 134 1 134 133 1 120 134 1 121 135 1
		 135 134 1 122 136 1 136 135 1 123 137 1 137 136 1 124 138 1 138 137 1 126 138 1 127 139 1
		 139 138 1 128 140 1 140 139 1 129 141 1 141 140 1 131 141 1 132 142 1 142 141 1 133 143 1
		 143 142 1 135 143 1 136 144 1 144 143 1 137 145 1 145 144 1 139 145 1 140 146 1 146 145 1
		 142 146 1 144 146 1;
	setAttr -s 127 -ch 507 ".fc[0:126]" -type "polyFaces" 
		f 4 6 7 8 9
		mu 0 4 1 22 64 7
		f 4 10 11 12 -8
		mu 0 4 22 21 65 64
		f 4 13 14 15 -12
		mu 0 4 21 20 66 65
		f 4 16 17 18 -15
		mu 0 4 20 19 67 66
		f 4 19 20 21 -18
		mu 0 4 19 18 68 67
		f 4 22 23 24 -21
		mu 0 4 18 16 69 68
		f 4 25 26 27 -24
		mu 0 4 17 15 70 69
		f 4 28 29 30 -27
		mu 0 4 15 14 71 70
		f 4 31 32 33 -30
		mu 0 4 14 13 72 71
		f 4 34 35 36 -33
		mu 0 4 13 12 73 72
		f 4 37 38 39 -36
		mu 0 4 12 9 0 73
		f 4 40 41 42 43
		mu 0 4 3 32 44 5
		f 4 44 45 46 -42
		mu 0 4 32 31 45 44
		f 4 47 48 49 -46
		mu 0 4 31 30 46 45
		f 4 50 51 52 -49
		mu 0 4 30 29 47 46
		f 4 53 54 55 -52
		mu 0 4 29 28 48 47
		f 4 56 57 58 -55
		mu 0 4 28 27 49 48
		f 4 59 60 61 -58
		mu 0 4 27 26 50 49
		f 4 62 63 64 -61
		mu 0 4 26 25 51 50
		f 4 65 66 67 -64
		mu 0 4 25 24 52 51
		f 4 68 69 70 -67
		mu 0 4 24 23 53 52
		f 4 71 72 73 -70
		mu 0 4 23 1 2 53
		f 4 74 75 76 77
		mu 0 4 9 43 54 10
		f 4 78 79 80 -76
		mu 0 4 43 42 55 54
		f 4 81 82 83 -80
		mu 0 4 42 41 56 55
		f 4 84 85 86 -83
		mu 0 4 41 40 57 56
		f 4 87 88 89 -86
		mu 0 4 40 38 58 57
		f 4 90 91 92 -89
		mu 0 4 39 37 59 58
		f 4 93 94 95 -92
		mu 0 4 37 36 60 59
		f 4 96 97 98 -95
		mu 0 4 36 35 61 60
		f 4 99 100 101 -98
		mu 0 4 35 34 62 61
		f 4 102 103 104 -101
		mu 0 4 34 33 63 62
		f 4 105 106 107 -104
		mu 0 4 33 3 4 63
		f 4 -107 -44 -2 -4
		mu 0 4 4 3 5 6
		f 4 -10 4 -3 -73
		mu 0 4 1 7 8 2
		f 4 -78 -1 -6 -39
		mu 0 4 9 10 11 0
		f 4 -75 -38 108 109
		mu 0 4 43 9 12 74
		f 4 -109 -35 110 111
		mu 0 4 74 12 13 75
		f 4 -111 -32 112 113
		mu 0 4 75 13 14 76
		f 4 -113 -29 114 115
		mu 0 4 76 14 15 77
		f 4 -115 -26 116 117
		mu 0 4 77 15 17 79
		f 4 -117 -23 118 119
		mu 0 4 78 16 18 80
		f 4 -119 -20 120 121
		mu 0 4 80 18 19 81
		f 4 -121 -17 122 123
		mu 0 4 81 19 20 82
		f 4 -123 -14 124 125
		mu 0 4 82 20 21 83
		f 4 -125 -11 126 127
		mu 0 4 83 21 22 84
		f 4 -7 -72 128 -127
		mu 0 4 22 1 23 84
		f 4 -129 -69 129 130
		mu 0 4 84 23 24 85
		f 4 -130 -66 131 132
		mu 0 4 85 24 25 86
		f 4 -132 -63 133 134
		mu 0 4 86 25 26 87
		f 4 -134 -60 135 136
		mu 0 4 87 26 27 88
		f 4 -136 -57 137 138
		mu 0 4 88 27 28 89
		f 4 -138 -54 139 140
		mu 0 4 89 28 29 90
		f 4 -140 -51 141 142
		mu 0 4 90 29 30 91
		f 4 -142 -48 143 144
		mu 0 4 91 30 31 92
		f 4 -144 -45 145 146
		mu 0 4 92 31 32 93
		f 4 -41 -106 147 -146
		mu 0 4 32 3 33 93
		f 4 -148 -103 148 149
		mu 0 4 93 33 34 94
		f 4 -149 -100 150 151
		mu 0 4 94 34 35 95
		f 4 -151 -97 152 153
		mu 0 4 95 35 36 96
		f 4 -153 -94 154 155
		mu 0 4 96 36 37 97
		f 4 -155 -91 156 157
		mu 0 4 97 37 39 99
		f 4 -157 -88 158 159
		mu 0 4 98 38 40 100
		f 4 -159 -85 160 161
		mu 0 4 100 40 41 101
		f 4 -161 -82 162 163
		mu 0 4 101 41 42 102
		f 4 -163 -79 -110 164
		mu 0 4 102 42 43 74
		f 4 -165 -112 165 166
		mu 0 4 102 74 75 103
		f 4 -166 -114 167 168
		mu 0 4 103 75 76 104
		f 4 -168 -116 169 170
		mu 0 4 104 76 77 105
		f 4 -170 -118 171 172
		mu 0 4 105 77 79 107
		f 4 -172 -120 173 174
		mu 0 4 106 78 80 108
		f 4 -174 -122 175 176
		mu 0 4 108 80 81 109
		f 4 -176 -124 177 178
		mu 0 4 109 81 82 110
		f 4 -178 -126 179 180
		mu 0 4 110 82 83 111
		f 4 -128 -131 181 -180
		mu 0 4 83 84 85 111
		f 4 -182 -133 182 183
		mu 0 4 111 85 86 112
		f 4 -183 -135 184 185
		mu 0 4 112 86 87 113
		f 4 -185 -137 186 187
		mu 0 4 113 87 88 114
		f 4 -187 -139 188 189
		mu 0 4 114 88 89 115
		f 4 -189 -141 190 191
		mu 0 4 115 89 90 116
		f 4 -191 -143 192 193
		mu 0 4 116 90 91 117
		f 4 -193 -145 194 195
		mu 0 4 117 91 92 118
		f 4 -147 -150 196 -195
		mu 0 4 92 93 94 118
		f 4 -197 -152 197 198
		mu 0 4 118 94 95 119
		f 4 -198 -154 199 200
		mu 0 4 119 95 96 120
		f 4 -200 -156 201 202
		mu 0 4 120 96 97 121
		f 4 -202 -158 203 204
		mu 0 4 121 97 99 123
		f 4 -204 -160 205 206
		mu 0 4 122 98 100 124
		f 4 -206 -162 207 208
		mu 0 4 124 100 101 125
		f 4 -208 -164 -167 209
		mu 0 4 125 101 102 103
		f 4 -210 -169 210 211
		mu 0 4 125 103 104 126
		f 4 -211 -171 212 213
		mu 0 4 126 104 105 127
		f 4 -213 -173 214 215
		mu 0 4 127 105 107 129
		f 4 -215 -175 216 217
		mu 0 4 128 106 108 130
		f 4 -217 -177 218 219
		mu 0 4 130 108 109 131
		f 4 -219 -179 220 221
		mu 0 4 131 109 110 132
		f 4 -181 -184 222 -221
		mu 0 4 110 111 112 132
		f 4 -223 -186 223 224
		mu 0 4 132 112 113 133
		f 4 -224 -188 225 226
		mu 0 4 133 113 114 134
		f 4 -226 -190 227 228
		mu 0 4 134 114 115 135
		f 4 -228 -192 229 230
		mu 0 4 135 115 116 136
		f 4 -230 -194 231 232
		mu 0 4 136 116 117 137
		f 4 -196 -199 233 -232
		mu 0 4 117 118 119 137
		f 4 -234 -201 234 235
		mu 0 4 137 119 120 138
		f 4 -235 -203 236 237
		mu 0 4 138 120 121 139
		f 4 -237 -205 238 239
		mu 0 4 139 121 123 141
		f 4 -239 -207 240 241
		mu 0 4 140 122 124 142
		f 4 -241 -209 -212 242
		mu 0 4 142 124 125 126
		f 4 -243 -214 243 244
		mu 0 4 142 126 127 143
		f 4 -244 -216 245 246
		mu 0 4 143 127 129 145
		f 4 -246 -218 247 248
		mu 0 4 144 128 130 146
		f 4 -248 -220 249 250
		mu 0 4 146 130 131 147
		f 4 -222 -225 251 -250
		mu 0 4 131 132 133 147
		f 4 -252 -227 252 253
		mu 0 4 147 133 134 148
		f 4 -253 -229 254 255
		mu 0 4 148 134 135 149
		f 4 -255 -231 256 257
		mu 0 4 149 135 136 150
		f 4 -233 -236 258 -257
		mu 0 4 136 137 138 150
		f 4 -259 -238 259 260
		mu 0 4 150 138 139 151
		f 4 -260 -240 261 262
		mu 0 4 151 139 141 153
		f 4 -262 -242 -245 263
		mu 0 4 152 140 142 143
		f 4 -264 -247 264 265
		mu 0 4 152 143 145 155
		f 4 -265 -249 266 267
		mu 0 4 154 144 146 156
		f 4 -251 -254 268 -267
		mu 0 4 146 147 148 156
		f 4 -269 -256 269 270
		mu 0 4 156 148 149 157
		f 4 -258 -261 271 -270
		mu 0 4 149 150 151 157
		f 4 -272 -263 -266 272
		mu 0 4 157 151 153 154
		f 3 -268 -271 -273
		mu 0 3 154 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "10681DC1-3B4D-F287-464D-21955DC738C9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "749B1DDE-0F44-20E3-1587-1AA3BEF86B2C";
createNode displayLayer -n "defaultLayer";
	rename -uid "A8018BE5-F441-9304-7EE5-CE91E2BBC501";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "313A9B0F-4149-1D54-9DB7-EF80B25B9994";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0485CA5F-6341-914C-E477-2D8768574EE4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C8E65876-9340-4635-471D-879B14C9993E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33670BD9-0D41-0229-5A55-8A96480BEE63";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E289F06C-6C48-E103-73B2-A595DA2A12BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1108\n            -height 624\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 624\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D59A321-6E41-3F32-7B32-81A9A367C697";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BackdropShape.iog" ":initialShadingGroup.dsm" -na;
// End of BackDrop.ma
