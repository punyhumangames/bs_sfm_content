$modelname "blades\Rapier\Rapier_scabbard.mdl"
//$cd "L:\Games\PHG\BladeSymphony\rel_pc\game\berimbau\modelsrc\blades\Rapier"

$cdmaterials "models\blades\Rapier"
$surfaceprop "metal"
$bonemerge sheathe_attach_hip
$attachment "anim_sheathe" "sheathe_attach_hip" 0 0 0 rotate 0 0 0

$scale 1.0
$model "Body" "Rapier_scabbard_ref.smd"
$sequence idle "Rapier_scabbard_ref.smd" loop fps 1.00
$collisionmodel "Rapier_scabbard_phy.smd"
{
$mass 1
$concave
}