$modelname "blades\jian\jian.mdl"
//$cd "L:\Games\PHG\BladeSymphony\rel_pc\game\berimbau\modelsrc\blades\jian"

$cdmaterials "models\blades\jian"
$surfaceprop "metal"
$bonemerge sword_grip


$scale 1.0
$body "Body" "Jian_ref.SMD"
$sequence "idle" "Jian_idle.SMD" fps 30 ACT_idle 1
$collisionmodel "Jian_phys.SMD" 
{
   $Mass 1
   $concave
}
