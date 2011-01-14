celloOne = \relative c {
  \set Score.skipBars = ##t
  \override Glissando #'style = #'trill
  \override MultiMeasureRest #'expand-limit = #3
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

  \key g \minor

  f4. es8 es2~
  es4 c f4. c8
  d1~
  d4 d g d
  
  f4. es8 es2~
  es4 c f4. c8
  d1
  r4 d g b

  \mark \default

  d4. c8 c2~
  c4 c f4. c8
  d1~
  d2 r4 d4

  g1~
  g8 f es d c b a g
  fis1~
  fis4 es4 es4. d8

  d1~
  d2 g8 fis f e
  es1
  d1

  \mark \default

  \key e \minor

  e1~ \mp
  e4 r4 r2

  R1*5
  r4 a d4. a8
  h1
  r4 h, e g

  \mark \default

  h4. a8 a2~
  a4 a d4. a8
  h1~
  h2 r4 h4

  e1~
  e8 d c h a g fis e
  dis1
  r4 c4 c4. h8

  \mark \default

  h1
  r2 e8 es d des
  c2 r2
  r2 c8 cis d dis

  e2 r2
  r2 e8 es d des
  c2 r2
  r2 c8 cis d e

  \mark \default

  \key f \minor

  f4 r4 r2
  r4 c' f c

  es4. des8 des2~
  des4 b es4. b8
  c1~
  c4 c f c

  es4. des8 des2~
  des4 b es4. b8
  c1
  r4 c, f as

  \mark \default

  c4. b8 b2~
  b4 b es4. b8
  c1~
  c2 r4 c4

  f1~
  f8 es des c b as g f
  e1~
  e4 des4 des4. c8
  
  c1

  \mark \default

  R1*2
  r2 des8 d es e

  f4 r4 r2
  r2 f8 e es d
  des4 r4 r2
  r2 des8 d es e

  f4 r4 r2
  r2 f8 e es d
  des4 r4 r2
  r2 des8 es f fis

  \mark \default

  \key g \minor
  \repeat volta 2 {
    g4 r4 r2
    r2 g8 fis f e
    es4 r4 r2
  } \alternative { { r2 es8 e f fis } { r2 es8 f g gis } }

  \mark \default

  \key a \minor

  a4 r4 r2
  r2 a8 gis g fis
  f4 r4 r2
  r2 f8 fis g gis

  a4 r4 r2
  r2 a8 gis g fis
  f4 r4 r2
  r2 f8 fis g gis

  a4 r4 r2
  r2 a8 gis g fis
  \time 6/4 a1.

  \bar "|."
}
