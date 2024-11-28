<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-4f3d-c5c9-7df1-ad01" name="Trench Crusade" battleScribeVersion="2.03" authorName="Fawkstrot" authorUrl="https://github.com/Fawkstrot11" revision="5" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Artificial" id="4180-5377-2d83-48ba" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Elite" id="3de0-192c-3ec2-51be" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Black Grail" id="c5a0-e794-7661-ebb7" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Fireteam" id="83c8-b351-cb96-119e" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="New Antioch" id="2cfb-73f8-0df3-30e8" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Heretic" id="7ba1-f516-e8cf-3957" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Pilgrim" id="afb7-d895-f4b4-73f3" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Strong" id="afcc-5f24-1c7c-63c4" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="Tough" id="914f-0020-0d97-e217" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="Sultanate" id="fd8d-e9e0-2540-a257" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Infiltrator" id="9b36-57f6-1887-7bea" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="Fear" id="4f5c-027d-253c-ffa3" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12"/>
    <categoryEntry name="Demonic" id="420c-0871-4283-b95b" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Skirmisher" id="73cd-d90d-7e4f-8e86" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13"/>
    <categoryEntry name="Troop" id="bd43-ddb1-262d-4489" hidden="false" publicationId="c658-4a10-e1fe-befc"/>
    <categoryEntry name="Cumbersome" id="f87d-5ea3-e505-6a9f" hidden="false"/>
    <categoryEntry name="Heavy" id="70c9-988d-71a7-7654" hidden="false"/>
    <categoryEntry name="Configuration" id="705b-e23f-e9c2-58ab" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="Ducats" id="8d43-33fd-332d-17a6" defaultCostLimit="-1"/>
    <costType name="Glory Points" id="f3bb-a7e6-d476-f60b" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="b3af-94f9-2e35-d1c5" hidden="false">
      <characteristicTypes>
        <characteristicType name="Movement" id="b725-e0a4-16ae-8df2"/>
        <characteristicType name="Ranged" id="1a4f-d2cd-c405-6200"/>
        <characteristicType name="Melee" id="12e8-ff8c-c933-9eb5"/>
        <characteristicType name="Armour" id="5de9-d70e-9021-6f71"/>
        <characteristicType name="Base" id="73ae-cc17-596e-0481"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="090c-b12e-592a-9874" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="f90e-171a-4ca6-3845"/>
        <characteristicType name="Range" id="31a7-b5e8-41dc-5fd1"/>
        <characteristicType name="Modifiers" id="6977-37be-e105-b5aa"/>
        <characteristicType name="Keywords" id="8cd6-8018-f2da-5ede"/>
        <characteristicType name="Rules" id="6e95-3480-ad33-b345"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability" id="7079-589c-df69-fa7e" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="4834-43a9-1c93-9062"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Shrapnel" id="200f-a7a6-f8a7-8232" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER, in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword.</description>
    </rule>
    <rule name="Grenade" id="1c58-0dce-e86e-b0dc" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>Grenade-type weapons ignore penalties for cover and long range. They do not count towards the number of ranged weapons a model can carry and do not have to be held in your hand at all times. A model armed with grenades can use them as many times as they wish.</description>
    </rule>
    <rule name="Assault" id="3136-7aab-4bde-9583" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>Ranged attacks made with weapons that have this Keyword do not prevent a model from charging during the same activation. A charge may only be made if a single ranged attack is made with a weapon with this Keyword, regardless of any other rules that the weapon might have.</description>
    </rule>
    <rule name="Blast" id="263d-6520-5629-c027" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>A weapon with BLAST (X) has an area of effect with a radius of inches indicated by X. If this weapon targets a model, this radius is measured from the centre of that model’s base in all directions. If this weapon targets a point on the ground, this radius is measured from that point in all directions, including vertically. If the Attack ACTION with this weapon is successful, it hits every model within this radius that the target (either model or point) has line of sight to (i.e. not completely blocked by terrain).</description>
    </rule>
    <rule name="Consumable" id="e98d-4bd1-3870-27b9" hidden="false" page="12" publicationId="c658-4a10-e1fe-befc">
      <description>CONSUMABLE: An item with this keyword can only be used once. After the battle, any items with this keyword that were used are lost.</description>
    </rule>
    <rule name="Critical" id="7c40-254f-6d33-854c" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>CRITICAL: When attacking with a weapon with this keyword, add +2 DICE (instead of 1) to any injury rolls the weapon causes if you roll a Critical (i.e. 12+) on the Action Success Chart.</description>
    </rule>
    <rule name="Cumbersome" id="5613-c861-daeb-156a" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12">
      <description>CUMBERSOME: Model always requires two hands to use this weapon, even if the model has the Keyword STRONG. A weapon with the Keyword CUMBERSOME ignores this restriction when benefitting from the Shield Combo rule.</description>
    </rule>
    <rule name="Gas" id="2c6e-81c8-6c20-b5b7" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword.</description>
    </rule>
    <rule name="Fire" id="3f12-9eb3-07f7-03bb" hidden="false" publicationId="c658-4a10-e1fe-befc" page="12-13">
      <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword.</description>
    </rule>
    <rule name="Heavy" id="fbac-638f-ff95-d704" hidden="false" publicationId="c658-4a10-e1fe-befc" page="13">
      <description>If carrying a weapon, armour or equipment with this Keyword, the model cannot move/dash and shoot during its Activation, and the model cannot roll D6 and add it to the Charge move. A model can only carry one item with this Keyword.</description>
    </rule>
    <rule name="Infiltrator" id="154d-8072-ef87-e6c1" hidden="false">
      <description>Models with this Keyword can be deployed anywhere on the table out of line of sight of any enemies, but at least 8” away from the closest enemy. They are deployed after all other models without this Keyword. If any infiltrators cannot be deployed according to these restrictions then those models can always be placed in your deployment zone. If a scenario does not allow for infiltrators, deploy models with this Keyword during standard deployment as if they didn’t have this Keyword.</description>
    </rule>
    <rule name="Tough" id="3c75-701d-e708-1438" hidden="false">
      <description>If a TOUGH model would be taken Out Of Action, it is knocked Down instead. After a TOUGH model has been knocked Down in this way once, it can be taken Out of Action as normal.</description>
    </rule>
    <rule name="Fear" id="8c95-78a1-d88d-5f8e" hidden="false">
      <description>Enemies of models with this Keyword suffer -1 DICE in melee combat against this model. Some units are immune to this effect. Models that cause FEAR are not affected by FEAR themselves.</description>
    </rule>
    <rule name="Strong" id="6297-d0e0-1935-5cfd" hidden="false">
      <description>A model with this Keyword ignores the rules for weapons/armour/equipment with Keyword HEAVY, including not being limited to carrying only one HEAVY item (though other limitations apply as normal). In addition, it may use a single two-handed Melee weapon as a one-handed weapon.</description>
    </rule>
    <rule name="Risky" id="df23-62bc-775e-fca1" hidden="false">
      <description>If you fail your roll on the Action Success Chart when taking this ACTION, the Activation of this model ends immediately.</description>
    </rule>
    <rule name="Infection Markers" id="884b-d2e7-31a6-f0b7" hidden="false">
      <description>Some attacks by the weaponry of the Black Grail causes their opponents to suffer INFECTION MARKERS. These work exactly like BLOOD MARKERS, except if a model has one or more INFECTION MARKERS when activated, it gains + 1 INFECTION MARKER.


