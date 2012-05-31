accordionThreeSolo = \relative c'' {
  \tag #'part \defaultTempo \defaultTime
  \clef treble
  \defaultKey

  \tag #'part \mark \default

  r4 <a cis>4-. <gis his>8\( <a cis>8\)-. r4
  r4 <a cis>4-. <gis his>8\( <a cis>8\)-. r4

  << {r4 e'8-. e'-. r8 e-. e,8-. e'-.} \\ {r4 <h, d>4-. <ais cis>8\( <h d>8\)-. r4}>>
  <h d>8-. r8 <ais cis>8\( <h d>8~ <h d>8\) r8 r4

  r4 <h d>4-. <ais cis>8\( <h d>8\)-. r4
  r4 <h d>4-. <ais cis>8\( <h d>8\)-. r4

  << {r4 e8-. e'-. r8 e-. e,8-. e'-.
  a,,-. a-. e'8-. e'8-. r8 e-. e,8-. e'-. } \\
  {r4 <a,, cis>4-. <gis his>8\( <a cis>8\)-. r4
  r4 <a cis>4-. <gis his>8\( <a cis>8\)-. r4} >>

  r4 <a cis>4-. <gis his>8\( <a cis>8\)-. r4
  r4 <a cis>4-. <gis his>8\( <a cis>8\)-. r4

  << {r4 e'8-. e'-. r8 e-. e,8-. e'-.} \\ {r4 <h, d>4-. <ais cis>8\( <h d>8\)-. r4}>>
  <h d>8-. r8 <ais cis>8\( <h d>8~ <h d>8\) r8 r4

  r4 <h d>4-. <ais cis>8\( <h d>8\)-. r4
  r4 <h d>4-. <ais cis>8\( <h d>8\)-. r4

  << { r4 e8-. e'-. r8 e-. e,8-. e'-.
  <a, cis>8-. <a cis>-. <g h> <g h> <fis a> <fis a> <e g> <e g> } \\
  {r4 <a, cis>4-. <gis his>8\( <a cis>8\)-. r4
  R1} >>

  \tag #'part \mark \default

  r2 e'8 d c e~
  e8 d c2.

  r2 e8 d c e~
  e8 d c2.

  \set tieWaitForNote = ##t
  r4 gis'8 gis8~ gis4~ d8 d8~
  r4 gis,8 gis8~ gis4.~ <gis' d gis,>8~
  <gis d gis,>4 gis8-. gis-. fis-. e4 d8~
  d4 r2.
  \set tieWaitForNote = ##f

  \tag #'part \mark \default

  R1*8

  \tag #'part \mark \default

  r2 e8 d c e~
  e8 d c2.

  r2 e8 d c e~
  e8 d c2.

  \set tieWaitForNote = ##t
  r4 gis'8 gis8~ gis4~ d8 d8~
  r4 gis,8 gis8~ gis4.~ <gis' d gis,>8~
  <gis d gis,>4 gis8-. gis-. fis-. e4 d8~
  d4 r2 h16 cis d e
  \set tieWaitForNote = ##f

  d8-.-> r4 d8-.-> r4 d8-.-> r8
  \time 2/4
  r8 h8-.-> h8-.-> h8-.->

  \tag #'part \mark \default
  \time 4/4

  R1*9

  \bar "|."
}
