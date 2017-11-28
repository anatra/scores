guitarChords = \chordmode {
  s4.

  \mark \default

  g2. | d2.:m | g2. | d2.:m/f
  g2. | d2.:m | g2. | d2.:m/f

  \mark \default

  g2. | d2.:m | g2. | d2.:m/f
  g2. | d2.:m | g2. | d2.:m/f

  \mark \default
  \bKey

  b,2. | c2. | d2.:m | a2.:m
  b2. | c2. | f2. | d2.:m

  \mark \default

  b2. | c2. | d2.:m | a2.:m
  b2. | c2. | R2.*4

  \mark \default

}

guitar = \relative c'' {
  \defaultTempo
  \aKey
  \defaultTime
  \partial 4. r4.
  
  \mark \default

  g8. g16 g8 g8 g8 g8
  d8 d16 d16 d8 d8 d8 d8
  g8. g16 g8 g8 g16 g16 g8
  f8. f16 f8 f8 f8 f8

  g8 g16 g16 g8 g8 g16 g16 g8
  d8 d16 d16 d16 d16 d8 d8 d8
  g8 g16 g16 g8 g8 g16 g16 g8
  f8. f16 f8 f8 f8 \override NoteHead.style = #'cross f8 \revert NoteHead.style

  \mark \default

  g8 g16 g g8 g g g
  d8. d16 d d d8 d16 d d8
  g8 g16 g g8 g g16 g g g
  f8. f16 f f f8 f f

  g8 g16 g g g g8 g g
  d8. d16 d d d8. d16 d8
  g8 g16 g g8 g g g
  f8. f16 f8 f f16 f f8

  \mark \default

  \bKey

  b,8. b16 b b b8 b b
  c8. c16 c8 c c16 c c8
  d8. d16 d8 d16 d d8 d
  a8 a16 a a a a8 a a

  b8 b16 b b8 b b b
  c8. c16 c8 c c16 c c8
  f8. f16 f8 f f16 f f8
  d8 d16 d d8 d d d

  \mark \default

  b8. b16 b b b8 b b
  c8. c16 c8 c c16 c c8
  d8. d16 d8 d16 d d8 d
  a8 a16 a a a a8 a a

  b8. b16 b8 b b16 b b8
  c8 c16 c c8 c c c

  << { 
    r4 <f a d>8 r4 <e a c>8
    d'2.
    r4 <f, a d>8 r4 <e a c>8
    d'8 a d f4.
    } \\ {
    d,4. a4.
    d2.
    d4. a4.
    d2.
  } >>

  \mark \default
  \cKey

  << {
    r8 a' d fis d a
    r8 h e gis e h
    r8 b es g es b
    r8 a d fis d a

    r8 a d fis d a
    r8 h e gis e h
    r8 b es g es b
    d,2.
    
  } \\ {
    
    d2. d2. d2. d2.
    d2. d2. d2. d2.} 
  >>
  
  \mark \default
  \dKey

  R2.*8

  \mark \default
  \eKey

  R2.*8

  \mark \default
  \dKey

  <a e' a cis e a>4.\arpeggio r4.
  R2.
  <e h' e g h e>4.\arpeggio r4.
  R2.

  <a e' a cis e a>4.\arpeggio r4.
  R2.
  <e h' e g h e>4.\arpeggio r4.
  R2.
  \mark \default

  R2.*8

  \bar "|."
}
