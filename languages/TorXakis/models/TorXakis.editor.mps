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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
    <ref role="1XX52x" to="b8q8:7tKE5PeX8JA" resolve="Torxakis_File" />
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
      <node concept="3F0ifn" id="7tKE5PeZ53c" role="3EZMnx">
        <node concept="lj46D" id="7tKE5PeZ53w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7tKE5PeZ53T" role="3EZMnx">
        <ref role="1NtTu8" to="b8q8:7tKE5PeZ4YF" resolve="Behaviour" />
        <node concept="lj46D" id="7tKE5PeZ54g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7tKE5PeZ54i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tKE5PeZ54H" role="3EZMnx">
        <property role="3F0ifm" value="ENDDEF" />
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
</model>

