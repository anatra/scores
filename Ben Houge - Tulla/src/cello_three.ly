celloThreeSolo = \relative c {

  \aTime
  \aKey
  \clef bass
  \tag #'part { \defaultTempo }

  \tag #'part {\mark \default}

  \acciaccatura gis8 a2.\mf\> f4 
  d8\mp\! e f2 \times 2/3 { r8 e8\< f\!}
  << { \times 2/3 { e8\( d e~\) } e2. } \\
  { \times 2/3 {s8\mf s8 s8\> s2 s8 s8\mp\! } } >>
  r4 a8\(\< h\) \times 2/3 { c4\(\mf\> h a\) }
  \times 2/3 {gis8\( a gis~} gis2\) e8\mp\!\( f\)
  \times 2/3 {e8\( d e~} e2\) r4

  \acciaccatura e8 d4.\mf\> e8 f2
  r4 gis2\mp\< f4
  \times 2/3 {e8\mf\>\( f e~} e4\) c4\( d4\)
  e2\mp\! r4 \times 2/3 {e8\( f gis\)}

  \tag #'part {\mark \default}

  a1
  \acciaccatura e8 f1\<
  e8\(\mf\> f~ \times 2/3 { f8 e d\) } e2\!
  r4 \times 2/3 { e8\mp\(\< f gis\) } a2
  \times 2/3 {r4 a\( h\)} \times 2/3 { c4\mf\>\( h a\) }
  \times 2/3 {gis8\( a gis~} gis2\) e8\( f\)
  \times 2/3 {e8\mp\!\( d e~} e2\) d8\( e\)
  f1~\<
  f4 gis4\mf\> f\(~ \times 2/3 {f8 e f\) }
  e2. c8\( d\)
  e2\mp\! r4 \times 2/3 { e8\( f gis\) }
  << { a1~ a1} \\ {s1\> s2. s8 s8\!\p} >>

  \tag #'part {\mark \default}

  \acciaccatura a8 a1
  gis1
  a1
  \acciaccatura a8 a1
  gis1

  \tag #'part {\mark \default}

  a1
  \acciaccatura a8 a1~\mp
  a1~
  a1

  \acciaccatura a8 a1
  a1\<
  gis2\mf\> a4 r4\!\mp

  \tag #'part {\mark \default}

  \acciaccatura a8 gis1~\mf
  gis1~
  gis1
  a2.\> r4\mp

  \acciaccatura a8 gis1~\mf
  gis1~
  gis1
  a1\>
  f1\mp\>
  a1~
  a2 r2\p

  \tag #'part {\mark \default}

  \acciaccatura <d a'>8 <d a'>1~\mf
  <d a'>1~
  <d a'>1~\>
  <d a'>2\mp\! r2

  \acciaccatura <d a'>8 <d a'>1~\mf
  <d a'>1~
  <d a'>1~\>
  <d a'>2\mp\! r2

  \bar "|."
}