INFECTION MARKERS can be used to modify dice rolls exactly like BLOOD MARKERS. Use a different coloured dice (the more disgusting the better!) to indicate these markers and place them next to the infected model. A model may have up to six INFECTION MARKERS and six BLOOD MARKERS at the same time. If a model had any INFECTION MARKERS before, but has none when it is Activated, no new ones are added to the model – though it can still be re-infected by further attacks!</description>
    </rule>
  </sharedRules>
  <publications>
    <publication name="Playtest Rules 1.5" id="c658-4a10-e1fe-befc" hidden="false" shortName="PT1.5" publisherUrl="https://static1.squarespace.com/static/637c0a5adafeb04f70309b99/t/6738d89f383e092b140a808f/1731778725409/Trench+Crusade+Rules+v1.5+%283%29.pdf"/>
  </publications>
  <sharedProfiles>
    <profile name="Automatic Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c35c-a506-683d-6c3f" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">2 attacks</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Pistol" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="ae18-4990-fc3c-78ce" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Automatic Pistol" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="8ac5-3721-e679-7c6e" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D to injury, 2 attacks</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt Action Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="408d-d56e-71c4-f3c4" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Semi-Automatic Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="1d82-fcc9-aeda-b03a" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Jezzail" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6d28-673b-5fe7-849e" publicationId="c658-4a10-e1fe-befc" page="109">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Submachine Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="f366-4889-0ac5-375d" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">16&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">2 Attacks</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345"/>
      </characteristics>
    </profile>
    <profile name="Heavy Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c5ac-8d24-4060-8655" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D Hit, +2D to injuries at Short Range</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="0924-0647-1366-9d85" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D Hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Owing to its high accuracy, add +1 DICE to all rolls to hit and ignore the penalty to hit rolls when attacking at long range.
