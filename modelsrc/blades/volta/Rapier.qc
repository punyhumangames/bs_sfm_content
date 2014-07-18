$modelname "blades\Rapier\Rapier.mdl"
//$cd "L:\Games\Steam\steamapps\SourceMods\Berimbau\modelsrc\blades\rapier"

$cdmaterials "models\blades\Rapier"
$surfaceprop "metal"
$bonemerge sword_grip

$scale 1.0
$body "Body" "Rapier_ref.smd"
$sequence idle "Rapier_ref.smd" loop fps 1.00
$collisionmodel "Rapier_phy.smd"
{
$mass 1
$concave
}