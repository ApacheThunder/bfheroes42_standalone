subshader "Material0" "StandardMesh/Default" { alphaTestRef 1; }

subshader "Material1" "StandardMesh/Default"
{
	lighting false;
	lightingSpecular false;
	materialAmbient 1 1 1;
	materialDiffuse 1 1 1;
	texture "AnimatedTextures/lightpost_flicker";
	transparent true;
	blendSrc destAlpha;
	blendDest one;
}