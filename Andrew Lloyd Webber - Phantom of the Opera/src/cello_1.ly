celloOne = \relative c {
  \set Score.skipBars = ##t
  \override Glissando #'style = #'trill
  \defaultTempo
  \defaultKey
  \defaultTime
  \clef bass

  d'1~ \f
  d2  d8-> cis-> c-> h->
  b1->
  R1

  d1~ \f
  d2  d8-> cis-> c-> h->
  b1->
  as8-> b-> r4 b8-> h-> c-> cis->

  d1~\>
  d4\!\mp a a2

  \mark \default

  g2 g2~
  g2 g2
  f2.~ f8 r8
  r4 a4 a2

  g2 g2~
  g2 g2
  f1
  r4 a4 d2

  \mark \default

  d2 d2
  e2 e2
  d1~
  d2 r4 a4
  
  d1~
  d8 c b a g f e d
  cis1~
  cis4 b4 b4. a8

  a1~ \mp
  a2 d8 cis c h
  b1
  as8-> b4.-> cis8 c h b

  g1~\>
  g4\! d' g d

  \mark \default

  \bar "|."
}
