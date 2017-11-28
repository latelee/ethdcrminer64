export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100

./ethdcrminer64 -epool eth.f2pool.com:8008 -ewal 0x23F67e50Dc821b13b917Ef58B5B0D81eEF737c3B -epsw x -mode 1 -ftime 10 \
-eworker debugleeb -estale 0 -asm 2 -dcri 14 