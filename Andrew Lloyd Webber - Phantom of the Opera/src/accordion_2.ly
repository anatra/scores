accordionTwo = \relative c' {
  \defaultTempo
  \defaultKey
  \defaultTime
  \override MultiMeasureRest #'expand-limit = #3

  <f a>1~ \f \accMaster
  <f a>2 <f a>8-> <fes as>-> <es g>-> <dis fis>->
  <d f>1->
  R1

  <f a>1~
  <f a>2 <f a>8-> <fes as>-> <es g>-> <dis fis>->
  <d f>1->
  <c es>8-> <d f>-> r4 <d f>8-> <dis fis>-> <e g>-> <e gis>->

  <f a>1~->
  <f a>4 r4 r2

  \mark \default

  R1*2

  r2 r4 r8 <g, c>8->
  <a d>4-> r4 r2

  R1*4

  \mark \default

  b8 b b b  b b b b
  c  c c c  c c c c
  d  d d d  d d d d
  d  d d d  d d d d

  d  d d d  d d d d
  d  d d d  d d d d
  b  b b b  b b b b
  b  b b b  b b b b

  d  d d d  d d d d
  d  d d d  d cis c h 
  b  b b b  b b b b
  as b b b  b a as g

  g  g g g  g g d'4
  g,8 g g g b2

  \mark \default

  \key g \minor
  
  <g c>2\mp <g c>2~ 
  <a c>2 <a c>2
  <g b d>1
  <g b d>4 b4 b2

  <g c>2 <g c>2~
  <a c>2 <a c>2
  <g b d>1
  r4 <g b d>2.

  \mark \default

  <g b es>2 <g c es>2~
  <a c>2 <a c>2
  <g b d>1~
  <g b d>2 r4 <g b d>4
  
  <g b d>1~
  <g b d>8 r8 r4 r2
  <a c es>1~
  <a c es>2 <a c es>2

  <g b d>1~ 
  <g b d>2 d'8 cis c h
  <b b'>1
  r4 a'~ <a c>2

  \mark \default

  \key e \minor
  R1

  r4 h4 e h
  d4. c8 c2~
  c4 a d4. a8
  h1~

  h4 h e h
  d4. c8 c2~
  c4 r4 r2
  R1

  r4 h4 e g

  \mark \default

  h4. a8 a2~
  a4 a d4. a8
  h1~
  h2 r4 h4
  e1~
  e8 <h d> <a c> <g h> <fis a> <e g> <d fis> <c e>
  dis1
  r4 c4 c4. h8

  \mark \default

  h1
  r2 e8 es d des
  c2 r2
  r2 c8 cis d dis
  e2 r2
  r2 e8 es d des
  c2 r2
  r2 c8 cis d e

  \mark \default

  \key f \minor

  f8-> f-. b-. f-. as-. b-. as-. g->
  as4-> r4 r2

  R1*7

  r4 c,,4 f as

  \mark \default

  c4. b8 b2~
  b4 b es4. b8
  c1~
  c2 r4 c4

  f1~
  f8 <es g> <des f> <c es> <b des> <as c> <g b> <f as>
  <e g>1~
  e4 des4 des4. c8

  c1

  \mark \default

  R1*2
  r2 r4 f4

  <as, c f>2. <as c g'>4
  <as c g'>4. <as c f>8 <as c f>4. <as c f>8
  <as des f>2 <des f as des>2~
  <des f as des>2. r4

  << 
    { as''2. \times 2/3 { g8 as g } f4. g8 f4. es8 } \\
    { <c f>1 <as c>2 <as c>2 }
  >>
  <as des f>2 <des f as>2~
  <des f as>2. r4

  \mark \default

  \key g \minor
  \repeat volta 2 {
    <b d g>1
    <b d>2 <b d>2
    <g b es>2 <b es g>2~
  } \alternative { { <b es g>1 } { <b es g>1\repeatTie } }

  \mark \default

  \key a \minor

  <a a'>2. \times 2/3 { h'8 c h }
  <a, a'>4. <h h'>8 <a a'>4. <g g'>8
  <a a'>2 <c c'>2~
  <c c'>2. r4

  <c c'>1~
  <c c'>2. r4
  <c c'>1~
  <c c'>2. r4

  <c c'>1~
  <c c'>2. r4
  \time 6/4 <c c'>1.

  \bar "|."
}
