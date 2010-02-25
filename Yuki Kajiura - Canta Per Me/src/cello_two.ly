celloTwo = \new Staff {
  \tag #'score \set Staff.instrumentName = "Cello 2"
  \tag #'part \defaultTempo
  \defaultKey
  \defaultTime
  \clef bass
  \tag #'score \tag #'part \relative c {
    d8 d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16
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
    g a c2 a16\( c e g

    \mark \default

    g8.\) f16 \times 2/3 {e8 f e} \times 2/3 {d e d} d8. a16
    f8. e16 \times 2/3 {d8 f a} \times 2/3 {c a a} \times 2/3 {a g f}
    b,8. a16 \times 2/3 {b8 d f} \times 2/3 {a c c} \times 2/3 {c a g16 f}
    e4~ \times 2/3 {e8 g g} \times 2/3 {g b b} \times 2/3 {b f e}

    d4 r4 r2
    R1*3

    \mark \default

    \ottava #1
    \set Staff.ottavation = #"8"
    r8 g'~g8. f16 e8. e16~ \times 2/3 {e8 f g}
    a8.~ g8 f e16 e8. d8 c a16
    b4. a8 \grace { b8[ a8]} g8. f8 e8 d16
    d4. c16. f32 d4 \times 2/3 {a'8 b c}
    e4~ \times 2/3 {e8 d8 f8 \grace { gis8 }} a8. c8 b8 b16~
    b8 a8. g16 g8 \grace { f8[ e8]} d4 \times 2/3{c8 d c}
    b8. d8. f8 f4 \times 2/3 {e8 f g}

    c2. a,16 c e g
    g8. f16 f8 e16 f32 g a8. c8. e8
    d1~
    d2. \ottava #0 r4

    \bar "|."
  } 
}
