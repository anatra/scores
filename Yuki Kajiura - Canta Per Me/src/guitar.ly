guitarChords = \chordmode {
  \germanChords
  d1:m~
  d1:m~

  \mark\default

  d1:m | b1 | c1 | d1:m~ |
  d1:m | b1 | c1 | f1 |

  \mark\default

  b2 a2 | d2:m c2 | b2 a2 | d2:m c2 |
  b2 a2 | d2:m c2 | b1 | c1 |

  \mark\default

  d1:m~
  d1:m~

  \mark\default

  d1:m | b1 | c1 | d1:m~ |
  d1:m | b1 | c1 | f1 |

  \mark\default

  b2 a2 | d2:m c2 | b2 a2 | d2:m c2 |
  b2 a2 | d2:m c2 | b1 | c1 |

  \mark\default

  d1:m~ | d1:m | b1 | c1 |
  d1:m~ | d1:m | b1 | c1 |

  \mark \default

  b2 a2 | d2:m c2 | b2 a2 | d2:m c2 |
  b2 a2 | d2:m c2 | b1 | c1 |

  d1:m~ | d1:m~ | d1:m
  \bar "|."
}

guitar = \relative c' {
  \defaultTempo
  \defaultKey
  \defaultTime
  \override Glissando #'style = #'trill
  \override NoteHead.style = #'diamond

  d16->\mp d d d-> d d d-> d d d-> d d d8-> d->
  d16-> d d d-> d d d-> d d d-> d d d8-> d->

  \mark \default

  d8->\mp d16 d8-> d16 d8-> d16 d8-> d16 d8-> d8->
  b8-> b16 b8-> b16 b8-> b16 b8-> b16 b8-> b8->
  c8-> c16 c8-> c16 c8-> c16 c8-> c16 c8-> c8->
  d8-> d16 d8-> d16 d8-> d16 d8-> d16 d32-> d32 d16 d8->

  d8-> d16 d8-> d16 d8-> d16 d8-> d16 d8-> d8->
  b8-> b16 b8-> b16 b8-> b16 b8-> b16 b32-> b32 b16 b16-> b16
  c8-> c16 c8-> c16 c8-> c16 c8-> c16 c8-> c8->
  f8-> f16 f8-> f16 f8-> f16 f8-> f16 f8-> f8->

  \mark \default

  b,8->   b16 b8-> b16 b8-> a16->\< a16 a a a16 a16 a8->\glissando
  d8->\! d16 d8-> d16 d8-> c32-> c32 c16 c c-> c16 c16 c8->
  b8->   b16 b8-> b16 b8-> a8-> a16 a8-> a16 a8->
  d8->   d16 d8-> d16 d8-> c16-> c c c16 c c c8->

  b8->\mf b16 b8-> b16 b8-> a16-> a16 a a a8-. a8->\glissando
  d16.->^\markup{ \italic arp. } d32-> d16 d8 d16 d8-> c16-> c32 c32 c16 c16 c16 c16 c8
  b8-> b16 b8-> b16 b8-> b16 b8-> b16 b8-> b8->
  c32 c32 c8.->~ c2

  \override NoteHead.style = #'default
  a16 c e g

  \mark \default
  \override NoteHead.style = #'diamond

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

  r8 b,16\p b-. b-. b-. b8-> a16 a\( a\) a-. a-. a-. a8->
  r8 d16 d-. d-. d-. d8-> c32-> c32 c16 c-. c-. c-. c-. c8->
  b8 b16 b8 b16 b8 a16 a-> a-> a a a a8->
  d8 d16 d8 d16 d8 c8 c16 c8 c16 c8

  b8^\markup{\italic arp.}-> b16 b8-> b16 b8-> a16 a16-> a16 a16 a8-> a8->
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


  b8-> b16 b8-> b16 b8-> a16 a-> a-> a a a a8->
  d8-> d16 d8-> d16 d8-> c16 c8-> c16 c8-> c8
  b8-> b16 b8-> b16 b8-> a16 a8-> a8-> a16 a8->
  d8-> d16 d8-> d16 d8-> c16 c32 c32 c16-> c16 c16 c16 c8->

  b8-> b16 b8-> b16 b8-> a16 a32 a32 a16-> a16 a8-> a8->
  d8-> d16 d8-> d16 d8-> c16 c8-> c8-> c16 c8->
  b8->\p b16 b8-> b16 b8-> b16 b8-> b16 b8-> b32 b32 b16->
  c2. r4

  d16-> d d d-> d d d-> d d d-> d d d8-> d->
  d16-> d d d-> d d d-> d d d-> d d d8-> d->
  d32\p d32 d8.~ d4 r2
  \bar "|."
}
