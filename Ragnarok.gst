<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0368-930f-c4d8-7d2e" name="Ragnarok" revision="3" battleScribeVersion="2.03" authorName="Sigrid Kroon" authorContact="sigridkroonminis@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="81de-2783-487c-43ea" name="Ragnarok Core Rules"/>
  </publications>
  <costTypes>
    <costType id="075a-a276-09aa-163f" name="pts" defaultCostLimit="-1.0"/>
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
    </forceEntry>
  </forceEntries>
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
  </sharedProfiles>
</gameSystem>