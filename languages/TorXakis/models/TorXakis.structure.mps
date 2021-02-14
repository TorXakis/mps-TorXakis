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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <node concept="1X3_iC" id="462tQr3pizS" role="lGtFl">
      <property role="3V$3am" value="linkDeclaration" />
      <property role="3V$3ak" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727083" />
      <node concept="1TJgyj" id="7tKE5PeZ4YB" role="8Wnug">
        <property role="IQ2ns" value="8606564006615601063" />
        <property role="20lmBu" value="fLJjDmT/aggregation" />
        <property role="20kJfa" value="Sync_Channels" />
        <property role="20lbJX" value="fLJekj5/_0__n" />
        <ref role="20lvS9" node="7tKE5Pf01PY" resolve="ChannelSet" />
      </node>
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
    <property role="3GE5qa" value="placeholders" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
    <node concept="PrWs8" id="7tKE5PeXPVA" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JF">
    <property role="EcuMT" value="8606564006615092203" />
    <property role="TrG5h" value="ChanDef" />
    <property role="R4oN_" value="A list of channel declarations" />
    <property role="3GE5qa" value="channels" />
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
    <property role="TrG5h" value="ConstDefList" />
    <property role="R4oN_" value="A list of constant definitions" />
    <property role="3GE5qa" value="constant_definition" />
    <property role="34LRSv" value="CONSTDEF" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
    <node concept="1TJgyj" id="7TffPm56VW5" role="1TKVEi">
      <property role="IQ2ns" value="9101563008477019909" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7TffPm56VW4" resolve="ConstantDef" />
    </node>
    <node concept="PrWs8" id="7TffPm5bUep" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeXt8H">
    <property role="EcuMT" value="8606564006615175725" />
    <property role="TrG5h" value="FuncDefList" />
    <property role="R4oN_" value="A list of function definitions" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="FUNCDEF" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
    <node concept="1TJgyj" id="5DuWkzevyPh" role="1TKVEi">
      <property role="IQ2ns" value="6511907406228630865" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5DuWkzevyPg" resolve="FunctionDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeXt8I">
    <property role="EcuMT" value="8606564006615175726" />
    <property role="TrG5h" value="ProcDef" />
    <property role="34LRSv" value="proccess definition" />
    <property role="R4oN_" value="A proccess definition" />
    <property role="3GE5qa" value="placeholders" />
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
    <property role="3GE5qa" value="placeholders" />
    <ref role="1TJDcQ" node="7tKE5PeX8JH" resolve="TorXakisDefinition" />
    <node concept="PrWs8" id="7tKE5PeXPVL" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="PlHQZ" id="7tKE5PeXLM1">
    <property role="EcuMT" value="8606564006615260289" />
    <property role="TrG5h" value="Placeholder" />
    <property role="3GE5qa" value="placeholders" />
  </node>
  <node concept="1TIwiD" id="7tKE5PeZ4XO">
    <property role="EcuMT" value="8606564006615601012" />
    <property role="TrG5h" value="ChannelRef" />
    <property role="3GE5qa" value="channels" />
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
    <node concept="PrWs8" id="26ghq3MBCr8" role="PrDN$">
      <ref role="PrY4T" node="26ghq3MB_Up" resolve="HasNonReservedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5Pf01PY">
    <property role="EcuMT" value="8606564006615850366" />
    <property role="TrG5h" value="ChannelSet" />
    <property role="34LRSv" value="channel set" />
    <property role="R4oN_" value="A set of channels" />
    <property role="3GE5qa" value="channels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tKE5Pf01Q1" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615850369" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7tKE5PeZ4XO" resolve="ChannelRef" />
    </node>
    <node concept="asaX9" id="462tQr3JiRR" role="lGtFl" />
    <node concept="t5JxF" id="462tQr3JiRT" role="lGtFl">
      <property role="t5JxN" value="only used in synchronised channels, which is unimplemented" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2JeeV">
    <property role="EcuMT" value="7936265027286000571" />
    <property role="TrG5h" value="Stop" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="34LRSv" value="STOP" />
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
    <node concept="PrWs8" id="3JJMvZqEQZj" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3QyoU4ebBP$" resolve="ChannelDeclarationLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2LtaY">
    <property role="EcuMT" value="7936265027286586046" />
    <property role="3GE5qa" value="placeholders" />
    <property role="TrG5h" value="FormalChannels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2LtaZ" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2M6sy">
    <property role="EcuMT" value="7936265027286755106" />
    <property role="3GE5qa" value="placeholders" />
    <property role="TrG5h" value="NeValueDefList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2M6sz" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeXLM1" resolve="Placeholder" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2M6sA">
    <property role="EcuMT" value="7936265027286755110" />
    <property role="3GE5qa" value="expression_base" />
    <property role="TrG5h" value="LetExpression" />
    <property role="34LRSv" value="let" />
    <property role="R4oN_" value="let .. = ..; .. in .." />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="6SzhJU2M6sB" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="PrWs8" id="784v76A6WRl" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="PrWs8" id="784v76A7PIj" role="PzmwI">
      <ref role="PrY4T" node="6t0Dry25YzS" resolve="HybridExpressionContainer" />
    </node>
    <node concept="PrWs8" id="7RvRn9glljm" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2M6sE" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286755114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7RvRn9gmzkd" resolve="InitialisedVardec" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2M6sH" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286755117" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2McKK">
    <property role="EcuMT" value="7936265027286780976" />
    <property role="3GE5qa" value="placeholders" />
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
    <property role="TrG5h" value="PrefOfferList" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="HIT, MISS, EXIT, etc" />
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="6SzhJU2MpHa" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="PrWs8" id="paMBXP54_s" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="784v76A6s37" role="1TKVEi">
      <property role="IQ2ns" value="8215828447790481607" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="784v76A7$w3" role="PzmwI">
      <ref role="PrY4T" node="784v76A7yam" resolve="BaseExpressionContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpHk">
    <property role="EcuMT" value="7936265027286834004" />
    <property role="TrG5h" value="ISTEP" />
    <property role="34LRSv" value="ISTEP" />
    <property role="R4oN_" value="ISTEP" />
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <ref role="1TJDcQ" node="6SzhJU2MpH9" resolve="PrefOfferList" />
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpHE">
    <property role="EcuMT" value="7936265027286834026" />
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <property role="TrG5h" value="QSTEP" />
    <property role="34LRSv" value="QSTEP" />
    <property role="R4oN_" value="QSTEP" />
    <ref role="1TJDcQ" node="6SzhJU2MpH9" resolve="PrefOfferList" />
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpHS">
    <property role="EcuMT" value="7936265027286834040" />
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <property role="TrG5h" value="HIT" />
    <property role="34LRSv" value="HIT" />
    <property role="R4oN_" value="HIT" />
    <ref role="1TJDcQ" node="6SzhJU2MpH9" resolve="PrefOfferList" />
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpHT">
    <property role="EcuMT" value="7936265027286834041" />
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <property role="TrG5h" value="MISS" />
    <property role="34LRSv" value="MISS" />
    <property role="R4oN_" value="MISS" />
    <ref role="1TJDcQ" node="6SzhJU2MpH9" resolve="PrefOfferList" />
  </node>
  <node concept="1TIwiD" id="6SzhJU2MpHU">
    <property role="EcuMT" value="7936265027286834042" />
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <property role="TrG5h" value="OfferList" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="possibly empty list of offers" />
    <ref role="1TJDcQ" node="6SzhJU2MpH9" resolve="PrefOfferList" />
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
    <property role="34LRSv" value="EXIT" />
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
      <ref role="20lvS9" node="462tQr3QZ52" resolve="ChannelOffer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2Mtnd">
    <property role="EcuMT" value="7936265027286848973" />
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <property role="TrG5h" value="ChannelOfferList" />
    <property role="R4oN_" value="communication over a channel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2Mtne" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2MpHX" resolve="Offer" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2Mtns" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286848988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="462tQr3QZ52" resolve="ChannelOffer" />
    </node>
    <node concept="1TJgyj" id="462tQr3JiRl" role="1TKVEi">
      <property role="IQ2ns" value="4720466642692025813" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7tKE5PeZ4XO" resolve="ChannelRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2Mto4">
    <property role="EcuMT" value="7936265027286849028" />
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <property role="TrG5h" value="UnderspecifiedOffer" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="? VarDec" />
    <ref role="1TJDcQ" node="462tQr3QZ52" resolve="ChannelOffer" />
    <node concept="1TJgyj" id="6SzhJU2Mtoc" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286849036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vardec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="IzgQY3pBrz" resolve="Vardec" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2Mto8">
    <property role="EcuMT" value="7936265027286849032" />
    <property role="3GE5qa" value="vardecs" />
    <property role="TrG5h" value="AbstractVarDec" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="lsoyDBU54X" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2MtoZ" resolve="HasSmallidName" />
    </node>
    <node concept="PrWs8" id="2ZlpRrie4EB" role="PzmwI">
      <ref role="PrY4T" node="2ZlpRridUSI" resolve="TypeNameComboUnique" />
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
    <node concept="PrWs8" id="26ghq3MBCre" role="PrDN$">
      <ref role="PrY4T" node="26ghq3MB_Up" resolve="HasNonReservedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MtGf">
    <property role="EcuMT" value="7936265027286850319" />
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <property role="TrG5h" value="KnownDataOffer" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="! value" />
    <ref role="1TJDcQ" node="462tQr3QZ52" resolve="ChannelOffer" />
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
    <ref role="1TJDcQ" node="6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
    <node concept="1TJgyj" id="Co6UEZ_EBB" role="1TKVEi">
      <property role="IQ2ns" value="727361759993047527" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2MpH9" resolve="PrefOfferList" />
      <ref role="20ksaX" node="Kh9TY1JQUx" resolve="leftExpression" />
    </node>
    <node concept="PrWs8" id="paMBXP6sFk" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MtOC">
    <property role="EcuMT" value="7936265027286850856" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expression_base" />
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
    <node concept="PrWs8" id="26ghq3MBCr5" role="PrDN$">
      <ref role="PrY4T" node="26ghq3MB_Up" resolve="HasNonReservedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3QyoU4ebBP$">
    <property role="EcuMT" value="4441221725919542628" />
    <property role="TrG5h" value="ChannelDeclarationLine" />
    <property role="3GE5qa" value="channels" />
    <property role="R4oN_" value="a line of channels, possibly with a type" />
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
      <ref role="20lvS9" node="lsoyDBU550" resolve="Type" />
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
    <node concept="asaX9" id="7oTuwCVoCAi" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1VVhp_6FaQH">
    <property role="EcuMT" value="2232454564910247341" />
    <property role="TrG5h" value="Channel" />
    <property role="R4oN_" value="The name of a new channel." />
    <property role="3GE5qa" value="channels" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7kIA9EAtln9" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2PSrY" resolve="HasIdName" />
    </node>
    <node concept="PrWs8" id="462tQr3mEx9" role="PzmwI">
      <ref role="PrY4T" node="2ZlpRridUSI" resolve="TypeNameComboUnique" />
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
    <property role="3GE5qa" value="expression_base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="784v76A7yap" role="PzmwI">
      <ref role="PrY4T" node="784v76A7yam" resolve="BaseExpressionContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SzhJU2Jqk4">
    <property role="EcuMT" value="7936265027286050052" />
    <property role="TrG5h" value="BehaviourExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
  </node>
  <node concept="1TIwiD" id="Kh9TY1KCZg">
    <property role="EcuMT" value="869519769089511376" />
    <property role="3GE5qa" value="expression_base" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="R4oN_" value="a parenthesized expression" />
    <property role="34LRSv" value="( expr )" />
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
    <property role="3GE5qa" value="value_expressions" />
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
    <property role="3GE5qa" value="expression_base" />
    <property role="TrG5h" value="ConstantExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="Kh9TY1S7mo">
    <property role="EcuMT" value="869519769091470744" />
    <property role="TrG5h" value="AdditionExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="addition" />
    <ref role="1TJDcQ" node="3ZG$ufCTPvm" resolve="AllIntgerBinaryExpression" />
    <node concept="PrWs8" id="Kh9TY1S7At" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="Kh9TY1S7mp">
    <property role="EcuMT" value="869519769091470745" />
    <property role="TrG5h" value="ValueExpression" />
    <property role="3GE5qa" value="value_expressions.abstract_nodes" />
  </node>
  <node concept="1TIwiD" id="Kh9TY1S8Cg">
    <property role="EcuMT" value="869519769091475984" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="MultExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplication" />
    <ref role="1TJDcQ" node="3ZG$ufCTPvm" resolve="AllIntgerBinaryExpression" />
    <node concept="PrWs8" id="Kh9TY1S8Ch" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6t0Dry1YxoE">
    <property role="EcuMT" value="7440128796289275434" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="BinaryBehaviourExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6SzhJU2MtOC" resolve="BinaryExpression" />
    <node concept="PrWs8" id="Hdx04rbbDw" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6t0Dry25YzS">
    <property role="EcuMT" value="7440128796291229944" />
    <property role="TrG5h" value="HybridExpressionContainer" />
    <property role="3GE5qa" value="expression_base" />
    <node concept="PrWs8" id="784v76A7$eM" role="PrDN$">
      <ref role="PrY4T" node="784v76A7yam" resolve="BaseExpressionContainer" />
    </node>
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
    <node concept="PrWs8" id="paMBXP86Xh" role="PzmwI">
      <ref role="PrY4T" node="paMBXP86m1" resolve="Level1BehaviourExpression" />
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
    <node concept="PrWs8" id="paMBXP86Xo" role="PzmwI">
      <ref role="PrY4T" node="paMBXP86m1" resolve="Level1BehaviourExpression" />
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
    <node concept="PrWs8" id="paMBXP86Xv" role="PzmwI">
      <ref role="PrY4T" node="paMBXP86m1" resolve="Level1BehaviourExpression" />
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
    <property role="TrG5h" value="SynchronizedChannelsExpression" />
    <property role="34LRSv" value="|[" />
    <property role="R4oN_" value="synchronized channels expression" />
    <ref role="1TJDcQ" node="6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
    <node concept="PrWs8" id="784v76A2tkQ" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="1TJgyj" id="784v76A2tkS" role="1TKVEi">
      <property role="IQ2ns" value="8215828447789438264" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channels" />
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
      <property role="20kJfa" value="Expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="784v76A7yam">
    <property role="EcuMT" value="8215828447790768790" />
    <property role="3GE5qa" value="expression_base" />
    <property role="TrG5h" value="BaseExpressionContainer" />
  </node>
  <node concept="1TIwiD" id="784v76A9ceL">
    <property role="EcuMT" value="8215828447791203249" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="IfExpression" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="if expression" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="784v76A9ceM" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyj" id="784v76A9ceO" role="1TKVEi">
      <property role="IQ2ns" value="8215828447791203252" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="784v76A9ceQ" role="1TKVEi">
      <property role="IQ2ns" value="8215828447791203254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifbranch" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="784v76A9ceT" role="1TKVEi">
      <property role="IQ2ns" value="8215828447791203257" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elsebranch" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kdpv8l3eAE">
    <property role="EcuMT" value="2669902244510230954" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="BoolConstant" />
    <property role="R4oN_" value="a boolean value" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="2kdpv8l3eAF" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyi" id="2kdpv8l3eAH" role="1TKVEl">
      <property role="IQ2nx" value="2669902244510230957" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kdpv8l7BCx">
    <property role="EcuMT" value="2669902244511382049" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="StringConstant" />
    <property role="R4oN_" value="a String value" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="2kdpv8l7BCy" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyi" id="2kdpv8l7BC$" role="1TKVEl">
      <property role="IQ2nx" value="2669902244511382052" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kdpv8lb4kJ">
    <property role="EcuMT" value="2669902244512285999" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="EqualityExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equality (overloaded)" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
    <node concept="PrWs8" id="2kdpv8lb4kK" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2kdpv8lfloW">
    <property role="EcuMT" value="2669902244513404476" />
    <property role="3GE5qa" value="value_expressions.abstract_nodes" />
    <property role="TrG5h" value="BinaryValueExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract binary value expression" />
    <ref role="1TJDcQ" node="6SzhJU2MtOC" resolve="BinaryExpression" />
    <node concept="PrWs8" id="2kdpv8lfloX" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DuWkzevyPg">
    <property role="EcuMT" value="6511907406228630864" />
    <property role="TrG5h" value="FunctionDef" />
    <property role="3GE5qa" value="functions" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract function definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DuWkzevyQb" role="1TKVEi">
      <property role="IQ2ns" value="6511907406228630923" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="IzgQY3qV9F" resolve="MandatoryTypeVardec" />
    </node>
    <node concept="1TJgyj" id="5DuWkzevyQd" role="1TKVEi">
      <property role="IQ2ns" value="6511907406228630925" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="lsoyDBU550" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5DuWkzevyQg" role="1TKVEi">
      <property role="IQ2ns" value="6511907406228630928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5DuWkzevyQp" role="PzmwI">
      <ref role="PrY4T" node="784v76A7yam" resolve="BaseExpressionContainer" />
    </node>
    <node concept="PrWs8" id="3OjKFfPzqK1" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DuWkzevzAc">
    <property role="EcuMT" value="6511907406228633996" />
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="PrefixFunctionDef" />
    <property role="R4oN_" value="a normal function definition" />
    <ref role="1TJDcQ" node="5DuWkzevyPg" resolve="FunctionDef" />
    <node concept="PrWs8" id="5DuWkzevzAd" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2MtoZ" resolve="HasSmallidName" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DuWkze$LiS">
    <property role="EcuMT" value="6511907406230000824" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="VariableExpression" />
    <property role="R4oN_" value="a variable reference" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="5DuWkze$LiT" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyj" id="5DuWkze$LiV" role="1TKVEi">
      <property role="IQ2ns" value="6511907406230000827" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2Mto8" resolve="AbstractVarDec" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZG$ufCTlTL">
    <property role="EcuMT" value="4606216926944124529" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="binary substraction" />
    <ref role="1TJDcQ" node="3ZG$ufCTPvm" resolve="AllIntgerBinaryExpression" />
    <node concept="PrWs8" id="3ZG$ufCTlTM" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZG$ufCTPvm">
    <property role="EcuMT" value="4606216926944253910" />
    <property role="3GE5qa" value="value_expressions.abstract_nodes" />
    <property role="TrG5h" value="AllIntgerBinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="adds standard type rule for integer binary expressions" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="3ZG$ufCVcXi">
    <property role="EcuMT" value="4606216926944612178" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="Concatination" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="infix string concatination" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="3ZG$ufCVXfM">
    <property role="EcuMT" value="4606216926944809970" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="InequalityExpression" />
    <property role="34LRSv" value="&lt;&gt;" />
    <property role="R4oN_" value="inequality (overloaded)" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="3OjKFfPDVwk">
    <property role="EcuMT" value="4401075339047450644" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="FunctionCall" />
    <property role="R4oN_" value="a function call" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3OjKFfPDVwl" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyj" id="3OjKFfPDVwn" role="1TKVEi">
      <property role="IQ2ns" value="4401075339047450647" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5DuWkzevzAc" resolve="PrefixFunctionDef" />
    </node>
    <node concept="1TJgyj" id="3OjKFfPDXNL" role="1TKVEi">
      <property role="IQ2ns" value="4401075339047460081" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Hdx04rg$rA">
    <property role="EcuMT" value="814452247911089894" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="FromStringFcall" />
    <property role="34LRSv" value="fromString" />
    <property role="R4oN_" value="fromString fcall (overloaded)" />
    <ref role="1TJDcQ" node="Hdx04rg$rF" resolve="AbstractFunctionCall" />
  </node>
  <node concept="1TIwiD" id="Hdx04rg$rF">
    <property role="EcuMT" value="814452247911089899" />
    <property role="3GE5qa" value="value_expressions.abstract_nodes" />
    <property role="TrG5h" value="AbstractFunctionCall" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="Hdx04rg$rG" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyj" id="Hdx04rg$sb" role="1TKVEi">
      <property role="IQ2ns" value="814452247911089931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Hdx04rjfF2">
    <property role="EcuMT" value="814452247911791298" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="ToStringFcall" />
    <property role="34LRSv" value="toString" />
    <property role="R4oN_" value="toString function call (overloaded)" />
    <ref role="1TJDcQ" node="Hdx04rg$rF" resolve="AbstractFunctionCall" />
  </node>
  <node concept="1TIwiD" id="1dmDcT7UuQv">
    <property role="EcuMT" value="1393482340594478495" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="ConstructorCall" />
    <property role="R4oN_" value="type constructor call" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1dmDcT7UuQy" role="1TKVEi">
      <property role="IQ2ns" value="1393482340594478498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1dmDcT7UuQw" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyj" id="1dmDcT7UuQ$" role="1TKVEi">
      <property role="IQ2ns" value="1393482340594478500" />
      <property role="20kJfa" value="typeconstructor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7VUZddFFY46" resolve="typeConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WwRdm5G5kb">
    <property role="EcuMT" value="4548878433273271563" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="FieldAccessor" />
    <property role="R4oN_" value="type filed accessor" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3WwRdm5G5kc" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyj" id="3WwRdm5G5ke" role="1TKVEi">
      <property role="IQ2ns" value="4548878433273271566" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7VUZddFFY4Q" resolve="TypeConstructorField" />
    </node>
    <node concept="1TJgyj" id="3WwRdm5G5kX" role="1TKVEi">
      <property role="IQ2ns" value="4548878433273271613" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3WwRdm5HoY6">
    <property role="EcuMT" value="4548878433273614214" />
    <property role="TrG5h" value="CustomTypeLabel" />
    <property role="R4oN_" value="simplified from of user defined type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3WwRdm5HoY7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oTuwCVjktB">
    <property role="EcuMT" value="8518974354511185767" />
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="OperatorDef" />
    <property role="R4oN_" value="a operator definition" />
    <ref role="1TJDcQ" node="5DuWkzevyPg" resolve="FunctionDef" />
    <node concept="PrWs8" id="7oTuwCVkDYz" role="PzmwI">
      <ref role="PrY4T" node="7oTuwCVjktC" resolve="HasOperatorName" />
    </node>
    <node concept="1TJgyi" id="7oTuwCVmz$e" role="1TKVEl">
      <property role="IQ2nx" value="8518974354512034062" />
      <property role="TrG5h" value="leftAssociative" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7oTuwCVmz$g" role="1TKVEl">
      <property role="IQ2nx" value="8518974354512034064" />
      <property role="TrG5h" value="precedence" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7oTuwCVjktC">
    <property role="EcuMT" value="8518974354511185768" />
    <property role="3GE5qa" value="id_constraints" />
    <property role="TrG5h" value="HasOperatorName" />
    <node concept="PrWs8" id="26ghq3MBCrb" role="PrDN$">
      <ref role="PrY4T" node="26ghq3MB_Up" resolve="HasNonReservedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j$zqyhP1Vt">
    <property role="EcuMT" value="3811326939802902237" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="BinaryOperatorCall" />
    <property role="R4oN_" value="call to a custom operator" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
    <node concept="1TJgyj" id="3j$zqyhP1Vw" role="1TKVEi">
      <property role="IQ2ns" value="3811326939802902240" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7oTuwCVjktB" resolve="OperatorDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j$zqyhXDmA">
    <property role="EcuMT" value="3811326939805160870" />
    <property role="3GE5qa" value="value_expressions.abstract_nodes" />
    <property role="TrG5h" value="UnaryValueExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract unary expression" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3j$zqyhXDmB" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyj" id="3j$zqyhXDmD" role="1TKVEi">
      <property role="IQ2ns" value="3811326939805160873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j$zqyhXDnD">
    <property role="EcuMT" value="3811326939805160937" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="numerical negation" />
    <ref role="1TJDcQ" node="3j$zqyhXDmA" resolve="UnaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="3j$zqyi3Dkn">
    <property role="EcuMT" value="3811326939806733591" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="UnaryOperatorCall" />
    <property role="R4oN_" value="call to a custom unary operator" />
    <ref role="1TJDcQ" node="3j$zqyhXDmA" resolve="UnaryValueExpression" />
    <node concept="1TJgyj" id="3j$zqyi3Dko" role="1TKVEi">
      <property role="IQ2ns" value="3811326939806733592" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7oTuwCVjktB" resolve="OperatorDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3j$zqyiacZ8">
    <property role="EcuMT" value="3811326939808452552" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="AndExpression" />
    <property role="R4oN_" value="logical and" />
    <property role="34LRSv" value="/\" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="3j$zqyiaflb">
    <property role="EcuMT" value="3811326939808462155" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="OrExpression" />
    <property role="R4oN_" value="logical or" />
    <property role="34LRSv" value="\/" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="7RvRn9ga_aS">
    <property role="EcuMT" value="9070211657588429496" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="XorExpression" />
    <property role="34LRSv" value="\|/" />
    <property role="R4oN_" value="xor operator" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="7RvRn9gaBzU">
    <property role="EcuMT" value="9070211657588439290" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="ImpliesExpression" />
    <property role="34LRSv" value="=&gt;" />
    <property role="R4oN_" value="logical implication operator" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="7RvRn9gaCJG">
    <property role="EcuMT" value="9070211657588444140" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="NotFcall" />
    <property role="34LRSv" value="Not" />
    <property role="R4oN_" value="logical negation" />
    <ref role="1TJDcQ" node="Hdx04rg$rF" resolve="AbstractFunctionCall" />
  </node>
  <node concept="1TIwiD" id="7RvRn9gjVG7">
    <property role="EcuMT" value="9070211657590881031" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="Integer division (rounded down)" />
    <ref role="1TJDcQ" node="3ZG$ufCTPvm" resolve="AllIntgerBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7RvRn9gjWIJ">
    <property role="EcuMT" value="9070211657590885295" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="modulo operator" />
    <ref role="1TJDcQ" node="3ZG$ufCTPvm" resolve="AllIntgerBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7RvRn9gjY1L">
    <property role="EcuMT" value="9070211657590890609" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than operator" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="7RvRn9gk2Hu">
    <property role="EcuMT" value="9070211657590909790" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than operator" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="7RvRn9gk3NP">
    <property role="EcuMT" value="9070211657590914293" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="GreaterThanEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater than equal operator" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="7RvRn9gk4Sd">
    <property role="EcuMT" value="9070211657590918669" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="LessThanEqualExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less than equal operator" />
    <ref role="1TJDcQ" node="2kdpv8lfloW" resolve="BinaryValueExpression" />
  </node>
  <node concept="1TIwiD" id="7RvRn9gmzkd">
    <property role="EcuMT" value="9070211657591567629" />
    <property role="TrG5h" value="InitialisedVardec" />
    <property role="R4oN_" value="vardec with a value" />
    <property role="3GE5qa" value="vardecs" />
    <ref role="1TJDcQ" node="6SzhJU2Mto8" resolve="AbstractVarDec" />
    <node concept="1TJgyj" id="7RvRn9gmzke" role="1TKVEi">
      <property role="IQ2ns" value="9070211657591567630" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7TffPm56YOo" role="PzmwI">
      <ref role="PrY4T" node="784v76A7yam" resolve="BaseExpressionContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ZlpRridUSI">
    <property role="EcuMT" value="3446774849852649006" />
    <property role="3GE5qa" value="id_constraints" />
    <property role="TrG5h" value="TypeNameComboUnique" />
    <node concept="PrWs8" id="2ZlpRridUSJ" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="462tQr3QZ52">
    <property role="TrG5h" value="ChannelOffer" />
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <property role="EcuMT" value="7936265027286848932" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="IzgQY3pBrz">
    <property role="EcuMT" value="838588101846005475" />
    <property role="TrG5h" value="Vardec" />
    <property role="3GE5qa" value="vardecs" />
    <ref role="1TJDcQ" node="6SzhJU2Mto8" resolve="AbstractVarDec" />
  </node>
  <node concept="1TIwiD" id="IzgQY3qV9F">
    <property role="EcuMT" value="838588101846348395" />
    <property role="3GE5qa" value="vardecs" />
    <property role="TrG5h" value="MandatoryTypeVardec" />
    <ref role="1TJDcQ" node="6SzhJU2Mto8" resolve="AbstractVarDec" />
  </node>
  <node concept="1TIwiD" id="paMBXP6MWZ">
    <property role="EcuMT" value="453397361278529343" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="AcceptExpression" />
    <property role="34LRSv" value="ACCEPT" />
    <property role="R4oN_" value="accepts exit values" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="paMBXP6MX0" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="PrWs8" id="paMBXPcmTh" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="paMBXP6MX2" role="1TKVEi">
      <property role="IQ2ns" value="453397361278529346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="462tQr3QZ52" resolve="ChannelOffer" />
    </node>
    <node concept="1TJgyj" id="paMBXP6MX4" role="1TKVEi">
      <property role="IQ2ns" value="453397361278529348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="paMBXP86m1">
    <property role="EcuMT" value="453397361278870913" />
    <property role="TrG5h" value="Level1BehaviourExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="t5JxF" id="paMBXP86m2" role="lGtFl">
      <property role="t5JxN" value="label interface to mark those behaviour expressions that cant be a child of AcceptExpression. Corrosponds to BehaviourExpr1 in the TorXaKis grammar." />
    </node>
  </node>
  <node concept="1TIwiD" id="7TffPm56VW4">
    <property role="EcuMT" value="9101563008477019908" />
    <property role="TrG5h" value="ConstantDef" />
    <property role="3GE5qa" value="constant_definition" />
    <ref role="1TJDcQ" node="6SzhJU2Mto8" resolve="AbstractVarDec" />
    <node concept="1TJgyj" id="7TffPm56YNQ" role="1TKVEi">
      <property role="IQ2ns" value="9101563008477031670" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7TffPm570T3" role="PzmwI">
      <ref role="PrY4T" node="784v76A7yam" resolve="BaseExpressionContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TffPm5qdQj">
    <property role="EcuMT" value="9101563008482074003" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="AbsFcall" />
    <property role="34LRSv" value="abs" />
    <property role="R4oN_" value="absolute value function" />
    <ref role="1TJDcQ" node="Hdx04rg$rF" resolve="AbstractFunctionCall" />
  </node>
  <node concept="1TIwiD" id="7TffPm5q$M6">
    <property role="EcuMT" value="9101563008482167942" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="LenFcall" />
    <property role="34LRSv" value="len" />
    <property role="R4oN_" value="length of a string" />
    <ref role="1TJDcQ" node="Hdx04rg$rF" resolve="AbstractFunctionCall" />
  </node>
  <node concept="1TIwiD" id="7TffPm5UCrS">
    <property role="EcuMT" value="9101563008490571512" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="AtFcall" />
    <property role="34LRSv" value="at" />
    <property role="R4oN_" value="string selection" />
    <ref role="1TJDcQ" node="Hdx04rg$rF" resolve="AbstractFunctionCall" />
  </node>
  <node concept="1TIwiD" id="7TffPm5WnRf">
    <property role="EcuMT" value="9101563008491027919" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="StrinreFcall" />
    <property role="34LRSv" value="strinre" />
    <ref role="1TJDcQ" node="Hdx04rg$rF" resolve="AbstractFunctionCall" />
  </node>
  <node concept="1TIwiD" id="7TffPm68xWd">
    <property role="EcuMT" value="9101563008494214925" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="TypeCheckerFcall" />
    <ref role="1TJDcQ" node="Hdx04rg$rF" resolve="AbstractFunctionCall" />
    <node concept="1TJgyj" id="7TffPm68y1b" role="1TKVEi">
      <property role="IQ2ns" value="9101563008494215243" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7VUZddFFY46" resolve="typeConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="13YbSOG9jL8">
    <property role="EcuMT" value="1224468432068885576" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <property role="TrG5h" value="AbstractExitSort" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="13YbSOG9khq">
    <property role="EcuMT" value="1224468432068887642" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <property role="TrG5h" value="HitSort" />
    <property role="34LRSv" value="Hit" />
    <ref role="1TJDcQ" node="13YbSOG9jL8" resolve="AbstractExitSort" />
  </node>
  <node concept="1TIwiD" id="13YbSOG9khr">
    <property role="EcuMT" value="1224468432068887643" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <property role="TrG5h" value="NoExitSort" />
    <property role="34LRSv" value="NoExit" />
    <ref role="1TJDcQ" node="13YbSOG9jL8" resolve="AbstractExitSort" />
  </node>
  <node concept="1TIwiD" id="13YbSOG9khs">
    <property role="EcuMT" value="1224468432068887644" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <property role="TrG5h" value="ExitSort" />
    <property role="34LRSv" value="Exit" />
    <ref role="1TJDcQ" node="13YbSOG9jL8" resolve="AbstractExitSort" />
    <node concept="1TJgyj" id="13YbSOG9kht" role="1TKVEi">
      <property role="IQ2ns" value="1224468432068887645" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="26ghq3MB_Up">
    <property role="EcuMT" value="2418509557465505433" />
    <property role="3GE5qa" value="id_constraints" />
    <property role="TrG5h" value="HasNonReservedName" />
    <node concept="PrWs8" id="26ghq3MB_Uq" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

