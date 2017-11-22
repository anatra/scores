violinOne = \relative c' {
  \defaultTempo
  \defaultKey
  \defaultTime
  \clef treble
  \set Score.skipBars = ##t
  \override Glissando #'style = #'trill
  \override BreathingSign.Y-offset = #4.0
  e'16-.->\mp e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-.-> e-.
  e16-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-.-> e-.

  \mark \default

  R1*3
  r2 r4 r16 b32\(\< c d e f g

  a4\mf\!\) a8 a g4. a8
  g4 f~f a
  a g~g b
  b a4~a4 c4\mf

  \mark \default

  c4 b4 a4 g4
  g4 a4~a4 a4
  a4 g4 f4 e4
  g4 f4 \breathe g4 a4

  c4 b4 a4 g4
  b4 a g f
  f4 g2~g8 g
  g\< a c2.\!\>

  \mark \default

  R1*2

  \mark \default

  a,4\mp a8 a g4 g8 a
  g4 f~f a
  a g~g e
  e f2.

  a'4 a8 a g4 g8 a
  g4 f~f a
  a g~g b
  b4 a~a \breathe c\f

  \mark \default

  c4 b a g
  g4 a~a a
  a4 g f e
  g4 f \breathe g a

  c4 b a g
  b8-. r16 b16\( a4-.\) g f
  f g2~g8 g
  << { g a c2. } { s2 s2\> } >>

  \mark \default

  e,16-.->\mp e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-.-> e-.
  e16-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-.-> e-.
  d16-.-> d-. d-. d-.-> d-. d-. d-.-> d-. d-. d-.-> d-. d-. d-.-> d-. d-.-> d-.
  e16-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-.-> e-.

  e16-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-.-> e-.
  e16-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-.-> e-.
  d16-.-> d-. d-. d-.-> d-. d-. d-.-> d-. d-. d-.-> d-. d-. d-.-> d-. d-.-> d-.
  e16-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-. e-.-> e-. e-.-> e-.

  \mark \default

  r8 g\mf~g8. f16 e8. e16~ \times 2/3 {e8 f g}
  a8. g8 f e16 e8. d8 c a16
  b4. a8 \grace { b8[ a8]} g8. f8 e8 d16
  d4.\mp c16. f32 d4 \times 2/3 {a'8\< b c}

  e4\mf\!~ \times 2/3 {e8 d8 f8 \grace { gis8 }} a8. c8. b16 b16~
  b8 a8. g16 g8 \grace { f8[ e8]} d4. \times 2/3{c16 d c}
  b8.\< d8. f8 f4 \times 2/3 {e8 f g}

  c2.\f\! a,16\mp\(\< c e g
  g8.\) f16 \times 2/3 {e8 f g } a8. c8. e8
  d1~\f\!
  d2 r2

  \bar "|."
}
