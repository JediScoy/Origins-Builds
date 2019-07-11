#title: Expedition of Origins
#author: Master Scoy

// ***************************************************************
//
// History of Earth
//
// ENDURING QUESTIONS
// How do people reconstruct and date events in Earth’s planetary history?
// Why do the continents move?
//
// ***************************************************************

INCLUDE OriginsGlobalVariables.ink

// STORY OUTLINE
VAR Season2 =           "Expedition of Origins"
VAR S2Prologue =        "Prologue"
VAR S2EpisodeOne =      "The Blue Mug"
VAR S2EpisodeTwo =      "Episode 2"
VAR S2EpisodeThree =    "Episode 3"
VAR S2EpisodeFour =     "Episode 4"
VAR S2EpisodeFive =     "Episode 5"
VAR S2Epilogue =        "Epilogue"


->StartMenu2

=== S2Preface ===
#audio: fx-valleys
{CYOAPurpose}
{Setting}
    + [...]
-<h4>Objectives of <em>{Season2}</em></h4>
\* Content 
\* Content
\* Content
\* Content
\* Habits of Mind -

FIRST PUBLISHED: 
LAST UPDATED:
+ NPCs & MONSTERS (Spoliers)
- 
+ [MENU]
    ->StartMenu2
    
->DONE

=== StartMenu2 ===
<h3>Start Menu</h3>
<em>Choose wisely</em>
TODO: Write Prologue
TODO: Write Episode 1
TODO: Write Episode 2
TODO: Write Episode 3
TODO: Write Episode 4
TODO: Write Episode 5
TODO: Write Epilogue

    + {not S2Preface} [Preface]
        ->S2Preface
    + [PRESS START]
        -> S2Prologue
    + [{S2EpisodeOne}]
        -> S2Ep1
    + [{S2EpisodeTwo}]
        -> S2Ep2
    + [{S2EpisodeThree}]
        -> S2Ep3
    + [{S2EpisodeFour}]
        -> S2Ep4
    + [{S2EpisodeFive}]
        -> S2Ep5

-> DONE

=== S2Pro ===
<h3>{S2Prologue}</h3>
+[START MENU]
    ->StartMenu2
+[NEXT EPISODE]
    ->S2Ep1
    
->DONE

== S2Ep1 ==
<h3>{S2EpisodeOne}</h3>
+[START MENU]
    ->StartMenu2
+[NEXT EPISODE]
    ->S2Ep2
    
->DONE

== S2Ep2 ==
<h3>{S2EpisodeTwo}</h3>
+[START MENU]
    ->StartMenu2
+[NEXT EPISODE]
    ->S2Ep3
    
->DONE

== S2Ep3 ==
<h3>{S2EpisodeThree}</h3>
+[START MENU]
    ->StartMenu2
+[NEXT EPISODE]
    ->S2Ep4
    
->DONE

== S2Ep4 ==
<h3>{S2EpisodeFour}</h3>
+[START MENU]
    ->StartMenu2
+[NEXT EPISODE]
    ->S2Ep5
    
->DONE

== S2Ep5 ==
<h3>{S2EpisodeFive}</h3>

+[NEXT EPISODE]
    ->S2Epi
    
->DONE

== S2Epi ==
<h3>{S2Epilogue}</h3>
->END

// NPCS

// MONSTERS
VAR StoneElemental = "<b>STONE ELEMENTAL</b>"
