sim-outorder -mem:lat 20 4 >compress7.txt 2>compresssim7.txt   $SS95/compress95.ss  <$SSIN/compress.in
sim-outorder -mem:lat 20 4 >swim7.txt 2>swimsim7.txt   $SS95/swim.ss  <$SSIN/swim.in
sim-outorder -mem:lat 20 4 >perl7.txt 2>perlsim7.txt $SS95/perl.ss $SSIN/charcount $SSIN/all_grep_words
