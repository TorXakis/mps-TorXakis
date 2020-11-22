<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85f9b594-0991-41af-a7e5-dd4b56d59a4f(TorXakis.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6SzhJU2Ko_W">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1M2myG" to="b8q8:6SzhJU2K78Z" resolve="Parenthesized_Expression" />
    <node concept="9SLcT" id="6SzhJU2Ko_X" role="9SGkU">
      <node concept="3clFbS" id="6SzhJU2Ko_Y" role="2VODD2">
        <node concept="3clFbF" id="6SzhJU2KoEz" role="3cqZAp">
          <node concept="2OqwBi" id="6SzhJU2Ksn3" role="3clFbG">
            <node concept="2Zo12i" id="6SzhJU2KsBh" role="2OqNvi">
              <node concept="chp4Y" id="6SzhJU2KsMc" role="2Zo12j">
                <ref role="cht4Q" to="b8q8:6SzhJU2Jqk4" resolve="Behaviour_Expression" />
              </node>
            </node>
            <node concept="2DD5aU" id="6SzhJU2Kt6Z" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6SzhJU2MtOI">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1M2myG" to="b8q8:6SzhJU2MtOC" resolve="Binary_Behaviour_Expression" />
    <node concept="9SLcT" id="6SzhJU2MtOJ" role="9SGkU">
      <node concept="3clFbS" id="6SzhJU2MtOK" role="2VODD2">
        <node concept="3clFbF" id="6SzhJU2Mvxw" role="3cqZAp">
          <node concept="2OqwBi" id="6SzhJU2Mu7y" role="3clFbG">
            <node concept="2DD5aU" id="6SzhJU2MtSF" role="2Oq$k0" />
            <node concept="2Zo12i" id="6SzhJU2Mujx" role="2OqNvi">
              <node concept="chp4Y" id="6SzhJU2MuqE" role="2Zo12j">
                <ref role="cht4Q" to="b8q8:6SzhJU2Jqk4" resolve="Behaviour_Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3QyoU4ealVL">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1M2myG" to="b8q8:6SzhJU2MtGS" resolve="Sequence_Expression" />
    <node concept="9SLcT" id="3QyoU4ealVM" role="9SGkU">
      <node concept="3clFbS" id="3QyoU4ealVN" role="2VODD2">
        <node concept="3clFbJ" id="3QyoU4eanKX" role="3cqZAp">
          <node concept="17R0WA" id="3QyoU4eaPsh" role="3clFbw">
            <node concept="359W_D" id="3QyoU4eaPtn" role="3uHU7w">
              <ref role="359W_E" to="b8q8:6SzhJU2MtOC" resolve="Binary_Behaviour_Expression" />
              <ref role="359W_F" to="tpee:fJuHU4s" resolve="leftExpression" />
            </node>
            <node concept="2DA6wF" id="3QyoU4eanLs" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="3QyoU4eanKZ" role="3clFbx">
            <node concept="3cpWs6" id="3QyoU4eapip" role="3cqZAp">
              <node concept="2OqwBi" id="3QyoU4eapW_" role="3cqZAk">
                <node concept="2DD5aU" id="3QyoU4eapsS" role="2Oq$k0" />
                <node concept="2Zo12i" id="3QyoU4eaqdq" role="2OqNvi">
                  <node concept="chp4Y" id="3QyoU4eaqhu" role="2Zo12j">
                    <ref role="cht4Q" to="b8q8:6SzhJU2MpH9" resolve="PreOfferList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3QyoU4eaqAK" role="9aQIa">
            <node concept="3clFbS" id="3QyoU4eaqAL" role="9aQI4">
              <node concept="3cpWs6" id="3QyoU4eaqBU" role="3cqZAp">
                <node concept="2OqwBi" id="3QyoU4earxg" role="3cqZAk">
                  <node concept="2DD5aU" id="3QyoU4eaqKe" role="2Oq$k0" />
                  <node concept="2Zo12i" id="3QyoU4earJ6" role="2OqNvi">
                    <node concept="chp4Y" id="3QyoU4earVZ" role="2Zo12j">
                      <ref role="cht4Q" to="b8q8:6SzhJU2Jqk4" resolve="Behaviour_Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="lsoyDBHQ73">
    <property role="3GE5qa" value="ChannelDefinition" />
    <ref role="1M2myG" to="b8q8:1VVhp_6FaQH" resolve="ChannelId" />
    <node concept="EnEH3" id="lsoyDBHQ74" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="lsoyDBHQ8s" role="QCWH9">
        <node concept="3clFbS" id="lsoyDBHQ8t" role="2VODD2">
          <node concept="3clFbF" id="lsoyDBHQd2" role="3cqZAp">
            <node concept="2OqwBi" id="lsoyDBHQzr" role="3clFbG">
              <node concept="1Wqviy" id="lsoyDBHQd1" role="2Oq$k0" />
              <node concept="liA8E" id="lsoyDBHQHI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="lsoyDBHQMj" role="37wK5m">
                  <property role="Xl_RC" value="[A-Z][A-Za-z_]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

