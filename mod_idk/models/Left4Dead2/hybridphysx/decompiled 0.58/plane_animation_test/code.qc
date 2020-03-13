$modelname hybridPhysx/precrash_airliner_takeofftest.mdl
$scale 1
$body mybody precrash_airliner.smd


$surfaceprop default
$cdmaterials "models\hybridPhysx\"

$attachment singlebone "Bone" 0 0 0 rotate 0 0 0

$sequence idle precrash_airliner.smd loop fps 1
$sequence takeoff anims/ArmatureAction.smd snap fps 30

