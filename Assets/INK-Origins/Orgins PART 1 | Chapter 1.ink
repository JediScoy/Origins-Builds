INCLUDE Death.ink


-> Intro
// Essential Outcome
DCI - Big Bang Theory, Cosmic Background Radiation, Redshift & galaxies moving away, many light elements

// Synposis
Players will travel to the wandering Wizard's Tower to look for him. Some of the locals suspect that the wandering wizard is the one who is causing changes and their weather. While at the tower players will learn some basics of astronomy in about the origins of the universe.

=== Intro ===
VAR servingMaid = "Hilda"
VAR servingMaid2 = "JoJo"
VAR rumorSS = "Everyone know the Queen has been planning a coming of age party for the crown prince. It is said that a star has fallen in the nearby swamps to the north. The Queen would like to know if this sign from the gods evil or favorable. She'd also like to know if more falling stars can be expected. She does not want the party to have ill favored and ill timed events tied to the crown prince's celebration."
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
<> we are interested.
{servingMaid} says, "Well I've heard talk of a falling star."
The {~healer|mage|warrior}'s eyebrows arch.
// Quest - SS | Space System
+ "Tell us more about the falling star" ->rumorSpaceSystem
// Quest HE | History of Earth
// Quest ES | Earth's Systems
// Quest WC | Weather and Climate
// Quest HI | Human Impact
=== rumorSpaceSystem ===
{rumorSS}
+CONTINUE ->ClunCastle

=== ChapterOne ===
-> DONE

=== ClunCastle ===
= scene
<b>Clun Castle</b>
You arrive at Clun Castle and find it underwhelming. Many stones have fallen from the outer walls, and thick mosses and ivy cover many of the stones. The tower is the only thing really left standing. The place looks more abandoned than occupied. You walk through the outer rubble, and enter the tower.
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
-> END


-> END


