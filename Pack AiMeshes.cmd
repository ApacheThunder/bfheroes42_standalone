@Echo Off
Echo This BAT file can be modified to pack a single RFA of your choice!
echo.
Echo Packing AiMeshes RFA...
bf1942_r +makeArchive AiMeshes 1 1
del *.lst
del bf1942.pid