<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7242aa6c-35f5-4028-8b40-96d31e0e16c1(TorXakis.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="PKFIW" id="7tKE5PeXt8K">
    <property role="TrG5h" value="Placeholder" />
    <property role="3GE5qa" value="Debug editors" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="7tKE5PeXw_q" role="2wV5jI">
      <node concept="l2Vlx" id="7tKE5PeXw_r" role="2iSdaV" />
      <node concept="3F0ifn" id="7tKE5PeXwG_" role="3EZMnx">
        <property role="3F0ifm" value="Placeholder for" />
      </node>
      <node concept="1HlG4h" id="7tKE5PeXtjL" role="3EZMnx">
        <node concept="1HfYo3" id="7tKE5PeXtjN" role="1HlULh">
          <node concept="3TQlhw" id="7tKE5PeXtjP" role="1Hhtcw">
            <node concept="3clFbS" id="7tKE5PeXtjR" role="2VODD2">
              <node concept="3clFbF" id="7tKE5PeXKau" role="3cqZAp">
                <node concept="2OqwBi" id="7tKE5PeXKls" role="3clFbG">
                  <node concept="pncrf" id="7tKE5PeXKat" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7tKE5PeXKsO" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tKE5PeXwL5">
    <ref role="1XX52x" to="b8q8:7tKE5PeX8JA" resolve="TorxakisFile" />
    <node concept="3EZMnI" id="7tKE5PeXMVN" role="2wV5jI">
      <node concept="3EZMnI" id="7tKE5PeXPVZ" role="3EZMnx">
        <node concept="VPM3Z" id="7tKE5PeXPW1" role="3F10Kt" />
        <node concept="3F0ifn" id="7tKE5PeXPW3" role="3EZMnx">
          <property role="3F0ifm" value="file:" />
        </node>
        <node concept="3F0A7n" id="7tKE5PeXPWf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7tKE5PeXPW4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7tKE5PeXPWj" role="3EZMnx" />
      <node concept="2iRkQZ" id="7tKE5PeXMVO" role="2iSdaV" />
      <node concept="3F2HdR" id="7tKE5PeXMVT" role="3EZMnx">
        <ref role="1NtTu8" to="b8q8:7tKE5PeXwJ5" resolve="definitions" />
        <node concept="2iRkQZ" id="7tKE5PeXMVU" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tKE5PeXLM9">
    <property role="3GE5qa" value="Placeholders" />
    <ref role="1XX52x" to="b8q8:7tKE5PeXLM1" resolve="Placeholder" />
    <node concept="PMmxH" id="7tKE5PeXLMb" role="2wV5jI">
      <ref role="PMmxG" node="7tKE5PeXt8K" resolve="Placeholder" />
    </node>
  </node>
  <node concept="24kQdi" id="7tKE5PeZ4YN">
    <ref role="1XX52x" to="b8q8:7tKE5PeX8JD" resolve="ModelDef" />
    <node concept="3EZMnI" id="7tKE5PeZ4YP" role="2wV5jI">
      <node concept="3F0ifn" id="7tKE5PeZ4YW" role="3EZMnx">
        <property role="3F0ifm" value="MODELDEF" />
        <node concept="3mYdg7" id="3QyoU4ec6Aw" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F0A7n" id="7tKE5PeZA_5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7tKE5PeZ4Zc" role="3EZMnx">
        <property role="3F0ifm" value="::=" />
        <node concept="ljvvj" id="7tKE5PeZ4ZI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tKE5PeZ4ZS" role="3EZMnx">
        <property role="3F0ifm" value="CHAN IN" />
        <node concept="lj46D" id="7tKE5PeZ507" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7tKE5PeZ50i" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="b8q8:7tKE5PeZ4XS" resolve="In_Channels" />
        <node concept="l2Vlx" id="7tKE5PeZ50k" role="2czzBx" />
        <node concept="ljvvj" id="7tKE5PeZ50v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tKE5PeZ50G" role="3EZMnx">
        <property role="3F0ifm" value="CHAN OUT" />
        <node concept="lj46D" id="7tKE5PeZ50S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7tKE5PeZ517" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="b8q8:7tKE5PeZ4XV" resolve="Out_Channels" />
        <node concept="l2Vlx" id="7tKE5PeZ519" role="2czzBx" />
        <node concept="ljvvj" id="7tKE5PeZ51n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tKE5Pf0lX5" role="3EZMnx">
        <property role="3F0ifm" value="SYNC" />
        <node concept="lj46D" id="7tKE5Pf0lXv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7tKE5Pf0lYs" role="pqm2j">
          <node concept="3clFbS" id="7tKE5Pf0lYt" role="2VODD2">
            <node concept="3clFbF" id="7tKE5Pf0m2n" role="3cqZAp">
              <node concept="2OqwBi" id="7tKE5Pf0o5S" role="3clFbG">
                <node concept="2OqwBi" id="7tKE5Pf0mhl" role="2Oq$k0">
                  <node concept="pncrf" id="7tKE5Pf0m2m" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7tKE5Pf0mvw" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:7tKE5PeZ4YB" resolve="Sync_Channels" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7tKE5Pf0pK$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7tKE5Pf0lXW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="b8q8:7tKE5PeZ4YB" resolve="Sync_Channels" />
        <node concept="l2Vlx" id="7tKE5Pf0lXY" role="2czzBx" />
        <node concept="ljvvj" id="7tKE5Pf0lYq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tKE5PeZ51D" role="3EZMnx">
        <property role="3F0ifm" value="BEHAVIOUR" />
        <node concept="lj46D" id="7tKE5PeZ51U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7tKE5PeZ51W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6SzhJU2LOsW" role="3EZMnx">
        <node concept="VPM3Z" id="6SzhJU2LOt0" role="3F10Kt" />
        <node concept="3F1sOY" id="6SzhJU2LOt2" role="3EZMnx">
          <ref role="1NtTu8" to="b8q8:7tKE5PeZ4YF" resolve="Behaviour" />
          <node concept="lj46D" id="6SzhJU2LOt3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6SzhJU2LOt4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6SzhJU2LOt5" role="2iSdaV" />
        <node concept="lj46D" id="6SzhJU2M0n0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tKE5PeZ54H" role="3EZMnx">
        <property role="3F0ifm" value="ENDDEF" />
        <node concept="3mYdg7" id="3QyoU4ec6Az" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="l2Vlx" id="7tKE5PeZ4YS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7tKE5PeZVT3">
    <property role="3GE5qa" value="Channels" />
    <ref role="1XX52x" to="b8q8:7tKE5PeZ4X_" resolve="Channel" />
    <node concept="3F0A7n" id="7tKE5PeZVT5" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7tKE5Pf01Qa">
    <property role="3GE5qa" value="Channels" />
    <ref role="1XX52x" to="b8q8:7tKE5Pf01PY" resolve="ChannelSet" />
    <node concept="3EZMnI" id="7tKE5Pf01Qc" role="2wV5jI">
      <node concept="3F0ifn" id="7tKE5Pf01Qj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7tKE5Pf01Qp" role="3EZMnx">
        <property role="2czwfO" value=" |" />
        <ref role="1NtTu8" to="b8q8:7tKE5Pf01Q1" resolve="channels" />
        <node concept="l2Vlx" id="7tKE5Pf01Qr" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7tKE5Pf01Q$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7tKE5Pf01Qf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7tKE5Pf05bn">
    <property role="3GE5qa" value="Channels" />
    <ref role="1XX52x" to="b8q8:7tKE5PeZ4XO" resolve="ChannelRef" />
    <node concept="1iCGBv" id="7tKE5Pf05bp" role="2wV5jI">
      <ref role="1NtTu8" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
      <node concept="1sVBvm" id="7tKE5Pf05br" role="1sWHZn">
        <node concept="3F0A7n" id="7tKE5Pf05by" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2K08j">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1XX52x" to="b8q8:6SzhJU2JeeV" resolve="Stop" />
    <node concept="3F0ifn" id="6SzhJU2K08l" role="2wV5jI">
      <property role="3F0ifm" value="STOP" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2Ltbe">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1XX52x" to="b8q8:6SzhJU2LtaO" resolve="Hide" />
    <node concept="3EZMnI" id="6SzhJU2Ltbg" role="2wV5jI">
      <node concept="3F0ifn" id="6SzhJU2Ltbq" role="3EZMnx">
        <property role="3F0ifm" value="HIDE" />
      </node>
      <node concept="3F1sOY" id="6SzhJU2Ltbz" role="3EZMnx">
        <ref role="1NtTu8" to="b8q8:6SzhJU2Ltb2" resolve="channels" />
      </node>
      <node concept="3F0ifn" id="6SzhJU2LtbK" role="3EZMnx">
        <property role="3F0ifm" value="IN" />
      </node>
      <node concept="3EZMnI" id="6SzhJU2LI$M" role="3EZMnx">
        <node concept="VPM3Z" id="6SzhJU2LI$Q" role="3F10Kt" />
        <node concept="3F1sOY" id="6SzhJU2LI$S" role="3EZMnx">
          <ref role="1NtTu8" to="b8q8:6SzhJU2LtaV" resolve="expression" />
          <node concept="pVoyu" id="6SzhJU2LI$T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6SzhJU2LI$U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6SzhJU2LI$V" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6SzhJU2Ltcm" role="3EZMnx">
        <property role="3F0ifm" value="ENDIN" />
        <node concept="pVoyu" id="6SzhJU2LCOV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6SzhJU2Ltbj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2M6CJ">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1XX52x" to="b8q8:6SzhJU2M6sA" resolve="Let" />
    <node concept="3EZMnI" id="6SzhJU2M6CL" role="2wV5jI">
      <node concept="3F0ifn" id="6SzhJU2M6CM" role="3EZMnx">
        <property role="3F0ifm" value="LET" />
      </node>
      <node concept="3F1sOY" id="6SzhJU2M6CN" role="3EZMnx">
        <ref role="1NtTu8" to="b8q8:6SzhJU2M6sE" resolve="variables" />
      </node>
      <node concept="3F0ifn" id="6SzhJU2M6CO" role="3EZMnx">
        <property role="3F0ifm" value="IN" />
      </node>
      <node concept="3EZMnI" id="6SzhJU2M6CP" role="3EZMnx">
        <node concept="VPM3Z" id="6SzhJU2M6CQ" role="3F10Kt" />
        <node concept="3F1sOY" id="6SzhJU2M6CR" role="3EZMnx">
          <ref role="1NtTu8" to="b8q8:6SzhJU2M6sH" resolve="expression" />
          <node concept="pVoyu" id="6SzhJU2M6CS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6SzhJU2M6CT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6SzhJU2M6CU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6SzhJU2M6CV" role="3EZMnx">
        <property role="3F0ifm" value="ENDIN" />
        <node concept="pVoyu" id="6SzhJU2M6CW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6SzhJU2M6CX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2McLl">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1XX52x" to="b8q8:6SzhJU2McKO" resolve="Process_Call" />
    <node concept="3EZMnI" id="6SzhJU2McLn" role="2wV5jI">
      <node concept="3F1sOY" id="6SzhJU2McLx" role="3EZMnx">
        <ref role="1NtTu8" to="b8q8:6SzhJU2McKS" resolve="process" />
      </node>
      <node concept="3F0ifn" id="6SzhJU2McLE" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="6SzhJU2McLR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="b8q8:6SzhJU2McKV" resolve="channels" />
        <node concept="l2Vlx" id="6SzhJU2McLU" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6SzhJU2Mje7" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="6SzhJU2MjeC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="6SzhJU2McMe" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="b8q8:6SzhJU2McL0" resolve="arguments" />
        <node concept="l2Vlx" id="6SzhJU2McMh" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6SzhJU2Mjfd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6SzhJU2McLq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2MpH$">
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <ref role="1XX52x" to="b8q8:6SzhJU2MpHk" resolve="ISTEP" />
    <node concept="3F0ifn" id="6SzhJU2MpHA" role="2wV5jI">
      <property role="3F0ifm" value="ISTEP" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2MpHM">
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <ref role="1XX52x" to="b8q8:6SzhJU2MpHE" resolve="QSTEP" />
    <node concept="3F0ifn" id="6SzhJU2MpHO" role="2wV5jI">
      <property role="3F0ifm" value="QSTEP" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2MpI8">
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <ref role="1XX52x" to="b8q8:6SzhJU2MpHU" resolve="OfferList" />
    <node concept="1QoScp" id="6SzhJU2MpIn" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6SzhJU2MpIq" role="3e4ffs">
        <node concept="3clFbS" id="6SzhJU2MpIs" role="2VODD2">
          <node concept="3clFbF" id="6SzhJU2MpSn" role="3cqZAp">
            <node concept="2OqwBi" id="6SzhJU2MrS1" role="3clFbG">
              <node concept="2OqwBi" id="6SzhJU2Mq7l" role="2Oq$k0">
                <node concept="pncrf" id="6SzhJU2MpSm" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6SzhJU2MqmB" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:6SzhJU2MpHY" resolve="offers" />
                </node>
              </node>
              <node concept="1v1jN8" id="6SzhJU2Mtb2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6SzhJU2OZ1B" role="1QoS34">
        <node concept="3F0ifn" id="6SzhJU2OZ1D" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="6SzhJU2OZ2V" role="3EZMnx">
          <ref role="1NtTu8" to="b8q8:6SzhJU2MpHY" resolve="offers" />
          <node concept="l2Vlx" id="6SzhJU2OZ2X" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6SzhJU2OZ3d" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="6SzhJU2OZ1E" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6SzhJU2MpN$" role="1QoVPY">
        <node concept="3F2HdR" id="6SzhJU2MpNK" role="3EZMnx">
          <property role="2czwfO" value=" |" />
          <ref role="1NtTu8" to="b8q8:6SzhJU2MpHY" resolve="offers" />
          <node concept="l2Vlx" id="6SzhJU2MpNM" role="2czzBx" />
        </node>
        <node concept="3F1sOY" id="6SzhJU2MpO1" role="3EZMnx">
          <ref role="1NtTu8" to="b8q8:6SzhJU2MpHd" resolve="guard" />
        </node>
        <node concept="l2Vlx" id="6SzhJU2MpNB" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2MtmJ">
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <ref role="1XX52x" to="b8q8:6SzhJU2MtfG" resolve="EXIT" />
    <node concept="3EZMnI" id="6SzhJU2MtmL" role="2wV5jI">
      <node concept="3F0ifn" id="6SzhJU2MtmV" role="3EZMnx">
        <property role="3F0ifm" value="EXIT" />
      </node>
      <node concept="3F2HdR" id="6SzhJU2Mtn4" role="3EZMnx">
        <ref role="1NtTu8" to="b8q8:6SzhJU2Mtm_" resolve="offers" />
        <node concept="l2Vlx" id="6SzhJU2Mtn6" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6SzhJU2MtmO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2MtnA">
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <ref role="1XX52x" to="b8q8:6SzhJU2Mtnd" resolve="IdOffer" />
    <node concept="3EZMnI" id="6SzhJU2MtnC" role="2wV5jI">
      <node concept="3F0A7n" id="6SzhJU2MtnM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6SzhJU2MtnV" role="3EZMnx">
        <ref role="1NtTu8" to="b8q8:6SzhJU2Mtns" resolve="offers" />
        <node concept="l2Vlx" id="6SzhJU2MtnX" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6SzhJU2MtnF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2Mtom">
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <ref role="1XX52x" to="b8q8:6SzhJU2Mto4" resolve="VarDecOffer" />
    <node concept="3EZMnI" id="6SzhJU2Mtou" role="2wV5jI">
      <node concept="3F0ifn" id="6SzhJU2MtoC" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
      <node concept="3F1sOY" id="6SzhJU2MtoL" role="3EZMnx">
        <ref role="1NtTu8" to="b8q8:6SzhJU2Mtoc" resolve="vardec" />
      </node>
      <node concept="l2Vlx" id="6SzhJU2Mtox" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2MtFO">
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <ref role="1XX52x" to="b8q8:6SzhJU2MtoR" resolve="ChannelIdOffer" />
    <node concept="3EZMnI" id="6SzhJU2MtFQ" role="2wV5jI">
      <node concept="3F0ifn" id="6SzhJU2MtG0" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
      <node concept="3F0A7n" id="6SzhJU2MtG9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6SzhJU2MtFT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2MtGt">
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <ref role="1XX52x" to="b8q8:6SzhJU2MtGf" resolve="KnownDataOffer" />
    <node concept="3EZMnI" id="6SzhJU2MtGv" role="2wV5jI">
      <node concept="3F0ifn" id="6SzhJU2MtGD" role="3EZMnx">
        <property role="3F0ifm" value="!" />
      </node>
      <node concept="3F1sOY" id="6SzhJU2MtGM" role="3EZMnx">
        <ref role="1NtTu8" to="b8q8:6SzhJU2MtGj" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="6SzhJU2MtGy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2M_My">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="1XX52x" to="b8q8:6SzhJU2MtGS" resolve="Sequence_Expression" />
    <node concept="3EZMnI" id="6SzhJU2M_M$" role="2wV5jI">
      <node concept="3EZMnI" id="6SzhJU2PJa4" role="3EZMnx">
        <node concept="VPM3Z" id="6SzhJU2PJa6" role="3F10Kt" />
        <node concept="3F1sOY" id="6SzhJU2PJa_" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fJuHU4s" resolve="leftExpression" />
        </node>
        <node concept="l2Vlx" id="6SzhJU2PJa9" role="2iSdaV" />
        <node concept="lj46D" id="6SzhJU2PJaD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6SzhJU2M_MR" role="3EZMnx">
        <property role="3F0ifm" value="&gt;-&gt;" />
        <node concept="pVoyu" id="6SzhJU2PJ9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6SzhJU2PJ9q" role="3EZMnx">
        <node concept="VPM3Z" id="6SzhJU2PJ9t" role="3F10Kt" />
        <node concept="3F1sOY" id="6SzhJU2PJ9v" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fJuHU4r" resolve="rightExpression" />
          <node concept="pVoyu" id="6SzhJU2PJ9w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6SzhJU2PJ9x" role="2iSdaV" />
        <node concept="lj46D" id="6SzhJU2PJaI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6SzhJU2M_MB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2N5yn">
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <ref role="1XX52x" to="b8q8:6SzhJU2MpHT" resolve="MISS" />
    <node concept="3F0ifn" id="6SzhJU2N5yp" role="2wV5jI">
      <property role="3F0ifm" value="MISS" />
    </node>
  </node>
  <node concept="24kQdi" id="6SzhJU2N5y$">
    <property role="3GE5qa" value="behaviour_expression.pre_offers" />
    <ref role="1XX52x" to="b8q8:6SzhJU2MpHS" resolve="HIT" />
    <node concept="3F0ifn" id="6SzhJU2N5yA" role="2wV5jI">
      <property role="3F0ifm" value="HIT" />
    </node>
  </node>
  <node concept="24kQdi" id="3QyoU4ebBPS">
    <property role="3GE5qa" value="ChannelDefinition" />
    <ref role="1XX52x" to="b8q8:3QyoU4ebBP$" resolve="ChannelDeclarationLine" />
    <node concept="3EZMnI" id="3QyoU4ebBPU" role="2wV5jI">
      <node concept="3F2HdR" id="3QyoU4ebBQ1" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="b8q8:3QyoU4ebBPG" resolve="channels" />
        <node concept="l2Vlx" id="3QyoU4ebBQ3" role="2czzBx" />
        <node concept="A1WHu" id="lsoyDBMsTf" role="3vIgyS">
          <ref role="A1WHt" node="lsoyDBMeEu" resolve="AddTypeChanId" />
        </node>
      </node>
      <node concept="l2Vlx" id="3QyoU4ebBPX" role="2iSdaV" />
      <node concept="3F0ifn" id="3QyoU4ebBQc" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="pkWqt" id="3QyoU4ebBQA" role="pqm2j">
          <node concept="3clFbS" id="3QyoU4ebBQB" role="2VODD2">
            <node concept="3clFbF" id="3QyoU4ebBUx" role="3cqZAp">
              <node concept="2OqwBi" id="3QyoU4ebE_5" role="3clFbG">
                <node concept="2OqwBi" id="3QyoU4ebC97" role="2Oq$k0">
                  <node concept="pncrf" id="3QyoU4ebBUw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3QyoU4ebCi3" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:3QyoU4ebBPI" resolve="types" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3QyoU4ebG_N" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="lsoyDBOyW2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7jql" id="lsoyDBOz3M" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="3QyoU4ebBQm" role="3EZMnx">
        <property role="2czwfO" value="#" />
        <ref role="1NtTu8" to="b8q8:3QyoU4ebBPI" resolve="types" />
        <node concept="l2Vlx" id="3QyoU4ebBQo" role="2czzBx" />
        <node concept="tppnM" id="3QyoU4eftKD" role="sWeuL">
          <node concept="3$7fVu" id="3QyoU4eftKF" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3F0ifn" id="lsoyDBTiG8" role="2czzBI">
          <property role="ilYzB" value="&lt;no type&gt;" />
          <node concept="VPxyj" id="lsoyDBTDvB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3QyoU4eczww" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        <node concept="3$7jql" id="1VVhp_6DDAn" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="VPxyj" id="1VVhp_6DZU5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="1VVhp_6DZUf" role="3F10Kt" />
        <node concept="3CIbrd" id="1VVhp_6DOOf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VVhp_6Cxew" role="3EZMnx">
        <node concept="VPxyj" id="1VVhp_6Cxg0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="1VVhp_6Dup1" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3QyoU4ebGEK">
    <property role="3GE5qa" value="ChannelDefinition" />
    <ref role="1XX52x" to="b8q8:7tKE5PeX8JF" resolve="ChanDef" />
    <node concept="3EZMnI" id="3QyoU4ebGEM" role="2wV5jI">
      <node concept="3F0ifn" id="3QyoU4ebGET" role="3EZMnx">
        <property role="3F0ifm" value="CHANDEF" />
        <node concept="3mYdg7" id="3QyoU4ec6t0" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
      </node>
      <node concept="3F0A7n" id="3QyoU4ebGEZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3QyoU4ebGFq" role="3EZMnx">
        <node concept="VPM3Z" id="3QyoU4ebGFt" role="3F10Kt" />
        <node concept="3F0ifn" id="3QyoU4ebGFv" role="3EZMnx">
          <property role="3F0ifm" value="::=" />
        </node>
        <node concept="l2Vlx" id="3QyoU4ebGFx" role="2iSdaV" />
        <node concept="pVoyu" id="3QyoU4ebGFE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3QyoU4ebGFH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3QyoU4ebGFO" role="3EZMnx">
          <node concept="VPM3Z" id="3QyoU4ebGFQ" role="3F10Kt" />
          <node concept="3F2HdR" id="3QyoU4ebGG0" role="3EZMnx">
            <ref role="1NtTu8" to="b8q8:3QyoU4ebBPB" resolve="channels" />
            <node concept="2iRkQZ" id="3QyoU4ebGG3" role="2czzBx" />
            <node concept="3F0ifn" id="lsoyDBTR49" role="2czzBI">
              <property role="ilYzB" value="&lt;no channels&gt;" />
              <node concept="VPxyj" id="lsoyDBTR4b" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="3QyoU4ebGFT" role="2iSdaV" />
          <node concept="pVoyu" id="3QyoU4ebGG6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3QyoU4ebGG9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3QyoU4ec6sG" role="3EZMnx">
        <property role="3F0ifm" value="ENDDEF" />
        <node concept="3mYdg7" id="3QyoU4ec6sY" role="3F10Kt">
          <property role="1413C4" value="block" />
        </node>
        <node concept="pVoyu" id="3QyoU4ecpWW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3QyoU4ebGEP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3QyoU4ebPND">
    <property role="3GE5qa" value="id_constraints" />
    <ref role="1XX52x" to="b8q8:3QyoU4ebBPD" resolve="CapId" />
    <node concept="3F0A7n" id="3QyoU4ebPNF" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1VVhp_6FCrs">
    <property role="3GE5qa" value="ChannelDefinition" />
    <ref role="1XX52x" to="b8q8:1VVhp_6FaQH" resolve="ChannelId" />
    <node concept="3F0A7n" id="1VVhp_6FCru" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="A1WHu" id="lsoyDBSbsV" role="3vIgyS">
        <ref role="A1WHt" node="lsoyDBMeEu" resolve="AddTypeChanId" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="lsoyDBMeEu">
    <property role="3GE5qa" value="ChannelDefinition" />
    <ref role="aqKnT" to="b8q8:1VVhp_6FaQH" resolve="ChannelId" />
    <node concept="1Qtc8_" id="lsoyDBMeEx" role="IW6Ez">
      <node concept="3cWJ9i" id="lsoyDBMeE_" role="1Qtc8$">
        <node concept="CtIbL" id="lsoyDBMeEB" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="lsoyDBMeEH" role="1Qtc8A">
        <node concept="1hCUdq" id="lsoyDBMeEI" role="1hCUd6">
          <node concept="3clFbS" id="lsoyDBMeEJ" role="2VODD2">
            <node concept="3cpWs6" id="lsoyDBMeJv" role="3cqZAp">
              <node concept="Xl_RD" id="lsoyDBMeJX" role="3cqZAk">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="lsoyDBMeEK" role="IWgqQ">
          <node concept="3clFbS" id="lsoyDBMeEL" role="2VODD2">
            <node concept="3clFbF" id="lsoyDBMkkl" role="3cqZAp">
              <node concept="2OqwBi" id="lsoyDBMmV4" role="3clFbG">
                <node concept="2OqwBi" id="lsoyDBMkW9" role="2Oq$k0">
                  <node concept="1PxgMI" id="lsoyDBMkO9" role="2Oq$k0">
                    <node concept="chp4Y" id="lsoyDBMkOS" role="3oSUPX">
                      <ref role="cht4Q" to="b8q8:3QyoU4ebBP$" resolve="ChannelDeclarationLine" />
                    </node>
                    <node concept="2OqwBi" id="lsoyDBMksn" role="1m5AlR">
                      <node concept="7Obwk" id="lsoyDBMkkk" role="2Oq$k0" />
                      <node concept="1mfA1w" id="lsoyDBMkCp" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="lsoyDBMl5M" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:3QyoU4ebBPI" resolve="types" />
                  </node>
                </node>
                <node concept="WFELt" id="lsoyDBMoW6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="lsoyDBMeKW" role="2jiSrf">
          <node concept="3clFbS" id="lsoyDBMeKX" role="2VODD2">
            <node concept="3SKdUt" id="lsoyDBOXHm" role="3cqZAp">
              <node concept="1PaTwC" id="lsoyDBOXHn" role="1aUNEU">
                <node concept="3oM_SD" id="lsoyDBOXHo" role="1PaTwD">
                  <property role="3oM_SC" value="sadly," />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXJO" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXJS" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXJX" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXK3" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXKa" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXKu" role="1PaTwD">
                  <property role="3oM_SC" value="add" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXKN" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXKX" role="1PaTwD">
                  <property role="3oM_SC" value="precondition" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXLG" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXM4" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXMt" role="1PaTwD">
                  <property role="3oM_SC" value="Channeldeclarationline" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXNf" role="1PaTwD">
                  <property role="3oM_SC" value="editor," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="lsoyDBOXR4" role="3cqZAp">
              <node concept="1PaTwC" id="lsoyDBOXR3" role="1aUNEU">
                <node concept="3oM_SD" id="lsoyDBOY3E" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXO6" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXOn" role="1PaTwD">
                  <property role="3oM_SC" value="needs" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXOD" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXOW" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXPg" role="1PaTwD">
                  <property role="3oM_SC" value="checked" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXP_" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXPV" role="1PaTwD">
                  <property role="3oM_SC" value="runtime" />
                </node>
                <node concept="3oM_SD" id="lsoyDBOXQi" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lsoyDBMeOU" role="3cqZAp">
              <node concept="1Wc70l" id="lsoyDBOTpK" role="3clFbG">
                <node concept="2OqwBi" id="lsoyDBOXeT" role="3uHU7B">
                  <node concept="2OqwBi" id="lsoyDBOWQF" role="2Oq$k0">
                    <node concept="7Obwk" id="lsoyDBOTrQ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="lsoyDBOX6H" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="lsoyDBOXkZ" role="2OqNvi">
                    <node concept="chp4Y" id="lsoyDBOXs8" role="cj9EA">
                      <ref role="cht4Q" to="b8q8:3QyoU4ebBP$" resolve="ChannelDeclarationLine" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="lsoyDBMidW" role="3uHU7w">
                  <node concept="2OqwBi" id="lsoyDBMfS2" role="2Oq$k0">
                    <node concept="1PxgMI" id="lsoyDBMfEb" role="2Oq$k0">
                      <node concept="chp4Y" id="lsoyDBMfIL" role="3oSUPX">
                        <ref role="cht4Q" to="b8q8:3QyoU4ebBP$" resolve="ChannelDeclarationLine" />
                      </node>
                      <node concept="2OqwBi" id="lsoyDBMf36" role="1m5AlR">
                        <node concept="7Obwk" id="lsoyDBMeOT" role="2Oq$k0" />
                        <node concept="1mfA1w" id="lsoyDBMffD" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="lsoyDBMg1T" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:3QyoU4ebBPI" resolve="types" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="lsoyDBMkfc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="lsoyDBMeEv" role="22hAXT">
      <property role="TrG5h" value="AddTypeChanId" />
    </node>
  </node>
  <node concept="24kQdi" id="lsoyDBU55e">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="b8q8:6SzhJU2Mto8" resolve="VarDec" />
    <node concept="3EZMnI" id="lsoyDBU55g" role="2wV5jI">
      <node concept="3F0A7n" id="lsoyDBU55n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="lsoyDBU55t" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F1sOY" id="lsoyDBU67b" role="3EZMnx">
        <ref role="1NtTu8" to="b8q8:lsoyDBU55Q" resolve="type" />
      </node>
      <node concept="l2Vlx" id="lsoyDBU55j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VUZddFFIfl">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="b8q8:lsoyDBU550" resolve="Type" />
    <node concept="PMmxH" id="7VUZddFFIfn" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7VUZddFFIfD">
    <ref role="1XX52x" to="b8q8:7tKE5PeX8JG" resolve="TypeDef" />
    <node concept="3EZMnI" id="7VUZddFFIfF" role="2wV5jI">
      <node concept="3F0ifn" id="7VUZddFFIfM" role="3EZMnx">
        <property role="3F0ifm" value="TYPEDEF" />
        <node concept="3mYdg7" id="7VUZddFFIgw" role="3F10Kt">
          <property role="1413C4" value="typedeflabel" />
        </node>
      </node>
      <node concept="3F2HdR" id="7VUZddFFIfY" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="b8q8:7VUZddFFIfw" resolve="types" />
        <node concept="l2Vlx" id="7VUZddFFIg0" role="2czzBx" />
        <node concept="pVoyu" id="7VUZddFFIg4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7VUZddFFIg9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="7VUZddFKHsz" role="sWeuL">
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
          <node concept="ljvvj" id="7VUZddFLlGT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VUZddFFIgl" role="3EZMnx">
        <property role="3F0ifm" value="ENDDEF" />
        <node concept="3mYdg7" id="7VUZddFFIgu" role="3F10Kt">
          <property role="1413C4" value="typedeflabel" />
        </node>
        <node concept="pVoyu" id="7VUZddFNGJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7VUZddFFIfI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VUZddFFY4i">
    <ref role="1XX52x" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
    <node concept="3EZMnI" id="7VUZddFFY4k" role="2wV5jI">
      <node concept="3F0A7n" id="7VUZddFFY4r" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7VUZddFFY4x" role="3EZMnx">
        <property role="3F0ifm" value="::=" />
      </node>
      <node concept="3F2HdR" id="7VUZddFFY4D" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="b8q8:7VUZddFFY49" resolve="constructors" />
        <node concept="l2Vlx" id="7VUZddFFY4F" role="2czzBx" />
        <node concept="1Bsynf" id="7VUZddFQMvo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="7VUZddFR41n" role="sWeuL">
          <node concept="ljvvj" id="7VUZddFR41p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7VUZddFRlRv" role="2czzBI">
          <property role="ilYzB" value="&lt;no constructors&gt;" />
          <node concept="VPxyj" id="7VUZddFRlRx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7VUZddFFY4n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VUZddFFY52">
    <ref role="1XX52x" to="b8q8:7VUZddFFY46" resolve="typeConstructor" />
    <node concept="3EZMnI" id="7VUZddFFY54" role="2wV5jI">
      <node concept="3F0A7n" id="7VUZddFGxFF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7VUZddFFY5b" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7VUZddFFY5I" role="3F10Kt">
          <property role="1413C4" value="fieldmarker" />
        </node>
        <node concept="pkWqt" id="7VUZddFIa4h" role="pqm2j">
          <node concept="3clFbS" id="7VUZddFIa4i" role="2VODD2">
            <node concept="3clFbF" id="7VUZddFIa8c" role="3cqZAp">
              <node concept="2OqwBi" id="7VUZddFIcIo" role="3clFbG">
                <node concept="2OqwBi" id="7VUZddFIamo" role="2Oq$k0">
                  <node concept="pncrf" id="7VUZddFIa8b" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7VUZddFIayC" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:7VUZddFFY4T" resolve="fields" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7VUZddFIeJ6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7VUZddFFY5h" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="b8q8:7VUZddFFY4T" resolve="fields" />
        <node concept="l2Vlx" id="7VUZddFFY5j" role="2czzBx" />
        <node concept="3F0ifn" id="7VUZddFIwIl" role="2czzBI">
          <property role="ilYzB" value="&lt;no fields&gt;" />
          <node concept="VPxyj" id="7VUZddFIwIn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VUZddFFY5s" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7VUZddFFY5G" role="3F10Kt">
          <property role="1413C4" value="fieldmarker" />
        </node>
        <node concept="VPxyj" id="7VUZddFHBly" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CHQLq" id="7VUZddFHSEj" role="3F10Kt" />
        <node concept="3CIbrd" id="7VUZddFHSEt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7VUZddFIeRv" role="pqm2j">
          <node concept="3clFbS" id="7VUZddFIeRw" role="2VODD2">
            <node concept="3clFbF" id="7VUZddFIeRx" role="3cqZAp">
              <node concept="2OqwBi" id="7VUZddFIeRy" role="3clFbG">
                <node concept="2OqwBi" id="7VUZddFIeRz" role="2Oq$k0">
                  <node concept="pncrf" id="7VUZddFIeR$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7VUZddFIeR_" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:7VUZddFFY4T" resolve="fields" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7VUZddFIeRA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7VUZddFHm4W" role="3EZMnx">
        <node concept="VPxyj" id="7VUZddFHm56" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7VUZddFNq6Y" role="pqm2j">
          <node concept="3clFbS" id="7VUZddFNq6Z" role="2VODD2">
            <node concept="3clFbF" id="7VUZddFNqaT" role="3cqZAp">
              <node concept="2OqwBi" id="7VUZddFNqN9" role="3clFbG">
                <node concept="2OqwBi" id="7VUZddFNYGx" role="2Oq$k0">
                  <node concept="2OqwBi" id="7VUZddFNqp5" role="2Oq$k0">
                    <node concept="pncrf" id="7VUZddFNqaS" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7VUZddFNYuv" role="2OqNvi" />
                  </node>
                  <node concept="YCak7" id="7VUZddFNYRO" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="7VUZddFNYZK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7VUZddFFY57" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VUZddFFY65">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
    <node concept="1iCGBv" id="7VUZddFFY67" role="2wV5jI">
      <ref role="1NtTu8" to="b8q8:7VUZddFFY5W" resolve="type" />
      <node concept="1sVBvm" id="7VUZddFFY69" role="1sWHZn">
        <node concept="3F0A7n" id="7VUZddFFY6g" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VUZddFFY6q">
    <ref role="1XX52x" to="b8q8:7VUZddFFY4Q" resolve="TypeConstructorField" />
    <node concept="3EZMnI" id="7VUZddFFY6s" role="2wV5jI">
      <node concept="3F0A7n" id="7VUZddFFY6z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7VUZddFFY6D" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F1sOY" id="7VUZddFFY6N" role="3EZMnx">
        <ref role="1NtTu8" to="b8q8:7VUZddFFY6L" resolve="type" />
      </node>
      <node concept="l2Vlx" id="7VUZddFFY6v" role="2iSdaV" />
    </node>
  </node>
</model>

