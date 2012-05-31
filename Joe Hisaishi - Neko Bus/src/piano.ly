pianoLHand = \relative c' {
  \tag #'part \defaultTempo \defaultKey \defaultTime
  \clef treble
  \tag #'part \mark \default

  R1*15
  <cis e>2-> r8 a''8 a'4

  \tag #'part \mark \default

  R1*8

  \tag #'part \mark \default

  cis,8-. cis-. h fis-. a4 r4
  cis8-. cis-. h fis-.  a-. e-. fis8 e-.
  gis8-. h8~ h2.
  R1
  <h d>4 <h d>8-. <h d>-. <h d>-. <cis e>4 <d fis>8~
  <d fis>8 <d fis>8-. <d fis>8-. <d fis>-. <cis e>-. <h d>4 <a cis>8~
  <a cis>1
  R1

  \tag #'part \mark \default

  R1*9
  \time 2/4
  R2

  \tag #'part \mark \default
  \time 4/4

  R1*9
  \bar "|."
}

pianoRHand = \relative c {
  \defaultKey
  \clef bass

  \tag #'part \mark \default
  
  R1*15
  a4 a g e

  \tag #'part \mark \default

  R1*8

  \tag #'part \mark \default
  \clef treble 

  a'4 <cis e>2 <cis e>8 r8
  a4 <cis e>2 <cis e>8 r8
  e,4 <gis d'>2 <gis d'>8 r8
  e4 <gis d'>2 <gis d'>8 r8
  e4 <gis d'>2 <gis d'>8 r8
  e4 <gis d'>2 <gis d'>8 r8
  a4 <cis e>2 <cis e>8 r8
  a4 <cis e>2 <cis e>8 r8

  \tag #'part \mark \default

  R1*9
  \time 2/4
  R2

  \tag #'part \mark \default
  \time 4/4

  R1*9

  \bar "|."
}
