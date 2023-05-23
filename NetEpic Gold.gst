<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="b6ca-ebfc-974f-eaae" name="NetEpic Gold" revision="2" battleScribeVersion="2.03" authorName="Steve Jones" authorContact="stagletto@gmail.com   " xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>This is Version 1.1.
Added &quot;Unique&quot; Shared Rule to account for unique units.
Any Titan weapons over 100 points have had an extra VP added to their profile to account for the increased points cost to field them (base VP is accounted for in Titan base profile on presumption that the Titan will field weapons of 50-100 points in each slot).</comment>
  <readme>This is Version 1.1.

Pick your Race from the drop-down menu, then select the Faction you wish to use. You can pick mutiple factions within a Race if you are creating a multi-Faction army using Allies. Notes on the creation of the Race files can be found by clicking on the Force you have created in the menu to the left.

List creation has very few constraints other than : 1) minimum 1 Company Card, 2) min 0, max 5 Support Cards per Company Card, 3) min 0, Max 1 Special Card per Company card and 4) min 0, max 1 Free Card per Company Card. Faction-specific cards are not prohibited by the code - YET - but will be soon. In the meantime, the limitations on Faction-specific cards are made clear by text &quot;Rules&quot; applied to each Force Organisation, as well as Prohibited units that named Factions cant take.

Revision notes and reasoning behind the code applied / naming conventions etc can be read on the master &quot;Comment&quot; for the GS file, viewable with the BS Data Editor.

All information is taken from https://netepic.org/ and is (c) The NetEpic Discussion Group.

Special thanks to Mad_Spy &amp; Techno on the BS Discord for their help in ironing out some issues I was having around Force Construction.</readme>
  <publications>
    <publication id="c6ff-1c0c-e89b-f854" name="NetEpic 5.0 Core Rules" publicationDate="2009" publisherUrl="https://files.netepic.org/01_netepic_core_rules_v5_final_1.pdf"/>
    <publication id="bd06-115b-2046-6848" name="NetEpic Gold" publicationDate="2009" publisherUrl="https://files.netepic.org/netepicgoldcorerules_1.pdf"/>
    <publication id="a33e-f314-2a23-6ffb" name="NetEpic 5.0 Optional Rules" publicationDate="2009" publisherUrl="https://files.netepic.org/02a_netepic_optional_rules_v5_final_1.pdf"/>
    <publication id="f2f6-466f-3445-2eee" name="Space Marine 2nd Edition"/>
    <publication id="c1a5-0905-d6e8-335a" name="The Citadel Journal 1992-1994"/>
    <publication id="52a1-9675-620e-5f9a" name="White Dwarf Issue 158"/>
    <publication id="48f5-008e-273d-d6a7" name="White Dwarf Issue 170"/>
    <publication id="12d1-57f5-aa9c-eea8" name="White Dwarf Issue 173"/>
    <publication id="f797-2373-9e0b-51f4" name="White Dwarf Issue 188"/>
    <publication id="0776-d5d0-9f8d-d61d" name="White Dwarf Issue 198"/>
    <publication id="64fc-ba1b-3f9e-bb84" name="White Dwarf Issue 190"/>
    <publication id="3071-4410-c973-848a" name="White Dwarf Issue 191"/>
    <publication id="5a22-da99-a2d0-c3bd" name="White Dwarf Issue 152"/>
  </publications>
  <costTypes>
    <costType id="points" name=" VP" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="25ab-cb1a-141e-dc75" name=" Break Point" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="52f8-db9e-3336-8db6" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="8550-7363-7647-120f" name="Unit">
      <characteristicTypes>
        <characteristicType id="a4c9-dbfe-e22d-4989" name="Type"/>
        <characteristicType id="bebf-5a70-33c4-fe7f" name="Move"/>
        <characteristicType id="055d-0b88-bbaf-dc8c" name="Save"/>
        <characteristicType id="fed2-08a4-b3f9-f4f3" name="CAF"/>
        <characteristicType id="8e21-035a-6cdc-67eb" name="Weapons"/>
        <characteristicType id="3bb5-71b6-c61b-07da" name="Morale"/>
        <characteristicType id="2a20-9420-2ae5-5339" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5c77-81ac-c834-108d" name="Weapon">
      <characteristicTypes>
        <characteristicType id="85fe-b75a-086b-17ae" name="Range"/>
        <characteristicType id="13e3-8118-9513-8b6c" name="TSM"/>
        <characteristicType id="1951-4828-9dad-0022" name="Attack Dice"/>
        <characteristicType id="0a4e-e64b-35b1-6b86" name="Abilities"/>
        <characteristicType id="2ee3-5c9a-c182-78b6" name="To Hit"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1edc-00c2-651c-a268" name="Transport">
      <characteristicTypes>
        <characteristicType id="990d-4d5d-147d-dc9d" name="Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c07c-f997-1091-e011" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="d7d5-d7e8-b48e-4b04" name="Range"/>
        <characteristicType id="4103-ca11-3322-5a22" name="Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3d03-29d8-e327-0b66" name="Keywords">
      <characteristicTypes>
        <characteristicType id="39c4-5a4e-0c1a-133b" name="Infantry"/>
        <characteristicType id="74f1-4855-a98d-1459" name="Cavalry"/>
        <characteristicType id="6c67-b93a-d433-299a" name="Vehicle"/>
        <characteristicType id="6498-6400-5c20-d2d6" name="Walker"/>
        <characteristicType id="0c9c-bd47-f0b1-a41c" name="Superheavy"/>
        <characteristicType id="7855-796c-31f4-272d" name="Praetorian"/>
        <characteristicType id="2591-5ea1-a5aa-d16d" name="Flyer"/>
        <characteristicType id="bdcb-6825-7c34-f0b9" name="Titan"/>
      </characteristicTypes>
    </profileType>
    <profileType id="72c2-fccf-7c68-2d7b" name="Psyker">
      <characteristicTypes>
        <characteristicType id="119a-73d9-6194-8dfe" name="Cast"/>
        <characteristicType id="93a2-817d-bdea-ecd9" name="Other"/>
        <characteristicType id="803b-9f14-db2e-8a17" name="Powers Known"/>
      </characteristicTypes>
    </profileType>
    <profileType id="abf7-45c3-faa7-0a1f" name="Imperial Titan Weapons">
      <characteristicTypes>
        <characteristicType id="4603-1233-33c5-ebf7" name="Range"/>
        <characteristicType id="19db-740e-c633-8293" name="Shooting Profile"/>
        <characteristicType id="de6c-313a-39ce-6a68" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="224e-9fab-b2e1-8a4f" name="Special Cards" hidden="false"/>
    <categoryEntry id="704c-e54e-0e5c-2d2f" name="Company Card" hidden="false"/>
    <categoryEntry id="4462-e6f9-41a2-4e47" name="Support Cards" hidden="false"/>
    <categoryEntry id="8e49-5810-e088-7dc4" name="Free Cards" hidden="false"/>
    <categoryEntry id="31e8-9840-fb3a-3b8d" name="Titan" hidden="false"/>
    <categoryEntry id="5358-135e-3852-7d2c" name="Space Marines" hidden="false"/>
    <categoryEntry id="6ba7-0180-55a8-6861" name="Imperial Guard" hidden="false"/>
    <categoryEntry id="d029-c4ab-c1f7-9142" name="Eldar" hidden="false"/>
    <categoryEntry id="5755-5ae2-3628-ebe9" name="Chaos" hidden="false"/>
    <categoryEntry id="d029-105b-c972-6ec5" name="Tyranids" hidden="false"/>
    <categoryEntry id="f3bd-9505-bea6-fef5" name="Squats" hidden="false"/>
    <categoryEntry id="0375-b8b2-0f7d-3417" name="Orks" hidden="false"/>
    <categoryEntry id="3739-4e6e-d4dd-3330" name="Knight Households" hidden="false"/>
    <categoryEntry id="7249-15f4-6dd5-8659" name="Adeptus Mechanicus" hidden="false"/>
    <categoryEntry id="e8be-4b64-fae6-b342" name="Sisters Of Battle" hidden="false"/>
    <categoryEntry id="962c-b618-f458-9d63" name="Necrons" hidden="false"/>
    <categoryEntry id="a4a7-e99c-60e8-e41c" name="Tau" hidden="false"/>
    <categoryEntry id="55ef-63f2-5290-498f" name="Infantry" hidden="false"/>
    <categoryEntry id="33fc-5c4f-a988-5691" name="Vehicle" hidden="false"/>
    <categoryEntry id="755d-5211-ce54-6b21" name="Cavalry" hidden="false"/>
    <categoryEntry id="b33a-b698-bada-f3b6" name="Light Artillery" hidden="false"/>
    <categoryEntry id="83c3-b2b8-ac74-c25c" name="Heavy Artillery" hidden="false"/>
    <categoryEntry id="e3d7-eb22-9df1-719b" name="Superheavy" hidden="false"/>
    <categoryEntry id="d6b7-fbc6-dca0-1682" name="Flyer" hidden="false"/>
    <categoryEntry id="6a0d-f19f-df5c-6958" name="Praetorian" hidden="false"/>
    <categoryEntry id="f082-d1ca-f340-1ce8" name="Walker" hidden="false"/>
    <categoryEntry id="d0cd-8c36-3467-ff79" name="Knight" hidden="false"/>
    <categoryEntry id="8b02-c5e0-f39c-f9a7" name="Skimmer" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="1066-30cd-d618-01ed" name="    " hidden="false"/>
  </forceEntries>
  <rules>
    <rule id="f248-b7ac-2ae5-83c3" name="General Disclaimer" hidden="false">
      <description>This BattleScribe datafile is an unofficial player aid for the Warhammer 40,000 universe. It is not endorsed by Games Workshop Limited.
