<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbbc886d-33f9-46b3-b425-7578ebea0f07(TorXakis.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" implicit="true" />
    <import index="yg5l" ref="r:f27c423e-fe8f-4bc4-92d4-397fbf1c81cc(TorXakis.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="7tKE5PeZJad">
    <property role="TrG5h" value="check_HasCapidName" />
    <property role="3GE5qa" value="id_constraints" />
    <node concept="3clFbS" id="7tKE5PeZJae" role="18ibNy">
      <node concept="3clFbJ" id="7VUZddFEE8n" role="3cqZAp">
        <node concept="3clFbS" id="7VUZddFEE8o" role="3clFbx">
          <node concept="2MkqsV" id="7VUZddFEE8p" role="3cqZAp">
            <node concept="Xl_RD" id="7VUZddFEE8q" role="2MkJ7o">
              <property role="Xl_RC" value="please enter a name" />
            </node>
            <node concept="1YBJjd" id="7VUZddFEEbc" role="1urrMF">
              <ref role="1YBMHb" node="7tKE5PeZJag" resolve="hasCapidName" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7VUZddFEE8s" role="3clFbw">
          <node concept="10Nm6u" id="7VUZddFEE8t" role="3uHU7w" />
          <node concept="2OqwBi" id="7VUZddFEE8u" role="3uHU7B">
            <node concept="1YBJjd" id="7VUZddFEEaH" role="2Oq$k0">
              <ref role="1YBMHb" node="7tKE5PeZJag" resolve="hasCapidName" />
            </node>
            <node concept="3TrcHB" id="7VUZddFEE8w" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="7VUZddFFuTj" role="3eNLev">
          <node concept="3clFbS" id="7VUZddFFuTl" role="3eOfB_">
            <node concept="2MkqsV" id="7tKE5PeZMpn" role="3cqZAp">
              <node concept="Xl_RD" id="7tKE5PeZMpz" role="2MkJ7o">
                <property role="Xl_RC" value="Illegal name. Names have to start with a capital letter, and can only contain alpha-numerical characters or '_'" />
              </node>
              <node concept="1YBJjd" id="7tKE5PeZMst" role="1urrMF">
                <ref role="1YBMHb" node="7tKE5PeZJag" resolve="hasCapidName" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7tKE5PeZQpY" role="3eO9$A">
            <node concept="2OqwBi" id="7tKE5PeZQq0" role="3fr31v">
              <node concept="liA8E" id="7tKE5PeZQq1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7tKE5PeZQq2" role="37wK5m">
                  <property role="Xl_RC" value="[A-Z][A-Za-z0-9_]*" />
                </node>
              </node>
              <node concept="2OqwBi" id="7tKE5PeZQq3" role="2Oq$k0">
                <node concept="1YBJjd" id="7tKE5PeZQq4" role="2Oq$k0">
                  <ref role="1YBMHb" node="7tKE5PeZJag" resolve="hasCapidName" />
                </node>
                <node concept="3TrcHB" id="7tKE5PeZQq5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7tKE5PeZJag" role="1YuTPh">
      <property role="TrG5h" value="hasCapidName" />
      <ref role="1YaFvo" to="b8q8:7tKE5PeZjVM" resolve="HasCapidName" />
    </node>
  </node>
  <node concept="18kY7G" id="6SzhJU2MtsP">
    <property role="TrG5h" value="check_HasSmallidName" />
    <property role="3GE5qa" value="id_constraints" />
    <node concept="3clFbS" id="6SzhJU2MtsQ" role="18ibNy">
      <node concept="3clFbJ" id="1VVhp_6EHJy" role="3cqZAp">
        <node concept="3clFbS" id="1VVhp_6EHJz" role="3clFbx">
          <node concept="2MkqsV" id="2xUuhDqtwjQ" role="3cqZAp">
            <node concept="Xl_RD" id="2xUuhDqtwk2" role="2MkJ7o">
              <property role="Xl_RC" value="please enter a name" />
            </node>
            <node concept="1YBJjd" id="2xUuhDqtI1d" role="1urrMF">
              <ref role="1YBMHb" node="6SzhJU2MtsS" resolve="hasSmallidName" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2xUuhDqtiJL" role="3clFbw">
          <node concept="10Nm6u" id="2xUuhDqtiYF" role="3uHU7w" />
          <node concept="2OqwBi" id="2xUuhDqthMy" role="3uHU7B">
            <node concept="1YBJjd" id="2xUuhDqth_5" role="2Oq$k0">
              <ref role="1YBMHb" node="6SzhJU2MtsS" resolve="hasSmallidName" />
            </node>
            <node concept="3TrcHB" id="2xUuhDqti0G" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="7VUZddFFfh4" role="3eNLev">
          <node concept="3clFbS" id="7VUZddFFfh6" role="3eOfB_">
            <node concept="2MkqsV" id="6SzhJU2Mtxh" role="3cqZAp">
              <node concept="Xl_RD" id="6SzhJU2Mtxi" role="2MkJ7o">
                <property role="Xl_RC" value="Illegal name. Names have to start with a lower case letter, and can only contain alpha-numerical characters or '_'" />
              </node>
              <node concept="1YBJjd" id="6SzhJU2MAql" role="1urrMF">
                <ref role="1YBMHb" node="6SzhJU2MtsS" resolve="hasSmallidName" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7VUZddFGNdG" role="3eO9$A">
            <node concept="2OqwBi" id="7VUZddFGNdI" role="3fr31v">
              <node concept="liA8E" id="7VUZddFGNdJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="7VUZddFGNdK" role="37wK5m">
                  <property role="Xl_RC" value="[a-z][A-Za-z0-9_]*" />
                </node>
              </node>
              <node concept="2OqwBi" id="7VUZddFGNdL" role="2Oq$k0">
                <node concept="1YBJjd" id="7VUZddFGNdM" role="2Oq$k0">
                  <ref role="1YBMHb" node="6SzhJU2MtsS" resolve="hasSmallidName" />
                </node>
                <node concept="3TrcHB" id="7VUZddFGNdN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6SzhJU2Mttm" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6SzhJU2MtsS" role="1YuTPh">
      <property role="TrG5h" value="hasSmallidName" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MtoZ" resolve="HasSmallidName" />
    </node>
  </node>
  <node concept="18kY7G" id="6SzhJU2PSs8">
    <property role="TrG5h" value="check_hasIdName" />
    <property role="3GE5qa" value="id_constraints" />
    <node concept="3clFbS" id="6SzhJU2PSs9" role="18ibNy">
      <node concept="3clFbJ" id="7VUZddFEEgS" role="3cqZAp">
        <node concept="3clFbS" id="7VUZddFEEgT" role="3clFbx">
          <node concept="2MkqsV" id="7VUZddFEEgU" role="3cqZAp">
            <node concept="Xl_RD" id="7VUZddFEEgV" role="2MkJ7o">
              <property role="Xl_RC" value="please enter a name" />
            </node>
            <node concept="1YBJjd" id="7VUZddFEEj$" role="1urrMF">
              <ref role="1YBMHb" node="6SzhJU2PSsb" resolve="hasIdName" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7VUZddFEEgX" role="3clFbw">
          <node concept="10Nm6u" id="7VUZddFEEgY" role="3uHU7w" />
          <node concept="2OqwBi" id="7VUZddFEEgZ" role="3uHU7B">
            <node concept="1YBJjd" id="7VUZddFEEj5" role="2Oq$k0">
              <ref role="1YBMHb" node="6SzhJU2PSsb" resolve="hasIdName" />
            </node>
            <node concept="3TrcHB" id="7VUZddFEEh1" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="7VUZddFFuI$" role="3eNLev">
          <node concept="3clFbS" id="7VUZddFFuIA" role="3eOfB_">
            <node concept="2MkqsV" id="6SzhJU2PSw0" role="3cqZAp">
              <node concept="Xl_RD" id="6SzhJU2PSw1" role="2MkJ7o">
                <property role="Xl_RC" value="Illegal name. Names must start with an alphabetic character, and can only contain alpha-numerical characters or '_'" />
              </node>
              <node concept="1YBJjd" id="6SzhJU2PSBz" role="1urrMF">
                <ref role="1YBMHb" node="6SzhJU2PSsb" resolve="hasIdName" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6SzhJU2PSw3" role="3eO9$A">
            <node concept="2OqwBi" id="6SzhJU2PSw4" role="3fr31v">
              <node concept="liA8E" id="6SzhJU2PSw5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6SzhJU2PSw6" role="37wK5m">
                  <property role="Xl_RC" value="[A-Za-z][A-Za-z0-9_]*" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SzhJU2PSw7" role="2Oq$k0">
                <node concept="1YBJjd" id="6SzhJU2PS$L" role="2Oq$k0">
                  <ref role="1YBMHb" node="6SzhJU2PSsb" resolve="hasIdName" />
                </node>
                <node concept="3TrcHB" id="6SzhJU2PSw9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6SzhJU2PSsb" role="1YuTPh">
      <property role="TrG5h" value="hasIdName" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2PSrY" resolve="HasIdName" />
    </node>
  </node>
  <node concept="18kY7G" id="7VUZddFVjDB">
    <property role="TrG5h" value="check_UserDefinedType" />
    <node concept="3clFbS" id="7VUZddFVjDC" role="18ibNy">
      <node concept="3clFbJ" id="7VUZddFW769" role="3cqZAp">
        <node concept="3clFbS" id="7VUZddFW76b" role="3clFbx">
          <node concept="3cpWs6" id="7VUZddFW8LF" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="7VUZddFW83u" role="3clFbw">
          <node concept="10Nm6u" id="7VUZddFW8u$" role="3uHU7w" />
          <node concept="2OqwBi" id="7VUZddFW7nO" role="3uHU7B">
            <node concept="1YBJjd" id="7VUZddFW7dn" role="2Oq$k0">
              <ref role="1YBMHb" node="7VUZddFVjDE" resolve="userDefinedType" />
            </node>
            <node concept="3TrcHB" id="7VUZddFW7za" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7VUZddFVnf_" role="3cqZAp">
        <node concept="3clFbS" id="7VUZddFVnfB" role="3clFbx">
          <node concept="2MkqsV" id="7VUZddFVoeB" role="3cqZAp">
            <node concept="Xl_RD" id="7VUZddFVoeQ" role="2MkJ7o">
              <property role="Xl_RC" value="this name is already a globally defined type. Pick something else" />
            </node>
            <node concept="1YBJjd" id="7VUZddFVofT" role="1urrMF">
              <ref role="1YBMHb" node="7VUZddFVjDE" resolve="userDefinedType" />
            </node>
          </node>
          <node concept="3cpWs6" id="7VUZddFW6Z1" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="7VUZddFVnWz" role="3clFbw">
          <node concept="2OqwBi" id="7VUZddFVnqv" role="2Oq$k0">
            <node concept="1YBJjd" id="7VUZddFVng2" role="2Oq$k0">
              <ref role="1YBMHb" node="7VUZddFVjDE" resolve="userDefinedType" />
            </node>
            <node concept="3TrcHB" id="7VUZddFVn$d" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="7VUZddFVob4" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="Xl_RD" id="7VUZddFVobF" role="37wK5m">
              <property role="Xl_RC" value="Int|Bool|String|Regex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="7VUZddFVHq$" role="3cqZAp">
        <node concept="3clFbS" id="7VUZddFVHqA" role="2LFqv$">
          <node concept="3clFbJ" id="7VUZddFVKL5" role="3cqZAp">
            <node concept="3clFbS" id="7VUZddFVKL7" role="3clFbx">
              <node concept="2MkqsV" id="7VUZddFVndx" role="3cqZAp">
                <node concept="Xl_RD" id="7VUZddFVndH" role="2MkJ7o">
                  <property role="Xl_RC" value="name already defined" />
                </node>
                <node concept="1YBJjd" id="7VUZddFVo_M" role="1urrMF">
                  <ref role="1YBMHb" node="7VUZddFVjDE" resolve="userDefinedType" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7VUZddFVKWt" role="3clFbw">
              <node concept="17R0WA" id="7VUZddFVNmQ" role="3uHU7w">
                <node concept="2OqwBi" id="7VUZddFVLnN" role="3uHU7B">
                  <node concept="37vLTw" id="7VUZddFVLd4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VUZddFVHqB" resolve="typedef" />
                  </node>
                  <node concept="3TrcHB" id="7VUZddFVLFU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7VUZddFVMRl" role="3uHU7w">
                  <node concept="1YBJjd" id="7VUZddFVMu0" role="2Oq$k0">
                    <ref role="1YBMHb" node="7VUZddFVjDE" resolve="userDefinedType" />
                  </node>
                  <node concept="3TrcHB" id="7VUZddFVNbA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="7VUZddFVKVN" role="3uHU7B">
                <node concept="37vLTw" id="7VUZddFVKLk" role="3uHU7B">
                  <ref role="3cqZAo" node="7VUZddFVHqB" resolve="typedef" />
                </node>
                <node concept="1YBJjd" id="7VUZddFVKW8" role="3uHU7w">
                  <ref role="1YBMHb" node="7VUZddFVjDE" resolve="userDefinedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="7VUZddFVHqB" role="1Duv9x">
          <property role="TrG5h" value="typedef" />
          <node concept="3Tqbb2" id="7VUZddFVHBY" role="1tU5fm">
            <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
          </node>
        </node>
        <node concept="2OqwBi" id="7VUZddFVKkK" role="1DdaDG">
          <node concept="1PxgMI" id="7VUZddFVJMZ" role="2Oq$k0">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7VUZddFVK01" role="3oSUPX">
              <ref role="cht4Q" to="b8q8:7tKE5PeX8JA" resolve="TorxakisFile" />
            </node>
            <node concept="2OqwBi" id="7VUZddFVI$X" role="1m5AlR">
              <node concept="1YBJjd" id="7VUZddFVIfV" role="2Oq$k0">
                <ref role="1YBMHb" node="7VUZddFVjDE" resolve="userDefinedType" />
              </node>
              <node concept="2Rxl7S" id="7VUZddFVIVl" role="2OqNvi" />
            </node>
          </node>
          <node concept="2qgKlT" id="7VUZddFVKF8" role="2OqNvi">
            <ref role="37wK5l" to="yg5l:7VUZddFViJ6" resolve="getDefinedTypes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7VUZddFVjDE" role="1YuTPh">
      <property role="TrG5h" value="userDefinedType" />
      <ref role="1YaFvo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6SzhJU2N_yi">
    <property role="TrG5h" value="typeof_Binary_Behaviour_Expression" />
    <property role="3GE5qa" value="ExpressionBase" />
    <node concept="3clFbS" id="6SzhJU2N_yj" role="18ibNy" />
    <node concept="1YaCAy" id="6SzhJU2N_yl" role="1YuTPh">
      <property role="TrG5h" value="binary_Behaviour_Expression" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MtOC" resolve="Binary_Expression" />
    </node>
    <node concept="bXqS6" id="6SzhJU2N_Ak" role="ujSXK">
      <node concept="3clFbS" id="6SzhJU2N_Al" role="2VODD2">
        <node concept="3cpWs6" id="6SzhJU2N_Ef" role="3cqZAp">
          <node concept="3clFbT" id="6SzhJU2N_ED" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6SzhJU2Ng3$">
    <property role="TrG5h" value="typeof_Behaviour_Constant" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="6SzhJU2Ng3_" role="18ibNy">
      <node concept="1Z5TYs" id="6SzhJU2NgjH" role="3cqZAp">
        <node concept="mw_s8" id="6SzhJU2NgjK" role="1ZfhK$">
          <node concept="1Z2H0r" id="6SzhJU2Ng3F" role="mwGJk">
            <node concept="1YBJjd" id="6SzhJU2Ng5y" role="1Z2MuG">
              <ref role="1YBMHb" node="6SzhJU2Ng3B" resolve="behaviour_Constant" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6SzhJU2NgoN" role="1ZfhKB">
          <node concept="2ShNRf" id="6SzhJU2Nhbr" role="mwGJk">
            <node concept="3zrR0B" id="6SzhJU2Nimp" role="2ShVmc">
              <node concept="3Tqbb2" id="6SzhJU2Nimr" role="3zrR0E">
                <ref role="ehGHo" to="b8q8:6SzhJU2Jqk4" resolve="Behaviour_Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6SzhJU2Ng3B" role="1YuTPh">
      <property role="TrG5h" value="behaviour_Constant" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2NfO$" resolve="Behaviour_Constant" />
    </node>
  </node>
</model>

