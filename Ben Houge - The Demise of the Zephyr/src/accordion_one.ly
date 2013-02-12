accordionOneSolo =  \relative e' {
  \aTime
  \aKey
  \clef treble
  \tag #'part \tag #'score { \aTempo }

  \tag #'part \tag #'score {\mark \default}

    \compressFullBarRests
    R1*8

    r2 r4 e4 | \barNumberCheck #10
    e2 c4 e4 | % 11
    g2 a2 | % 12
    g2 a2 | % 13

    g2 fis4 c4 | % 14
    c2 b2 | % 15
    c2 b2  | % 16
    b2. a4 | % 17

    fis1 ~ | % 18
    fis1 ~ | % 19
    << fis1 {s4 s s s8 s\p} >> \breathe \bar "||" 

%  \tag #'part \break
  \tag #'part \tag #'score {\mark \default}

    \bTime
    \bTempo

    r4 g'4 a4 | % 21
    r4 g4 a4 | % 22
    r4 g4 fis4  | % 23
    r4 e4 fis4 | % 24
    r4 g4 fis4 | % 25
    r4 e4 fis4 | % 26
    r4 d4 cis4 | % 27
    d2. ~ | % 28
    d4\p r2 \bar "||" | % 29

%  \tag #'part \break
  \tag #'part \tag #'score {\mark \default}

    \aTime
    \cTempo

    dis1 \< 
    \once \override DynamicLineSpanner #'outside-staff-padding = #2
    r8 \f b'8 ^\markup{ \italic {pizz.} } [ r8 b8 ] r2 
    r8 b8 [ r8 b8 ] r2 
    r8 b8 [ r8 b8 ] r2  
    r8 b8 [ r8 b8 ] r2 
    r8 g8 [ r8 g8 ] r2 
    r8 g8 [ r8 g8 ] r2 
    r8 g8 [ r8 g8 ] r2  
    r8 g8 [ r8 g8 ] r2 
    r8 b8 [ r8 b8 ] r2

    R1*7

    r2 r2 \fermata \bar "||"
     
  \tag #'part \tag #'score {\mark \default}

    \dTempo

    e1 \mp
    e1
    \once \override Hairpin #'minimum-length = #10
    << {e1} {s4\> s s s4\p} >> \bar "|."
}
