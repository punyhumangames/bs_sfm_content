//$cd "C:\Users\david\Desktop"
$modelname "blades\cane/strident_cane_sheathe.mdl"
//$origin 0 0 0 90
$model "SMDImport" "strident_cane_sheathe_ref.smd"
$cdmaterials "models\blades\cane\"
$hboxset "default"
// Model uses material "strident_cane_sheathe.vmt"
$surfaceprop "metal"
$illumposition 0.000 -20.000 0.000 
$sequence idle "strident_cane_sheathe_idle" loop fps 45.00
$jigglebone "jiggle02" {
	is_flexible {
		yaw_stiffness 30
		yaw_damping 4
		pitch_stiffness 30
		pitch_damping 4
		along_stiffness 30
		along_damping 0
		length 3
		tip_mass 500
		yaw_constraint -89 89
		yaw_friction 0
		pitch_constraint -15 15
		pitch_friction 0
		pitch_bounce 0
	}
}
$bonemerge "sheathe_attach_hip"
//$bonemerge "sheathe_anchor"
$attachment "anim_sheathe" "sheathe_attach_hip" 0 0 0 rotate 0 0 0
//$attachment "anim_sheathe_back" "sheathe_attach_hip" 0 0 0 rotate 0 0 0


