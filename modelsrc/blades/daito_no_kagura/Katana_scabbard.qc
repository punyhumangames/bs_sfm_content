$modelname "blades\Katana\Katana_scabbard.mdl"
//$cd "L:\Games\PHG\BladeSymphony\rel_pc\game\berimbau\modelsrc\blades\Katana"

$cdmaterials "models\blades\Katana"
$surfaceprop "metal"
$bonemerge sheathe_attach_hip
$attachment "anim_sheathe" "sheathe_attach_hip" 0 0 0 rotate 0 0 0

$scale 1.0
$model "Body" "Katana_scabbard_ref.smd"
$sequence idle "Katana_scabbard_ref.smd" loop fps 1.00
$collisionmodel "Katana_scabbard_ref.smd"
{
$mass 1
$concave
}