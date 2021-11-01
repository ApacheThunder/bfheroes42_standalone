Echo off
Echo Packing All archives!
pause
cls
Echo Packing Ai...
Echo.
bf1942_r +makeArchive Ai 1 1
Echo Packing AiMeshes...
Echo.
bf1942_r +makeArchive AiMeshes 1 1
Echo Packing Animations...
Echo.
bf1942_r +makeArchive Animations 1 1
Echo Packing Common...
Echo.
bf1942_r +makeArchive Common 1 1
Echo Packing Font...
Echo.
bf1942_r +makeArchive Font 1 1
Echo Packing Menu...
Echo.
bf1942_r +makeArchive Menu 1 1
Echo Packing Objects...
Echo.
bf1942_r +makeArchive Objects 1 1
Echo Packing Shaders...
Echo.
bf1942_r +makeArchive Shaders 1 1
Echo Packing Sound...
Echo.
bf1942_r +makeArchive Sound 1 1
Echo Packing StandardMesh...
Echo.
bf1942_r +makeArchive StandardMesh 1 1
Echo Packing Texture...
Echo.
bf1942_r +makeArchive Texture 1 1
Echo Packing TreeMesh...
Echo.
bf1942_r +makeArchive TreeMesh 1 1
Echo Done!
pause
del Levels\*.lst
del bf1942.pid
