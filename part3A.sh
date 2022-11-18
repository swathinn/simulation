sim-outorder -bpred:2lev 1 512 4 0 >compress3.txt 2>compressim3.txt $SS95/compress95.ss  <$SSIN/compress.in
sim-outorder -bpred:2lev 1 512 4 0 >swim3.txt 2>swimsim3.txt $SS95/swim.ss  <$SSIN/swim.in
sim-outorder -bpred:2lev 1 512 4 0 >perl3.txt 2>perlsim3.txt $SS95/perl.ss  $SSIN/charcount $SSIN/all_grep_words