However, injuries are rolled with -1 DICE at long range due to the low penetration power.</characteristic>
      </characteristics>
    </profile>
    <profile name="Automatic Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="a19d-90ab-da9f-95ff" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D Hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Ignore the penalty to hit rolls when attacking at long range.
Injuries are rolled with -1 DICE at long range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Musket" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="b5e4-35bd-ba00-55c0" publicationId="c658-4a10-e1fe-befc" page="110">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede"/>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345"/>
      </characteristics>
    </profile>
    <profile name="Silenced Pistol" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c196-6ca8-b9d1-d407" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;/Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Hit in Cover</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Add +1 DICE to hit rolls if shot from behind any terrain obstacles.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6eb2-c600-98e7-16d3" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">48&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">RISKY, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">On a Critical attack roll, this weapon ignores armour. If this model is equipped with a Scope, this weapon ignores the penalty for Long Range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grenade Launcher" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="3113-d133-1726-05a0" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">Ignore Cover</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">SHRAPNEL, HEAVY, BLAST 3&quot;</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345"/>
      </characteristics>
    </profile>
    <profile name="Incendiary Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="3bfd-2c1d-2d6b-a36c" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, FIRE</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">The incendiary grenades ignore armour on a Critical Hit (12+ to hit).</characteristic>
      </characteristics>
    </profile>
    <profile name="Gas Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="d0af-88cd-1c52-2114" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, GAS, BLAST 3&quot;</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Gas Grenades ignore all penalties for cover and armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Satchel Charge" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="744d-f4d2-f8d5-064a" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">6&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, BLAST 2&quot;, CONSUMABLE</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">You can aim the Satchel Charge at either a 1mm x 1mm point on the ground or an enemy model within range. Next, take a Ranged Attack ACTION. If the roll fails (i.e. you roll 6 or less), the bomb lands 1” away from its intended location, multiplied by the number representing the degree of failure (for example, if you rolled 5, the bombard shot lands 2” away, as 7-5=2). The direction is decided by your opponent. Additionally, if the Satchel Charge lands directly on top of a model, it ignores that model’s armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Molotov Cocktail" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="b16a-e1fa-433f-efc0" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">6&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D to Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE, ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Molotov Cocktails ignore all penalties for terrain/cover, as well as ignoring all armour on a Critical Attack roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="cc34-0630-85e1-2583" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT, SHRAPNEL, BLAST 2&quot;</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Models other than the original target roll Injuries with -1 DICE</characteristic>
      </characteristics>
    </profile>
    <profile name="Machine Gun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="517c-652f-100e-71d6" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">3 Attacks</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Machine Guns can make three Attack Actions instead of one. They can target separate models with each attack, as long as all targets are within 6” of each other. After taking all three attacks the Activation of the model is over regardless of any remaining ACTIONS the model might have.</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Material Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="50ec-f075-494f-9dc5" publicationId="c658-4a10-e1fe-befc" page="112">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">36&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Ignores armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamethrower" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="9b21-3223-c112-c65f" publicationId="c658-4a10-e1fe-befc" page="113">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D Injuries, Ignores Armor</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">A Flamethrower hits one model within range automatically with its Attack ACTION.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Flamethrower" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="2fc0-bc43-b366-5b95" publicationId="c658-4a10-e1fe-befc" page="113">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">10&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">Ignores Armor</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, FIRE</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Hits up to two models within range automatically with an Attack Action as long as they are within 6” of each other and within the Heavy Flamethrower range</characteristic>
      </characteristics>
    </profile>
    <profile name="Sword/Axe" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="e938-b0dc-418c-0924" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Sacrificial Blade" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="1459-550f-ed53-b276" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+2 on Injury Results</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">RISKY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Trench Club" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="b242-1242-be3a-d232" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bayonet" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="aa9b-a7a1-69a4-05f4" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Bayonets can only be attached to weapons fitted with a ‘Bayonet lug’ (indicated in each Warband’s Armoury).
