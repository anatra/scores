violinOne = \relative c'' {
  \defaultTempo
  \aKey
  \defaultTime
  \clef treble
  \set Score.skipBars = ##t

  \partial 4. g8 g a

  \mark \default

  h4. h8 h c
  d4. d8 d e
  f4. e4.
  d4.~ d8 a'8 g

  d4.~ d8 a'8 g
  d4.~ d8 a'8 g
  f4 e8 d c d~
  d4. g,8 g a

  \mark \default

  h4. h8 h c
  d4. d8 d e
  f4. e4.
  d4.~ d8 a'8 g

  a4.~ a8 a8 g
  a4.~ a8 a8 g
  a4. h4.
  c4. d4.

  \mark \default
  \bKey

  f4.\f e4.
  d4. c4.
  d4. a4 g8
  a4.~ a4 d16 e

  f4. e4.
  d4. c4.
  b8 a g a g f
  g8 f e f e d

  \mark \default

  f'4. e4.
  d4. c4.
  d4. a4 g8
  a4.~ a4 e'16 f

  g4. f4.
  e4. d4 c8
  d4. g,4.
  a4. r4.

  d,4.\p g,4.
  a4. r4.

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

  << {e'2.\fermata} \\ { s8\p\< s4 s4\> s8\! } >>

  \bar "|."
}
