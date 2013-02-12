accordionTwoSolo =  \relative b' {
  \aTime
  \aKey
  \clef treble
  \tag #'part \tag #'score { \aTempo }

  \tag #'part \tag #'score {\mark \default}

    \compressFullBarRests
    R1*4 

    r2 r4 b4 | % 6
    a2 fis2 | % 7
    g1 ~ | % 8
    g1 | % 9

    r2 r4 b4 | \barNumberCheck #10
    a2 fis4 g4 | % 11
    e1 ~ | % 12
    e1 | % 13

    r2 r4 g4 | % 14
    fis2 d2 | % 15
    e2 d2 | % 16
    b2. c4 | % 17

    d1 \> ~ 
    d1 ~  
    << d1 {s4 s s s8 s\p} >> \breathe \bar "||" 

%  \tag #'part \break
  \tag #'part \tag #'score {\mark \default}

    \bTime
    \bTempo

    r4 b4\mp d4 | % 22
    r4 b4 d4 | % 22
    r4 e4 d4 | % 23
    r4 b4 d4 | % 24
    r4 e4 d4 | % 25
    r4 c4 d4 | % 26
    r4 b4 g4 | % 27
    fis2. ~ | % 28
    fis4 \p r2 \bar "||" | % 29

%  \tag #'part \break
  \tag #'part \tag #'score {\mark \default}

    \aTime
    \cTempo

    fis'1 \<
    \once \override DynamicLineSpanner #'outside-staff-padding = #2
    r8 g8\f [ r8 g8 ] r2 | % 31
    r8 fis8 [ r8 fis8 ] r2 | % 32
    r8 g8 [ r8 g8 ] r2 | % 33
    r8 fis8 [ r8 fis8 ] r2 | % 34
    r8 es8 [ r8 es8 ] r2 | % 35
    r8 d8 [ r8 d8 ] r2  | % 36
    r8 es8 [ r8 es8 ] r2 | % 37
    r8 d8 [ r8 d8 ] r2 | % 38
    r8 g8 [ r8 g8 ] r4 e'4 | % 39
    d2 a2 |
    b2. a4 | % 41
    fis2 g2 ~  | % 42
    g1 | % 43
    es2 fis2 | % 44
    g1 ~ | % 45
    g1 | % 46
    r8 b8\ff [ r8 b8-> ] r2 \fermata \bar "||" | % 47
     
  \tag #'part \tag #'score {\mark \default}

    \dTempo

    a1 \mp
    a1
    \once \override Hairpin #'minimum-length = #10
    << {a1} {s4\> s s s4\p} >> \bar "|."
}