They do not count towards the maximum melee weapons a model can carry.</characteristic>
      </characteristics>
    </profile>
    <profile name="Knife" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="fa68-ef06-9caa-e49e" publicationId="c658-4a10-e1fe-befc" page="114">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D to hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Blasphemous Staff" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6efb-9e82-7136-f983" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa"/>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Hellblade" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="7490-f22e-68ff-79d3" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D Injuries</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">FIRE</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Tartarus Claws" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="0999-4c6b-539f-d1b2" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Tartarus Claws always come as a pair and do not allow the use of any other melee weapons. You can make two Attack ACTIONS with the Claws without the usual -1 DICE for the second attack. If the opponent is taken Down or Out of Action with the Claws you may immediately move the model up to 3”. If the move takes you into contact with another enemy model, this counts as a charge and you can make a second Melee Attack ACTION with the claws. You can only do this follow-up move once per Activation</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Tank Hammer" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="8df3-f372-20a0-4a59" publicationId="c658-4a10-e1fe-befc" page="115">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Injuries</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">RISKY, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Ignores armour modifiers. If it hits the enemy, the wielder suffers +1 BLOOD MARKER as well.</characteristic>
      </characteristics>
    </profile>
    <profile name="Trench Polearm" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="50eb-2990-0b48-1a8d" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D to hit for Chargers</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">CUMBERSOME</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Melee attacks made against this model are made with -1 DICE if the attacking model Charged this turn.</characteristic>
      </characteristics>
    </profile>
    <profile name="Battle Whip" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="f469-b712-2233-ac79" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-1D to hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">The +1 DICE to Hit Rolls bonus does not apply if used as an off-hand weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Double-Handed Blunt Weapon" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="05b3-f5b2-f569-3082" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Injury Rolls</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Great Sword/Axe" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="2257-4155-dd7d-8641" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to Injuries</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY, CRITICAL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Misericordia" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="d82e-4c7b-28ac-1413" publicationId="c658-4a10-e1fe-befc" page="116">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">Ignores Armor</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Only ignores the armour of opponents that are Down.</characteristic>
      </characteristics>
    </profile>
    <profile name="Trench Shield" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="c2a5-72b6-355d-0356" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Always takes one hand to use in both melee and in ranged combat, and cannot be switched out. Grants -1 to all injury rolls against the model. This bonus stacks with any armour the model wears, unless otherwise indicated. For the purposes of wielding a 2-handed weapon with the ‘Shield Combo’ indicator, the Trench Shield does not take a hand to wield but still functions as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Machine Armour" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="2558-23f8-cfa8-40f4" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Grants a -3 modifier to all injury rolls against the model wearing this armour. Due to its bulk the wearer rolls D3 for a charge extra distance instead of D6. Any Down results on the Injury Chart are converted to Minor Hit. Machine armour cannot be combined with any shield. Models wearing Machine Armour may have a Base Size of 40mm if you wish.</characteristic>
      </characteristics>
    </profile>
    <profile name="Standard Armour" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="6fa6-650d-4136-bc70" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">-1 to all Injury Chart rolls against the model. Can be combined with any shield.</characteristic>
      </characteristics>
    </profile>
    <profile name="Reinforced Armour" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="f6aa-583c-a14b-0ee9" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Grants a -2 modifier to all injury rolls against the model wearing this armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Icon Armour" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="0b4c-42b8-cf94-e25f" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Grants -1 to all Injury Chart rolls against the model wearing this armour. This armour is effective even against weapons and attacks that would normally ignore armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Icon Shield" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="c0ec-55b6-b5ef-09c3" publicationId="c658-4a10-e1fe-befc" page="117">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Takes one hand to use in both melee and in ranged combat. Grants -1 to all injury rolls against the model. This shield is effective even against weapons and attacks that would normally ignore armour.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat Helmet" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="f9d1-44f2-f4d7-442f" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Ignores additional BLOOD MARKERS caused by the Keyword SHRAPNEL.</characteristic>
      </characteristics>
    </profile>
    <profile name="Iron Capirote" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="4813-2d95-702d-d646" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Negates the additional BLOOD MARKERS from weapons with SHRAPNEL Keyword. Makes the model immune to the effects of FEAR.</characteristic>
      </characteristics>
    </profile>
    <profile name="Medi-kit" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="aa88-1987-505a-13ca" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Models with a Medi-kit can take a RISKY ACTION to remove one BLOOD MARKER from any one friendly model (including themselves) within 1” range or allow one friendly model (including themselves) who is Down to regain their footing.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gas Mask" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="ba17-1e71-ee46-ee0f" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Negates the extra BLOOD MARKER from attacks with the keyword GAS. Any such attacks suffer -1 DICE penalty to all injury rolls.</characteristic>
      </characteristics>
    </profile>
    <profile name="Holy Relic" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="f7dd-c304-609f-c9d1" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">This model starts each game with +1 BLESSING MARKER.</characteristic>
      </characteristics>
    </profile>
    <profile name="Armour-Piercing Bullets" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="9e48-632e-20ab-14ad" publicationId="c658-4a10-e1fe-befc" page="118">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Before the battle begins, a model may use this item to grant a rifle or pistol weapon that they are equipped with the following ability: Reduce the injury penalty from Armour and Shields by 1 until the end of the battle. 
