accDm = \markup { Dm }
accGm = \markup { Gm } 
accB = \markup { B }
accC = \markup { C }
accF = \markup { F }
accA = \markup { A } 

guitar = \new RhythmicStaff {
  \tag #'score \set Staff.instrumentName = "Guitar"
  \tag #'part \defaultTempo
  \defaultKey
  \defaultTime
  \tag #'score \tag #'part \relative c {
    d16->^\markup{\italic mute}^\accDm\mp d d d-> d d d-> d d d-> d d d8-> d->
    d16-> d d d-> d d d-> d d d-> d d d8-> d->

    \mark \default

    d8->\mp d16 d8-> d16 d8-> d16 d8-> d16 d8-> d8->
    b8->^\accB b16 b8-> b16 b8-> b16 b8-> b16 b8-> b8->
    c8->^\accC c16 c8-> c16 c8-> c16 c8-> c16 c8-> c8->
    d8->^\accDm d16 d8-> d16 d8-> d16 d8-> d16 d32-> d32 d16 d8->

    d8-> d16 d8-> d16 d8-> d16 d8-> d16 d8-> d8->
    b8->^\accB b16 b8-> b16 b8-> b16 b8-> b16 b32-> b32 b16 b16-> b16
    c8->^\accC c16 c8-> c16 c8-> c16 c8-> c16 c8-> c8->
    f8->^\accF f16 f8-> f16 f8-> f16 f8-> f16 f8-> f8->

    \mark \default

    g8->^\accGm   g16 g8-> g16 g8-> 
      a16->^\accA\< a16 a a a16 a16 a8->^\markup{ \italic gliss. }
    d8->^\accDm\! d16 d8-> d16 d8-> c32->^\accC c32 c16 c c-> c16 c16 c8->
    g8->^\accGm   g16 g8-> g16 g8-> a8->^\accA a16 a8-> a16 a8->
    d8->^\accDm   d16 d8-> d16 d8-> c16->^\accC c c c16 c c c8-> 

    g8->^\accGm\mf   g16 g8-> g16 g8-> 
      a16->^\accA a16 a a a8-. a8->^\markup{ \italic gliss.}
    d16.->^\markup{ \italic arp. }^\accDm d32-> d16 d8 d16 d8-> 
      c16->^\accC c32 c32 c16 c16 c16 c16 c8
    b8->^\accB b16 b8-> b16 b8-> b16 b8-> b16 b8-> b8->
    c32^\accC c32 c8.->~ c2 
      a16^\markup{\italic pizz.}^\markup{A} c^\markup{ C } 
      e^\markup{ E } g^\markup{ G }

    \mark \default

    d16->^\accDm\mp d d d-> d d d-> d d d-> d d d8-> d->
    d16->        d d d-> d d d-> d d d-> d d d8-> d->

    \mark \default

    d16->^\accDm\mp d d d-> d d d-> d d d-> d d d8-> d->
    b16->^\accB b b b-> b b b-> b b b-> b b b8-> b->
    c16->^\accC c c c-> c c c-> c c c-> c c c8-> c->
    d16->^\accDm d d d-> d d d-> d d d-> d d d8-> d->

    d16->^\accDm d d d-> d d d-> d d d-> d d d8-> d->
    b16->^\accB b b b-> b b b-> b b b-> b b b8-> b->
    c16->^\accC c c c-> c c c-> c c c-> c c c8-> c->
    f16->^\accF f f f-> f f f-> f f f-> f f f8-> f->

    \mark \default

    r8 g16^\accGm\p g-. g-. g-. g8-> a16^\accA a\( a\) a-. a-. a-. a8->
    r8 g16^\accDm g-. g-. g-. g8-> a32^\accC-> a32 a16 a-. a-. a-. a-. a8->
    g8^\accGm g16 g8 g16 g8 a16^\accA a-> a-> a a a a8->
    d8^\accDm d16 d8 d16 d8 c8^\accC c16 c8 c16 c8

    g8^\markup{\italic arp.}^\accGm-> g16 g8-> g16 g8-> 
      a16^\accA a16-> a16 g16 g8-> g8->
    d8^\accDm d16 d8 d16 d8 c16^\accC c-> c-> c c c c8->
    b8->^\accB b16 b8-> b16 b8-> b16 b8-> b16 b8-> b8->
    c2.^\accC r4

    \mark \default

    d8->^\accDm\mp d16 d8-> d16 d8-> d16 d8-> d16 d8-> d->
    d8-> d16 d8-> d16 d8-> d16 d8-> d16 d8-> d->
    b8->^\accB b16 b8-> b16 b8-> b16 b b-> b b b8-> b->
    c8->^\accC c16 c8-> c16 c8-> c16 c8-> c16 c32 c c c c16-> 

    d16->^\accDm d d d-> d d d-> d d d-> d d d8-> d->
    d8-> d16 d8-> d16 d8-> d16 d8-> d16 d8-> d->
    b8->^\accB b16 b8-> b16 b8-> b16 b b-> b b8-> b->
    c8->^\accC c16 c8-> c16 c8-> c16 c8-> c32 c32 c16.-> c32 c8->

    \mark \default


    g8->^\accGm g16 g8-> g16 g8-> c16^\accA a-> a-> a a a a8->
    d8->^\accDm d16 d8-> d16 d8-> c16^\accC c8-> c16 c8-> c8
    g8->^\accGm d16 g8-> g16 g8-> a16^\accA a8-> a8-> a16 a8->
    d8->^\accDm d16 d8-> d16 d8-> c16^\accC c32 c32 c16-> c16 c16 c16 c8->

    g8->^\accGm g16 g8-> g16 g8-> a16^\accA a32 a32 a16-> a16 a8-> a8->
    d8->^\accDm d16 d8-> d16 d8-> c16^\accC c8-> c8-> c16 c8->
    b8->\p^\accB b16 b8-> b16 b8-> b16 b8-> b16 b8-> b32 b32 b16->
    c2.^\accC r4

    d8->^\accDm d16 d8-> d16 d8-> d16 d8-> d16 d8-> d8->
    d8-> d16 d8-> d16 d8-> d16 d8-> d16 d8-> d8->
    d32^\accC\p d32 d8.~ d4 r2
    \bar "|."
  }
}
