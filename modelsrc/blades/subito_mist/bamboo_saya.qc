$modelname "blades\bamboo_katana/bamboo_katana_saya.mdl"
//$origin 0 0 0 90
$scale 0.85
$model "SMDImport" "bamboo_katana_saya_ref.smd"
$cdmaterials "models\blades\bamboo_katana\"
$hboxset "default"
// Model uses material "bamboo_katana_saya.vmt"
$surfaceprop "metal"
$illumposition 0.000 -20.000 0.000 
$sequence idle "bamboo_katana_saya_idle.smd" loop fps 15.00
$bonemerge "sheathe_attach_hip"
//$bonemerge "sheathe_anchor"
$attachment "anim_sheathe" "sheathe_attach_hip" 0 0 0 rotate 0 0 0
//$attachment "anim_sheathe_back" "sheathe_attach_hip" 0 0 0 rotate 0 0 0


