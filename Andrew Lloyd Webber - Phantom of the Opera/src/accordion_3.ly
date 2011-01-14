accordionThree = \relative c' {
  \defaultTempo
  \defaultKey
  \defaultTime
  \override MultiMeasureRest #'expand-limit = #3

  d8 \f \accVCello d d d  d d d d
  d  d d d  d des c h
  b  b b b  b b b b
  as b b b  b b b b

  d  d d d  d d d d
  d  d d d  d des c h
  b  b b b  b b b b
  as b b b  b h c cis

  d  d  d d  d d d d
  d  r8 a'4 \accViolin d a

  \mark \default

  c4. b8 b2~
  b4 g c4. g8
  a1

  r4 a d a
  c4. b8 b2~
  b4 g c4. g8
  a1

  r4 a d f

  \mark \default

  a4. g8 g2~
  g4 g c4. g8
  a1~
  a2 r4 a4
  
  <d, d'>1~
  <d d'>8 <a' c> <g b> <f a> <e g> <d f> <c e> <b d>
  cis1~
  cis4 b b4. a8

  a1~
  a2 <f a>8 <e gis> <es g> <dis fis>
  <d f>1
  <c es>8-> <d f>4.-> cis'8 c h b

  g1~
  g4 g, g d'

  \mark \default

  \key g \minor

  \repeat unfold 8 { c8 }
  \repeat unfold 8 { f8 }
  \repeat unfold 6 { g8 } d4->
  \repeat unfold 6 { g8 } d8 d8

  \repeat unfold 8 { c8 }
  \repeat unfold 8 { f8 }
  \repeat unfold 6 { g8 } d4->
  \repeat unfold 6 { g8 } d8 d8

  \mark \default

  \repeat unfold 8 { es8 }
  \repeat unfold 8 { f8 }
  \repeat unfold 7 { g8 } d8
  \repeat unfold 6 { g8 } d8 d8

  \repeat unfold 6 { g8 } d8 d8
  \repeat unfold 7 { g8 } d8
  \repeat unfold 8 { es8 }
  \repeat unfold 8 { fis8 }

  \repeat unfold 8 { g8 }
  g8 g8 g8 g8 b8-> a-> as-> gis->
  g1->
  <fis d'>1

  \mark \default

  \key e \minor

  <g h e>1~\mp
  <g h e>4 g4\p g2

  <e a>2 <e a>2~
  <d a'>2 <d a'>2
  <e g h>1~
  <e g h>4 <e g>4 <e g>2

  <e a>2 <e a>2~
  <d a'>2 <d a'>2
  <e g h>1
  r4 h4 e2

  \mark \default

  <c e>2 <c e>2
  <d fis>2 <d fis>2
  <e g h>1~
  <e g h>2 r4 <e g h>4
  
  <e g h>1~
  <e g h>8 r8 r4 r2
  <fis a c>1
  r2 r4 e'4^\markup{ solo }

  \mark \default

  e2. fis4 
  fis4. e8 e4. e8
  e2 h'2~
  h2. e,4

  e2. fis4 
  fis4. e8 e4. e8
  e2 h'2~
  h2. e,4

  \mark \default

  \key f \minor
  
  r2 r4. <es, es'>8->
  <f f'>4-> r4 r2

  R1*7

  r4 <c f as>2.

  \mark \default

  <des f as>2 <des f as>2
  <es g b>2 <es g b>2
  <c es g>1~
  <c es g>2 r4 <c es g>4

  <c es g c>1~
  <c es g c>8 r8 r4 r2
  <g h e>1~
  <g h e>2 r4 f'4

  f2. g4

  \mark \default

  g4. f8 f4. f8
  f2 c'2~
  c2. r4

  R1*8

  \mark \default

  \key g \minor
  \repeat volta 2 {
    b'2. \times 2/3 { a8 b a }
    g4. a8 g4. f8
    g2 b2~
  } \alternative { { b1 } { b1\repeatTie } }

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

