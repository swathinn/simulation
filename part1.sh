sim-fast >compress.txt 2>compresssim.txt $SS95/compress95.ss  <$SSIN/compress.in
sim-fast >swim.txt 2>swimsim.txt $SS95/swim.ss  <$SSIN/swim.in&
 sim-fast >perl.txt 2>perlsim.txt $SS95/perl.ss $SSIN/charcount $SSIN/all_grep_words

sim-cache >compress12.txt 2>compresssim12.txt $SS95/compress95.ss  <$SSIN/compress.in
sim-cache >swim12.txt 2>swimsim12.txt $SS95/swim.ss  <$SSIN/swim.in