Keyword: CONSUMABLE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dum-Dum Bullets" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="254b-af21-71d6-cd8e" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Before the battle begins, a model may use this item to grant a rifle or pistol weapon that they are equipped with the CRITICAL keyword until the end of the battle. 
Keywords: CONSUMABLE, CRITICAL.</characteristic>
      </characteristics>
    </profile>
    <profile name="Incendiary Bullets" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="01b8-f846-e8f7-6d71" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Before the battle begins, a model may use this item to grant a rifle or pistol weapon that they are equipped with the FIRE keyword until the end of the battle. 
Keywords: FIRE, CONSUMABLE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tracer Bullets" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="37d1-6c76-e847-8a7a" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Before the battle begins, a model may use this item to grant a rifle or pistol weapon that they are equipped with +1D to hit with ranged attacks until the end of the battle.
Keywords: CONSUMABLE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Scope" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="5a48-9735-499f-e394" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Negates the penalty for Long Range if the model has not moved during this Activation. Only usable with rifles (i.e. weapons which have the Keyword rifle in their name)</characteristic>
      </characteristics>
    </profile>
    <profile name="Shovel" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="d829-4d67-52aa-baaf" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">A model equipped with a shovel always starts the game in cover if deployed on ground level, even if placed in open terrain. As soon as the model moves, it is no longer in over. A model that is covered in this way retains the benefit of Cover even if the attacking model has an unobstructed view of it. If a model equipped with a shovel has two hands free, it can use it in Melee Combat as if it were a Trench Club.</characteristic>
      </characteristics>
    </profile>
    <profile name="Troop Flag" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="e86e-146a-65b7-09f2" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Grants +1 DICE for all Morale tests as long as the model with the flag is not Down or Out of Action. Requires one hand to use.</characteristic>
      </characteristics>
    </profile>
    <profile name="Martyrdom Pills" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="0de6-1178-a184-ddff" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Before the battle begins, a model may use this item. If it does, injuries rolled against it suffer -1 DICE until the end of the battle and the model is not affected by FEAR. 
Keywords: CONSUMABLE</characteristic>
      </characteristics>
    </profile>
    <profile name="Unholy Trinket" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="df27-d1f1-d5b9-d53b" publicationId="c658-4a10-e1fe-befc" page="119">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">When a model equipped with an Unholy Trinket fails a RISKY ACTION, that model may use this item. If it does, its Activation is not ended. 
