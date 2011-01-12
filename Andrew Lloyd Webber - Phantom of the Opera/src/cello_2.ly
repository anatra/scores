celloTwo = \relative c {
  \override Glissando #'style = #'trill
  \defaultTempo
  \defaultKey
  \defaultTime
  \clef bass

  f1~ \f
  f2 f8-> e-> es-> es->
  d1->
  R1

  f1~
  f2 f8-> e-> es-> es->
  d1->
  c8-> d8-> r4 d8 dis e e

  f1~\>
  f4 \mp f4 f2

  \mark \default

  d2 d2 
  e2 e2
  d2.~ d8 r8
  r4 f4 f2

  d2 d2
  e2 e2
  d1
  r4 a'2.

  \mark \default

  b2 b2
  g2 g2
  f1~
  f2 r4 a4

  f1~
  f8 r8 r4 d2
  e1~
  e4 e4 e2

  f1~ \f
  f2 f8 e es es
  d1
  es8 f4. g8 fis f e

  d1~\>
  d4\! d4 a'4 d,4

  \mark \default

  \bar "|."
}
