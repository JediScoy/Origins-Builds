#title: Preface Purpose and Setting
#author: Master Scoy

CONST Setting           = "<h4>Setting</h4> This story takes place in <em>Regio Scientiae</em> - A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players."

CONST CYOAPurpose    = "<h4>Purpose of the <em>Origins Series</em></h4>"

// MAIN CHARACTERS
VAR Cleric =        "CLERIC"
    VAR TheCleric = "The cleric"
    VAR theCleric = "the cleric"

VAR Fighter =       "FIGHTER"
    VAR TheFighter =    "The fighter"
    VAR theFighter =    "the fighter"
    
VAR Rogue =         "ROGUE"
    VAR TheRogue =  "The rogue"
    VAR theRogue =  "the rogue"

VAR Wizard =        "WIZARD"
    VAR TheWizard = "The wizard"
    VAR theWizard = "the wizard"
    
// PRIMARY NPCs
VAR BMOwner =       "Shamis"
VAR ServingMaid =   "Jane"

// MOVEMENT

// DICE ROLLS

->PrefaceCopy // Only use for testing and display purposes. Remove divert for games.

=== PrefaceCopy ===
{CYOAPurpose}
{Setting}
->Characters

=== Characters ===
<h4>Characters</h4>
CLERIC: {Cleric} <em>also {TheCleric} & {theCleric}</em>
FIGHTER: {Fighter}<em> also {TheFighter} & {theFighter}</em>
ROGUE: {Rogue} <em>also {TheRogue} & {TheRogue}</em>
WIZARD: {Wizard} <em>also {TheWizard} & {theWizard}</em>

->NPCs

=== NPCs ===
<h4>NPCs</h4>
MUG OWNER: {BMOwner}
SERVING MAID: {ServingMaid}

->DiceRolls

=== DiceRolls ===
<h4>Dice Rolls</h4>
-> Movement

=== Movement ===

->END