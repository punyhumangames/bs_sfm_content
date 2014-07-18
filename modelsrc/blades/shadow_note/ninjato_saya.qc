$modelname "blades\ninjato/ninjato_saya.mdl"
//$origin 0 0 0 90
//$scale 1.075
$model "SMDImport" "ninjato_scabbard_ref.smd"
$cdmaterials "models\blades\ninjato\"
$hboxset "default"
// Model uses material "ninjato_scabbard.vmt"
$surfaceprop "metal"
$illumposition 0.000 -20.000 0.000 
$sequence idle "ninjato_scabbard_idle.smd" loop fps 15.00
$bonemerge "sheathe_attach_hip"
//$bonemerge "sheathe_anchor"
$attachment "anim_sheathe" "sheathe_attach_hip" 0 0 0 rotate 0 0 0
//$attachment "anim_sheathe_back" "sheathe_attach_hip" 0 0 0 rotate 0 0 0


