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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
    <property role="TrG5h" value="TorxakisFile" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="torxakis file" />
    <property role="R4oN_" value="A TorXakis file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7tKE5PeX8JB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7VUZddFRJMj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="7tKE5PeXwJ5" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615190469" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JD">
    <property role="EcuMT" value="8606564006615092201" />
    <property role="TrG5h" value="ModelDef" />
    <property role="R4oN_" value="A model definition" />
    <property role="34LRSv" value="MODELDEF" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
    <node concept="1TJgyj" id="7tKE5PeZ4XS" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615601016" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="In_Channels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7tKE5PeZ4XO" resolve="ChannelRef" />
    </node>
    <node concept="1TJgyj" id="7tKE5PeZ4XV" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615601019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Out_Channels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7tKE5PeZ4XO" resolve="ChannelRef" />
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
      <ref role="20lvS9" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="PrWs8" id="7tKE5PeZkWm" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
    <node concept="PrWs8" id="6t0Dry2bjY7" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JE">
    <property role="EcuMT" value="8606564006615092202" />
    <property role="TrG5h" value="CnectDef" />
    <property role="34LRSv" value="connection definiton" />
    <property role="R4oN_" value="A connection definition" />
    <property role="3GE5qa" value="Placeholders" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
    <node concept="PrWs8" id="7tKE5PeXPVA" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JF">
    <property role="EcuMT" value="8606564006615092203" />
    <property role="TrG5h" value="ChanDef" />
    <property role="R4oN_" value="A list of channel declarations" />
    <property role="3GE5qa" value="Channels" />
    <property role="34LRSv" value="CHANDEF" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
    <node concept="PrWs8" id="3QyoU4ebBPx" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
    <node concept="1TJgyj" id="3QyoU4ebBPB" role="1TKVEi">
      <property role="IQ2ns" value="4441221725919542631" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="channels" />
      <ref role="20lvS9" node="3QyoU4ebBP$" resolve="ChannelDeclarationLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JG">
    <property role="EcuMT" value="8606564006615092204" />
    <property role="TrG5h" value="TypeDef" />
    <property role="R4oN_" value="A type definition" />
    <property role="34LRSv" value="TYPEDEF" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
    <node concept="1TJgyj" id="7VUZddFFIfw" role="1TKVEi">
      <property role="IQ2ns" value="9149903577931506656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7VUZddFFIft" resolve="UserDefinedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JH">
    <property role="EcuMT" value="8606564006615092205" />
    <property role="TrG5h" value="TorXakisDefinition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7tKE5PeXt8G">
    <property role="EcuMT" value="8606564006615175724" />
    <property role="TrG5h" value="ConstDef" />
    <property role="34LRSv" value="constant definition" />
    <property role="R4oN_" value="A constant definition" />
    <property role="3GE5qa" value="Placeholders" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
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
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
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
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
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
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
    <node concept="PrWs8" id="7tKE5PeXPVL" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="PlHQZ" id="7tKE5PeXLM1">
    <property role="EcuMT" value="8606564006615260289" />
    <property role="TrG5h" value="Placeholder" />
    <property role="3GE5qa" value="Placeholders" />
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
      <ref role="20lvS9" node="1VVhp_6FaQH" resolve="Channel" />
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
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="6SzhJU2JA8Y" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2LtaO">
    <property role="EcuMT" value="7936265027286586036" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="Hide" />
    <property role="34LRSv" value="hide" />
    <property role="R4oN_" value="hide .. in .." />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="6SzhJU2LtaP" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2LtaV" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286586043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
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
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="6SzhJU2M6sB" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
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
      <ref role="20lvS9" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
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
    <property role="TrG5h" value="ProcessCall" />
    <property role="34LRSv" value="process call" />
    <property role="R4oN_" value="procid [..,..](..,..)" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="6SzhJU2McKP" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
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
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpH9">
    <property role="EcuMT" value="7936265027286833993" />
    <property role="TrG5h" value="PreOfferList" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="preoffer" />
    <property role="R4oN_" value="HIT, MISS, EXIT, etc" />
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="6SzhJU2MpHa" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
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
    <property role="TrG5h" value="Guard" />
    <property role="34LRSv" value="[[" />
    <property role="R4oN_" value="guard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="784v76A6s37" role="1TKVEi">
      <property role="IQ2ns" value="8215828447790481607" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
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
    <property role="R4oN_" value="{} / offer1, offer2, ..." />
    <property role="34LRSv" value="{" />
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
    <node concept="PrWs8" id="3QyoU4eabZS" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2PSrY" resolve="HasIdName" />
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
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="VarDec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="lsoyDBU54X" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2MtoZ" resolve="HasSmallidName" />
    </node>
    <node concept="1TJgyj" id="lsoyDBU55Q" role="1TKVEi">
      <property role="IQ2ns" value="386291602318446966" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="lsoyDBU550" resolve="Type" />
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
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MtGS">
    <property role="EcuMT" value="7936265027286850360" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="SequenceExpression" />
    <property role="34LRSv" value="&gt;-&gt;" />
    <property role="R4oN_" value="sequence operator" />
    <ref role="1TJDcQ" node="6SzhJU2MtOC" resolve="Binary_Expression" />
    <node concept="PrWs8" id="Kh9TY1RWyy" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="1TJgyj" id="Co6UEZ_EBB" role="1TKVEi">
      <property role="IQ2ns" value="727361759993047527" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2MpH9" resolve="PreOfferList" />
      <ref role="20ksaX" node="Kh9TY1JQUx" resolve="leftExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MtOC">
    <property role="EcuMT" value="7936265027286850856" />
    <property role="TrG5h" value="Binary_Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="ExpressionBase" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="Kh9TY1JQUx" role="1TKVEi">
      <property role="IQ2ns" value="869519769089306273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Kh9TY1JQUz" role="1TKVEi">
      <property role="IQ2ns" value="869519769089306275" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="Kh9TY1JQUA" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SzhJU2NfO$">
    <property role="EcuMT" value="7936265027287055652" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="BehaviourConstant" />
    <node concept="PrWs8" id="6SzhJU2NfO_" role="PrDN$">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
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
  <node concept="1TIwiD" id="3QyoU4ebBP$">
    <property role="EcuMT" value="4441221725919542628" />
    <property role="TrG5h" value="ChannelDeclarationLine" />
    <property role="R4oN_" value="A, ... :: T1 # ...;" />
    <property role="3GE5qa" value="Channels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3QyoU4ebBPG" role="1TKVEi">
      <property role="IQ2ns" value="4441221725919542636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1VVhp_6FaQH" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="3QyoU4ebBPI" role="1TKVEi">
      <property role="IQ2ns" value="4441221725919542638" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3QyoU4ebBPD" resolve="CapId" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QyoU4ebBPD">
    <property role="EcuMT" value="4441221725919542633" />
    <property role="3GE5qa" value="id_constraints" />
    <property role="TrG5h" value="CapId" />
    <property role="34LRSv" value="CapId" />
    <property role="R4oN_" value="A name starting with a capital letter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QyoU4ebBPE" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VVhp_6FaQH">
    <property role="EcuMT" value="2232454564910247341" />
    <property role="TrG5h" value="Channel" />
    <property role="R4oN_" value="The name of a new channel." />
    <property role="3GE5qa" value="Channels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1VVhp_6FaQI" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
  </node>
  <node concept="1TIwiD" id="lsoyDBU550">
    <property role="EcuMT" value="386291602318446912" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7VUZddFFIfp">
    <property role="EcuMT" value="9149903577931506649" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="Int" />
    <property role="3GE5qa" value="Types" />
    <property role="R4oN_" value="integer type" />
    <ref role="1TJDcQ" node="lsoyDBU550" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7VUZddFFIfq">
    <property role="EcuMT" value="9149903577931506650" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="String" />
    <property role="3GE5qa" value="Types" />
    <property role="R4oN_" value="string type" />
    <ref role="1TJDcQ" node="lsoyDBU550" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7VUZddFFIfr">
    <property role="EcuMT" value="9149903577931506651" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="Bool" />
    <property role="3GE5qa" value="Types" />
    <property role="R4oN_" value="boolean type" />
    <ref role="1TJDcQ" node="lsoyDBU550" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7VUZddFFIfs">
    <property role="EcuMT" value="9149903577931506652" />
    <property role="TrG5h" value="RegexType" />
    <property role="34LRSv" value="Regex" />
    <property role="3GE5qa" value="Types" />
    <property role="R4oN_" value="regular expression type" />
    <ref role="1TJDcQ" node="lsoyDBU550" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7VUZddFFIft">
    <property role="EcuMT" value="9149903577931506653" />
    <property role="TrG5h" value="UserDefinedType" />
    <property role="34LRSv" value="::=" />
    <property role="R4oN_" value="a type definition" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7VUZddFFY44" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
    <node concept="1TJgyj" id="7VUZddFFY49" role="1TKVEi">
      <property role="IQ2ns" value="9149903577931571465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7VUZddFFY46" resolve="typeConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VUZddFFY46">
    <property role="EcuMT" value="9149903577931571462" />
    <property role="TrG5h" value="typeConstructor" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="a type constructor definition" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7VUZddFFY4O" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
    <node concept="1TJgyj" id="7VUZddFFY4T" role="1TKVEi">
      <property role="IQ2ns" value="9149903577931571513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7VUZddFFY4Q" resolve="TypeConstructorField" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VUZddFFY4Q">
    <property role="EcuMT" value="9149903577931571510" />
    <property role="TrG5h" value="TypeConstructorField" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7VUZddFFY5M" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2MtoZ" resolve="HasSmallidName" />
    </node>
    <node concept="1TJgyj" id="7VUZddFFY6L" role="1TKVEi">
      <property role="IQ2ns" value="9149903577931571633" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="lsoyDBU550" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VUZddFFY5V">
    <property role="EcuMT" value="9149903577931571579" />
    <property role="TrG5h" value="TypeRef" />
    <property role="R4oN_" value="a reference to a user defined type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="lsoyDBU550" resolve="Type" />
    <node concept="1TJgyj" id="7VUZddFFY5W" role="1TKVEi">
      <property role="IQ2ns" value="9149903577931571580" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="7VUZddFFIft" resolve="UserDefinedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="fz3vP1J">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="EcuMT" value="1068431790191" />
    <property role="3GE5qa" value="ExpressionBase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="6SzhJU2Jqk4">
    <property role="EcuMT" value="7936265027286050052" />
    <property role="TrG5h" value="BehaviourExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
  </node>
  <node concept="1TIwiD" id="Kh9TY1KCZg">
    <property role="EcuMT" value="869519769089511376" />
    <property role="3GE5qa" value="ExpressionBase" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="R4oN_" value="a parenthesized expression" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="1TJgyj" id="Kh9TY1KE42" role="1TKVEi">
      <property role="IQ2ns" value="869519769089515778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="Kh9TY200Z4" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="PrWs8" id="Kh9TY200Zb" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="PrWs8" id="6t0Dry260A0" role="PzmwI">
      <ref role="PrY4T" node="6t0Dry25YzS" resolve="HybridExpressionContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="Kh9TY1RWwy">
    <property role="EcuMT" value="869519769091426338" />
    <property role="TrG5h" value="IntConstant" />
    <property role="3GE5qa" value="valueExpressions" />
    <property role="R4oN_" value="Integer Constant" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="Kh9TY1S8C0" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyi" id="Kh9TY1S8C2" role="1TKVEl">
      <property role="IQ2nx" value="869519769091475970" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="Kh9TY1RWAn">
    <property role="EcuMT" value="869519769091426711" />
    <property role="3GE5qa" value="ExpressionBase" />
    <property role="TrG5h" value="ConstantExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="Kh9TY1S7mo">
    <property role="EcuMT" value="869519769091470744" />
    <property role="TrG5h" value="AdditionExpression" />
    <property role="3GE5qa" value="valueExpressions" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="addition" />
    <ref role="1TJDcQ" node="6SzhJU2MtOC" resolve="Binary_Expression" />
    <node concept="PrWs8" id="Kh9TY1S7At" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="Kh9TY1S7mp">
    <property role="EcuMT" value="869519769091470745" />
    <property role="TrG5h" value="ValueExpression" />
    <property role="3GE5qa" value="valueExpressions" />
  </node>
  <node concept="1TIwiD" id="Kh9TY1S8Cg">
    <property role="EcuMT" value="869519769091475984" />
    <property role="3GE5qa" value="valueExpressions" />
    <property role="TrG5h" value="multExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplication" />
    <ref role="1TJDcQ" node="6SzhJU2MtOC" resolve="Binary_Expression" />
    <node concept="PrWs8" id="Kh9TY1S8Ch" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6t0Dry1YxoE">
    <property role="EcuMT" value="7440128796289275434" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="BinaryBehaviourExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6SzhJU2MtOC" resolve="Binary_Expression" />
  </node>
  <node concept="PlHQZ" id="6t0Dry25YzS">
    <property role="EcuMT" value="7440128796291229944" />
    <property role="TrG5h" value="HybridExpressionContainer" />
    <property role="3GE5qa" value="ExpressionBase" />
  </node>
  <node concept="1TIwiD" id="784v76A08uJ">
    <property role="EcuMT" value="8215828447788828591" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="ChoiceExpression" />
    <property role="34LRSv" value="##" />
    <property role="R4oN_" value="choice operator" />
    <ref role="1TJDcQ" node="6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
    <node concept="PrWs8" id="784v76A08uO" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="784v76A1hKr">
    <property role="EcuMT" value="8215828447789128731" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="EnableExpression" />
    <property role="34LRSv" value="&gt;&gt;&gt;" />
    <property role="R4oN_" value="enable operator" />
    <ref role="1TJDcQ" node="6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
    <node concept="PrWs8" id="784v76A1hKs" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="784v76A1iE0">
    <property role="EcuMT" value="8215828447789132416" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="DisableExpression" />
    <property role="34LRSv" value="[&gt;&gt;" />
    <property role="R4oN_" value="disable operator" />
    <ref role="1TJDcQ" node="6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
    <node concept="PrWs8" id="784v76A1iE3" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="784v76A1iKy">
    <property role="EcuMT" value="8215828447789132834" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="InterruptExpression" />
    <property role="34LRSv" value="[&gt;&lt;" />
    <property role="R4oN_" value="interrupt operator" />
    <ref role="1TJDcQ" node="6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
    <node concept="PrWs8" id="784v76A1iKz" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="784v76A2t7R">
    <property role="EcuMT" value="8215828447789437431" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="ParallelExpression" />
    <property role="34LRSv" value="|||" />
    <property role="R4oN_" value="parallel operator" />
    <ref role="1TJDcQ" node="6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
    <node concept="PrWs8" id="784v76A2t7S" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="784v76A2tem">
    <property role="EcuMT" value="8215828447789437846" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="SynchronizedExpression" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value="synchronised expression" />
    <ref role="1TJDcQ" node="6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
    <node concept="PrWs8" id="784v76A2ten" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="784v76A2tkP">
    <property role="EcuMT" value="8215828447789438261" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="WeirdUndefinedParallelExpression" />
    <property role="34LRSv" value="|[" />
    <property role="R4oN_" value="...|[ids]|..." />
    <ref role="1TJDcQ" node="6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
    <node concept="PrWs8" id="784v76A2tkQ" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="1TJgyj" id="784v76A2tkS" role="1TKVEi">
      <property role="IQ2ns" value="8215828447789438264" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="listOfIdsWithProbablySomeMeaning" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tKE5PeZ4XO" resolve="ChannelRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="784v76A3$cq">
    <property role="EcuMT" value="8215828447789728538" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="GuardExpression" />
    <property role="34LRSv" value="[[" />
    <property role="R4oN_" value="guard expression" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="784v76A3$cr" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="1TJgyj" id="784v76A3$ct" role="1TKVEi">
      <property role="IQ2ns" value="8215828447789728541" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2MpHg" resolve="Guard" />
    </node>
    <node concept="1TJgyj" id="784v76A3$cv" role="1TKVEi">
      <property role="IQ2ns" value="8215828447789728543" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

