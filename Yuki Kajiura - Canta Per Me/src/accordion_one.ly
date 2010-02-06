accordionOne = \new Staff {
  \tag #'score \set Staff.instrumentName = "Accordion 1"
  \tag #'part \defaultTempo
  \defaultKey
  \defaultTime
  \tag #'score \tag #'part \relative a' {
    R2*4

    \mark \default

    a4\accViolin\mp\( a8 a g4. a8
    g4 f~f\( a\(
    a g~g\) e\(
    e f2~f16\) b32\( c d e f g

    a4\mf a8 a g4. a8
    g4 f~f\) a\(
    a g~g\) b\(
    b a4~a4\) <a c>4\mf\(

    \mark \default

    <a c>4 <g b>4 <f a>4 <e g>4
    <e g>4 <f a>4~<f a>4\) <f a>4\(
    <f a>4 <e g>4 <d f>4 <cis e>4
    <e g>4 <d f>4\) <e g>4\( <f a>4

    <a c>4\mp\> <g b>4 <f a>4 <e g>4
    <g b>4 <f a>4 <e g>4 <d f>4\!
    <d f>4 g2~g8\) g 
    g a c2 r4

    \mark \default

    <d, a' e'>8\accClarin\mp r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 <d a' e'>8
    <d  a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 r16 <d a' e'>8 <d a' e'>8
    
    \mark \default
    
    r8 <d, a'>16\accBandon\p r8 <d a'>16 r8 <d a'>16 r8 <d a'>16 r16 <d a'>16 r16 <d a'>16
    r8 <b f'>16 r8 <b f'>16 r8 <b f'>16 r8 <b f'>16 r16 <b f'>16 r16 <b f'>16
    r8 <c g'>16 r8 <c g'>16 r8 <c g'>16 r8 <c g'>16 r16 <c g'>16 r16 <c g'>16
    r8 <d a'>16 r8 <d a'>16 r8 <d a'>16 r8 <d a'>16 r16 <d a'>16 r16 <d a'>16

    r8 <d a'>16 r8 <d a'>16 r8 <d a'>16 r8 <d a'>16 r16 <d a'>16 r16 <d a'>16
    r8 <b f'>16 r8 <b f'>16 r8 <b f'>16 r8 <b f'>16 r16 <b f'>16 r16 <b f'>16
    r8 <c g'>16 r8 <c g'>16 r8 <c g'>16 r8 <c g'>16 r16 <c g'>16 r16 <c g'>16
    r8 <f, c'>16 r8 <f c'>16 r8 <f c'>16 r8 <f c'>16 r16 <f c'>16 r16 <f c'>16

    \mark \default

    r8 <b f'>16\mp r8 <b f'>16 r8 <b f'>16 r8 <a e'>16 r16 <a e'>16 r16 <a e'>16
    r8 <d a'>16 r8 <d a'>16 r8 <d a'>16 r8 <c g'>16 r16 <c g'>16 r16 <c g'>16
    r8 <b f'>16 r8 <b f'>16 r8 <b f'>16 r8 <a e'>16 r16 <a e'>16 r16 <a e'>16
    r8 <d a'>16 r8 <d a'>16 r8 <d a'>16 r8 <c g'>16 r16 <c g'>16 r16 <c g'>16

    r8 <b f'>16\mp r8 <b f'>16 r8 <b f'>16 r8 <a e'>16 r16 <a e'>16 r16 <a e'>16
    r8 <d a'>16 r8 <d a'>16 r8 <d a'>16 r8 <c g'>16 r16 <c g'>16 r16 <c g'>16
    r8 <b f'>16 r8 <b f'>16 r8 <b f'>16 r8 <b f'>16 r16 <b f'>16 r16 <b f'>16
    <c g'>1
    \bar "|."
  } 
}

