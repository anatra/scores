celloTwo = \new Staff {
  \tag #'score \set Staff.instrumentName = "Cello 2"
  \tag #'part \defaultTempo
  \defaultKey
  \defaultTime
  \clef bass
  \tag #'score \tag #'part \relative c {
    d8^\markup {staccato} d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16
    d8 d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16

    \mark \default

    d8 d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16
    b8 b16 b8 b16 b8 b16 b8 b16 b8-- b16 b16
    c8 c16 c8 c16 c8 c16 c8 c16 c8-- c16 c16
    d8 d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16

    d8 d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16
    b8 b16 b8 b16 b8 b16 b8 b16 b8-- b16 b16
    c8 c16 c8 c16 c8 c16 c8 c16 c8-- c16 c16
    f,8 f16 f8 f16 f8 f16 f8 f16 f8-- f16 f16

    \mark \default

    b8 b16 b8 b16 b8 b16 a8 a16 a8-- a16 a16
    d8 d16 d8 d16 d8 d16 c8 c16 c8-- c16 c16
    b8 b16 b8 b16 b8 b16 a8 a16 a8-- a16 a16
    d8 d16 d8 d16 d8 d16 c8 c16 c8-- c16 c16
    
    b8 b16 b8 b16 b8 b16 a8 a16 a8-- a16 a16
    d8 d16 d8 d16 d8 d16 c8 c16 c8-- c16 c16
    b8 b16 b8 b16 b8 b16 b8 b16 b8-- b16 b16
    c1

    \mark \default

    d'8 d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16
    d8 d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16
    
    \mark \default

    f,4 f8 f e4 e8 f
    e4 d~d f
    f e~e e
    e f2.

    f4 f8 f e4 e8 f
    e4 d~d f
    f e~e g
    g e~e c'

    \mark \default

    c b a g 
    g a~a a
    a g f e 
    g f g a 

    c b a g 
    b8 r16 b16 a4 g f
    d d2~d8 g
    g a c2 r4

    \bar "|."
  } 

}

