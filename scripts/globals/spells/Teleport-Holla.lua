-----------------------------------------
-- Spell: teleport holla
-----------------------------------------
require("scripts/globals/teleports");

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function onSpellCast(caster,target,spell)
   if (target:hasKeyItem(352) == true) then
   toHolla(target);
   end;
end;

