celloOneSolo =  \relative e {
  \aTime
  \aKey
  \clef bass
  \tag #'part { \aTempo }

  \tag #'part {\mark \default}

    e8 \p ( [ fis8 e8 fis8 ] e8 [ fis8 e8 fis8 ) ] 
    e8 ( [ fis8 e8 fis8 ] e8 [ fis8 e8 fis8 ) ] 
    e8 ( [ fis8 e8 fis8 ] e8 [ fis8 e8 fis8 ) ]  
    e8 ( [ fis8 e8 fis8 ] e8 [ fis8 e8 fis8 ) ] 

    e8 \< ( [ fis8 e8 fis8 ] e8 [ fis8 e8 fis8 ) ] 
    e8 ( [ fis8 e8 fis8 ] e8 [ fis8 e8 fis8 ) ]  
    e8 \mp ( [ fis8 e8 fis8 ] e8 [ fis8 e8 fis8 ) ] 
    e8 ( [ fis8 e8 fis8 ] e8 [ fis8 e8 fis8 ) ] 

    e8 ( [ fis8 \< e8 fis8 ] e8 [ fis8 e8 fis8 ) ]  
    e8 ( [ fis8 e8 fis8 ] e8 [ fis8 e8 fis8 ) ] 
    c8 \mf\> ( [ d8 c8 d8 ] c8 [ d8 c8 d8 ) ] 
    c8 ( [ d8 c8 d8 ] c8 [ d8 c8 d8 ) ]  

    c8 \mp ( [ d8 c8 d8 ] c8 [ d8 c8 d8 ) ] 
    c8 ( [ d8 c8 d8 ] c8 [ d8 c8 d8 ) ] 
    g,8 ( [ a8 g8 fis8 ] g8 [ a8 g8 fis8 ) ]  
    g8 ( [ a8 g8 fis8 ] g8 [ a8 g8 fis8 ) ] 
    b8 \< ( [ c8 b8 c8 ] b8 [ c8 b8 c8 ) ] 
    b8 \mf\> ( [ c8 b8 c8 ] b8 [ c8 b8 c8 ) ]  
    b8 ( [ c8 b8 c8 ] b8 [ c8 b8 c8\mp ) ] \breathe \bar "||" 

  \tag #'part \break
  \tag #'part {\mark \default}

    \bTime
    \bTempo

    e,2. 
    e2 ( b'4 ) 
    e,2. 
    e2 ( b'4 )  
    c2. 
    c2 ( a4 ) 
    b2. ~ 
    b2. \> ~ 
    b4 \! \p r2 \bar "||"
     
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
    b,1 \mp 
    b1 
    \once \override Hairpin #'minimum-length = #10
    << {b1} {s4\> s s s4\p} >> \bar "|."
}
