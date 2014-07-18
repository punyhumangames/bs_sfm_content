$modelname "blades\katana\Katana.mdl"
//$cd "L:\Games\PHG\BladeSymphony\rel_pc\game\berimbau\modelsrc\blades\Katana"

$cdmaterials "models\blades\Katana"
$surfaceprop "metal"
$bonemerge sword_grip


$scale 1.0
$body "Body" "Katana_ref.SMD"
$sequence "idle" "Katana_ref.SMD" loop fps 1.00
$collisionmodel "Katana_phys.SMD" 
{
   $Mass 1
   $concave
   $maxconvexpieces 20
}
