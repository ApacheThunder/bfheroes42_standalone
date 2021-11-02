subshader "creek_01_m1_Material0" "StandardMesh/Default"
{
	lighting true;
	lightingSpecular true;
	materialDiffuse 1.0 1.0 1.0;
	materialSpecular 1.0 1.0 1.0;
	materialSpecularPower 50.0;
	texture "AnimatedTextures/Creek";
	transparent true;
	blendSrc sourceAlpha;
	blendDest destAlpha;
	envmap true;
}