GW, Games Workshop, Citadel, White Dwarf, Space Marine, 40K, Warhammer, Warhammer 40,000, the ‘Aquila’ Double-headed Eagle logo, and all associated logos, illustrations, images, names, creatures, races, vehicles, locations, weapons, characters, and the distinctive likenesses thereof, are either ® or ™, and/or © Games Workshop Limited, variably registered around the world. Used without permission. No challenge to their status intended. All Rights Reserved to their respective owners.</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="c1de-6a34-9aa5-27d5" name="Gatling Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bead-d8a9-ba64-e0e2" name="Gatling Blaster" hidden="false" targetId="3223-2a6b-3866-0754" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="50.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a11f-0aff-461e-361d" name="Doomburner" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="95f1-3732-a0cd-470e" name="Doomburner" hidden="false" targetId="1609-1a48-e2a4-7d2a" type="profile"/>
        <infoLink id="68bd-3408-34f7-425b" name="Ignores Cover" hidden="false" targetId="68e8-8b1e-49cc-e8ef" type="rule"/>
        <infoLink id="8420-df14-af95-9ac1" name="Damages Buildings" hidden="false" targetId="c5de-b394-fde5-2388" type="rule"/>
        <infoLink id="fdf3-bcb0-9515-9eda" name="Penetrating (+1)" hidden="false" targetId="b867-0e00-dc6a-7039" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="75.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a31c-7736-59bc-7c7f" name="Quake Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="530c-20a5-d08a-d1ab" name="Destroys Buildings" hidden="false" targetId="7db7-4fc2-dcb1-aa01" type="rule"/>
        <infoLink id="0351-da01-5b59-74bb" name="Quake Cannon" hidden="false" targetId="a6a0-bce2-003c-e9fb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="100.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d082-b547-d07b-781e" name="Turbo-Laser Destructor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="875b-b511-918a-cfe4" name="Turbo-Laser Destructor" hidden="false" targetId="ffdf-c3b7-6f94-d3ce" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="75.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0345-af42-bfa1-1f70" name="Laser Blaster" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6a9b-0f5f-5bfe-a299" name="Laser Blaster" hidden="false" targetId="4fcc-53e8-f40e-fd5d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="50.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53d4-12cf-1d3f-0d53" name="Volcano Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="49c7-5deb-8469-88fe" name="Penetrating (+3)" hidden="false" targetId="af8f-61cb-cc42-2f21" type="rule"/>
        <infoLink id="7797-fd10-1a8a-7b55" name="Volcano Cannon" hidden="false" targetId="3da4-9883-7cd2-5c83" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="100.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90b7-9938-d43f-5c42" name="Melta Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c5af-4e5a-90dd-d8df" name="Melta Cannon" hidden="false" targetId="d707-9558-7172-d030" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="50.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54c6-7048-fee2-bd60" name="Vulcan Mega-Bolter" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cc43-b1fc-ee4d-062e" name="Vulcan Mega-Bolter" hidden="false" targetId="8a88-ea8b-7012-dfec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="50.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcee-4146-3e03-6c93" name="Plasma Blastgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1231-d1ee-9d4b-cba8" name="Plasma Blastgun" hidden="false" targetId="22a6-7bdf-376f-277e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="75.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="308a-b0e2-79fb-afc8" name="Plasma Destructor (with dedicated reactor)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d16d-8a49-47aa-83ac" name="Plasma Destructor (with dedicated reactor)" hidden="false" targetId="5597-9c30-a0c9-caaa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="225.0"/>
        <cost name=" VP" typeId="points" value="2.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c1b-5053-d56a-92b3" name="Plasma Cannon (with dedicated reactor)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="87d2-a015-80f5-a4de" name="Plasma Cannon (with dedicated reactor)" hidden="false" targetId="d263-4e94-fb91-2d4f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="150.0"/>
        <cost name=" VP" typeId="points" value="1.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb96-7e53-cb77-7470" name="Inferno Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="76a9-46c2-4d62-e33e" name="Ignores Cover" hidden="false" targetId="68e8-8b1e-49cc-e8ef" type="rule"/>
        <infoLink id="7008-a303-b8d0-7214" name="Inferno Gun" hidden="false" targetId="6c83-3477-95be-a4d3" type="profile">
          <comment>Added &quot;Ignores Cover&quot; rule as missing in NetEpic 5.0 Adeptus Mechanicus Titan Cards</comment>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="50.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a6e-a38d-addd-2135" name="Deathstrike Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9d74-3cf1-44cf-11ec" name="Deathstrike Cannon" hidden="false" targetId="abfb-9592-63f7-a3b0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="75.0"/>
        <cost name=" VP" typeId="points" value="1.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="417c-1a53-541c-aa98" name="Warp Missile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4568-6c2e-7f6b-8208" name="Warp Missile" hidden="false" targetId="2364-ab4a-84df-6bc3" type="profile"/>
        <infoLink id="fe61-25db-3b86-319f" name="Destroys Buildings" hidden="false" targetId="7db7-4fc2-dcb1-aa01" type="rule"/>
        <infoLink id="6633-e01f-3947-d0da" name="One Shot" hidden="false" targetId="def8-03e0-48bc-eb8d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="125.0"/>
        <cost name=" VP" typeId="points" value="1.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58a6-52bd-6839-0447" name="Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="43d4-d3ef-2177-9e9c" name="Plasma Cannon" hidden="false" targetId="b0b8-a637-5187-5aae" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="100.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01ea-db90-773d-d4aa" name="Plasma Destructor" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6118-9304-5bd9-cd9b" name="Plasma Destructor" hidden="false" targetId="a8e6-0f0b-9164-55f8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="125.0"/>
        <cost name=" VP" typeId="points" value="1.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f21-b2f0-a80c-97c6" name="Hellstrike Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="508e-13e9-ec11-139d" name="Hellstrike Cannon" hidden="false" targetId="ebae-00ee-0d9b-8380" type="profile"/>
        <infoLink id="a2a6-180b-ff74-1070" name="Ignores Cover" hidden="false" targetId="68e8-8b1e-49cc-e8ef" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="0.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca02-0110-a2a5-8a92" name="Multiple Rocket Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b422-db32-fee1-5243" name="Multiple Rocket Launcher" hidden="false" targetId="09a5-1b2c-e033-6031" type="profile"/>
        <infoLink id="6f69-e70f-14fb-58a5" name="Damages Buildings" hidden="false" targetId="c5de-b394-fde5-2388" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="75.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8ca-5814-f0a6-2c72" name="Barrage Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d7e4-ad5a-9bf6-3ecf" name="Barrage Missile Launcher" hidden="false" targetId="2d99-6394-36f4-b7bc" type="profile"/>
        <infoLink id="3649-e81d-f764-bf8d" name="One Shot" hidden="false" targetId="def8-03e0-48bc-eb8d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="100.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf99-1072-a612-0787" name="Chain Fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1f0c-9d61-5186-8381" name="Chain Fist" hidden="false" targetId="f5da-992c-b616-69d7" type="profile"/>
        <infoLink id="cce4-5ca7-ac20-9e3b" name="Destroys Buildings" hidden="false" targetId="7db7-4fc2-dcb1-aa01" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="25.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d175-f59c-e381-ddb8" name="Harpoon Missile" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Added One Shot rule to match old Space Marine 2nd Edition ruleset, otherwise potentially overpowered</comment>
      <infoLinks>
        <infoLink id="7b14-f025-d721-085d" name="Harpoon Missile" hidden="false" targetId="0352-8227-488d-b658" type="profile"/>
        <infoLink id="71d1-4d68-8457-c70c" name="One Shot" hidden="false" targetId="def8-03e0-48bc-eb8d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="75.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e218-649f-38cb-036b" name="Close Combat Head" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Changed value to 25 as 15 in NE 5.0 list is too cheap</comment>
      <infoLinks>
        <infoLink id="8781-3f72-b66b-f8e6" name="Close Combat Head" hidden="false" targetId="b3a2-6567-c6de-1c65" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="25.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5a5-4359-d59d-40e0" name="Vortex Missile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cfc5-6243-60f3-ee47" name="Vortex Missile" hidden="false" targetId="6876-8455-2b2e-9fb6" type="profile"/>
        <infoLink id="051a-550e-0f22-eec5" name="One Shot" hidden="false" targetId="def8-03e0-48bc-eb8d" type="rule"/>
        <infoLink id="c11c-10d4-d406-dfb4" name="Destroys Buildings" hidden="false" targetId="7db7-4fc2-dcb1-aa01" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="150.0"/>
        <cost name=" VP" typeId="points" value="1.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b07-ebc2-0c2c-e32f" name="Laser Burner" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Changed value from 10 in NE 5.0 list to 25 - 10 is far too cheap</comment>
      <infoLinks>
        <infoLink id="feef-03d1-1c3c-36e4" name="Laser Burner" hidden="false" targetId="828b-fe48-2e2e-d18a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="25.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bce-b8fa-f5db-05b5" name="Corvus Assault Pod" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="03a3-d093-fdf4-8f64" name="Corvus Assault Pod" hidden="false" targetId="c62f-ec21-976b-6175" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="150.0"/>
        <cost name=" VP" typeId="points" value="1.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="367f-54af-1231-8ee7" name="Trident" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="53f1-2f7c-ecf6-3dbe" name="Ignores Shields" hidden="false" targetId="ab62-7903-96a0-403d" type="rule"/>
        <infoLink id="deeb-c19d-feb6-debc" name="Trident" hidden="false" targetId="f726-5220-c79a-2218" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="50.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9174-0806-ca6f-d7e1" name="Custodian Head" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Increased price for ZERO (!) to 50 as the potential attack power of this is insane (no saves for hit targets!!!) for no points outlay other than a minor decrease in head armour</comment>
      <infoLinks>
        <infoLink id="196d-c859-f700-f1b4" name="Custodian Head" hidden="false" targetId="2b29-0a02-b42c-0a20" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="50.0"/>
        <cost name=" VP" typeId="points" value="1.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3203-14fd-af57-a776" name="Devotional Bell" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e996-9e7a-c90a-8c74" name="Devotional Bell" hidden="false" targetId="da2a-49a0-4ac0-a90b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="50.0"/>
        <cost name=" VP" typeId="points" value="1.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0d5-b92a-9ff8-af8b" name="Weapon Head" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Attack of this is pretty weak so have left this as a free upgrade and no VP increase given the armour tradeoff</comment>
      <infoLinks>
        <infoLink id="b9e0-270d-a87d-9e9b" name="Weapon Head" hidden="false" targetId="49a4-e09d-2eac-fa93" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="25.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e8c-c284-6768-68f8" name="Fire Control Center" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="26b8-7c1c-bcc7-c179" name="Fire Control Center" hidden="false" targetId="d3d7-738b-580e-1c9f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="75.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efdb-36a0-bd4c-53b0" name="Power Fist" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Increased cost from 15 to 25</comment>
      <infoLinks>
        <infoLink id="0142-1fb2-0286-8b1c" name="Power Fist" hidden="false" targetId="c894-6fac-18a6-76ae" type="profile"/>
        <infoLink id="5f6c-0172-6ee0-6850" name="Destroys Buildings" hidden="false" targetId="7db7-4fc2-dcb1-aa01" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="25.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f07a-7127-6eba-0d60" name="Carapace Landing Pad" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0820-74d1-8051-67cf" name="Carapace Landing Pad" hidden="false" targetId="f265-11a4-31d9-2759" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="50.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2612-1eb3-2df1-6bc6" name="Power Ram" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Added &quot;Destroys Buildings&quot; rule missing from NetEpic Adeptus Mechanicus Cards</comment>
      <infoLinks>
        <infoLink id="4884-9b0a-160b-9041" name="Power Ram" hidden="false" targetId="4805-2b40-a357-3247" type="profile"/>
        <infoLink id="77d5-c8ae-b36f-d821" name="Destroys Buildings" hidden="false" targetId="7db7-4fc2-dcb1-aa01" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="25.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9305-057c-6f42-47ed" name="Carapace Multi-Lasers" hidden="false" collective="false" import="true" type="upgrade">
      <comment>1VP not added to these as weapons are insignificant</comment>
      <infoLinks>
        <infoLink id="53e9-3cbc-0f2a-6914" name="Carapace Multi-Lasers" hidden="false" targetId="1811-bb3d-c2a8-491c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="25.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6870-3d2c-e0d4-88c3" name="Wrecker" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Added &quot;Destroys Buildings&quot; rule missing from NetEpic Adeptus Mechanicus Cards</comment>
      <infoLinks>
        <infoLink id="2a60-3774-3093-8dc5" name="Wrecker" hidden="false" targetId="df99-aa73-206f-941d" type="profile"/>
        <infoLink id="6234-29de-ffd3-54c3" name="Destroys Buildings" hidden="false" targetId="7db7-4fc2-dcb1-aa01" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="25.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f35d-2416-717e-789e" name="Command Head" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c997-4318-a2ab-b464" name="Command Head" hidden="false" targetId="2171-3089-f7a0-bd56" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="0.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf02-2b7c-4d2e-c8bd" name="Cerberus Anti-Aircraft Gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fb29-93e8-8c0d-172f" name="Anti-Aircraft" hidden="false" targetId="fcc4-1801-9767-124b" type="rule"/>
        <infoLink id="e2b9-2c86-d7e6-4510" name="Cerberus Anti-Aircraft Gun" hidden="false" targetId="4a30-8f6c-1686-039a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="100.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8590-69ae-0382-2f2b" name="Corvus Assault Head" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="99b6-f86b-78aa-ff20" name="Corvus Assault Head" hidden="false" targetId="6b01-ebf8-da87-1a70" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="100.0"/>
        <cost name=" VP" typeId="points" value="1.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39ac-659e-48e8-34e8" name="Plasma Annihilator" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8e9f-42b7-478a-98e5" name="Plasma Annihilator" hidden="false" targetId="3698-dcde-8e8d-0066" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="0.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dcb4-0fb6-38d8-f6d2" name="Hellstorm Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ec74-b549-7dcf-7df5" name="Hellstorm Cannon" hidden="false" targetId="6bff-06f8-ff06-b594" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="0.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="044e-acb9-10e8-16f8" name="Imperator Main Battery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="21d8-7c28-bbaf-c24f" name="Imperator Main Battery" hidden="false" targetId="8ddf-8dba-80c4-eb2a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="0.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="145c-62fb-dde4-8a46" name="Imperator Secondary Weapons" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2363-3644-9eac-ea20" name="Imperator Secondary Weapons" hidden="false" targetId="bb14-c9d8-22a5-4b98" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="0.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7be-f7da-244d-d86b" name="Imperator Gun Towers" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2cde-7326-d579-70db" name="Imperator Gun Towers" hidden="false" targetId="eb54-037c-d92b-f388" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="0.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11d2-78ad-5a20-c362" name="Imperator Defence Laser" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a0d8-f000-2b26-7aa0" name="Imperator Defence Laser" hidden="false" targetId="dd9c-0ded-0bcd-4f8e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="52f8-db9e-3336-8db6" value="0.0"/>
        <cost name=" VP" typeId="points" value="0.0"/>
        <cost name=" Break Point" typeId="25ab-cb1a-141e-dc75" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="b210-d2d7-79f5-7fcb" name="Agile" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The titan may make as many turns while moving forward as desired.</description>
    </rule>
    <rule id="53d7-4487-2803-2469" name="All-Around Armour" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit does not suffer an armor save penalty from side or rear shots.</description>
    </rule>
    <rule id="fcc4-1801-9767-124b" name="Anti-Aircraft" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit or weapons is dedicated to AA use. See &quot;Fliers&quot; for details.</description>
    </rule>
    <rule id="c901-6acf-5a78-0935" name="Artificial Intelligence" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit is immune to morale and powers based on fear or emotions.</description>
    </rule>
    <rule id="727d-cb08-49ce-a693" name="Combat Engineer" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit may perform Engineering Missions. See &quot;The End Phase&quot; for details.</description>
    </rule>
    <rule id="e5b7-2571-b710-86a5" name="Combat Leader" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>All friendly detachments with a model within 10 cm get +1 CAF.</description>
    </rule>
    <rule id="3c0b-fc55-3148-742b" name="Command" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit may always move at double normal speed and fire in the First Fire Segment. However, Command units who are in or have initiated Close Combat may not shoot, and Command units that Snap Fire may not later move.</description>
    </rule>
    <rule id="1d9b-804d-4944-2df2" name="Daemon Hunter" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit is immune to Chaos morale effects, and negates all “after death” effects.</description>
    </rule>
    <rule id="83cc-f741-88c4-60d9" name="Daemonic" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Any morale check caused by the unit will fail on a roll of “1.”</description>
    </rule>
    <rule id="c5de-b394-fde5-2388" name="Damages Buildings" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The weapon will inflict an SI point of damage on a failed armor save.</description>
    </rule>
    <rule id="e7a1-0fa1-71a7-578d" name="Deep Strike" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit flies onto the battlefield. See &quot;Modes of Movement&quot; for details.</description>
    </rule>
    <rule id="7db7-4fc2-dcb1-aa01" name="Destroys Buildings" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The weapon will destroy a building on a single failed armor save.</description>
    </rule>
    <rule id="0050-8331-3369-1cad" name="Elite" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit is better in Close Combat and grants a re-roll. See &quot;The End Phase&quot; for details.</description>
    </rule>
    <rule id="f039-7d72-313e-4f6c" name="Fear" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>On the first round of CC, your opponent must pass a morale check or suffer –2 CAF.</description>
    </rule>
    <rule id="266e-884d-c911-ba95" name="Fearless" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit has no morale value and will never need to make a morale check.</description>
    </rule>
    <rule id="9885-1975-9bed-7fce" name="Fire On The Fly" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit may move, Snap Fire and continue movement if on Advance Orders.</description>
    </rule>
    <rule id="646e-f977-4257-0c32" name="Fixed Armour Save" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>A unit’s fixed armor save is not modified by the weapon’s TSM.</description>
    </rule>
    <rule id="f081-2b42-2559-361e" name="Flyer" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit moves through the air. See &quot;Modes of Movement&quot; for details.</description>
    </rule>
    <rule id="b99f-ff4d-1584-d7fe" name="Forward Observer (FO)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit is skilled at calling in artillery. See &quot;Artillery&quot; for details.</description>
    </rule>
    <rule id="2d0e-02b6-1d6f-c8c4" name="Hard To Hit" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>All non-template ranged fire at the unit suffers a –1 To-Hit penalty.</description>
    </rule>
    <rule id="ce40-8c8d-3d87-f002" name="Headquarters (HQ)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit may not be shot unless it is the closest target or &gt;10 cm from things it’s size.</description>
    </rule>
    <rule id="56e4-217e-b5b9-9807" name="Hit And Run" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>If the unit Charges, it is not pinned in the second round of CC.</description>
    </rule>
    <rule id="68e8-8b1e-49cc-e8ef" name="Ignores Cover" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The weapon ignores cover modifiers To-Hit, such as from woods or fortifications.</description>
    </rule>
    <rule id="8392-93a8-f4a2-15fb" name="Independent" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit ignores command distances, but routs instead of Fall Back while outside.</description>
    </rule>
    <rule id="ede4-cc45-d7c4-7f78" name="Infiltration" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>After setup, Infantry &amp; Walkers may move on Charge, others move normal distance.</description>
    </rule>
    <rule id="2e48-822f-d5a9-38c5" name="Inorganic" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit is immune to powers based on poison, disease, pheromones and smells.</description>
    </rule>
    <rule id="f151-2964-483d-b06d" name="Inspirational" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>All friendly detachments with a model within 10 cm get +1 to morale checks.</description>
    </rule>
    <rule id="346a-9985-28d8-e95f" name="Instinct" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>If the unit is too far from a command unit, it will revert to instinctual behavior.</description>
    </rule>
    <rule id="6d0a-c605-e4ec-dd51" name="Jump Packs" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit leaps over the ground. See &quot;Modes of Movement&quot; for details.</description>
    </rule>
    <rule id="c611-5569-09e6-6a1d" name="Medic" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Infantry and Cavalry-class units within 10 cm get a 5+ Fixed Save.</description>
    </rule>
    <rule id="7bc0-0efc-14c9-1467" name="Mechanic" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Vehicle, Superheavy and Walker-class units within 10 cm get a 5+ Fixed Save.</description>
    </rule>
    <rule id="aef2-6294-95e7-01a9" name="Multiple Wounds" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit takes more than one hit to kill, but suffers 1 per point it loses in CC.</description>
    </rule>
    <rule id="92c2-e5ef-b021-b866" name="Open-Top Vehicle (OTV)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Transported models may fire. Hits on the vehicle also hit things inside.</description>
    </rule>
    <rule id="b867-0e00-dc6a-7039" name="Penetrating (+1)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The weapon adds +1 to rolls on a superheavy or hit location template damage table.</description>
    </rule>
    <rule id="1452-6385-ff7e-515c" name="Point Defence (X)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="8971-28da-e766-d628" name="Psychic Save" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit has a save against Ethereal psychic attacks.</description>
    </rule>
    <rule id="bc94-be09-72d1-4571" name="Psyker" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit has special abilities (magic, mutant powers, etc) and may use one per turn.</description>
    </rule>
    <rule id="5609-df6a-1b5d-bc43" name="Quickdraw" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit does not suffer the –1 To-Hit penalty when Snap Firing.</description>
    </rule>
    <rule id="db6c-2d59-a867-9586" name="Regeneration" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>During the End Phase roll a D6 for each wound the unit has taken. On 4+ it is healed.</description>
    </rule>
    <rule id="e30c-c075-1f8f-df68" name="Robotic" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit is immune to morale and powers based on fear, life-force, souls or emotions.
