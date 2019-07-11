#title: Journey to the Core
#author: Master Scoy

// VARIABLES for Story Outline
VAR SeasonTitle = "Journey to the Core"
VAR PrologueTitle = "THE BLUE MUG"
VAR EpisodeOne = "Episode 1"
VAR EpisodeTwo = "Episode 2"
VAR EpisodeThree = "Episode 3"
VAR EpisodeFour = "Episode 4"
VAR EpisodeFive = "Episode 5"
VAR EpilogueTitle = "Epilogue"

->StartMenu

==== Preface ====
#audio: fx-valleys
<em>Welcome weary adventurer! This story takes place in <em>Regio Scientiae: A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players.
+ [MENU]
    ->StartMenu

==== AboutPreface ====
This knot is for the Series and Season Number. For Example "Preface" and "Season 0."
Purpose: to keep INKY from getting confused between each season "S" and episode "Ep" ->S1
=== S1 ===
<h1>{SeasonTitle}</h1>
This section is for SEASON to keep INKY from getting confused. Its also a place to write a season summary without special text formatting. It shouldn't be visible to the reader. 
+[START MENU]
    ->StartMenu
    
->DONE

=== StartMenu ===
<h3>Start Menu</h3>
<em>Choose wisely</em>
+ {not Preface} [Preface]
    ->Preface
+ [PRESS START]
    -> Prologue
+ [Episode 1]
    -> Ep1
+ [Episode 2]
    -> Ep2
+ [Episode 3]
    -> Ep3
+ [Episode 4]
    -> Ep4
+ [Episode 5]
    -> Ep5

-> DONE

=== Prologue ===
<h3>{PrologueTitle}</h3>
You are sitting at the Blue Mug enjoying a dinner - not fine dining by any criteria, but good enough - retelling nearby patrons about your latest adventure with only a few minor embellishments.
when an eccentric elderly man comes rushing in, door banging open. He rushes over to a young man seated a couple tables over towards the west wall. 

[PROFESSOR]
OLD MAN: "We must solve this cryptograph Axel! The older man says to the younger. 

[AXEL]
YOUNG MAN: "I've told you uncle, it is not possible what is suggested in the early part of the letter. Why waste our time on this puzzle?"

OLD SCHOLAR: "Why? Why?! He says getting louder and louder. For one, nothing is impossible my boy. Secondly, how can you call yourself a learned man with such an unknown before and NOT be tempted to solve it?!"

While you don't move any closer, you definitely pay a little more attention to the conversation happening between the two.

At that moment another group comes in accompanied by a gust of wind. The paper the old man had many waving around is blow from his waving hands is blown under your table. You lean down and pick it up. You take a quick glance before the old man comes over and snatches it away.
[Present students with brief look at the cryptographic image from Journey to the Center of the Earth]

YOU: I happen to be quite good at solving puzzles if you need a hand.

OLD MAN: No thank you. He bows and turns back toward the young man.

YOUNG MAN: A light in the young man's eyes sparks, "If you are as serious as you say uncle and then we may need a lot of help."

OLD MAN: "Absolutely not."

YOUNG MAN: This denial gives the young man more forwardness, "Hello, I am Axel and this my uncle, Alfred Wegner, a professor of geology.

YOU: "Greeting Axel and Professor Wegner"


+[START MENU]
    ->StartMenu
+[NEXT]
    ->Ep1
    
->DONE

== Ep1 ==
<h3>{EpisodeOne}</h3>
+[START MENU]
    ->StartMenu
+[NEXT]
    ->Ep2
    
->DONE

== Ep2 ==
<h3>{EpisodeTwo}</h3>
+[START MENU]
    ->StartMenu
+[NEXT]
    ->Ep3
    
->DONE

== Ep3 ==
<h3>{EpisodeThree}</h3>
+[START MENU]
    ->StartMenu
+[NEXT]
    ->Ep4
    
->DONE

== Ep4 ==
<h3>{EpisodeFour}</h3>
+[START MENU]
    ->StartMenu
+[NEXT]
    ->Ep5
    
->DONE

== Ep5 ==
<h3>{EpisodeFive}</h3>

+[START MENU]
    ->StartMenu
+[NEXT]
    ->Epilogue
    
->DONE

== Epilogue ==
<h3>{EpilogueTitle}</h3>
->END

// ***************************************************************
//
// ORGINS an Earth & Space Science story
//
// ***************************************************************
//
// ENDURING QUESTIONS
// What is the universe?
// What goes on in stars?
// What are the predictable patterns caused by Earth’s movement in the solar system?
//
// AUDIO
// <div align="center"><audio src="http://www.regioscientiae.com/files/theme/fx-plains_1.mp3" controls autoplay loop></div>