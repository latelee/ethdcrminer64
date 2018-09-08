setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

start nodevfee.exe foobar.exe -epool cn.sparkpool.com:3333 -ewal 0x23F67e50Dc821b13b917Ef58B5B0D81eEF737c3B -epsw x -eworker foobar -estale 0 -asm 2 -dcri 14 -mode 1

@pause
