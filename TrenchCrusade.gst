<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-6a86-15b3-8ad1-6565" name="TrenchCrusade" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" page="">
  <categoryEntries>
    <categoryEntry name="Default Category" id="default-category"/>
    <categoryEntry name="Fear" id="67ed-b441-3345-7bba" hidden="false"/>
    <categoryEntry name="Elite" id="ee09-9685-c77d-6ecc" hidden="false"/>
    <categoryEntry name="Tough" id="0c16-6e43-fc52-c695" hidden="false"/>
    <categoryEntry name="Strong" id="890d-3423-e4e2-435a" hidden="false"/>
    <categoryEntry name="Troops" id="5e60-cdbf-60d7-2335" hidden="false"/>
    <categoryEntry name="Configuration" id="db10-481f-b49f-27c8" hidden="false"/>
    <categoryEntry name="Infiltrator" id="f96c-4f0c-3e49-b864" hidden="false"/>
    <categoryEntry name="Artificial" id="d566-4d20-2c33-6db3" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="01d8-b987-e2c3-fd2d" targetId="db10-481f-b49f-27c8"/>
        <categoryLink name="Elite" hidden="false" id="default-force-category-link" targetId="ee09-9685-c77d-6ecc"/>
        <categoryLink name="Troops" hidden="false" id="b527-fe31-56d6-4ad7" targetId="5e60-cdbf-60d7-2335"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink targetId="default-category" id="default-category-link" primary="true" name="Default Category" hidden="false"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
  <costTypes>
    <costType name="Ducats" id="2a5e-2001-5d7b-7261" defaultCostLimit="-1"/>
    <costType name="Glory" id="e932-da70-5024-636a" defaultCostLimit="-1"/>
  </costTypes>
  <sharedRules>
    <rule name="+DICE" id="14d3-b5af-3519-900a" hidden="false">
      <description>Modifier for ACTION rolls. For each +DICE, add one dice to the dice pool of the 2D6 roll you are about to make. +1 DICE thus makes the roll a total of 3D6. Then roll all the dice and pick the two highest. If two +DICE are added, roll 4D6 and pick the two highest, and so on</description>
    </rule>
    <rule name="-DICE" id="5661-d2e4-5d1f-ca3c" hidden="false">
      <description>Modifier for ACTION rolls. For each -DICE, add one dice to the dice pool of the 2D6 roll you are about to make. Thus -1 DICE makes the roll a total of 3D6. Then roll all the dice and pick the two lowest. If two -DICE are added, roll 4D6 and pick the two lowest, and so on.</description>
    </rule>
    <rule name="Action" id="1f5b-5405-e31e-fd4f" hidden="false">
      <description>Covers attacking with Melee and Ranged Weapons, Dashing and any other activity where the player must roll on the Action Success Chart to make an Action. This roll can be modified by the opposing player by using BLOOD MARKERS. Each marker causes -1 DICE penalty to the roll.</description>
    </rule>
    <rule name="Artificial" id="6664-6cf3-779c-cc41" hidden="false">
      <description>This model is not of natural origin but is instead constructed from non-organic elements</description>
    </rule>
    <rule name="Assault" id="88d3-868e-7923-e88c" hidden="false">
      <description>Ranged attacks made with weapons that have this Keyword do not prevent a model from charging during the same activation. A charge may only be made if a single ranged attack is made with a weapon with this Keyword, regardless of any other rules that the weapon might have.</description>
    </rule>
    <rule name="Blast (X)" id="6b22-7a76-5652-96d0" hidden="false">
      <description>A weapon with BLAST (X) has an area of effect with a radius of inches indicated by X. If this weapon targets a model, this radius is measured from the centre of that model’s base in all directions. If this weapon targets a point on the ground, this radius is measured from that point in all directions, including vertically. If the Attack ACTION with this weapon is successful, it hits every model within this radius that the target (either model or point) has line of sight to (i.e. not completely blocked by terrain).</description>
    </rule>
    <rule name="Blessing Marker" id="b067-03db-23e3-377a" hidden="false">
      <description>Supernatural or chemical temporary enhancement. Each marker can be converted into +1 DICE for any ACTION the model takes, or into -1 DICE when rolling injuries for this model</description>
    </rule>
    <rule name="Blood Marker" id="3fad-ae5c-fd56-8b70" hidden="false">
      <description>Damage inflicted by attacks. Each can be converted into -1 DICE for any ACTION the wounded model takes or into +1 DICE when rolling injuries for this model.</description>
    </rule>
    <rule name="Consumable" id="e551-4e93-e608-3c62" hidden="false">
      <description>An item with this keyword can only be used once. After the battle, any items with this keyword that were used are lost</description>
    </rule>
    <rule name="Critical" id="df0f-6ccc-0b39-e88d" hidden="false">
      <description>When attacking with a weapon with this keyword, add +2 DICE (instead of 1) to any injury rolls the weapon causes if you roll a Critical (i.e. 12+) on the Action Success Chart</description>
    </rule>
    <rule name="Cumbersome" id="6370-1a3b-d0f3-ebfa" hidden="false">
      <description>Model always requires two hands to use this weapon, even if the model has the Keyword STRONG. A weapon with the Keyword CUMBERSOME ignores this restriction when benefitting from the Shield Combo rule.</description>
    </rule>
    <rule name="Elite" id="f18a-3dd4-4460-42fb" hidden="false">
      <description>The most senior and heroic models of the warband. They have different rules for experience and advancement, and often enjoy a different weapon, armour and equipment selection.</description>
    </rule>
    <rule name="Fear" id="ab86-4b15-b365-a7c5" hidden="false">
      <description>Enemies of models with this Keyword suffer -1 DICE in melee combat against this model. Some units are immune to this effect. Models that cause FEAR are not affected by FEAR themselves.</description>
    </rule>
    <rule name="Fire" id="f29b-3657-5011-02ee" hidden="false">
      <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword</description>
    </rule>
    <rule name="Fireteam" id="b02a-9f07-d139-3821" hidden="false">
      <description>This model is part of a Fireteam made up of two models. All models that are part of this Fireteam can be activated at the same time without the opponent getting their turn in between. They can take their ACTIONS in any order they wish, switching between the two models. Note that if the activation of either member of the Fireteam forcefully ends (due to a failed RISKY ACTION for example), it ends both Activations. Allies cannot be part of a Fireteam.</description>
    </rule>
    <rule name="Gas" id="83f2-149e-6619-8fd6" hidden="false">
      <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER, in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword</description>
    </rule>
    <rule name="Grenade" id="7f5a-42b3-f69d-71cb" hidden="false">
      <description>Grenade-type weapons ignore penalties for cover and long range. They do not count towards the number of ranged weapons a model can carry and do not have to be held in your hand at all times. A model armed with grenades can use them as many times as they wish.</description>
    </rule>
    <rule name="Heavy" id="ff49-2fc9-9fd4-0e13" hidden="false">
      <description>If carrying a weapon, armour or equipment with this Keyword, the model cannot move/dash and shoot during its Activation, and the model cannot roll D6 and add it to the Charge move. A model can only carry one item with this Keyword.</description>
    </rule>
    <rule name="Infiltrator" id="424d-729a-6b0f-abc3" hidden="false">
      <description>Models with this Keyword can be deployed anywhere on the table out of line of sight of any enemies, but at least 8” away from the closest enemy. They are deployed after all other models without this Keyword. If any infiltrators cannot be deployed according to these restrictions then those models can always be placed in your deployment zone. If a scenario does not allow for infiltrators, deploy models with this Keyword during standard deployment as if they didn’t have this Keyword</description>
    </rule>
    <rule name="Limit (X)" id="1561-388f-bd26-7359" hidden="false">
      <description>You can only purchase as many of this piece of equipment/weapon/armour as indicated by the number in parenthesis for your warband. If you find more via looting/exploration, you can break this limit.</description>
    </rule>
    <rule name="Risky Action" id="e4eb-7a5d-f639-29b7" hidden="false">
      <description>If you fail your roll on the Action Success Chart when taking this ACTION, the Activation of this model ends immediately.</description>
    </rule>
    <rule name="Shrapnel" id="8115-2917-8ef2-9c68" hidden="false">
      <description>A model hit by a weapon with this Keyword suffers a BLOOD MARKER, in addition to any other effects of the attack. The model suffers this BLOOD MARKER even if the attack has no other effects or is otherwise negated. Some equipment or abilities can negate the additional BLOOD MARKER caused by this Keyword.</description>
    </rule>
    <rule name="Skirmisher" id="e75a-10f1-bea2-dce6" hidden="false">
      <description>When a model with this Keyword is targeted by an enemy’s Charge, it may immediately move D3” in any direction, except into Melee Combat. A Skirmisher may also make this move when a charging enemy model would enter Melee Combat with it during a Charge that is not targeting it. After either of these moves is resolved, the Charge continues as normal toward the original target. These moves can only be taken if the Skirmisher is not in Melee Combat and only one such move may be taken per Charge</description>
    </rule>
    <rule name="Strong" id="2a74-a16b-8caa-033b" hidden="false">
      <description>A model with this Keyword ignores the rules for weapons/armour/equipment with Keyword HEAVY, including not being limited to carrying only one HEAVY item (though other limitations apply as normal). In addition, it may use a single two-handed Melee weapon as a one-handed weapon.</description>
    </rule>
    <rule name="Tough" id="4523-b283-e929-3bca" hidden="false">
      <description>If a TOUGH model would be taken Out Of Action, it is knocked Down instead. After a TOUGH model has been knocked Down in this way once, it can be taken Out of Action as normal.</description>
    </rule>
    <rule name="Shield Combo" id="cc24-1ccf-bc04-7a24" hidden="false">
      <description>For the purposes of wielding a 2-handed weapon with the ‘Shield Combo’ indicator, the Trench Shield does not take a hand to wield but still functions as normal.</description>
    </rule>
    <rule name="Bayonet Lug" id="05a7-9299-0235-7f28" hidden="false">
      <description>Bayonets can only be attached to weapons fitted with a ‘Bayonet lug’.</description>
    </rule>
  </sharedRules>
  <profileTypes>
    <profileType name="Weapon" id="e5d0-1216-adf3-422b" hidden="false">
      <characteristicTypes>
        <characteristicType name="Type" id="21a9-9c69-664b-6c8b"/>
        <characteristicType name="Range" id="c78d-f7dc-aa09-77c9"/>
        <characteristicType name="Modifiers" id="03ba-cc34-df47-008a"/>
        <characteristicType name="Keywords" id="fbac-111c-a4aa-d9af"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Warrior" id="bfae-dd5d-e01b-16d0" hidden="false">
      <characteristicTypes>
        <characteristicType name="Movement" id="b297-a14b-7cb0-851a"/>
        <characteristicType name="Ranged" id="b456-0a6a-7b77-edeb"/>
        <characteristicType name="Melee" id="b963-f007-690e-2ae5"/>
        <characteristicType name="Armour" id="d1ae-d7f2-4c64-1fa9"/>
        <characteristicType name="Base" id="5fab-d798-2d42-57c1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipment" id="257f-5ee0-228e-abbc" hidden="false">
      <characteristicTypes>
        <characteristicType name="Rules" id="8dbe-0bb4-df0c-a34f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armour" id="f43b-a896-995d-d8d2" hidden="false">
      <characteristicTypes>
        <characteristicType name="Rules" id="9e52-69cf-1ef8-d587"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ability" id="86ac-f459-ca64-1e52" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="896f-6fa6-64e7-5801"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Pistol/Revolver" hidden="false" id="484c-810f-3aae-b10a">
      <profiles>
        <profile name="Pistol/Revolver" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="50ff-74fd-9c5b-a17f">
          <characteristics>
            <characteristic name="Name" typeId="ca0c-820b-d60f-8666">Pistol</characteristic>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">1-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">12&quot;/melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Pistol" id="f36d-b4e4-6182-ac11" hidden="false">
          <description>A model armed with a pistol can use it in melee as well as ranged combat (using Ranged Characteristic), including as an off-hand weapon to execute an additional melee attack.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Automatic Pistol" hidden="false" id="a5b3-7b2c-622e-806f">
      <profiles>
        <profile name="Automatic Pistol" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="ff45-2ad5-7511-3311">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">1-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">12&quot;/melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-1D to injury, 2 attacks</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Assault</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Pistol" id="8f8d-729e-b4dd-7141" hidden="false">
          <description>A model armed with a pistol can use it in melee as well as ranged combat (using Ranged Characteristic), including as an off-hand weapon to execute an additional melee attack.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Assault" id="6b78-ff48-6e84-51bd" hidden="false" type="rule" targetId="88d3-868e-7923-e88c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bolt Action Rifle" hidden="false" id="2c5a-b046-9f71-68dc">
      <profiles>
        <profile name="Bolt Action Rifle" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="9ec9-7be7-5550-f87e">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">24&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Bayonet Lug</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Semi-Automatic Rifle" hidden="false" id="8bbc-b7bb-0415-ffc6">
      <profiles>
        <profile name="Semi-Automatic Rifle" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="b3c2-b743-35d0-22ed">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">24&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Assault, Bayonet Lug</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Assault" id="16d8-71c8-aad9-10a2" hidden="false" type="rule" targetId="88d3-868e-7923-e88c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Automatic Rifle" hidden="false" id="c3fd-e0c4-d331-9b2c">
      <profiles>
        <profile name="Automatic Rifle" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="c67d-f6c9-1aab-22b0">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">24&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">2 attacks</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">ASSAULT</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Assault" id="b4bc-6565-57b5-355b" hidden="false" type="rule" targetId="88d3-868e-7923-e88c"/>
      </infoLinks>
      <rules>
        <rule name="Automatic Rifle" id="2365-6614-8df3-4d2f" hidden="false">
          <description>A model armed with an Automatic Rifle can make two attack ACTIONS instead of one. Both attacks must be against the same target.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Jezzail" hidden="false" id="c019-d912-467c-2a49">
      <profiles>
        <profile name="Jezzail" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="b0db-1bef-4bb5-f7c8">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">18&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Shotgun" hidden="false" id="3c05-2569-96fa-6bfb">
      <profiles>
        <profile name="Heavy Shotgun" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="b093-2c73-637c-d182">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">12&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">+1D Hit, +2D to injuries at Short Range</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">HEAVY</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Shotgun" id="3d09-dfb4-0d5e-2401" hidden="false">
          <description>Owing to its high accuracy, add +1 DICE to all rolls to hit and ignore the penalty to hit rolls when attacking at long range. However, injuries are rolled with -1 DICE at long range due to the low penetration power.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Heavy" id="5089-481a-9326-ba24" hidden="false" type="rule" targetId="ff49-2fc9-9fd4-0e13"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shotgun" hidden="false" id="b96b-5aa9-6296-18e0">
      <profiles>
        <profile name="Shotgun" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="3177-8f6f-5190-814a">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">12&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">+1D Hit</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Bayonet Lug, Shield Combo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Shotgun" id="020b-842b-0b87-b703" hidden="false">
          <description>Owing to its high accuracy, add +1 DICE to all rolls to hit and ignore the penalty to hit rolls when attacking at long range. However, injuries are rolled with -1 DICE at long range due to the low penetration power.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Automatic Shotgun" hidden="false" id="c336-210a-204b-29ef">
      <profiles>
        <profile name="Automatic Shotgun" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="f668-11bc-ea34-b3e8">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">12&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">+1D Hit</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">ASSAULT</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Shotgun" id="9e69-77af-e28e-6244" hidden="false">
          <description>Owing to its high accuracy, add +1 DICE to all rolls to hit and ignore the penalty to hit rolls when attacking at long range. However, injuries are rolled with -1 DICE at long range due to the low penetration power.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Assault" id="da2f-8aad-9c37-97f5" hidden="false" type="rule" targetId="88d3-868e-7923-e88c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Submachine Gun" hidden="false" id="da28-e16b-da4a-dacc">
      <profiles>
        <profile name="Submachine Gun" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="b449-1bed-fad7-5964">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">16&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">2 Attacks</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Assault, Bayonet Lug, Shield Combo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Assault" id="ad94-1592-a04d-de87" hidden="false" type="rule" targetId="88d3-868e-7923-e88c"/>
      </infoLinks>
      <rules>
        <rule name="Submachine Gun" id="9af0-5a0f-ec35-9e56" hidden="false">
          <description>Can make two attack ACTIONS instead of one. These can be against a single target or two separate ones</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Musket" hidden="false" id="a1c3-b781-565c-7c50">
      <profiles>
        <profile name="Musket" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="24b7-0abc-0cb3-963f">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">18&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-1D Injury</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Bayonet Lug</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Musket" id="0ea0-d9e6-af3b-16cc" hidden="false">
          <description>Due to its low power, add -1 DICE for all Injury Chart rolls with the musket</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Silenced Pistol" hidden="false" id="ca58-736c-8a28-42a4">
      <profiles>
        <profile name="Silenced Pistol" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="593f-4d86-105f-cad7">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">1-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">12&quot;/Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">+1D to Hit in Cover</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Assault</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Silenced Pistol" id="a32e-95f4-1840-6b7d" hidden="false">
          <description>A model armed with a silenced pistol can use it in melee as well as ranged combat (using Ranged Characteristic), including as an off-hand weapon to execute an additional melee attack. Add +1 DICE to hit rolls if shot from behind any terrain obstacles</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Assault" id="2793-a5cf-cf01-1b6e" hidden="false" type="rule" targetId="88d3-868e-7923-e88c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sniper Rifle" hidden="false" id="8811-aa7f-f9af-0a28">
      <rules>
        <rule name="Sniper Rifle" id="ad12-1de0-8573-434a" hidden="false">
          <description>This weapon rolls attacks with +1 DICE. On a Critical attack roll, this weapon ignores armour. If this model
