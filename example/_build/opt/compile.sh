g++ -std=gnu++1y -DNDEBUG -O2 -fno-optimize-sibling-calls  -DDISABLE_INTERRUPTS -DSTATS_IDLE  -D_GNU_SOURCE -Wfatal-errors -m64 -DTARGET_X86_64 -DTARGET_LINUX -lm -pthread -DHAVE_GCC_TLS      -I . -I ../tools/build//../../sequtil -I ../tools/build//../../parutil -I ../tools/build//../../sched -I ../tools/build//../../tools/pbbs -I ../tools/build//../../tools/malloc_count -I ../tools/build//../../symbolicc++ -I ../tools/build//../../exprtk -I _build/opt $*