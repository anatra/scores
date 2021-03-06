violaOneSolo =  \relative b {
  \aTime
  \aKey
  \clef alto
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
    c'1 \< | \barNumberCheck #30

    b8 \f [ r8 r8 b8 ] b8 ( [ g8 ) c8 ( d8 ) ]  | % 31
    b8 [ r8 r8 b8 ] b8 ( [ g8 ) c8 ( a8 ) ] | % 32
    b8 [ r8 r8 b8 ] b8 ( [ g8 ) c8 ( d8 ) ] | % 33
    b8 [ r8 r8 b8 ] b8 ( [ g8 ) c8 ( a8 ) ]  | % 34

  \tag #'part \break

    g8 [ r8 r8 g8 ] g8 ( [ es8 ) a8 ( b8 ) ] | % 35
    g8 [ r8 r8 g8 ] g8 ( [ es8 ) a8 ( fis8 ) ] | % 36
    g8 [ r8 r8 g8 ] g8 ( [ es8 ) a8 ( b8 ) ]  | % 37
    g8 [ r8 r8 g8 ] g8 ( [ es8 ) c'8 ( a8 ) ] | % 38

  \tag #'part \break

    b8 [ r8 r8 b8 ] b8 ( [ g8 ) c8 ( d8 ) ] | % 39
    b8 [ r8 r8 b8 ] b8 ( [ g8 ) c8 ( a8 ) ]  | \barNumberCheck #40
    b8 [ r8 r8 b8 ] b8 ( [ g8 ) c8 ( d8 ) ] | % 41
    b8 [ r8 r8 b8 ] b8 ( [ g8 ) c8 ( a8 ) ] | % 42

    g8 [ r8 r8 g8 ] g8 ( [ es8 ) a8 ( b8 ) ]  | % 43
    g8 [ r8 r8 g8 ] g8 ( [ es8 ) a8 ( fis8 ) ] | % 44
    g8 [ r8 r8 g8 ] g8 ( [ es8 ) a8 ( b8 ) ] | % 45
    g8 [ r8 r8 g8 ] g8 ( [ es8 ) c'8 ( a8 ) ]  | % 46

    b8 \ff [ r8 r8 b8 -> ] r2 \fermata \bar "||"

  \tag #'part {\mark \default}

    \dTempo
    fis8 \mp ( [ g8 fis8 g8 ] fis8 [ g8 fis8 g8 ) ] | % 48
    fis8 ( [ g8 fis8 g8 ] fis8 [ g8 fis8 g8 ) ] | % 49
    \once \override Hairpin #'minimum-length = #10
    << {fis1} {s4\> s s s4\p} >> \bar "|."
}
