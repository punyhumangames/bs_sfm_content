$modelname "throwables/shuriken/shuriken.mdl"
$model "Body" "shuriken_ref.smd"
$cdmaterials "models\blades\shuriken\"
$hboxset "default"
$surfaceprop "metal"
$sequence idle "shuriken_ref" loop fps 1.00 ACT_IDLE -1
$sequence spin "shuriken_spin" loop fps 30.00 ACT_FLY 1
$sequence spin2 "shuriken_spin2" loop fps 30.00 ACT_FLY 1
$sequence land "shuriken_ref" loop fps 1.00 ACT_LAND -1
$collisionmodel "shuriken_phy.smd"
{
$mass 1
$concave
}