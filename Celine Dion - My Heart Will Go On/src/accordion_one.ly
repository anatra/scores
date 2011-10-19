accordionOne = \relative a' {
  \defaultKey
  \defaultTime
  \aTempo

  \partial 4. g8 c d
  e2~ e8 e d c
  d4 g2 f8 e
  c2. a4
  g2~ g8 g c d
  e2~ e8 e d c
  d4 g2 e8 g
  a2 g4. e8
  d2~ d8 r8 g4-.

  \bTempo

  R1*2

  \tag #'part {\mark \default}

  c,4. c8 c4 c4
  h4 c2 h4
  h4 c2 d4
  e2 d2

  c4. c8 c4 c4
  h4 c2 d4
  g,2. f8 e
  d2~ d8-. r8 r4

  <e g c>4. <e g c>8 <e g c>4 <e g c>4
  <d g h>4 <e g c>2 <d g h>4
  <c f h>4 <c f c'>2 d'4
  <g, c e>2 <g h d>2

  <e g c>4. <e g c>8 <e g c>4 <e g c>4
  <d g h>4 <e g c>2 <h e g>4
  <c f a>1~
  <c f a>8-- r8 r4 r2

  \tag #'part {\mark \default}

  <e g c>1
  <g h d>2. g4
  <e' g>2 <d f>4 <c e>8 <h d>8~
  <h d>2 <c e>4 <d f>4

  <c e>2 <h d>4 <a c>4
  <g h>4 <a c>2 <g h>4
  <f a>1
  <h, d g>2~ <h d g>8-. r8 r4

  \tag #'part {\mark \default}

  <e a c>1
  <g h d>2. g4
  <e' g>2 <d f>4 <c e>8 <h d>8~
  <h d>2 <c e>4 <d f>4

  <c e>2 <h d>4 <a c>4
  <g h>4 <a c>2 <g h>4
  <g h>4 <a c>2 <h d>4
  <g c e>2 << { g2 }    \\ { <h d>4 e16 d c d }  >>

  \tag #'part {\mark \default}

  <a c e>2. r4

  R1*10

  \bar "|."
}
