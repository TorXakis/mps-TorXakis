<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:088f5c7e-c534-4417-9777-efc04d722971(TorXakis.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" implicit="true" />
    <import index="90t2" ref="r:7242aa6c-35f5-4028-8b40-96d31e0e16c1(TorXakis.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="2ZfgGJ" id="QFNLG4hb7B">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="SurroundWithParenthesis" />
    <ref role="2ZfgGC" to="b8q8:fz3vP1J" resolve="Expression" />
    <node concept="2S6ZIM" id="QFNLG4hb7C" role="2ZfVej">
      <node concept="3clFbS" id="QFNLG4hb7D" role="2VODD2">
        <node concept="3cpWs6" id="QFNLG4hdBo" role="3cqZAp">
          <node concept="15s5l7" id="Kh9TY1SFsx" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Naming policies violated: all words except prepositions, articles and particles should be capitalized.&quot;;FLAVOUR_RULE_ID=&quot;[r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)/4844813484172611508]&quot;;" />
            <property role="huDt6" value="Warning: Naming policies violated: all words except prepositions, articles and particles should be capitalized." />
          </node>
          <node concept="Xl_RD" id="QFNLG4hdBq" role="3cqZAk">
            <property role="Xl_RC" value="( expression )" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="QFNLG4hb7E" role="2ZfgGD">
      <node concept="3clFbS" id="QFNLG4hb7F" role="2VODD2">
        <node concept="3cpWs8" id="4s6x806pjPe" role="3cqZAp">
          <node concept="3cpWsn" id="4s6x806pjPf" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="4s6x806pjPg" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
            </node>
            <node concept="2ShNRf" id="4s6x806pjPh" role="33vP2m">
              <node concept="2fJWfE" id="4s6x806pjPi" role="2ShVmc">
                <node concept="3Tqbb2" id="4s6x806pjPj" role="3zrR0E">
                  <ref role="ehGHo" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yB0zvUjEff" role="3cqZAp">
          <node concept="3cpWsn" id="3yB0zvUjEfg" role="3cpWs9">
            <property role="TrG5h" value="replacing" />
            <node concept="3Tqbb2" id="3yB0zvUjEfd" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
            </node>
            <node concept="2OqwBi" id="3yB0zvUjEfh" role="33vP2m">
              <node concept="2Sf5sV" id="3yB0zvUjEfi" role="2Oq$k0" />
              <node concept="1P9Npp" id="4s6x806pkPT" role="2OqNvi">
                <node concept="37vLTw" id="4s6x806pkTA" role="1P9ThW">
                  <ref role="3cqZAo" node="4s6x806pjPf" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s6x806_Mko" role="3cqZAp">
          <node concept="37vLTI" id="4s6x806_NIg" role="3clFbG">
            <node concept="2Sf5sV" id="4s6x806_NKZ" role="37vLTx" />
            <node concept="2OqwBi" id="4s6x806_MsV" role="37vLTJ">
              <node concept="37vLTw" id="4s6x806_Mkm" role="2Oq$k0">
                <ref role="3cqZAo" node="4s6x806pjPf" resolve="p" />
              </node>
              <node concept="3TrEf2" id="Kh9TY1Pk18" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1KE42" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nfNq1Y2x4R" role="3cqZAp">
          <node concept="2OqwBi" id="3yB0zvUjMLW" role="3clFbG">
            <node concept="37vLTw" id="3yB0zvUjEfk" role="2Oq$k0">
              <ref role="3cqZAo" node="3yB0zvUjEfg" resolve="replacing" />
            </node>
            <node concept="1OKiuA" id="3yB0zvUjX$A" role="2OqNvi">
              <node concept="1XNTG" id="Kh9TY1Pk3q" role="lBI5i" />
              <node concept="2TlHUq" id="Kh9TY1Pk4K" role="lGT1i">
                <ref role="2TlMyj" to="90t2:V2nGi7x2Y7" resolve="openParen" />
              </node>
              <node concept="3cmrfG" id="3yB0zvUjXEt" role="3dN3m$">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7kIA9EArxsX">
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <property role="TrG5h" value="addGuard" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="b8q8:6SzhJU2MpH9" resolve="PrefOfferList" />
    <node concept="2S6ZIM" id="7kIA9EArxsY" role="2ZfVej">
      <node concept="3clFbS" id="7kIA9EArxsZ" role="2VODD2">
        <node concept="3cpWs6" id="7kIA9EArzci" role="3cqZAp">
          <node concept="Xl_RD" id="7kIA9EArz0m" role="3cqZAk">
            <property role="Xl_RC" value="Add Guard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7kIA9EArxt0" role="2ZfgGD">
      <node concept="3clFbS" id="7kIA9EArxt1" role="2VODD2">
        <node concept="3clFbF" id="7kIA9EAr_2k" role="3cqZAp">
          <node concept="2OqwBi" id="7kIA9EAr_6v" role="3clFbG">
            <node concept="2OqwBi" id="7kIA9EAr_4G" role="2Oq$k0">
              <node concept="2Sf5sV" id="7kIA9EAr_2j" role="2Oq$k0" />
              <node concept="3TrEf2" id="7kIA9EAr_5C" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
              </node>
            </node>
            <node concept="zfrQC" id="7kIA9EAr_m_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7kIA9EArzg_" role="2ZfVeh">
      <node concept="3clFbS" id="7kIA9EArzgA" role="2VODD2">
        <node concept="3clFbF" id="7kIA9EArzk$" role="3cqZAp">
          <node concept="2OqwBi" id="7kIA9EAr$HA" role="3clFbG">
            <node concept="2OqwBi" id="7kIA9EAr$bh" role="2Oq$k0">
              <node concept="2Sf5sV" id="7kIA9EArzkz" role="2Oq$k0" />
              <node concept="3TrEf2" id="7kIA9EAr$uO" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
              </node>
            </node>
            <node concept="3w_OXm" id="7kIA9EAr$Ud" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

