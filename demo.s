.start:                     
    mov V0, 14               
    mov V1, 5               
    mov I, .cSpr           

.titleScreen:                 
    draw V0, V1, 5

    mov I, .hSpr
    mov V0, 19
    draw V0, V1, 5

    mov I, .iSpr
    mov V0, 24
    draw V0, V1, 5

    mov I, .pSpr
    mov V0, 29
    draw V0, V1, 5

    mov I, .dashSpr
    mov V0, 34
    draw V0, V1, 5

    mov I, .fSpr
    mov V0, 39
    draw V0, V1, 5

    mov I, .aSpr
    mov V0, 44
    draw V0, V1, 5

    mov I, .dSpr
    mov V1, 15
    mov V0, 17
    draw V0, V1, 5

    mov I, .eSpr
    mov V0, 25
    draw V0, V1, 5

    mov I, .mSpr
    mov V0, 33
    draw V0, V1, 5

    mov I, .oSpr
    mov V0, 41
    draw V0, V1, 5

    mov I, .sSpr
    mov V0, 3
    mov v1, 25
    draw V0, V1, 5

    mov I, .tSpr
    mov V0, 13
    draw V0, V1, 5
    
    mov I, .oSpr
    mov V0, 18
    draw V0, V1, 5

    mov I, .pSpr
    mov V0, 28
    draw V0, V1, 5

    mov I, .rSpr
    mov V0, 33
    draw V0, V1, 5

    mov I, .oSpr
    mov V0, 38
    draw V0, V1, 5

    mov I, .cSpr
    mov V0, 43
    draw V0, V1, 5

    mov I, .eSpr
    mov V0, 48
    draw V0, V1, 5

    mov I, .eSpr
    mov V0, 53
    draw V0, V1, 5
    
    mov I, .dSpr
    mov V0, 58
    draw V0, V1, 5

    jmp .titleButton

.titleButton:
    mov V2, 9
    kneq V2
    jmp .shopScreen
    jmp .titleButton
    

.shopScreen:
    clear
    mov I, .tSpr
    mov V0, 14               
    mov V1, 5
    draw V0, V1, 5

    mov I, .hSpr
    mov V0, 19               
    draw V0, V1, 5

    mov I, .eSpr
    mov V0, 24               
    draw V0, V1, 5

    mov I, .sSpr
    mov V0, 34               
    draw V0, V1, 5

    mov I, .hSpr
    mov V0, 39               
    draw V0, V1, 5

    mov I, .oSpr
    mov V0, 44               
    draw V0, V1, 5

    mov I, .pSpr
    mov V0, 49               
    draw V0, V1, 5

    mov I, .cSpr
    mov V0, 30
    mov v1, 13
    draw V0, V1, 5

    mov I, .cookieSpr
    mov V0, 28
    mov V1, 20
    draw V0, V1, 5

.shopChoiceCookie:
    mov V3, 14
    kneq V3
    jmp .cookieScreen
    jmp .shopChoiceCookie 

.cookieScreen:
    clear
    mov I, .aSpr
    mov V0, 10
    mov V1, 3
    draw V0, V1, 5

    mov I, .cSpr
    mov V0, 20
    draw V0, V1, 5

    mov I, .oSpr
    mov V0, 25
    draw V0, V1, 5

    mov I, .oSpr
    mov V0, 30
    draw V0, V1, 5

    mov I, .oSpr
    mov V0, 35
    draw V0, V1, 5

    mov I, .kSpr
    mov V0, 40
    draw V0, V1, 5

    mov I, .iSpr
    mov V0, 45
    draw V0, V1, 5

    mov I, .eSpr
    mov V0, 50
    draw V0, V1, 5

    mov I, .exclamationSpr
    mov V0, 55
    draw V0, V1, 5

    mov I, .cookieSpr
    mov V0, 28
    mov V1, 15
    draw V0, V1, 5
    

.end:
    jmp .end

.cSpr:
.spr "XXXX    "
.spr "X       "
.spr "X       "
.spr "X       "
.spr "XXXX    "

.hSpr:
.spr "X  X    "
.spr "X  X    "
.spr "XXXX    "
.spr "X  X    "
.spr "X  X    "

.iSpr:
.spr "XXXX    "
.spr " XX     "
.spr " XX     "
.spr " XX     "
.spr "XXXX    "

.pSpr:
.spr "XXXX    "
.spr "X  X    "
.spr "XXXX    "
.spr "X       "
.spr "X       "

.fSpr:
.spr "XXXX    "
.spr "X       "
.spr "XXXX    "
.spr "X       "
.spr "X       "

.aSpr:
.spr "XXXX    "
.spr "X  X    "
.spr "XXXX    "
.spr "X  X    "
.spr "X  X    "

.dashSpr:
.spr "        "
.spr "        "
.spr "XXXX    "
.spr "        "
.spr "        "

.dSpr:
.spr "XXX     "
.spr "X  X    "
.spr "X  X    "
.spr "X  X    "
.spr "XXX     "

.eSpr:
.spr "XXXX    "
.spr "X       "
.spr "XXXX    "
.spr "X       "
.spr "XXXX    "

.mSpr:
.spr "XX XX   "
.spr "X X X   "
.spr "X   X   "
.spr "X   X   "
.spr "X   X   "

.oSpr:
.spr "XXXX    "
.spr "X  X    "
.spr "X  X    "
.spr "X  X    "
.spr "XXXX    "

.rSpr:
.spr "XXXX    "
.spr "X  X    "
.spr "XXXX    "
.spr "X X     "
.spr "X  X    "

.sSpr:
.spr "XXXX    "
.spr "X       "
.spr "XXXX    "
.spr "   X    "
.spr "XXXX    "

.tSpr:
.spr "XXXX    "
.spr " XX     "
.spr " XX     "
.spr " XX     "
.spr " XX     "

.ySpr:
.spr "XX XX   "
.spr " XX     "
.spr " XX     "
.spr " XX     "
.spr " XX     "

.kSpr:
.spr "X  X    "
.spr "X X     "
.spr "XX      "
.spr "X X     "
.spr "X  X    "

.exclamationSpr:
.spr " XX     "
.spr " XX     "
.spr " XX     "
.spr "        "
.spr " XX     "

.cookieSpr:
.spr "  XXXXX "
.spr " XX XX X"
.spr " XXXXX X"
.spr " XX XXXX"
.spr "  XXXXX "