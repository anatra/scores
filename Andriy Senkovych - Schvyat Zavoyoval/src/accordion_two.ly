introAccTwo = \relative c'' {
  R1*4
}
accordionTwoSolo = \relative c'' {

  \defaultTempo
  \defaultTime
  \defaultKey

  \partial 4 a4
  <fis fis'>2 r4 a'4
  e'2 r4 e,4
  d'2 h2
  gis2 e'2

  \tag #'part { \mark \default }

  cis,,1
  h2 cis2
  cis1
  d2 d2

  cis1
  h2 cis2
  d1
  h2 cis4 r4

  \tag #'part { \mark \default }

  <a' cis>2 <fis a>2
  <g h>2 <h d>2
  <a cis>2 <fis a>2
  <a cis>2 <g h>2

  <h d>2 <gis h>2
  <b d>2 <g b>2
  <fis h>2 <fis d'>2
  <gis e'>2 r2

  \tag #'part { \mark \default }

  fis2 a 
  e2 e
  cis2 cis
  h2 e

  fis2 a
  gis h
  a4 h cis d
  e2 e2

  \tag #'part { \mark \default }

  <a cis>4 <a cis>8. <gis h>16 <a cis>4 <cis e>4
  <h d>4 <gis h>4 <a cis>2
  <fis a>4 <fis a>8. <eis gis>16 <fis a>4 <a cis>4
  <fis h>2 <e gis>2

  <a cis>4 <a cis>8. <gis h>16 <a cis>4 <cis e>4
  <h d>4 <gis h>4 <a cis>2
  <fis a>4 <fis a>8. <e gis>16 <fis a>4 <a cis>4
  <gis h>2 <e e'>2
  
  \tag #'part { \mark \default }

  <a, cis>2 <cis, a'>2
  <a' cis>4 <gis h> <fis a>2
  <a, fis'>2 <a fis'>2
  <h e>2 <h d e>2

  <a' cis>2 <cis, a'>2
  <f a>4 <e gis>4 <cis e g>2
  <c es f a>2 <d e gis>2
  <c e a>2 <c e a>4 r4
  
  \bar "|."
}

accordionTwoBass = \accordionOneBass
