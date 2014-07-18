$modelname "blades\stacatto_black\stacatto_black1.mdl"
$cdmaterials "models\blades\stacatto_black"

$bonemerge sword_grip
$scale 1
$hboxset "default"
$surfaceprop "metal"
$model "Body" "stacatto_black1"
$sequence idle "stacatto_black1_idle" loop fps 1 ACT_BB_SWORD_IDLE -1
$sequence idle_sheathed "stacatto_black1_retracted_idle" loop fps 1 ACT_BB_SWORD_IDLE_SHEATHED -1
$sequence sheathe "stacatto_black1_retract" fps 15 ACT_BB_SWORD_SHEATHE 1
$sequence unsheathe "stacatto_black1_deploy" fps 15 ACT_BB_SWORD_UNSHEATHE 1






