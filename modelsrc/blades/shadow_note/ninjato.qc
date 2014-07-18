
$modelname "blades\ninjato/ninjato.mdl"
//$origin 0 0 0 90
//$scale 1.075
$model "SMDImport" "ninjato_ref.smd"
$cdmaterials "models\blades\ninjato\"
$hboxset "default"
// Model uses material "ninjato.vmt"
$surfaceprop "metal"
$illumposition 0.000 -20.000 0.000 
$sequence idle "ninjato_idle.smd" loop fps 15.00
$collisionmodel "ninjato_ref.smd" 
{
	$mass 7.5
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}

$attachment "anim_sheathe_hip" "sword_grip" 0.00 0.00 0.00 rotate 90 90 0
$attachment "anim_sheathe_back" "sword_grip" 0.00 0.00 0.00 rotate 90 90 0