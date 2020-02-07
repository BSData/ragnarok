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
    <profileType id="84af-fef6-536c-30d5" name="Special Abilities">
      <characteristicTypes>
        <characteristicType id="8fae-891e-a533-f212" name="Special Abilites"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fa41-accb-4931-079a" name="1 Godspark Cost">
      <characteristicTypes>
        <characteristicType id="9056-ca46-6069-03a7" name="Godspark Cost"/>
        <characteristicType id="7a3d-7ab8-3d71-d5ca" name="Boost cost 1"/>
        <characteristicType id="277b-c08e-e72e-0f29" name="Boost Effect 1"/>
        <characteristicType id="e63c-d644-a3e2-372d" name="Boost Cost 2"/>
        <characteristicType id="c1b5-d18d-d396-3673" name="Boost Effect 2"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e5b3-4bef-5444-7494" name="2 Godspark rules">
      <characteristicTypes>
        <characteristicType id="acd1-01e1-b29b-1f9d" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c6d5-084b-f43a-dba6" name="3 Godspark Attack">
      <characteristicTypes>
        <characteristicType id="f6db-b6a3-21f5-eae4" name="ST"/>
        <characteristicType id="bff9-76e9-6fad-6e17" name="RN"/>
        <characteristicType id="da74-c664-9e4e-9ed9" name="Attack Abilities"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c641-ea3b-0cb3-a2a1" name="Jarl" hidden="false"/>
    <categoryEntry id="aa00-3692-2674-7ee9" name="Warriors" hidden="false"/>
    <categoryEntry id="9af4-83b0-a055-047f" name="Encounter Creatures" hidden="false"/>
    <categoryEntry id="c8fc-16f9-d080-a42f" name="Demimortals" hidden="false"/>
    <categoryEntry id="e432-0a79-0f40-69f8" name="Models" hidden="false"/>
    <categoryEntry id="a890-e25c-8bf7-fdba" name="War Clan" hidden="false"/>
    <categoryEntry id="ab5f-bd95-c2e0-9dba" name="Godspark" hidden="false"/>
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
        <categoryLink id="e9bf-6e09-feaa-20d6" name="Models" hidden="false" targetId="e432-0a79-0f40-69f8" primary="false">
          <constraints>
            <constraint field="selections" scope="07d9-2d46-85fd-2843" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a2d-ce16-cccd-c772" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="da6b-440f-024e-54c7" name="War Clan" hidden="false" targetId="a890-e25c-8bf7-fdba" primary="false"/>
        <categoryLink id="42b3-3bc9-7694-e1cb" name="Godspark" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="false">
          <modifiers>
            <modifier type="set" field="93b5-20b0-ace4-f2e6" value="-1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6bae-be1b-c65f-0688" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93b5-20b0-ace4-f2e6" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="b5aa-1aa8-96ed-5e85" name="War Clan" hidden="false" collective="false" import="true" targetId="f554-db20-1715-a145" type="selectionEntry">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fab7-4d90-b322-c9f4" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d4b-9579-6661-87cf" type="max"/>
      </constraints>
    </entryLink>
    <entryLink id="ba0c-4db4-6d63-92d2" name="11 Touch of Life" hidden="false" collective="false" import="true" targetId="05e5-449f-f89e-84c2" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="5ae9-3d04-8a0a-0444" name="Godspark" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b166-f4ed-6a4b-0d8f" name="12 Engulfed by Sunlight" hidden="false" collective="false" import="true" targetId="e89b-a93d-761e-bc53" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="ed8c-8e64-34ac-ed78" name="Godspark" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ee07-7eca-3ad2-383a" name="1.13 Rush of Purpose" hidden="false" collective="false" import="true" targetId="08f7-9ea8-325b-5f3a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="144a-9cfc-45fd-5cf6" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="cb6a-01f5-b730-62d6" name="1.14 Ward of Truth" hidden="false" collective="false" import="true" targetId="a4d4-b910-aa8e-5909" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="8712-a616-af70-f9a3" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="13b7-ae25-3efe-cf65" name="1.15 Flash of Dawn" hidden="false" collective="false" import="true" targetId="3f6c-ea11-bb80-a2aa" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="131d-9ba1-6b10-012b" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="fb34-c4c5-2511-491d" name="1.16 Shackles of Judgement" hidden="false" collective="false" import="true" targetId="fda3-9605-2eb8-60f2" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="b39f-9823-9465-7df6" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="a5ef-f93f-5d5c-6b13" name="1.21 Blessings of Nature" hidden="false" collective="false" import="true" targetId="c87e-4259-be61-f108" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="d109-7b85-bdad-83c6" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ee62-986c-3e4e-d906" name="1.22 Senses Beyond" hidden="false" collective="false" import="true" targetId="3e6f-b04e-7db8-c20b" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="66ea-f199-58e6-f8ef" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="bfa3-13f1-d218-ec83" name="1.23 Wise Queen&apos;s Foresight" hidden="false" collective="false" import="true" targetId="db82-6360-168f-1978" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="1e5e-3641-408c-2ef8" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="22eb-01c5-798e-c943" name="1.24 Walk on the Wind" hidden="false" collective="false" import="true" targetId="0cb9-8fe3-0966-4ae4" type="selectionEntry"/>
    <entryLink id="ddc0-0a0a-caa3-5d27" name="1.25 Hold Fast; Stay Vigilant" hidden="false" collective="false" import="true" targetId="d999-b75e-7ca1-155e" type="selectionEntry"/>
    <entryLink id="aac6-1d53-c71b-a418" name="1.26 Stride of 1000 Leagues" hidden="false" collective="false" import="true" targetId="521f-89d8-8173-17d7" type="selectionEntry"/>
    <entryLink id="2de6-9d79-d1e3-c2d2" name="1.31 Winter&apos;s Bite" hidden="false" collective="false" import="true" targetId="c388-82ad-432c-5f17" type="selectionEntry"/>
    <entryLink id="b4d8-4188-cbff-5546" name="1.32 Illusion of Intent" hidden="false" collective="false" import="true" targetId="d2a2-3eaf-ac00-0931" type="selectionEntry"/>
    <entryLink id="41f7-6c70-f22d-1257" name="1.33 Dwell in Darkness" hidden="false" collective="false" import="true" targetId="fe98-b8a5-a873-db7b" type="selectionEntry"/>
    <entryLink id="e03f-5404-fbc6-9717" name="1.34 Steel Your Mind" hidden="false" collective="false" import="true" targetId="bb67-7067-5902-7175" type="selectionEntry"/>
    <entryLink id="9f64-bd0b-7712-7c05" name="1.35 Whispered Lies" hidden="false" collective="false" import="true" targetId="4775-002c-2fb7-5c2b" type="selectionEntry"/>
    <entryLink id="158b-a780-e07d-7f14" name="1.36 Wanderlust" hidden="false" collective="false" import="true" targetId="9bf4-caca-2dc0-22f9" type="selectionEntry"/>
    <entryLink id="d465-1e64-be33-89b2" name="1.41 Battle Dance" hidden="false" collective="false" import="true" targetId="5c0e-3cfb-332e-97b9" type="selectionEntry"/>
    <entryLink id="c8b0-6e73-79d7-2b45" name="1.42 Struck by No Mortal" hidden="false" collective="false" import="true" targetId="72fa-92ea-9980-59d3" type="selectionEntry"/>
    <entryLink id="1885-693c-738c-0a45" name="1.43 Frentic Blur of Blades" hidden="false" collective="false" import="true" targetId="2582-3296-1f9c-b49e" type="selectionEntry"/>
    <entryLink id="55b7-8cb5-1d79-18f6" name="1.44 Thunder God&apos;s Temper" hidden="false" collective="false" import="true" targetId="b79b-72d3-8450-3f1e" type="selectionEntry"/>
    <entryLink id="0129-0c8e-eb06-92fb" name="1.45 Cast Aside Harm" hidden="false" collective="false" import="true" targetId="6b08-15f7-0a92-c407" type="selectionEntry"/>
    <entryLink id="a176-d893-abe0-fe6f" name="1.46 Thunderous Blows" hidden="false" collective="false" import="true" targetId="883b-d673-88fa-028e" type="selectionEntry"/>
    <entryLink id="7e05-fcbe-0634-72cd" name="1.51 Split Mountains" hidden="false" collective="false" import="true" targetId="56e0-22f2-9450-c978" type="selectionEntry"/>
    <entryLink id="46e7-aa25-3e6f-191b" name="1.52 War God&apos;s Prowess" hidden="false" collective="false" import="true" targetId="67cd-8eb3-cb13-c75f" type="selectionEntry"/>
    <entryLink id="249b-0e36-3a83-50b2" name="1.53 Stand Aside" hidden="false" collective="false" import="true" targetId="5643-8a44-464d-2c3d" type="selectionEntry"/>
    <entryLink id="60d3-ede4-ac7c-c1fb" name="1.54 Walk Atop the Snow" hidden="false" collective="false" import="true" targetId="32ae-afc5-ba35-e190" type="selectionEntry"/>
    <entryLink id="cd3d-fe9f-d94f-51a2" name="1.55 Kneel and Know Your Place" hidden="false" collective="false" import="true" targetId="1d62-4d61-df5b-afb9" type="selectionEntry"/>
    <entryLink id="6eee-cdbb-667c-c272" name="1.56 Fly True" hidden="false" collective="false" import="true" targetId="33fb-dfa7-535f-2075" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="6bae-be1b-c65f-0688" name="Campaign Mode" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbad-1621-1cdf-e80b" name="Glory" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f554-db20-1715-a145" name="War Clan" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="f423-6676-d677-f5cf" name="War Clan" hidden="false" targetId="a890-e25c-8bf7-fdba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="602c-eede-4e20-b8aa" name="War Clan" hidden="false" collective="false" import="true" targetId="cb45-d962-2fef-a452" type="selectionEntryGroup">
          <categoryLinks>
            <categoryLink id="6d7d-d808-cb68-8f8e" name="War Clan" hidden="false" targetId="a890-e25c-8bf7-fdba" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05e5-449f-f89e-84c2" name="1.11 Touch of Life" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="name" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoGroups>
        <infoGroup id="ddf4-c973-e733-32f0" name="Touch of Life" hidden="false">
          <infoLinks>
            <infoLink id="913b-a5e5-d3ae-8c5e" name="11 Touch of Life" hidden="false" targetId="653c-3d70-eee6-09ef" type="profile"/>
            <infoLink id="87eb-0554-8f8c-d9fe" name="11 Touch of Life" hidden="false" targetId="a8ad-7f72-e484-c498" type="profile"/>
            <infoLink id="c288-62b5-9d3d-053e" name="Touch of Life" hidden="false" targetId="3709-dff4-4217-093d" type="profile"/>
            <infoLink id="b396-834d-2e35-5b00" name="Healer (x)" hidden="false" targetId="a955-d4b8-f661-e1ce" type="rule"/>
            <infoLink id="de73-be25-c296-187e" name="Patch (x)" hidden="false" targetId="051d-5c6c-7c56-a7a5" type="rule"/>
            <infoLink id="6731-25de-1fc2-6c19" name="Point Blank" hidden="false" targetId="c962-de9e-547f-a3ff" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <infoLinks>
        <infoLink id="ec9d-6a21-2fa9-53c1" name="11 Touch of Life" hidden="false" targetId="653c-3d70-eee6-09ef" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3010-fbc9-8128-7e6b" name="Godspark" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="16c8-cc3c-924d-1d53" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="e89b-a93d-761e-bc53" name="1.12 Engulfed by Sunlight" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="c13d-6222-c819-e53a" name="Engulfed by Sunlight" hidden="false">
          <infoLinks>
            <infoLink id="a94c-8dc8-6a17-6340" name="12 Engulfed in Sunlight" hidden="false" targetId="200c-e2bc-32d8-e45a" type="profile"/>
            <infoLink id="f34e-5ccd-2d1c-f898" name="12 Engulfed by Sunlight" hidden="false" targetId="ecbc-0d5c-6818-4b2b" type="profile"/>
            <infoLink id="f9c0-aac8-0a5c-a104" name="Immunity (x)" hidden="false" targetId="304d-8a20-0652-20b6" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="8efb-8a3f-164a-69d4" name="Godspark" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="afae-7d6b-d88b-a7f0" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa95-c024-3569-18ec" name="Imprinted" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a94f-88d3-a9f2-33f3" type="max"/>
      </constraints>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08f7-9ea8-325b-5f3a" name="1.13 Rush of Purpose" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="f412-ae79-97be-ef19" name="Rush of Purpose" hidden="false">
          <infoLinks>
            <infoLink id="cd57-6586-92af-cf29" name="Rush of Purpose" hidden="false" targetId="7d44-4927-3ef3-f1cc" type="profile"/>
            <infoLink id="4deb-451d-0150-60fa" name="Rush of Purpose" hidden="false" targetId="dea7-979e-9fee-ccd6" type="profile"/>
            <infoLink id="5ec0-5b65-641d-f49b" name="Rush of Purpose" hidden="false" targetId="3af9-ce64-7873-2526" type="profile"/>
            <infoLink id="2460-cafa-2355-757e" name="Aid (Stat) (x) - Status" hidden="false" targetId="647c-9c4a-e1be-8557" type="rule"/>
            <infoLink id="3a20-dec4-77d1-52a2" name="Point Blank" hidden="false" targetId="c962-de9e-547f-a3ff" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="b3f2-ab27-4f91-7107" name="Godspark" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cff3-dc5e-29dd-8cfc" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4d4-b910-aa8e-5909" name="1.14 Ward of Truth" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="9eff-104b-b448-c853" name="Ward of Truth" hidden="false">
          <infoLinks>
            <infoLink id="0118-6a4a-4d54-6d9a" name="Ward of Truth" hidden="false" targetId="01e0-164b-d8a5-4073" type="profile"/>
            <infoLink id="ade3-9e77-56e9-433a" name="Ward of Truth" hidden="false" targetId="b5fc-e8d1-8c8d-572c" type="profile"/>
            <infoLink id="2eac-0ea9-29fb-f785" name="Ward of Truth" hidden="false" targetId="4b31-08ee-e4ed-55e5" type="profile"/>
            <infoLink id="c8cd-63cc-77e9-868f" name="Aid (Stat) (x) - Status" hidden="false" targetId="647c-9c4a-e1be-8557" type="rule"/>
            <infoLink id="f70e-af73-427c-8fe3" name="Point Blank" hidden="false" targetId="c962-de9e-547f-a3ff" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="8d6a-a756-9e5a-4280" name="Godspark" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b743-2a53-b43e-d83a" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f6c-ea11-bb80-a2aa" name="1.15 Flash of Dawn" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="7872-e36c-5243-aab5" name="Flash of Dawn" hidden="false">
          <infoLinks>
            <infoLink id="f8cd-fbf0-1ea0-536a" name="Flash of Dawn" hidden="false" targetId="d85a-dceb-3e7d-4f7a" type="profile"/>
            <infoLink id="c973-6ad3-6590-5cb9" name="Flash of Dawn" hidden="false" targetId="5b7e-a27f-5d4e-f25f" type="profile"/>
            <infoLink id="2e06-a621-542b-d6ba" name="Fire (x) - Status" hidden="false" targetId="ed31-6190-37b2-f899" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="2f6c-8732-012b-dd74" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e05a-6ee2-4f43-2152" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fda3-9605-2eb8-60f2" name="1.16 Shackles of Judgement" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="1cc2-5fee-8f7c-34bc" name="Shackles of Judgement" hidden="false">
          <infoLinks>
            <infoLink id="1b7e-c8d1-a329-2002" name="Shackles of Judgement" hidden="false" targetId="ccd1-33fe-65b8-be2c" type="profile"/>
            <infoLink id="0d57-a6d4-01fd-9704" name="Shackles of Judgement" hidden="false" targetId="d238-8ee7-dd52-9c34" type="profile"/>
            <infoLink id="3d6b-74ae-9fb0-9782" name="Shackles of Judgement" hidden="false" targetId="d8f5-2427-4b00-fa44" type="profile"/>
            <infoLink id="3016-cea3-55dc-a16d" name="Drain (Stat) (x) - Status" hidden="false" targetId="35ce-e8ef-a331-0dd4" type="rule"/>
            <infoLink id="dd93-6583-5a4f-d8c0" name="Point Blank" hidden="false" targetId="c962-de9e-547f-a3ff" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="f448-74d9-22dd-0ba8" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f0eb-c100-8b4a-49d9" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c87e-4259-be61-f108" name="1.21 Blessings of Nature" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="519d-6187-af7f-9e0d" name="Blessings of Nature" hidden="false">
          <infoLinks>
            <infoLink id="0ffb-4c7e-887f-716f" name="Blessings of Nature" hidden="false" targetId="1bc2-ad4a-fdc5-f725" type="profile"/>
            <infoLink id="4d9b-8936-ea17-c4e1" name="Blessings of Nature" hidden="false" targetId="5b28-252a-a09a-995f" type="profile"/>
            <infoLink id="35e5-05c1-33ed-c218" name="Leap" hidden="false" targetId="7b24-1e85-878c-6800" type="rule"/>
            <infoLink id="78fc-f3b2-3840-2754" name="Stubborn" hidden="false" targetId="e8a7-065f-6479-924f" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="bf7f-4fed-9f5f-a9ec" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="df6f-345c-ecb4-1d1a" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e6f-b04e-7db8-c20b" name="1.22 Senses Beyond" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="a80a-fe54-3c39-55cc" name="Senses Beyond" hidden="false">
          <infoLinks>
            <infoLink id="8ead-433a-5d86-65e8" name="Senses Beyond" hidden="false" targetId="f599-c038-59df-4468" type="profile"/>
            <infoLink id="bf77-523b-34a0-a00d" name="Senses Beyond" hidden="false" targetId="9f9e-6ae4-36e7-3aff" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="252b-51f3-f561-7399" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="bdc2-9cf2-f332-5a20" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db82-6360-168f-1978" name="1.23 Wise Queen&apos;s Foresight" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="1c41-18b1-7276-eca9" name="Wise Queen&apos;s Foresight" hidden="false">
          <infoLinks>
            <infoLink id="3cbb-fa6a-fcb0-3222" name="Wise Queen&apos;s Foresight" hidden="false" targetId="1afa-419f-0b31-767c" type="profile"/>
            <infoLink id="9681-e0e6-7c53-ef20" name="Wise Queen&apos;s Foresight" hidden="false" targetId="f082-9433-ec54-ebb2" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="833d-5b57-6ca1-de11" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a85c-416f-f5ca-9ad5" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0cb9-8fe3-0966-4ae4" name="1.24 Walk on the Wind" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="2bc8-edae-3ee8-d7a3" name="Walk on the Wind" hidden="false">
          <infoLinks>
            <infoLink id="8f75-5974-930b-bca5" name="Walk on the Wind" hidden="false" targetId="2ae1-2fa0-5c50-2264" type="profile"/>
            <infoLink id="a1c4-f38d-fd71-8e38" name="Walk on the Wind" hidden="false" targetId="3f6f-7289-82d7-fb8c" type="profile"/>
            <infoLink id="eecf-486b-4abd-db50" name="Flight (x)" hidden="false" targetId="14f9-d2cb-3c7a-41c0" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="3796-a863-5d57-e822" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b099-8aa4-36be-ecbb" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d999-b75e-7ca1-155e" name="1.25 Hold Fast; Stay Vigilant" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="982e-0361-6a81-e797" name="Hold Fast; Stay Vigilant" hidden="false">
          <infoLinks>
            <infoLink id="7631-e656-2dc5-d52d" name="Hold Fast; Stay Vigilant" hidden="false" targetId="3d99-3970-1217-7411" type="profile"/>
            <infoLink id="48a4-489e-56f4-d125" name="Hold Fast; Stay Vigilant" hidden="false" targetId="440c-e893-0ad3-0aff" type="profile"/>
            <infoLink id="f53f-58c9-0fe0-ad80" name="Aware" hidden="false" targetId="43c8-6250-4c30-1c67" type="rule"/>
            <infoLink id="395b-847b-6484-ff61" name="Restrain (x)" hidden="false" targetId="b3cf-fb39-1fc1-256d" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="2376-6c29-c6c1-8221" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e2da-89ad-0e76-9f06" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="521f-89d8-8173-17d7" name="1.26 Stride of 1000 Leagues" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="fd87-d418-bda2-863b" name="Stride of 1000 Leagues" hidden="false">
          <infoLinks>
            <infoLink id="758f-08df-4faf-9afd" name="Stride of 1000 Leagues" hidden="false" targetId="1714-be04-ecec-fefa" type="profile"/>
            <infoLink id="a3c3-c6e2-7c23-8844" name="Stride of 1000 Leagues" hidden="false" targetId="0e5b-0b2e-94ff-ff58" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="1b74-d338-c172-fb9c" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6182-db75-6a51-2bf4" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c388-82ad-432c-5f17" name="1.31 Winter&apos;s Bite" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="ef58-bf62-8ca6-42b3" name="Winter&apos;s Bite" hidden="false">
          <infoLinks>
            <infoLink id="8507-91ee-301b-145a" name="Bite of Winter" hidden="false" targetId="40c7-fd92-d5a5-993d" type="profile"/>
            <infoLink id="da17-9b3c-48f6-7924" name="Bite of Winter" hidden="false" targetId="613b-af40-837a-1712" type="profile"/>
            <infoLink id="f70e-22f9-3de6-9283" name="Ice (x) - Status" hidden="false" targetId="d13b-ae06-c443-f674" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="bb9f-835f-8c49-c8f3" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="42bb-bf41-6df7-7be7" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2a2-3eaf-ac00-0931" name="1.32 Illusion of Intent" publicationId="81de-2783-487c-43ea" page="75" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="9814-a2bf-579b-b6ab" name="Illusion of Intent" hidden="false">
          <infoLinks>
            <infoLink id="2036-8c1a-ad94-ef96" name="Illusion of Intent" hidden="false" targetId="287b-8d22-0b47-663b" type="profile"/>
            <infoLink id="4678-fe3f-14f4-4e19" name="Illusion of Intent" hidden="false" targetId="cd46-7c02-7d9f-c6e6" type="profile"/>
            <infoLink id="69ae-a6ab-cf93-5444" name="Deceptive" hidden="false" targetId="c385-f91f-4132-8a05" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="b79d-68d6-2d2d-4044" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="33c3-b945-94ac-1841" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe98-b8a5-a873-db7b" name="1.33 Dwell in Darkness" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="1904-9792-421f-5751" name="Dwell in Darkness" hidden="false">
          <infoLinks>
            <infoLink id="6317-0605-296a-9f18" name="Dwell in Darkness" hidden="false" targetId="ff7d-7d7d-9cbd-b45d" type="profile"/>
            <infoLink id="89ad-f735-6370-fbc4" name="Dwell in Darkness" hidden="false" targetId="ffd8-b774-bc97-664b" type="profile"/>
            <infoLink id="d306-8613-5079-f6e3" name="Dwell in Darkness" hidden="false" targetId="ee26-c61d-1dca-9a68" type="profile"/>
            <infoLink id="3bc0-c40c-cc06-81e7" name="Blind (x) - Status" hidden="false" targetId="3123-ad42-0015-1e77" type="rule"/>
            <infoLink id="fa78-8781-b338-6e32" name="Point Blank" hidden="false" targetId="c962-de9e-547f-a3ff" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="26d2-8480-e0f7-a26c" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4932-b873-a155-909c" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb67-7067-5902-7175" name="1.34 Steel Your Mind" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="89d8-c548-53d6-6bdd" name="Steel Your Mind" hidden="false">
          <infoLinks>
            <infoLink id="e697-a93f-b038-9d59" name="Steel Your Mind" hidden="false" targetId="7147-9b21-9fc0-1978" type="profile"/>
            <infoLink id="f26a-e628-2e11-8c0c" name="Stand Aside" hidden="false" targetId="e8df-b31f-ed86-d6fb" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="7cdf-7a27-e021-e217" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8ac0-910a-077a-98c2" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4775-002c-2fb7-5c2b" name="1.35 Whispered Lies" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="ae4e-2690-aa43-ac12" name="Whispered Lies" hidden="false">
          <infoLinks>
            <infoLink id="794b-bff5-b1b6-f5ab" name="Whispered Lies" hidden="false" targetId="4a51-3adf-0459-e48c" type="profile"/>
            <infoLink id="6f00-106f-ce41-fe4a" name="Whispered Lies" hidden="false" targetId="f60f-77fc-1e26-5bff" type="profile"/>
            <infoLink id="4574-162d-61c6-f4cf" name="Whispered Lies" hidden="false" targetId="9203-5e2e-b158-4250" type="profile"/>
            <infoLink id="ef94-af28-6d49-ca73" name="Psi" hidden="false" targetId="6b5f-736a-15c3-7134" type="rule"/>
            <infoLink id="42e9-8dba-232e-5c1e" name="Delusional" hidden="false" targetId="0a94-66c2-d651-926a" type="rule"/>
            <infoLink id="4b56-fba9-78c6-7ba1" name="Point Blank" hidden="false" targetId="c962-de9e-547f-a3ff" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="d71c-d0ea-5028-200e" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f3be-2796-442b-01a6" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bf4-caca-2dc0-22f9" name="1.36 Wanderlust" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="9cf5-f5e5-de71-fb13" name="Wanderlust" hidden="false">
          <infoLinks>
            <infoLink id="a558-defb-1c51-4d25" name="Wanderlust" hidden="false" targetId="4962-7bb2-41f8-04c9" type="profile"/>
            <infoLink id="3eba-804f-ae8d-28a2" name="Wanderlust" hidden="false" targetId="7fe4-a5b3-b033-7487" type="profile"/>
            <infoLink id="50a3-8586-fcef-62c7" name="Teleport (x)" hidden="false" targetId="c1a3-3618-ed4b-646a" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="07c5-3336-93b9-c150" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7c9c-c0db-61d3-5018" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c0e-3cfb-332e-97b9" name="1.41 Battle Dance" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="6ad4-219a-f511-2722" name="Battle Dance" hidden="false">
          <infoLinks>
            <infoLink id="cc2e-7bd2-4056-6fa3" name="Battle Dance" hidden="false" targetId="f3fa-f0ee-8dce-4b45" type="profile"/>
            <infoLink id="a65e-8c3b-bc7d-e57c" name="Battle Dance" hidden="false" targetId="8755-cceb-156e-990b" type="profile"/>
            <infoLink id="1e60-cf35-88ce-089f" name="Bullrush" hidden="false" targetId="4597-65a9-b43f-293d" type="rule"/>
            <infoLink id="84a7-5e03-a024-67bd" name="Heavy Charge" hidden="false" targetId="2dd1-8d1b-7418-7532" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="5006-7f08-8e17-589c" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e07b-5906-1b42-fa87" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72fa-92ea-9980-59d3" name="1.42 Struck by No Mortal" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="80b8-35fa-6c31-5d9e" name="Struck by No Mortal" hidden="false">
          <infoLinks>
            <infoLink id="5438-8ce9-ce68-a504" name="Struck by No Mortal" hidden="false" targetId="2e5e-57d7-96e4-5598" type="profile"/>
            <infoLink id="a488-0d0d-0eb2-49a8" name="Struck by No Mortal" hidden="false" targetId="85c1-44fc-0860-6019" type="profile"/>
            <infoLink id="d4f9-a497-7d52-4bf5" name="Struck by No Mortal" hidden="false" targetId="42bd-ae12-02cc-bf8b" type="profile"/>
            <infoLink id="5d36-b97d-5d24-b3e3" name="Aid (Stat) (x) - Status" hidden="false" targetId="647c-9c4a-e1be-8557" type="rule"/>
            <infoLink id="63a4-c77f-862c-e74e" name="Point Blank" hidden="false" targetId="c962-de9e-547f-a3ff" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="0a26-2246-d84b-5a74" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2cd0-35fb-7e10-511d" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2582-3296-1f9c-b49e" name="1.43 Frentic Blur of Blades" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="4e47-efbf-c06d-1dc8" name="Frentic Blur of Blades" hidden="false">
          <infoLinks>
            <infoLink id="3c6a-12c6-0484-aea1" name="Frentic Blur of Blades" hidden="false" targetId="7d92-b162-a0ab-816b" type="profile"/>
            <infoLink id="031e-01f7-074e-704f" name="Frentic Blue of Blades" hidden="false" targetId="f273-65d3-134b-b277" type="profile"/>
            <infoLink id="4f37-f467-074c-c3d0" name="Melee Arc" hidden="false" targetId="7cb7-44ca-92de-f094" type="rule"/>
            <infoLink id="b07f-3c44-8eb4-11ed" name="Rapid Attack" hidden="false" targetId="523c-2795-357f-d8c3" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="9d68-1280-5910-b7ce" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2bf3-0709-3b75-ef29" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b79b-72d3-8450-3f1e" name="1.44 Thunder God&apos;s Temper" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="0b6f-ba48-a4c3-b660" name="Thunder God&apos;s Temper" hidden="false">
          <infoLinks>
            <infoLink id="6319-b123-97fa-10fb" name="Thunder God&apos;s Temper" hidden="false" targetId="cd5e-2302-a8ff-ad67" type="profile"/>
            <infoLink id="7414-7907-2cdb-0a3f" name="Thunder God&apos;s Temper" hidden="false" targetId="0eba-ed81-b3c4-8014" type="profile"/>
            <infoLink id="a17c-ff92-f6ad-6c21" name="Thunder God&apos;s Temper" hidden="false" targetId="18f5-fcd3-3687-2073" type="profile"/>
            <infoLink id="1c5e-5384-a1d0-0a64" name="Grapple" hidden="false" targetId="a796-e684-c8e0-86fd" type="rule"/>
            <infoLink id="b124-f058-2394-904e" name="Pull (x)" hidden="false" targetId="03c7-2834-ef37-ec43" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="f57a-aa55-2a95-08ec" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d89f-adbc-5640-df34" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b08-15f7-0a92-c407" name="1.45 Cast Aside Harm" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="e022-2564-6997-bd72" name="Cast Aside Harm" hidden="false">
          <infoLinks>
            <infoLink id="5542-65a7-6c51-7a01" name="Cast Aside Harm" hidden="false" targetId="a87c-c79a-6dd4-025b" type="profile"/>
            <infoLink id="0a13-29db-18dd-074e" name="Cast Aside Harm" hidden="false" targetId="b3aa-7396-4ea8-b38d" type="profile"/>
            <infoLink id="e6e7-e424-342b-f450" name="Deflection (x)" hidden="false" targetId="c4b8-2d05-1e16-8e6c" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="5f7c-da55-3b78-e719" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0206-1335-ff87-e77d" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="883b-d673-88fa-028e" name="1.46 Thunderous Blows" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="459a-1a53-cbc6-1ce9" name="Thunderous Blows" hidden="false">
          <infoLinks>
            <infoLink id="c127-3ce9-f156-a16c" name="Thunderous Blows" hidden="false" targetId="f275-da34-2aff-93bc" type="profile"/>
            <infoLink id="a12c-571a-b267-02b2" name="Thunderous Blows" hidden="false" targetId="20b1-485a-ed2c-6dfd" type="profile"/>
            <infoLink id="a270-7945-1303-8db3" name="Shock (x) - Status" hidden="false" targetId="40cc-e90b-0690-9024" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="1ef0-661c-a29d-713e" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="aac7-bbea-b792-d98c" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56e0-22f2-9450-c978" name="1.51 Split Mountains" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="2508-d7ad-f62a-86cb" name="Split Mountains" hidden="false">
          <infoLinks>
            <infoLink id="4669-a13f-e69e-6610" name="Split Mountains" hidden="false" targetId="b4c7-fc91-ff18-0576" type="profile"/>
            <infoLink id="27f7-daeb-af9d-b13a" name="Split Mountains" hidden="false" targetId="081c-49cd-ae2c-2e11" type="profile"/>
            <infoLink id="31bd-0058-b878-15f7" name="Split Mountains" hidden="false" targetId="6e4c-cdba-2885-fff4" type="profile"/>
            <infoLink id="5908-dccc-f3a9-590d" name="Aid (Stat) (x) - Status" hidden="false" targetId="647c-9c4a-e1be-8557" type="rule"/>
            <infoLink id="dc18-c905-479e-c6a4" name="Point Blank" hidden="false" targetId="c962-de9e-547f-a3ff" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="4535-59fb-2fc3-bc91" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="15a3-e38b-45f8-0d71" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="67cd-8eb3-cb13-c75f" name="1.52 War God&apos;s Prowess" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="0400-27a3-fe25-7dda" name="War God&apos;s Prowess" hidden="false">
          <infoLinks>
            <infoLink id="2054-0164-2226-7894" name="War God&apos;s Prowess" hidden="false" targetId="1326-1183-00e4-5cb4" type="profile"/>
            <infoLink id="db2b-4dff-3c81-8d85" name="War God&apos;s Prowess" hidden="false" targetId="0fcf-55fd-638d-da28" type="profile"/>
            <infoLink id="3e97-37e7-d0c1-ceb8" name="Weapon Master" hidden="false" targetId="6ae1-ab6f-cfb6-b735" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="5646-8079-5cf8-1fd4" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="5651-6819-a9a6-49bc" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5643-8a44-464d-2c3d" name="1.53 Stand Aside" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="c7af-dbb2-0a8b-66ca" name="Stand Aside" hidden="false">
          <infoLinks>
            <infoLink id="f832-5e25-8189-e807" name="Stand Aside" hidden="false" targetId="4baf-17dc-7a15-69ab" type="profile"/>
            <infoLink id="d510-dcb0-938a-4299" name="Stand Aside" hidden="false" targetId="e8df-b31f-ed86-d6fb" type="profile"/>
            <infoLink id="d456-7e48-0e70-df77" name="Push (x)" hidden="false" targetId="8747-0f30-8da2-fda5" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="0de1-6263-674d-dcd9" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7824-0503-9956-29ba" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32ae-afc5-ba35-e190" name="1.54 Walk Atop the Snow" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="9f97-4dee-ed70-dd12" name="Walk Atop the Snow" hidden="false">
          <infoLinks>
            <infoLink id="7d98-7139-be50-ff1e" name="Walk Atop the Snow" hidden="false" targetId="c1d9-099d-0459-7c5e" type="profile"/>
            <infoLink id="3fff-b4ce-a17a-24b4" name="Walk Atop the Snow" hidden="false" targetId="38ae-eb9a-c8aa-787b" type="profile"/>
            <infoLink id="227f-fd48-9f86-9f2e" name="Acrobatics" hidden="false" targetId="715a-77e9-7a72-9392" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="2869-4758-ff72-a955" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ea29-8437-f6de-f551" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d62-4d61-df5b-afb9" name="1.55 Kneel and Know Your Place" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="c741-76f4-9e20-b18b" name="Kneel and Know Your Place" hidden="false">
          <infoLinks>
            <infoLink id="b8ef-4634-e94f-0561" name="Kneel and Know Your Place" hidden="false" targetId="3483-fd70-b636-2676" type="profile"/>
            <infoLink id="1e36-ec4b-f360-c63b" name="Kneel and Know Your Place" hidden="false" targetId="610e-4eda-4564-323f" type="profile"/>
            <infoLink id="a76e-0c42-4da4-971c" name="Kneel and Know Your Place" hidden="false" targetId="e4c8-4d2a-8f00-d9e9" type="profile"/>
            <infoLink id="8c21-1670-4530-ff99" name="Knockdown (x)" hidden="false" targetId="bbab-c94e-971d-56d0" type="rule"/>
            <infoLink id="fc09-6d7f-c556-cb45" name="Psi" hidden="false" targetId="6b5f-736a-15c3-7134" type="rule"/>
            <infoLink id="e767-5597-57af-6dda" name="Point Blank" hidden="false" targetId="c962-de9e-547f-a3ff" type="rule"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="6b04-bff3-b512-fd27" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b6f8-e944-3c24-8283" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33fb-dfa7-535f-2075" name="1.56 Fly True" publicationId="81de-2783-487c-43ea" page="76" hidden="false" collective="false" import="true" type="upgrade">
      <infoGroups>
        <infoGroup id="ea60-92e7-ed8e-8e2d" name="Fly True" hidden="false">
          <infoLinks>
            <infoLink id="265d-e595-82de-ef8e" name="Fly True" hidden="false" targetId="70a1-a3e1-65ad-2002" type="profile"/>
            <infoLink id="7a3f-4bf6-fcde-4bef" name="Fly True" hidden="false" targetId="e2e2-e096-5bff-6e45" type="profile"/>
          </infoLinks>
        </infoGroup>
      </infoGroups>
      <categoryLinks>
        <categoryLink id="46da-7e06-fa1b-d99a" name="New CategoryLink" hidden="false" targetId="ab5f-bd95-c2e0-9dba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d5d8-44f0-05e5-a9e9" name="Imprinted" hidden="false" collective="false" import="true" targetId="aa95-c024-3569-18ec" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Glory" typeId="075a-a276-09aa-163f" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="cb45-d962-2fef-a452" name="War Clan" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="e65b-cd31-36b9-6bb7" name="War Clan" hidden="false" targetId="a890-e25c-8bf7-fdba" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1a16-b1bf-d52d-71e9" name="Campaign Mode" hidden="false" collective="false" import="true" targetId="6bae-be1b-c65f-0688" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b83f-d11d-beaa-fea5" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="075a-13e4-4b92-608d" name="Glory" hidden="false" collective="false" import="true" targetId="bbad-1621-1cdf-e80b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
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
    <rule id="95d5-8bfb-ebdd-971a" name="Affects Phasing" publicationId="81de-2783-487c-43ea" page="253" hidden="false">
      <description>This model can hit models using the Special Ability Phasing without penalty</description>
    </rule>
    <rule id="647c-9c4a-e1be-8557" name="Aid (Stat) (x) - Status" hidden="false">
      <description>Aid increases (Stat) by (x). Aid decreases by -1 at the end of each round until the (Stat) returns to its normal value.</description>
    </rule>
    <rule id="a013-58c7-0cf9-a6db" name="Arcing Fire" publicationId="81de-2783-487c-43ea" page="253" hidden="false">
      <description>A model can use another friendly model&apos;s LOS to target an enemy with a Ranged Attack. Ranged Attacks made in this way suffer -1 RA.</description>
    </rule>
    <rule id="3123-ad42-0015-1e77" name="Blind (x) - Status" publicationId="81de-2783-487c-43ea" page="253" hidden="false">
      <description>On a successful hit, before you roll and Resolve Damage, roll Blind ST (x) versus the target&apos;s MN. If you succeed, the target suffers-1 ML and -1 RN. Additionally, the target cannot use RA to target an enemy model more than 6&quot; away for the rest of the Round.</description>
    </rule>
    <rule id="2d86-2a11-c4ef-4c3e" name="Cumbersome" publicationId="81de-2783-487c-43ea" page="253" hidden="false">
      <description>This weapon may only make one attack per round.</description>
    </rule>
    <rule id="45e6-277f-03c1-44f5" name="Dismantle (x)" publicationId="81de-2783-487c-43ea" page="253" hidden="false">
      <description>Use this Attack Ability against mundane doors and traps. Roll Dismantle ST (x) versus DR. If you succeed, the target remains inactive for one Round per Success Stage you achieve.</description>
    </rule>
    <rule id="35ce-e8ef-a331-0dd4" name="Drain (Stat) (x) - Status" publicationId="81de-2783-487c-43ea" page="254" hidden="false">
      <description>Drain decreases (Stat) by (x). Drain Increases by +1 at the end of each round until the (Stat) returns to its normal value. To resist the effects of Drain, the target model must roll RS versus Drain (x). will increase by the +1 in the End Phase of each round until it reaches normal.</description>
    </rule>
    <rule id="ed31-6190-37b2-f899" name="Fire (x) - Status" hidden="false">
      <description>A model hit by this Attack receives a Fire marker. When this model activates, you may spend 1 AP to roll RS +2 versus the Fire ST (x) to attempt to put out the Fire. You can repeat this action until you successfully put out the Fire or run out of AP. If you succeed, remove the Fire marker. If a Fire marker remains on a model after its activation ends, you must roll RS versus Fire ST (x) or suffer +1 Damage.</description>
    </rule>
    <rule id="c48f-26e8-aae3-20d9" name="Hip Shot" publicationId="81de-2783-487c-43ea" page="254" hidden="false">
      <description>This Model may use this RA for a Clash Action. They can initiate a Clash the moment an enemy model enters LOS and is within Attack range.</description>
    </rule>
    <rule id="d13b-ae06-c443-f674" name="Ice (x) - Status" publicationId="81de-2783-487c-43ea" page="254" hidden="false">
      <description>A model hit by this attack receives an Ice marker. When the model activates later, roll Ice ST (x) versus RS. If you succeed, the model loses 1 AP per Success Stage. If you fail, the Ice marker is removed and the model suffers -1 SP until the end of the Round.</description>
    </rule>
    <rule id="dd3c-b37c-b4bd-58e9" name="Impaled (x) - Status" publicationId="81de-2783-487c-43ea" page="254-5" hidden="false">
      <description>A model who suffers from the status Impaled cannot spend AP on SP-based actions or Special Abilities and is Prone for the purposes of Melee Attacks. While Impaled, the model must stay in base-to-base contact with the model (or Terrain Element or other object) that caused the Impaled status, even if that model or object moves. When you activate an Impaled model, you must spend 1 AP to roll DR versus Impaled ST (x). You may spend additional AP to make further attempts to free the model. If you succeed, the model is free and may act as normal with any remaining AP. If you fail, the model suffers -1 HP Damaged and it remains Impaled if it is not removed from play.</description>
    </rule>
    <rule id="bbab-c94e-971d-56d0" name="Knockdown (x)" publicationId="81de-2783-487c-43ea" page="255" hidden="false">
      <description>On a successful hit, before you roll and Resolve Damage, roll Knockdown (x) versus Size. If you succeed, the target model is knocked Prone.</description>
    </rule>
    <rule id="5098-8c3e-0159-7ac0" name="Lethal" publicationId="81de-2783-487c-43ea" page="255" hidden="false">
      <description>On a successful ST roll, each Success Stage you achieve does +1 Damage, instead of every 3 Success Stages.</description>
    </rule>
    <rule id="7cb7-44ca-92de-f094" name="Melee Arc" publicationId="81de-2783-487c-43ea" page="255" hidden="false">
      <description>This model may spend 1 AP to roll one MA against all targets within MR of this Attack.</description>
    </rule>
    <rule id="c962-de9e-547f-a3ff" name="Point Blank" publicationId="81de-2783-487c-43ea" page="255" hidden="false">
      <description>This model may use this RA while in melee combat with MR.</description>
    </rule>
    <rule id="6b5f-736a-15c3-7134" name="Psi" publicationId="81de-2783-487c-43ea" page="255" hidden="false">
      <description>This Attack targets the enemy&apos;s MN instead of their DF. Roll Damage and Status effects versus the target&apos;s DR, instead of their RS.</description>
    </rule>
    <rule id="03c7-2834-ef37-ec43" name="Pull (x)" publicationId="81de-2783-487c-43ea" page="255" hidden="false">
      <description>Roll Pull (x) versus target&apos;s Size. If you succeed, the target moves 2&quot; per Success stage directly toward the attacking model. If at any point while being Pulled the target hits another model or object, both the target and the model or object it hits suffer a ST hit equal to the remaining number of inches the target was suppose to Move.</description>
    </rule>
    <rule id="8747-0f30-8da2-fda5" name="Push (x)" publicationId="81de-2783-487c-43ea" page="255-6" hidden="false">
      <description>Roll Push (x) versus target&apos;s Size. If you succeed, the target moves 2&quot; per Success Stage directly away from the attacking model. If at any point while being Pushed the target hits another model or object, both the target and the model or object it hits suffer a ST hit equal to the remaining number of inches the target was suppose to Move.</description>
    </rule>
    <rule id="523c-2795-357f-d8c3" name="Rapid Attack" publicationId="81de-2783-487c-43ea" page="256" hidden="false">
      <description>This model may spend +1 AP to use this Attack 3 times in melee combat.</description>
    </rule>
    <rule id="acec-79b4-8c98-863a" name="Reload" publicationId="81de-2783-487c-43ea" page="256" hidden="false">
      <description>This model starts the Scenario without a Reload marker. Once this model uses this Attack, it receives a Reload marker. While this model has a Reload marker it cannot use this attack. This model may spend 1 AP to remove the Reload marker.</description>
    </rule>
    <rule id="b3cf-fb39-1fc1-256d" name="Restrain (x)" publicationId="81de-2783-487c-43ea" page="256" hidden="false">
      <description>When you hit an enemy model with this Attack, it receives a Restrain counter. A model with a Restrain marker has -2 SP and may not spend AP to Attack. The model may spend 1 AP during its activation to roll DR versus Restrain (x) to attempt to remove a Restrain marker. This attempt can be made multiple times.</description>
    </rule>
    <rule id="a59e-2eff-7849-1202" name="Savage" publicationId="81de-2783-487c-43ea" page="257" hidden="false">
      <description>On a successful ST roll, every 2 Success Stages you achieve does +1 Damage, instead of every 3 Success Stages.</description>
    </rule>
    <rule id="40cc-e90b-0690-9024" name="Shock (x) - Status" publicationId="81de-2783-487c-43ea" page="257" hidden="false">
      <description>On a successful hit, before you roll and Resolve Damage, roll Shock (x) versus RS. If you succeed, the target looses -1 AP, -1 ST, and -1 SP until the end of the Round.</description>
    </rule>
    <rule id="edd1-da49-80e8-788d" name="Stun (x) - Status" publicationId="81de-2783-487c-43ea" page="257-8" hidden="false">
      <description>On a successful hit, before you roll and Resolve Damage, roll Stun (x) versus RS. If you succeed, the target loses -1 AP the next time it activates. Additionally, the target loses -1 AP for every 2 Success Stages you achieve, up to the target&apos;s maximum AP.</description>
    </rule>
    <rule id="980f-6535-de6f-692c" name="Toxin (x) - Status" publicationId="81de-2783-487c-43ea" page="258" hidden="false">
      <description>Models hit but this Attack gain a Toxin counter. When this model activates, roll Toxin ST (x) versus RS. If you succeed, the Toxin counter remains, the model suffers -1 ML, and RN/Toxin ST. If you fail, the Toxin counter is removed.</description>
    </rule>
    <rule id="05a3-1c74-4863-3b35" name="Transfer (Stat) (x) - Status" publicationId="81de-2783-487c-43ea" page="258" hidden="false">
      <description>Models hit bythis attack lose X from the corresponding Stat, this will be listed in the attack type, for the Round. The attacker gains X of the corresponding stat and adds it to their profile for the Round. In the End Phase of that round, the target model begins to regain their abilities, gaining +1 of the corresponding stat up to its maximum. The attacker beging to lose -1 from the corresponding stat down to its normal value from the End Phase of the initial Round. Transfer is not cumulative.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="9ccc-dd60-caa0-62c3" name="Light Leathers" publicationId="81de-2783-487c-43ea" page="72" hidden="false" typeId="de6a-67a2-7d33-91bb" typeName="Armor Stats">
      <characteristics>
        <characteristic name="RS" typeId="d0f9-549f-f75e-1682">1</characteristic>
        <characteristic name="Special" typeId="3320-609d-d86d-a6c7"/>
      </characteristics>
    </profile>
    <profile id="6aeb-9848-558d-1228" name="Scale/Chain Armor" publicationId="81de-2783-487c-43ea" page="72" hidden="false" typeId="de6a-67a2-7d33-91bb" typeName="Armor Stats">
      <characteristics>
        <characteristic name="RS" typeId="d0f9-549f-f75e-1682">2</characteristic>
        <characteristic name="Special" typeId="3320-609d-d86d-a6c7"/>
      </characteristics>
    </profile>
    <profile id="a822-7166-415f-122c" name="Heavy Armor" publicationId="81de-2783-487c-43ea" page="72" hidden="false" typeId="de6a-67a2-7d33-91bb" typeName="Armor Stats">
      <characteristics>
        <characteristic name="RS" typeId="d0f9-549f-f75e-1682">3</characteristic>
        <characteristic name="Special" typeId="3320-609d-d86d-a6c7"/>
      </characteristics>
    </profile>
    <profile id="a8db-a560-54dc-5fcf" name="Shield" publicationId="81de-2783-487c-43ea" page="72" hidden="false" typeId="de6a-67a2-7d33-91bb" typeName="Armor Stats">
      <characteristics>
        <characteristic name="RS" typeId="d0f9-549f-f75e-1682">-</characteristic>
        <characteristic name="Special" typeId="3320-609d-d86d-a6c7">+2 size when enemy tries to Overwhelm</characteristic>
      </characteristics>
    </profile>
    <profile id="0d40-4a85-387d-1582" name="Atgeir" publicationId="81de-2783-487c-43ea" page="70" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">3</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">MR</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3">No shield when in use</characteristic>
      </characteristics>
    </profile>
    <profile id="efaf-26c3-773b-c394" name="Axe/Sword/Hammer" publicationId="81de-2783-487c-43ea" page="70" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">ML</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="8929-c8df-524d-6b23" name="Club/Dagger" publicationId="81de-2783-487c-43ea" page="70" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">1</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">ML</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="eeb4-570e-09f2-3f4d" name="Great Weapon" publicationId="81de-2783-487c-43ea" page="70" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">3</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">ML</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3">No shield when in use</characteristic>
      </characteristics>
    </profile>
    <profile id="45d7-628f-b835-667d" name="Scythe" publicationId="81de-2783-487c-43ea" page="70" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">ML</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3">Savage, Cumbersome, No shield when in use</characteristic>
      </characteristics>
    </profile>
    <profile id="8d1f-de9c-9cca-c9c4" name="Ulfbert" publicationId="81de-2783-487c-43ea" page="70" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">3</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">ML</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3">Lethal</characteristic>
      </characteristics>
    </profile>
    <profile id="e6ef-d160-e1f7-b485" name="Yew Bow" publicationId="81de-2783-487c-43ea" page="71" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">18</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3">No Shield while in use</characteristic>
      </characteristics>
    </profile>
    <profile id="4963-cf56-0579-65d7" name="Sling" publicationId="81de-2783-487c-43ea" page="71" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">0</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">12</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="7d43-4f77-df05-931a" name="Throwing Spear" publicationId="81de-2783-487c-43ea" page="71" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">12</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="8c77-fa1f-1061-37c8" name="Throwing Axe/Hammer" publicationId="81de-2783-487c-43ea" page="71" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">6</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="ba50-84ff-c5c4-c05f" name="Throwing Dagger" publicationId="81de-2783-487c-43ea" page="71" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">1</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">6</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="3b5a-c3d4-59d4-0922" name="Spear" publicationId="81de-2783-487c-43ea" page="70" hidden="false" typeId="0779-50c8-ebb3-1089" typeName="Weapon Stats">
      <characteristics>
        <characteristic name="ST" typeId="7f10-f6bc-3efd-7fdf">2</characteristic>
        <characteristic name="RN" typeId="eac7-e9b7-f73e-ebc5">MR</characteristic>
        <characteristic name="Special" typeId="4770-6949-e712-44a3"/>
      </characteristics>
    </profile>
    <profile id="653c-3d70-eee6-09ef" name="Touch of Life" publicationId="81de-2783-487c-43ea" page="82" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">8</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">RN +6</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="200c-e2bc-32d8-e45a" name="Engulfed in Sunlight" publicationId="81de-2783-487c-43ea" page="83" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="a8ad-7f72-e484-c498" name="Touch of Life" publicationId="81de-2783-487c-43ea" page="82" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior gains the following Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="3709-dff4-4217-093d" name="Touch of Life" publicationId="81de-2783-487c-43ea" page="82" hidden="false" typeId="c6d5-084b-f43a-dba6" typeName="3 Godspark Attack">
      <characteristics>
        <characteristic name="ST" typeId="f6db-b6a3-21f5-eae4"/>
        <characteristic name="RN" typeId="bff9-76e9-6fad-6e17">12</characteristic>
        <characteristic name="Attack Abilities" typeId="da74-c664-9e4e-9ed9">Healer, Patch, Point Blank, Self</characteristic>
      </characteristics>
    </profile>
    <profile id="ecbc-0d5c-6818-4b2b" name="Engulfed in Sunlight" publicationId="81de-2783-487c-43ea" page="83" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">While Engulfed by Sunlight is active, the Warrior using this ability has Immunity to Ice and Fire effects and Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="7d44-4927-3ef3-f1cc" name="Rush of Purpose" publicationId="81de-2783-487c-43ea" page="82" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">7</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">RN +6</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d">+1</characteristic>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673">+1 additional DR</characteristic>
      </characteristics>
    </profile>
    <profile id="dea7-979e-9fee-ccd6" name="Rush of Purpose" publicationId="81de-2783-487c-43ea" page="82" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior gains the following Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="3af9-ce64-7873-2526" name="Rush of Purpose" publicationId="81de-2783-487c-43ea" page="82" hidden="false" typeId="c6d5-084b-f43a-dba6" typeName="3 Godspark Attack">
      <characteristics>
        <characteristic name="ST" typeId="f6db-b6a3-21f5-eae4"/>
        <characteristic name="RN" typeId="bff9-76e9-6fad-6e17">18</characteristic>
        <characteristic name="Attack Abilities" typeId="da74-c664-9e4e-9ed9">Aid (DR) (1), Point Blank, Self</characteristic>
      </characteristics>
    </profile>
    <profile id="01e0-164b-d8a5-4073" name="Ward of Truth" publicationId="81de-2783-487c-43ea" page="84" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">7</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">RN +6</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d">+1</characteristic>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673">+1 additional RS</characteristic>
      </characteristics>
    </profile>
    <profile id="b5fc-e8d1-8c8d-572c" name="Ward of Truth" publicationId="81de-2783-487c-43ea" page="84" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior gains the following attack</characteristic>
      </characteristics>
    </profile>
    <profile id="4b31-08ee-e4ed-55e5" name="Ward of Truth" publicationId="81de-2783-487c-43ea" page="84" hidden="false" typeId="c6d5-084b-f43a-dba6" typeName="3 Godspark Attack">
      <characteristics>
        <characteristic name="ST" typeId="f6db-b6a3-21f5-eae4"/>
        <characteristic name="RN" typeId="bff9-76e9-6fad-6e17">18</characteristic>
        <characteristic name="Attack Abilities" typeId="da74-c664-9e4e-9ed9">Aid (RS)(1), Point Blank, Self</characteristic>
      </characteristics>
    </profile>
    <profile id="d85a-dceb-3e7d-4f7a" name="Flash of Dawn" publicationId="81de-2783-487c-43ea" page="83" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">+1 additional Fire</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="5b7e-a27f-5d4e-f25f" name="Flash of Dawn" publicationId="81de-2783-487c-43ea" page="83" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Apply Fire (0) to your next Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="ccd1-33fe-65b8-be2c" name="Shackles of Judgement" publicationId="81de-2783-487c-43ea" page="84" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">7</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">RN +6</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d">+1</characteristic>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673">+1 additional RS</characteristic>
      </characteristics>
    </profile>
    <profile id="d238-8ee7-dd52-9c34" name="Shackles of Judgement" publicationId="81de-2783-487c-43ea" page="84" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior gains the following Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="d8f5-2427-4b00-fa44" name="Shackles of Judgement" publicationId="81de-2783-487c-43ea" page="84" hidden="false" typeId="c6d5-084b-f43a-dba6" typeName="3 Godspark Attack">
      <characteristics>
        <characteristic name="ST" typeId="f6db-b6a3-21f5-eae4"/>
        <characteristic name="RN" typeId="bff9-76e9-6fad-6e17">18</characteristic>
        <characteristic name="Attack Abilities" typeId="da74-c664-9e4e-9ed9">Drain (RS)(1), Point Blank</characteristic>
      </characteristics>
    </profile>
    <profile id="1bc2-ad4a-fdc5-f725" name="Blessings of Nature" publicationId="81de-2783-487c-43ea" page="85" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="5b28-252a-a09a-995f" name="Blessings of Nature" publicationId="81de-2783-487c-43ea" page="85" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior receives +1 DF, +1 MN, and +1 ST to all Attacks versus any Animal model on the battlefield, is Stubborn against all Animal Attacks, and has the Special Ability Leap</characteristic>
      </characteristics>
    </profile>
    <profile id="1afa-419f-0b31-767c" name="Wise Queen&apos;s Foresight" publicationId="81de-2783-487c-43ea" page="85" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="f082-9433-ec54-ebb2" name="Wise Queen&apos;s Foresight" publicationId="81de-2783-487c-43ea" page="85" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">While this power is active your Warrior can cause one enemy to re-roll one successful roll of any kind and keep the second result.</characteristic>
      </characteristics>
    </profile>
    <profile id="3d99-3970-1217-7411" name="Hold Fast; Stay Vigilant" publicationId="81de-2783-487c-43ea" page="86" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">+1 additional Restrain</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="440c-e893-0ad3-0aff" name="Hold Fast; Stay Vigilant" publicationId="81de-2783-487c-43ea" page="86" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior gains the Special Ability Aware and the Attack Ability Restrain (0) to all Melee Attacks</characteristic>
      </characteristics>
    </profile>
    <profile id="f599-c038-59df-4468" name="Senses Beyond" publicationId="81de-2783-487c-43ea" page="86" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="9f9e-6ae4-36e7-3aff" name="Senses Beyond" publicationId="81de-2783-487c-43ea" page="86" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">While this Power is active your Warrior has LOS to everyone on the battlefield (however Terrain Elements taller than your warrior still block LOS for Ranged Attacks). Further, your Warrior gives enemies who have the Special Abilities Concealment and Invisibility a Spotted counter while this Power is Active.</characteristic>
      </characteristics>
    </profile>
    <profile id="2ae1-2fa0-5c50-2264" name="Walk on the Wind" publicationId="81de-2783-487c-43ea" page="89" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">8</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">+1 additional Flight SP</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="3f6f-7289-82d7-fb8c" name="Walk on the Wind" publicationId="81de-2783-487c-43ea" page="89" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior gains Flight (4)</characteristic>
      </characteristics>
    </profile>
    <profile id="1714-be04-ecec-fefa" name="Stride of 1000 Leagues" publicationId="81de-2783-487c-43ea" page="89" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">7</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="0e5b-0b2e-94ff-ff58" name="Stride of 1000 Leagues" publicationId="81de-2783-487c-43ea" page="89" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">While this Power is active your Warrior gains +5 to their SP</characteristic>
      </characteristics>
    </profile>
    <profile id="40c7-fd92-d5a5-993d" name="Bite of Winter" publicationId="81de-2783-487c-43ea" page="90" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">+1 additional Ice</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="613b-af40-837a-1712" name="Bite of Winter" publicationId="81de-2783-487c-43ea" page="90" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Apple Ice (0) to your Warrior&apos;s next Melee Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="ff7d-7d7d-9cbd-b45d" name="Dwell in Darkness" publicationId="81de-2783-487c-43ea" page="90" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">9</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">RN +6</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d">+1</characteristic>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673">+1 additional Blind</characteristic>
      </characteristics>
    </profile>
    <profile id="ffd8-b774-bc97-664b" name="Dwell in Darkness" publicationId="81de-2783-487c-43ea" page="90" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior gains the following Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="ee26-c61d-1dca-9a68" name="Dwell in Darkness" publicationId="81de-2783-487c-43ea" page="90" hidden="false" typeId="c6d5-084b-f43a-dba6" typeName="3 Godspark Attack">
      <characteristics>
        <characteristic name="ST" typeId="f6db-b6a3-21f5-eae4"/>
        <characteristic name="RN" typeId="bff9-76e9-6fad-6e17">18</characteristic>
        <characteristic name="Attack Abilities" typeId="da74-c664-9e4e-9ed9">Spray (3), Blind (0), Point Blank</characteristic>
      </characteristics>
    </profile>
    <profile id="4a51-3adf-0459-e48c" name="Whispered Lies" publicationId="81de-2783-487c-43ea" page="91" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">8</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">RN +6</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="f60f-77fc-1e26-5bff" name="Whispered Lies" publicationId="81de-2783-487c-43ea" page="91" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior gainst the following Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="9203-5e2e-b158-4250" name="Whispered Lies" publicationId="81de-2783-487c-43ea" page="91" hidden="false" typeId="c6d5-084b-f43a-dba6" typeName="3 Godspark Attack">
      <characteristics>
        <characteristic name="ST" typeId="f6db-b6a3-21f5-eae4"/>
        <characteristic name="RN" typeId="bff9-76e9-6fad-6e17">18</characteristic>
        <characteristic name="Attack Abilities" typeId="da74-c664-9e4e-9ed9">Psi, Spray (2), Point Blank, Victim gets Delusional</characteristic>
      </characteristics>
    </profile>
    <profile id="287b-8d22-0b47-663b" name="Illusion of Intent" publicationId="81de-2783-487c-43ea" page="91" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="cd46-7c02-7d9f-c6e6" name="Illusion of Intent" publicationId="81de-2783-487c-43ea" page="91" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">All Attacks this Warrior performs gain the Special Ability Deceptive</characteristic>
      </characteristics>
    </profile>
    <profile id="7147-9b21-9fc0-1978" name="Steel Your Mind" publicationId="81de-2783-487c-43ea" page="92" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">7</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="a594-2386-7276-a172" name="Steel Your Mind" publicationId="81de-2783-487c-43ea" page="92" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">May re-roll and failed DR or MN tests and have Immunity to the Special Abilities Terrifying and Delusional while this Power is Active</characteristic>
      </characteristics>
    </profile>
    <profile id="4962-7bb2-41f8-04c9" name="Wanderlust" publicationId="81de-2783-487c-43ea" page="92" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">7</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">+1 additional Teleport SP</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="7fe4-a5b3-b033-7487" name="Wanderlust" publicationId="81de-2783-487c-43ea" page="92" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Using this Power grants your Warrior the Special Ability Teleport (4)</characteristic>
      </characteristics>
    </profile>
    <profile id="f3fa-f0ee-8dce-4b45" name="Battle Dance" publicationId="81de-2783-487c-43ea" page="93" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="8755-cceb-156e-990b" name="Battle Dance" publicationId="81de-2783-487c-43ea" page="93" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">The use of this Power grants your Warrior the Special Abilities Bullrush and Heavy Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="7d92-b162-a0ab-816b" name="Frentic Blur of Blades" publicationId="81de-2783-487c-43ea" page="93" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">7</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="f273-65d3-134b-b277" name="Frentic Blue of Blades" publicationId="81de-2783-487c-43ea" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">While this Power is active, your Warrior gains the Attack Abilities Melee Arc and Rapid Attack to all Melee Attacks. If your Warrior already possesses Rapid Attack they gain +1 MA during the Rapid Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="a87c-c79a-6dd4-025b" name="Cast Aside Harm" publicationId="81de-2783-487c-43ea" page="94" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">+1 additional Deflection</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="b3aa-7396-4ea8-b38d" name="Cast Aside Harm" publicationId="81de-2783-487c-43ea" page="94" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Use of this Power grants your Warrior the Special Ability Deflection</characteristic>
      </characteristics>
    </profile>
    <profile id="2e5e-57d7-96e4-5598" name="Struck by No Mortal" publicationId="81de-2783-487c-43ea" page="94" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">7</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">RN +6</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d">+1</characteristic>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673">+1 additional DF</characteristic>
      </characteristics>
    </profile>
    <profile id="85c1-44fc-0860-6019" name="Struck by No Mortal" publicationId="81de-2783-487c-43ea" page="94" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior gains the following Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="42bd-ae12-02cc-bf8b" name="Struck by No Mortal" publicationId="81de-2783-487c-43ea" page="94" hidden="false" typeId="c6d5-084b-f43a-dba6" typeName="3 Godspark Attack">
      <characteristics>
        <characteristic name="ST" typeId="f6db-b6a3-21f5-eae4"/>
        <characteristic name="RN" typeId="bff9-76e9-6fad-6e17">18</characteristic>
        <characteristic name="Attack Abilities" typeId="da74-c664-9e4e-9ed9">Aid (DF)(1), Point Blank, Self</characteristic>
      </characteristics>
    </profile>
    <profile id="cd5e-2302-a8ff-ad67" name="Thunder God&apos;s Temper" publicationId="81de-2783-487c-43ea" page="96" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">7</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">RN +6</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d">+1</characteristic>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673">+1 additional Pull</characteristic>
      </characteristics>
    </profile>
    <profile id="0eba-ed81-b3c4-8014" name="Thunder God&apos;s Temper" publicationId="81de-2783-487c-43ea" page="96" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">While this Power is active, your Warrior gains the Special Ability Grapple and the following Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="18f5-fcd3-3687-2073" name="Thunder God&apos;s Temper" publicationId="81de-2783-487c-43ea" page="96" hidden="false" typeId="c6d5-084b-f43a-dba6" typeName="3 Godspark Attack">
      <characteristics>
        <characteristic name="ST" typeId="f6db-b6a3-21f5-eae4"/>
        <characteristic name="RN" typeId="bff9-76e9-6fad-6e17">12</characteristic>
        <characteristic name="Attack Abilities" typeId="da74-c664-9e4e-9ed9">Pull (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="f275-da34-2aff-93bc" name="Thunderous Blows" publicationId="81de-2783-487c-43ea" page="96" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">+1 additional Shock</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="20b1-485a-ed2c-6dfd" name="Thunderous Blows" publicationId="81de-2783-487c-43ea" page="96" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Apply the Attack Ability Shock (0) to all Attacks made by your Warrior</characteristic>
      </characteristics>
    </profile>
    <profile id="b4c7-fc91-ff18-0576" name="Split Mountains" publicationId="81de-2783-487c-43ea" page="97" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">7</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">+1 additional ST</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="081c-49cd-ae2c-2e11" name="Split Mountains" publicationId="81de-2783-487c-43ea" page="97" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior gains the following attack.

If you roll a natural 2 while your Warrior is using this Power with a non-magical or legendary weapon, that weapon is destroyed</characteristic>
      </characteristics>
    </profile>
    <profile id="6e4c-cdba-2885-fff4" name="Split Mountains" publicationId="81de-2783-487c-43ea" page="97" hidden="false" typeId="c6d5-084b-f43a-dba6" typeName="3 Godspark Attack">
      <characteristics>
        <characteristic name="ST" typeId="f6db-b6a3-21f5-eae4"/>
        <characteristic name="RN" typeId="bff9-76e9-6fad-6e17">18</characteristic>
        <characteristic name="Attack Abilities" typeId="da74-c664-9e4e-9ed9">Aid (ST)(1) to Melee Attacks, Point Blank, Self</characteristic>
      </characteristics>
    </profile>
    <profile id="4baf-17dc-7a15-69ab" name="Stand Aside" publicationId="81de-2783-487c-43ea" page="97" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">+1 additional Push</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="e8df-b31f-ed86-d6fb" name="Stand Aside" publicationId="81de-2783-487c-43ea" page="97" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Any Melee Attack your Warrior makes while this Power is in effect gains the Special Ability Push (0)</characteristic>
      </characteristics>
    </profile>
    <profile id="3483-fd70-b636-2676" name="Kneel and Know Your Place" publicationId="81de-2783-487c-43ea" page="98" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">9</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca">+1</characteristic>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29">RN +6</characteristic>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d">+1</characteristic>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673">+1 additional Knockdown</characteristic>
      </characteristics>
    </profile>
    <profile id="610e-4eda-4564-323f" name="Kneel and Know Your Place" publicationId="81de-2783-487c-43ea" page="98" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">Your Warrior gains the following Attack</characteristic>
      </characteristics>
    </profile>
    <profile id="e4c8-4d2a-8f00-d9e9" name="Kneel and Know Your Place" publicationId="81de-2783-487c-43ea" page="98" hidden="false" typeId="c6d5-084b-f43a-dba6" typeName="3 Godspark Attack">
      <characteristics>
        <characteristic name="ST" typeId="f6db-b6a3-21f5-eae4"/>
        <characteristic name="RN" typeId="bff9-76e9-6fad-6e17">36</characteristic>
        <characteristic name="Attack Abilities" typeId="da74-c664-9e4e-9ed9">Psi, Knockdown (0), Point Blank</characteristic>
      </characteristics>
    </profile>
    <profile id="1326-1183-00e4-5cb4" name="War God&apos;s Prowess" publicationId="81de-2783-487c-43ea" page="98" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="0fcf-55fd-638d-da28" name="War God&apos;s Prowess" publicationId="81de-2783-487c-43ea" page="96" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">The Warrior who uses this ability may re-roll one miss in Melee Combat while this Power is active. This Power can be combined with the Special Ability Weapon Master</characteristic>
      </characteristics>
    </profile>
    <profile id="c1d9-099d-0459-7c5e" name="Walk Atop the Snow" publicationId="81de-2783-487c-43ea" page="99" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">6</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="38ae-eb9a-c8aa-787b" name="Walk Atop the Snow" publicationId="81de-2783-487c-43ea" page="99" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">While this Power is in effect, your Warrior does not suffer SP penalties for moving through Difficult terrain and gains the Special Ability Acrobatics</characteristic>
      </characteristics>
    </profile>
    <profile id="70a1-a3e1-65ad-2002" name="Fly True" publicationId="81de-2783-487c-43ea" page="99" hidden="false" typeId="fa41-accb-4931-079a" typeName="1 Godspark Cost">
      <characteristics>
        <characteristic name="Godspark Cost" typeId="9056-ca46-6069-03a7">7</characteristic>
        <characteristic name="Boost cost 1" typeId="7a3d-7ab8-3d71-d5ca"/>
        <characteristic name="Boost Effect 1" typeId="277b-c08e-e72e-0f29"/>
        <characteristic name="Boost Cost 2" typeId="e63c-d644-a3e2-372d"/>
        <characteristic name="Boost Effect 2" typeId="c1b5-d18d-d396-3673"/>
      </characteristics>
    </profile>
    <profile id="e2e2-e096-5bff-6e45" name="Fly True" publicationId="81de-2783-487c-43ea" page="99" hidden="false" typeId="e5b3-4bef-5444-7494" typeName="2 Godspark rules">
      <characteristics>
        <characteristic name="Rules" typeId="acd1-01e1-b29b-1f9d">While in use, this Power increases your Warrior&apos;s range for all standard Ranged Attacks to 30, and grants all standard Ranged Attacks the ability of a Line Attack</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>