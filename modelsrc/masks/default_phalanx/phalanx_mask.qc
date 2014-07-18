$modelname "masks/default_phalanx/default_phalanx.mdl"
$model "Body" "phalanx_maskMaster2.smd"
$cdmaterials "models\masks\default_phalanx"
$hboxset "default"
$surfaceprop "metal"

$sequence idle "phalanx_maskMaster_idle.smd" loop fps 1.00

$bonemerge "ValveBiped.Bip01_Head1"

$attachment ValveBiped.Bip01_Head1 "ValveBiped.Bip01_Head1" -0.00 0.00 0.00 rotate -0 0 0