celloOne = \new Staff {
  \tag #'score \set Staff.instrumentName = "Cello 1"
  \tag #'part \defaultTempo
  \defaultKey
  \defaultTime
  \clef bass
  \tag #'score \tag #'part \relative c {
    \tag #'part   
    \set Score.skipBars = ##t
    a'8 a16 a8 a16 a8 a16 a8 a16 a8 a8
    a8 a16 a8 a16 a8 a16 a8 a16 a8 a8

    \mark \default

    a8 a16 a8 a16 a8 a16 a8 a16 a8 a8
    f8 f16 f8 f16 f8 f16 f8 f16 f8 f8
    g8 g16 g8 g16 g8 g16 g8 g16 g8 g8
    a8 a16 a8 a16 a8 a16 a8 a16 a8 a8

    a8 a16 a8 a16 a8 a16 a8 a16 a8 a8
    f8 f16 f8 f16 f8 f16 f8 f16 f8 f8
    g8 g16 g8 g16 g8 g16 g8 g16 g8 g8
    f8 f16 f8 f16 f8 f16 f8 f16 f8 f8

    \mark \default

    f8 f16 f8 f16 f8 f16 e8 e16 e8 e8
    a8 a16 a8 a16 a8 a16 g8 g16 g8 g8
    g8 g16 g8 g16 g8 g16 a8 a16 a8 a8
    a8 a16 a8 a16 a8 a16 g8 g16 g8 g8
    
    f8 f16 f8 f16 f8 f16 g8 g16 g8 g8
    d8 d16 d8 d16 d8 d16 c8 c16 c8 c8
    f8 f16 f8 f16 f8 f16 f8 f16 f8 f8

    g2.\( a,16 c e g

    \mark \default

    a8\) a16 a8 a16 a8 a16 a8 a16 a8 a8
    a8 a16 a8 a16 a8 a16 a8 a16 a8 a8

    \mark \default

    c4 c8 c c4 c8 c
    c4 c~c c
    g g~g g
    a a2.

    \ottava #1
    \set Staff.ottavation = #"8"
    c'4 c8 c c4 c8 c
    c4 c~c c
    c c~c c
    c c~c e

    \mark \default

    e d c b 
    b c~c c
    c b a g 
    b a b c 

    e d c b 
    d8 r16 d16 cis4 b a
    f g2~g8 \ottava #0 g,
    g a c2.~\>

    \mark \default

    c2\! r2
    R1*2
    r2 r4 \times 2/3 {r8 d d}

    \autoBeamOff
    d'8. a8 a16 a \grace { b16[ a16]} g a8. g8 g16 g \grace { a16[ g16]} f
    d8 d8 c16 \grace { d16[ c16] } a8 r16 \times 2/3 {r8 a a} b8[ a16 a]
    b4~ \times 2/3 {b8 a \grace { b16[ a16] } g8} \times 2/3 {a[ g f]} \times 2/3 {g[ f e]}
    \autoBeamOn
    \times 2/3 {e8~ e d} \times 2/3 {e g b } \times 2/3 {d~ d c~} c4

    \mark \default

    \bar "|."
  } 
}