is equipped with a Scope, this weapon ignores the penalty for Long Range</description>
        </rule>
      </rules>
      <profiles>
        <profile name="Sniper Rifle" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="bcfe-bfba-ad09-8d9e">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">48&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">+1D to Hit</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Risky, Critical</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Risky Action" id="aee3-85fe-ec45-e329" hidden="false" type="rule" targetId="e4eb-7a5d-f639-29b7"/>
        <infoLink name="Critical" id="7ebf-6377-02fb-a0e5" hidden="false" type="rule" targetId="df0f-6ccc-0b39-e88d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gas Grenades" hidden="false" id="b1da-cd4c-a90e-062a">
      <rules>
        <rule name="Gas Grenades" id="f8b6-dfb2-b07f-5276" hidden="false">
          <description>Gas Grenades ignore all penalties for cover and armour but roll injuries with -1 DICE. They have BLAST 3” – they hit all models within 3” of a target they hit.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Assault" id="c3c9-161c-6edb-10e2" hidden="false" type="rule" targetId="88d3-868e-7923-e88c"/>
        <infoLink name="Blast (X)" id="dbf4-9b30-adfb-c408" hidden="false" type="rule" targetId="6b22-7a76-5652-96d0"/>
        <infoLink name="Gas" id="70d4-8399-e505-3d3c" hidden="false" type="rule" targetId="83f2-149e-6619-8fd6"/>
      </infoLinks>
      <profiles>
        <profile name="Gas Grenades" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="5c2c-8329-2f92-99eb">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">Grenade</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">8&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">ASSAULT, BLAST 3&quot;, GAS</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Grenades" hidden="false" id="98b9-de8c-a211-5f68">
      <rules>
        <rule name="Grenades" id="cd5b-c6b5-80ad-7554" hidden="false">
          <description>Grenades have BLAST 2” – all models within 2” of a model are hit but models other than the original target
