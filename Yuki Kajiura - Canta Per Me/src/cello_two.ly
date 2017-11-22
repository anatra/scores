celloTwo = \relative c {
  \defaultTempo
  \defaultKey
  \defaultTime
  \clef bass
  \override Glissando #'style = #'trill
  d8\mp d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16
  d8 d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16

  \mark \default

  d8\mp d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16
  b8 b16 b8 b16 b8 b16 b8 b16 b8-- b16 b16
  c8 c16 c8 c16 c8 c16 c8 c16 c8-- c16 c16
  d8 d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16

  d8 d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16
  b8 b16 b8 b16 b8 b16 b8 b16 b8-- b16 b16
  c8 c16 c8 c16 c8 c16 c8 c16 c8-- c16 c16
  f,8 f16 f8 f16 f8 f16 f8 f16 f8-- f16 f16

  \mark \default

  b8\mf b16 b8 b16 b8 b16 a8 a16 a8-- a8\glissando
  d8 d16 d8 d16 d8 d16 c8 c16 c8-- c16 c16
  b8 b16 b8 b16 b8 b16 a8 a16 a8-- a16 a16
  d8 d16 d8 d16 d8 d16 c8 c16 c8-- c16 c16

  b8 b16 b8 b16 b8 b16 a8 a16 a8-- a16 a16
  d8 d16 d8 d16 d8 d16 c8 c16 c8-- c16 c16
  b8 b16 b8 b16 b8 b16 b8 b16 b8-- b16 b16
  << c4 {s2\<\p s2\mf\!} >>

  \mark \default

  d'8\mp d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16
  d8 d16 d8 d16 d8 d16 d8 d16 d8-- d16 d16

  \mark \default

  a4\mp a8 a g4 g8 a
  g4 f~f a
  a g~g e
  e f2.

  a4 a8 a g4 g8 a
  g4 f~f a
  a g~g b
  b a~a c\mf

  \mark \default

  c b a g 
  g a~a a
  a g f e 
  g f g^"," a 

  c b a g 
  b8-.\> r16 b16\( a4-.\) g f
  d d2~\p\! d8 g\<
  g a c2\! a16\( c e g

  \mark \default

  g8.\mf\) f16 \times 2/3 {e8 f e} \times 2/3 {d e d} d8. a16
  f8. e16 \times 2/3 {d8 f a} \times 2/3 {c a a} \times 2/3 {a g f}
  b,8. a16 \times 2/3 {b8 d f} \times 2/3 {a c c} \times 2/3 {c a g16 f}
  e4~\< \times 2/3 {e8 g g} \times 2/3 {g b b} \times 2/3 {b\! d\> d}

  \autoBeamOff
  d'8.\f a8 a16 a \grace { b16[ a16]} g a8. g8 g16 g \grace { a16[ g16]} f
  d8 d8 c16 \grace { d16[ c16] } a8 r16 \times 2/3 {r8 a\mf a} b8[ a16 a]
  b4~ \times 2/3 {b8 a \grace { b16[ a16] } g8} \times 2/3 {a[ g f]} \times 2/3 {g[ f e]}
  \autoBeamOn
  \times 2/3 {e8~ e\mp d} \times 2/3 {e\< g b } \times 2/3 {d~ d c~\mf\!} c4

  \mark \default

  b,8\mp b16 b8 b16 b8 a16 a16 a16 a8 a16 a8\glissando
  d8 d16 d8 d16 d8 c8 c16 c8 c16 c8
  b8 b16 b8 b16 b8 a8 a16 a8 a16 a8
  d8 d16 d8 d16 d8 c8 c16 c8 c16 c8

  b8\mp b16 b8 b16 b8 a8 a16 a8 a16 a8
  d8 d16 d8 d16 d8 c8 c16 c8 c16 c8
  b8 b16 b8 b16 b8 b16 b16 b16 b8 b16 b8
  << { c2. a16\!\( c e g} { s2\< s4\! s4 } >>

  d8\mp\) d16 d8 d16 d8 d16 d8 d16 d8 d8
  d8 d16 d8 d16 d8 d16 d8 d16 d8 d8

  << { d2 r2 } { s4.\< s8\! s2} >>

  \bar "|."
}
