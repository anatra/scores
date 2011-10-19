accordionOneSolo = \relative c'' {

  \defaultTempo
  \aTime
  \aKey

  \tag #'part {\mark \default}

  c2\mp b2
  c2 b2
  c2 b2
  c2 b2

  \repeat unfold 4 {h2 a2}

  \repeat unfold 2 {b2 as2}
  b2\< g2
  << {b2 g2} {s2.. s8\!} >>

  \tag #'part {\mark \default}
  \bTime

  c1\mf b2
  as1 des2
  c1 b2
  ces1 fes2
  es1 des2
  d1.\<
  << {e1.} {s1 s4 s4\!} >>

  << {f1\f des2 } {s4 s1\> s4} >>
  << {c1.} {s1 s4 s4\!} >>
  << {as1\mf es2} {s4. s1\> s8} >>
  << {f1.} {s1 s4 s4\!} >>

  \tag #'part {\mark \default}

  b4\mp as b des c as
  as8-. as-. r as-. as-. as-. r as-. as-. as-. r as-.
  as4 ges as ces b ges
  ges8-. ges-. r ges-. ges-. ges-. r ges-. ges-. ges-. r ges-.
  fis4 e fis a gis e
  e8-. e-. r e-. e-. e-. r e-. e-. e-. r e-.
  e4\< d e g fis d
  fis8-. fis-. r fis-. fis-. fis-. r fis-. fis-.\! fis-. r\f fis-.

  \tag #'part {\mark \default}
  \bKey

  <d h'>4-> r4 r1
  h'4\p a h d c a
  h1.
  h4 a h d c a
  h1.\mp
  gis4 fis gis h a fis

  as2 c2 b2
  as1 des2
  c1 b2
  a1\mf b2
  a1 g2
  f4\< g4 a2. b4

  << {b2 e4 d4 cis2} {s1 s4 s4\!}>>

  \tag #'part {\mark \default}

  h->\f r4 r1
  a4. cis8-. fis4 gis8-. fis8-. gis8\( e8-.\) fis8-. gis8-.
  a4-> r4 r1
  g4. fis8-. e4 h8-. e8-. fis8-. g8-. a4
  g4-> r4 r1
  f,4. a8-. d4 e8-. d8-. e8-. c8-. d8-. e8-.
  f2 es2 c2
  d8-. d-. r d-. d-. d-. r d-. d-. d-. r d-.

  \tag #'part {\mark \default}
  \aKey
  \aTime

  c2\mp b2
  c2 b2
  c2 b2
  c2 b2

  \repeat unfold 4 {h2 a2}

  \repeat unfold 2 {b2 as2}
  b2\< g2
  << {b2 g2} {s2.. s8\!} >>
  
  \tag #'part {\mark \default}
  \bTime

  << {as1\mf des2} {s4 s1\> s4}>>
  << c1. {s1 s4 s4\!}>>
  << {as1\mp es2} {s4 s1\> s4}>>
  << f1. {s1 s4 s4\!}>>
  f1.~\p
  f1.

  \bar "|."
}
