ECHO OFF
MD images

ECHO Processing var1task1.png
dvips -pp 1 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task1ans1.png
dvips -pp 2 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task1.png
dvips -pp 3 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task1ans1.png
dvips -pp 4 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task1.png
dvips -pp 5 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task1ans1.png
dvips -pp 6 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task1.png
dvips -pp 7 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task1ans1.png
dvips -pp 8 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task1.png
dvips -pp 9 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task1ans1.png
dvips -pp 10 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task1.png
dvips -pp 11 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task1ans1.png
dvips -pp 12 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task1.png
dvips -pp 13 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task1ans1.png
dvips -pp 14 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task1.png
dvips -pp 15 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task1ans1.png
dvips -pp 16 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task1.png
dvips -pp 17 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task1ans1.png
dvips -pp 18 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task1.png
dvips -pp 19 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task1ans1.png
dvips -pp 20 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task1.png
dvips -pp 21 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task1ans1.png
dvips -pp 22 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task1.png
dvips -pp 23 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task1ans1.png
dvips -pp 24 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task1.png
dvips -pp 25 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task1ans1.png
dvips -pp 26 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task1.png
dvips -pp 27 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task1ans1.png
dvips -pp 28 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task1.png
dvips -pp 29 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task1ans1.png
dvips -pp 30 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task1.png
dvips -pp 31 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task1ans1.png
dvips -pp 32 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task1.png
dvips -pp 33 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task1ans1.png
dvips -pp 34 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task1.png
dvips -pp 35 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task1ans1.png
dvips -pp 36 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task1.png
dvips -pp 37 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task1ans1.png
dvips -pp 38 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task1.png
dvips -pp 39 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task1ans1.png
dvips -pp 40 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task2.png
dvips -pp 41 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task2ans1.png
dvips -pp 42 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task2.png
dvips -pp 43 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task2ans1.png
dvips -pp 44 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task2.png
dvips -pp 45 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task2ans1.png
dvips -pp 46 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task2.png
dvips -pp 47 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task2ans1.png
dvips -pp 48 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task2.png
dvips -pp 49 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task2ans1.png
dvips -pp 50 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task2.png
dvips -pp 51 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task2ans1.png
dvips -pp 52 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task2.png
dvips -pp 53 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task2ans1.png
dvips -pp 54 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task2.png
dvips -pp 55 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task2ans1.png
dvips -pp 56 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task2.png
dvips -pp 57 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task2ans1.png
dvips -pp 58 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task2.png
dvips -pp 59 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task2ans1.png
dvips -pp 60 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task2.png
dvips -pp 61 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task2ans1.png
dvips -pp 62 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task2.png
dvips -pp 63 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task2ans1.png
dvips -pp 64 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task2.png
dvips -pp 65 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task2ans1.png
dvips -pp 66 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task2.png
dvips -pp 67 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task2ans1.png
dvips -pp 68 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task2.png
dvips -pp 69 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task2ans1.png
dvips -pp 70 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task2.png
dvips -pp 71 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task2ans1.png
dvips -pp 72 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task2.png
dvips -pp 73 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task2ans1.png
dvips -pp 74 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task2.png
dvips -pp 75 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task2ans1.png
dvips -pp 76 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task2.png
dvips -pp 77 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task2ans1.png
dvips -pp 78 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task2.png
dvips -pp 79 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task2ans1.png
dvips -pp 80 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task3.png
dvips -pp 81 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task3ans1.png
dvips -pp 82 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task3.png
dvips -pp 83 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task3ans1.png
dvips -pp 84 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task3.png
dvips -pp 85 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task3ans1.png
dvips -pp 86 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task3.png
dvips -pp 87 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task3ans1.png
dvips -pp 88 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task3.png
dvips -pp 89 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task3ans1.png
dvips -pp 90 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task3.png
dvips -pp 91 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task3ans1.png
dvips -pp 92 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task3.png
dvips -pp 93 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task3ans1.png
dvips -pp 94 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task3.png
dvips -pp 95 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task3ans1.png
dvips -pp 96 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task3.png
dvips -pp 97 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task3ans1.png
dvips -pp 98 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task3.png
dvips -pp 99 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task3ans1.png
dvips -pp 100 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task3.png
dvips -pp 101 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task3ans1.png
dvips -pp 102 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task3.png
dvips -pp 103 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task3ans1.png
dvips -pp 104 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task3.png
dvips -pp 105 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task3ans1.png
dvips -pp 106 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task3.png
dvips -pp 107 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task3ans1.png
dvips -pp 108 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task3.png
dvips -pp 109 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task3ans1.png
dvips -pp 110 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task3.png
dvips -pp 111 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task3ans1.png
dvips -pp 112 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task3.png
dvips -pp 113 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task3ans1.png
dvips -pp 114 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task3.png
dvips -pp 115 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task3ans1.png
dvips -pp 116 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task3.png
dvips -pp 117 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task3ans1.png
dvips -pp 118 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task3.png
dvips -pp 119 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task3ans1.png
dvips -pp 120 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task4.png
dvips -pp 121 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task4.png
dvips -pp 122 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task4.png
dvips -pp 123 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task4.png
dvips -pp 124 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task4.png
dvips -pp 125 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task4.png
dvips -pp 126 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task4.png
dvips -pp 127 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task4.png
dvips -pp 128 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task4.png
dvips -pp 129 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task4.png
dvips -pp 130 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task4.png
dvips -pp 131 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task4.png
dvips -pp 132 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task4.png
dvips -pp 133 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task4.png
dvips -pp 134 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task4.png
dvips -pp 135 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task4.png
dvips -pp 136 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task4.png
dvips -pp 137 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task4.png
dvips -pp 138 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task4.png
dvips -pp 139 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task4.png
dvips -pp 140 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task5.png
dvips -pp 141 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task5.png
dvips -pp 142 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task5.png
dvips -pp 143 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task5.png
dvips -pp 144 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task5.png
dvips -pp 145 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task5.png
dvips -pp 146 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task5.png
dvips -pp 147 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task5.png
dvips -pp 148 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task5.png
dvips -pp 149 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task5.png
dvips -pp 150 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task5.png
dvips -pp 151 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task5.png
dvips -pp 152 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task5.png
dvips -pp 153 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task5.png
dvips -pp 154 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task5.png
dvips -pp 155 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task5.png
dvips -pp 156 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task5.png
dvips -pp 157 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task5.png
dvips -pp 158 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task5.png
dvips -pp 159 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task5.png
dvips -pp 160 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task6.png
dvips -pp 161 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task6.png
dvips -pp 162 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task6.png
dvips -pp 163 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task6.png
dvips -pp 164 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task6.png
dvips -pp 165 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task6.png
dvips -pp 166 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task6.png
dvips -pp 167 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task6.png
dvips -pp 168 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task6.png
dvips -pp 169 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task6.png
dvips -pp 170 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task6.png
dvips -pp 171 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task6.png
dvips -pp 172 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task6.png
dvips -pp 173 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task6.png
dvips -pp 174 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task6.png
dvips -pp 175 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task6.png
dvips -pp 176 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task6.png
dvips -pp 177 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task6.png
dvips -pp 178 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task6.png
dvips -pp 179 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task6.png
dvips -pp 180 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task7.png
dvips -pp 181 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task7.png
dvips -pp 182 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task7.png
dvips -pp 183 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task7.png
dvips -pp 184 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task7.png
dvips -pp 185 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task7.png
dvips -pp 186 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task7.png
dvips -pp 187 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task7.png
dvips -pp 188 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task7.png
dvips -pp 189 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task7.png
dvips -pp 190 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task7.png
dvips -pp 191 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task7.png
dvips -pp 192 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task7.png
dvips -pp 193 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task7.png
dvips -pp 194 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task7.png
dvips -pp 195 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task7.png
dvips -pp 196 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task7.png
dvips -pp 197 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task7.png
dvips -pp 198 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task7.png
dvips -pp 199 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task7.png
dvips -pp 200 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task7.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task8.png
dvips -pp 201 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task8.png
dvips -pp 202 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task8.png
dvips -pp 203 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task8.png
dvips -pp 204 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task8.png
dvips -pp 205 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task8.png
dvips -pp 206 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task8.png
dvips -pp 207 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task8.png
dvips -pp 208 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task8.png
dvips -pp 209 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task8.png
dvips -pp 210 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task8.png
dvips -pp 211 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task8.png
dvips -pp 212 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task8.png
dvips -pp 213 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task8.png
dvips -pp 214 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task8.png
dvips -pp 215 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task8.png
dvips -pp 216 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task8.png
dvips -pp 217 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task8.png
dvips -pp 218 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task8.png
dvips -pp 219 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task8.png
dvips -pp 220 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task8.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task9.png
dvips -pp 221 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task9.png
dvips -pp 222 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task9.png
dvips -pp 223 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task9.png
dvips -pp 224 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task9.png
dvips -pp 225 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task9.png
dvips -pp 226 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task9.png
dvips -pp 227 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task9.png
dvips -pp 228 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task9.png
dvips -pp 229 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task9.png
dvips -pp 230 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task9.png
dvips -pp 231 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task9.png
dvips -pp 232 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task9.png
dvips -pp 233 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task9.png
dvips -pp 234 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task9.png
dvips -pp 235 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task9.png
dvips -pp 236 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task9.png
dvips -pp 237 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task9.png
dvips -pp 238 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task9.png
dvips -pp 239 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task9.png
dvips -pp 240 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task9.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task10.png
dvips -pp 241 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task10ans1.png
dvips -pp 242 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task10.png
dvips -pp 243 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task10ans1.png
dvips -pp 244 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task10.png
dvips -pp 245 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task10ans1.png
dvips -pp 246 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task10.png
dvips -pp 247 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task10ans1.png
dvips -pp 248 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task10.png
dvips -pp 249 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task10ans1.png
dvips -pp 250 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task10.png
dvips -pp 251 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task10ans1.png
dvips -pp 252 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task10.png
dvips -pp 253 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task10ans1.png
dvips -pp 254 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task10.png
dvips -pp 255 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task10ans1.png
dvips -pp 256 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task10.png
dvips -pp 257 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task10ans1.png
dvips -pp 258 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task10.png
dvips -pp 259 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task10ans1.png
dvips -pp 260 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task10.png
dvips -pp 261 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task10ans1.png
dvips -pp 262 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task10.png
dvips -pp 263 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task10ans1.png
dvips -pp 264 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task10.png
dvips -pp 265 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task10ans1.png
dvips -pp 266 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task10.png
dvips -pp 267 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task10ans1.png
dvips -pp 268 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task10.png
dvips -pp 269 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task10ans1.png
dvips -pp 270 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task10.png
dvips -pp 271 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task10ans1.png
dvips -pp 272 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task10.png
dvips -pp 273 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task10ans1.png
dvips -pp 274 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task10.png
dvips -pp 275 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task10ans1.png
dvips -pp 276 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task10.png
dvips -pp 277 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task10ans1.png
dvips -pp 278 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task10.png
dvips -pp 279 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task10.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task10ans1.png
dvips -pp 280 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task10ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task11.png
dvips -pp 281 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task11ans1.png
dvips -pp 282 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task11.png
dvips -pp 283 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task11ans1.png
dvips -pp 284 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task11.png
dvips -pp 285 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task11ans1.png
dvips -pp 286 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task11.png
dvips -pp 287 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task11ans1.png
dvips -pp 288 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task11.png
dvips -pp 289 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task11ans1.png
dvips -pp 290 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task11.png
dvips -pp 291 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task11ans1.png
dvips -pp 292 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task11.png
dvips -pp 293 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task11ans1.png
dvips -pp 294 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task11.png
dvips -pp 295 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task11ans1.png
dvips -pp 296 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task11.png
dvips -pp 297 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task11ans1.png
dvips -pp 298 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task11.png
dvips -pp 299 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task11ans1.png
dvips -pp 300 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task11.png
dvips -pp 301 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task11ans1.png
dvips -pp 302 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task11.png
dvips -pp 303 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task11ans1.png
dvips -pp 304 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task11.png
dvips -pp 305 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task11ans1.png
dvips -pp 306 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task11.png
dvips -pp 307 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task11ans1.png
dvips -pp 308 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task11.png
dvips -pp 309 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task11ans1.png
dvips -pp 310 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task11.png
dvips -pp 311 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task11ans1.png
dvips -pp 312 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task11.png
dvips -pp 313 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task11ans1.png
dvips -pp 314 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task11.png
dvips -pp 315 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task11ans1.png
dvips -pp 316 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task11.png
dvips -pp 317 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task11ans1.png
dvips -pp 318 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task11ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task11.png
dvips -pp 319 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task11.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task11ans1.png
dvips -pp 320 -E -o tempimage.eps -q list_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task11ans1.png tempimage.eps
DEL tempimage.eps