Robots must be programmed before a battle, and are almost always Inorganic.</description>
    </rule>
    <rule id="85d7-184d-edaf-7eed" name="Skimmer" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit moves just above the ground. See &quot;Modes of Movement&quot; for details.</description>
    </rule>
    <rule id="e099-99e1-f428-3a50" name="Sniper" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit may recognize and target HQ models on a 4+.</description>
    </rule>
    <rule id="e999-7301-fdd1-10aa" name="Static Artillery" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>A heavy artillery unit that may not move, and routs on any failed Morale test.</description>
    </rule>
    <rule id="60b5-deb4-dac3-89a1" name="Stealth" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>If the unit is in cover, it may not be seen from over 25 cm away.</description>
    </rule>
    <rule id="b64c-f8b3-648b-5809" name="Stupid" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Unless someone gives the unit orders, roll a D6: 1-2 Advance Orders, 4+ Charge.</description>
    </rule>
    <rule id="3c77-01a8-3bad-2f9b" name="Teleport" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit teleports onto the battlefield. See &quot;Modes of Movement&quot; for details.</description>
    </rule>
    <rule id="1f26-d712-95f4-c56e" name="Terror" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Enemies must test morale to enter base-to-base with you. The target of your charge
must test morale or go on Fall Back Orders. See &quot;Morale&quot; for details.</description>
    </rule>
    <rule id="5102-7431-7e05-cfab" name="Tunneler" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit moves underground. See &quot;Modes of Movement&quot; for details.</description>
    </rule>
    <rule id="1313-2183-20de-05dc" name="Transport (3)" hidden="false">
      <description>The unit may carry up to 3 infantry stands, and tow one light artillery.</description>
    </rule>
    <rule id="7cf4-a678-e2b1-347c" name="Transport (4)" hidden="false">
      <description>The unit may carry up to 4 infantry stands, and tow one light artillery.</description>
    </rule>
    <rule id="8a21-8c7b-a831-8883" name="Transport (5)" hidden="false">
      <description>The unit may carry up to 5 infantry stands, and tow one light artillery.</description>
    </rule>
    <rule id="1bfb-1bc3-45b7-ccd9" name="Transport (6)" hidden="false">
      <description>The unit may carry up to 6 infantry stands, and tow one light artillery.</description>
    </rule>
    <rule id="63bd-f880-cdfc-fc58" name="Transport (2)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit may carry up to 2 infantry stands, and tow one light artillery.</description>
    </rule>
    <rule id="1c7a-d5c9-5e57-caa2" name="Transport (1)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The unit may carry up to 1 infantry stands, and tow one light artillery.</description>
    </rule>
    <rule id="ab62-7903-96a0-403d" name="Ignores Shields" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Attacks made by this weapon ignore shield of any kind.</description>
    </rule>
    <rule id="867d-e21b-a7d8-8bc8" name="Psychic Power : Mind Blast" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Range : 25cm. Kills the target on a D6 roll of 4+. Does not affect Inorganic or Robotic targets.</description>
    </rule>
    <rule id="00ad-7d35-6cdf-8ac0" name="Psychic Power : Purge Psyker" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Range : 50cm. Use to attack any models with the &quot;Psyker&quot; rule. Roll 2D6 against the target, who rolls 1D6. The target is killed if the attacker rolls higher. The attacker is killed if the target rolls double the attacker&apos;s score. </description>
    </rule>
    <rule id="b40f-2720-8e6e-3720" name="Psychic Power : Destroy Daemon" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Range : 25cm. Attacker rolls 2D6. Target rolls 1D6 (if minor Daemon or Chaos Android), 2D6 (if Wraithguard or Dreadnought), 3D6 (if Greater Daemon or Avatar). The target is killed if the attacker scores higher. Attacker is killed if target rolls double the score of the attacker.</description>
    </rule>
    <rule id="8872-7902-38c1-08d1" name="Unique" hidden="false">
      <description>This unit is unique, and as such can only be selected once.</description>
    </rule>
    <rule id="7890-be33-23b4-0dcd" name="Penetrating (+2)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The weapon adds +2 to rolls on a superheavy or hit location template damage table.</description>
    </rule>
    <rule id="af8f-61cb-cc42-2f21" name="Penetrating (+3)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The weapon adds +3 to rolls on a superheavy or hit location template damage table.</description>
    </rule>
    <rule id="2fec-ab36-f5ce-e0ec" name="Penetrating (+4)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The weapon adds +4 to rolls on a superheavy or hit location template damage table.</description>
    </rule>
    <rule id="a846-e209-beed-58ef" name="Penetrating (+5)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>The weapon adds +5 to rolls on a superheavy or hit location template damage table.</description>
    </rule>
    <rule id="def8-03e0-48bc-eb8d" name="One Shot" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>This weapon may only be used once per game.</description>
    </rule>
    <rule id="ab26-e055-f5a7-e9c3" name="Pop-Up Attack" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>A model making a Pop-Up Attack may trace its line of sight from up to 30 cm directly above its current ground position on the table. It may target models normally from this new vantage point, but models still behind cover remain out of sight. A unit making a Pop-Up attack can only be targeted by units on First Fire Orders that Snap Fire, since by the time units on Advance Orders can react the skimmer has descended behind cover and is out of sight. Units that are activated to Snap Fire will resolve their attacks before the Pop-Up attack is resolved. Models that Pop-Up may call in an indirect barrage if they do not fire.</description>
    </rule>
    <rule id="f5aa-58a5-a7bf-25b2" name="Superheavy" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Superheavy vehicles are huge, heavily armored machines that are very difficult to destroy all at once. When a hit on a superheavy vehicle is scored and the Armor Save fails, roll a D6: 1: No effect. 2 – 3 :The superheavy is damaged, and for the rest of the game has a –1 To-Hit penalty when firing its weapons. A second damaged result on an already damaged superheavy will destroy it.4 – 6: The superheavy is destroyed and removed from the battlefield. Damage can be repaired by Mechanics, but a successful roll will only repair a single “level” of damage per turn. E.g. a result of 4-6 (destruction) that is repaired will be reduced to a result of 2-3 (damaged). This damage may be repaired by a second roll on a following turn, but not by a second Mechanic in the same turn. Note that a vehicle that is destroyed and NOT saved by a nearby Mechanic is permanently lost.</description>
    </rule>
    <rule id="6d2d-fa7d-8436-5def" name="Turret" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>This unit has a turreted weapon that has a 360 degree arc of fire.</description>
    </rule>
    <rule id="5bcd-b7b7-52f0-8ec1" name="Transport (10)" hidden="false">
      <description>The unit may carry up to 10 infantry stands, and tow one light artillery.</description>
    </rule>
    <rule id="08f6-4445-454d-55a5" name="Transport (30)" hidden="false">
      <description>The unit may carry up to 30 infantry stands, and tow one light artillery.</description>
    </rule>
    <rule id="99e4-6278-346f-7d92" name="Tow" hidden="false">
      <description>This unit may tow Light Artillery units. Light Artillery units can be towed as well as move on their own, trading their ability to fire in exchange for an increased movement rate. A transport unit may tow one Light Artillery piece in addition to any transport capability it has. When a unit is towed it is considered to be transported by the towing vehicle and thus subject to the Bail-Out roll. It costs both the artillery piece and the towing unit the usual 5 cm of movement to load or unload the artillery.</description>
    </rule>
    <rule id="2e89-024f-c477-ee37" name="Transport (7)" hidden="false">
      <description>The unit may carry up to 7 infantry stands, and tow one light artillery.</description>
    </rule>
    <rule id="f805-12a4-2e85-71ad" name="Free Support Card" hidden="false">
      <description>This Support Card Unit is free, but still counts towards the maximum cards you can have per Company Card.</description>
    </rule>
    <rule id="0a3b-ef73-c45d-713c" name="Titan Coherency" hidden="false">
      <description>All Titans/Gargants that are part of Titan Battle Groups / Big Mobs must maintain 25cm unit coherency.</description>
    </rule>
    <rule id="76f5-c869-6176-d58d" name="Titan Battlegroup VP Awards" hidden="false">
      <description>VP for Titans that are part of a Battlegroup / Big Mob are earned separately in the event of each model&apos;s destruction.</description>
    </rule>
    <rule id="687c-75a3-312c-a769" name="360° Firing - All Weapons" hidden="false">
      <description>This unit can fire all of its weapons in a 360° arc.</description>
    </rule>
    <rule id="1d5f-6e50-4d9c-e1dc" name="Always fires in First Fire phase" hidden="false">
      <description>This unit will always fire in the First Fire phase, regardless of orders given or applied.</description>
    </rule>
    <rule id="f3a7-fdd3-7781-8d07" name="Company Transport" hidden="false">
      <description>This unit may transport an entire Company Card, regardless of amount of squads or unit composition as long as they are not Superheavy, Knights, Praetorians or Titans.</description>
    </rule>
    <rule id="d207-da0a-cdfa-5403" name="Psychic Power : Force Dome" hidden="false">
      <description>Place the 12 cm template anywhere within 50cm, and on a 5+ the force dome appears. Roll for models on the edge: 1-3 and its inside, 4-6 it’s pushed outside (titans don’t move). The dome completely stops all movement, firing and psychic powers from passing through the dome, whether from inside or outside the dome. No part of a barrage template may touch the force dome. If a barrage scatters into the force dome then it is removed without effect. The force dome remains in play for one full turn from the time it was cast. For example, if cast during the First Fire segment, the dome will be removed at the beginning of the following turn’s First Fire segment. The following have special rules for the force dome: Vortex Missile knocks down the force dome when it enters contact with it. Warp Hunter does not affect the force dome. Wave Serpents knock down the dome on a roll of 4+. Warp Missiles are stopped. The dome exists in warp space. Doom Weaver webs that land on the force dome are removed.</description>
    </rule>
    <rule id="47bd-7852-573a-77dc" name="90° Forward Arc" hidden="false">
      <description>This weapon fires in a 90° forward arc.</description>
    </rule>
    <rule id="02c3-fe5a-3cf1-34a5" name="360° Weapon" hidden="false">
      <description>This weapon fires in a 360° arc.</description>
    </rule>
    <rule id="a934-6905-353c-90a1" name="Point Defence (5)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="a731-0524-a7f6-3337" name="Point Defence (2)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="127d-208c-b46a-23b4" name="Point Defence (3)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="ced4-1595-2144-8c63" name="Point Defence (4)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="9497-9b7a-a289-237b" name="Point Defence (9)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="9010-8c41-f117-b72d" name="Point Defence (6)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="b3b8-3900-af21-ed0c" name="Point Defence (7)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="8939-5bc6-cf6b-0cd3" name="Point Defence (8)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="6cb5-13de-0386-8b65" name="Point Defence (1)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="d9d2-8e90-1a7b-f6d2" name="Point Defence (10)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="e034-823c-18ca-4a71" name="Point Defence (12)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="c6b1-40ca-c6de-b3cd" name="Point Defence (14)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="b033-6932-7ec4-7bbd" name="Point Defence (16)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>Point Defense systems (the X listed next to the ability is the amount of shots - All the dice do not need to be used at the same time or against the same target.) always act on First Fire. They may be used in the Movement Phase in order to Snap Fire at the target of a charge (with the normal –1 To-Hit penalty) or to gun down a Charging enemy (without the –1 penalty), or as normal in the Shooting Phase. All PD attacks have a 360° arc of fire, a range of 15 cm, hit on a 6+ and have 0 TSM.</description>
    </rule>
    <rule id="9f01-c7ca-d8cd-ef59" name="Void Shields (6)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>This unit has a number of Void Shields, indicated by the number contained in the brackets (&quot;X&quot;). These absorb all incoming hits until knocked down. Weapons must have a TSM of at least –1 in order to knock down shields. Downed shields may be repaired on a 4+ in the End Phase, rolling once for each shield. Void Shields provide a 4+ Psychic Save.</description>
    </rule>
    <rule id="95d9-960b-75e6-4238" name="Void Shields (2)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>This unit has a number of Void Shields, indicated by the number contained in the brackets (&quot;X&quot;). These absorb all incoming hits until knocked down. Weapons must have a TSM of at least –1 in order to knock down shields. Downed shields may be repaired on a 4+ in the End Phase, rolling once for each shield. Void Shields provide a 4+ Psychic Save.</description>
    </rule>
    <rule id="0464-76ee-86b5-49fa" name="Void Shields (4)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>This unit has a number of Void Shields, indicated by the number contained in the brackets (&quot;X&quot;). These absorb all incoming hits until knocked down. Weapons must have a TSM of at least –1 in order to knock down shields. Downed shields may be repaired on a 4+ in the End Phase, rolling once for each shield. Void Shields provide a 4+ Psychic Save.</description>
    </rule>
    <rule id="41c7-f61f-2f1e-bf4b" name="Void Shields (3)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>This unit has a number of Void Shields, indicated by the number contained in the brackets (&quot;X&quot;). These absorb all incoming hits until knocked down. Weapons must have a TSM of at least –1 in order to knock down shields. Downed shields may be repaired on a 4+ in the End Phase, rolling once for each shield. Void Shields provide a 4+ Psychic Save.</description>
    </rule>
    <rule id="3e11-d147-e565-f6f5" name="Void Shields (1)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>This unit has a number of Void Shields, indicated by the number contained in the brackets (&quot;X&quot;). These absorb all incoming hits until knocked down. Weapons must have a TSM of at least –1 in order to knock down shields. Downed shields may be repaired on a 4+ in the End Phase, rolling once for each shield. Void Shields provide a 4+ Psychic Save.</description>
    </rule>
    <rule id="e37c-5c97-e1e5-d256" name="Void Shields (5)" publicationId="c6ff-1c0c-e89b-f854" hidden="false">
      <description>This unit has a number of Void Shields, indicated by the number contained in the brackets (&quot;X&quot;). These absorb all incoming hits until knocked down. Weapons must have a TSM of at least –1 in order to knock down shields. Downed shields may be repaired on a 4+ in the End Phase, rolling once for each shield. Void Shields provide a 4+ Psychic Save.</description>
    </rule>
    <rule id="a857-bd0c-5e5d-ab9d" name="No Coherency Needed" hidden="false">
      <description>The elements within this unit do not need to stay in standard 6cm coherency with each other.</description>
    </rule>
    <rule id="6e88-acbe-d655-fc58" name="Single Use Special Card - VP" hidden="false">
      <description>This Special Card is only used once, and awards the amount of VP specified on it to the opponent on use.</description>
    </rule>
    <rule id="b56d-32e9-d735-cd18" name="Transport (18)" hidden="false">
      <description>The unit may carry up to 18 infantry stands.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="3223-2a6b-3866-0754" name="Gatling Blaster" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">75cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">4d 5+ (-1)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="1609-1a48-e2a4-7d2a" name="Doomburner" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">75cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">1d 3+ (-3)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="a6a0-bce2-003c-e9fb" name="Quake Cannon" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">100cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">8BP 3+ (-3)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Uses standard barrage template but is not treated as artillery - no scatter, no indirect fire. Destroys buildings with a -4 modifier.</characteristic>
      </characteristics>
    </profile>
    <profile id="ffdf-c3b7-6f94-d3ce" name="Turbo-Laser Destructor" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">75cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">2d 3+ (-2)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="4fcc-53e8-f40e-fd5d" name="Laser Blaster" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">50cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">6d 5+ (0)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="3da4-9883-7cd2-5c83" name="Volcano Cannon" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">100cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">1d 3+ (-4)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="d707-9558-7172-d030" name="Melta Cannon" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">25cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">4d 3+ (-3)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="8a88-ea8b-7012-dfec" name="Vulcan Mega-Bolter" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">25cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">8d 4+ (0)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="22a6-7bdf-376f-277e" name="Plasma Blastgun" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">50cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">2d 3+ (-4)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Each shot uses a charge of plasma from the Titan&apos;s reactor. It beings the game with two charges available. It may fire one or two charges per turn. The reserve will regain one dice per turn, or two if the Titan is on First Fire orders.</characteristic>
      </characteristics>
    </profile>
    <profile id="5597-9c30-a0c9-caaa" name="Plasma Destructor (with dedicated reactor)" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">100cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">4d 3+ (-6)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">If engaged in Close Combat while immobilized, the Titan loses its 2D6 to add to its CAF. Regular troops recieve +2 to their roll to survive, and are only hit on a 5+ with zero TSM. </characteristic>
      </characteristics>
    </profile>
    <profile id="a8e6-0f0b-9164-55f8" name="Plasma Destructor" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">100cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">4d 3+ (-6)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">If the Titan fires this weapon it may not fire any other weapons or move next turn. If engaged in Close Combat while immobilized, the Titan loses its 2D6 to add to its CAF. Regular troops recieve +2 to their roll to survive, and are only hit on a 5+ with zero TSM. </characteristic>
      </characteristics>
    </profile>
    <profile id="b0b8-a637-5187-5aae" name="Plasma Cannon" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">75cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">6d 4+ (-3)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">If the Titan fires this weapon, it may not fire any other weapons this turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="d263-4e94-fb91-2d4f" name="Plasma Cannon (with dedicated reactor)" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">75cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">6d 4+ (-3)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="6c83-3477-95be-a4d3" name="Inferno Gun" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">LT</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">4+ (0)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="abfb-9592-63f7-a3b0" name="Deathstrike Cannon" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">200cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">10BP 2+ (-2)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Titan Head armour reduced by -1. Uses Artillery rules so can fire indirectly. Can only fire in 30 degree arc of fire from head. Titan movement is cut by half.</characteristic>
      </characteristics>
    </profile>
    <profile id="ebae-00ee-0d9b-8380" name="Hellstrike Cannon" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">50cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">6BP 4+ (-1)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="09a5-1b2c-e033-6031" name="Multiple Rocket Launcher" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">100cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">Penetration Mode : 6BP 4+ (-1)
