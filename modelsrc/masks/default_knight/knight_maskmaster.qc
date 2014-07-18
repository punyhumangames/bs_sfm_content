$modelname "masks/default_knight/default_knight.mdl"
$model "Body" "knight_maskMaster2.smd"
$cdmaterials "models\masks\default_knight"
$hboxset "default"
$surfaceprop "metal"
$sequence idle "knight_maskMaster_idle.smd" loop fps 1.00

$bonemerge "ValveBiped.Bip01_Head1"

$attachment ValveBiped.Bip01_Head1 "ValveBiped.Bip01_Head1" -0.00 0.00 0.00 rotate -0 0 0