
chorpartiturAttenditeSchuetz = {
	\new ChoirStaff <<
			<<

		\new Staff \with {
			instrumentName = "Bass"
			shortInstrumentName = "B"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vbass" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c \bassNotenAttenditeSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\bassNotenAttenditeSchuetz
				}
			}
			
		>>
	>>
>>
}
orgelsystemAttenditeSchuetz = {
	<<
\new PianoStaff <<
		
	\set PianoStaff.instrumentName = "Orgel"
	\set PianoStaff.shortInstrumentName = "Org."	<<

		\new Staff \with {
			instrumentName = ""
			shortInstrumentName = ""
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vrH" {
				\tag #'transponierendepartitur {
					\clef "treble"
					\transpose c c \orgelRHNotenAttenditeSchuetz
				}
				\tag #'klingendepartitur {
					\clef "treble"
					\orgelRHNotenAttenditeSchuetz
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = ""
			shortInstrumentName = ""
			midiInstrument = "acoustic grand"
			
\override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 9) (minimum-distance . 7) (padding . 1) (stretchability . 5))
		}
			<<
			\new Voice = "vlH" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c \orgelLHNotenAttenditeSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\orgelLHNotenAttenditeSchuetz
				}
			}
			
		>>

>>
>>
	>>

}

scoreAttenditeSchuetz = {	<<

		\new Staff \with {
			instrumentName = "1. Posaune (C)"
			shortInstrumentName = "geninstr"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vPosaune_1_C" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c  \posauneINotenAttenditeSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\posauneINotenAttenditeSchuetz
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "2. Posaune (C)"
			shortInstrumentName = "geninstr"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vPosaune_2_C" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c  \posauneIINotenAttenditeSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\posauneIINotenAttenditeSchuetz
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "1. Posaune (C)"
			shortInstrumentName = "geninstr"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vPosaune_3_C" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c  \posauneIIINotenAttenditeSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\posauneIIINotenAttenditeSchuetz
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "4. Posaune (C)"
			shortInstrumentName = "geninstr"
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vPosaune_4_C" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c  \posauneIVNotenAttenditeSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\posauneIVNotenAttenditeSchuetz
				}
			}
			
		>>
\chorpartiturAttenditeSchuetz
\orgelsystemAttenditeSchuetz


		\new Staff \with {
			instrumentName = "Basso continuo"
			shortInstrumentName = "B.c."
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vContinuo" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c \continuoNotenAttenditeSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\continuoNotenAttenditeSchuetz
				}
			}
			
		>>


		\new Staff \with {
			instrumentName = "Violoncello/Kontrabass/Fagott"
			shortInstrumentName = "B.c."
			midiInstrument = "acoustic grand"
			
		}
			<<
			\new Voice = "vBassgruppe" {
				\tag #'transponierendepartitur {
					\clef "bass"
					\transpose c c \continuoNotenAttenditeSchuetz
				}
				\tag #'klingendepartitur {
					\clef "bass"
					\continuoNotenAttenditeSchuetz
				}
			}
			
		>>
	>>
}