Keyword: CONSUMABLE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Unholy Relic" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="b914-1197-66a6-3aae" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">A model equipped with an Unholy relic radiates a truly malignant aura and causes FEAR.</characteristic>
      </characteristics>
    </profile>
    <profile name="Blessed Icon" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="38b3-22f4-f484-61dc" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">When a model equipped with a Blessed Icon fails a RISKY ACTION, that model may use this item. If it does, its Activation is not ended. Can be used once per battle.</characteristic>
      </characteristics>
    </profile>
    <profile name="Infernal Brand Mark" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="e973-f445-e1c5-92ec" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Negates the extra BLOOD MARKER from attacks with the keyword FIRE. Any such attacks suffer -1 DICE penalty to all injury rolls.</characteristic>
      </characteristics>
    </profile>
    <profile name="Field Shrine" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="76e2-0e5b-972a-0f69" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Can be placed on the battlefield in your deployment zone. Acts as three models for Morale Tests. It has a base size of 40mm. Can be destroyed if any type of attack hits it.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hellbound Brand Contract" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="e408-e0b1-f858-fff5" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">When this model is taken Out of Action, any model in melee combat with them immediately suffers +1 BLOOD MARKER unless the model ignores damage from sources with the Keyword FIRE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Binoculars" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="242b-2dd0-41e9-77e1" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Any enemy Infiltrator cannot be placed closer than 16” of this model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Musical Instrument" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="dd0c-c62d-46f1-64f8" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Any friendly models within 4” of the musician who is not Down can add +1 DICE to their Dash ACTIONS. Musical Instruments take one hand to use at all times as if it were a weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mountaineer Kit" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="603a-ae82-9f91-4a29" publicationId="c658-4a10-e1fe-befc" page="120">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">A model with this kit adds +1 DICE to any Climbing ACTION rolls.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tormentor Chain" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="36d4-9b55-fd0a-150f">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">10&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">Special</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">SHRAPNEL</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">The tormentor chain suffers no penalties for range or for Cover and inflicts no damage except for the BLOOD MARKER it causes due to SHRAPNEL. If the wielder hits a target with this weapon, the target is moved in a straight line directly towards the wielder, ending in the legal space that puts it closest to the wielder. This typically ends with the target and the wielder in base contact and therefore in melee combat. This movement can place the target in melee combat with multiple enemy models. Additionally, no enemy models may retreat when in melee combat with the wielder.</characteristic>
      </characteristics>
    </profile>
    <profile name="Infested Rifle" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="088f-02cb-55b8-4bda" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">18&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">-</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">Reduces the injury roll penalty from armour and shields by 1.</characteristic>
      </characteristics>
    </profile>
    <profile name="Putrid Shotgun" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="f342-1a5a-726e-8782" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">12&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+1D to hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">This weapon causes INFECTION MARKERS instead of BLOOD MARKERS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Beelzebub&apos;s Axe" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="6c2c-bd2c-d794-fb34" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+2D to Injury</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">This weapon causes INFECTION MARKERS instead of BLOOD MARKERS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Viscera Cannon" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="7428-8c1b-d5a5-bae5" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">24&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">+2D to hit</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">HEAVY</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">If the Viscera Cannon hits the enemy, roll to injure as standard. After rolling for injuries, you can boost the damage by up to three additional INFECTION MARKERS per hit by taking the same number of BLOOD MARKERS on the shooter itself.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plague Blade" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="c403-778c-1c4f-ec6e" publicationId="c658-4a10-e1fe-befc" page="76">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">1-Handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">Melee</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa"/>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede"/>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">This weapon causes INFECTION MARKERS instead of BLOOD MARKERS.</characteristic>
      </characteristics>
    </profile>
    <profile name="Black Grail Shield" typeId="7079-589c-df69-fa7e" typeName="Ability" hidden="false" id="bfc1-5172-0c42-138f" publicationId="c658-4a10-e1fe-befc" page="77">
      <characteristics>
        <characteristic name="Description" typeId="4834-43a9-1c93-9062">Works exactly as a trench shield, including Shield Combo capability. In addition, if a model carrying a Black Grail Shield is targeted by a ranged attack, before rolling to hit it can immediately take an ACTION without an Activation. If successful, the ranged attack suffers -2 DICE to the roll determining whether the attack hits, as the power of the Black Grail disturbs the flow of reality. If the roll is a critical, the attack misses automatically.</characteristic>
      </characteristics>
    </profile>
    <profile name="Parasite Grenades" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="ddce-6e00-e451-7281" publicationId="c658-4a10-e1fe-befc" page="111">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">GRENADE</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">ASSAULT</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">If a Parasite Grenade hits a model, the Black Grail player can move this model up 3” in any direction they wish. This can be used to move the model out of cover, to fall from a high position or even into melee with their enemies. This additional effect does not work on models with the Keyword FEAR or ones not affected by FEAR.</characteristic>
      </characteristics>
    </profile>
    <profile name="Corruption Belcher" typeId="090c-b12e-592a-9874" typeName="Weapon" hidden="false" id="801f-50a4-1ea2-7b92" publicationId="c658-4a10-e1fe-befc" page="113">
      <characteristics>
        <characteristic name="Type" typeId="f90e-171a-4ca6-3845">2-handed</characteristic>
        <characteristic name="Range" typeId="31a7-b5e8-41dc-5fd1">8&quot;</characteristic>
        <characteristic name="Modifiers" typeId="6977-37be-e105-b5aa">-</characteristic>
        <characteristic name="Keywords" typeId="8cd6-8018-f2da-5ede">GAS</characteristic>
        <characteristic name="Rules" typeId="6e95-3480-ad33-b345">A Corruption Belcher hits one model within range automatically with its ranged attack ACTION. It ignores armour.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
