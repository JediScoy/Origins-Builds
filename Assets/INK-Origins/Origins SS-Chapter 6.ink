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

INCLUDE Death.ink


-> Intro
// Essential Outcome
DCI - Big Bang Theory, Cosmic Background Radiation, Redshift & galaxies moving away, many light elements

// Synposis
Players will travel to the wandering Wizard's Tower to look for him. Some of the locals suspect that the wandering wizard is the one who is causing changes and their weather. While at the tower players will learn some basics of astronomy in about the origins of the universe.

// Castle1
VAR Castle1 = "Clun Castle"  

// Towers of Space
VAR CelestialTower = "Celestial Tower"  // Celestrial Towers

// Tower of the Moon
VAR MoonTower = "The Tower of Lunae"

// Tower of the Sun 
VAR SunTower = "The Tower of Helios"

// Tower of Mars
VAR MarsTower = "The Tower of Ares" 

VAR servingMaid = "Jane"
VAR servingMaid2 = "JoJo"
VAR rumorSS = "Everyone know the Queen has been planning a coming of age party for the crown prince. It is said that a star has fallen in the nearby swamps to the north. The Queen would like to know if this sign from the gods evil or favorable. She'd also like to know if more falling stars can be expected. She does not want the party to have ill favored and ill timed events tied to the crown prince's celebration."

VAR NobleFamily = "Noordvlakte"
VAR Castle2 = "Muiderslot Castle"
VAR castellan = "Mr. Hillenar"

// What is the universe?
// What goes on in stars?
// What are the predictable patterns caused by Earth’s movement in the solar system?

=== Intro ===
Your party is enjoying another hearty meal at The Blue Mug inn & tavern when {servingMaid} comes up to the table.
{servingMaid} asks, "Anything else I can get you brave adventurers?"
+ You reply, "We are interested in a new quest." -> rumorChoices
+ Your stomach gurgles and you say, "We are interested in another meal." -> meal
->DONE

=meal
{servingMaid}  says, "I think we have some {~old mutton| brisket that has only slightly turned|muskrat stew} in the back." 

You respond, "On second thought, I think we'll pass on the extra meal. Any news of new quests?" ->rumorChoices

->DONE

=== rumorChoices ===
{servingMaid} says, "Well I've heard talk of a falling star."
The {~healer|mage|warrior}'s eyebrows arch.
// Quest - SS | Space System
+ "Tell us more about the falling star" ->rumorSpaceSystem
// Quest HE | History of Earth
//
// Quest ES | Earth's Systems
//
// Quest WC | Weather and Climate
//
// Quest HI | Human Impact
//

=== rumorSpaceSystem ===
{rumorSS}
+ [Go to {Castle2}] ->castleTwo
+ [Go to {MoonTower}] -> moonTower
+ [Go to {SunTower}] -> sunTower
+ [Go to {MarsTower}] -> marsTower

=== castleTwo ===
You travel to {NobleFamily}'s {Castle2} to ask some questions. After asking around you learn that the {NobleFamily} gets counsel about the ether from a nobleman, Tycho Brahe, and his assistant, Johannes Kepler.
// Tycho Brahe  built an observatory from which he made the most accurate astronomical observations up to that time. His observatory contained sophisticated equipment for mapping star positions, and for more than 20 years he made detailed records of his findings. He believed that the universe was a blend of the Ptolemaic and Copernican models, and created his own model in which the planets orbit the Sun and the Sun orbits the Earth.
// Johannes Kepler (1571-1630, German) was Tycho Brahe's assistant and student. He inherited his teacher's extensive collection of astronomical records, and used them to develop three laws of planetary motion. He believed in the Copernican model of the universe, although he found it difficult to fit Tycho's observations of Mars into the model with a circular orbit. He therefore used the idea of elliptical orbits to describe the motions of the planets, which became known as Kepler's first law. His second law states that a line from the Sun to a planet sweeps out equal areas in equal amounts of time. The third law was a masterpiece of simplicity: the square of the number of years of a planet's orbital period is equal to the cube of that planet's average distance from the Sun.

// You are greeted by {castellan} the castellan. {castellan} says, "I suggested
-> DONE

=== moonTower ===
<b>{MoonTower}</b>
You arrive at {MoonTower}, but are turned away. For now, it's best to go to {Castle1}.
+ [CONTINUE] ->castleOne

-> DONE

=== sunTower ===
<b>{SunTower}</b>
You arrive at {MoonTower}, but are turned away. For now, it's best to go to {Castle1}.
+ [CONTINUE] ->castleOne
-> DONE

=== marsTower ===
<b>{MarsTower}</b>
You arrive at {MarsTower}, but are turned away. For now, it's best to go to {Castle1}.
+ [CONTINUE] ->castleOne
-> DONE

=== ChapterOne ===
-> DONE

=== castleOne ===
= scene
<b>{Castle1}</b>
You arrive at {Castle1} and find it underwhelming. Many stones have fallen from the outer walls, and thick mosses and ivy cover many of the stones. The tower is the only thing really left standing. The place looks more abandoned than occupied. You walk through the outer rubble, and enter the tower.
+ On the inside, <>
- it is surprisingly nicer. Beyond the vestibule, there is a small dining room with a doorway on the back wall, probably to the kitchen. There are stairs up to your right. -> vestibule

= vestibule
// Choices could be conditionally based on what options players have seen before
+ [Go through the door] -> into_the_kitchen
+ [Take stairs up] -> up_the_stairs
+ [Have a seat at the table] -> sit_in_dining

= into_the_kitchen
You head to the kitchen. No one is around except {~a couple rats chewing on moldy bread.|a few dozen spiders eating flies.}
+ You turn around and go back to the dining area. -> sit_in_dining

= sit_in_dining
You decide to have a seat. After ten creepy minutes alone,  nothing happens.
Leave the castle -> leave_castle_early
Go up the stairs -> up_the_stairs
= leave_castle_early
You walk back to the vestibule. A shadowy figure steps into the entrance front of you with a drawn dagger. You turn and bolt up the stairs .-> up_the_stairs
= up_the_stairs
You go up the stairs at a fast pace. It's probably the best place to look for the tower's master.
You pass seven floors before coming to a final stout door.
+ [You enter the top tower room]
- ...to be continued.
-> DONE

= enter_tower
With a gentle nudge of the thick wooden door, you enter the top room of the tower. The room is filled with tombs of knowledge, thick stacks of parchment, and apparatus scattered throughout.
-> END

// Early Arrival
= early
Besides the occasional bushwhacking the walk isn't too difficult and soon you approach the dark tower’s main gate.
Stones have fallen around it.
+ [The place is clearly abandoned.]
- At least you <i>thought</i> it was abandoned. The Drow warrior slips from a shadowy side entrance. Blades move so fast they are a blur. This quickly ends your otherwise pleasant walk.
+ [Death]-> Death
Upon entering the tower room you see stacks of papers and books
-> DONE



-> END