Shotgun Mode : 4LBP 5+ (0)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Follows artillery rules (may scatter, indirect fire)</characteristic>
      </characteristics>
    </profile>
    <profile id="2364-ab4a-84df-6bc3" name="Warp Missile" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">Unlimited in LOS</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">Warp Template - hits all on a 3+ except buildings, Titans and Praetorians which are auto-hit</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">When the Warp Missile is initially place, roll for scatter twice to determine final landing position. Anything hit by the Warp Misslie is killed with no save (including buildings), except Titans and Praetorians which are hit in the normal way on theiir hit cards with scatter applied, but must take the worst result on the table for the location hit. Targets with shields are allowed a psychic save if they possess one.</characteristic>
      </characteristics>
    </profile>
    <profile id="2d99-6394-36f4-b7bc" name="Barrage Missile Launcher" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">Unlimited in LoS</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">8BP 3+ (-2)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Add D6 extra templates when fired which must touch at least two others (if D6 is more than 1).</characteristic>
      </characteristics>
    </profile>
    <profile id="f5da-992c-b616-69d7" name="Chain Fist" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">Close Combat Only</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">+D6 CAF. Destroys Buildings with a -4 modifier to save.</characteristic>
      </characteristics>
    </profile>
    <profile id="0352-8227-488d-b658" name="Harpoon Missile" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">Unlimited in LoS</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">Auto Hit (-2)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Shielded targets lose 1 Shield. Units that do not possess a hit location template are simply hit with a -2 TSM and are destroyed if save is failed. If the target has a hit location template, pick a location and roll for scatter as normal, then save at -2 on the hit location. If save failed the Harpoon has lodged itself in the target. In every subsequent Orders Phase the defender must roll a D6 - if the result is a 1 the Harpoon falls out and orders can be issued as normal. Any other result renders the target under the control of the attacking player until the next Orders Phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="b3a2-6567-c6de-1c65" name="Close Combat Head" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">Close Combat Only</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">+3 CAF. Head armour save reduced by -1.</characteristic>
      </characteristics>
    </profile>
    <profile id="6876-8455-2b2e-9fb6" name="Vortex Missile" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">Unlimited in LoS</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">See Special Rules</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Can only be fired on First Fire orders. Place the Vortex Template anywhere within LoS of the firing TItan. Roll for scatter as normal (2D6). Anything under the template receives D6 hits with no save - for targets with hit location templates the attacker picks a location then rolls for scatter on the D6 hits, taking the worst result on the tables for each hit. All void/power shields are lost when hit. A successful Psychic Save will move the target to the edge of the template. At the End Phase (after morale has been assessed) roll a D6 : 1-2: The vortex dissipated and is removed, 3-4 The vortex stays where it is, 5-6, The vortex scatters 2D6 and any resulting hits are resolved.</characteristic>
      </characteristics>
    </profile>
    <profile id="828b-fe48-2e2e-d18a" name="Laser Burner" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">Close Combat Only</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">A Titan that wins a round of Close Combat with this weapon may strike with this weapon instead of rolling for damage normally. The Laser Burner causes D6 hits, and each hit is worked out by selecting a separate location for each hit and rolling on the damage table for each. No damage squares can be allocated more than one hit. </characteristic>
      </characteristics>
    </profile>
    <profile id="c894-6fac-18a6-76ae" name="Power Fist" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">Close Combat Only</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Can re=roll any dice in CAF (or both). If successful in CC, Titan can initiate a Grab Attack at +1 against a chosen location on an enemy. Destroys Buildings with a -4 modfiier.</characteristic>
      </characteristics>
    </profile>
    <profile id="f265-11a4-31d9-2759" name="Carapace Landing Pad" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">N/A</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Uses a Recon Land Speeder to provide LoS for barrage attacks. Does not eliminate scatter for Warp or Vortex missiles (but can provde LoS). Recon Land Speeder uses same profile as a normal Land Speeder, but has the Command rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="4805-2b40-a357-3247" name="Power Ram" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">Close Combat Only</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">+ CAF. Winning a round of CC against an enemy Titan by more than 6 points will knock the loser backwards by D6cm. Any units caught under the titan are destroyed with no save, buildings must save with -5 TSM. Gains a free attack against buildings with a -5 TSM modifier.</characteristic>
      </characteristics>
    </profile>
    <profile id="1811-bb3d-c2a8-491c" name="Carapace Multi-Lasers" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">15cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">2d 5+ (0)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">180 degree arc of fire to back of titan. Always on First Fire.</characteristic>
      </characteristics>
    </profile>
    <profile id="df99-aa73-206f-941d" name="Wrecker" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">Close Combat Only</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Free hit before CC begins - anything less than a Superheavy is destroyed instantly. If enemy has a hit location template, select a location then roll for scatter twice, the final target after scatter is hit at -6 TSM (worst result on table). Free attack against buildings with a -6 TSM modifier.</characteristic>
      </characteristics>
    </profile>
    <profile id="2171-3089-f7a0-bd56" name="Command Head" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">N/A</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Head armour save reduced by -1. Acts as a CHQ for Imperial Guard units within 35cm. Any hit to the head which is not saved removes the CHQ ability.</characteristic>
      </characteristics>
    </profile>
    <profile id="4a30-8f6c-1686-039a" name="Cerberus Anti-Aircraft Gun" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">100cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">4d 5+ (-1)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Always on First Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="6b01-ebf8-da87-1a70" name="Corvus Assault Head" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">N/A</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Must end movement in contact with a building or fortification. During the Close Combat phase the Terminators inside the head disembark on Charge orders (losing the usual 5cm resulting from leaving a transport) and gain +D6 CAF this turn only. The Terminators can be dropped in the movement phase but lose the CAF bonus as ewll as the 5cm for leaving a transport. All Terminators must roll a D6 - on the roll of a 1 the stand is destroyed with no save as a result of the drop. Terminator stats are as per the standard vanilla Space Marine Terminator entry.</characteristic>
      </characteristics>
    </profile>
    <profile id="c62f-ec21-976b-6175" name="Corvus Assault Pod" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">N/A</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Must end movement in contact with a building or fortification. During the Close Combat phase the Terminators inside the pod disembark on Charge orders (losing the usual 5cm resulting from leaving a transport) and gain +D6 CAF this turn only. The Terminators can be dropped in the movement phase but lose the CAF bonus as ewll as the 5cm for leaving a transport. All Terminators must roll a D6 - on the roll of a 1 the stand is destroyed with no save as a result of the drop. Terminator stats are as per the standard vanilla Space Marine Terminator entry.</characteristic>
      </characteristics>
    </profile>
    <profile id="f726-5220-c79a-2218" name="Trident" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">25cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">1d 3+ (Special)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Vehicles and Superheavies are instantly destroyed on a successful hit, all smaller units suffer no damage. Targets with a hit location template roll for scatter normally, then both sides roll 2D6 and add their CAF score. The firing Titan gains an extra D6 if on First Fire orders. If the firing Titan wins, the location hit suffers maximum damage on the damage table. If the result is a tie the Trident becomes useless. </characteristic>
      </characteristics>
    </profile>
    <profile id="2b29-0a02-b42c-0a20" name="Custodian Head" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">25cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">6BP 4+ (Special)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Head armour save reduced by -1. Everything under the standard template is hit on a 4+ and is destroyed with no save. Units with a hit location template suffer a hit to the head / crew compartment with no armour save allowed.</characteristic>
      </characteristics>
    </profile>
    <profile id="49a4-e09d-2eac-fa93" name="Weapon Head" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">25cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">1d 5+ (-1)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Head armour save reduced by -1.</characteristic>
      </characteristics>
    </profile>
    <profile id="da2a-49a0-4ac0-a90b" name="Devotional Bell" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">N/A</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Can only be used against Chaos. Provides a +1 to morale of all Imperial units within 25cm. Greater Daemons may not use Chaos Reward Cards to negate wounds within 25cm of the Titan.</characteristic>
      </characteristics>
    </profile>
    <profile id="d3d7-738b-580e-1c9f" name="Fire Control Center" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">N/A</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">N/A</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">All weapons gain a +1 to hit including barrages. Carapace location save reduced to 3+.</characteristic>
      </characteristics>
    </profile>
    <profile id="4821-4aa9-d89b-0b02" name="Imperator Titan" hidden="false" typeId="8550-7363-7647-120f" typeName="Unit">
      <characteristics>
        <characteristic name="Type" typeId="a4c9-dbfe-e22d-4989">Titan</characteristic>
        <characteristic name="Move" typeId="bebf-5a70-33c4-fe7f">10cm</characteristic>
        <characteristic name="Save" typeId="055d-0b88-bbaf-dc8c">See hit template</characteristic>
        <characteristic name="CAF" typeId="fed2-08a4-b3f9-f4f3">+22</characteristic>
        <characteristic name="Weapons" typeId="8e21-035a-6cdc-67eb">See weapon profiles.</characteristic>
        <characteristic name="Morale" typeId="3bb5-71b6-c61b-07da">N/A</characteristic>
        <characteristic name="Special Rules" typeId="2a20-9420-2ae5-5339">Saves on 2D6 - not 1. Psychic save of 2+.
