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
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" />
    <import index="yg5l" ref="r:f27c423e-fe8f-4bc4-92d4-397fbf1c81cc(TorXakis.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7VUZddFTj8w">
    <property role="3GE5qa" value="Types" />
    <ref role="1M2myG" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
    <node concept="1N5Pfh" id="7VUZddFTj8x" role="1Mr941">
      <ref role="1N5Vy1" to="b8q8:7VUZddFFY5W" resolve="type" />
      <node concept="1dDu$B" id="7VUZddFTjbp" role="1N6uqs">
        <ref role="1dDu$A" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Kh9TY1TFjM">
    <property role="3GE5qa" value="valueExpressions.abstract_nodes" />
    <ref role="1M2myG" to="b8q8:Kh9TY1S7mp" resolve="ValueExpression" />
    <node concept="9SLcT" id="6t0Dry25TAr" role="9SGkU">
      <node concept="3clFbS" id="6t0Dry25TAs" role="2VODD2">
        <node concept="3clFbF" id="Kh9TY1TFnI" role="3cqZAp">
          <node concept="2OqwBi" id="Kh9TY1TFAy" role="3clFbG">
            <node concept="2DD5aU" id="Kh9TY1TFnH" role="2Oq$k0" />
            <node concept="2Zo12i" id="Kh9TY1TFMs" role="2OqNvi">
              <node concept="chp4Y" id="Kh9TY1TFTz" role="2Zo12j">
                <ref role="cht4Q" to="b8q8:Kh9TY1S7mp" resolve="ValueExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Co6UEZ_EOV">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1M2myG" to="b8q8:6SzhJU2McKO" resolve="ProcessCall" />
    <node concept="9SLcT" id="Co6UEZ_EOW" role="9SGkU">
      <node concept="3clFbS" id="Co6UEZ_EOX" role="2VODD2">
        <node concept="3clFbJ" id="Co6UEZ_ESQ" role="3cqZAp">
          <node concept="17R0WA" id="Co6UEZ_Gby" role="3clFbw">
            <node concept="2DA6wF" id="Co6UEZ_Gbz" role="3uHU7B" />
            <node concept="359W_D" id="Co6UEZ_Gb$" role="3uHU7w">
              <ref role="359W_E" to="b8q8:6SzhJU2McKO" resolve="ProcessCall" />
              <ref role="359W_F" to="b8q8:6SzhJU2McL0" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="Co6UEZ_ESS" role="3clFbx">
            <node concept="3cpWs6" id="Co6UEZ_Fto" role="3cqZAp">
              <node concept="2OqwBi" id="Co6UEZ_FGV" role="3cqZAk">
                <node concept="2DD5aU" id="Co6UEZ_Fu8" role="2Oq$k0" />
                <node concept="2Zo12i" id="Co6UEZ_G6S" role="2OqNvi">
                  <node concept="chp4Y" id="Co6UEZ_Gap" role="2Zo12j">
                    <ref role="cht4Q" to="b8q8:Kh9TY1S7mp" resolve="ValueExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Co6UEZ_GcC" role="9aQIa">
            <node concept="3clFbS" id="Co6UEZ_GcD" role="9aQI4">
              <node concept="3cpWs6" id="Co6UEZ_Gdt" role="3cqZAp">
                <node concept="3clFbT" id="Co6UEZ_GeM" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6t0Dry260We">
    <property role="3GE5qa" value="ExpressionBase" />
    <ref role="1M2myG" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
    <node concept="9SLcT" id="6t0Dry260Wf" role="9SGkU">
      <node concept="3clFbS" id="6t0Dry260Wg" role="2VODD2">
        <node concept="3clFbF" id="6t0Dry2610a" role="3cqZAp">
          <node concept="2OqwBi" id="6t0Dry261gG" role="3clFbG">
            <node concept="EsrRn" id="6t0Dry26109" role="2Oq$k0" />
            <node concept="2qgKlT" id="6t0Dry261uX" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:6t0Dry28HjN" resolve="CanContainConcept" />
              <node concept="2DD5aU" id="6t0Dry261Al" role="37wK5m" />
              <node concept="2DA6wF" id="6t0Dry261Fv" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6t0Dry26GsH">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1M2myG" to="b8q8:6SzhJU2Jqk4" resolve="BehaviourExpression" />
    <node concept="9SLcT" id="6t0Dry26GwC" role="9SGkU">
      <node concept="3clFbS" id="6t0Dry26GwD" role="2VODD2">
        <node concept="3clFbJ" id="6t0Dry27axg" role="3cqZAp">
          <node concept="17R0WA" id="6t0Dry27cta" role="3clFbw">
            <node concept="35c_gC" id="6t0Dry27cuv" role="3uHU7w">
              <ref role="35c_gD" to="b8q8:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="6t0Dry27b7f" role="3uHU7B">
              <node concept="2DA6wF" id="6t0Dry27aIE" role="2Oq$k0" />
              <node concept="liA8E" id="6t0Dry27bnp" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6t0Dry27axi" role="3clFbx">
            <node concept="3cpWs6" id="6t0Dry27d3U" role="3cqZAp">
              <node concept="2OqwBi" id="6t0Dry26GwM" role="3cqZAk">
                <node concept="2DD5aU" id="6t0Dry27cNO" role="2Oq$k0" />
                <node concept="2Zo12i" id="6t0Dry26GwO" role="2OqNvi">
                  <node concept="chp4Y" id="6t0Dry26GHB" role="2Zo12j">
                    <ref role="cht4Q" to="b8q8:6SzhJU2Jqk4" resolve="BehaviourExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6t0Dry27d7g" role="9aQIa">
            <node concept="3clFbS" id="6t0Dry27d7h" role="9aQI4">
              <node concept="3cpWs6" id="6t0Dry27d8D" role="3cqZAp">
                <node concept="3clFbT" id="6t0Dry27dbs" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6t0Dry2aE6x">
    <property role="3GE5qa" value="Channels" />
    <ref role="1M2myG" to="b8q8:7tKE5PeZ4XO" resolve="ChannelRef" />
    <node concept="1N5Pfh" id="6t0Dry2aE6y" role="1Mr941">
      <ref role="1N5Vy1" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
      <node concept="1dDu$B" id="6t0Dry2aE9o" role="1N6uqs">
        <ref role="1dDu$A" to="b8q8:1VVhp_6FaQH" resolve="Channel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="784v76A4lLe">
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <ref role="1M2myG" to="b8q8:6SzhJU2MtGf" resolve="KnownDataOffer" />
    <node concept="9SLcT" id="784v76A4lLf" role="9SGkU">
      <node concept="3clFbS" id="784v76A4lLg" role="2VODD2">
        <node concept="3clFbF" id="784v76A4lPa" role="3cqZAp">
          <node concept="2OqwBi" id="784v76A4m6L" role="3clFbG">
            <node concept="2DD5aU" id="784v76A4lP9" role="2Oq$k0" />
            <node concept="2Zo12i" id="784v76A4mje" role="2OqNvi">
              <node concept="chp4Y" id="784v76A4mql" role="2Zo12j">
                <ref role="cht4Q" to="b8q8:Kh9TY1S7mp" resolve="ValueExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="784v76A6s3b">
    <ref role="1M2myG" to="b8q8:6SzhJU2MpHg" resolve="Guard" />
    <node concept="9SLcT" id="784v76A6s3c" role="9SGkU">
      <node concept="3clFbS" id="784v76A6s3d" role="2VODD2">
        <node concept="3clFbF" id="784v76A6s77" role="3cqZAp">
          <node concept="2OqwBi" id="784v76A6spu" role="3clFbG">
            <node concept="2DD5aU" id="784v76A6s76" role="2Oq$k0" />
            <node concept="2Zo12i" id="784v76A6s_V" role="2OqNvi">
              <node concept="chp4Y" id="784v76A6sH2" role="2Zo12j">
                <ref role="cht4Q" to="b8q8:Kh9TY1S7mp" resolve="ValueExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="784v76A6X0S">
    <property role="3GE5qa" value="ExpressionBase" />
    <ref role="1M2myG" to="b8q8:6SzhJU2M6sA" resolve="LetExpression" />
    <node concept="9SLcT" id="784v76A6X0T" role="9SGkU">
      <node concept="3clFbS" id="784v76A6X0U" role="2VODD2">
        <node concept="3clFbJ" id="784v76A6Y7l" role="3cqZAp">
          <node concept="3clFbS" id="784v76A6Y7n" role="3clFbx">
            <node concept="3cpWs6" id="784v76A6YIo" role="3cqZAp">
              <node concept="2OqwBi" id="784v76A6X0W" role="3cqZAk">
                <node concept="EsrRn" id="784v76A6X0X" role="2Oq$k0" />
                <node concept="2qgKlT" id="784v76A6X0Y" role="2OqNvi">
                  <ref role="37wK5l" to="yg5l:6t0Dry28HjN" resolve="CanContainConcept" />
                  <node concept="2DD5aU" id="784v76A6X0Z" role="37wK5m" />
                  <node concept="2DA6wF" id="784v76A6X10" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="784v76A6YtN" role="3clFbw">
            <node concept="359W_D" id="784v76A6YuT" role="3uHU7w">
              <ref role="359W_E" to="b8q8:6SzhJU2M6sA" resolve="LetExpression" />
              <ref role="359W_F" to="b8q8:6SzhJU2M6sH" resolve="expression" />
            </node>
            <node concept="2DA6wF" id="784v76A6Y8u" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="784v76A6YQg" role="9aQIa">
            <node concept="3clFbS" id="784v76A6YQh" role="9aQI4">
              <node concept="3cpWs6" id="784v76A6YRm" role="3cqZAp">
                <node concept="3clFbT" id="784v76A6YTd" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3OjKFfPya$6">
    <property role="3GE5qa" value="valueExpressions" />
    <ref role="1M2myG" to="b8q8:5DuWkze$LiS" resolve="VariableExpression" />
    <node concept="1N5Pfh" id="3OjKFfPya$7" role="1Mr941">
      <ref role="1N5Vy1" to="b8q8:5DuWkze$LiV" resolve="variable" />
      <node concept="1dDu$B" id="3OjKFfPyaAo" role="1N6uqs">
        <ref role="1dDu$A" to="b8q8:6SzhJU2Mto8" resolve="AbstractVarDec" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1dmDcT7Wy10">
    <property role="3GE5qa" value="valueExpressions" />
    <ref role="1M2myG" to="b8q8:1dmDcT7UuQv" resolve="ConstructorCall" />
    <node concept="1N5Pfh" id="1dmDcT7Wy15" role="1Mr941">
      <ref role="1N5Vy1" to="b8q8:1dmDcT7UuQ$" resolve="typeconstructor" />
      <node concept="1dDu$B" id="1dmDcT7W$Dn" role="1N6uqs">
        <ref role="1dDu$A" to="b8q8:7VUZddFFY46" resolve="typeConstructor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ecDpwEtjUD">
    <property role="3GE5qa" value="valueExpressions" />
    <ref role="1M2myG" to="b8q8:3WwRdm5G5kb" resolve="FieldAccessor" />
    <node concept="1N5Pfh" id="4ecDpwEtjUE" role="1Mr941">
      <ref role="1N5Vy1" to="b8q8:3WwRdm5G5ke" resolve="field" />
      <node concept="1dDu$B" id="4ecDpwEtphg" role="1N6uqs">
        <ref role="1dDu$A" to="b8q8:7VUZddFFY4Q" resolve="TypeConstructorField" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ecDpwEtplk">
    <property role="3GE5qa" value="valueExpressions" />
    <ref role="1M2myG" to="b8q8:3OjKFfPDVwk" resolve="FunctionCall" />
    <node concept="1N5Pfh" id="4ecDpwEtpll" role="1Mr941">
      <ref role="1N5Vy1" to="b8q8:3OjKFfPDVwn" resolve="function" />
      <node concept="1dDu$B" id="4ecDpwEtpnM" role="1N6uqs">
        <ref role="1dDu$A" to="b8q8:5DuWkzevzAc" resolve="PrefixFunctionDef" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3j$zqyhP23W">
    <property role="3GE5qa" value="valueExpressions" />
    <ref role="1M2myG" to="b8q8:3j$zqyhP1Vt" resolve="BinaryOperatorCall" />
    <node concept="1N5Pfh" id="3j$zqyhP23X" role="1Mr941">
      <ref role="1N5Vy1" to="b8q8:3j$zqyhP1Vw" resolve="operator" />
      <node concept="1dDu$B" id="3j$zqyhP27b" role="1N6uqs">
        <ref role="1dDu$A" to="b8q8:7oTuwCVjktB" resolve="OperatorDef" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3j$zqyi3Dl5">
    <property role="3GE5qa" value="valueExpressions" />
    <ref role="1M2myG" to="b8q8:3j$zqyi3Dkn" resolve="UnaryOperatorCall" />
    <node concept="1N5Pfh" id="3j$zqyi3Dl6" role="1Mr941">
      <ref role="1N5Vy1" to="b8q8:3j$zqyi3Dko" resolve="operator" />
      <node concept="1dDu$B" id="3j$zqyi3Dnx" role="1N6uqs">
        <ref role="1dDu$A" to="b8q8:7oTuwCVjktB" resolve="OperatorDef" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7kIA9EAFyqR">
    <property role="3GE5qa" value="Vardecs" />
    <ref role="1M2myG" to="b8q8:6SzhJU2Mto8" resolve="AbstractVarDec" />
    <node concept="EnEH3" id="7kIA9EAFyqS" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7kIA9EAFysA" role="QCWH9">
        <node concept="3clFbS" id="7kIA9EAFysB" role="2VODD2">
          <node concept="3cpWs6" id="7kIA9EAFyLB" role="3cqZAp">
            <node concept="1Wc70l" id="7kIA9EAF_OQ" role="3cqZAk">
              <node concept="3fqX7Q" id="7kIA9EAF_Jc" role="3uHU7B">
                <node concept="2OqwBi" id="7kIA9EAF_Je" role="3fr31v">
                  <node concept="1Wqviy" id="7kIA9EAJfbg" role="2Oq$k0" />
                  <node concept="liA8E" id="7kIA9EAF_Ji" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7kIA9EAF_Jj" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7kIA9EAF_LY" role="3uHU7w">
                <node concept="2OqwBi" id="7kIA9EAF_M0" role="3fr31v">
                  <node concept="1Wqviy" id="7kIA9EAJfeN" role="2Oq$k0" />
                  <node concept="liA8E" id="7kIA9EAF_M4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7kIA9EAF_M5" role="37wK5m">
                      <property role="Xl_RC" value=":" />
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
  <node concept="1M2fIO" id="IzgQY3lCO2">
    <property role="3GE5qa" value="id_constraints" />
    <ref role="1M2myG" to="b8q8:6SzhJU2PSrY" resolve="HasIdName" />
    <node concept="EnEH3" id="IzgQY3lCO3" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="IzgQY3lCOZ" role="QCWH9">
        <node concept="3clFbS" id="IzgQY3lCP0" role="2VODD2">
          <node concept="3cpWs6" id="IzgQY3lCTN" role="3cqZAp">
            <node concept="1Wc70l" id="IzgQY3lEhv" role="3cqZAk">
              <node concept="3fqX7Q" id="IzgQY3lEj6" role="3uHU7w">
                <node concept="2OqwBi" id="IzgQY3lEFp" role="3fr31v">
                  <node concept="1Wqviy" id="IzgQY3lEkm" role="2Oq$k0" />
                  <node concept="liA8E" id="IzgQY3lEUF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="IzgQY3lEWn" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="IzgQY3lCY6" role="3uHU7B">
                <node concept="2OqwBi" id="IzgQY3lDlb" role="3fr31v">
                  <node concept="1Wqviy" id="IzgQY3lCYJ" role="2Oq$k0" />
                  <node concept="liA8E" id="IzgQY3lDzQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="IzgQY3lD$Y" role="37wK5m">
                      <property role="Xl_RC" value=":" />
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
  <node concept="1M2fIO" id="paMBXP6MY8">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1M2myG" to="b8q8:paMBXP6MWZ" resolve="AcceptExpression" />
    <node concept="9SLcT" id="paMBXP84na" role="9SGkU">
      <node concept="3clFbS" id="paMBXP84nb" role="2VODD2">
        <node concept="3clFbJ" id="paMBXP84wa" role="3cqZAp">
          <node concept="1Wc70l" id="paMBXP86h5" role="3clFbw">
            <node concept="2OqwBi" id="paMBXP86xw" role="3uHU7w">
              <node concept="2DD5aU" id="paMBXP86qD" role="2Oq$k0" />
              <node concept="2Zo12i" id="paMBXP86G2" role="2OqNvi">
                <node concept="chp4Y" id="paMBXP86JT" role="2Zo12j">
                  <ref role="cht4Q" to="b8q8:paMBXP86m1" resolve="Level1BehaviourExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="paMBXP84Tc" role="3uHU7B">
              <node concept="2DA6wF" id="paMBXP84wD" role="2Oq$k0" />
              <node concept="liA8E" id="paMBXP858R" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="359W_D" id="paMBXP85Qp" role="37wK5m">
                  <ref role="359W_E" to="b8q8:paMBXP6MWZ" resolve="AcceptExpression" />
                  <ref role="359W_F" to="b8q8:paMBXP6MX4" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="paMBXP84wc" role="3clFbx">
            <node concept="3cpWs6" id="paMBXP86LF" role="3cqZAp">
              <node concept="3clFbT" id="paMBXP86MJ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="paMBXP86Pa" role="3cqZAp">
          <node concept="3clFbT" id="paMBXP86Pw" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="paMBXP877H" role="9Vyp8">
      <node concept="3clFbS" id="paMBXP877I" role="2VODD2">
        <node concept="3cpWs6" id="paMBXP8785" role="3cqZAp">
          <node concept="17R0WA" id="paMBXP885g" role="3cqZAk">
            <node concept="359W_D" id="paMBXP885V" role="3uHU7w">
              <ref role="359W_E" to="b8q8:784v76A1hKr" resolve="EnableExpression" />
              <ref role="359W_F" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
            </node>
            <node concept="2DA6wF" id="paMBXP87Kh" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