roll Injuries with -1 DICE</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Blast (X)" id="8977-7874-6ee4-b214" hidden="false" type="rule" targetId="6b22-7a76-5652-96d0"/>
        <infoLink name="Assault" id="8c86-7c96-a5e8-4fa8" hidden="false" type="rule" targetId="88d3-868e-7923-e88c"/>
        <infoLink name="Shrapnel" id="14ff-b2c3-b740-e61c" hidden="false" type="rule" targetId="8115-2917-8ef2-9c68"/>
      </infoLinks>
      <profiles>
        <profile name="Grenades" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="c368-7796-d408-6f24">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">Grenade</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">8&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">ASSAULT, SHRAPNEL, BLAST 2&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Molotov Cocktail" hidden="false" id="8afa-f777-8c4f-b5d6">
      <rules>
        <rule name="Molotov Cocktail" id="1cef-2d06-d958-6eda" hidden="false">
          <description>-1 DICE on injury rolls. Molotov Cocktails ignore all penalties for terrain/cover, as well as ignoring all armour on a Critical Attack roll.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Assault" id="4ab9-c4dd-c9f9-31f3" hidden="false" type="rule" targetId="88d3-868e-7923-e88c"/>
        <infoLink name="Fire" id="be44-a214-46e2-8dcd" hidden="false" type="rule" targetId="f29b-3657-5011-02ee"/>
      </infoLinks>
      <profiles>
        <profile name="Molotov Cocktail" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="68c4-32f6-8cea-5d05">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">Grenade</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">6&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-1D to Injury</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Assault, Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Satchel Charge" hidden="false" id="df80-91e9-c081-4a17">
      <rules>
        <rule name="Satchel Charge" id="04af-8283-9308-2d1c" hidden="false">
          <description>You can aim the Satchel Charge at either a 1mm x 1mm point on the ground or an enemy model within range.