This unit has multiple other special rules and requires special templates and counters to use. Please refer to the NetEpic or Titan Legions rulebooks.</characteristic>
      </characteristics>
    </profile>
    <profile id="7ac8-35c0-6725-7148" name="Reaver Titan" hidden="false" typeId="8550-7363-7647-120f" typeName="Unit">
      <characteristics>
        <characteristic name="Type" typeId="a4c9-dbfe-e22d-4989">Titan</characteristic>
        <characteristic name="Move" typeId="bebf-5a70-33c4-fe7f">20cm</characteristic>
        <characteristic name="Save" typeId="055d-0b88-bbaf-dc8c">See Card</characteristic>
        <characteristic name="CAF" typeId="fed2-08a4-b3f9-f4f3">+12</characteristic>
        <characteristic name="Weapons" typeId="8e21-035a-6cdc-67eb">Choose three from list</characteristic>
        <characteristic name="Morale" typeId="3bb5-71b6-c61b-07da">N/A</characteristic>
        <characteristic name="Special Rules" typeId="2a20-9420-2ae5-5339">4 Void Shields</characteristic>
      </characteristics>
    </profile>
    <profile id="302b-06f1-7e81-f26d" name="Warhound Titan" hidden="false" typeId="8550-7363-7647-120f" typeName="Unit">
      <characteristics>
        <characteristic name="Type" typeId="a4c9-dbfe-e22d-4989">Titan</characteristic>
        <characteristic name="Move" typeId="bebf-5a70-33c4-fe7f">25cm</characteristic>
        <characteristic name="Save" typeId="055d-0b88-bbaf-dc8c">See Card</characteristic>
        <characteristic name="CAF" typeId="fed2-08a4-b3f9-f4f3">+8</characteristic>
        <characteristic name="Weapons" typeId="8e21-035a-6cdc-67eb">Choose two from list</characteristic>
        <characteristic name="Morale" typeId="3bb5-71b6-c61b-07da">N/A</characteristic>
        <characteristic name="Special Rules" typeId="2a20-9420-2ae5-5339">2 Void Shields, can select two weapons. &quot;Hard To Hit&quot; rule only applies when Titan is on Charge orders.</characteristic>
      </characteristics>
    </profile>
    <profile id="a3a3-18d6-61ac-e2a0" name="Warlord Titan" hidden="false" typeId="8550-7363-7647-120f" typeName="Unit">
      <characteristics>
        <characteristic name="Type" typeId="a4c9-dbfe-e22d-4989">Titan</characteristic>
        <characteristic name="Move" typeId="bebf-5a70-33c4-fe7f">15cm</characteristic>
        <characteristic name="Save" typeId="055d-0b88-bbaf-dc8c">See Card</characteristic>
        <characteristic name="CAF" typeId="fed2-08a4-b3f9-f4f3">+14</characteristic>
        <characteristic name="Weapons" typeId="8e21-035a-6cdc-67eb">Pick four from list</characteristic>
        <characteristic name="Morale" typeId="3bb5-71b6-c61b-07da">N/A</characteristic>
        <characteristic name="Special Rules" typeId="2a20-9420-2ae5-5339">6 Void Shields</characteristic>
      </characteristics>
    </profile>
    <profile id="6bff-06f8-ff06-b594" name="Hellstorm Cannon" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">100cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">8BP 3+ (-2)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Allocate up to four green plasma. Lay down one barrage template for each plasma. Multiple templates must touch. If fired indirectly, scatter each template.
