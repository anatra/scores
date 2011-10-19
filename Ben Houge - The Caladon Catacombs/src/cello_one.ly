celloOne = \relative c' {

  \defaultTempo
  \aTime
  \aKey
  \clef alto

  \tag #'part { \mark \default }

  \repeat unfold 4 {c1}
  \repeat unfold 4 {h1}
  \repeat unfold 2 {b1}
  b1\<
  << {b1} {s2.. s8\!} >>

  \tag #'part { \mark \default }
  \bTime
  \clef bass

  f,8-.\mf f-. r f-. f-. f-. r f-. f-. f-. f-. f-.
  f8-. f-. r f-. f-. f-. r f-. f-. f-. r f-.
  f8-. f-. r f-. f-. f-. r f-. f-. f-. f-. f-.
  as8-. as-. r as-. as-. as-. r as-. as-. as-. r as-.

  as8-. as-. r as-. as-. as-. r as-. as-. as-. as-. as-.
  d8-.\< d-. r d-. d-. d-. r d-. d-. d-. r d-.
  des8-. des-. r des-. b-. b-. r b-. c-. b-. as-.\! g-.

  << f1.\f {s4 s1\> s4} >>
  << {f2 des'2 c2} {s1 s4 s4\!} >>
  << f,1.\mf {s4. s1\> s8} >>
  << {f2 ges2 as2} {s1 s4 s4\!}>>

  \tag #'part { \mark \default }

  b4->\mp r4 r1
  \clef alto
  c'4 b c es des b
  ces8-. ces-. r ces-. ces-. ces-. r ces-. ces-. ces-. r ces-.
  b4 as b des h as
  a8-. a-. r a-. a-. a-. r a-. a-. a-. r a-.
  gis4 fis gis h a fis
  g8-.\< g-. r g-. g-. g-. r g-. g-. g-. r g-.
  << {cis4 h ais gis ais2} {s1 s4\! s4\f} >>

  \tag #'part {\mark \default}
  \bKey

  h4-> r8 h8-.\p h-. h-. r h-. h-. h-. r h-.
  h8-. h-. r h-. h-. h-. r h-. h-. h-. h-. h-.
  h8-. h-. r h-. h-. h-. r h-. h-. h-. r h-.
  h8-. h-. r h-. h-. h-. r h-. h-. h-. h-. h-.
  gis8\mp-. gis-. r gis-. gis-. gis-. r gis-. gis-. gis-. r gis-.
  gis8-. gis-. r gis-. gis-. gis-. r gis-. gis-. gis-. gis-. gis-.

  \clef bass
  f,8-. f-. r f-. f-. f-. r f-. f-. f-. f-. f-.
  f8-. f-. r f-. f-. f-. r f-. f-. f-. r f-.
  f8-. f-. r f-. f-. f-. r f-. f-. f-. f-. f-.
  d8-.\mf d-. r d-. d-. d-. r d-. d-. d-. r d-.
  d8-. d-. r d-. d-. d-. r d-. d-. d-. d-. d-.
  d8-.\< d-. r d-. d-. d-. r d-. d-. d-. r d-.
  cis'8-. cis8-. r8 cis8-. cis4 b4 ais8-. ais8-. ais8-.\! ais8-.

  \tag #'part {\mark \default}

  h4\f a h d cis a
  fis8-. fis-. r fis-. fis-. fis-. r fis-. fis-. fis-. fis-. fis-.
  a4 g a c h g
  e8-. e-. r e-. e-. e-. r e-. e-. e-. e-. e-.
  g4 f g b a f
  d8-. d-. r d-. d-. d-. r d-. d-. d-. d-. d-.
  f4 es f as g es
  g8-. g-. r g-. g-. g-. r g-. g-. g-. g-. g-.

  \tag #'part {\mark \default}
  \aKey
  \aTime
  \clef alto

  c'1
  \repeat unfold 3 {c1}
  \repeat unfold 4 {h1}
  \repeat unfold 2 {b1}
  b1\<
  << {b1} {s2.. s8\!} >>

  \tag #'part {\mark \default}
  \bTime
  \clef bass

  << f,1.\mf {s4 s1\> s4}>>
  << { f2 des'2 c2 } {s1 s4 s4\!} >>
  << f,1.\mf {s4 s1\> s4}>>
  << { f2 des'2 c2 } {s1 s4 s4\!} >>

  f,8-.\p ges8-. f8-. ges8-. f8-. ges8-. f8-. ges8-. f8-. ges8-. f8-. ges8-.
  f1.

  \bar "|."
}
