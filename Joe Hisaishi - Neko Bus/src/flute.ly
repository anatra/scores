
fluteOne = \relative c'' {
  \tag #'part \defaultTempo \defaultTime
  \clef treble
  \defaultKey

  \tag #'part \mark \default

  R1
  R1

  r4 e8-. e'-. r8 e-. e,8-. e'-. 
  d8-. r8 cis8\( d8~ d8\) r8 r4

  R1
  R1

  r4 e,8-. e'-. r8 e-. e,8-. e'-.
  a,,-. a-. e'8-. e'8-. r8 e-. e,8-. e'-.

  R1
  R1

  r4 e,8-. e'-. r8 e-. e,8-. e'-.
  d8-. r8 cis8\( d8~ d8\) r8 r4

  R1
  R1

  r4 e,8-. e'-. r8 e-. e,8-. e'-.
  cis8-. cis-. h-. h-. a-. a-. g-. g-.

  \tag #'part \mark \default

  a8\(\p h8 a h a h a h
  a8 h8 a h a h a h\)
  a8\( h8 a h a h a h
  a8 h8 a h a h a h\)

  \set tieWaitForNote = ##t
  r1
  h,8\(-. h8~ h2.
  \set tieWaitForNote = ##f
  e4\)-> e8-. e-. d-. cis4 h8~
  h4 r4 r2

  \tag #'part \mark \default

  cis'8-.\( cis h fis a4\) r4
  cis8-.\( cis h fis a-.\) e-.\( fis8 e
  gis8 h8~ h2.\)
  R1
  d4\( d8-. d-. d-. e4 fis8~
  fis8 fis8-. fis8-. fis-. e-. d4 cis8~->
  cis1~\)
  cis1

  \tag #'part \mark \default

  a8\(\p h8 a h a h a h
  a8 h8 a h a h a h\)
  a8\( h8 a h a h a h
  a8 h8 a h a h a h\)

  \set tieWaitForNote = ##t
  r1
  h,8\(-. h8~ h2.
  \set tieWaitForNote = ##f
  e4\)-> e8-. e-. d-. cis4 h8~
  h4 r4 r2

  R1
  \time 2/4
  R2

  \tag #'part \mark \default
  \time 4/4
  e1
  e2~ e8 gis,16 a h8 h16 cis
  d1
  cis1
  cis'1
  d2.. cis8~
  cis8 r8 r4 r2
  R1
  R1

  \tag #'part \mark \default
  R1
  R1

  r4 e,8-. e'-. r8 e-. e,8-. e'-.
  d8-. r8 cis8\( d8~ d8\) r8 r4

  R1
  R1

  r4 e,8-. e'-. r8 e-. e,8-. e'-.
  cis8-. cis-. h-. h-. a-. a-. g-. g-.

  \tag #'part \mark \default
  
  a8\(\p h8 a h a h a h
  a8 h8 a h a h a h\)
  a8\( h8 a h a h a h
  a8 h8 a h a h a h\)

  \set tieWaitForNote = ##t
  r1
  h,8\(-. h8~ h2.
  \set tieWaitForNote = ##f
  e4\)-> e8-. e-. d-. cis4 h8~
  h4 r4 r2

  R1
  \time 2/4
  R2

  \tag #'part \mark \default
  \time 4/4
  e1
  e2~ e8 gis,16 a h8 h16 cis
  d1
  cis1
  cis'1
  d2.. cis8~->
  cis8 r8 r4 r2
  R1
  R1

  \bar "|."
}
