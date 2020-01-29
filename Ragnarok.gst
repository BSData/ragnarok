<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0368-930f-c4d8-7d2e" name="Ragnarok" revision="1" battleScribeVersion="2.03" authorName="Sigrid Kroon" authorContact="sigridkroonminis@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="81de-2783-487c-43ea" name="Ragnarok Core Rules"/>
  </publications>
  <costTypes>
    <costType id="075a-a276-09aa-163f" name="Glory" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="d323-ffd5-ba38-2225" name="Base Statistics">
      <characteristicTypes>
        <characteristicType id="a62b-c49a-e0d0-4859" name="AP"/>
        <characteristicType id="c2f6-3396-28d2-3768" name="SP"/>
        <characteristicType id="341e-c5cb-c3fd-a902" name="MA"/>
        <characteristicType id="dfd6-caa6-dae6-0aab" name="RA"/>
        <characteristicType id="997c-e0eb-f3cd-fbb1" name="DF"/>
        <characteristicType id="48f4-9aaf-07c3-5389" name="RS"/>
        <characteristicType id="72fe-3c06-56e5-3b3b" name="DR"/>
        <characteristicType id="a8bf-8ece-c0f2-de5c" name="MN"/>
        <characteristicType id="a9d6-7c3d-ed79-664c" name="HP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0779-50c8-ebb3-1089" name="Weapon Stats">
      <characteristicTypes>
        <characteristicType id="7f10-f6bc-3efd-7fdf" name="ST"/>
        <characteristicType id="eac7-e9b7-f73e-ebc5" name="RN"/>
        <characteristicType id="4770-6949-e712-44a3" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="de6a-67a2-7d33-91bb" name="Armor Stats">
      <characteristicTypes>
        <characteristicType id="d0f9-549f-f75e-1682" name="RS"/>
        <characteristicType id="3320-609d-d86d-a6c7" name="Special"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c641-ea3b-0cb3-a2a1" name="Jarl" hidden="false"/>
    <categoryEntry id="aa00-3692-2674-7ee9" name="Warriors" hidden="false"/>
    <categoryEntry id="9af4-83b0-a055-047f" name="Encounter Creatures" hidden="false"/>
    <categoryEntry id="c8fc-16f9-d080-a42f" name="Demimortals" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="07d9-2d46-85fd-2843" name="Warclan" publicationId="81de-2783-487c-43ea" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7694-355d-efc1-64cc" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5b8-75fd-f2fb-551a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="5434-fbb6-64c9-b1d3" name="Jarl" hidden="false" targetId="c641-ea3b-0cb3-a2a1" primary="false"/>
        <categoryLink id="3a97-526e-2668-05fb" name="Warriors" hidden="false" targetId="aa00-3692-2674-7ee9" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8879-e711-14b8-2712" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="32c0-d134-25fc-1d85" name="Demimortals" hidden="false" targetId="c8fc-16f9-d080-a42f" primary="false"/>
        <categoryLink id="0ef4-2365-f467-2a73" name="Encounter Creatures" hidden="false" targetId="9af4-83b0-a055-047f" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="ff54-0e83-544a-3c27" name="Absent-Minded" publicationId="81de-2783-487c-43ea" page="241" hidden="false">
      <description>Opponents may re-roll failed rolls versus MN against this model.</description>
    </rule>
    <rule id="715a-77e9-7a72-9392" name="Acrobatics" publicationId="81de-2783-487c-43ea" page="241" hidden="false">
      <description>This model does not have to pay AP to Stand after being Prone and does not have to pay the additional AP to Jump. Reduce the ST of any Falling Damage this model suffers by -2.</description>
    </rule>
    <rule id="91b1-862d-7bf6-c210" name="Amphibious" publicationId="81de-2783-487c-43ea" page="241" hidden="false">
      <description>This model may move through Terrain Elements with the Keyword water without penalty. In Deep Water, this model gains +2 to DF. Additionally, this model never needs to roll DR while Prone or submerged in Water.</description>
    </rule>
    <rule id="43c8-6250-4c30-1c67" name="Aware" publicationId="81de-2783-487c-43ea" page="241" hidden="false">
      <description>When making a Charge action, this model can target enemies to which it does not have LOS.</description>
    </rule>
    <rule id="1216-bd67-5112-152f" name="Beast Control" publicationId="81de-2783-487c-43ea" page="241" hidden="false">
      <description>This model receives +1 to all Attacks, DF, MN and ST versus Animal models. This model is also Stubborn versus Animal Attacks</description>
    </rule>
    <rule id="6611-168d-e975-c7dd" name="Berserker" publicationId="81de-2783-487c-43ea" page="242" hidden="false">
      <description>This model must designate the closest model as its target when attacking and receives +1 MA and +1 ST (in melee combat) to all Attacks when it hits an enemy model. This bonus ends when the Berserker cannot Attack a model during a Round. The Berserker receives -1 AP during its next activation.</description>
    </rule>
    <rule id="2af2-fcc1-e268-7ec2" name="Brace" publicationId="81de-2783-487c-43ea" page="242" hidden="false">
      <description>Opponents who Charge this model do not gain the typical Charge bonus.</description>
    </rule>
    <rule id="4597-65a9-b43f-293d" name="Bullrush" publicationId="81de-2783-487c-43ea" page="242" hidden="false">
      <description>This model must only spend 1 AP for Charge actions.</description>
    </rule>
    <rule id="910e-4f1c-248b-819c" name="Combat Sense" publicationId="81de-2783-487c-43ea" page="242" hidden="false">
      <description>Enemies cannot deploy models that have the Special Ability Stealth within 18&quot; of this model.</description>
    </rule>
    <rule id="4ce7-9686-36e4-2291" name="Concealment" publicationId="81de-2783-487c-43ea" page="243" hidden="false">
      <description>All Attacks versus this model have -2 MA and -2 RA. An enemy may spend 1 AP and roll MN versus this model&apos;s DR to give it a Spotted counter. This model also gains a Spotted counter if it performs an Attack. If this model has a Spotted counter, enemies can attack it, as usual. Remove the Spotted counter if this model leaves enemy models&apos; LOS.</description>
    </rule>
    <rule id="0cee-c362-fa77-c0f8" name="Coward" publicationId="81de-2783-487c-43ea" page="243" hidden="false">
      <description>This model suffers -1MA unless it has the Overwhelm bonus.</description>
    </rule>
    <rule id="c385-f91f-4132-8a05" name="Deceptive" publicationId="81de-2783-487c-43ea" page="243" hidden="false">
      <description>Enemy models targeted by this Attack suffer -1 DF.</description>
    </rule>
    <rule id="c4b8-2d05-1e16-8e6c" name="Deflection (x)" publicationId="81de-2783-487c-43ea" page="244" hidden="false">
      <description>(x) is the Ranged Attack&apos;s value of the attacker. Roll DR versus RA against a non-template Ranged Attack (see Specail Ranged Attack). If successful choose a target within half the distance of the original Attack. You can immediately make a Ranged Attack versus the new target with the ST and the effects of the original Attack.</description>
    </rule>
    <rule id="0a94-66c2-d651-926a" name="Delusional" publicationId="81de-2783-487c-43ea" page="244" hidden="false">
      <description>At the start of this model&apos;s activation, roll MN (2). If you fail, this model drops any Objective markers it is holding and cannot score based on Objectives this turn. Instead, it must spend all its AP to move directly toward the nearest model (enemy or friendly) and Attack it. If you succeed, the model may act normally and interact with Objectives. This model also has the Special Ability Stubborn.</description>
    </rule>
    <rule id="4faa-51b2-db1c-5f97" name="Elusive" publicationId="81de-2783-487c-43ea" page="244" hidden="false">
      <description>This model never suffers Free Strikes.</description>
    </rule>
    <rule id="14f9-d2cb-3c7a-41c0" name="Flight (x)" publicationId="81de-2783-487c-43ea" page="244" hidden="false">
      <description>Flight speed in (x). This model may choose to ignore Terrain Elements and intervening models during its Flight Movement. Models with Flight must land before they can nAttack in melee combat. If a model with Fight does not land by the end of its Movement, it may remain airborne. If it remains airbone, all ML and MR against it are at -2. Ignore terrain for LOS purposes against other airborne models.</description>
    </rule>
    <rule id="813e-0eec-961f-02aa" name="Glide (x)" publicationId="81de-2783-487c-43ea" page="244" hidden="false">
      <description>Glide Speed is (x). This model may ignore terrain and intervening models during its Glide Movement. This model must land by the end of its activation.</description>
    </rule>
    <rule id="72d2-2fba-bb03-fae5" name="Godspark Attuned" publicationId="81de-2783-487c-43ea" page="245" hidden="false">
      <description>This model spends one less Godspark when using its God Powers.</description>
    </rule>
    <rule id="a796-e684-c8e0-86fd" name="Grapple" publicationId="81de-2783-487c-43ea" page="245" hidden="false">
      <description>Enemy models must re-roll a successful Disengage roll against this model. They must keep the second roll.</description>
    </rule>
    <rule id="a955-d4b8-f661-e1ce" name="Healer (x)" hidden="false">
      <description>While within range (x), this model may spend 1AP to heal a friendly, living model for 1HP. You cannot heal a model beyond its base HP. While a model with the Special Ability Healer is on the table, all friendly models reduced to 0 HP become Incapacitated and Prone. Unless a friendly, not Incapacitated model with Healer is within range (x) of the Incapacitated, living model when the End Phase Begins, remove the Incapacitated and Prone models from the battlefield.</description>
    </rule>
    <rule id="2dd1-8d1b-7418-7532" name="Heavy Charge" publicationId="81de-2783-487c-43ea" page="245" hidden="false">
      <description>This model adds an aditional +1 ST and +1 DR to their Charge action.</description>
    </rule>
    <rule id="d981-3fd1-6501-abef" name="High Pain Threshold" publicationId="81de-2783-487c-43ea" page="245" hidden="false">
      <description>This model receives +2 RS for the purposes of Status effect rolls.</description>
    </rule>
    <rule id="304d-8a20-0652-20b6" name="Immunity (x)" publicationId="81de-2783-487c-43ea" page="245" hidden="false">
      <description>This model cannot suffer the effects of (x) Status ability.</description>
    </rule>
    <rule id="e924-898a-0b34-40ad" name="Invasion" publicationId="81de-2783-487c-43ea" page="245-6" hidden="false">
      <description>You do not have to deploy this model as usual. Instead, during any HQ Phase after Round 1, you may choose a point on the battlefield and perform a Scatter Roll from that point to deploy this model. The Scatter Roll&apos;s Hit Origin is the location in which you must deploy this model. If you cannot deploy the model in the location of the Scatter Roll&apos;s Hit Origin, place it as close to the new deployment point as possible from the original deployment point along the Scatter direction.</description>
    </rule>
    <rule id="9616-b504-5e9e-9290" name="Invisibility" publicationId="81de-2783-487c-43ea" page="246" hidden="false">
      <description>This model may not be targeted by Attacks. An enemy model may spend 1AP to roll MN versus this model&apos;s DR to give it a Spotted counter. This model also gains a Spotted counter if it performs an Attack. If this model has a Spotted counter, enemies can Attack it, as usual. Remove the Spotted counter if this model moves out of enemy models&apos; LOS.</description>
    </rule>
    <rule id="7b24-1e85-878c-6800" name="Leap" publicationId="81de-2783-487c-43ea" page="246" hidden="false">
      <description>This model may spend 1 AP to immediately move their SP in a straight line ignoring Terrain Elements and intervening models. Alternatively, this model may spend 2AP to charge in a straight line ignoring Terrain Elements and intervening models.</description>
    </rule>
    <rule id="afed-5f86-e122-cbcf" name="Obsessed" publicationId="81de-2783-487c-43ea" page="248" hidden="false">
      <description>After Deployment, choose an enemy model. The model with the Special Ability Obsessed receives +1 to all Attacks and ST versus the chosen enemy model.</description>
    </rule>
    <rule id="051d-5c6c-7c56-a7a5" name="Patch (x)" publicationId="81de-2783-487c-43ea" page="248" hidden="false">
      <description>While within range (x), this model may spend 1AP to heal a friendly non-living model for 1 HP. you cannot heal a model beyond its base HP. While a model with the Special Ability Patch, is on the table, all friendly non living models reduced to 0 HP become Incapacitated and Prone. Unless a friendly non-Incapacitated model with Patch is within range (x) of the Incapacitated, non-living model when the End Phase begins, remove the Incapacitated and Prone models from play.</description>
    </rule>
    <rule id="32ac-4962-8ada-e40c" name="Phalanx" publicationId="81de-2783-487c-43ea" page="248" hidden="false">
      <description>This model gains +1 DF when in base-to-base contact with another friendly model. Additionally, this model may seect one model with whom it is in base-to-base contact to also gain +1 DF for as long as it remains in base-to-base contact with the model wheo has the Special Ability Phalanx.</description>
    </rule>
    <rule id="39ab-7f57-8e1b-598d" name="Phasing" publicationId="81de-2783-487c-43ea" page="248" hidden="false">
      <description>All ST against a model with the Special Ability Phasing is at -2. Phasing models may move through any Terrain Elements and other models without penalty if their ending point is within view. Phasing modes may not end their Movement within a Terrain Element with the Keyword Blocks LOS or with their base overlapping another model&apos;s base.</description>
    </rule>
    <rule id="a003-0db4-9103-d6d1" name="Reactive" publicationId="81de-2783-487c-43ea" page="248" hidden="false">
      <description>This model may re-roll their DR on a failed Clash roll. They must keep the second roll.</description>
    </rule>
    <rule id="d001-e543-8255-f84f" name="Regeneration" publicationId="81de-2783-487c-43ea" page="249" hidden="false">
      <description>When this model activates, it immediately heals 1 HP. This model may also spend AP to heal 1 HP per AP spent. It may not heal past its base HP. When reduced to 0 HP, this model does not die; rather, it is Incapacitated and suffers all the penalties of being Incapacitated. If a model with the Special Ability Regeneration ever regains HP while Incapacitated, it becomes Prone and must stand as usual. If this model suffers additional damage while Incapacitated it dies and is immediately removed from play.</description>
    </rule>
    <rule id="d5bc-96e5-6014-a8d5" name="Sniper" publicationId="81de-2783-487c-43ea" page="249" hidden="false">
      <description>This model may re-roll one failed RA per activation.</description>
    </rule>
    <rule id="6a9e-0d83-84bd-98ea" name="Stalwart" publicationId="81de-2783-487c-43ea" page="249" hidden="false">
      <description>When attacked in melee combat, this model gains +2 Size.</description>
    </rule>
    <rule id="890d-49f3-bd30-ec60" name="Steady" publicationId="81de-2783-487c-43ea" page="249" hidden="false">
      <description>When targeted by Push, Pull, or Knockdown, this model gains +2 Size.</description>
    </rule>
    <rule id="0046-e21c-3ce3-8b06" name="Stealth" publicationId="81de-2783-487c-43ea" page="249" hidden="false">
      <description>After Deployment, deploy this model anywhere on the battlefield that is at least 12&quot; away from an enemy model.</description>
    </rule>
    <rule id="e8a7-065f-6479-924f" name="Stubborn" publicationId="81de-2783-487c-43ea" page="249" hidden="false">
      <description>Enemy models must re-roll successful Mind-based Attacks or effects against this model. They must keep the second roll.</description>
    </rule>
    <rule id="b38d-c976-28f2-2389" name="Superior Climbing" publicationId="81de-2783-487c-43ea" page="249-50" hidden="false">
      <description>All areas of a Terrain Element are Climbable for this model. This model does not suffer the usual hit bonuses to Climbing models and is not knocked prone if it Falls while Climbing. When Falling, the Fall has -2 Height.</description>
    </rule>
    <rule id="7d89-cc24-bdb1-637d" name="Sure-footed" publicationId="81de-2783-487c-43ea" page="250" hidden="false">
      <description>This model may move through Difficult terrain without penalty.</description>
    </rule>
    <rule id="7695-b6eb-a5d0-c739" name="Tactician (x)" publicationId="81de-2783-487c-43ea" page="250" hidden="false">
      <description>This model can cause one other friendly model within range (x) who has not yet activated this Round to immediately activate following this model&apos;s activation</description>
    </rule>
    <rule id="a7c1-d573-2813-748d" name="Taunt (x)" publicationId="81de-2783-487c-43ea" page="250-1" hidden="false">
      <description>Choose one enemy model with which this model has LOS that has not yet activated this Round. Spend 1 AP to roll Taunt (x) versus the enemy model&apos;s MN. If you succeed, the chosen model suffers -2 MA and -2 RA against all friendly models except this one. If the Success Stage is 3 or more, the chosen model must spend all its AP to move its SP directly toward this model - or Charge, if within range. If the chosen model is within MR for any of its Attacks, it must spend any remaining AP to attack this model.</description>
    </rule>
    <rule id="31db-f105-2801-65a2" name="Teamwork" publicationId="81de-2783-487c-43ea" page="251" hidden="false">
      <description>Models with the Special Ability Teamwork gain an additional +1 MA and +1 ST when they gain the Overwhelm bonus.</description>
    </rule>
    <rule id="c1a3-3618-ed4b-646a" name="Teleport (x)" publicationId="81de-2783-487c-43ea" page="251" hidden="false">
      <description>Spend 1 AP to move this model up to (x) in a straight line. This model must have LOS to its ending point. During this movement, this model does not suffer Free Strikes, cannot suffer reactions, and can ignore other models and Terrain Elements. This model cannot end its Movement with its base overlapping another model&apos;s base or any Terrain Element with the Keywords Blocks LOS or Impassable.</description>
    </rule>
    <rule id="6621-8c83-6bf5-b6a2" name="Terrifying (x)" publicationId="81de-2783-487c-43ea" page="251" hidden="false">
      <description>When within ML or MR of this model, or when Charging or being Charged by this model, enemy models must roll MN versus (x). If they fail, they gain a Terrified counter and receive -1 MA, -1 RA, and -1 DF. The Terrified counter lasts until the End Phase.</description>
    </rule>
    <rule id="0926-9ece-22fa-3be1" name="Vulnerable (x)" publicationId="81de-2783-487c-43ea" page="251" hidden="false">
      <description>Treat all damage from Status (x) as Lethal.</description>
    </rule>
    <rule id="6ae1-ab6f-cfb6-b735" name="Weapon Master" publicationId="81de-2783-487c-43ea" page="251" hidden="false">
      <description>This model may re-roll one failed MA attempt per activation.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="9ccc-dd60-caa0-62c3" name="Light Leathers" hidden="false" typeId="de6a-67a2-7d33-91bb" typeName="Armor Stats">
      <characteristics>
        <characteristic name="RS" typeId="d0f9-549f-f75e-1682">1</characteristic>
        <characteristic name="Special" typeId="3320-609d-d86d-a6c7"/>
      </characteristics>
    </profile>
    <profile id="6aeb-9848-558d-1228" name="Scale/Chain Armor" hidden="false" typeId="de6a-67a2-7d33-91bb" typeName="Armor Stats">
      <characteristics>
        <characteristic name="RS" typeId="d0f9-549f-f75e-1682">2</characteristic>
        <characteristic name="Special" typeId="3320-609d-d86d-a6c7"/>
      </characteristics>
    </profile>
    <profile id="a822-7166-415f-122c" name="Heavy Armor" hidden="false" typeId="de6a-67a2-7d33-91bb" typeName="Armor Stats">
      <characteristics>
        <characteristic name="RS" typeId="d0f9-549f-f75e-1682">3</characteristic>
        <characteristic name="Special" typeId="3320-609d-d86d-a6c7"/>
      </characteristics>
    </profile>
    <profile id="a8db-a560-54dc-5fcf" name="Shield" hidden="false" typeId="de6a-67a2-7d33-91bb" typeName="Armor Stats">
      <characteristics>
        <characteristic name="RS" typeId="d0f9-549f-f75e-1682">-</characteristic>
        <characteristic name="Special" typeId="3320-609d-d86d-a6c7">+2 size when enemy tries to Overwhelm</characteristic>
      </characteristics>
    </profile>
    <profile id="0d40-4a85-387d-1582" name="Atgeir" page="" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">3</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">MR</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3">No shield when in use</characteristic>
      </characteristics>
    </profile>
    <profile id="efaf-26c3-773b-c394" name="Axe/Sword/Hammer" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">ML</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="8929-c8df-524d-6b23" name="Club/Dagger" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">1</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">ML</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="eeb4-570e-09f2-3f4d" name="Great Weapon" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">3</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">ML</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3">No shield when in use</characteristic>
      </characteristics>
    </profile>
    <profile id="45d7-628f-b835-667d" name="Scythe" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">ML</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3">Savage, Cumbersome, No shield when in use</characteristic>
      </characteristics>
    </profile>
    <profile id="8d1f-de9c-9cca-c9c4" name="Ulfbert" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">3</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">ML</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3">Lethal</characteristic>
      </characteristics>
    </profile>
    <profile id="e6ef-d160-e1f7-b485" name="Yew Bow" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">18</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3">No Shield while in use</characteristic>
      </characteristics>
    </profile>
    <profile id="4963-cf56-0579-65d7" name="Sling" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">0</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">12</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="7d43-4f77-df05-931a" name="Throwing Spear" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">12</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="8c77-fa1f-1061-37c8" name="Throwing Axe/Hammer" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">6</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="ba50-84ff-c5c4-c05f" name="Throwing Dagger" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">1</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">6</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="3b5a-c3d4-59d4-0922" name="Spear" publicationId="81de-2783-487c-43ea" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">MR</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>