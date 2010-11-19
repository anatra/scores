cello = \new Staff {
  \tag #'score \set Staff.instrumentName = "Cello"
  \defaultKey
  \defaultTime
  \clef bass
  \tag #'score \tag #'part \relative c {
    \aTempo
    \set Score.skipBars = ##t
    \override Glissando #'style = #'trill
    
    \partial 4. r8 r4
    c1
    g1
    f1
    g1
    c1
    g1
    f1
    g2~ g8-. r8 g4-.

    \bTempo
    R1
    r2 g'8 f e d 

    \mark \default

    c4 g c g8 c
    g4 d g d8 g
    c4 f, c' f,8 c'
    e4 c8 e d8 g, a h

    c4 g c g8 c
    g4 d g8 g f e
    f4 c' f c8 a
    g8 f e d c4-. g'-.

    c4 g c g8 c
    g4 d g d8 g
    c4 f, c' f,8 c'
    e4 c8 e d8 g, a h

    c4 g c g8 c
    g4 d g8 g f e
    f4 c' f c8 h
    a8 r8 r4 d,4 g

    \mark \default

    c8 h a g c h a g
    d' h a g d' h a g
    c h a f c' h a f
    e' g, g' g, d' g, g' g,

    c'8 h a g c h a g
    h a g d h' a g d
    a' g f c a' g f c
    d' c h a g8-. r8 c16 h c d

    \mark \default

    e2. a,16 h c e
    d2. c16 h a f
    c2. e4
    d2~ c4 d

    e8 d c g~ g4 c8 e
    d8 c h g~ g4 h8 d
    c8 h a c,~c4 f8 a
    c2 d4 c'8 d

    \mark \default

    d8 e8~ e2 d16 e d c
    d4 g2 f8 e
    c2. a4
    g2. c8 d~

    d8 e8~ e2 d16 e d c
    d4 g2 e8 g
    a2. g4
    d1
    d1~
    c1~
    c4 r4 r2

    \bar "|."
  } 
}
