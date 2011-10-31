celloTwo = \relative c {

  \defaultTempo
  \aTime
  \aKey
  \clef bass

  \tag #'part { \mark \default }

  \repeat unfold 2 {\repeat unfold 4 {c8-. des8-.}}
  \repeat unfold 2 {\repeat unfold 2 {c8-. des8-. c8-. es8-.}}

  \repeat unfold 2 {\repeat unfold 4 {h8-. c8-.}}
  \repeat unfold 2 {\repeat unfold 2 {h8-. c8-. h8-. d8-.}}
  
  \repeat unfold 2 {\repeat unfold 4 {b8-. ces8-.}}
  b8-.\< ces8-. b8-. des8-. b8-. ces8-. b8-. des8-.
  b8-. ces8-. b8-. des8-. c8-. b8-. as8-. g8-.\!

  \tag #'part { \mark \default }
  \bTime

  f8-.\mf f-. r f-. f-. f-. r f-. f-. f-. f-. f-.
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
  f'4 c8-. f8-. as4 as,8-. c8-. f4 des8-. f8-.
  as,4-> r4 r1
  es'4 b8-. es8-. ges4 ges,8-. b8-. es4 ces8-. es8-.
  fis,4-> r4 r1
  cis'4 gis8-. cis8-. e4 e,8-. gis8-. cis4 a8-. cis-.
  e4->\< r4 r4 g,8-. h8-. e4 h8-. g8-.
  fis8-. fis-. r fis-. fis-. fis-. r fis-. fis-.\! fis-. r\f fis-.

  \tag #'part {\mark \default}
  \bKey

  h4-> r4 r1
  R1.*5

  f'8-. f-. r f-. f-. f-. r f-. f-. f-. f-. f-.
  f8-. f-. r f-. f-. f-. r f-. f-. f-. r f-.
  f8-. f-. r f-. f-. f-. r f-. f-. f-. f-. f-.
  d8-.\mf d-. r d-. d-. d-. r d-. d-. d-. r d-.
  d8-. d-. r d-. d-. d-. r d-. d-. d-. d-. d-.
  d8-.\< d-. r d-. d-. d-. r d-. d-. d-. r d-.
  cis8-. cis8-. r8 cis8-. cis4 h4 ais8-. ais8-. ais8-.\! ais8-.

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

  \repeat unfold 2 {\repeat unfold 4 {c8-. des8-.}}
  \repeat unfold 2 {\repeat unfold 2 {c8-. des8-. c8-. es8-.}}

  \repeat unfold 2 {\repeat unfold 4 {h8-. c8-.}}
  \repeat unfold 2 {\repeat unfold 2 {h8-. c8-. h8-. d8-.}}
  
  \repeat unfold 2 {\repeat unfold 4 {b8-. ces8-.}}
  b8-.\< ces8-. b8-. des8-. b8-. ces8-. b8-. des8-.
  b8-. ces8-. b8-. des8-. c8-. b8-. as8-. g8-.\!

  \tag #'part {\mark \default}
  \bTime

  << f1.\mf {s4 s1\> s4}>>
  << { f2 des'2 c2 } {s1 s4 s4\!} >>
  << f,1.\mf {s4 s1\> s4}>>
  << { f2 des'2 c2 } {s1 s4 s4\!} >>

  f,8-.\p ges8-. f8-. ges8-. f8-. ges8-. f8-. ges8-. f8-. ges8-. f8-. ges8-.
  f1.

  \bar "|."
}
