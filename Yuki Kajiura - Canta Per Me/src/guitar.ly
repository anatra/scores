guitarChords = \chordmode {
  \germanChords
  d1:m~
  d1:m~

  \mark\default

  d1:m | b1 | c1 | d1:m~ |
  d1:m | b1 | c1 | f1 |

  \mark\default

  g2:m a2 | d2:m c2 | g2:m a2 | d2:m c2 |
  g2:m a2 | d2:m c2 | b1 | c1 |

  \mark\default

  d1:m~
  d1:m~

  \mark\default

  d1:m | b1 | c1 | d1:m~ |
  d1:m | b1 | c1 | f1 |

  \mark\default

  g2:m a2 | d2:m c2 | g2:m a2 | d2:m c2 |
  g2:m a2 | d2:m c2 | b1 | c1 |

  \mark\default

  d1:m~ | d1:m | b1 | c1 |
  d1:m~ | d1:m | b1 | c1 |
  
  \mark \default

  g2:m a2 | d2:m c2 | g2:m a2 | d2:m c2 |
  g2:m a2 | d2:m c2 | b1 | c1 |

  d1:m~ | d1:m~ | d1:m
  \bar "|."
}

guitar = \relative c' {
  \defaultTempo
  \defaultKey
  \defaultTime
  \override Glissando #'style = #'trill
  d16->^\markup{\italic mute}\mp d d d-> d d d-> d d d-> d d d8-> d->
  d16-> d d d-> d d d-> d d d-> d d d8-> d->

  \mark \default

  d8->\mp d16 d8-> d16 d8-> d16 d8-> d16 d8-> d8->
  b8-> b16 b8-> b16 b8-> b16 b8-> b16 b8-> b8->
  c8-> c16 c8-> c16 c8-> c16 c8-> c16 c8-> c8->
  d8-> d16 d8-> d16 d8-> d16 d8-> d16 d32-> d32 d16 d8->

  d8-> d16 d8-> d16 d8-> d16 d8-> d16 d8-> d8->
  b8-> b16 b8-> b16 b8-> b16 b8-> b16 b32-> b32 b16 b16-> b16
  c8-> c16 c8-> c16 c8-> c16 c8-> c16 c8-> c8->
  f,8-> f16 f8-> f16 f8-> f16 f8-> f16 f8-> f8->

  \mark \default

  g8->   g16 g8-> g16 g8-> a16->\< a16 a a a16 a16 a8->\glissando
  d8->\! d16 d8-> d16 d8-> c32-> c32 c16 c c-> c16 c16 c8->
  g8->   g16 g8-> g16 g8-> a8-> a16 a8-> a16 a8->
  d8->   d16 d8-> d16 d8-> c16-> c c c16 c c c8-> 

  g8->\mf   g16 g8-> g16 g8-> a16-> a16 a a a8-. a8->\glissando
  d16.->^\markup{ \italic arp. } d32-> d16 d8 d16 d8-> c16-> c32 c32 c16 c16 c16 c16 c8
  b8-> b16 b8-> b16 b8-> b16 b8-> b16 b8-> b8-> 
  c32 c32 c8.->~ c2 a16^\markup{\italic pizz.} c e g

  \mark \default

  d16->\mp d d d-> d d d-> d d d-> d d d8-> d->
  d16->        d d d-> d d d-> d d d-> d d d8-> d->

  \mark \default

  d16->\mp d d d-> d d d-> d d d-> d d d8-> d->
  b16-> b b b-> b b b-> b b b-> b b b8-> b->
  c16-> c c c-> c c c-> c c c-> c c c8-> c->
  d16-> d d d-> d d d-> d d d-> d d d8-> d->

  d16-> d d d-> d d d-> d d d-> d d d8-> d->
  b16-> b b b-> b b b-> b b b-> b b b8-> b->
  c16-> c c c-> c c c-> c c c-> c c c8-> c->
  f16-> f f f-> f f f-> f f f-> f f f8-> f->

  \mark \default

  r8 g16\p g-. g-. g-. g8-> a16 a\( a\) a-. a-. a-. a8->
  r8 g16 g-. g-. g-. g8-> a32-> a32 a16 a-. a-. a-. a-. a8->
  g8 g16 g8 g16 g8 a16 a-> a-> a a a a8->
  d8 d16 d8 d16 d8 c8 c16 c8 c16 c8

  g8^\markup{\italic arp.}-> g16 g8-> g16 g8-> 
    a16 a16-> a16 g16 g8-> g8->
  d8 d16 d8 d16 d8 c16 c-> c-> c c c c8->
  b8-> b16 b8-> b16 b8-> b16 b8-> b16 b8-> b8->
  c2. r4

  \mark \default

  d8->\mp d16 d8-> d16 d8-> d16 d8-> d16 d8-> d->
  d8-> d16 d8-> d16 d8-> d16 d8-> d16 d8-> d->
  b8-> b16 b8-> b16 b8-> b16 b b-> b b b8-> b->
  c8-> c16 c8-> c16 c8-> c16 c8-> c16 c32 c c c c16-> 

  d16-> d d d-> d d d-> d d d-> d d d8-> d->
  d8-> d16 d8-> d16 d8-> d16 d8-> d16 d8-> d->
  b8-> b16 b8-> b16 b8-> b16 b b-> b b8-> b->
  c8-> c16 c8-> c16 c8-> c16 c8-> c32 c32 c16.-> c32 c8->

  \mark \default


  g8-> g16 g8-> g16 g8-> c16 a-> a-> a a a a8->
  d8-> d16 d8-> d16 d8-> c16 c8-> c16 c8-> c8
  g8-> d16 g8-> g16 g8-> a16 a8-> a8-> a16 a8->
  d8-> d16 d8-> d16 d8-> c16 c32 c32 c16-> c16 c16 c16 c8->

  g8-> g16 g8-> g16 g8-> a16 a32 a32 a16-> a16 a8-> a8->
  d8-> d16 d8-> d16 d8-> c16 c8-> c8-> c16 c8->
  b8->\p b16 b8-> b16 b8-> b16 b8-> b16 b8-> b32 b32 b16->
  c2. r4

  d8-> d16 d8-> d16 d8-> d16 d8-> d16 d8-> d8->
  d8-> d16 d8-> d16 d8-> d16 d8-> d16 d8-> d8->
  d32\p d32 d8.~ d4 r2
  \bar "|."
}
