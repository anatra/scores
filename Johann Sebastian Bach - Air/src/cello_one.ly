celloOne = \relative c' {
  \defaultKey
  \defaultTime
  \defaultTempo
  \clef tenor

  \mark \default
  \repeat volta 2 {
    fis1~\p 
    fis8 h16\( g \acciaccatura fis8 e16 d cis d\) cis4\startTrillSpan \acciaccatura h8\stopTrillSpan a4
    a'2~ a16 fis c\( h\) e\( dis\) a'\( g\)
    g2~ g16 e h\( a\) d\( cis\) g'\( fis\)
    fis4. gis16\( a\) d,8 d32 e fis16~ fis e e\( d\)
  }
  
  \alternative {
    {cis16 h h32 cis d16~ d8 cis16 h a2}
    {cis16 h h32 cis d16~ d8 cis16 h a2}
  }

  \mark \default

  \repeat volta 2 {
    cis4~\mf cis16 d32 cis h cis a16 a'4. c,8
    h8\f h'~ h16 a g fis \appoggiatura fis8 g4~\> g32 fis\( e d\) cis16 h\!
    ais16\< h cis8~ cis16 d e8~ e16 fis g8~ g fis
    e16\f\> d cis h cis\( d32 e\) d8 \appoggiatura cis8 h2
    
    \mark \default
    d4~^\markup{\italic dolce}\!\pp d16 fis e d h'4~ h8 a16 gis
    \acciaccatura fis8 e16 a a,8 h8.\( cis32\> d\) cis8.\startTrillSpan h16\stopTrillSpan a4
    d4.\< fis16\( e\) e4. g16\( fis\)
    fis4. a16\( g\) g2\f\>

    a,4\p~ a16 cis e g g e fis8~ fis8~ fis16 g32 a
    d,4~ d16 fis a c c8 h4 d,8
    cis16 e g4 d8  a8 e'16 fis32 g~ g16 fis8 e16

  }

  \alternative {
    {d32 cis h8 cis16 d8\>\startTrillSpan\( \appoggiatura cis8\stopTrillSpan\) d16\( d d2\)\mp\!}
    {d32\< cis h8 cis16 d8\startTrillSpan\( \appoggiatura cis8\stopTrillSpan\) d16\(\fermata d d2\)\fermata\ff\!}
  }
  \bar ":|"
}
