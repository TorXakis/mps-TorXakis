<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7tKE5PeX8JA">
    <property role="EcuMT" value="8606564006615092198" />
    <property role="TrG5h" value="Torxakis_File" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="torxakis file" />
    <property role="R4oN_" value="A TorXakis file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7tKE5PeX8JB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7tKE5PeXwJ5" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615190469" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tKE5PeX8JH" resolve="TorXakis_Definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JD">
    <property role="EcuMT" value="8606564006615092201" />
    <property role="TrG5h" value="ModelDef" />
    <property role="34LRSv" value="model definition" />
    <property role="R4oN_" value="A model definition" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakis_Definition" />
    <node concept="1TJgyj" id="7tKE5PeZ4XS" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615601016" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="In_Channels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7tKE5PeZ4X_" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="7tKE5PeZ4XV" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615601019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Out_Channels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7tKE5PeZ4X_" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="7tKE5PeZ4YB" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615601063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Sync_Channels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tKE5Pf01PY" resolve="ChannelSet" />
    </node>
    <node concept="1TJgyj" id="7tKE5PeZ4YF" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615601067" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Behaviour" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7tKE5PeZ4YK" resolve="Behaviour_Expression" />
    </node>
    <node concept="PrWs8" id="7tKE5PeZkWm" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JE">
    <property role="EcuMT" value="8606564006615092202" />
    <property role="TrG5h" value="CnectDef" />
    <property role="34LRSv" value="connection definiton" />
    <property role="R4oN_" value="A connection definition" />
    <property role="3GE5qa" value="Placeholders" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakis_Definition" />
    <node concept="PrWs8" id="7tKE5PeXPVA" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JF">
    <property role="EcuMT" value="8606564006615092203" />
    <property role="TrG5h" value="ChanDef" />
    <property role="34LRSv" value="channel definition" />
    <property role="R4oN_" value="A channel definition" />
    <property role="3GE5qa" value="Placeholders" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakis_Definition" />
    <node concept="PrWs8" id="7tKE5PeXOWh" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JG">
    <property role="EcuMT" value="8606564006615092204" />
    <property role="TrG5h" value="TypeDef" />
    <property role="34LRSv" value="type definition" />
    <property role="R4oN_" value="A type definition" />
    <property role="3GE5qa" value="Placeholders" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakis_Definition" />
    <node concept="PrWs8" id="7tKE5PeXLMd" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JH">
    <property role="EcuMT" value="8606564006615092205" />
    <property role="TrG5h" value="TorXakis_Definition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7tKE5PeXt8G">
    <property role="EcuMT" value="8606564006615175724" />
    <property role="TrG5h" value="ConstDef" />
    <property role="34LRSv" value="constant definition" />
    <property role="R4oN_" value="A constant definition" />
    <property role="3GE5qa" value="Placeholders" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakis_Definition" />
    <node concept="PrWs8" id="7tKE5PeXPVD" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeXt8H">
    <property role="EcuMT" value="8606564006615175725" />
    <property role="TrG5h" value="FuncDef" />
    <property role="34LRSv" value="function definition" />
    <property role="R4oN_" value="A function definition" />
    <property role="3GE5qa" value="Placeholders" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakis_Definition" />
    <node concept="PrWs8" id="7tKE5PeXPVF" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeXt8I">
    <property role="EcuMT" value="8606564006615175726" />
    <property role="TrG5h" value="ProcDef" />
    <property role="34LRSv" value="proccess definition" />
    <property role="R4oN_" value="A proccess definition" />
    <property role="3GE5qa" value="Placeholders" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakis_Definition" />
    <node concept="PrWs8" id="7tKE5PeXPVJ" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeXt8J">
    <property role="EcuMT" value="8606564006615175727" />
    <property role="TrG5h" value="StautDef" />
    <property role="34LRSv" value="state automaton" />
    <property role="R4oN_" value="A state automaton definition" />
    <property role="3GE5qa" value="Placeholders" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakis_Definition" />
    <node concept="PrWs8" id="7tKE5PeXPVL" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="PlHQZ" id="7tKE5PeXLM1">
    <property role="EcuMT" value="8606564006615260289" />
    <property role="TrG5h" value="Placeholder" />
    <property role="3GE5qa" value="Placeholders" />
  </node>
  <node concept="1TIwiD" id="7tKE5PeZ4X_">
    <property role="EcuMT" value="8606564006615600997" />
    <property role="TrG5h" value="Channel" />
    <property role="34LRSv" value="channel" />
    <property role="R4oN_" value="A channel" />
    <property role="3GE5qa" value="Channels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7tKE5PeZTaY" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeZ4XO">
    <property role="EcuMT" value="8606564006615601012" />
    <property role="TrG5h" value="ChannelRef" />
    <property role="3GE5qa" value="Channels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tKE5PeZ4XP" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615601013" />
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7tKE5PeZ4X_" resolve="Channel" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeZ4YK">
    <property role="EcuMT" value="8606564006615601072" />
    <property role="TrG5h" value="Behaviour_Expression" />
    <property role="3GE5qa" value="Placeholders" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7tKE5PeZ4YL" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="PlHQZ" id="7tKE5PeZjVM">
    <property role="EcuMT" value="8606564006615662322" />
    <property role="TrG5h" value="HasCapidName" />
    <node concept="PrWs8" id="7tKE5PeZjVN" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5Pf01PY">
    <property role="EcuMT" value="8606564006615850366" />
    <property role="TrG5h" value="ChannelSet" />
    <property role="34LRSv" value="channel set" />
    <property role="R4oN_" value="A set of channels" />
    <property role="3GE5qa" value="Channels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tKE5Pf01Q1" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615850369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7tKE5PeZ4XO" resolve="ChannelRef" />
    </node>
  </node>
</model>

