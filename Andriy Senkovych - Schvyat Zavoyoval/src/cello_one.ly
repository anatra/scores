celloOne = \relative c' {

  \defaultTempo
  \defaultTime
  \defaultKey
  \clef bass

  %g4 g8. g16 g4 d8. d16
  %dis4 h4 e4 d4
  %c4 c8. g16 d'4 d8. d16
  %g4 g8. a16 \times 2/3 {g8 a g} \times 2/3 {f e d}

  \partial 4 a4
  fis'2 r4 a,4
  e'2 r4 e,4
  d'2 h2
  e4 d cis h

  \tag #'part { \mark \default }

  a4 a8. gis16 a4 e4
  fis4 gis4 a4. gis8
  fis4 fis8. cis16 fis4 a4
  \times 2/3 {h8 cis h} \times 2/3 {a gis fis} gis4 e4

  a,4 cis8. e16 a4 e4
  eis4 cis fis e
  d4 fis8. gis16 a4 cis4
  e4 e,4 a4 r4

  \tag #'part { \mark \default }

  fis4^\markup { \italic pizz. } a cis a8 fis
  g4 h cis h8 g
  a4 h cis h8 a
  g4 h cis h8 g

  gis4 h d h8 gis
  g4 b cis b8 g
  gis4 ais h cis8 d
  e2 e,2

  \tag #'part { \mark \default }

  fis4 a cis a8 fis
  e4 a cis a8 e
  fis4 a cis a8 fis
  e4 gis h gis8 e
  

  fis4 h d h8 fis
  gis4 cis e cis8 gis
  d4 fis a fis8 d
  cis2 e2

  \tag #'part { \mark \default }

  a4 a8. gis16 a4 e4
  fis4 gis4 a4. gis8
  fis4 fis8. cis16 fis4 a4
  \times 2/3 {h8 cis h} \times 2/3 {a gis fis} gis4 e4

  a,4 cis8. e16 a4 e4
  eis4 cis fis e
  d4 fis8. gis16 a4 cis4
  e4 e,4 a4 e'4

  \tag #'part { \mark \default }

  a,4 a8. gis16 a4 cis,4
  d4 e fis d
  e4 e8. d16 cis4 fis4
  \times 2/3 {e8 fis e} \times 2/3 {d cis h} g4 e'4

  a4 a8. gis16 a4 cis,4
  a'4 gis4 a8. g16 e8. cis16
  a4 fis'4 d h
  c e c r4

  \bar "|."
}
