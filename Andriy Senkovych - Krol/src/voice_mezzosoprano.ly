voiceMezzoSoprano = \relative c'' {

  \defaultTempo
  \defaultTime
  \defaultKey

  \partial 4 r4

  R1*4

  \tag #'part {\mark \default}

  a4 a8. gis16 a4 cis4
  h4 gis4 a2
  fis4 fis8. eis16 fis4 a4
  fis2 e2

  a4 a8. gis16 a4 cis4
  h4 gis4 a2
  fis4 fis8. e16 fis4 a4
  gis2 a4. r8

  \tag #'part {\mark \default}

  R1*7
  r2 r4. e8

  \tag #'part {\mark \default}

  fis4 gis a fis
  e4 fis e4. cis8
  a4 h cis a
  h2 e4. e8

  d4 e fis d
  e4 fis gis4. e8
  fis4 gis a a
  gis2 gis2

  \tag #'part {\mark \default}

  R1*8

  \tag #'part {\mark \default}

  cis4 cis8. h16 a4 e4
  fis4 gis4 a2
  a4 a8. gis16 a4 a4
  gis2 gis2

  cis4 cis8. h16 a4 fis4
  f4 e4 e4. \tag #'score {gis8} \tag #'part {gis8^\markup{rit.}}
  a4 fis4 d4 h4
  a2 a2

  \bar "|."
} 

textMezzoSoprano = \lyricmode {
  Щьвят за -- во -- йо -- вал вель -- ки круль
  И пхнол го сто -- пон в_пы -- шэ
  А и -- ме е -- го сла -- вы длонь
  На чо -- ле гвяз -- ды пи -- шэ.

  И щьве -- чи гвяз -- да в_каж -- дон ноц
  Над у -- яж -- мё -- ным щьвя -- тем,
  А и -- ме кру -- ля з_Бо -- жых нив
  Среб -- жыс -- тым всхо -- джи  квя -- тэм.

  Лэч пшы -- шэдл Ла -- заж; тэн мял кощьчь,
  Вы -- дар -- тон псу до яд -- ла,
  И паль -- цем вска -- зал и -- ме то,
  И гвя -- зда з_не -- ба спа -- дла.
}
