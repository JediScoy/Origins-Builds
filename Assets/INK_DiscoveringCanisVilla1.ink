// ****************************************
//
// Discovering Canis Villa | Chapter 1
// Awake in the Woods
// ****************************************

// AUDIO
// <div align="center"><audio src="http://www.regioscientiae.com/files/theme/fx-valleys.mp3" controls autoplay loop></div>

-> StartingPreface

=== StartingPreface ===
= Welcome
Welcome weary adventure!
This story takes place in <em>Regio Scientiae</em>: a land of understanding, curiousity, peristence, and magic.

->StartMenu

= Instructions
*[First time visitors PRESS START on the next page, all others may choose CONTINUE.] -> StartMenu

= StartMenu
+ [PRESS START] -> CaldaVale.Scene

-> DONE

=== SleepingJedi ===
+[Jedi Master Scoy has fallen asleep again. This area is under development, check back again later.]
 -> CaldaVale.Scene
 
-> DONE

// CALDA VALE
=== CaldaVale ===
= Scene
<b>DISCOVERING CANIS VILLA</b>
The sun is just peaking over the horizon. You wake up disheveled in the woods. You are without food and few other possessions. You feel {~cold|hot|sweaty}, have {~an aching head|sore ribs}, covered in sparkling blue dust, and at the moment completely alone.
+ [Stumble out into a path and start walking] -> CaldaVale.path
+ Sit tight and wait for help
-> CaldaVale.wait_for_help

= wait_for_help
After a few hours, no one comes along. Its only getting hotter and your stomach more empty. It would seem no hero or heroine will be rescuing you.
+You finally get up and start walking.
-> CaldaVale.path

= path
Once you get your footing on the path, its an easy walk. You travel less than {~a quarter-mile|a mile|two miles} before coming to a crossroads.
An overgrown single-track trail snakes westwards towards a dark foreboding tower. Probably less than a day's march. To the east, a well worn path cuts through the forest.
->crossroads

= crossroads
+ {not ForestDeath.Ambush} [Head east on the forest path] -> ForestDeath.Ambush
+ {ClunCastle.early} {ForestDeath.Ambush} [Head east on the forest path...] -> CaldaVale.path_east
+ {not ClunCastle.early} [Trek west to the dark tower] -> ClunCastle.early

= path_east
Not long after midday a friendly farmer offers you a ride in his {~turnip|carrot|potato} cart towards the nearest village.
The forest comes to a clearing and opens to village.
+ [Go towards the village] -> CanisVilla
// + [Go back west] -> CanisVilla.leave_early

== CanisVilla ==
= Scene
 A small village lies before you. The village center is loosely surrounded by a variety of stout timbered buildings. You are greeted by a weathered signpost <i>Canis Villa</i>.
 // + [Enter the village] ->village_center
 -> END
 
// CLUN CASTLE
=== ClunCastle ===
= scene
Stones have fallen and the place is clearly abandoned.
-> DONE

= early
Besides the occasional bushwhacking the walk isn't too difficult and soon you approach the dark tower’s main gate.
Stones have fallen around it.
+ [The place is clearly abandoned.] ->CastleDeath

= CastleDeath
 At least you <i>thought</i> it was abandoned. The Drow warrior slips from a shadowy side entrance. 
 + [Fight] -> Fight
+ [Flee] -> Fight

= Fight
 Blades move so fast they are a blur. You have no time to react. This quickly ends your otherwise pleasant walk.
+ {Death < 1} [Next] -> Death.One
+ {Death} [Next] -> Death.Two

-> DONE

=== ForestDeath ===
= Ambush
You walk a ways down the forest path. A short while later a group of bandits rushes out onto the path. They are dressed in gray colored clothing with red bandanas. Most of them are wielding daggers or short swords.  Perhaps if you had a weapon of some sort OR special training you might stand a chance. Unfortunately you have neither. 
+ [Fight] -> Fight
+ [Flee] -> Flee

= Fight
You attempt hand-to-hand combat, but you're no match for them.
+ {Death < 1} [Next] -> Death.One
+ {Death} [Next] -> Death.Two
-> DONE

= Flee
You attempt to flee, but you are caught. You're no match for them.
+ {Death < 1} [Next] -> Death.One
+ {Death} [Next] -> Death.Two
-> DONE

// Death
=== Death ===
= One
You have died, but do not fear failure. Kind paladins and clerics wander these lands. Soon enough your bones will be found and your life renewed.
+ [Res] -> CaldaVale.Scene

= Two
You have died <i>yet again</i>, but do not fear failure. You are demostrating PERSISTENCE and GRIT. Kind paladins and clerics wander these lands. Soon enough your bones will be found and your life renewed.
+ [Res] -> CaldaVale.Scene


= Eastport_laser_fish
<i>Jedi Master Scoy has fallen asleep again. This area is under development, check back again later.
-> DONE
