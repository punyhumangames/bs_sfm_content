$modelname "masks/default_ryoku/default_ryoku.mdl"
$model "Body" "vagrant_maskMaster2.smd"
$cdmaterials "models\masks\default_ryoku"
$hboxset "default"
$surfaceprop "metal"
$sequence idle "vagrant_maskMaster_idle.smd" loop fps 1.00
$mostlyopaque
$bonemerge "ValveBiped.Bip01_Head1"

$attachment ValveBiped.Bip01_Head1 "ValveBiped.Bip01_Head1" -0.00 0.00 0.00 rotate -0 0 0