accordionOne = \relative c' {
  \defaultTempo
  \defaultKey
  \defaultTime
  \override MultiMeasureRest #'expand-limit = #3

  <d d'>1~ \f \accMaster
  <d d'>2 <d d'>8-> <des des'>-> <c c'>-> <h h'>->
  <b b'>1->
  R1

  <d d'>1~
  <d d'>2 <d d'>8-> <des des'>-> <c c'>-> <h h'>->
  <b b'>1->
  <as as'>8-> <b b'>8-> r4 <b b'>8-> <h h'>-> <c c'>-> <cis cis'>->

  <d d'>1~->
  <d d'>4 r4 r2

  \mark \default

  R1*2

  r2 r4 r8 <g, c>8->
  <a d>4-> r4 r2

  R1*4

  \mark \default

  <g' b d>2 \p \accCeleste <g b d>2
  <g c e>2 <g c e>2
  <f a d>1~
  <f a d>2 r4 <f a d>4 \mf

  <f a d>1~
  <f a d>8 r8 r4 r2
  <e g cis>1~
  <e g cis>4 <cis e g b>4 <cis e g b>2

  d8 d d d  d d d d
  d  d d d  d cis c h
  b  b b b  b b b b
  as b b b  <g' b des>8 <fis a c> <f as ces> <e g b>

  <b d g>1~
  <b d g>4 r4 r2

  \mark \default

  \key g \minor
  R1*8

  \mark \default

  R1*9
  r2 <g g'>8-> <fis fis'>8-> <f f'>8-> <e e'>8->
  <es es'>1
  <fis d'>1

  \mark \default

  \key e \minor
  R1
  r4 h'4 e h

  d4. c8 c2~
  c4 a d4. a8
  h1~
  h4 h e h

  d4. c8 c2~
  c4 r4 r2
  R1
  r4 h,4 e g

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
  r2 c'8 cis d e

  \mark \default

  \key f \minor

  f8-> f,-. b-. f-. as-. b-. as-. b->
  c4-> r4 r2

  R1*7

  r4 c4 f as

  \mark \default

  c4. b8 b2~
  b4 b es4. b8
  c1~
  c2 r4 c4

  f1~
  f8 <c es> <b des> <as c> <g b> <f as> <es g> <des f>
  <c e>1~
  e4 des4 des4. c8

  c1

  \mark \default

  R1*2
  r2 r4 f4

  f2. g4
  g4. f8 f4. f8
  f2 <f as c>2~
  <f as c>2. r4

  as2. \times 2/3 {g8 as g}
  f4. g8 f4. es8
  f2 as2~
  as2. r4

  \mark \default

  \key g \minor
  \repeat volta 2 {
    g,8 \accMaster g g f g2:8
    g2:8 g8 fis f e
    es es es des es2:8
  } \alternative { { es2:8 es8 e f fis } { es2:8 es8 f g gis } }

  \mark \default

  \key a \minor

  <a a'>2. \times 2/3 { h'8 c h }
  <a, a'>4. <h h'>8 <a a'>4. <g g'>8
  <a a'>2 <c c'>2~
  <c c'>2. r4

  c'1~
  c2. r4
  c1~
  c2. r4

  c1~
  c2. r4
  \time 6/4 c1.

  \bar "|."
}
