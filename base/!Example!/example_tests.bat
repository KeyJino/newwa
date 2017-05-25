ECHO OFF
MD images

ECHO Processing var1task1.png
dvips -pp 1 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task1ans1.png
dvips -pp 2 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task1.png
dvips -pp 3 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task1ans1.png
dvips -pp 4 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task1.png
dvips -pp 5 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task1ans1.png
dvips -pp 6 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task1.png
dvips -pp 7 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task1ans1.png
dvips -pp 8 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task1.png
dvips -pp 9 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task1ans1.png
dvips -pp 10 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task1.png
dvips -pp 11 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task1ans1.png
dvips -pp 12 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task1.png
dvips -pp 13 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task1ans1.png
dvips -pp 14 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task1.png
dvips -pp 15 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task1ans1.png
dvips -pp 16 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task1.png
dvips -pp 17 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task1ans1.png
dvips -pp 18 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task1.png
dvips -pp 19 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task1ans1.png
dvips -pp 20 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task1.png
dvips -pp 21 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task1ans1.png
dvips -pp 22 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task1.png
dvips -pp 23 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task1ans1.png
dvips -pp 24 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task1.png
dvips -pp 25 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task1ans1.png
dvips -pp 26 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task1.png
dvips -pp 27 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task1ans1.png
dvips -pp 28 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task1.png
dvips -pp 29 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task1ans1.png
dvips -pp 30 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task1.png
dvips -pp 31 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task1ans1.png
dvips -pp 32 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task1.png
dvips -pp 33 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task1ans1.png
dvips -pp 34 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task1.png
dvips -pp 35 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task1ans1.png
dvips -pp 36 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task1.png
dvips -pp 37 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task1ans1.png
dvips -pp 38 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task1.png
dvips -pp 39 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task1ans1.png
dvips -pp 40 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task1.png
dvips -pp 41 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task1ans1.png
dvips -pp 42 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task1.png
dvips -pp 43 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task1ans1.png
dvips -pp 44 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task1.png
dvips -pp 45 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task1ans1.png
dvips -pp 46 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task1.png
dvips -pp 47 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task1ans1.png
dvips -pp 48 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task1.png
dvips -pp 49 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task1ans1.png
dvips -pp 50 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task1.png
dvips -pp 51 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task1ans1.png
dvips -pp 52 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task1.png
dvips -pp 53 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task1ans1.png
dvips -pp 54 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task1.png
dvips -pp 55 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task1ans1.png
dvips -pp 56 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task1.png
dvips -pp 57 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task1ans1.png
dvips -pp 58 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task1.png
dvips -pp 59 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task1ans1.png
dvips -pp 60 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task1.png
dvips -pp 61 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task1ans1.png
dvips -pp 62 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task1.png
dvips -pp 63 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task1ans1.png
dvips -pp 64 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task1.png
dvips -pp 65 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task1ans1.png
dvips -pp 66 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task1.png
dvips -pp 67 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task1ans1.png
dvips -pp 68 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task1.png
dvips -pp 69 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task1ans1.png
dvips -pp 70 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task1.png
dvips -pp 71 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task1ans1.png
dvips -pp 72 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task1.png
dvips -pp 73 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task1ans1.png
dvips -pp 74 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task1.png
dvips -pp 75 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task1ans1.png
dvips -pp 76 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task1.png
dvips -pp 77 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task1ans1.png
dvips -pp 78 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task1.png
dvips -pp 79 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task1ans1.png
dvips -pp 80 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task1ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task2.png
dvips -pp 81 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task2ans1.png
dvips -pp 82 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task2.png
dvips -pp 83 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task2ans1.png
dvips -pp 84 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task2.png
dvips -pp 85 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task2ans1.png
dvips -pp 86 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task2.png
dvips -pp 87 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task2ans1.png
dvips -pp 88 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task2.png
dvips -pp 89 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task2ans1.png
dvips -pp 90 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task2.png
dvips -pp 91 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task2ans1.png
dvips -pp 92 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task2.png
dvips -pp 93 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task2ans1.png
dvips -pp 94 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task2.png
dvips -pp 95 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task2ans1.png
dvips -pp 96 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task2.png
dvips -pp 97 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task2ans1.png
dvips -pp 98 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task2.png
dvips -pp 99 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task2ans1.png
dvips -pp 100 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task2.png
dvips -pp 101 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task2ans1.png
dvips -pp 102 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task2.png
dvips -pp 103 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task2ans1.png
dvips -pp 104 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task2.png
dvips -pp 105 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task2ans1.png
dvips -pp 106 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task2.png
dvips -pp 107 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task2ans1.png
dvips -pp 108 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task2.png
dvips -pp 109 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task2ans1.png
dvips -pp 110 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task2.png
dvips -pp 111 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task2ans1.png
dvips -pp 112 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task2.png
dvips -pp 113 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task2ans1.png
dvips -pp 114 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task2.png
dvips -pp 115 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task2ans1.png
dvips -pp 116 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task2.png
dvips -pp 117 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task2ans1.png
dvips -pp 118 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task2.png
dvips -pp 119 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task2ans1.png
dvips -pp 120 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task2.png
dvips -pp 121 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task2ans1.png
dvips -pp 122 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task2.png
dvips -pp 123 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task2ans1.png
dvips -pp 124 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task2.png
dvips -pp 125 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task2ans1.png
dvips -pp 126 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task2.png
dvips -pp 127 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task2ans1.png
dvips -pp 128 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task2.png
dvips -pp 129 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task2ans1.png
dvips -pp 130 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task2.png
dvips -pp 131 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task2ans1.png
dvips -pp 132 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task2.png
dvips -pp 133 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task2ans1.png
dvips -pp 134 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task2.png
dvips -pp 135 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task2ans1.png
dvips -pp 136 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task2.png
dvips -pp 137 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task2ans1.png
dvips -pp 138 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task2.png
dvips -pp 139 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task2ans1.png
dvips -pp 140 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task2.png
dvips -pp 141 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task2ans1.png
dvips -pp 142 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task2.png
dvips -pp 143 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task2ans1.png
dvips -pp 144 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task2.png
dvips -pp 145 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task2ans1.png
dvips -pp 146 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task2.png
dvips -pp 147 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task2ans1.png
dvips -pp 148 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task2.png
dvips -pp 149 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task2ans1.png
dvips -pp 150 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task2.png
dvips -pp 151 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task2ans1.png
dvips -pp 152 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task2.png
dvips -pp 153 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task2ans1.png
dvips -pp 154 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task2.png
dvips -pp 155 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task2ans1.png
dvips -pp 156 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task2.png
dvips -pp 157 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task2ans1.png
dvips -pp 158 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task2.png
dvips -pp 159 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task2.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task2ans1.png
dvips -pp 160 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task2ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task3.png
dvips -pp 161 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task3ans1.png
dvips -pp 162 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task3.png
dvips -pp 163 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task3ans1.png
dvips -pp 164 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task3.png
dvips -pp 165 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task3ans1.png
dvips -pp 166 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task3.png
dvips -pp 167 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task3ans1.png
dvips -pp 168 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task3.png
dvips -pp 169 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task3ans1.png
dvips -pp 170 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task3.png
dvips -pp 171 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task3ans1.png
dvips -pp 172 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task3.png
dvips -pp 173 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task3ans1.png
dvips -pp 174 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task3.png
dvips -pp 175 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task3ans1.png
dvips -pp 176 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task3.png
dvips -pp 177 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task3ans1.png
dvips -pp 178 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task3.png
dvips -pp 179 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task3ans1.png
dvips -pp 180 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task3.png
dvips -pp 181 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task3ans1.png
dvips -pp 182 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task3.png
dvips -pp 183 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task3ans1.png
dvips -pp 184 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task3.png
dvips -pp 185 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task3ans1.png
dvips -pp 186 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task3.png
dvips -pp 187 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task3ans1.png
dvips -pp 188 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task3.png
dvips -pp 189 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task3ans1.png
dvips -pp 190 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task3.png
dvips -pp 191 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task3ans1.png
dvips -pp 192 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task3.png
dvips -pp 193 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task3ans1.png
dvips -pp 194 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task3.png
dvips -pp 195 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task3ans1.png
dvips -pp 196 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task3.png
dvips -pp 197 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task3ans1.png
dvips -pp 198 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task3.png
dvips -pp 199 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task3ans1.png
dvips -pp 200 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task3.png
dvips -pp 201 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task3ans1.png
dvips -pp 202 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task3.png
dvips -pp 203 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task3ans1.png
dvips -pp 204 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task3.png
dvips -pp 205 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task3ans1.png
dvips -pp 206 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task3.png
dvips -pp 207 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task3ans1.png
dvips -pp 208 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task3.png
dvips -pp 209 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task3ans1.png
dvips -pp 210 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task3.png
dvips -pp 211 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task3ans1.png
dvips -pp 212 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task3.png
dvips -pp 213 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task3ans1.png
dvips -pp 214 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task3.png
dvips -pp 215 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task3ans1.png
dvips -pp 216 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task3.png
dvips -pp 217 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task3ans1.png
dvips -pp 218 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task3.png
dvips -pp 219 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task3ans1.png
dvips -pp 220 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task3.png
dvips -pp 221 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task3ans1.png
dvips -pp 222 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task3.png
dvips -pp 223 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task3ans1.png
dvips -pp 224 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task3.png
dvips -pp 225 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task3ans1.png
dvips -pp 226 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task3.png
dvips -pp 227 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task3ans1.png
dvips -pp 228 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task3.png
dvips -pp 229 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task3ans1.png
dvips -pp 230 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task3.png
dvips -pp 231 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task3ans1.png
dvips -pp 232 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task3.png
dvips -pp 233 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task3ans1.png
dvips -pp 234 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task3.png
dvips -pp 235 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task3ans1.png
dvips -pp 236 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task3.png
dvips -pp 237 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task3ans1.png
dvips -pp 238 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task3.png
dvips -pp 239 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task3.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task3ans1.png
dvips -pp 240 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task3ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task4.png
dvips -pp 241 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task4ans1.png
dvips -pp 242 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task4.png
dvips -pp 243 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task4ans1.png
dvips -pp 244 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task4.png
dvips -pp 245 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task4ans1.png
dvips -pp 246 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task4.png
dvips -pp 247 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task4ans1.png
dvips -pp 248 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task4.png
dvips -pp 249 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task4ans1.png
dvips -pp 250 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task4.png
dvips -pp 251 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task4ans1.png
dvips -pp 252 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task4.png
dvips -pp 253 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task4ans1.png
dvips -pp 254 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task4.png
dvips -pp 255 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task4ans1.png
dvips -pp 256 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task4.png
dvips -pp 257 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task4ans1.png
dvips -pp 258 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task4.png
dvips -pp 259 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task4ans1.png
dvips -pp 260 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task4.png
dvips -pp 261 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task4ans1.png
dvips -pp 262 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task4.png
dvips -pp 263 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task4ans1.png
dvips -pp 264 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task4.png
dvips -pp 265 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task4ans1.png
dvips -pp 266 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task4.png
dvips -pp 267 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task4ans1.png
dvips -pp 268 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task4.png
dvips -pp 269 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task4ans1.png
dvips -pp 270 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task4.png
dvips -pp 271 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task4ans1.png
dvips -pp 272 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task4.png
dvips -pp 273 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task4ans1.png
dvips -pp 274 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task4.png
dvips -pp 275 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task4ans1.png
dvips -pp 276 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task4.png
dvips -pp 277 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task4ans1.png
dvips -pp 278 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task4.png
dvips -pp 279 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task4ans1.png
dvips -pp 280 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task4.png
dvips -pp 281 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task4ans1.png
dvips -pp 282 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task4.png
dvips -pp 283 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task4ans1.png
dvips -pp 284 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task4.png
dvips -pp 285 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task4ans1.png
dvips -pp 286 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task4.png
dvips -pp 287 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task4ans1.png
dvips -pp 288 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task4.png
dvips -pp 289 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task4ans1.png
dvips -pp 290 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task4.png
dvips -pp 291 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task4ans1.png
dvips -pp 292 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task4.png
dvips -pp 293 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task4ans1.png
dvips -pp 294 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task4.png
dvips -pp 295 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task4ans1.png
dvips -pp 296 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task4.png
dvips -pp 297 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task4ans1.png
dvips -pp 298 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task4.png
dvips -pp 299 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task4ans1.png
dvips -pp 300 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task4.png
dvips -pp 301 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task4ans1.png
dvips -pp 302 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task4.png
dvips -pp 303 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task4ans1.png
dvips -pp 304 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task4.png
dvips -pp 305 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task4ans1.png
dvips -pp 306 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task4.png
dvips -pp 307 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task4ans1.png
dvips -pp 308 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task4.png
dvips -pp 309 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task4ans1.png
dvips -pp 310 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task4.png
dvips -pp 311 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task4ans1.png
dvips -pp 312 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task4.png
dvips -pp 313 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task4ans1.png
dvips -pp 314 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task4.png
dvips -pp 315 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task4ans1.png
dvips -pp 316 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task4.png
dvips -pp 317 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task4ans1.png
dvips -pp 318 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task4.png
dvips -pp 319 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task4.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task4ans1.png
dvips -pp 320 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task4ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task5.png
dvips -pp 321 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task5ans1.png
dvips -pp 322 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task5.png
dvips -pp 323 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task5ans1.png
dvips -pp 324 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task5.png
dvips -pp 325 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task5ans1.png
dvips -pp 326 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task5.png
dvips -pp 327 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task5ans1.png
dvips -pp 328 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task5.png
dvips -pp 329 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task5ans1.png
dvips -pp 330 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task5.png
dvips -pp 331 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task5ans1.png
dvips -pp 332 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task5.png
dvips -pp 333 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task5ans1.png
dvips -pp 334 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task5.png
dvips -pp 335 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task5ans1.png
dvips -pp 336 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task5.png
dvips -pp 337 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task5ans1.png
dvips -pp 338 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task5.png
dvips -pp 339 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task5ans1.png
dvips -pp 340 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task5.png
dvips -pp 341 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task5ans1.png
dvips -pp 342 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task5.png
dvips -pp 343 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task5ans1.png
dvips -pp 344 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task5.png
dvips -pp 345 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task5ans1.png
dvips -pp 346 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task5.png
dvips -pp 347 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task5ans1.png
dvips -pp 348 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task5.png
dvips -pp 349 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task5ans1.png
dvips -pp 350 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task5.png
dvips -pp 351 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task5ans1.png
dvips -pp 352 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task5.png
dvips -pp 353 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task5ans1.png
dvips -pp 354 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task5.png
dvips -pp 355 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task5ans1.png
dvips -pp 356 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task5.png
dvips -pp 357 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task5ans1.png
dvips -pp 358 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task5.png
dvips -pp 359 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task5ans1.png
dvips -pp 360 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task5.png
dvips -pp 361 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task5ans1.png
dvips -pp 362 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task5.png
dvips -pp 363 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task5ans1.png
dvips -pp 364 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task5.png
dvips -pp 365 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task5ans1.png
dvips -pp 366 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task5.png
dvips -pp 367 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task5ans1.png
dvips -pp 368 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task5.png
dvips -pp 369 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task5ans1.png
dvips -pp 370 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task5.png
dvips -pp 371 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task5ans1.png
dvips -pp 372 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task5.png
dvips -pp 373 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task5ans1.png
dvips -pp 374 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task5.png
dvips -pp 375 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task5ans1.png
dvips -pp 376 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task5.png
dvips -pp 377 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task5ans1.png
dvips -pp 378 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task5.png
dvips -pp 379 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task5ans1.png
dvips -pp 380 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task5.png
dvips -pp 381 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task5ans1.png
dvips -pp 382 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task5.png
dvips -pp 383 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task5ans1.png
dvips -pp 384 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task5.png
dvips -pp 385 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task5ans1.png
dvips -pp 386 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task5.png
dvips -pp 387 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task5ans1.png
dvips -pp 388 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task5.png
dvips -pp 389 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task5ans1.png
dvips -pp 390 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task5.png
dvips -pp 391 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task5ans1.png
dvips -pp 392 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task5.png
dvips -pp 393 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task5ans1.png
dvips -pp 394 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task5.png
dvips -pp 395 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task5ans1.png
dvips -pp 396 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task5.png
dvips -pp 397 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task5ans1.png
dvips -pp 398 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task5.png
dvips -pp 399 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task5.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task5ans1.png
dvips -pp 400 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task5ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task6.png
dvips -pp 401 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var1task6ans1.png
dvips -pp 402 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var1task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task6.png
dvips -pp 403 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var2task6ans1.png
dvips -pp 404 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var2task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task6.png
dvips -pp 405 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var3task6ans1.png
dvips -pp 406 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var3task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task6.png
dvips -pp 407 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var4task6ans1.png
dvips -pp 408 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var4task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task6.png
dvips -pp 409 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var5task6ans1.png
dvips -pp 410 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var5task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task6.png
dvips -pp 411 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var6task6ans1.png
dvips -pp 412 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var6task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task6.png
dvips -pp 413 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var7task6ans1.png
dvips -pp 414 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var7task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task6.png
dvips -pp 415 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var8task6ans1.png
dvips -pp 416 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var8task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task6.png
dvips -pp 417 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var9task6ans1.png
dvips -pp 418 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var9task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task6.png
dvips -pp 419 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var10task6ans1.png
dvips -pp 420 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var10task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task6.png
dvips -pp 421 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var11task6ans1.png
dvips -pp 422 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var11task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task6.png
dvips -pp 423 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var12task6ans1.png
dvips -pp 424 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var12task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task6.png
dvips -pp 425 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var13task6ans1.png
dvips -pp 426 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var13task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task6.png
dvips -pp 427 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var14task6ans1.png
dvips -pp 428 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var14task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task6.png
dvips -pp 429 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var15task6ans1.png
dvips -pp 430 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var15task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task6.png
dvips -pp 431 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var16task6ans1.png
dvips -pp 432 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var16task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task6.png
dvips -pp 433 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var17task6ans1.png
dvips -pp 434 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var17task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task6.png
dvips -pp 435 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var18task6ans1.png
dvips -pp 436 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var18task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task6.png
dvips -pp 437 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var19task6ans1.png
dvips -pp 438 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var19task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task6.png
dvips -pp 439 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var20task6ans1.png
dvips -pp 440 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var20task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task6.png
dvips -pp 441 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var21task6ans1.png
dvips -pp 442 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var21task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task6.png
dvips -pp 443 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var22task6ans1.png
dvips -pp 444 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var22task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task6.png
dvips -pp 445 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var23task6ans1.png
dvips -pp 446 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var23task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task6.png
dvips -pp 447 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var24task6ans1.png
dvips -pp 448 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var24task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task6.png
dvips -pp 449 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var25task6ans1.png
dvips -pp 450 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var25task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task6.png
dvips -pp 451 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var26task6ans1.png
dvips -pp 452 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var26task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task6.png
dvips -pp 453 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var27task6ans1.png
dvips -pp 454 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var27task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task6.png
dvips -pp 455 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var28task6ans1.png
dvips -pp 456 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var28task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task6.png
dvips -pp 457 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var29task6ans1.png
dvips -pp 458 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var29task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task6.png
dvips -pp 459 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var30task6ans1.png
dvips -pp 460 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var30task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task6.png
dvips -pp 461 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var31task6ans1.png
dvips -pp 462 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var31task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task6.png
dvips -pp 463 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var32task6ans1.png
dvips -pp 464 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var32task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task6.png
dvips -pp 465 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var33task6ans1.png
dvips -pp 466 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var33task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task6.png
dvips -pp 467 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var34task6ans1.png
dvips -pp 468 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var34task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task6.png
dvips -pp 469 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var35task6ans1.png
dvips -pp 470 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var35task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task6.png
dvips -pp 471 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var36task6ans1.png
dvips -pp 472 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var36task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task6.png
dvips -pp 473 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var37task6ans1.png
dvips -pp 474 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var37task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task6.png
dvips -pp 475 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var38task6ans1.png
dvips -pp 476 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var38task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task6.png
dvips -pp 477 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var39task6ans1.png
dvips -pp 478 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var39task6ans1.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task6.png
dvips -pp 479 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task6.png tempimage.eps
DEL tempimage.eps

ECHO Processing var40task6ans1.png
dvips -pp 480 -E -o tempimage.eps -q example_tests.dvi
gswin32c -dTextAlphaBits=4 -dGraphicsAlphaBits=4 -r150 -dEPSCrop -sDEVICE=pnggray -dNOPAUSE -dBATCH -q -sOutputFile=images/var40task6ans1.png tempimage.eps
DEL tempimage.eps
