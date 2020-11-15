<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <ref role="20lvS9" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
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
  <node concept="PlHQZ" id="7tKE5PeZjVM">
    <property role="EcuMT" value="8606564006615662322" />
    <property role="TrG5h" value="HasCapidName" />
    <property role="3GE5qa" value="id_constraints" />
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
  <node concept="1TIwiD" id="6SzhJU2JeeV">
    <property role="EcuMT" value="7936265027286000571" />
    <property role="TrG5h" value="Stop" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="34LRSv" value="stop" />
    <property role="R4oN_" value="STOP" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="6SzhJU2JA8Y" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SzhJU2Jqk4">
    <property role="EcuMT" value="7936265027286050052" />
    <property role="TrG5h" value="Behaviour_Expression" />
    <property role="3GE5qa" value="behaviour_expression" />
  </node>
  <node concept="1TIwiD" id="6SzhJU2K78Z">
    <property role="EcuMT" value="7936265027286233663" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="Parenthesized_Expression" />
    <property role="34LRSv" value="(expr)" />
    <property role="R4oN_" value="parenthesis" />
    <ref role="1TJDcQ" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
    <node concept="PrWs8" id="6SzhJU2K790" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2LtaO">
    <property role="EcuMT" value="7936265027286586036" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="Hide" />
    <property role="34LRSv" value="hide" />
    <property role="R4oN_" value="hide .. in .." />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="6SzhJU2LtaP" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2LtaV" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286586043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2Ltb2" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286586050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2LtaY" resolve="FormalChannels" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2LtaY">
    <property role="EcuMT" value="7936265027286586046" />
    <property role="3GE5qa" value="Placeholders" />
    <property role="TrG5h" value="FormalChannels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2LtaZ" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2M6sy">
    <property role="EcuMT" value="7936265027286755106" />
    <property role="3GE5qa" value="Placeholders" />
    <property role="TrG5h" value="NeValueDefList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2M6sz" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2M6sA">
    <property role="EcuMT" value="7936265027286755110" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="Let" />
    <property role="34LRSv" value="let" />
    <property role="R4oN_" value="let .. = ..; .. in .." />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="6SzhJU2M6sB" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2M6sE" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286755114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2M6sy" resolve="NeValueDefList" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2M6sH" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286755117" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2McKK">
    <property role="EcuMT" value="7936265027286780976" />
    <property role="3GE5qa" value="Placeholders" />
    <property role="TrG5h" value="ProcessRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2McKL" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2McKO">
    <property role="EcuMT" value="7936265027286780980" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="Process_Call" />
    <property role="34LRSv" value="process call" />
    <property role="R4oN_" value="procid [..,..](..,..)" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="6SzhJU2McKP" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2McKS" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286780984" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2McKK" resolve="ProcessRef" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2McKV" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286780987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tKE5PeZ4XO" resolve="ChannelRef" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2McL0" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286780992" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6SzhJU2McL8" resolve="Value_Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SzhJU2McL8">
    <property role="EcuMT" value="7936265027286781000" />
    <property role="3GE5qa" value="Placeholders" />
    <property role="TrG5h" value="Value_Expression" />
    <node concept="PrWs8" id="6SzhJU2McL9" role="PrDN$">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpH9">
    <property role="EcuMT" value="7936265027286833993" />
    <property role="TrG5h" value="PreOfferList" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="preoffer" />
    <property role="R4oN_" value="HIT, MISS, EXIT, etc" />
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="6SzhJU2MpHa" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2MpHd" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286833997" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="6SzhJU2MpHg" resolve="Guard" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpHg">
    <property role="EcuMT" value="7936265027286834000" />
    <property role="3GE5qa" value="Placeholders" />
    <property role="TrG5h" value="Guard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2MpHh" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpHk">
    <property role="EcuMT" value="7936265027286834004" />
    <property role="TrG5h" value="ISTEP" />
    <property role="34LRSv" value="istep" />
    <property role="R4oN_" value="ISTEP" />
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <ref role="1TJDcQ" node="6SzhJU2MpH9" resolve="PreOfferList" />
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpHE">
    <property role="EcuMT" value="7936265027286834026" />
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <property role="TrG5h" value="QSTEP" />
    <property role="34LRSv" value="qstep" />
    <property role="R4oN_" value="QSTEP" />
    <ref role="1TJDcQ" node="6SzhJU2MpH9" resolve="PreOfferList" />
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpHS">
    <property role="EcuMT" value="7936265027286834040" />
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <property role="TrG5h" value="HIT" />
    <property role="34LRSv" value="hit" />
    <property role="R4oN_" value="HIT" />
    <ref role="1TJDcQ" node="6SzhJU2MpH9" resolve="PreOfferList" />
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpHT">
    <property role="EcuMT" value="7936265027286834041" />
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <property role="TrG5h" value="MISS" />
    <property role="34LRSv" value="miss" />
    <property role="R4oN_" value="MISS" />
    <ref role="1TJDcQ" node="6SzhJU2MpH9" resolve="PreOfferList" />
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpHU">
    <property role="EcuMT" value="7936265027286834042" />
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <property role="TrG5h" value="OfferList" />
    <property role="34LRSv" value="offer list" />
    <property role="R4oN_" value="{} / offer1, offer2, ..." />
    <ref role="1TJDcQ" node="6SzhJU2MpH9" resolve="PreOfferList" />
    <node concept="1TJgyj" id="6SzhJU2MpHY" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286834046" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6SzhJU2MpHX" resolve="Offer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SzhJU2MpHX">
    <property role="EcuMT" value="7936265027286834045" />
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <property role="TrG5h" value="Offer" />
  </node>
  <node concept="1TIwiD" id="6SzhJU2MtfG">
    <property role="EcuMT" value="7936265027286848492" />
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <property role="TrG5h" value="EXIT" />
    <property role="34LRSv" value="exit" />
    <property role="R4oN_" value="EXIT chanoffer1 chanoffer2 ..." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2MtfH" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2MpHX" resolve="Offer" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2Mtm_" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286848933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6SzhJU2Mtm$" resolve="ChannelOffer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SzhJU2Mtm$">
    <property role="EcuMT" value="7936265027286848932" />
    <property role="TrG5h" value="ChannelOffer" />
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
  </node>
  <node concept="1TIwiD" id="6SzhJU2Mtnd">
    <property role="EcuMT" value="7936265027286848973" />
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <property role="TrG5h" value="IdOffer" />
    <property role="34LRSv" value="id offer" />
    <property role="R4oN_" value="id offer1, offer2, etc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2Mtne" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2MpHX" resolve="Offer" />
    </node>
    <node concept="PrWs8" id="6SzhJU2Mtnm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2Mtns" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286848988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6SzhJU2Mtm$" resolve="ChannelOffer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2Mto4">
    <property role="EcuMT" value="7936265027286849028" />
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <property role="TrG5h" value="VarDecOffer" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="? VarDec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2Pj1B" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Mtm$" resolve="ChannelOffer" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2Mtoc" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286849036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vardec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2Mto8" resolve="VarDec" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2Mto8">
    <property role="EcuMT" value="7936265027286849032" />
    <property role="3GE5qa" value="Placeholders" />
    <property role="TrG5h" value="VarDec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2Mto9" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MtoR">
    <property role="EcuMT" value="7936265027286849079" />
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <property role="TrG5h" value="ChannelIdOffer" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="? channelid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2MtoS" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Mtm$" resolve="ChannelOffer" />
    </node>
    <node concept="PrWs8" id="6SzhJU2MtFB" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2MtoZ" resolve="HasSmallidName" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SzhJU2MtoZ">
    <property role="EcuMT" value="7936265027286849087" />
    <property role="TrG5h" value="HasSmallidName" />
    <property role="3GE5qa" value="id_constraints" />
    <node concept="PrWs8" id="6SzhJU2Mtp0" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MtGf">
    <property role="EcuMT" value="7936265027286850319" />
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <property role="TrG5h" value="KnownDataOffer" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="! value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2MtGg" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Mtm$" resolve="ChannelOffer" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2MtGj" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286850323" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2McL8" resolve="Value_Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MtGS">
    <property role="EcuMT" value="7936265027286850360" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="Sequence_Expression" />
    <property role="34LRSv" value="&gt;-&gt;" />
    <property role="R4oN_" value="sequence operator" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="6SzhJU2OOTK" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2OOUt" role="1TKVEi">
      <property role="IQ2ns" value="7936265027287469725" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offers" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2MpH9" resolve="PreOfferList" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2OOUw" role="1TKVEi">
      <property role="IQ2ns" value="7936265027287469728" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right_expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MtOC">
    <property role="EcuMT" value="7936265027286850856" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="Binary_Behaviour_Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
    <node concept="PrWs8" id="6SzhJU2MtOD" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SzhJU2NfO$">
    <property role="EcuMT" value="7936265027287055652" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="Behaviour_Constant" />
    <node concept="PrWs8" id="6SzhJU2NfO_" role="PrDN$">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="Behaviour_Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SzhJU2PSrY">
    <property role="EcuMT" value="7936265027287746302" />
    <property role="TrG5h" value="HasIdName" />
    <property role="3GE5qa" value="id_constraints" />
    <node concept="PrWs8" id="6SzhJU2PSrZ" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

