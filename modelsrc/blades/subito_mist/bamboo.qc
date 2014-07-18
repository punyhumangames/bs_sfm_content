
$modelname "blades\bamboo_katana/bamboo_katana.mdl"
//$origin 0 0 0 90
$scale 0.85
$model "SMDImport" "bamboo_katana_ref.smd"
$cdmaterials "models\blades\bamboo_katana\"
$hboxset "default"
// Model uses material "bamboo_katana.vmt"
$surfaceprop "metal"
$illumposition 0.000 -20.000 0.000 
$sequence idle "bamboo_katana_idle.smd" loop fps 15.00
$collisionmodel "bamboo_katana_ref.smd" 
{
	$mass 7.5
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

$attachment "anim_sheathe_hip" "sword_grip" 0.00 0.00 0.00 rotate 90 90 0
$attachment "anim_sheathe_back" "sword_grip" 0.00 0.00 0.00 rotate 90 90 0