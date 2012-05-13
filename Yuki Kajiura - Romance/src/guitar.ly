guitar = \relative c' {
  \tag #'part \introTempo
  \defaultKey
  \aTime

  \tag #'part \mark \default

  \partial 4. e8 a h8
  <a, e' a c>8 <a e' a c> <a e' a c> <a e' a c> d'8 c
  <g, d' g h>8 <g d' g h> <g d' g h> <g d' g h> a' g
  <a, a'>4 \times 2/3 {dis16 e dis} \times 2/3 {e dis e~} e4~
  e4 r4 \times 2/3 {e8 a h}

  <a, e' a c>8 <a e' a c> <a e' a c> <a e' a c> d'8 c
  \times 2/3 {<g, d' g h>8 <g d' g h> <g d' g h>} <g d' g h> a' g4
  \grace{ gis8 a gis} <a, a'>2.~
  <a a'>4 r8 a'8 d e8

  <d, a' d f>8 <d a' d f> <d a' d f> <d a' d f> g'^\markup{rit.} f
  <c, g' c e>8 <c g' c e> <c g' c e> <c g' c e> f' e
  <h, fis' h d>8 <fis' h d> <fis h d> <h, fis' h d> e' d
  <f,, f' a c>8 <f f' a c> <f f' a c> <f f' a c> d'' c\fermata

  \bTime
  << {\times 2/3 {a8 h c} \times 2/3 {a h c} \times 2/3 {h c h} \times 2/3 {h a g}}
  \\ {d4 d e e,} >>
  << {a'2.\mordent r4\fermata} \\ {a,2. r4\fermata} >>
  \aTime

  \tag #'part \mark \default

  r4 r8 e'8 a h
  <a, e' a c>8 <a e' a c> <a e' a c> <a e' a c> d'8 c
  <g, d' g h>8 <g d' g h> <g d' g h> <g d' g h> a' g
  \bTime
  << {\times 2/3{a8 gis a} e2 r8 c16 h} \\ {a2.}>>
  a2 r8 e'8 a h
  \aTime
  <a, e' a c>8 <a e' a c> <a e' a c> <a e' a c> d'8 c
  \times 2/3 {<g, d' g h>8 <g d' g h> <g d' g h>} <g d' g h> a' g4
  a2.~\mordent
  a4 r8 a8 d e8

  <d, a' d f>8 <d a' d f> <d a' d f> <d a' d f> g' f
  <c, g' c e>8 <c g' c e> <c g' c e> <c g' c e> f' e
  <h, fis' h d>8 <fis' h d> <fis h d> <h, fis' h d> e' d
  <f,, f' a c>8 <f f' a c> <f f' a c> <f f' a c> d'' c\fermata

  \bTime
  << {\times 2/3 {a8 h c} \times 2/3 {a h c} \times 2/3 {h c h} \times 2/3 {h a g}}
  \\ {d4 d e e,} >>
  << {a'2.\mordent r4\fermata} \\ {a,2. r4\fermata} >>

  \tag #'part \mark \default
  \tag #'part \defaultTempo

  <a e' a c e a>8->-. r16 <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8-.-> r16 <a e' a c e a>16 <a e' a c e a>16 <a e' a c e a>16 <c' e a>8-.-> r8
  <a, e' a c e a>8->-. r16 <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8->-. r8 <e e' a h c e>8 <e e' a h c e>8-> <e e' a h c e>16 <e e' a h c e>16
  <a e' a c e a>8->-. r16 <a e' a c e a>8-. <a e' a c e a>16-. <a e' a c e a>8->-. r16 <a e' a c e a>16 <a e' a c e a>16 <a e' a c e a>16 <c' e a>8->-. r8
  <a, e' a c e a>8->-. r16 <a e' a c e a>8-. <a e' a c e a>16-. <a e' a c e a>8.->-. <a e' a c e a>16-. <a e' a c e a>8-. <a e' a c e a>8->-. <a e' a c e a>16-. <a e' a c e a>16-.

  \tag #'part \mark \default

  <a e' a c e a>8->-. r16 <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8.-> <a e' a c e a>16 <a e' a c e a>16 <a e' a c e a>16 <a e' a c e a>8-.-> r8
  <h e h' e gis h>8-> r16 <h e h' e gis h>16 <h e h' e gis h>16 <h e h' e gis h>16 <h e h' e gis h>4-> <h e h' e gis h>8-. <h e h' e gis h>8-> <h e h' e gis h>16-. <h e h' e gis h>16-.
  <a e' a c e a>8->-. r16 <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8-.-> r16 <a e' a c e a>16 <a e' a c e a>16 <a e' a c e a>16 <a e' a c e a>8-.-> r8
  <h e h' e gis h>8-> <h e h' e gis h>16-. <h e h' e gis h>16-. <h e h' e gis h>16-. <h e h' e gis h>16-. <h e h' e gis h>8-> <h e h' e gis h>16-. <h e h' e gis h>16-. <h e h' e gis h>8-. <h e h' e gis h>8-> <h e h' e gis h>16-. <h e h' e gis h>16-.

  <f c' f a c f>8-> <f c' f a c f>16-. <f c' f a c f>16-. <f c' f a c f>16-. <f c' f a c f>16-. <f c' f a c f>4-> <f c' f a c f>8-. <f c' f a c f>8-.-> <f c' f a c f>16-. <f c' f a c f>16-.
  <e h' e gis h e>8-> r16 <e h' e gis h e>16-. <e h' e gis h e>16-. <e h' e gis h e>16-. <e h' e gis h e>4-> <e h' e gis h e>8-. <e h' e gis h e>8-> <e h' e gis h e>16-. <e h' e gis h e>16-.
  <e a e' a c e>8-.-> r16 <e a e' a c e>16-. <e a e' a c e>16-. <e a e' a c e>16-. <e a e' a c e>4-> <e a e' a c e>8 <e a e' a c e>8-> <e a e' a c e>16-. <e a e' a c e>16-.
  <g d' g h d g>8 <g d' g h d g>8 <g d' g h d g>8. <g d' g h d g>16 <g d' g h d g>8. <g d' g h d g>16 <g d' g h d g>8 <g d' g h d g>16 <g d' g h d g>16

  <a e' a c e a>8->-. r16 <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8-> <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8-. <a e' a c e a>8-.-> r16 <a e' a c e a>16-.
  <h e h' e gis h>8-> <h e h' e gis h>16 <h e h' e gis h>16 <h e h' e gis h>16 <h e h' e gis h>16 <h e h' e gis h>4-> <h e h' e gis h>8-. <h e h' e gis h>8-> <h e h' e gis h>8-.
  <a e' a c e a>8.->-. <a e' a c e a>16-. <a e' a c e a>8-. <a e' a c e a>8.-> <a e' a c e a>16-. <a e' a c e a>8-. <a e' a c e a>8->-. r16 <a e' a c e a>16-.
  <h e h' e gis h>8-> <h e h' e gis h>16 <h e h' e gis h>16 <h e h' e gis h>16 <h e h' e gis h>16 <h e h' e gis h>8.-> <h e h' e gis h>16-. <h e h' e gis h>16-> <h e h' e gis h>16-. <h e h' e gis h>->^\markup{gliss.} <h e h' e gis h>16-. <h e h' e gis h>16-. <h e h' e gis h>16-.

  <f c' f a c f>8-> r16 <f c' f a c f>16-. <f c' f a c f>16-. <f c' f a c f>16-. <f c' f a c f>8.-> <f c' f a c f>16-. <f c' f a c f>8-. <f c' f a c f>8-.-> <f c' f a c f>16-. <f c' f a c f>16-.
  <g d' g h d g>8-> r16 <g d' g h d g>16-. <g d' g h d g>16-. <g d' g h d g>16-. <g d' g h d g>8.  r16 <g d' g h d g>8 <g d' g h d g>8-> <g d' g h d g>16-. <g d' g h d g>16-.
  <c g' c e g c>8-> r16 <c g' c e g c>16-. <c g' c e g c>16-. <c g' c e g c>16-. <c g' c e g c>8.-> r16 <c g' c e g c>8-. <c g' c e g c>8->-. <c g' c e g c>8-. 
  <a e' a c e a>8-> r16 <a e' a c e a>16 <a e' a c e a>16 <a e' a c e a>16 <a e' a c e a>4-> <a e' a c e a>8 <a e' a c e a>8-> <a e' a c e a>16 <a e' a c e a>16

  \tag #'part \mark \default

  <f c' f a c f>8. <f c' f a c f>16 <f c' f a c f>8 <f c' f a c f>8 <f c' f a c f>8 <f c' f a c f>8 <f c' f a c f>8 <f c' f a c f>8
  <e h' e gis h e>8. <e h' e gis h e>16 <e h' e gis h e>8 <e h' e gis h e>8 <e h' e gis h e>8 <e h' e gis h e>8 <e h' e gis h e>8 <e h' e gis h e>8
  <e a e' a c e>8 <e a e' a c e>8 <e a e' a c e>8 <e a e' a c e>8 <e a e' a c e>16 <e a e' a c e>16 <e a e' a c e>8 <e a e' a c e>8 <e a e' a c e>16 <e a e' a c e>16
  <fis a e' a c e>8. <fis a e' a c e>16 <fis a e' a c e>8 <fis a e' a c e>8. <fis a e' a c e>16 <fis a e' a c e>8 <fis a e' a c e>8 <fis a e' a c e>16 <fis a e' a c e>16
  <f c' f a c f>2 <d' a' c f>2\arpeggio
  \times 2/3 {<g, h d g h g'>4 a h} <f c' f a c f>4. <f c' f a c f>16-.\sp <f c' f a c f>16-.
  <e h' e gis h e>8-. <e h' e gis h e>8\< <e h' e gis h e>8 <e h' e gis h e>16 <e h' e gis h e>16 <e h' e gis h e>8 <e h' e gis h e>16 <e h' e gis h e>16 <e h' e gis h e>8 <e h' e gis h e>16 <e h' e gis h e>16
  <e h' e gis h e>1\f\!

  \tag #'part \mark \default

  <a e' a c e a>8-.-> r16 <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8-.-> <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8-.-> <a e' a c e a>16-. <a e' a c e a>16-.
  <a e' a c e a>8-.-> r16 <a e' a c e a>16-. <a e' a c e a>8-. <a e' a c e a>8-. <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8-. <a e' a c e a>4^\markup{gliss.}
  <a e' a c e a>8-.-> r16 <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8-.-> <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8-. <a e' a c e a>8.-.-> <a e' a c e a>16-.
  <a e' a c e a>8-.-> r16 <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8-.-> <a e' a c e a>16-. <a e' a c e a>16-. <a e' a c e a>8-. <a e' a c e a>8-.-> <a e' a c e a>16-. <a e' a c e a>16-.

  \tag #'part \mark \default

  \times 2/3 {r4 c'8} \times 2/3 {c h c} \times 2/3 {h a g} \times 2/3 {a g f}
  \times 2/3 {e8 g a} \times 2/3 {g e d} \times 2/3 {e4 c8\mordent} a4
  \times 2/3 {r8 a8. h16} \times 2/3 {c8 d e} \times 2/3 {a h c} \times 2/3 {h gis f}
  e4~ \times 2/3 {e4 e16 d16} \times 2/3 {e4 c16 h16} a4

  \times 2/3 {r4 e''16 e16} \times 2/3 {e8 f e^\markup{maybe rest}} d4 r8 d32 d32 d32 d32
  \times 2/3 {d8 c h} \times 2/3 {d c h} c2
  r8 <d, e>8 <d e> <d e> <d e>8. <c e>8. <h e>8
  <a e'>8. <gis e'>8. <e h' e gis h e>8 <e h' e gis h e>8 <e h' e gis h e>8\< <e h' e gis h e>8 <e h' e gis h e>8

  \tag #'part \mark \default

  <e a e' a c e>8->\! r16 <e a e' a c e>16-. <e a e' a c e>16-. <e a e' a c e>16-. <e a e' a c e>8-> <e a e' a c e>16-. <e a e' a c e>16-. <e a e' a c e>8-. <e a e' a c e>8-> <e a e' a c e>16-. <e a e' a c e>16-.
  <e h' e gis h e>8-> r16 <e h' e gis h e>16-. <e h' e gis h e>16-. <e h' e gis h e>16-. <e h' e gis h e>4-> <e h' e gis h e>8-. <e h' e gis h e>8-> <e h' e gis h e>16-. <e h' e gis h e>16-.
  <a e' a c e a>8->-. r16 <a e' a c e a>8-. <a e' a c e a>16-. <a e' a c e a>8.->-. <a e' a c e a>16-. <a e' a c e a>8-- <a e' a c e a>8->-. <a e' a c e a>16-. <a e' a c e a>16-.
  <g d' g h d g>8-.-> r16 <g d' g h d g>8-. <g d' g h d g>16-. <g d' g h d g>8--\( <g d' g h d g>16 <g d' g h d g>16 <g d' g h d g>16 <g d' g h d g>16 <g d' g h d g>8-.->\) <g d' g h d g>16-. <g d' g h d g>16-.
  <f c' f a c f>8->-. r16 <f c' f a c f>8-. <f c' f a c f>16-. <f c' f a c f>8->-. r16 <f c' f a c f>16 <f c' f a c f>16 <f c' f a c f>16 <f c' f a c f>8->-. <f c' f a c f>16-. <f c' f a c f>16-.
  <e h' e gis h e>8-> r16 <e h' e gis h e>16-. <e h' e gis h e>16-. <e h' e gis h e>16-. <e h' e gis h e>8-> r16 <e h' e gis h e>16 <e h' e gis h e>8 <e h' e gis h e>8->^\markup{G} <e h' e gis h e>16^\markup{G} <e h' e gis h e>16^\markup{G\sharp}
  <e a e' a c e>8-> <e a e' a c e>16 <e a e' a c e>16-> <e a e' a c e>16 <e a e' a c e>16 <e a e' a c e>8-> <e a e' a c e>16 <e a e' a c e>16 <e a e' a c e>8 <e a e' a c e>8-> <e a e' a c e>16 <e a e' a c e>16
  <g d' g h d g>8-> r16 <g d' g h d g>16-. <g d' g h d g>16-. <g d' g h d g>16-. <g d' g h d g>8->\( <g d' g h d g>16-. <g d' g h d g>16-. <g d' g h d g>8-. <g d' g h d g>8-> <g d' g h d g>16-. <g d' g h d g>16-.
  <f c' f a c f>8->-.\) r16 <f c' f a c f>16 <f c' f a c f>16 <f c' f a c f>16 <f c' f a c f>8-> r16 <f c' f a c f>16 <f c' f a c f>8 <f c' f a c f>8 <f c' f a c f>16 <f c' f a c f>16
  <e h' e gis h e>8-> <e h' e gis h e>16 <e h' e gis h e>16 <e h' e gis h e>16 <e h' e gis h e>16 <e h' e gis h e>8.->-- r16 <e h' e gis h e>8 <e h' e gis h e>8-> <e h' e gis h e>16 <e h' e gis h e>16
  <e a e' a c e>8.->-- <e a e' a c e>16 <e a e' a c e>8 <e a e' a c e>16 <e a e' a c e>16 <g d' g h d g>8.->-- <g d' g h d g>16 <g d' g h d g>8 <g d' g h d g>16 <g d' g h d g>16
  <fis a d a' d fis>8-> <fis a d a' d fis>16 <fis a d a' d fis>16 <fis a d a' d fis>16 <fis a d a' d fis>16 <fis a d a' d fis>8. <fis a d a' d fis>16 <fis a d a' d fis>8 <fis a d a' d fis>8-> <fis a d a' d fis>16 <fis a d a' d fis>16
  <f c' f a c f>8.-> <f c' f a c f>16 <f c' f a c f>8-. <f c' f a c f>8.-> <f c' f a c f>16 <f c' f a c f>8-. <f c' f a c f>4->--
  <e h' e gis h e>8->\arpeggio r8 r8 <e h' e gis h e>8 <e h' e gis h e>16-> <e h' e gis h e>16 <e h' e gis h e>8 <e h' e gis h e>8 <e h' e gis h e>16 <e h' e gis h e>16
  <e h' e gis h e>8-> <e h' e gis h e>8\sp\< <e h' e gis h e>8 <e h' e gis h e>8 <e h' e gis h e>8 <e h' e gis h e>8 <e h' e gis h e>8 <e h' e gis h e>8
  <e h' e gis h e>4\!\mf <e h' e gis h e>4 r8 e'8 a h

  \tag #'part \mark \default

  <a c>4. <a c>4 e'8 d c
  <gis h>8. <gis h>8. <gis h>8~ <gis h>8 f'8 e d
  <a c>8. <a c>8. <a c>8~ <a c>8 e'8 d c
  <gis h>4. <gis h>4 f'8 e\mordent d
  c8 a f <f a>4 e'8 d c
  gis8 e h' d4 d8 c h
  c16 h a e~ e8 c h\mordent a4.
  h'8 d4.~ d8 e,8 a h

  <a c>4. <a c>4 e'8 d c
  <gis h>8.-- <gis h e>8.-- <gis h e>8-.-> r8 f'8 e d
  <e, a c>4.-- <e a c e>8-.-> r8 e'8 d c
  <e, gis h>8.-- <e gis h e>8.-- <e gis h e>8-.-> r8 f'8 e d
  c8. <f, a>8. <f a>8~ <f a>8 e'8 d c
  <g h>8. <g h>8. <g h>8~ <g h>8 h d f
  f16 e d e~ e8 e8 g, c, h h8
  a4. g8 <g d' g h d g>8 <g d' g h d g>8 <g d' g h d g>8 <g d' g h d g>8 

  \tag #'part \mark \default

  \arpeggioArrowUp
  <f c' f a c f>4 <f c' f a c f>8\arpeggio <f c' f a c f>4 <f c' f a c f>8 <f c' f a c f>8 <f c' f a c f>16 <f c' f a c f>16
  \arpeggioArrowDown
  <e h' e gis h e>4 <e h' e gis h e>8\arpeggio <e h' e gis h e>4. <e h' e gis h e>4
  \arpeggioNormal
  <e a e' a c e>8->\arpeggio <e a e' a c e> <e a e' a c e> <e a e' a c e>8-> <e a e' a c e> <e a e' a c e>8 <e a e' a c e>8-> <e a e' a c e>16 <e a e' a c e>16
  <fis a d a' d fis>8-> <fis a d a' d fis> <fis a d a' d fis> <fis a d a' d fis>8-> <fis a d a' d fis> <fis a d a' d fis> <fis a d a' d fis>8-.-> r8
  <f c' f a c f>2\arpeggio \times 2/3 {<d' a' c>4\arpeggio d' e}
  \times 2/3 {<g,, h d g h e>4\arpeggio f'' g} \times 2/3 {<f,, c' f a c g'>4\arpeggio f'' e}
  e,,4. <e h' e gis h e>8 <e h' e gis h e> <e h' e gis h e> <e h' e gis h e> <e h' e gis h e>16 <e h' e gis h e>16  
  <e h' e gis h e>8 <e h' e gis h e>16 <e h' e gis h e> <e h' e gis h e> <e h' e gis h e> <e h' e gis h e>8 <e h' e gis h e> <e h' e gis h e> <e h' e gis h e> <e h' e gis h e>16 <e h' e gis h e>16
  <e a e' a c e>4-> r4 r2

  \bar "|."
}
