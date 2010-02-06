accordionThree = \new Staff {
  \tag #'part \defaultTempo
  \defaultKey
  \defaultTime
  % This is no need since used with bass part and named together
  %\tag #'score \set Staff.instrumentName = "Accordion 3"
  \tag #'score \tag #'part \relative c' {
    R1*2

    \mark \default

%    c'8\mp r16 c8 r16 c8 r16 c8 r16 c8 c8
%    b8 r16 b8 r16 b8 r16 b8 r16 b8 b8
%    c8 r16 c8 r16 c8 r16 c8 r16 c8 c8
%    c8 r16 c8 r16 c8 r16 c8 r16 c8 c8
%
%    c8 r16 c8 r16 c8 r16 c8 r16 c8 c8
%    b8 r16 b8 r16 b8 r16 b8 r16 b8 b8
%    c8 r16 c8 r16 c8 r16 c8 r16 c8 c8
%    c8 r16 c8 r16 c8 r16 c8 r16 c8 c8
    R1*8

    \mark \default

    R1*8

    \mark \default

    R1*2

    \mark \default

    R1*8

    \mark \default

    R1*8

    \bar "|."
  } 
}

