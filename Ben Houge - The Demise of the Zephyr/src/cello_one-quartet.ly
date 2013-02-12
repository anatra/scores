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
    e1 \mp 
    e1 
    \once \override Hairpin #'minimum-length = #10
    << {e1} {s4\> s s s4\p} >> \bar "|."
}
