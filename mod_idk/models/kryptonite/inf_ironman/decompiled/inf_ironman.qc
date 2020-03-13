// Created by Crowbar 0.58

$modelname "kryptonite/inf_ironman/inf_ironman.mdl"

$bodygroup "inf_ironman"
{
	studio "inf_ironman_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.126 23.055 34.426

$cdmaterials "models\krypto\inf_ironman\"

$attachment "leg_booster_L" "ValveBiped.Bip01_L_Toe0" -4.00 0.00 0.00 rotate -90 -90 0
$attachment "leg_booster_R" "ValveBiped.Bip01_R_Toe0" -4.00 0.00 0.00 rotate -90 -90 0
$attachment "hand_booster_L" "ValveBiped.Anim_Attachment_LH" 0.00 0.00 0.00 rotate -90 -90 0
$attachment "hand_booster_R" "ValveBiped.Anim_Attachment_RH" 0.00 0.00 0.00 rotate -90 -90 
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.6 -5.5 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -6.655 -26.362 -2.689 7.265 26.348 73.338

$definebone "ValveBiped.Bip01_Pelvis" "" 0 -0.533612 38.566914 0 0 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.345146 -2.981899 4.765748 89.999293 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.995834 -0.000063 -0.00005 0.000286 -1.651781 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.520287 -0.000004 -0.000027 -0.001719 5.574478 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.921467 0.000116 -0.000332 0.002349 10.680851 0.000401 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.306377 0.00003 0.000014 -0.000401 23.269529 179.999747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.601986 0.000034 0.000008 0.000057 23.208225 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999969 -3.000032 0.000009 -0.000057 -76.001073 -89.999696 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.059525 0.97794 -1.711549 73.711805 169.030149 -95.202135 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.760962 -1.355297 -0.09705 6.059062 -15.15792 110.008954 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.967446 0 0 0.763337 -15.36161 31.173995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.426738 0.043686 -0.088364 -10.634443 15.435314 -130.207012 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 3.355326 -1.461216 -0.001022 -41.953286 -71.681948 -102.091692 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.473795 -1.533752 -1.85551 34.611864 -34.810339 21.586422 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789806 0.000019 0.000046 -1.936653 2.91389 -1.64662 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.20702 -0.000034 0.000008 3.865167 7.088977 -13.181294 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.604637 0.319836 -1.983829 28.114643 11.14603 -79.830439 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719416 0.000027 0.000126 -2.278872 -0.768 16.815221 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099668 -0.000019 0.000103 3.76279 -18.637862 -5.353034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.835728 0.734207 1.313027 0.139402 17.158649 -50.326043 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312567 0.000015 -0.000038 6.838032 -3.869932 -8.816798 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729403 -0.000015 -0.000031 0.144047 0.337015 -1.086505 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 4.023085 0.804611 0.300377 -3.555259 17.423813 -53.176384 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539219 -0.000034 -0.000103 4.528664 -3.594568 -3.856293 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196325 -0.000069 -0.000023 -2.080062 -19.202689 5.129631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.988008 0.728355 -0.755218 -6.861399 12.17724 -82.233238 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719545 -0.000046 -0.000114 6.01715 1.967936 -9.708147 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209152 0 0.000042 -1.475417 -2.151688 6.877437 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.059502 0.977942 1.711564 -73.711286 169.031132 91.085942 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.826485 -1.333801 -0.000812 -4.175423 -15.467667 -106.593928 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 10.9096 -0.000003 0 1.03083 -16.87247 -29.610943 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.520479 0.13026 0.059128 9.190873 6.503179 129.324661 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 3.270113 -1.653934 -0.305923 -40.675034 91.258186 89.539375 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.409071 -1.52869 1.83305 -28.573885 -31.993856 -43.668842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789799 -0.00002 0.000019 6.095625 -2.575687 6.329757 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207012 -0.000035 -0.000004 -9.213698 16.063152 -10.290441 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.048977 0.576633 0.281486 12.260839 3.106241 48.841034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719591 -0.000015 0.000031 3.299155 0.02424 -13.151719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209175 0.000034 -0.000032 -2.990723 4.575935 0.346129 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.742704 0.167156 1.554089 -22.697564 8.692576 60.05239 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.71943 0.000008 -0.000095 -0.887854 -7.061812 -2.917318 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099661 0.000004 0.000122 -5.092566 -10.558166 8.845336 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.610048 0.638588 -1.699121 8.288977 7.550676 17.493308 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312624 -0.000034 -0.000005 -4.008359 -1.693201 1.898787 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729353 0.000027 -0.000008 3.214296 12.026391 0.925331 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.82579 0.632641 -0.731586 11.110912 7.830568 58.780936 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539101 0.000031 -0.000042 0.177167 1.534558 -3.244529 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196356 0.000011 0 1.990697 7.452466 -6.034777 0 0 0 0 0 0
$definebone "Cape_Left1" "ValveBiped.Bip01_Spine2" 10.449966 -1.712636 7.242843 28.225221 66.699906 79.17567 0 0 0 0 0 0
$definebone "Cape_Left2" "Cape_Left1" -4.352889 1.251715 -1.892742 -23.553556 1.983405 2.960244 0 0 0 0 0 0
$definebone "Cape_Left3" "Cape_Left2" -7.388119 0.0003 -2.442806 0.00057 -0.002577 0.001603 0 0 0 0 0 0
$definebone "Cape_Left4" "Cape_Left3" -8.8595 -0.000112 -3.008224 -0.000634 0.000744 0.000688 0 0 0 0 0 0
$definebone "Cape_Left5" "Cape_Left4" -8.197018 -0.00003 -2.464745 0.001377 -0.000744 -0.000746 0 0 0 0 0 0
$definebone "Cape_Left6" "Cape_Left5" -9.620699 -0.000114 -3.029575 -0.000223 0.001262 0.000857 0 0 0 0 0 0
$definebone "Cape_Left7" "Cape_Left6" -9.695681 0.000037 -3.20837 -0.000512 -0.000174 -0.001318 0 0 0 0 0 0
$definebone "Cape_Mid1" "ValveBiped.Bip01_Spine2" 10.646065 -2.086771 -0.000398 -0.000802 -112.302545 89.997982 0 0 0 0 0 0
$definebone "Cape_Mid2" "Cape_Mid1" 3.057324 -0.000011 2.803944 -22.871672 0 0.000057 0 0 0 0 0 0
$definebone "Cape_Mid3" "Cape_Mid2" 7.282358 -0.000007 2.742088 0 0 0 0 0 0 0 0 0
$definebone "Cape_Mid4" "Cape_Mid3" 8.729479 -0.000008 3.36694 -2.079494 0 0 0 0 0 0 0 0
$definebone "Cape_Mid5" "Cape_Mid4" 8.089663 -0.000008 2.796997 0 0 0 0 0 0 0 0 0
$definebone "Cape_Mid6" "Cape_Mid5" 9.489218 -0.000009 3.419201 0 0 0 0 0 0 0 0 0
$definebone "Cape_Right1" "ValveBiped.Bip01_Spine2" 10.449375 -1.712632 -7.923645 27.599149 -114.028459 77.621638 0 0 0 0 0 0
$definebone "Cape_Right2" "Cape_Right1" 4.309554 -1.231782 1.903397 -23.578587 1.442477 2.836083 0 0 0 0 0 0
$definebone "Cape_Right3" "Cape_Right2" 7.391756 0.000167 2.43182 -0.000057 0.000804 0.000914 0 0 0 0 0 0
$definebone "Cape_Right4" "Cape_Right3" 8.863968 0.000118 2.994961 0.000692 0.000744 -0.000577 0 0 0 0 0 0
$definebone "Cape_Right5" "Cape_Right4" 8.200615 -0.000026 2.452663 -0.000861 -0.000743 0.000627 0 0 0 0 0 0
$definebone "Cape_Right6" "Cape_Right5" 9.625267 0.000123 3.015026 0.000112 0.000172 -0.000348 0 0 0 0 0 0
$definebone "Cape_Right7" "Cape_Right6" 9.700487 0.000085 3.193787 0.000113 0.000746 -0.000412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890447 0.000015 0 6.332559 -94.080871 -90.265322 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848164 -0.0006 -0.000003 -0.010657 -3.844432 0.301261 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525202 -0.000598 0 2.33658 -61.40377 2.21219 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879457 0.000171 0 -0.16908 -33.481144 -4.660097 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890447 0.000015 0 6.331643 -85.999479 -89.725423 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.84816 -0.000244 0 0.011287 -3.846609 -0.319424 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525229 0.000377 -0.000003 -2.336523 -61.399071 -1.599183 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.87942 0.000015 0.000007 -0.169367 -33.482336 -0.418374 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"

$jigglebone "Cape_Left1"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Left2"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Left3"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Left4"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Left5"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Left6"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Left7"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Mid1"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Mid2"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Mid3"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Mid4"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Mid5"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Mid6"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Right1"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Right2"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Right3"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Right4"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Right5"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Right6"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Cape_Right7"
{
	is_flexible
	{
		length 20
		tip_mass 20
		pitch_stiffness 120
		pitch_damping 5
		yaw_stiffness 120
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "ragdoll" {
	"inf_ironman_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}
$sequence "hover_land" {
	"inf_ironman_anims\hoverland.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$includemodel "m_anm.mdl"

$collisionjoints "inf_ironman_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin" "1.000000"
		"animfrictionmax" "400.000000"
		"animfrictiontimein" "0.500000"
		"animfrictiontimeout" "0.300000"
		"animfrictiontimehold" "0.000000"
	}
	editparams 
	{
		"rootname" "valvebiped.bip01_pelvis"
		"totalmass" "90.000000"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge" "valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
}
