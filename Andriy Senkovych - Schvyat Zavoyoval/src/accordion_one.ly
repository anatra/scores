% "original" intro in C Major
introAccOne = \relative c'' {
  <g h>4 <g h>8. <fis a>16 <g h>4 <h d>4
  <a c>4 <fis a> <g h>2
  <e g>4 <e g>8. <g h>16 <fis a>4 <d fis>4
  <d g>2 <d f g>2
}

accordionOneSolo = \relative c'' {

  \defaultTempo
  \defaultTime
  \defaultKey

  \partial 4 r4
  r4 <d fis>8. <cis e>16 <d fis>4 r4
  r4 <cis e>8. <h d>16 <cis e>4 r4
  r4 <h d>8. <a cis>16 <h d>4 <gis h>8. <g ais>16
  <gis h>2 r2

  \tag #'part {\mark \default}

  e1
  d2 e2
  fis1
  fis2 e2

  e1
  d2 fis2
  fis1
  d2 e8 gis, a h

  \tag #'part {\mark \default}

  <fis a>4-. <fis a>-. <fis a>-. <fis a>8. <fis a>16
  <g h>4-. <g h>-. <g h>-. <g h>-.
  <fis a>4-. <fis a>-. <fis a>-. <fis a>8. <fis a>16
  <g h>4-. <g h>-. <g h>-. <g h>-.
  
  <h d>4-. <h d>-. <h d>-. <h d>8. <h d>16
  <b d>4-. <b d>-. <b d>-. <b d>-.
  <h d>4-. <h d>-. <h d>-. <h d>8. <h d>16
  <h d e>4-. <h d e>-. <h d e gis>2-.

  \tag #'part {\mark \default}

  <fis a>4-. <fis a>-. <fis a>-. <fis a>8. <fis a>16
  <a cis>4-. <a cis>-. <a cis>-. <a cis>-.
  <fis a>4-. <fis a>-. <fis a>-. <fis a>8. <fis a>16
  <gis h>4-. <gis h>-. <gis h>-. <gis h>-.
  <h d>4-. <h d>-. <h d>-. <h d>8. <h d>16
  <cis e>4-. <cis e>-. <cis e>-. <cis e>-.
  <a d>4-. <a d>-. <a d>-. <a d>8. <a d>16
  <h e>4-. <h e>-. <h d e>-. <h d e>-.

  \tag #'part {\mark \default}

  r2 r8 e'16 fis gis a h c
  <fis, a d>8. e16 gis8 h <e, a cis> <cis e a> <e a cis> <a cis e>
  <a cis fis>2 r8 gis16 a h cis d e
  <fis, h d>2 <e gis h>2

  <e a cis>2 r8 e16 fis gis a h c
  <eis, gis h d>4 <cis eis gis h>4 <cis fis a>8 cis fis a
  <d, fis>2 r8 cis16 d e fis gis a
  << {h2 a4 r4 } \\ {r4 <d, e gis>4 <cis e>} >>

  \tag #'part {\mark \default}

  R1*8

  \bar "|."
}

accordionOneBass = \relative c{

  \defaultTempo
  \defaultTime
  \defaultKey
  \clef bass

  \partial 4 r4

  d4 r4 r2
  a4 r4 r2
  e'4 r4 r2
  e4 d cis h

  \tag #'part {\mark \default}

  a4 <a'cis e>4 e4 <a cis e>4
  d,4 <gis d' e>4 a,4 <a' cis e>4
  fis,4 <a' cis fis>4 cis4 <a cis fis>4
  h,4 <h' d fis>4 e,4 <gis h e>4

  a,4 <a'cis e>4 e4 <a cis e>4
  cis,4 <gis' cis e>4 fis,4 <a' cis fis>4
  d,4 <a' d fis>4 a,4 <a' d fis>4
  d,4 <gis d' e>4 <a, a' cis e>4 r4

  \tag #'part {\mark \default}

  <fis' a cis>4 \repeat unfold 3 { <fis a cis>4 }
  \repeat unfold 4 { <g h d>4 }
  \repeat unfold 4 { <a cis e>4 }
  \repeat unfold 4 { <g h d>4 }

  \repeat unfold 4 { <fis h d>4 }
  \repeat unfold 4 { <g b d>4 }
  \repeat unfold 4 { <fis h d>4 }
  \repeat unfold 2 { <gis d' e>4 } <gis d' e>2

  \tag #'part {\mark \default}

  \repeat unfold 4 { <fis a cis>4 }
  \repeat unfold 4 { <a cis e>4 }
  \repeat unfold 4 { <fis a cis>4 }
  \repeat unfold 4 { <gis h e>4 }

  \repeat unfold 4 { <fis h d>4 }
  \repeat unfold 4 { <gis cis e>4 }
  \repeat unfold 4 { <fis a d>4 }
  \repeat unfold 2 { <gis h e>4 } \repeat unfold 2 { <gis d' e>4 }

  \tag #'part {\mark \default}

  a,4 <a'cis e>4 e4 <a cis e>4
  d,4 <gis d' e>4 a,4 <a' cis e>4
  fis,4 <a' cis fis>4 cis4 <a cis fis>4
  h,4 <h' d fis>4 e,4 <gis h e>4

  a,4 <a'cis e>4 gis,4 <a' cis e>4
  fis,4 <a' d fis>4 f,4 <a' c f>4
  d,4 <a' d fis>4 a,4 <a' d fis>4
  d,4 <gis d' e>4 <a, a' cis e>4 <a a' cis e>4

  \tag #'part {\mark \default}

  a4 <a'cis e>4 cis,4 <a' cis e>4
  d,4 <gis d' e>4 a,4 <a' cis e>4
  d,4 <a' d fis>4 a,4 <a' d fis>4
  e,4 <gis' h e>4 e,4 <gis' d' e>4

  a,4 <a'cis e>4 cis,4 <a' cis e>4
  <f, a' c es f>4 <e gis' d'e>4 <a a' c e>4 <g a' c e>4
  fis4 <a' c fis>4 e,4 <gis' h e>4
  a,4 <a' c e>4 <a, a' c e>4 r4

  \bar "|."
}
