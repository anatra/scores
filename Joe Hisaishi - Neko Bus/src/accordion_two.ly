accordionTwoSolo = \relative c'' {
  \defaultTempo
  \defaultKey
  \defaultTime

  \tag #'part \mark \default

  cis8-. cis-. h4 a4 r8 cis8~
  cis8 cis-. h4 a4 fis8-. e-.
  gis8-. h8~ h2.
  R1
  h8-. h-. h-. h-. h-. cis4 d8~
  d4 d8-. d-. cis-. h4 a8~
  a1
  R1

  cis8-. cis-. h4 a4 r8 cis8~
  cis8 cis-. h4 a4 fis8-. e-.
  gis8-. h8~ h2.
  R1
  h8-. h-. h-. h-. h-. cis4 d8~
  d4 d8-. d-. cis-. h4 a8~
  a1
  R1

  \tag #'part \mark \default

  fis'8 a h a c h a c~
  c8 h a2.

  fis8 a h a c h a c~
  c8 h a2.

  \set tieWaitForNote = ##t
  h8  h4.~ fis8 fis4.~
  h,8 h2.~ <h fis' h>8
  <e gis h e>4 e'8-. e d cis4 h8~
  h4 r4 gis,16 a h cis d e fis gis
  \set tieWaitForNote = ##f

  \tag #'part \mark \default

  a8 r2..
  R1*7

  \tag #'part \mark \default

  fis8 a h a c h a c~
  c8 h a2.

  fis8 a h a c h a c~
  c8 h a2.

  \set tieWaitForNote = ##t
  h8  h4.~ fis8 fis4.~
  h,8 h2.~ <h fis' h>8
  <e gis h e>4 e'8-. e d cis4 h8~
  h4 r4 gis,16 a h cis d e fis gis
  \set tieWaitForNote = ##f

  fis8-.-> r4 fis8-.-> r4 fis8-.-> r8
  \time 2/4
  r8 e8-.-> e-.-> e-.-> 

  \tag #'part \mark \default
  \time 4/4

  <e, a cis>1
  <e gis h>2~ <e gis h>8 gis16 a h8 h16 cis
  <h d>1
  <a cis>2~ <a cis>8 e16 fis gis a \times 2/3 {h cis d}
  <a cis e a>1
  <a d fis a>2.. <cis e a>8~
  <cis e a>8 e-. e-. fis-. c h a a~
  a4 r2.
  R1

  \bar "|."
}
