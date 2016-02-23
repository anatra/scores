violinOne = \relative c {
  \defaultTempo
  \defaultKey
  \defaultTime
  \clef treble
  \set Score.skipBars = ##t
  \override Glissando #'style = #'trill
  a'8\mp a16 a8 a16 a8 a16 a8 a16 a8 a8
  a8 a16 a8 a16 a8 a16 a8 a16 a8 a8

  \mark \default

  a8\mp a16 a8 a16 a8 a16 a8 a16 a8 a8
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
  a8 a16 a8 a16 a8 a16 g8 g16 g8 g8
  f8 f16 f8 f16 f8 f16 f8 f16 f8 f8

  << {g2. a,16\!\( c e g} { s2\< s4\! s4 } >>

  \mark \default

  a8\mp\) a16 a8 a16 a8 a16 a8 a16 a8 a8
  a8 a16 a8 a16 a8 a16 a8 a16 a8 a8

  \mark \default

  c4\mp c8 c c4 c8 c
  c4 c~c c
  c c~c g
  g a2.

  \ottava #1
  \set Staff.ottavation = #"8"
  c'4 c8 c c4 c8 c
  c4 c~c c
  c c~c c
  c c~c e\mf

  \mark \default

  e d c b 
  b c~c c
  c b a g 
  b a b c 

  e d c b 
  d8-. r16 d16\( cis4-.\) b a
  a b2~b8 \ottava #0 g,
  << { g a c2.~ } { s2. s4\> } >>

  \mark \default

  c2\! r2
  R1*2
  r2 r4 \times 2/3 {r8 d d}

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
  << { c2. a16\!\( c e f} { s2\< s4\! s4 } >>

  d8\mp\) d16 d8 d16 d8 d16 d8 d16 d8 d8
  d8 d16 d8 d16 d8 d16 d8 d16 d8 d8
  
  << { d2 r2 } { s4.\< s8\! s2} >>

  \bar "|."
}
