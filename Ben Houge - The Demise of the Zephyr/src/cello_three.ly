celloThreeSolo =  \relative b {
  \aTime
  \aKey
  \clef bass
  \tag #'part { \aTempo }

  \tag #'part {\mark \default}

    \compressFullBarRests
    R1*2 
    b2 \p ( a2 ) | % 4
    b2 ( a2 ) | % 5

    b2 \< ( a2 )  | % 6
    b2 ( a2 ) | % 7
    b2 \mp ( a2 ) | % 8
    b2 ( a2 ) | % 9

    b2 \< ( a2 ) | \barNumberCheck #10
    b2 ( a2 )  | % 11
    g2 \mf\> ( fis2 ) | % 12
    g2 ( fis2 ) | % 13

    g2 \mp ( fis2 ) | % 14
    g2 ( fis2 ) | % 15
    e2 ( fis2 )  | % 16
    e2 ( d2 ) | % 17

    fis2 \< ( e2 ) | % 18
    fis2 \mf\> ( e2 ) | % 19
    << {fis2 e2} {s4 s s s8 s\mp} >> \breathe \bar "||" 

  \tag #'part \break
  \tag #'part {\mark \default}

    \bTime
    \bTempo

    r4 b'4 ( d4 )  | % 21
    r4 b4 ( d4 ) | % 22
    r4 b4 ( a4 ) | % 23
    r4 g4 ( a4 ) | % 24

    r4 b4 ( a4 ) | % 25
    r4 g4 ( a4 )  | % 26
    r4 fis4 ( e4 ) | % 27
    fis2. \> ~ | % 28
    fis4 \p r2 \bar "||"

  \tag #'part \break
  \tag #'part {\mark \default}

    \aTime
    \cTempo

    dis,1 \< 
    e'8 \f [ e,8 e8 e8 ] r8 e'8 g4 
    e8 [ e,8 e8 e8 ] r8 e'8 d4  
    e8 [ e,8 e8 e8 ] r8 e'8 g4 
    e8 [ e,8 e8 e8 ] r8 e'8 d4 
    c8 [ c,8 c8 c8 ] r8 c'8 es4  
    c8 [ c,8 c8 c8 ] r8 c'8 b4 
    c8 [ c,8 c8 c8 ] r8 c'8 es4 
    c8 [ c,8 c8 c8 ] r8 c'8 d4  
    e8 [ e,8 e8 e8 ] r8 e'8 g4 
    e8 [ e,8 e8 e8 ] r8 e'8 d4 
    e8 [ e,8 e8 e8 ] r8 e'8 g4  
    e8 [ e,8 e8 e8 ] r8 e'8 d4 
    c8 [ c,8 c8 c8 ] r8 c'8 es4 
    c8 [ c,8 c8 c8 ] r8 c'8 b4  
    c8 [ c,8 c8 c8 ] r8 c'8 es4 
    c8 [ c,8 c8 c8 ] r8 c'8 d4 
    \once \override DynamicLineSpanner #'outside-staff-padding = #2
    e8 \ff [ e,8 e8 e8 -> ] r2 \fermata \bar "||"
     
  \tag #'part {\mark \default}

    \dTempo
    fis'8 \mp ( [ g8 fis8 g8 ] fis8 [ g8 fis8 g8 ) ] | % 48
    fis8 ( [ g8 fis8 g8 ] fis8 [ g8 fis8 g8 ) ] | % 49
    \once \override Hairpin #'minimum-length = #10
    << {fis1} {s4\> s s s4\p} >> \bar "|."
}
