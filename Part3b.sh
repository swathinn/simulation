sim-outorder -cache:il1 il1:128:64:4:l -cache:il1lat 4 >compress4.txt 2>compressim4.txt $SS95/compress95.ss  <$SSIN/compress.in
sim-outorder -cache:il1 il1:128:64:4:l -cache:il1lat 4 >swim4.txt 2>swimsim4.txt $SS95/swim.ss  <$SSIN/swim.in
sim-outorder -cache:il1 il1:128:64:4:l -cache:il1lat 4 >pearl4.txt 2>perlsim4.txt $SS95/perl.ss  $SSIN/charcount $SSIN/all_grep_words
