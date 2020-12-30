\version "2.18.2"
#(ly:set-option 'relative-includes #t)

#(set! paper-alist (cons '("Marschbuch" . (cons (* 148.5 mm) (* 120 mm)) ) paper-alist))

#(set-global-staff-size 18)
#(set-default-paper-size "a4")

\include "../Noten/AttenditeSchuetz_Noten.ly"


\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/generaldefinitions.ly"
\include "../Noten/mydrums2.ly"
\include "../Noten/drumdefinitions.ly"

tempTranspose = #(define-music-function (parser location music)
                   (ly:music?)
                   (let* ((octave (or (ly:get-option 'octave) -1))
                          (note (or (ly:get-option 'note) 0))
                          (alteration (or (ly:get-option 'alteration) 0))
                          (to (ly:make-pitch octave note alteration)))
                     #{ \transpose c c  $music #})) 




\header {
  title = \titel
  subtitle = \untertitel
  dedication = \widmung
  composer = \komponist
  poet = \herausgeber
  arranger = \arrangeur
  tagline = \schlusszeile
  archivnummer = \archivNummerAttenditeSchuetz
  qrcode = \posauneIIICQRAttenditeSchuetz
  beistrichkomponist = \beistrichKomponistAttenditeSchuetz
  beistrichuntertitel = \beistrichUntertitelAttenditeSchuetz
  copyright = \copyrightAttenditeSchuetz
}

\book {
  \paper {  
    	indent = 0\cm
	short-indent = 0\cm

    ragged-right = ##f
    ragged-last-bottom = ##f
    left-margin = 1\cm
right-margin = 1\cm
top-margin = 0.7\cm
bottom-margin = 0.7\cm
two-sided = ##t
inner-margin = 1.2\cm
outer-margin = 1.2\cm
indent = 0\cm
page-count = 4
#(include-special-characters)
#(define page-breaking ly:page-turn-breaking)

	
}
  
  \bookOutputName "Posaune_3_C"
  \header {
    instrument = "1. Posaune (C)"
  }
  %%{<firstscorespacing>%} \markup { \vspace #0.5 } %{</firstscorespacing>%}
  \score {
  \header {
    
  }
  \removeWithTag #'partitur
  \removeWithTag #'klingendepartitur
  \removeWithTag #'transponierendepartitur
  \removeWithTag #'klavierauszug
  \removeWithTag #'direction
  \removeWithTag #'chorpartitur
  \removeWithTag #'midiausgabe
  \new Staff <<
    \new Voice { 
      \optionalTranspose { \transpose c c  \ablaufzeileAttenditeSchuetz }
    }
    \new Voice = "vPosaune_3_C" {
      %{<Emergency_Section>%}

%{</Emergency_Section>%}
      \compressFullBarRests
      \clef "bass"
      \optionalTranspose { \transpose c c  \posauneIIINotenAttenditeSchuetz }
    }
    
  >>
}
%{<ausgabenpagebreak></ausgabenpagebreak>%}
  
}