accordionOneSolo = \relative a' {
  \tag #'part \introTempo
  \defaultKey
  \aTime

  \tag #'part \mark \default

  \partial 4. r4.
  R2.*12

  \bTime
  R1*2

  \tag #'part \mark \default

  \aTime

  r2 r8. <a h c e>16~^\markup{vibrato}
  <a h c e>2.
  <g a h d>2.~

  \bTime

  <g a h d>4 <e a c>2.~
  <e a c>2 r2

  \aTime

  r8 c'32 h a gis a8~ <a h>~ <a c>4
  r8 d32 e d c d8~ <g, h d>4.
  r8 a16 h c e a8 h <a c>8~
  <a c>4 r2

  <d, f>8~ <a d a'>4 r4.
  <a d>8 <g c e>4 r4.

  \tag #'score \break

  r4 r8 e'4.
  <f, a c>2.

  \bTime
  <f a>4 <f a c> <g h>4 <g e'>4

  \aTime
  r4 <a c>~ <a h>~
  <a c>2 r4\fermata

  \tag #'part \mark \default
  \bTime
  \tag #'part \defaultTempo

  R1*3
  r2 r8 e8 a h

  \tag #'part \mark \default

  <a c>8 <a c>16 <a c>8. <a c>8~ <a c>8 \grace dis8 e d c
  <gis h>4. <gis h>8~ <gis h>8 \grace e'8 f8 e d
  <a c>4. <a c>8~ <a c>8 \grace dis8 e d c
  <gis h>4. <gis h>8~ <gis h>8 \grace e'8 f8 e d

  <a c>8. <a c>8. <a c>8~ a8 \grace dis8 e d c
  h8. gis8. h8 \grace cis8 d8. c8. h8
  c8 h32 a32 e16~ e2.~
  e2~ e8 e8 a h

  <a c>8. <a c>8. <a c>8 e8-. \grace dis'8 e d c
  <gis h>4. <gis h>8~ <gis h>8 \grace e'8 f8 e d
  <a c>8. <a c>8. <a c>8 a8 \grace dis8 e d c
  <gis h>8-. r16 <gis h>8 r16 <gis h>8 gis8 \grace e'8 f8 e d

  <a c>8. <a c>8. <a c>8 a \grace dis8 e d c
  h8. g8. h8 d8. d8. \grace e8 f8
  f32 e d e~ e8~ e2 d4
  e2~ e8 g,8 e' \grace fis8 g

  \tag #'part \mark \default

  \grace f8 g8 f e-. f8~ f8 gis,8 \grace e'8 f8 e
  e8 d c d8~ d8 h-. \grace dis8 e d
  d8 c h c8~ c8 a8-. \grace dis8 e d
  d8 c h a8~ a4. c16 h

  \times 2/3 {a4 h c} \times 2/3 {c4 d e}
  \times 2/3 {e4 f g} \grace f \times 2/3 {g f e}
  \times 2/3 {d4 c d} \times 2/3 {h c h}
  h16 a gis e~ e2.~

  \tag #'part \mark \default

  \override Glissando.minimum-length = #4
  \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
  \override Glissando.thickness = #2
  \set glissandoMap = #'((1 . 0))
  \afterGrace <e c'>4 \glissando { \hideNotes a4 } \unHideNotes r2.

  R1*3

  \tag #'part \mark \default

  <f a c>1
  <e a c>2. <e a c>4
  <f a c>1
  <e a c>2. <e a c>4

  <f a c>2 <d f a>2
  <g h d>2 <f a c>2
  <e a h d>1
  <e gis h e>2 <gis h>4 <gis h>4

  \tag #'part \mark \default

  <a c>8. <a c>8. <c e>8~ <c e>4 a16 h c h
  d16 c h a gis h d f dis e gis h
  d16 c h a h a h a e c h' a h a e c h' a
  h16 a e c h' g h g d h h'8 g16 h8 g8 d16~
  d16 c8 e8 c8 e8 a16 gis a \times 2/3 {h8 c d}

  e16 e d e f e d c h c d~ d r4

  << {r4 a2.} \\ {r8. c,16 d dis~ dis4 d16 c d c d c} >>
  << {a'8. a8~ a8 r16 r2} \\ {dis,16 e8 d8~ d8 r16 r16 f32 e d16 c h c cis d } >>
  c16 h a gis h4 d,16-> d c d d8-> c16 d
  e8 dis16 e gis8 g16 gis h8 d16 c8 h8 a16
  a8 a16 h8 h16 c8 c16 d8 d16 \times 2/3 {e8 e d}
  \grace gis8 a4. \grace dis,8 e8 \times 2/3 {e4 d c}
  \grace dis8 e8. c16-. r4 r4 \times 2/6 {h8 c h a h c}
  d4. c8 \times 2/3 {h4 c h}
  h1~\trill
  h4-. <gis h e>2.\<

  \tag #'part \mark \default

  <e a c>8.\! <e a c>16 <e a c>8 <e a c>8~ <e a c>8 r8  <e a c>4
  <e gis h>8. <e gis h>16 <e gis h>8 <e gis h>8~ <e gis h>8 r8 <e gis h>4
  <e a c>8. <e a c>16 <e a c>8 <e a c>8~ <e a c>8 r8  <e a c>8 <e a c>8
  <e gis h>8. <e gis h>16 <e gis h>8 <e gis h>8~ <e gis h>8 r8 <e gis h>8 <e gis h>8
  <f a c>8. <f a c>8. <f a c>8~ <f a c>8 r8 <f a c>4
  <e gis h>8. <e gis h>8. <e gis h>8~ <e gis h>8 r8 <e gis h>4
  <e a c>8. <e a c>16 <e a c>8 <e a c>8~ <e a c>8 r8 <e a c>4
  <e gis h>8. <e gis h>8. <e gis h>8~ <e gis h>8 r8 <e gis h>4

  <e a c>8. <e a c>16 <e a c>8 <e a c>8~ <e a c>8 r8  <e a c>4
  <e gis h>8. <e gis h>8. <e gis h>8~ <e gis h>8 r8 <e gis h>4
  <e a c>8. <e a c>16 <e a c>8 <e a c>8~ <e a c>8 r8  <e a c>4
  <e gis h>8. <e gis h>8. <e gis h>8~ <e gis h>8 r8 <e gis h>4
  <f a c>8. <f a c>8. <f a c>8~ <f a c>8 r8 <f a c>4
  <g h d>8. <g h d>8. <g h d>8 g8. <g h d>16~ <g h d>4
  <g h c e g>8. <g h c e g>8. <g h c e g>8 <g h c e g>4 <g h d e g>4
  <a c e g>4. <a c e g>4 g8 e' g

  \tag #'part \mark \default

  g8 f e-. f8~ f8 gis,8 \grace e'8 f8 e
  e8 d c d8~ d8 h-. \grace dis8 e d
  d8 c h c8~ c8 a8-. \grace dis8 e d
  d8 c h a8~ a4. c16 h

  \times 2/3 {a4 h c} \times 2/3 {c4 d e}
  \times 2/3 {e4 f g} \grace f \times 2/3 {g f e}
  \times 2/3 {d4 c d} \times 2/3 {h c h}
  h16 a gis e~ e2.

  <a c e a>4-> r4 r2
  \bar "|."
}

accordionOneBass = \relative a, {
  \tag #'part \introTempo
  \defaultKey
  \clef bass
  \aTime

  \tag #'part \mark \default

  \partial 4. r4.
  R2.*12

  \bTime
  R1*2

  \tag #'part \mark \default
  \aTime
  R2.*3

  \bTime
  R1*2

  \aTime
  a2.
  g2.
  a2.~
  a4 r2

  d4. r4.
  d8 c4 r4.
  h2.
  f2.

  \bTime

  d'2 e4 e4 \breathe

  \aTime

  a,2.~
  a2 r4\fermata

  \tag #'part \mark \default
  \bTime
  \tag #'part \defaultTempo

  R1*4

  \tag #'part \mark \default

  R1*16

  %\tag #'part \mark \default

  R1*8

  \tag #'part \mark \default

  R1*4

  \tag #'part \mark \default

  R1*8

  \tag #'part \mark \default

  R1*16

  \tag #'part \mark \default

  R1*16

  \tag #'part \mark \default

  R1*9

  \bar "|."
}
