#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/topnotches/RCD_TU_Delft_2023/src_hls/stream_hls/streamulator/RCD_HLS/solution1/csim/build/apcc_db_topnotches/594691702030958769731/miniz.ld.bc ${1+"$@"}
