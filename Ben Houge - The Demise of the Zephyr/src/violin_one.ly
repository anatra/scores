violinOneSolo =  \relative g'' {
  \aTime
  \aKey
  \clef treble
  \tag #'part \tag #'score { \aTempo }

  \tag #'part \tag #'score {\mark \default}

    \compressFullBarRests
    R1*4 

    r2. g4\mp 
    fis2 ( d2 ) 
    e1 \> ~ 
    << e1 {s4 s s s8 s\p} >>  

    r2. g4\mp\<
    fis2 ( d4 e4 ) 
    b1 \mf \> ~ 
    << b1 {s4 s s s8 s\mp} >>  

    r2. e4  
    d2 ( b2 ) 
    c2 ( b2 ) 
    g2. ( a4 ) 

    b1 \> ~ 
    b1 ~  
    << b1 {s4 s s s8 s\p} >> \breathe \bar "||" 
    
  \tag #'part \break
  \tag #'part \tag #'score {\mark \default}

    \bTime
    \bTempo

    e2 \mp ( fis4 ) 
    g2 ( fis4 ) 
    d2 ( e4 ) 
    b2 ( d4 )  

    e2 ( d4 ) 
    b4 ( c2 ) 
    b2. ~ 
    b2. \> ~ 
    b4 \p r2 \bar "||"

  \tag #'part \break
  \tag #'part \tag #'score {\mark \default}

    \aTime
    \cTempo

    a1 \< 
    \once \override DynamicLineSpanner #'outside-staff-padding = #2
    r8 \f b8 ^\markup{ \italic {pizz.} } [ r8 b8 ] r2 
    r8 b8 [ r8 b8 ] r2 
    r8 b8 [ r8 b8 ] r2  
    r8 b8 [ r8 b8 ] r2 
    r8 g8 [ r8 g8 ] r2 
    r8 g8 [ r8 g8 ] r2 
    r8 g8 [ r8 g8 ] r2  
    r8 g8 [ r8 g8 ] r2 
    r8 b8 [ r8 b8 ] r4 g'4 ^\markup{ \italic {arco} } 
    fis2 d2 
    e2. d4  
    b2 c2 ~ 
    c2 b2 
    g2 a2 
    b1 ~ 
    b1  
    r8 \ff fis'8 [ r8 fis8 -> ] r2 ^\fermata \bar "||"
     
  \tag #'part \tag #'score {\mark \default}

    \dTempo

    b1 \mp ~ 
    b1 ~ 
    \once \override Hairpin #'minimum-length = #10
    << {b1} {s4\> s s s4\p} >> \bar "|."
}
