celloOne = \relative c' {
  \defaultTempo
  \aKey
  \defaultTime
  \clef bass
  \set Score.skipBars = ##t

  \partial 4. r4.

  \mark \default

  R2.*8

  \mark \default

  d4. c4 h8
  a4. g4 f8
  g4. d4 e8
  f4. g8 a h

  d4. c4 h8
  a4. g4 f8
  g4. d4 e8
  f8 a d f4.

  \mark \default
  \bKey

  f,8 d f b c d
  b8 a b c b a
  f8 a d e4 d8 % alternative: f8 a d e c g
  a8 e a c4.

  f,8 d f b c d
  b8 a b c b a
  f8 e f a c a
  e'8 d c a4 e8

  \mark \default

  f8 d f b c d
  b8 a b c b a
  f8 a d e4 d8 % alternative: f8 a d e c g
  a8 e a c4 e,8

  f8 d f b c d
  g8 a b c b a
  d4. a,,8 f' e
  f4 g8 a4.

  d4.^\markup{pizz.} a4.
  d,4. r4.

  \mark \default
  \cKey

  R2.*8
  
  \mark \default
  \dKey

  R2.*8

  \mark \default
  \eKey

  R2.*8

  \mark \default
  \dKey

  R2.*8

  \mark \default

  R2.*7
  \clef bass
  << {a'2.^\markup{arco}\fermata} \\ { s8\p\< s4 s4\> s8\! } >>

  \bar "|."
}
