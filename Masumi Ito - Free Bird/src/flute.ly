fluteOne = \relative c'' {
  \defaultTempo
  \aKey
  \defaultTime
  \clef treble
  \set Score.skipBars = ##t

  \partial 4. r4.
  
  \mark \default
  
  R2.*8

  \mark \default

  R2.*8

  \mark \default
  \bKey

  R2.*8

  \mark \default

  R2.*8
  R2.*2

  \mark \default
  \cKey

  R2.*7

  r4. a8 a h
  
  \mark \default
  \dKey

  cis4. cis8 cis d
  e4. e8 e fis
  g4. fis4.
  e4.~ e8 h' a

  e4.~ e8 h' a
  e4.~ e8 h' a
  g4 fis8 e4 d8
  e2.

  \mark \default
  \eKey

  R2.*7

  r4. a,8 a h

  \mark \default
  \dKey

  cis4. d4.
  e4. a4.
  g4.~g4 fis8
  e2.

  r4. h'4.
  a4. e4.
  fis8 g fis e4.~
  e2.

  \mark \default

  R2.*8

  \bar "|."
}
