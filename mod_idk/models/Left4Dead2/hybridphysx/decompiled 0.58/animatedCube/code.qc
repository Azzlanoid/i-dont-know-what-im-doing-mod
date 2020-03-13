$modelname hybridPhysx/animated_path_cube.mdl
$scale 1
$body mybody precrash_airliner_cube.smd


$surfaceprop default
$cdmaterials "models\hybridPhysx\"


$sequence idle precrash_airliner_cube.smd loop fps 1
$sequence planecrash anims/ArmatureAction.smd snap fps 30