Next, take a Ranged Attack ACTION. If the roll fails (i.e. you roll 6 or less), the bomb lands 1” away from its intended
location, multiplied by the number representing the degree of failure (for example, if you rolled 5, the bombard shot
lands 2” away, as 7-5=2). The direction is decided by your opponent. A Satchel Charge adds +1 DICE to injury rolls.
Additionally, if the Satchel Charge lands directly on top of a model, it ignores that model’s armour</description>
        </rule>
      </rules>
      <profiles>
        <profile name="Satchel Charge" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="ab6e-4a6c-4bba-2da5">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">Grenade</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">6&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">+1D Injury, Ignores Armour</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Blast 3&quot;, Heavy, Consumable</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Heavy" id="e7ff-ac05-876b-3cea" hidden="false" type="rule" targetId="ff49-2fc9-9fd4-0e13"/>
        <infoLink name="Blast (X)" id="2e51-fb96-b04f-6443" hidden="false" type="rule" targetId="6b22-7a76-5652-96d0"/>
        <infoLink name="Consumable" id="6c97-3efb-4733-6640" hidden="false" type="rule" targetId="e551-4e93-e608-3c62"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Grenade Launcher" hidden="false" id="e8f4-1bd5-afda-4ca5">
      <rules>
        <rule name="Grenade Launcher" id="ace4-e018-95f5-1bd6" hidden="false">
          <description>Ignores all penalties for cover. This weapon has a BLAST radius of 3” – all models within this range are hit.</description>
        </rule>
      </rules>
      <profiles>
        <profile name="Grenade Launcher" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="a3d4-65f8-dba2-cbdd">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">36&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">Ignore Cover</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Blast 3&quot;, Heavy, Shrapnel</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Heavy" id="a8d9-0e67-cd30-1a99" hidden="false" type="rule" targetId="ff49-2fc9-9fd4-0e13"/>
        <infoLink name="Blast (X)" id="5a3c-b527-4b45-9185" hidden="false" type="rule" targetId="6b22-7a76-5652-96d0"/>
        <infoLink name="Shrapnel" id="e47f-8a4d-c76c-1fc3" hidden="false" type="rule" targetId="8115-2917-8ef2-9c68"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Incendiary Grenades" hidden="false" id="d5db-af3d-03f4-a6b2">
      <rules>
        <rule name="Incendiary Grenades" id="79a9-69a1-f872-471e" hidden="false">
          <description>Incendiary Grenades cause +1 BLOOD MARKER upon a hit due their FIRE Keyword. The incendiary grenades ignore armour on a Critical Hit (12+ to hit).</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Assault" id="312b-784c-b6ed-8f35" hidden="false" type="rule" targetId="88d3-868e-7923-e88c"/>
        <infoLink name="Fire" id="8866-26a3-b9bc-61f1" hidden="false" type="rule" targetId="f29b-3657-5011-02ee"/>
      </infoLinks>
      <profiles>
        <profile name="Incendiary Grenades" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="e320-66bc-7f40-43d8">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">Grenade</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">8&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Assault, Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Machine Gun" hidden="false" id="3921-30fe-27e1-9bd5">
      <profiles>
        <profile name="Machine Gun" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="93c0-0304-7739-8107">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">36&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">3 Attacks</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Machine Gun" id="e886-1c0f-8b20-d4b4" hidden="false">
          <description>Machine Guns can make three Attack Actions instead of one. They can target separate models with each attack, as long as all targets are within 6” of each other. After taking all three attacks the Activation of the model is over regardless of any remaining ACTIONS the model might have</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Heavy" id="9b0a-8662-8555-a94d" hidden="false" type="rule" targetId="ff49-2fc9-9fd4-0e13"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Anti-Materiel Rifle" hidden="false" id="9bdb-0c91-71f9-5783">
      <profiles>
        <profile name="Anti-Materiel Rifle" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="2f20-adc6-7a48-bc48">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">36&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">+1D to Injury</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Critical, Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Anti-Materiel Rifle" id="9462-4e59-d156-f085" hidden="false">
          <description>Ignores armour. Add +1 DICE when rolling on the Injury Chart.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Critical" id="f4d5-f16d-784b-bd5d" hidden="false" type="rule" targetId="df0f-6ccc-0b39-e88d"/>
        <infoLink name="Heavy" id="ac6c-2c3b-ca2b-f88c" hidden="false" type="rule" targetId="ff49-2fc9-9fd4-0e13"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Heavy Flamethrower" hidden="false" id="81a1-1bbd-ef9e-025e">
      <profiles>
        <profile name="Heavy Flamethrower" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="e2b5-a931-fe3c-23e9">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">10&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">Ignores Armour</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Fire, Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Heavy Flamethrower" id="581a-f7f3-c913-d456" hidden="false">
          <description>Hits up to two models within range automatically with an Attack Action as long as they are within 6” of each other and within the Heavy Flamethrower range. Ignores armour. It also has the Keyword FIRE, so it causes an additional +1 BLOOD MARKER on enemies it hits, even if no other damage is caused</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Heavy" id="9f92-219d-ebd4-f363" hidden="false" type="rule" targetId="ff49-2fc9-9fd4-0e13"/>
        <infoLink name="Fire" id="8957-05b0-9b36-d5d9" hidden="false" type="rule" targetId="f29b-3657-5011-02ee"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flamethrower" hidden="false" id="be9a-7d8d-9f95-eb27">
      <profiles>
        <profile name="Flamethrower" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="fc42-6033-a090-5677">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">8&quot;</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-1D Injuries, Ignores Armour</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Flamethrower" id="9837-4ea8-c93d-5a46" hidden="false">
          <description>A Flamethrower hits one model within range automatically with its Attack ACTION. Ignores Armour. Injuries caused by a Flamethrower are rolled with an additional -1 DICE. It also has the Keyword FIRE, so it causes an additional +1 BLOOD MARKER on enemies it hits, even if no other damage is caused</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink name="Fire" id="a640-6b58-de3f-87d7" hidden="false" type="rule" targetId="f29b-3657-5011-02ee"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Trench Shield" hidden="false" id="a343-3848-fc88-3bda">
      <profiles>
        <profile name="Trench Shield" typeId="f43b-a896-995d-d8d2" typeName="Armour" hidden="false" id="487f-bc8d-cd57-7c43">
          <characteristics>
            <characteristic name="Rules" typeId="9e52-69cf-1ef8-d587">Always takes one hand to use in both melee and in ranged combat, and cannot be switched out. Grants -1 to all injury rolls against the model. This bonus stacks with any armour the model wears, unless otherwise indicated. For the purposes of wielding a 2-handed weapon with the ‘Shield Combo’ indicator, the Trench Shield does not take a hand to wield but still functions as normal.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Reinforced Armour" hidden="false" id="c943-4bfa-49b7-9e1e">
      <profiles>
        <profile name="Reinforced Armour" typeId="f43b-a896-995d-d8d2" typeName="Armour" hidden="false" id="084f-9807-b063-211d">
          <characteristics>
            <characteristic name="Rules" typeId="9e52-69cf-1ef8-d587">Grants a -2 modifier to all injury rolls against the model wearing this armour</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Machine  Armour" hidden="false" id="eff4-1aeb-9899-42fa">
      <profiles>
        <profile name="Machine Armour" typeId="f43b-a896-995d-d8d2" typeName="Armour" hidden="false" id="f61a-bbf2-60df-1e4d">
          <characteristics>
            <characteristic name="Rules" typeId="9e52-69cf-1ef8-d587">Grants a -3 modifier to all injury rolls against the model wearing this armour. Due to its bulk the wearer rolls D3 for a charge extra distance instead of D6. Any Down results on the Injury Chart are converted to Minor Hit. Machine armour cannot be combined with any shield. Models wearing Machine Armour may have a Base Size of 40mm if you wish.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Holy Icon Shield" hidden="false" id="8100-0068-5c93-9f44">
      <profiles>
        <profile name="Holy Icon Shield" typeId="f43b-a896-995d-d8d2" typeName="Armour" hidden="false" id="2557-5e88-0991-ad4f">
          <characteristics>
            <characteristic name="Rules" typeId="9e52-69cf-1ef8-d587">Takes one hand to use in both melee and in ranged combat. Grants -1 to all injury rolls against the model. This shield is effective even against weapons and attacks that would normally ignore armour.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Holy Icon Armour" hidden="false" id="5dd5-4ee6-2bd9-24a1">
      <profiles>
        <profile name="Holy Icon Armour" typeId="f43b-a896-995d-d8d2" typeName="Armour" hidden="false" id="8297-1c5e-ac5c-72f2">
          <characteristics>
            <characteristic name="Rules" typeId="9e52-69cf-1ef8-d587">Grants -1 to all Injury Chart rolls against the model wearing this armour. This armour is effective even against weapons and attacks that would normally ignore armour.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Standard Armour" hidden="false" id="102c-fb89-64d9-7d5a">
      <profiles>
        <profile name="Standard Armour" typeId="f43b-a896-995d-d8d2" typeName="Armour" hidden="false" id="a728-8f89-ea63-1ccd">
          <characteristics>
            <characteristic name="Rules" typeId="9e52-69cf-1ef8-d587">-1 to all Injury Chart rolls against the model.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unarmed" hidden="false" id="84b3-3d09-9f00-52b1">
      <profiles>
        <profile name="Unarmed" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="2bb5-c764-d5b1-613f">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">Special</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-1D to Hit/Injuries</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Unarmed" id="f80a-fd5d-8e09-180d" hidden="false">
          <description>You can never fight with unarmed as an Off-Hand weapon to get an additional attack in melee. These rules simply cover all instances where the model fights unarmed and has no other Melee Actions in their profile</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Knife/Dagger" hidden="false" id="e34a-0b6a-da2b-d877">
      <profiles>
        <profile name="Knife/Dagger" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="0e26-60dd-1e25-be6e">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">1-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-1D to Hit</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Trench Club" hidden="false" id="5859-c115-3c05-97aa">
      <profiles>
        <profile name="Trench Club" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="4214-3056-695d-61c9">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">1-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bayonet" hidden="false" id="71bd-be64-21fd-0b06">
      <profiles>
        <profile name="Bayonet" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="397d-54de-66d8-49cc">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">1-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Cumbersome, Shield Combo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Cumbersome" id="e6fd-4df6-699a-2c39" hidden="false" type="rule" targetId="6370-1a3b-d0f3-ebfa"/>
      </infoLinks>
      <rules>
        <rule name="Bayonet" id="be94-650d-4562-b249" hidden="false">
          <description>Bayonets can only be attached to weapons fitted with a ‘Bayonet lug’ (indicated in each Warband’s Armoury). They do not count towards the maximum melee weapons a model can carry</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sword/Axe" hidden="false" id="4881-56f7-783c-0559">
      <profiles>
        <profile name="Sword/Axe" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="acb6-5c8b-c641-6ed2">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">1-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Critical</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Critical" id="8cce-9b5f-32f9-8dc0" hidden="false" type="rule" targetId="df0f-6ccc-0b39-e88d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Scourge/Whip/Flail" hidden="false" id="10f6-ffdb-0ebf-d63b">
      <profiles>
        <profile name="Scourge/Whip/Flail" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="eab5-a845-904b-ac73">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">1-Handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">+1D to Hit</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Scourge/Whip/Flail" id="39f9-c419-fb31-8e45" hidden="false">
          <description>Modifier does not apply if used as an off-hand weapon.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Trench Polearm" hidden="false" id="fa5a-e453-d039-7488">
      <profiles>
        <profile name="Trench Polearm" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="dc0e-176a-8006-6823">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">-1D to hit for Chargers</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Cumbersome, Shield Combo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Cumbersome" id="2d8f-8596-f570-650c" hidden="false" type="rule" targetId="6370-1a3b-d0f3-ebfa"/>
      </infoLinks>
      <rules>
        <rule name="Trench Polearm" id="bbef-bca4-bd6a-1fcf" hidden="false">
          <description>Melee attacks made against this model are made with -1 DICE if the attacking model Charged this turn</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Great Hammer/Maul" hidden="false" id="9f73-4f5e-2019-a392">
      <profiles>
        <profile name="Great Hammer/Maul" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="3718-62ce-e9a8-c702">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">+1 to Injury rolls</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Heavy" id="20be-f7a6-a06c-0027" hidden="false" type="rule" targetId="ff49-2fc9-9fd4-0e13"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Great Sword/Axe" hidden="false" id="7ca0-84ae-4cd3-2e54">
      <profiles>
        <profile name="Great Sword/Axe" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="ae45-4b11-5793-8b1d">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">+1D to Injuries</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Critical, Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Critical" id="cb01-b46f-18e1-15ec" hidden="false" type="rule" targetId="df0f-6ccc-0b39-e88d"/>
        <infoLink name="Heavy" id="e6d0-c729-80a3-c7ba" hidden="false" type="rule" targetId="ff49-2fc9-9fd4-0e13"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Anti-Tank Hammer" hidden="false" id="f433-d24c-9058-661b">
      <profiles>
        <profile name="Anti-Tank Hammer" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="e9a7-5f36-053d-5ed8">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">2-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">+1D to Injuries</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">Critical, Risky</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Risky Action" id="eb5a-9871-bfa2-92e7" hidden="false" type="rule" targetId="e4eb-7a5d-f639-29b7"/>
        <infoLink name="Critical" id="283d-e28d-33e0-5993" hidden="false" type="rule" targetId="df0f-6ccc-0b39-e88d"/>
      </infoLinks>
      <rules>
        <rule name="Anti-Tank Hammer" id="8c72-b128-cc71-bf28" hidden="false">
          <description>If it hits the enemy, the wielder suffers +1 BLOOD MARKER</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Misericordia" hidden="false" id="7704-6bdc-4125-11cb">
      <profiles>
        <profile name="Misericordia" typeId="e5d0-1216-adf3-422b" typeName="Weapon" hidden="false" id="6096-40de-4a05-726f">
          <characteristics>
            <characteristic name="Type" typeId="21a9-9c69-664b-6c8b">1-handed</characteristic>
            <characteristic name="Range" typeId="c78d-f7dc-aa09-77c9">Melee</characteristic>
            <characteristic name="Modifiers" typeId="03ba-cc34-df47-008a">Ignores Armour if Down</characteristic>
            <characteristic name="Keywords" typeId="fbac-111c-a4aa-d9af">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Gas Mask" hidden="false" id="65ef-b669-c3fd-cf7e">
      <profiles>
        <profile name="Gas Mask" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="fd0d-30ba-089b-1820">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">Negates the extra BLOOD MARKER from attacks with the keyword GAS. Any such attacks suffer -1 DICE penalty to all injury rolls.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Holy Relic" hidden="false" id="2c8d-319e-7be9-dedf">
      <profiles>
        <profile name="Holy Relic" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="374f-8257-cfeb-d728">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">This model starts each game with +1 BLESSING MARKER</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Troop Flag" hidden="false" id="c1fb-cb06-f34c-adc1">
      <profiles>
        <profile name="Troop Flag" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="c8da-9e2b-79c5-a5dd">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">Grants +1 DICE for all Morale tests as long as the model with the flag is not Down or Out of Action. Requires one hand to use.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Blessed Icon" hidden="false" id="00f2-c28b-41da-ccc1">
      <profiles>
        <profile name="Blessed Icon" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="e43c-a112-db4d-ac01">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">When a model equipped with a Blessed Icon fails a RISKY ACTION, that model may use this item. If it does, its Activation is not ended. Consumable.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Medi-kit" hidden="false" id="d5d8-9044-ebb7-aa41">
      <profiles>
        <profile name="Medi-kit" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="4390-2024-2093-6bcf">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">Models with a Medi-kit can take a RISKY ACTION to remove one BLOOD MARKER from any one friendly model (including themselves) within 1” range or allow one friendly model (including themselves) who is Down to regain their footing.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Field Shrine" hidden="false" id="802d-472e-e74a-714c">
      <profiles>
        <profile name="Field Shrine" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="a976-488d-e0ae-cc5f">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">Can be placed on the battlefield in your deployment zone. Acts as three models for Morale Tests. It has a base size of 40mm. Can be destroyed if any type of attack hits it.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Martyrdom Pills" hidden="false" id="fc8d-9ed2-c0ca-c1be">
      <profiles>
        <profile name="Martyrdom Pills" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="763c-1758-b37f-ef1a">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">Before the battle begins, a model may use this item. If it does, injuries rolled against it suffer -1 DICE until the end of the battle and the model is not affected by FEAR. Keywords: CONSUMABLE</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Incendiary Ammunition" hidden="false" id="bef6-8b59-a377-addc">
      <profiles>
        <profile name="Incendiary Ammunition" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="46a3-df8d-b83a-eb4f">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">Before the battle begins, a model may use this item to grant a rifle or pistol weapon that they are equipped with the FIRE keyword until the end of the battle. Keywords: FIRE, CONSUMABLE</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mountaineer Kit" hidden="false" id="959b-5834-1c00-7360">
      <profiles>
        <profile name="Mountaineer Kit" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="cc02-7253-63d0-b76b">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">A model with this kit adds +1 DICE to any Climbing ACTION rolls</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Musical Instrument" hidden="false" id="5005-557e-bb9e-896b">
      <profiles>
        <profile name="Musical Instrument" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="20b5-0fce-0006-4c4b">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">Any friendly models within 4” of the musician who is not Down can add +1 DICE to their Dash ACTIONS. Musical Instruments take one hand to use at all times as if it were a weapon</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Combat Helmet" hidden="false" id="9e81-f311-c084-4275">
      <profiles>
        <profile name="Combat Helmet" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="6b91-d3d8-d600-f476">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">Ignores additional BLOOD MARKERS caused by the Keyword SHRAPNEL.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unholy Trinket" hidden="false" id="f782-13dc-c917-876a">
      <profiles>
        <profile name="Unholy Trinket" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="96ab-3634-ed8a-5d94">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">When a model equipped with an Unholy Trinket fails a RISKY ACTION, that model may use this item. If it does, its Activation is not ended. Keyword: CONSUMABLE</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Unholy Relic" hidden="false" id="639d-f8b3-7bd1-047c">
      <profiles>
        <profile name="Unholy Relic" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="175a-609f-4964-04ff">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f"> A model equipped with an Unholy relic radiates a truly malignant aura and causes FEAR.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Hellbound Soul Contract" hidden="false" id="ec83-814a-576b-3699">
      <profiles>
        <profile name="Hellbound Soul Contract" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="e839-b646-0d0c-e539">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">When this model is taken Out of Action, any model in melee combat with them immediately suffers +1 BLOOD MARKER unless the model ignores damage from sources with the Keyword FIRE</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Infernal Brand Mark" hidden="false" id="c77f-b2e9-980f-5047">
      <profiles>
        <profile name="Infernal Brand Mark" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="1ffc-12ea-dfca-4ba9">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">Negates the extra BLOOD MARKER from attacks with the keyword FIRE. Any such attacks suffer -1 DICE penalty to all injury rolls.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Shovel" hidden="false" id="8e87-8281-723e-6def">
      <profiles>
        <profile name="Shovel" typeId="257f-5ee0-228e-abbc" typeName="Equipment" hidden="false" id="4edc-5498-cefc-7684">
          <characteristics>
            <characteristic name="Rules" typeId="8dbe-0bb4-df0c-a34f">A model equipped with a shovel always starts the game in cover if deployed on ground level, even if placed
in open terrain. As soon as the model moves, it is no longer in over. A model that is covered in this way retains the
benefit of Cover even if the attacking model has an unobstructed view of it. If a model equipped with a shovel has
two hands free, it can use it in Melee Combat as if it were a Trench Club.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
