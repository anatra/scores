accordionBassOneTwo = \relative c {
  \defaultTempo
  \defaultKey
  \defaultTime
  \override MultiMeasureRest #'expand-limit = #3
  \clef bass

  \repeat unfold 8 { d8 }
  d   d d d  d-> des-> c-> h->
  b-> b b b  b b b b
  as  b b b  b b b b

  \repeat unfold 8 { d8 }
  d  d d d  d des c h
  b  b b b  b b   b b
  as b b b  b h c cis

  \repeat unfold 8 { d8 }
  \repeat unfold 8 { d8 }

  \mark \default

  g, \repeat unfold 7 { g8 }
  \repeat unfold 8 { c8 }
  \repeat unfold 8 { d8 }
  \repeat unfold 8 { d8 }

  g, \repeat unfold 7 { g8 }
  \repeat unfold 8 { c8 }
  \repeat unfold 8 { d8 }
  \repeat unfold 8 { d8 }

  \mark \default

  \repeat unfold 8 { b8 }
  \repeat unfold 8 { c8 }
  \repeat unfold 8 { d8 }
  \repeat unfold 8 { d8 }

  \repeat unfold 8 { d8 }
  \repeat unfold 8 { d8 }
  \repeat unfold 8 { b8 }
  \repeat unfold 8 { b8 }

  \repeat unfold 8 { d8 }
  d  d d d  d cis c h
  \repeat unfold 8 { d8 }
  as b b b  cis c h b

  \repeat unfold 6 { g8 } d' d
  g, g g g  g r8 r4

  \mark \default

  \key g \minor

  R1*6
  r2 r4 d'--
  g,8 g g g g g d' d

  \mark \default

  \repeat unfold 8 { es8 }
  \repeat unfold 8 { f8 }
  g,8 \repeat unfold 6 { g8 } d'
  g,8 \repeat unfold 5 { g8 } d' d

  g,8 \repeat unfold 5 { g8 } d' d
  g,8 \repeat unfold 6 { g8 } d'
  \repeat unfold 8 { c8 }
  fis,8 \repeat unfold 7 { fis8 }

  \repeat unfold 8 { g8 }
  g8 g g g  g' fis f e
  \repeat unfold 8 { es8 }
  \repeat unfold 8 { d8 }

  \mark \default

  \key e \minor

  e8 e8 r8 e8 e4 r8 e8
  e8 e8 r8 e8 e4 r8 e8

  a,8 a8 r8 a8 a4 r8 a8
  fis8 fis8 r8 fis8 fis4 r8 fis8
  h8 h8 r8 h8 h4 r8 h8
  h8 h8 r8 h8 h4 r8 h8

  a8 a8 r8 a8 a4 r8 a8
  fis8 fis8 r8 fis8 fis4 r8 fis8
  h8 h8 r8 h8 h4 r8 h8
  h8 h8 r8 h8 h4 r8 h8

  \mark \default

  c8 c8 r8 c8 c4 r8 c8
  d8 d8 r8 d8 d4 r8 d8
  e8 e8 r8 e8 e4 r8 e8
  e8 e8 r8 e8 e4 h8 h8

  e8 e8 r8 e8 e4 r8 e8
  e8 e8 r8 e8 e4 r8 e8
  c8 c8 r8 c8 c4 r8 c8
  c8 c8 r8 c8 c4 r8 c8

  \mark \default

  e2:8 e2:8
  e2:8 e8 es d des
  c2:8 c2:8
  c2:8 c8 cis d dis
  
  e2:8 e2:8
  e2:8 e8 es d des
  c2:8 c2:8
  c2:8 c8 cis d e

  \mark \default

  \key f \minor

  f,2:8 f8 f f es
  f2:8 f2:8

  des'4. des8 des4. des8
  es4.   es8  es4.  es8
  f4.    f8   f4.   f8
  f4.    f8   f4.   f8

  des4. des8 des4. des8
  es4.   es8  es4.  es8
  f4.    f8   f4.   f8
  f4.    f8   f8 f es c

  \mark \default

  des8 des4 des8 des4. des8
  es8  es4  es8  es4.  es8
  f8   f4   f8   f4.   f8
  f8   f4   f8   f4.   f8

  f8   f4   f8   f4.   f8
  f8   f4   f8   f4.   f8
  des8 des4 des8 des4. des8
  des8 des4 des8 des4. des8

  f2:8 f2:8

  \mark \default

  f2:8 f2:8
  des2:8 des2:8
  des2:8 des8 d es e

  f2:8 f2:8
  f2:8 f8 e es d
  des2:8 des2:8 
  des2:8 des8 d es e

  f8 f f es f2:8
  f2:8 f8 e es d
  des8 des des ces des2:8
  des2:8 des8 es f fis

  \mark \default

  \key g \minor
  \repeat volta 2 {
    g8 g g f g2:8
    g2:8 g8 fis f e
    es8 es es des es2:8
  } \alternative { { es2:8 es8 e f fis } { es2:8 es8 f g gis } }

  \mark \default

  \key a \minor

  a8 a a g a2:8
  a2:8 a8 gis g fis
  f8 f f es f2:8
  f2:8 f8 fis g gis

  a8 a a g a2:8
  a2:8 a8 gis g fis
  f8 f f es f2:8
  f2:8 f8 fis g gis

  a8 a a g a2:8
  a2:8 a8 gis g fis
  \time 6/4 a1.

  \bar "|."
}

