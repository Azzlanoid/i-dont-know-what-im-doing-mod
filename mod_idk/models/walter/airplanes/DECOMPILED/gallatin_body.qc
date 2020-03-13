// Created by Crowbar 0.58

$modelname "walter\airplanes\gallatin_body.mdl"

$staticprop

$bodygroup "studio"
{
	studio "gallatin_body_ref.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 118.82 122.768

$cdmaterials "models\walter\airplanes\"

$cbox 0 0 0 0 0 0

$bbox -1295.284 -1159.521 -188.931 1052.637 1159.521 438.087

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gallatin_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gallatin_body_physics.smd"
{
	$mass 12000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
