subshader "RippenRocket_Kit_Gunner_m1_Material0" "StandardMesh/Default"
{
	lighting true;
	lightingSpecular true;
	materialDiffuse 1.0 1.0 1.0;
	materialSpecular 0.809 0.789 0.746;
	materialSpecularPower 10.0;
	texture "texture/Items/bri_c_chestitem015_rocket001";
}

subshader "RippenRocket_Kit_Gunner_m1_Material1" "StandardMesh/Default"
{
	lighting true;
	lightingSpecular false;
	materialDiffuse 1 1 1;
	texture "menu/Texture/Kits/Icon_SoldierTNTClass";
	alphaTestRef 0.5;
}

