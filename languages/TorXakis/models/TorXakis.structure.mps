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
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
      <ref role="20lvS9" node="7sOvx6nLMQN" resolve="TorXakisDefinition" />
    </node>
    <node concept="1TJgyi" id="586HK2LC8fz" role="1TKVEl">
      <property role="IQ2nx" value="5910612774578324451" />
      <property role="TrG5h" value="generator_location" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JD">
    <property role="EcuMT" value="8606564006615092201" />
    <property role="TrG5h" value="ModelDef" />
    <property role="R4oN_" value="A model definition" />
    <property role="34LRSv" value="MODELDEF" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="1TJgyj" id="7tKE5PeZ4YF" role="1TKVEi">
      <property role="IQ2ns" value="8606564006615601067" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Behaviour" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7tKE5PeZkWm" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
    <node concept="PrWs8" id="6t0Dry2bjY7" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7sOvx6nLOct" role="PzmwI">
      <ref role="PrY4T" node="7sOvx6nLMQN" resolve="TorXakisDefinition" />
    </node>
    <node concept="PrWs8" id="6OVizms61K3" role="PzmwI">
      <ref role="PrY4T" node="6OVizms0HN8" resolve="BehaviourExpressionContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JE">
    <property role="EcuMT" value="8606564006615092202" />
    <property role="TrG5h" value="CnectDef" />
    <property role="R4oN_" value="A connection definition" />
    <property role="34LRSv" value="CNECTDEF" />
    <property role="3GE5qa" value="connection_definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="372P_cpaw7n" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
    <node concept="PrWs8" id="7sOvx6nMZs5" role="PzmwI">
      <ref role="PrY4T" node="7sOvx6nLMQN" resolve="TorXakisDefinition" />
    </node>
    <node concept="1TJgyj" id="372P_cpawcD" role="1TKVEi">
      <property role="IQ2ns" value="3585663905733149481" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ctype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="372P_cpaw7p" resolve="ConnectionType" />
    </node>
    <node concept="1TJgyj" id="372P_cpawcF" role="1TKVEi">
      <property role="IQ2ns" value="3585663905733149483" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="372P_cpaw7r" resolve="ConnectionItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeX8JF">
    <property role="EcuMT" value="8606564006615092203" />
    <property role="TrG5h" value="ChanDef" />
    <property role="R4oN_" value="A list of channel declarations" />
    <property role="3GE5qa" value="channels" />
    <property role="34LRSv" value="CHANDEF" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3QyoU4ebBPx" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
    <node concept="PrWs8" id="7sOvx6nLOcI" role="PzmwI">
      <ref role="PrY4T" node="7sOvx6nLMQN" resolve="TorXakisDefinition" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7VUZddFFIfw" role="1TKVEi">
      <property role="IQ2ns" value="9149903577931506656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7VUZddFFIft" resolve="UserDefinedType" />
    </node>
    <node concept="PrWs8" id="7sOvx6nMZsb" role="PzmwI">
      <ref role="PrY4T" node="7sOvx6nLMQN" resolve="TorXakisDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeXt8G">
    <property role="EcuMT" value="8606564006615175724" />
    <property role="TrG5h" value="ConstDefList" />
    <property role="R4oN_" value="A list of constant definitions" />
    <property role="3GE5qa" value="constant_definition" />
    <property role="34LRSv" value="CONSTDEF" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="PrWs8" id="7sOvx6nLOc_" role="PzmwI">
      <ref role="PrY4T" node="7sOvx6nLMQN" resolve="TorXakisDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeXt8H">
    <property role="EcuMT" value="8606564006615175725" />
    <property role="TrG5h" value="FuncDefList" />
    <property role="R4oN_" value="A list of function definitions" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="FUNCDEF" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DuWkzevyPh" role="1TKVEi">
      <property role="IQ2ns" value="6511907406228630865" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5DuWkzevyPg" resolve="FunctionDef" />
    </node>
    <node concept="PrWs8" id="7sOvx6nLOcD" role="PzmwI">
      <ref role="PrY4T" node="7sOvx6nLMQN" resolve="TorXakisDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tKE5PeXt8J">
    <property role="EcuMT" value="8606564006615175727" />
    <property role="TrG5h" value="StautDef" />
    <property role="R4oN_" value="A state automaton definition" />
    <property role="3GE5qa" value="state_machines" />
    <property role="34LRSv" value="STAUTDEF" />
    <ref role="1TJDcQ" node="7sOvx6nLFwp" resolve="abstractProcedureDef" />
    <node concept="1TJgyj" id="4$dvFsMvpG7" role="1TKVEi">
      <property role="IQ2ns" value="5264002864757185287" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$dvFsMvpFM" resolve="StautItem" />
    </node>
    <node concept="PrWs8" id="E2UqAaO9x5" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7sOvx6nEEKw" role="PzmwI">
      <ref role="PrY4T" node="7sOvx6nBpy5" resolve="MostInformativeTypeCompatible" />
    </node>
    <node concept="PrWs8" id="7sOvx6nLMQU" role="PzmwI">
      <ref role="PrY4T" node="7sOvx6nLMQN" resolve="TorXakisDefinition" />
    </node>
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
  <node concept="1TIwiD" id="6SzhJU2JeeV">
    <property role="EcuMT" value="7936265027286000571" />
    <property role="TrG5h" value="STOP" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="34LRSv" value="STOP" />
    <property role="R4oN_" value="STOP" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="PrWs8" id="6SzhJU2JA8Y" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="PrWs8" id="1pSz6e1zBqI" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
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
    <node concept="PrWs8" id="1pSz6e1zxwm" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2LtaV" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286586043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6SzhJU2Ltb2" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286586050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3QyoU4ebBP$" resolve="ChannelDeclarationLine" />
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
    <node concept="PrWs8" id="1pSz6e1zBqQ" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
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
    <node concept="PrWs8" id="6OVizms3lq2" role="PzmwI">
      <ref role="PrY4T" node="6OVizms0GjR" resolve="ValueExpressionContainer" />
    </node>
    <node concept="PrWs8" id="1pSz6e1zHq8" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
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
    <node concept="PrWs8" id="7sOvx6nBrrB" role="PzmwI">
      <ref role="PrY4T" node="7sOvx6nBpy5" resolve="MostInformativeTypeCompatible" />
    </node>
  </node>
  <node concept="PlHQZ" id="6SzhJU2MpHX">
    <property role="EcuMT" value="7936265027286834045" />
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <property role="TrG5h" value="Offer" />
    <node concept="1TJgyj" id="6SzhJU2Mtns" role="1TKVEi">
      <property role="IQ2ns" value="7936265027286848988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="462tQr3QZ52" resolve="ChannelOffer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SzhJU2MtfG">
    <property role="EcuMT" value="7936265027286848492" />
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <property role="TrG5h" value="EXIT" />
    <property role="34LRSv" value="EXIT" />
    <property role="R4oN_" value="EXIT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6SzhJU2MtfH" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2MpHX" resolve="Offer" />
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
      <ref role="20lvS9" node="lsoyDBU550" resolve="TypeLiteral" />
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
    <node concept="PrWs8" id="6OVizms9HCd" role="PzmwI">
      <ref role="PrY4T" node="6OVizms0GjR" resolve="ValueExpressionContainer" />
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
      <ref role="20lvS9" node="lsoyDBU550" resolve="TypeLiteral" />
    </node>
    <node concept="PrWs8" id="1pSz6e1_Gxx" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
    </node>
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
  </node>
  <node concept="1TIwiD" id="lsoyDBU550">
    <property role="EcuMT" value="386291602318446912" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="TypeLiteral" />
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
    <ref role="1TJDcQ" node="lsoyDBU550" resolve="TypeLiteral" />
    <node concept="PrWs8" id="7buUhEUEPyS" role="PzmwI">
      <ref role="PrY4T" node="6demNVq9mIo" resolve="LeafType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VUZddFFIfq">
    <property role="EcuMT" value="9149903577931506650" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="String" />
    <property role="3GE5qa" value="Types" />
    <property role="R4oN_" value="string type" />
    <ref role="1TJDcQ" node="lsoyDBU550" resolve="TypeLiteral" />
    <node concept="PrWs8" id="7buUhEUEPyW" role="PzmwI">
      <ref role="PrY4T" node="6demNVq9mIo" resolve="LeafType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VUZddFFIfr">
    <property role="EcuMT" value="9149903577931506651" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="Bool" />
    <property role="3GE5qa" value="Types" />
    <property role="R4oN_" value="boolean type" />
    <ref role="1TJDcQ" node="lsoyDBU550" resolve="TypeLiteral" />
    <node concept="PrWs8" id="7buUhEUEPyY" role="PzmwI">
      <ref role="PrY4T" node="6demNVq9mIo" resolve="LeafType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VUZddFFIfs">
    <property role="EcuMT" value="9149903577931506652" />
    <property role="TrG5h" value="RegexType" />
    <property role="34LRSv" value="Regex" />
    <property role="3GE5qa" value="Types" />
    <property role="R4oN_" value="regular expression type" />
    <ref role="1TJDcQ" node="lsoyDBU550" resolve="TypeLiteral" />
    <node concept="PrWs8" id="7buUhEUEPyU" role="PzmwI">
      <ref role="PrY4T" node="6demNVq9mIo" resolve="LeafType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VUZddFFIft">
    <property role="EcuMT" value="9149903577931506653" />
    <property role="TrG5h" value="UserDefinedType" />
    <property role="34LRSv" value="::=" />
    <property role="R4oN_" value="a type definition" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7q42Pssrumm" role="1TKVEl">
      <property role="IQ2nx" value="8539963262168327574" />
      <property role="TrG5h" value="isWrapper" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7VUZddFFY44" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
    <node concept="PrWs8" id="1pSz6e1znWv" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
    </node>
    <node concept="1TJgyj" id="7VUZddFFY49" role="1TKVEi">
      <property role="IQ2ns" value="9149903577931571465" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7VUZddFFY46" resolve="typeConstructor" />
    </node>
    <node concept="PrWs8" id="5XJlRD29uCD" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="CoQlT689G$" role="PzmwI">
      <ref role="PrY4T" node="5XJlRD2CPOV" resolve="GenericsHolder" />
    </node>
    <node concept="1TJgyj" id="5XJlRD26FZN" role="1TKVEi">
      <property role="IQ2ns" value="6876811338624712691" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="71jtDv8pmec" resolve="TypevariableLiteral" />
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
    <node concept="PrWs8" id="1pSz6e1Aqjl" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
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
      <ref role="20lvS9" node="lsoyDBU550" resolve="TypeLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VUZddFFY5V">
    <property role="EcuMT" value="9149903577931571579" />
    <property role="TrG5h" value="TypeRef" />
    <property role="R4oN_" value="a reference to a user defined type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="lsoyDBU550" resolve="TypeLiteral" />
    <node concept="1TJgyj" id="7VUZddFFY5W" role="1TKVEi">
      <property role="IQ2ns" value="9149903577931571580" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="7VUZddFFIft" resolve="UserDefinedType" />
    </node>
    <node concept="1TJgyj" id="5XJlRD2bO0U" role="1TKVEi">
      <property role="IQ2ns" value="6876811338626056250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generics" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="lsoyDBU550" resolve="TypeLiteral" />
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
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
    <node concept="t5JxF" id="1pSz6e1grEE" role="lGtFl">
      <property role="t5JxN" value="label interface for value expressions" />
    </node>
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
    <node concept="t5JxF" id="pzbcio9v4F" role="lGtFl">
      <property role="t5JxN" value="interface for concepts that sometimes contain only valuexpressions, and sometimes only behaviourexpressions. see ParenthesizedExpression for example usage." />
    </node>
  </node>
  <node concept="1TIwiD" id="784v76A08uJ">
    <property role="EcuMT" value="8215828447788828591" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="ChoiceExpression" />
    <property role="34LRSv" value="##" />
    <property role="R4oN_" value="choice operator" />
    <ref role="1TJDcQ" node="6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
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
    <node concept="t5JxF" id="pzbcio9v4H" role="lGtFl">
      <property role="t5JxN" value="interface to restrict autocomplete of expression chiles to only those types that are actually valid." />
    </node>
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
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
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
      <ref role="20lvS9" node="lsoyDBU550" resolve="TypeLiteral" />
    </node>
    <node concept="1TJgyj" id="5DuWkzevyQg" role="1TKVEi">
      <property role="IQ2ns" value="6511907406228630928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6OVizms3kMB" role="PzmwI">
      <ref role="PrY4T" node="6OVizms0GjR" resolve="ValueExpressionContainer" />
    </node>
    <node concept="PrWs8" id="3OjKFfPzqK1" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1pSz6e1lTCG" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
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
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
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
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
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
    <node concept="PrWs8" id="1jId_J$$K8E" role="PzmwI">
      <ref role="PrY4T" node="5XJlRD2CPOV" resolve="GenericsHolder" />
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
    <node concept="t5JxF" id="3pS7trZbrpG" role="lGtFl">
      <property role="t5JxN" value="Constructorcall node. The storedtypelabel is used to work around a but where the type of this node gets changed before generation. see checking rule for details" />
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
    <property role="TrG5h" value="TypeLabel" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7buUhEUEDUs" role="PzmwI">
      <ref role="PrY4T" node="7buUhEUEDUp" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3WwRdm5HoY7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5XJlRD2rDfj" role="1TKVEi">
      <property role="IQ2ns" value="6876811338630206419" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typearguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="t5JxF" id="5XJlRD2rDfh" role="lGtFl">
      <property role="t5JxN" value="Node used for refering to userdefined types in the typesystem" />
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
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
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
    <property role="34LRSv" value="not" />
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
    <node concept="PrWs8" id="6OVizms3lCX" role="PzmwI">
      <ref role="PrY4T" node="6OVizms0GjR" resolve="ValueExpressionContainer" />
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
    <node concept="PrWs8" id="1pSz6e1Ah0V" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
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
    <node concept="PrWs8" id="6OVizms0HUp" role="PzmwI">
      <ref role="PrY4T" node="6OVizms0GjR" resolve="ValueExpressionContainer" />
    </node>
    <node concept="PrWs8" id="1pSz6e1zsbp" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
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
    <property role="R4oN_" value=":: String X Regex -&gt; Bool" />
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
  <node concept="1TIwiD" id="13YbSOG9khq">
    <property role="EcuMT" value="1224468432068887642" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <property role="TrG5h" value="HitSort" />
    <property role="34LRSv" value="HIT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7tGom4ESfCA" role="PzmwI">
      <ref role="PrY4T" node="7tGom4ESfCy" resolve="AbstractExitKind" />
    </node>
    <node concept="PrWs8" id="3kwIRXioIHt" role="PzmwI">
      <ref role="PrY4T" node="6demNVq9mIo" resolve="LeafType" />
    </node>
  </node>
  <node concept="1TIwiD" id="13YbSOG9khr">
    <property role="EcuMT" value="1224468432068887643" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <property role="TrG5h" value="NoExitSort" />
    <property role="34LRSv" value="NoExit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3fiilWKo8We" role="PzmwI">
      <ref role="PrY4T" node="7tGom4ESfCy" resolve="AbstractExitKind" />
    </node>
    <node concept="PrWs8" id="3kwIRXioIHw" role="PzmwI">
      <ref role="PrY4T" node="6demNVq9mIo" resolve="LeafType" />
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
  <node concept="1TIwiD" id="3eBBh23m_29">
    <property role="EcuMT" value="3722116311293776009" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="TypeHintExpr" />
    <property role="34LRSv" value="::" />
    <property role="R4oN_" value="type hint" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="3eBBh23m_2a" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
    <node concept="1TJgyj" id="3eBBh23m_2c" role="1TKVEi">
      <property role="IQ2ns" value="3722116311293776012" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3eBBh23m_2e" role="1TKVEi">
      <property role="IQ2ns" value="3722116311293776014" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="lsoyDBU550" resolve="TypeLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tGom4ESfp1">
    <property role="EcuMT" value="8605360057957283393" />
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ProcedureDef" />
    <property role="R4oN_" value="procedure definition" />
    <ref role="1TJDcQ" node="7sOvx6nLFwp" resolve="abstractProcedureDef" />
    <node concept="PrWs8" id="7tGom4ESfp2" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6OVizms6C2A" role="PzmwI">
      <ref role="PrY4T" node="6OVizms0HN8" resolve="BehaviourExpressionContainer" />
    </node>
    <node concept="PrWs8" id="1pSz6e1Ac5k" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
    </node>
    <node concept="1TJgyj" id="7tGom4ESfDk" role="1TKVEi">
      <property role="IQ2ns" value="8605360057957284436" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tGom4ESfCq">
    <property role="EcuMT" value="8605360057957284378" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <property role="TrG5h" value="ExitKindLiteral" />
    <property role="34LRSv" value="EXIT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tGom4ESfCw" role="1TKVEi">
      <property role="IQ2ns" value="8605360057957284384" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="lsoyDBU550" resolve="TypeLiteral" />
    </node>
    <node concept="PrWs8" id="7tGom4ESfC$" role="PzmwI">
      <ref role="PrY4T" node="7tGom4ESfCy" resolve="AbstractExitKind" />
    </node>
  </node>
  <node concept="PlHQZ" id="7tGom4ESfCy">
    <property role="TrG5h" value="AbstractExitKind" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <property role="EcuMT" value="8605360057957284379" />
    <node concept="t5JxF" id="7tGom4ESfCs" role="lGtFl">
      <property role="t5JxN" value="label interface for use in exit sort of procedure definition. Should not be used in typing rules" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tGom4ESh0X">
    <property role="EcuMT" value="8605360057957290045" />
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="ProcDefList" />
    <property role="34LRSv" value="PROCDEF" />
    <property role="R4oN_" value="A procedure definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tGom4ESh0Y" role="1TKVEi">
      <property role="IQ2ns" value="8605360057957290046" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7tGom4ESfp1" resolve="ProcedureDef" />
    </node>
    <node concept="PrWs8" id="7sOvx6nMZs9" role="PzmwI">
      <ref role="PrY4T" node="7sOvx6nLMQN" resolve="TorXakisDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="pzbcio9uVC">
    <property role="EcuMT" value="460260809799757544" />
    <property role="3GE5qa" value="behaviour_expression" />
    <property role="TrG5h" value="ProcedureCall" />
    <property role="R4oN_" value="procedure call" />
    <ref role="1TJDcQ" node="fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="pzbcio9uVD" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2Jqk4" resolve="BehaviourExpression" />
    </node>
    <node concept="PrWs8" id="6OVizms3lVq" role="PzmwI">
      <ref role="PrY4T" node="6OVizms0GjR" resolve="ValueExpressionContainer" />
    </node>
    <node concept="PrWs8" id="1pSz6e1zBqA" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
    </node>
    <node concept="1TJgyj" id="pzbcio9v4N" role="1TKVEi">
      <property role="IQ2ns" value="460260809799758131" />
      <property role="20kJfa" value="procedure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7sOvx6nLFwp" resolve="abstractProcedureDef" />
    </node>
    <node concept="1TJgyj" id="pzbcio9v4P" role="1TKVEi">
      <property role="IQ2ns" value="460260809799758133" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="pzbcio9v4S" role="1TKVEi">
      <property role="IQ2ns" value="460260809799758136" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tKE5PeZ4XO" resolve="ChannelRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="372P_cpaw7p">
    <property role="EcuMT" value="3585663905733149145" />
    <property role="3GE5qa" value="connection_definition" />
    <property role="TrG5h" value="ConnectionType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="372P_cpaw7r">
    <property role="EcuMT" value="3585663905733149147" />
    <property role="3GE5qa" value="connection_definition" />
    <property role="TrG5h" value="ConnectionItem" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="K86XdtYtcj" role="1TKVEi">
      <property role="IQ2ns" value="866973522897523475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7tKE5PeZ4XO" resolve="ChannelRef" />
    </node>
    <node concept="1TJgyj" id="K86XdtYtcq" role="1TKVEi">
      <property role="IQ2ns" value="866973522897523482" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="462tQr3QZ52" resolve="ChannelOffer" />
    </node>
    <node concept="1TJgyj" id="K86XdtYtcr" role="1TKVEi">
      <property role="IQ2ns" value="866973522897523483" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="462tQr3QZ52" resolve="ChannelOffer" />
    </node>
    <node concept="1TJgyi" id="K86XdtYtce" role="1TKVEl">
      <property role="IQ2nx" value="866973522897523470" />
      <property role="TrG5h" value="host" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="K86XdtYtcf" role="1TKVEl">
      <property role="IQ2nx" value="866973522897523471" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1pSz6e1AuL6" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="372P_cpaw7s">
    <property role="EcuMT" value="3585663905733149148" />
    <property role="3GE5qa" value="connection_definition" />
    <property role="TrG5h" value="ClientSock" />
    <property role="34LRSv" value="CLIENTSOCK" />
    <ref role="1TJDcQ" node="372P_cpaw7p" resolve="ConnectionType" />
  </node>
  <node concept="1TIwiD" id="372P_cpaw7y">
    <property role="EcuMT" value="3585663905733149154" />
    <property role="3GE5qa" value="connection_definition" />
    <property role="TrG5h" value="ServerSock" />
    <property role="34LRSv" value="SERVERSOCK" />
    <ref role="1TJDcQ" node="372P_cpaw7p" resolve="ConnectionType" />
  </node>
  <node concept="1TIwiD" id="372P_cpaw7C">
    <property role="EcuMT" value="3585663905733149160" />
    <property role="3GE5qa" value="connection_definition" />
    <property role="TrG5h" value="ConnectionOut" />
    <property role="34LRSv" value="CHAN OUT" />
    <ref role="1TJDcQ" node="372P_cpaw7r" resolve="ConnectionItem" />
    <node concept="1TJgyj" id="K86XdtY_WI" role="1TKVEi">
      <property role="IQ2ns" value="866973522897559342" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20ksaX" node="K86XdtYtcq" resolve="offers" />
      <ref role="20lvS9" node="6SzhJU2Mto4" resolve="UnderspecifiedOffer" />
    </node>
    <node concept="1TJgyj" id="K86XdtY_WJ" role="1TKVEi">
      <property role="IQ2ns" value="866973522897559343" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20ksaX" node="K86XdtYtcr" resolve="value" />
      <ref role="20lvS9" node="6SzhJU2MtGf" resolve="KnownDataOffer" />
    </node>
    <node concept="PrWs8" id="K86XdtYAGS" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="372P_cpaw9j">
    <property role="EcuMT" value="3585663905733149267" />
    <property role="3GE5qa" value="connection_definition" />
    <property role="TrG5h" value="ConnectionIn" />
    <property role="34LRSv" value="CHAN IN" />
    <ref role="1TJDcQ" node="372P_cpaw7r" resolve="ConnectionItem" />
    <node concept="1TJgyj" id="K86XdtVND1" role="1TKVEi">
      <property role="IQ2ns" value="866973522896828993" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6SzhJU2MtGf" resolve="KnownDataOffer" />
      <ref role="20ksaX" node="K86XdtYtcq" resolve="offers" />
    </node>
    <node concept="1TJgyj" id="K86XdtVVdY" role="1TKVEi">
      <property role="IQ2ns" value="866973522896860030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2Mto4" resolve="UnderspecifiedOffer" />
      <ref role="20ksaX" node="K86XdtYtcr" resolve="value" />
    </node>
    <node concept="PrWs8" id="K86XdtVXj0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="1pSz6e1gtHU">
    <property role="EcuMT" value="1619198425037921146" />
    <property role="TrG5h" value="Commentable" />
    <property role="3GE5qa" value="comments" />
  </node>
  <node concept="1TIwiD" id="1pSz6e1gtHV">
    <property role="EcuMT" value="1619198425037921147" />
    <property role="3GE5qa" value="comments" />
    <property role="TrG5h" value="CommentAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="1pSz6e1gtHW" role="lGtFl">
      <property role="Hh88m" value="comment" />
      <node concept="trNpa" id="1pSz6e1gtHY" role="EQaZv">
        <ref role="trN6q" node="1pSz6e1gtHU" resolve="Commentable" />
      </node>
    </node>
    <node concept="1TJgyj" id="1pSz6e1gyVn" role="1TKVEi">
      <property role="IQ2ns" value="1619198425037942487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1pSz6e1gyV8" resolve="CommentLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="1pSz6e1gyV8">
    <property role="EcuMT" value="1619198425037942472" />
    <property role="3GE5qa" value="comments" />
    <property role="TrG5h" value="CommentLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1pSz6e1gyV9" role="1TKVEl">
      <property role="IQ2nx" value="1619198425037942473" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$dvFsMvpFM">
    <property role="EcuMT" value="5264002864757185266" />
    <property role="3GE5qa" value="state_machines" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="StautItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4$dvFsMvpFN" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$dvFsMyClY">
    <property role="EcuMT" value="5264002864758031742" />
    <property role="3GE5qa" value="state_machines" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4$dvFsMyClZ" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2PSrY" resolve="HasIdName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$dvFsMyCmd">
    <property role="EcuMT" value="5264002864758031757" />
    <property role="3GE5qa" value="state_machines" />
    <property role="TrG5h" value="StateItem" />
    <property role="34LRSv" value="STATE" />
    <property role="R4oN_" value="defines states for state machine" />
    <ref role="1TJDcQ" node="4$dvFsMvpFM" resolve="StautItem" />
    <node concept="1TJgyj" id="4$dvFsMyCme" role="1TKVEi">
      <property role="IQ2ns" value="5264002864758031758" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4$dvFsMyClY" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$dvFsMCf$q">
    <property role="EcuMT" value="5264002864759503130" />
    <property role="3GE5qa" value="state_machines" />
    <property role="TrG5h" value="StautUpdate" />
    <property role="R4oN_" value="update state variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4$dvFsMDjmA" role="1TKVEi">
      <property role="IQ2ns" value="5264002864759780774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4$dvFsMDjm$" role="1TKVEi">
      <property role="IQ2ns" value="5264002864759780772" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="E2UqAb7cte" resolve="StateVariable" />
    </node>
    <node concept="PrWs8" id="6OVizms79Dc" role="PzmwI">
      <ref role="PrY4T" node="6OVizms0GjR" resolve="ValueExpressionContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$dvFsMCf$r">
    <property role="EcuMT" value="5264002864759503131" />
    <property role="3GE5qa" value="state_machines" />
    <property role="TrG5h" value="VarItem" />
    <property role="34LRSv" value="VAR" />
    <property role="R4oN_" value="defines global vars for state machine" />
    <ref role="1TJDcQ" node="4$dvFsMvpFM" resolve="StautItem" />
    <node concept="1TJgyj" id="4$dvFsMCf$s" role="1TKVEi">
      <property role="IQ2ns" value="5264002864759503132" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vars" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="E2UqAb7cte" resolve="StateVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$dvFsMDjnt">
    <property role="EcuMT" value="5264002864759780829" />
    <property role="3GE5qa" value="state_machines" />
    <property role="TrG5h" value="InitItem" />
    <property role="34LRSv" value="INIT" />
    <property role="R4oN_" value="define starting state and variable values" />
    <ref role="1TJDcQ" node="4$dvFsMvpFM" resolve="StautItem" />
    <node concept="1TJgyj" id="4$dvFsMDjnw" role="1TKVEi">
      <property role="IQ2ns" value="5264002864759780832" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$dvFsMCf$q" resolve="StautUpdate" />
    </node>
    <node concept="1TJgyj" id="4$dvFsMDjnu" role="1TKVEi">
      <property role="IQ2ns" value="5264002864759780830" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4$dvFsMyClY" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="E2UqAaLtTV">
    <property role="EcuMT" value="757424601738632827" />
    <property role="3GE5qa" value="state_machines" />
    <property role="TrG5h" value="StautTransition" />
    <property role="R4oN_" value="a state transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="E2UqAaLtTW" role="PzmwI">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
    </node>
    <node concept="PrWs8" id="E2UqAaUXHa" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="E2UqAaLtTY" role="1TKVEi">
      <property role="IQ2ns" value="757424601738632830" />
      <property role="20kJfa" value="startingState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4$dvFsMyClY" resolve="State" />
    </node>
    <node concept="1TJgyj" id="E2UqAaLtU0" role="1TKVEi">
      <property role="IQ2ns" value="757424601738632832" />
      <property role="20kJfa" value="endState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4$dvFsMyClY" resolve="State" />
    </node>
    <node concept="1TJgyj" id="E2UqAaLtU4" role="1TKVEi">
      <property role="IQ2ns" value="757424601738632836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="offers" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SzhJU2MpH9" resolve="PrefOfferList" />
    </node>
    <node concept="1TJgyj" id="E2UqAaLtUd" role="1TKVEi">
      <property role="IQ2ns" value="757424601738632845" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$dvFsMCf$q" resolve="StautUpdate" />
    </node>
  </node>
  <node concept="1TIwiD" id="E2UqAaLxpv">
    <property role="EcuMT" value="757424601738647135" />
    <property role="3GE5qa" value="state_machines" />
    <property role="TrG5h" value="TransItem" />
    <property role="34LRSv" value="TRANS" />
    <property role="R4oN_" value="list of state transitions" />
    <ref role="1TJDcQ" node="4$dvFsMvpFM" resolve="StautItem" />
    <node concept="1TJgyj" id="E2UqAaLxpw" role="1TKVEi">
      <property role="IQ2ns" value="757424601738647136" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="E2UqAaLtTV" resolve="StautTransition" />
    </node>
  </node>
  <node concept="1TIwiD" id="E2UqAb7cte">
    <property role="EcuMT" value="757424601744328526" />
    <property role="3GE5qa" value="vardecs" />
    <property role="TrG5h" value="StateVariable" />
    <ref role="1TJDcQ" node="IzgQY3qV9F" resolve="MandatoryTypeVardec" />
    <node concept="t5JxF" id="E2UqAb7ctg" role="lGtFl">
      <property role="t5JxN" value="variable exclusively for use in stautdefs. Has slightly different scope than regular vardec" />
    </node>
  </node>
  <node concept="PlHQZ" id="7sOvx6nBpy5">
    <property role="EcuMT" value="8589629003325610117" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <property role="TrG5h" value="MostInformativeTypeCompatible" />
    <node concept="t5JxF" id="7sOvx6nBp$P" role="lGtFl">
      <property role="t5JxN" value="interface allowing the computation of the type of this node as the most informative type from a sequence of sub-nodes" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sOvx6nLFwp">
    <property role="EcuMT" value="8589629003328305177" />
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="abstractProcedureDef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7sOvx6nLFF7" role="1TKVEi">
      <property role="IQ2ns" value="8589629003328305863" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3QyoU4ebBP$" resolve="ChannelDeclarationLine" />
    </node>
    <node concept="1TJgyj" id="7sOvx6nLFFf" role="1TKVEi">
      <property role="IQ2ns" value="8589629003328305871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="IzgQY3qV9F" resolve="MandatoryTypeVardec" />
    </node>
    <node concept="1TJgyj" id="7sOvx6nLFFr" role="1TKVEi">
      <property role="IQ2ns" value="8589629003328305883" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exitkind" />
      <ref role="20lvS9" node="7tGom4ESfCy" resolve="AbstractExitKind" />
    </node>
    <node concept="PrWs8" id="7sOvx6nO1KX" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2PSrY" resolve="HasIdName" />
    </node>
  </node>
  <node concept="PlHQZ" id="7sOvx6nLMQN">
    <property role="TrG5h" value="TorXakisDefinition" />
    <property role="EcuMT" value="8606564006615092205" />
    <node concept="PrWs8" id="1pSz6e1gIed" role="PrDN$">
      <ref role="PrY4T" node="1pSz6e1gtHU" resolve="Commentable" />
    </node>
  </node>
  <node concept="PlHQZ" id="6OVizms0GjR">
    <property role="EcuMT" value="7870966367871223031" />
    <property role="3GE5qa" value="expression_base" />
    <property role="TrG5h" value="ValueExpressionContainer" />
    <node concept="PrWs8" id="6OVizms0Gks" role="PrDN$">
      <ref role="PrY4T" node="784v76A7yam" resolve="BaseExpressionContainer" />
    </node>
    <node concept="t5JxF" id="6OVizms0Gku" role="lGtFl">
      <property role="t5JxN" value="wrapper interface for baseExpression contaier, if there is just a single valueexpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6OVizms0HN8">
    <property role="EcuMT" value="7870966367871229128" />
    <property role="3GE5qa" value="expression_base" />
    <property role="TrG5h" value="BehaviourExpressionContainer" />
    <node concept="PrWs8" id="6OVizms0HN9" role="PrDN$">
      <ref role="PrY4T" node="784v76A7yam" resolve="BaseExpressionContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="42HXof4XxhG">
    <property role="EcuMT" value="4660651135692313708" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="ToXmlFcall" />
    <property role="34LRSv" value="toXml" />
    <property role="R4oN_" value="toXml function call (overloaded)" />
    <ref role="1TJDcQ" node="Hdx04rg$rF" resolve="AbstractFunctionCall" />
  </node>
  <node concept="1TIwiD" id="42HXof4XxhH">
    <property role="EcuMT" value="4660651135692313709" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <property role="TrG5h" value="FromXmlFcall" />
    <property role="34LRSv" value="fromXml" />
    <property role="R4oN_" value="fromXml function call (overloaded)" />
    <ref role="1TJDcQ" node="Hdx04rg$rF" resolve="AbstractFunctionCall" />
  </node>
  <node concept="1TIwiD" id="4yGUl$nv35E">
    <property role="EcuMT" value="5236817035580420458" />
    <property role="3GE5qa" value="value_expressions" />
    <property role="TrG5h" value="RegexpConstant" />
    <property role="34LRSv" value="REGEX" />
    <property role="R4oN_" value="a regular expression" />
    <ref role="1TJDcQ" node="Kh9TY1RWAn" resolve="ConstantExpression" />
    <node concept="1TJgyi" id="4yGUl$nv35F" role="1TKVEl">
      <property role="IQ2nx" value="5236817035580420459" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4yGUl$nv35H" role="PzmwI">
      <ref role="PrY4T" node="Kh9TY1S7mp" resolve="ValueExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7q42PssDqj0">
    <property role="EcuMT" value="8539963262171980992" />
    <property role="TrG5h" value="WrapperTypeCheckFcall" />
    <property role="3GE5qa" value="value_expressions" />
    <ref role="1TJDcQ" node="Hdx04rg$rF" resolve="AbstractFunctionCall" />
    <node concept="1TJgyj" id="7q42PssDrbl" role="1TKVEi">
      <property role="IQ2ns" value="8539963262171984597" />
      <property role="20kJfa" value="mainconstructor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7VUZddFFY46" resolve="typeConstructor" />
    </node>
    <node concept="1TJgyj" id="7q42PssDrbn" role="1TKVEi">
      <property role="IQ2ns" value="8539963262171984599" />
      <property role="20kJfa" value="nestedconstructor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7VUZddFFY46" resolve="typeConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WatrL7UI3A">
    <property role="EcuMT" value="6848415634891137254" />
    <property role="TrG5h" value="PurposeDef" />
    <property role="34LRSv" value="PURPDEF" />
    <property role="R4oN_" value="test purpose" />
    <property role="3GE5qa" value="test purposes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5WatrL7UI3B" role="PzmwI">
      <ref role="PrY4T" node="7sOvx6nLMQN" resolve="TorXakisDefinition" />
    </node>
    <node concept="PrWs8" id="5WatrL7UI3D" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
    <node concept="PrWs8" id="5WatrL7UPBV" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="5WatrL7UPBI" role="1TKVEi">
      <property role="IQ2ns" value="6848415634891168238" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="in_channels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7tKE5PeZ4XO" resolve="ChannelRef" />
    </node>
    <node concept="1TJgyj" id="5WatrL7UPBK" role="1TKVEi">
      <property role="IQ2ns" value="6848415634891168240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="out_channels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7tKE5PeZ4XO" resolve="ChannelRef" />
    </node>
    <node concept="1TJgyj" id="5WatrL7UPBN" role="1TKVEi">
      <property role="IQ2ns" value="6848415634891168243" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="test_goals" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5WatrL7URch" resolve="TestGoal" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WatrL7URch">
    <property role="EcuMT" value="6848415634891174673" />
    <property role="3GE5qa" value="test purposes" />
    <property role="TrG5h" value="TestGoal" />
    <property role="34LRSv" value="GOAL" />
    <property role="R4oN_" value="test purpose goal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5WatrL7URcm" role="1TKVEi">
      <property role="IQ2ns" value="6848415634891174678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="behaviour" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5WatrL7URco" role="PzmwI">
      <ref role="PrY4T" node="6OVizms0HN8" resolve="BehaviourExpressionContainer" />
    </node>
    <node concept="PrWs8" id="Qni9hr8quY" role="PzmwI">
      <ref role="PrY4T" node="6SzhJU2MtoZ" resolve="HasSmallidName" />
    </node>
  </node>
  <node concept="1TIwiD" id="71jtDv8pmec">
    <property role="EcuMT" value="8093943349589140364" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="TypevariableLiteral" />
    <property role="R4oN_" value="typevariable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="71jtDv8pmed" role="PzmwI">
      <ref role="PrY4T" node="7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
  </node>
  <node concept="1TIwiD" id="3pS7trYXdLR">
    <property role="EcuMT" value="3924919884491054199" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="UnboundGenericType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3pS7trYXdLS" role="PzmwI">
      <ref role="PrY4T" node="7buUhEUEDUp" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3pS7trYXdLU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jId_J$_2$m">
    <property role="EcuMT" value="1508202693520533782" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="FunctionType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1jId_J$_2$n" role="PzmwI">
      <ref role="PrY4T" node="7buUhEUEDUp" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1jId_J$_2Nx" role="1TKVEi">
      <property role="IQ2ns" value="1508202693520534753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7buUhEUEDUp" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1jId_J$_2Nz" role="1TKVEi">
      <property role="IQ2ns" value="1508202693520534755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7buUhEUEDUp" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="1jId_J$_2NC" role="1TKVEl">
      <property role="IQ2nx" value="1508202693520534760" />
      <property role="TrG5h" value="overloadedArguments" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwIRXioIHz">
    <property role="EcuMT" value="3828265838782376803" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <property role="TrG5h" value="ExitKind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwIRXioIH$" role="PzmwI">
      <ref role="PrY4T" node="7buUhEUEDUp" resolve="Type" />
    </node>
    <node concept="t5JxF" id="3kwIRXioIHA" role="lGtFl">
      <property role="t5JxN" value="Concept meant to represent ExitKindLiteral in typing rules. replace model references with nodes safe for typing rules" />
    </node>
    <node concept="1TJgyj" id="3kwIRXioIHC" role="1TKVEi">
      <property role="IQ2ns" value="3828265838782376808" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5XJlRD2CPOV">
    <property role="EcuMT" value="6876811338633665851" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="GenericsHolder" />
  </node>
  <node concept="PlHQZ" id="6demNVq9mIo">
    <property role="EcuMT" value="7155757183444282264" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="LeafType" />
    <node concept="PrWs8" id="6demNVq9mIp" role="PrDN$">
      <ref role="PrY4T" node="7buUhEUEDUp" resolve="Type" />
    </node>
    <node concept="t5JxF" id="6demNVq9mIr" role="lGtFl">
      <property role="t5JxN" value="A type that does not contain any other types" />
    </node>
  </node>
  <node concept="1TIwiD" id="71jtDv8pzH8">
    <property role="EcuMT" value="8093943349589195592" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="TypeVariable" />
    <property role="R4oN_" value="internal typevariable wrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="71jtDv8pzH9" role="PzmwI">
      <ref role="PrY4T" node="7buUhEUEDUp" resolve="Type" />
    </node>
    <node concept="PrWs8" id="71jtDv8pzHf" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyj" id="71jtDv8pzHb" role="1TKVEi">
      <property role="IQ2ns" value="8093943349589195595" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typevar" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="t5JxF" id="71jtDv8pzHd" role="lGtFl">
      <property role="t5JxN" value="Wrapper around the typevar construct from the typesystem langauge to make it implement the Type interface" />
    </node>
    <node concept="asaX9" id="3pS7trYyC_2" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="71jtDv8pmpa">
    <property role="EcuMT" value="8093943349589141066" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="TypeVarRef" />
    <ref role="1TJDcQ" node="lsoyDBU550" resolve="TypeLiteral" />
    <node concept="1TJgyj" id="71jtDv8pmpk" role="1TKVEi">
      <property role="IQ2ns" value="8093943349589141076" />
      <property role="20kJfa" value="typevar" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="71jtDv8pmec" resolve="TypevariableLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="7buUhEUEDUp">
    <property role="EcuMT" value="8277309466163715737" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Type" />
    <node concept="t5JxF" id="7buUhEUEDUq" role="lGtFl">
      <property role="t5JxN" value="Label Interface for concept that is meant to be used in the typesystem. This means that this concept should not be used in a model, or contain any references to a node in a model." />
    </node>
    <node concept="PrWs8" id="71jtDv8pmq3" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
</model>