10 shots per game</characteristic>
      </characteristics>
    </profile>
    <profile id="3698-dcde-8e8d-0066" name="Plasma Annihilator" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">Energized Mode : 100cm
Overcharged Mode : 150cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">Energized Mode : 2d 4+ (-4)
Overcharged Mode : 3d 3+ (-6)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Two green plasma counters = One red plasma counter.</characteristic>
      </characteristics>
    </profile>
    <profile id="8ddf-8dba-80c4-eb2a" name="Imperator Main Battery" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">200cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">D6+3BP, -3TSM</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="bb14-c9d8-22a5-4b98" name="Imperator Secondary Weapons" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">50cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">8d 5+ (-1)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="eb54-037c-d92b-f388" name="Imperator Gun Towers" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">75cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">4d 4+ (-2)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68"/>
      </characteristics>
    </profile>
    <profile id="dd9c-0ded-0bcd-4f8e" name="Imperator Defence Laser" hidden="false" typeId="abf7-45c3-faa7-0a1f" typeName="Imperial Titan Weapons">
      <characteristics>
        <characteristic name="Range" typeId="4603-1233-33c5-ebf7">100cm</characteristic>
        <characteristic name="Shooting Profile" typeId="19db-740e-c633-8293">1d 4+ (-4)</characteristic>
        <characteristic name="Special Rules" typeId="de6c-313a-39ce-6a68">Counts as AA if on First Fire</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>