accordionFour = \relative c' {
  \defaultTempo
  \defaultKey
  \defaultTime
  \override MultiMeasureRest #'expand-limit = #3

  d8 \f \accVCello d d d  d d d d
  d  d d d  d des c h
  b  b b b  b b b b
  as b b b  b b b b

  d8 d d d  d d d d
  d  d d d  d des c h
  b  b b b  b b b b
  as b b b  b h c cis

  d\> d d d   d d d d
  d\!\mp r8 a'4 \accViolin d a

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

  <<
    { a4. g8 g2~ g4 g c4. g8 } \\
    { <b, d>2 <b d> <c e> <c e> }
  >>
  <d f a>1~
  <d f a>2 r4 <d f a>4

  <d f a d>1~
  <d f a d>8 <e c'> <d b'> <c a'> <b g'> <a f'> <g e'> <f d'>
  <e cis'>1~
  <e cis'>4 b' b4. a8

  <f a d>1~
  <f a d>2 <d d'>8 <cis cis'> <c c'> <h h'>
  <b b'>1
  <as as'>8-> <b b'>4.-> cis8 c h b

  d1~
  d4 r4 r2

  \mark \default

  \key g \minor

  R1*7
  r4 d \accBasson g b

  \mark \default

  d4. c8 c2~
  c4 c4 f4. c8
  d1~
  d2 r4 d4

  <b g'>1~
  <b g'>8 <a f'> <g es'> <f d'> <es c'> <d b'> <c a'> <b g'>
  <a fis'>1~
  <a fis'>4 es' es4. d8

  d1~
  d2 b'8-> a-> as-> gis->
  g1->
  r4 a4~ <a c>2

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
  \ottava #-1 \set Staff.ottavation = #"8"
  r4 <dis, fis>4 <dis fis>2 \ottava #0

  \mark \default

  <g h>2. <g h>4
  <g h>4. <g h>8 <g h>4. <g h>8
  <g c e>2 <c e g h>2~
  <c e g h>2. <g' h>4

  <g h>2. <g h>4
  <g h>4. <g h>8 <g h>4. <g h>8
  <g c>2 <c, e g h>2~
  <c e g h>1

  \mark \default

  \key f \minor

  r2 r4. <es es'>8->
  <f f'>4-> r4 r2

  R1*7

  r2 r8 f8 \accVCello es c

  \mark \default

  des8 des4 des8 des4. des8
  es8  es4  es8  es4.  es8
  f8   f4   f8   f4.   f8
  f8   f4   f8   f4.   f8

  f8   f4   f8   f4.   f8
  f8   f4   f8   f4.   f8
  des8 des4 des8 des4. des8
  des8 des4 des8 des4. des8

  <as c f>2. <as c g'>4

  \mark \default

  <as c g'>4. <as c f>8 <as c f>4. <as c f>8
  <as des f>2 <des f as des>2~
  <des f as des>2. r4

  f2:8 f2:8
  f2:8 f8 e es d
  des2:8 des2:8
  des2:8 des8 d es e

  f8 f f es f2:8
  f2:8 f8 e es d
  des des des ces des2:8
  des2:8 des8 es f fis

  \mark \default

  \key g \minor
  \repeat volta 2 {
    <g b>2. \times 2/3 { a8 b a }
    g4. a8 g4. f8
    <g g'>2 <b b'>2~
  } \alternative { { <b b'>1 } { <b b'>1\repeatTie } }

  \mark \default

  \key a \minor

  <c e a c>1
  <c e a>2 <c e a>2
  <c f a>2 <c f a c>2~
  <c f a c>2. r4

  <c e a>1~
  <c e a>2. r4
  <c f a>1~
  <c f a>2. r4

  <c e a>1~
  <c e a>2. r4
  \time 6/4 <c e a>1.

  \bar "|."
}
