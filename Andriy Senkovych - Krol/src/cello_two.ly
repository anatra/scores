celloTwo = \relative c {

  \defaultTempo
  \defaultTime
  \defaultKey

  \partial 4 r4

  r4 fis8. e16 fis4 r4
  r4 e8. d16 e4 r4
  r4 d8. cis16 d4 h8. ais16
  h4 d cis h

  \tag #'part {\mark \default}

  a4 cis a e
  h' e, a e
  fis cis' a fis
  fis' d \times 2/3 {e8 fis e} \times 2/3 {d cis h}

  a4 a a' gis
  cis,4 eis fis e
  d4 d a' d,
  h'4 e, a r4

  \tag #'part {\mark \default}

  fis,1
  fis1
  fis1
  fis1

  gis1
  e1
  gis1
  e1

  %<a c e>2\arpeggio^\markup { \italic pizz. } \mp r2
  %<b d e>2\arpeggio r2
  %<g c e>2\arpeggio r2
  %<b d e>2\arpeggio r2

  %<h d f>2\arpeggio r2
  %<b des f>2\arpeggio r2
  %<h d f>2\arpeggio r2
  %<h d g>2\arpeggio r2

  \tag #'part {\mark \default}

  fis1
  a1
  fis1
  e1


  h'1
  h1
  d1
  e2
  e,2

  \tag #'part {\mark \default}

  a4 cis a e
  h' e, a e
  fis cis' a fis
  fis' d \times 2/3 {e8 fis e} \times 2/3 {d cis h}

  a4 a a' gis
  cis,4 eis fis e
  d4 d a d
  h4 e, a e

  \tag #'part {\mark \default}

  a4 cis e a,
  d h a'8. gis16 fis8. e16
  cis4 a cis d
  h d e h

  a cis e fis
  f e e4. h'8
  c8 h a c h4 gis
  a4 e4 a,4 r4

  \bar "|."
}
