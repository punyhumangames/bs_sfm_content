$modelname "masks/default_pure/default_pure.mdl"
$model "Body" "pure_mask.smd"
$cdmaterials "models\pure"
$hboxset "default"
$surfaceprop "metal"

$bonemerge "ValveBiped.Bip01_Head1"

$definebone "ValveBiped.Bip01_Head1" "" 2.317900 0.385700 0.000000 -80.099503 -89.999641 89.999641 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "mask_attach" "ValveBiped.Bip01_Head1" 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "pure_ponyTail_RIG" "mask_attach" 4.629900 4.677498 0.000000 0.000000 82.115738 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "pure_ponyTail_1" "pure_ponyTail_RIG" 1.605300 -0.057900 0.000000 -0.000000 76.306519 179.999863 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "pure_ponyTail_2" "pure_ponyTail_1" 2.814900 -0.484500 0.000000 0.000000 -30.505419 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "pure_ponyTail_3" "pure_ponyTail_2" 2.724600 -0.193600 0.000000 0.000000 -4.210667 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000 0.000000

$heirarchy "mask_attach" "ValveBiped.Bip01_Head1" 

$unlockdefinebones

$sequence idle "pure_mask_idle.smd" loop fps 1.00
$attachment ValveBiped.Bip01_Head1 "ValveBiped.Bip01_Head1" -0.00 0.00 0.00 rotate -0 0 0



$jigglebone "pure_ponyTail_1" {
	is_flexible {
		yaw_stiffness 25
		yaw_damping 19
		pitch_stiffness 25
		pitch_damping 19
		along_stiffness 100
		along_damping 0		

		length 2
		tip_mass 120

		yaw_constraint -80 80		
		pitch_constraint -80 15

		yaw_friction 0
		pitch_friction 0		
	}	
}

$jigglebone "pure_ponyTail_2" {
	is_flexible {
		yaw_stiffness 160
		yaw_damping 4
		pitch_stiffness 160
		pitch_damping 4
		along_stiffness 20
		along_damping 0		

		length 2
		tip_mass 50		

		yaw_constraint -80 80
		pitch_constraint -50 25

		yaw_friction 0
		pitch_friction 0		
	}		
}

$jigglebone "pure_ponyTail_3" {
	is_flexible {
		yaw_stiffness 220
		yaw_damping 30
		pitch_stiffness 220
		pitch_damping 30
		along_stiffness 20
		along_damping 0		

		length 2
		tip_mass 50		

		yaw_constraint -80 80
		pitch_constraint -50 50

		yaw_friction 0
		pitch_friction 0		
	}	
}