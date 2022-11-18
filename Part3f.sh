sim-outorder -fastfwd 100000000 >compress8.txt 2>compresssim8.txt   $SS95/compress95.ss  <$SSIN/compress.in
sim-outorder -fastfwd 100000000 >swim8.txt 2>swimsim8.txt   $SS95/swim.ss  <$SSIN/swim.in
sim-outorder -fastfwd 100000000 >perl8.txt 2>perlsim8.txt $SS95/perl.ss $SSIN/charcount $SSIN/all_grep_words
