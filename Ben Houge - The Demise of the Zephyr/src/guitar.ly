guitarOneSolo =  \relative e'' {
  \aTime
  \aKey
  \clef "treble^8"
  \tag #'part \tag #'score { \aTempo }

  \tag #'part \tag #'score {\mark \default}

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
  \tag #'part \tag #'score {\mark \default}

    \bTime
    \bTempo

    e,4 <g' b e>4 <g b e>4
    e,4 <g' b e>4 <g b e>4
    e,4 <g' b e>4 <a d fis>4
    e,4 <g' b g'>4 <a d fis>4

    c,4 <g' c e>4 <a d fis>4
    c,4 <g' c e>4 <a d fis>4
    b,4 <b' d fis>4 <g cis e>4
    b,2.~
    b4 r2

  \tag #'part \break
  \tag #'part \tag #'score {\mark \default}

    \aTime
    \cTempo

    R1

    r8 <e g' b>8 [ r8 <e g' b>8 ] r2 | % 31
    r8 <e fis' b>8 [ r8 <e fis' b>8 ] r2  | % 32
    r8 <e g' b>8 [ r8 <e g' b>8 ] r2 | % 33
    r8 <e fis' b>8 [ r8 <e fis' b>8 ] r2 | % 34
    r8 <c es' g>8 [ r8 <c es' g>8 ] r2 | % 35
    r8 <c d' g>8 [ r8 <c d' g>8 ] r2 | % 36
    r8 <c es' g>8 [ r8 <c es' g>8 ] r2  | % 37
    r8 <c d' g>8 [ r8 <c d' g>8 ] r2 | % 38
    r8 <e g' b>8 [ r8 <e g' b>8 ] r2 | % 39
    r8 <e fis' b>8 [ r8 <e fis' b>8 ] r2 | \barNumberCheck #40
    r8 <e g' b>8 [ r8 <e g' b>8 ] r2 | % 41
    r8 <e fis' b>8 [ r8 <e fis' b>8 ] r2 | % 42
    r8 <c es' g>8 [ r8 <c es' g>8 ] r2  | % 43
    r8 <c d' g>8 [ r8 <c d' g>8 ] r2 | % 44
    r8 <c es' g>8 [ r8 <c es' g>8 ] r2 | % 45
    r8 <c d' g>8 [ r8 <c d' g>8 ] r2 | % 46
    r8 <e g' b>8 [ r8 <e g' b>8 ] r2 \fermata \bar "||"

  \tag #'part \tag #'score {\mark \default}

    \dTempo

    fis8 \mp ( [ g8 fis8 g8 ] fis8 [ g8 fis8 g8 ) ] | % 48
    fis8 ( [ g8 fis8 g8 ] fis8 [ g8 fis8 g8 ) ] | % 49
    \once \override Hairpin #'minimum-length = #10
    << {fis1} {s4\> s s s4\p} >> \bar "|."
}
