violinOne = \relative c''' {
  \defaultTempo
  \defaultKey
  \defaultTime
  \clef treble
  \set Score.skipBars = ##t
  \override Glissando #'style = #'trill
  R1*2

  \mark \default

  R1*4

  a4 a8 a g4. a8
  g4 f~ f a
  a4 g~ g b
  b4 a~ a c

  \mark \default

  c4 b a g
  g4 a~ a a
  a4 g f e
  g4 f \breathe g a

  c4 b a g
  b4 a g f
  f4 g2~ g8 g
  g8\< a c2.\!\>

  \mark \default

  R1\!
  R1

  \mark \default

  c,,4\mp c8 c c4 c8 c
  c4 c~c c
  c c~c g
  g a2.

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
  a b2~b8 g
  << { g a c2.~ } {s2. s8.\> s16} >>

  \mark \default

  c2\! r2
  R1*7

  \mark \default

  r8 g'\mf~g8. f16 e8. e16~ \times 2/3 {e8 f g}
  a8. g8 f e16 e8. d8 c a16
  b4. a8 \grace { b8[ a8]} g8. f8 e8 d16
  d4.\mp c16. f32 d4 \times 2/3 {a'8\< b c}

  e4\mf\!~ \times 2/3 {e8 d8 f8 \grace { gis8 }} a8. c8. b16 b16~
  b8 a8. g16 g8 \grace { f8[ e8]} d4. \times 2/3{c16 d c}
  b8.\< d8. f8 f4 \times 2/3 {e8 f g}

  c2.\! a,16\mp\(\< c e g
  g8.\) f16 \times 2/3 {e8 f g } a8. c8. e8
  d1~\f\!
  d2 r2

  \bar "|."
}
