pianoRight = \relative c' {
  \defaultTempo
  \aKey
  \defaultTime

  \partial 4. r4.
  
  \mark \default

  R2.*8

  \mark \default

  R2.*8

  \mark \default
  \bKey

  <b d f>2.
  <g c e>2.
  <a d f>2.
  <a c e>2.

  <b d f>2.
  <g c e>2.
  <c f a>2.
  <d f a>2.

  \mark \default

  <b d f>2.
  <g c e>2.
  <a d f>2.
  <a c e>2.

  <b d f>2.
  <c e g>2.
  <d f a>4. <c e a>4.
  <a d f>4. r4.

  R2.

  r4. r4 a'8

  \mark \default
  \cKey
  
  fis'4.~ fis8 a, fis'
  e4.~ e8 gis,8 e'
  es4.~ es8 g, es'
  d2 r8 a'
  fis'4.~ fis8 a, fis'
  e4.~ e8 gis,8 e'
  es4.~ es8 g, es'
  d4. r4.

  \mark \default
  \dKey

  <a, cis e>4. cis,8 e a
  <g h e>4. fis8 g a
  <cis e>4. cis,8 e a
  <g h e>4. a8 h d

  <a cis>4. cis,8 e a
  <g h e>4. fis8 g a
  <cis e>4. cis,8 e a
  <g h e>4. fis8 g a

  \mark \default
  \eKey

  <e' e'>4 <e e'>8 <e e'>4 <e e'>8
  <e e'>4 <d d'>8 <c c'>4 <h h'>8
  <d d'>4 <d d'>8 <d d'>4 <d d'>8
  <d d'>8 <e e'> <f f'> <e e'>4.

  <c c'>4 <c c'>8 <c c'>4 <c c'>8
  <c c'>4 <h h'>8 <a a'>4 <g g'>8
  <g g'>2.~
  <g g'>4. r4.

  \mark \default
  \dKey

  <a cis>4. r4.
  <a cis e>4. <cis e a>4.
  <h e g>4.~ <h e g>4 <a fis'>8
  <g e'>4. r4.

  r4. <cis e h'>4.
  <cis e a>2.
  r4. <g h e>4.~
  <g h e>2.

  \mark \default

  cis4. d
  e4. d
  g,4. h
  a4. g
  <e a>4. d4.
  c4. r4 d8
  e4. e8 h' e~
  e2.\fermata

  \bar "|."
}


pianoLeft = \relative c {
  \clef bass
  \defaultTempo
  \aKey
  \defaultTime

  \partial 4. r4.
  
  \mark \default

  R2.*8

  \mark \default

  R2.*8

  \mark \default
  \bKey

  b2.
  c2.
  d2.
  a2.

  b2.
  c2.
  f,2.
  d2.

  \mark \default

  b'2.
  c2.
  d2.
  a2.

  b2.
  c2.
  d4. a4.
  d4. r4.

  R2.*2

  \mark \default
  \cKey
  
  d8 a' d d, a' d
  d,8 gis e' d, gis e'
  d,8 g es' d, g es'
  d,8 a' d d, a' d

  d,8 a' d d, a' d
  d,8 gis e' d, gis e'
  d,8 g es' d, g es'
  d,8 a' d r4.

  \mark \default
  \dKey

  a,8 e' a r4.
  e,8 h' e r4.
  a,8 e' a r4.
  g,8 e' g r4.

  a,8 e' a r4.
  e,8 h' e r4.
  a,8 e' a r4.
  g,8 e' g r4.

  \mark \default
  \eKey

  a,8 e' h' cis d e
  f,,8 c' g' a h c
  g,8 d' g a h c
  c,8 g' c d e g

  a,,8 e' a h c e
  f,,8 c' f g a h
  g,8 d' g a h d 
  g4. r4.

  \mark \default
  \dKey

  a,8 e' a a, e' a
  a,8 e' a a, e' a
  e,8 g h e, g h
  e,8 g h e, g h

  a8 e' a a, e' a
  a,8 e' a a, e' a
  e,8 g h e, g h
  e,8 g h e4.

  \mark \default

  <a, e'>2.
  <g h d e>2.
  <f a c d>2.
  <es b' c d>2.
  <b e a>2.

  R2.

  << { a8\p e' a r4. r2.} \\ {a,2.~ a2.\fermata} >>

  \bar "|."
}
