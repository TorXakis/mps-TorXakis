<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8da938d3-9ab5-42e0-8953-f6b2a149831c(TorXakis.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="61mj90MoEkQ">
    <ref role="WuzLi" to="b8q8:7tKE5PeX8JA" resolve="TorxakisFile" />
    <node concept="11bSqf" id="61mj90MoEkR" role="11c4hB">
      <node concept="3clFbS" id="61mj90MoEkS" role="2VODD2">
        <node concept="2Gpval" id="61mj90MoElb" role="3cqZAp">
          <node concept="2GrKxI" id="61mj90MoElc" role="2Gsz3X">
            <property role="TrG5h" value="definition" />
          </node>
          <node concept="2OqwBi" id="61mj90MoEuP" role="2GsD0m">
            <node concept="117lpO" id="61mj90MoEma" role="2Oq$k0" />
            <node concept="3Tsc0h" id="61mj90MoECk" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:7tKE5PeXwJ5" resolve="definitions" />
            </node>
          </node>
          <node concept="3clFbS" id="61mj90MoEle" role="2LFqv$">
            <node concept="lc7rE" id="61mj90MoEF5" role="3cqZAp">
              <node concept="l9hG8" id="61mj90MoEFp" role="lcghm">
                <node concept="2GrUjf" id="61mj90MoEGf" role="lb14g">
                  <ref role="2Gs0qQ" node="61mj90MoElc" resolve="definition" />
                </node>
              </node>
              <node concept="l8MVK" id="61mj90Mqq1B" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MoEIX">
    <property role="3GE5qa" value="functions" />
    <ref role="WuzLi" to="b8q8:7tKE5PeXt8H" resolve="FuncDefList" />
    <node concept="11bSqf" id="61mj90MoEIY" role="11c4hB">
      <node concept="3clFbS" id="61mj90MoEIZ" role="2VODD2">
        <node concept="lc7rE" id="61mj90MoFcK" role="3cqZAp">
          <node concept="la8eA" id="61mj90MoFdY" role="lcghm">
            <property role="lacIc" value="FUNCDEF" />
          </node>
          <node concept="l8MVK" id="61mj90MoFf2" role="lcghm" />
        </node>
        <node concept="3izx1p" id="61mj90MoHEz" role="3cqZAp">
          <node concept="3clFbS" id="61mj90MoHE_" role="3izTki">
            <node concept="lc7rE" id="61mj90MoFMy" role="3cqZAp">
              <node concept="l9S2W" id="61mj90MoFN9" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=";\n" />
                <node concept="2OqwBi" id="61mj90MoFTl" role="lbANJ">
                  <node concept="117lpO" id="61mj90MoFNv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="61mj90MoG1t" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:5DuWkzevyPh" resolve="functions" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="61mj90Ms407" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="61mj90MoFkj" role="3cqZAp">
          <node concept="la8eA" id="61mj90MoFl$" role="lcghm">
            <property role="lacIc" value="ENDFUN" />
          </node>
        </node>
        <node concept="3clFbH" id="61mj90MoFFA" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90Ms6pc">
    <property role="3GE5qa" value="functions" />
    <ref role="WuzLi" to="b8q8:5DuWkzevzAc" resolve="PrefixFunctionDef" />
    <node concept="11bSqf" id="61mj90Ms6pd" role="11c4hB">
      <node concept="3clFbS" id="61mj90Ms6pe" role="2VODD2">
        <node concept="1bpajm" id="61mj90MsaQs" role="3cqZAp" />
        <node concept="lc7rE" id="61mj90MsaQY" role="3cqZAp">
          <node concept="l9hG8" id="61mj90MsaRl" role="lcghm">
            <node concept="2OqwBi" id="61mj90Msb0L" role="lb14g">
              <node concept="117lpO" id="61mj90MsaSb" role="2Oq$k0" />
              <node concept="3TrcHB" id="61mj90MsbeP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="61mj90MsblV" role="3cqZAp">
          <node concept="1bDJIP" id="61mj90MsbFk" role="lcghm">
            <ref role="1rvKf6" node="61mj90Ms6pA" resolve="printFunctionBase" />
            <node concept="117lpO" id="61mj90MsbIl" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="61mj90Ms6pv">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="functionbaseTextGenComponent" />
    <node concept="1bwezc" id="61mj90Ms6pA" role="1bwxVq">
      <property role="TrG5h" value="printFunctionBase" />
      <node concept="3cqZAl" id="61mj90Ms6pB" role="3clF45" />
      <node concept="3clFbS" id="61mj90Ms6pC" role="3clF47">
        <node concept="lc7rE" id="61mj90Ms6rD" role="3cqZAp">
          <node concept="la8eA" id="61mj90Ms9Y3" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="61mj90Ms7Pq" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="; " />
            <node concept="2OqwBi" id="61mj90Ms7Wq" role="lbANJ">
              <node concept="37vLTw" id="61mj90Ms7PD" role="2Oq$k0">
                <ref role="3cqZAo" node="61mj90Ms6qd" resolve="fundef" />
              </node>
              <node concept="3Tsc0h" id="61mj90Ms85M" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61mj90Ms9YM" role="lcghm">
            <property role="lacIc" value=") ::" />
          </node>
          <node concept="l9hG8" id="61mj90Ms9ZT" role="lcghm">
            <node concept="2OqwBi" id="61mj90Msa7K" role="lb14g">
              <node concept="37vLTw" id="61mj90Msa0K" role="2Oq$k0">
                <ref role="3cqZAo" node="61mj90Ms6qd" resolve="fundef" />
              </node>
              <node concept="3TrEf2" id="61mj90MsahG" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:5DuWkzevyQd" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61mj90MsanG" role="lcghm">
            <property role="lacIc" value=" ::=" />
          </node>
          <node concept="l8MVK" id="61mj90Msara" role="lcghm" />
        </node>
        <node concept="3izx1p" id="61mj90MsarV" role="3cqZAp">
          <node concept="3clFbS" id="61mj90MsarX" role="3izTki">
            <node concept="1bpajm" id="61mj90Mzm2j" role="3cqZAp" />
            <node concept="lc7rE" id="61mj90Msasn" role="3cqZAp">
              <node concept="l9hG8" id="61mj90MsaH8" role="lcghm">
                <node concept="2OqwBi" id="61mj90MsaIt" role="lb14g">
                  <node concept="37vLTw" id="61mj90MsaHR" role="2Oq$k0">
                    <ref role="3cqZAo" node="61mj90Ms6qd" resolve="fundef" />
                  </node>
                  <node concept="3TrEf2" id="61mj90MsaJL" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:5DuWkzevyQg" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61mj90Ms6qd" role="3clF46">
        <property role="TrG5h" value="fundef" />
        <node concept="3Tqbb2" id="61mj90Ms6qc" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:5DuWkzevyPg" resolve="FunctionDef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90Msf01">
    <property role="3GE5qa" value="vardecs" />
    <ref role="WuzLi" to="b8q8:7RvRn9gmzkd" resolve="InitialisedVardec" />
    <node concept="11bSqf" id="61mj90Msf02" role="11c4hB">
      <node concept="3clFbS" id="61mj90Msf03" role="2VODD2">
        <node concept="lc7rE" id="61mj90MshhX" role="3cqZAp">
          <node concept="1bDJIP" id="61mj90Mshih" role="lcghm">
            <ref role="1rvKf6" node="61mj90Msf0l" resolve="printVardec" />
            <node concept="117lpO" id="61mj90Mshi$" role="1ryhcI" />
          </node>
          <node concept="la8eA" id="61mj90MshjA" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="61mj90MshwA" role="lcghm">
            <node concept="2OqwBi" id="61mj90MshEi" role="lb14g">
              <node concept="117lpO" id="61mj90MshxB" role="2Oq$k0" />
              <node concept="3TrEf2" id="61mj90MshSA" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7RvRn9gmzke" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="61mj90Msf0k">
    <property role="3GE5qa" value="vardecs" />
    <property role="TrG5h" value="AbstractVarDecTextGenComponent" />
    <node concept="1bwezc" id="61mj90Msf0l" role="1bwxVq">
      <property role="TrG5h" value="printVardec" />
      <node concept="3cqZAl" id="61mj90Msf0m" role="3clF45" />
      <node concept="3clFbS" id="61mj90Msf0n" role="3clF47">
        <node concept="lc7rE" id="61mj90Msfm_" role="3cqZAp">
          <node concept="l9hG8" id="61mj90MsfmR" role="lcghm">
            <node concept="2OqwBi" id="61mj90Msfxq" role="lb14g">
              <node concept="37vLTw" id="61mj90MsfnC" role="2Oq$k0">
                <ref role="3cqZAo" node="61mj90MsflF" resolve="vardec" />
              </node>
              <node concept="3TrcHB" id="61mj90MsfGW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61mj90MsfTb" role="3cqZAp">
          <node concept="3clFbS" id="61mj90MsfTd" role="3clFbx">
            <node concept="lc7rE" id="61mj90MsgOe" role="3cqZAp">
              <node concept="la8eA" id="61mj90MsgOv" role="lcghm">
                <property role="lacIc" value=" ::" />
              </node>
              <node concept="l9hG8" id="61mj90MsgPs" role="lcghm">
                <node concept="2OqwBi" id="61mj90Msh00" role="lb14g">
                  <node concept="37vLTw" id="61mj90MsgQe" role="2Oq$k0">
                    <ref role="3cqZAo" node="61mj90MsflF" resolve="vardec" />
                  </node>
                  <node concept="3TrEf2" id="61mj90Mshby" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61mj90MsgC3" role="3clFbw">
            <node concept="2OqwBi" id="61mj90Msg2V" role="2Oq$k0">
              <node concept="37vLTw" id="61mj90MsfTC" role="2Oq$k0">
                <ref role="3cqZAo" node="61mj90MsflF" resolve="vardec" />
              </node>
              <node concept="3TrEf2" id="61mj90MsgiC" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
              </node>
            </node>
            <node concept="3x8VRR" id="61mj90MsgKv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61mj90MsflF" role="3clF46">
        <property role="TrG5h" value="vardec" />
        <node concept="3Tqbb2" id="61mj90MsflE" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2Mto8" resolve="AbstractVarDec" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90Mshgs">
    <property role="3GE5qa" value="vardecs" />
    <ref role="WuzLi" to="b8q8:6SzhJU2Mto8" resolve="AbstractVarDec" />
    <node concept="11bSqf" id="61mj90Mshgt" role="11c4hB">
      <node concept="3clFbS" id="61mj90Mshgu" role="2VODD2">
        <node concept="lc7rE" id="61mj90MshgJ" role="3cqZAp">
          <node concept="1bDJIP" id="61mj90Mshh3" role="lcghm">
            <ref role="1rvKf6" node="61mj90Msf0l" resolve="printVardec" />
            <node concept="117lpO" id="61mj90Mshhm" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MubKm">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:Kh9TY1RWwy" resolve="IntConstant" />
    <node concept="11bSqf" id="61mj90MubKn" role="11c4hB">
      <node concept="3clFbS" id="61mj90MubKo" role="2VODD2">
        <node concept="lc7rE" id="61mj90MubKD" role="3cqZAp">
          <node concept="l9hG8" id="61mj90MubKX" role="lcghm">
            <node concept="2YIFZM" id="61mj90MudE6" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="61mj90Mue1H" role="37wK5m">
                <node concept="117lpO" id="61mj90MudNj" role="2Oq$k0" />
                <node concept="3TrcHB" id="61mj90Mueio" role="2OqNvi">
                  <ref role="3TsBF5" to="b8q8:Kh9TY1S8C2" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90Muelr">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:2kdpv8l7BCx" resolve="StringConstant" />
    <node concept="11bSqf" id="61mj90Muels" role="11c4hB">
      <node concept="3clFbS" id="61mj90Muelt" role="2VODD2">
        <node concept="lc7rE" id="61mj90MuelI" role="3cqZAp">
          <node concept="l9hG8" id="61mj90Muem2" role="lcghm">
            <node concept="2OqwBi" id="61mj90MueuW" role="lb14g">
              <node concept="117lpO" id="61mj90MuemS" role="2Oq$k0" />
              <node concept="3TrcHB" id="61mj90MueFE" role="2OqNvi">
                <ref role="3TsBF5" to="b8q8:2kdpv8l7BC$" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MueI$">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:2kdpv8l3eAE" resolve="BoolConstant" />
    <node concept="11bSqf" id="61mj90MueI_" role="11c4hB">
      <node concept="3clFbS" id="61mj90MueIA" role="2VODD2">
        <node concept="3clFbJ" id="61mj90MueIR" role="3cqZAp">
          <node concept="2OqwBi" id="61mj90MueTl" role="3clFbw">
            <node concept="117lpO" id="61mj90MueJg" role="2Oq$k0" />
            <node concept="3TrcHB" id="61mj90Muf5w" role="2OqNvi">
              <ref role="3TsBF5" to="b8q8:2kdpv8l3eAH" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="61mj90MueIT" role="3clFbx">
            <node concept="lc7rE" id="61mj90Muf8d" role="3cqZAp">
              <node concept="la8eA" id="61mj90Muf8x" role="lcghm">
                <property role="lacIc" value="True" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="61mj90Mufa4" role="9aQIa">
            <node concept="3clFbS" id="61mj90Mufa5" role="9aQI4">
              <node concept="lc7rE" id="61mj90Mufa_" role="3cqZAp">
                <node concept="la8eA" id="61mj90MufaT" role="lcghm">
                  <property role="lacIc" value="False" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90Mz8Jl">
    <property role="3GE5qa" value="Types" />
    <ref role="WuzLi" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
    <node concept="11bSqf" id="61mj90Mz8Jm" role="11c4hB">
      <node concept="3clFbS" id="61mj90Mz8Jn" role="2VODD2">
        <node concept="lc7rE" id="61mj90Mz8JC" role="3cqZAp">
          <node concept="la8eA" id="61mj90Mz8KZ" role="lcghm">
            <property role="lacIc" value="Bool" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90Mz8LY">
    <property role="3GE5qa" value="Types" />
    <ref role="WuzLi" to="b8q8:7VUZddFFIfp" resolve="IntType" />
    <node concept="11bSqf" id="61mj90Mz8LZ" role="11c4hB">
      <node concept="3clFbS" id="61mj90Mz8M0" role="2VODD2">
        <node concept="lc7rE" id="61mj90Mz8Mh" role="3cqZAp">
          <node concept="la8eA" id="61mj90Mz8M_" role="lcghm">
            <property role="lacIc" value="Int" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90Mz8N7">
    <property role="3GE5qa" value="Types" />
    <ref role="WuzLi" to="b8q8:7VUZddFFIfs" resolve="RegexType" />
    <node concept="11bSqf" id="61mj90Mz8N8" role="11c4hB">
      <node concept="3clFbS" id="61mj90Mz8N9" role="2VODD2">
        <node concept="lc7rE" id="61mj90Mz8Nq" role="3cqZAp">
          <node concept="la8eA" id="61mj90Mz8NI" role="lcghm">
            <property role="lacIc" value="Regex" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90Mz8Ov">
    <property role="3GE5qa" value="Types" />
    <ref role="WuzLi" to="b8q8:7VUZddFFIfq" resolve="StringType" />
    <node concept="11bSqf" id="61mj90Mz8Ow" role="11c4hB">
      <node concept="3clFbS" id="61mj90Mz8Ox" role="2VODD2">
        <node concept="lc7rE" id="61mj90Mz8OM" role="3cqZAp">
          <node concept="la8eA" id="61mj90Mz8P6" role="lcghm">
            <property role="lacIc" value="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90Mz8Q6">
    <property role="3GE5qa" value="Types" />
    <ref role="WuzLi" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
    <node concept="11bSqf" id="61mj90Mz8Q7" role="11c4hB">
      <node concept="3clFbS" id="61mj90Mz8Q8" role="2VODD2">
        <node concept="lc7rE" id="61mj90Mz8Qp" role="3cqZAp">
          <node concept="l9hG8" id="61mj90Mz8QH" role="lcghm">
            <node concept="2OqwBi" id="61mj90Mz9i5" role="lb14g">
              <node concept="2OqwBi" id="61mj90Mz8Y0" role="2Oq$k0">
                <node concept="117lpO" id="61mj90Mz8Rz" role="2Oq$k0" />
                <node concept="3TrEf2" id="61mj90Mz96G" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:7VUZddFFY5W" resolve="type" />
                </node>
              </node>
              <node concept="3TrcHB" id="61mj90Mz9vN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90Mzdjv">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:5DuWkze$LiS" resolve="VariableExpression" />
    <node concept="11bSqf" id="61mj90Mzdjw" role="11c4hB">
      <node concept="3clFbS" id="61mj90Mzdjx" role="2VODD2">
        <node concept="lc7rE" id="61mj90MzdjM" role="3cqZAp">
          <node concept="l9hG8" id="61mj90Mzdk6" role="lcghm">
            <node concept="2OqwBi" id="61mj90MzdQh" role="lb14g">
              <node concept="2OqwBi" id="61mj90Mzdt0" role="2Oq$k0">
                <node concept="117lpO" id="61mj90MzdkW" role="2Oq$k0" />
                <node concept="3TrEf2" id="61mj90MzdDI" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:5DuWkze$LiV" resolve="variable" />
                </node>
              </node>
              <node concept="3TrcHB" id="61mj90Mze3L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MAji4">
    <property role="3GE5qa" value="functions" />
    <ref role="WuzLi" to="b8q8:7oTuwCVjktB" resolve="OperatorDef" />
    <node concept="11bSqf" id="61mj90MAji5" role="11c4hB">
      <node concept="3clFbS" id="61mj90MAji6" role="2VODD2">
        <node concept="1bpajm" id="61mj90MAjlN" role="3cqZAp" />
        <node concept="lc7rE" id="61mj90MAjlO" role="3cqZAp">
          <node concept="l9hG8" id="61mj90MAjlP" role="lcghm">
            <node concept="2OqwBi" id="61mj90MAjlQ" role="lb14g">
              <node concept="117lpO" id="61mj90MAjlR" role="2Oq$k0" />
              <node concept="3TrcHB" id="61mj90MAjlS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="61mj90MAjlT" role="3cqZAp">
          <node concept="1bDJIP" id="61mj90MAjlU" role="lcghm">
            <ref role="1rvKf6" node="61mj90Ms6pA" resolve="printFunctionBase" />
            <node concept="117lpO" id="61mj90MAjlV" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MAnl8">
    <property role="3GE5qa" value="expression_base" />
    <ref role="WuzLi" to="b8q8:6SzhJU2M6sA" resolve="LetExpression" />
    <node concept="11bSqf" id="61mj90MAnl9" role="11c4hB">
      <node concept="3clFbS" id="61mj90MAnla" role="2VODD2">
        <node concept="lc7rE" id="61mj90MAnlX" role="3cqZAp">
          <node concept="la8eA" id="61mj90MAnmk" role="lcghm">
            <property role="lacIc" value="LET" />
          </node>
        </node>
        <node concept="3izx1p" id="DB4QMHMDSr" role="3cqZAp">
          <node concept="3clFbS" id="DB4QMHMDSt" role="3izTki">
            <node concept="2Gpval" id="DB4QMHMDZP" role="3cqZAp">
              <node concept="2GrKxI" id="DB4QMHMDZR" role="2Gsz3X">
                <property role="TrG5h" value="variable" />
              </node>
              <node concept="2OqwBi" id="DB4QMHMEdc" role="2GsD0m">
                <node concept="117lpO" id="DB4QMHME14" role="2Oq$k0" />
                <node concept="3Tsc0h" id="DB4QMHMEtD" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:6SzhJU2M6sE" resolve="variables" />
                </node>
              </node>
              <node concept="3clFbS" id="DB4QMHMDZV" role="2LFqv$">
                <node concept="lc7rE" id="DB4QMHMExr" role="3cqZAp">
                  <node concept="l8MVK" id="DB4QMHMEBA" role="lcghm" />
                  <node concept="2BGw6n" id="DB4QMHMEyT" role="lcghm" />
                  <node concept="l9hG8" id="DB4QMHMExJ" role="lcghm">
                    <node concept="2GrUjf" id="DB4QMHMEze" role="lb14g">
                      <ref role="2Gs0qQ" node="DB4QMHMDZR" resolve="variable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="DB4QMHMEQF" role="3cqZAp">
                  <node concept="3clFbS" id="DB4QMHMEQH" role="3clFbx">
                    <node concept="lc7rE" id="DB4QMHMFE1" role="3cqZAp">
                      <node concept="la8eA" id="DB4QMHMFEn" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DB4QMHMFw7" role="3clFbw">
                    <node concept="2OqwBi" id="DB4QMHMF2F" role="2Oq$k0">
                      <node concept="2GrUjf" id="DB4QMHMERc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="DB4QMHMDZR" resolve="variable" />
                      </node>
                      <node concept="YCak7" id="DB4QMHMFoZ" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="DB4QMHMFAy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="DB4QMHMEMn" role="3cqZAp">
          <node concept="l8MVK" id="DB4QMHMFFr" role="lcghm" />
          <node concept="2BGw6n" id="DB4QMHMO1f" role="lcghm" />
          <node concept="la8eA" id="DB4QMHMEOr" role="lcghm">
            <property role="lacIc" value="IN" />
          </node>
          <node concept="l8MVK" id="DB4QMHMWRe" role="lcghm" />
        </node>
        <node concept="3izx1p" id="61mj90MAqcU" role="3cqZAp">
          <node concept="3clFbS" id="61mj90MAqcW" role="3izTki">
            <node concept="1bpajm" id="61mj90MAqhG" role="3cqZAp" />
            <node concept="lc7rE" id="61mj90MAqds" role="3cqZAp">
              <node concept="l9hG8" id="61mj90MAqi1" role="lcghm">
                <node concept="2OqwBi" id="61mj90MAqsD" role="lb14g">
                  <node concept="117lpO" id="61mj90MAqiR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61mj90MAqZM" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:6SzhJU2M6sH" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="61mj90MAr5K" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="61mj90MAr7t" role="3cqZAp" />
        <node concept="lc7rE" id="61mj90MAr9w" role="3cqZAp">
          <node concept="la8eA" id="61mj90MAraB" role="lcghm">
            <property role="lacIc" value="END" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MArb9">
    <property role="3GE5qa" value="expression_base" />
    <ref role="WuzLi" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
    <node concept="11bSqf" id="61mj90MArba" role="11c4hB">
      <node concept="3clFbS" id="61mj90MArbb" role="2VODD2">
        <node concept="lc7rE" id="61mj90MArh2" role="3cqZAp">
          <node concept="la8eA" id="61mj90MArhm" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="61mj90MArib" role="lcghm">
            <node concept="2OqwBi" id="61mj90MArsh" role="lb14g">
              <node concept="117lpO" id="61mj90MArj2" role="2Oq$k0" />
              <node concept="3TrEf2" id="61mj90MArFV" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1KE42" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61mj90MArLL" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MArMJ">
    <property role="3GE5qa" value="value_expressions.abstract_nodes" />
    <ref role="WuzLi" to="b8q8:Hdx04rg$rF" resolve="AbstractFunctionCall" />
    <node concept="11bSqf" id="61mj90MArMK" role="11c4hB">
      <node concept="3clFbS" id="61mj90MArML" role="2VODD2">
        <node concept="lc7rE" id="61mj90MArNi" role="3cqZAp">
          <node concept="l9hG8" id="61mj90MArNA" role="lcghm">
            <node concept="2OqwBi" id="61mj90MArVY" role="lb14g">
              <node concept="117lpO" id="61mj90MArOs" role="2Oq$k0" />
              <node concept="2qgKlT" id="61mj90MAwJj" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61mj90MA_e6" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="61mj90MA_fX" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="61mj90MA_o1" role="lbANJ">
              <node concept="117lpO" id="61mj90MA_gP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="61mj90MA_z8" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:Hdx04rg$sb" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61mj90MABdx" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MEtL1">
    <property role="3GE5qa" value="value_expressions.abstract_nodes" />
    <ref role="WuzLi" to="b8q8:2kdpv8lfloW" resolve="BinaryValueExpression" />
    <node concept="11bSqf" id="61mj90MEtL2" role="11c4hB">
      <node concept="3clFbS" id="61mj90MEtL3" role="2VODD2">
        <node concept="lc7rE" id="61mj90MEtLk" role="3cqZAp">
          <node concept="l9hG8" id="61mj90MEtLC" role="lcghm">
            <node concept="2OqwBi" id="61mj90MEtUy" role="lb14g">
              <node concept="117lpO" id="61mj90MEtMu" role="2Oq$k0" />
              <node concept="3TrEf2" id="61mj90MEu7g" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61mj90MEucM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="61mj90MEuet" role="lcghm">
            <node concept="2OqwBi" id="61mj90MEurY" role="lb14g">
              <node concept="117lpO" id="61mj90MEujU" role="2Oq$k0" />
              <node concept="2qgKlT" id="61mj90MEuCG" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61mj90MEuKF" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="61mj90MEuNq" role="lcghm">
            <node concept="2OqwBi" id="61mj90MEuXi" role="lb14g">
              <node concept="117lpO" id="61mj90MEuPe" role="2Oq$k0" />
              <node concept="3TrEf2" id="61mj90MEva0" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MGjsC">
    <property role="3GE5qa" value="value_expressions.abstract_nodes" />
    <ref role="WuzLi" to="b8q8:3j$zqyhXDmA" resolve="UnaryValueExpression" />
    <node concept="11bSqf" id="61mj90MGjsD" role="11c4hB">
      <node concept="3clFbS" id="61mj90MGjsE" role="2VODD2">
        <node concept="lc7rE" id="61mj90MGjsV" role="3cqZAp">
          <node concept="l9hG8" id="61mj90MGjtf" role="lcghm">
            <node concept="2OqwBi" id="61mj90MGj_B" role="lb14g">
              <node concept="117lpO" id="61mj90MGju5" role="2Oq$k0" />
              <node concept="2qgKlT" id="61mj90MGjKZ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="61mj90MGjRU" role="lcghm">
            <node concept="2OqwBi" id="61mj90MGjVX" role="lb14g">
              <node concept="117lpO" id="61mj90MGjTh" role="2Oq$k0" />
              <node concept="3TrEf2" id="61mj90MGk8A" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3j$zqyhXDmD" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MGodX">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:3j$zqyi3Dkn" resolve="UnaryOperatorCall" />
    <node concept="11bSqf" id="61mj90MGodY" role="11c4hB">
      <node concept="3clFbS" id="61mj90MGodZ" role="2VODD2">
        <node concept="lc7rE" id="61mj90MGoeg" role="3cqZAp">
          <node concept="l9hG8" id="61mj90MGof7" role="lcghm">
            <node concept="2OqwBi" id="61mj90MGoMr" role="lb14g">
              <node concept="2OqwBi" id="61mj90MGonY" role="2Oq$k0">
                <node concept="117lpO" id="61mj90MGofV" role="2Oq$k0" />
                <node concept="3TrEf2" id="61mj90MGo$G" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3j$zqyi3Dko" resolve="operator" />
                </node>
              </node>
              <node concept="3TrcHB" id="61mj90MGp2t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="61mj90MGpdx" role="lcghm">
            <node concept="2OqwBi" id="61mj90MGpmV" role="lb14g">
              <node concept="117lpO" id="61mj90MGpeS" role="2Oq$k0" />
              <node concept="3TrEf2" id="61mj90MGpzD" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3j$zqyhXDmD" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MGweo">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:3OjKFfPDVwk" resolve="FunctionCall" />
    <node concept="11bSqf" id="61mj90MGwep" role="11c4hB">
      <node concept="3clFbS" id="61mj90MGweq" role="2VODD2">
        <node concept="lc7rE" id="61mj90MGweF" role="3cqZAp">
          <node concept="l9hG8" id="61mj90MGweZ" role="lcghm">
            <node concept="2OqwBi" id="61mj90MGwKn" role="lb14g">
              <node concept="2OqwBi" id="61mj90MGwnn" role="2Oq$k0">
                <node concept="117lpO" id="61mj90MGwfP" role="2Oq$k0" />
                <node concept="3TrEf2" id="61mj90MGwyJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3OjKFfPDVwn" resolve="function" />
                </node>
              </node>
              <node concept="3TrcHB" id="61mj90MGx2x" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61mj90MGx8J" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="61mj90MGxCp" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="61mj90MGxKt" role="lbANJ">
              <node concept="117lpO" id="61mj90MGxDh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="61mj90MGxVh" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:3OjKFfPDXNL" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61mj90MGzdG" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61mj90MGCoY">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:784v76A9ceL" resolve="IfExpression" />
    <node concept="11bSqf" id="61mj90MGCoZ" role="11c4hB">
      <node concept="3clFbS" id="61mj90MGCp0" role="2VODD2">
        <node concept="lc7rE" id="61mj90MGCph" role="3cqZAp">
          <node concept="la8eA" id="61mj90MGCp_" role="lcghm">
            <property role="lacIc" value="IF " />
          </node>
          <node concept="l9hG8" id="61mj90MGCqq" role="lcghm">
            <node concept="2OqwBi" id="61mj90MGCzl" role="lb14g">
              <node concept="117lpO" id="61mj90MGCrh" role="2Oq$k0" />
              <node concept="3TrEf2" id="61mj90MGCK3" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:784v76A9ceO" resolve="guard" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61mj90MGCPP" role="lcghm">
            <property role="lacIc" value=" THEN" />
          </node>
          <node concept="l8MVK" id="DB4QMHN5mz" role="lcghm" />
        </node>
        <node concept="3izx1p" id="DB4QMHN5xS" role="3cqZAp">
          <node concept="3clFbS" id="DB4QMHN5xU" role="3izTki">
            <node concept="lc7rE" id="DB4QMHN5yE" role="3cqZAp">
              <node concept="2BGw6n" id="DB4QMHN5GO" role="lcghm" />
              <node concept="l9hG8" id="61mj90MGCVK" role="lcghm">
                <node concept="2OqwBi" id="61mj90MGD57" role="lb14g">
                  <node concept="117lpO" id="61mj90MGCX3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61mj90MGDhP" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:784v76A9ceQ" resolve="ifbranch" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="DB4QMHN5Vc" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="DB4QMHN5JP" role="3cqZAp">
          <node concept="2BGw6n" id="DB4QMHN5L9" role="lcghm" />
          <node concept="la8eA" id="61mj90MGDjD" role="lcghm">
            <property role="lacIc" value="ELSE" />
          </node>
          <node concept="l8MVK" id="DB4QMHN5U9" role="lcghm" />
        </node>
        <node concept="3izx1p" id="DB4QMHN5Xd" role="3cqZAp">
          <node concept="3clFbS" id="DB4QMHN5Xf" role="3izTki">
            <node concept="lc7rE" id="DB4QMHN5Yz" role="3cqZAp">
              <node concept="2BGw6n" id="DB4QMHN5YR" role="lcghm" />
              <node concept="l9hG8" id="61mj90MGDqR" role="lcghm">
                <node concept="2OqwBi" id="61mj90MGD$E" role="lb14g">
                  <node concept="117lpO" id="61mj90MGDsA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61mj90MGDLo" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:784v76A9ceT" resolve="elsebranch" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="DB4QMHN68B" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="DB4QMHN6cw" role="3cqZAp">
          <node concept="2BGw6n" id="DB4QMHN6fT" role="lcghm" />
          <node concept="la8eA" id="61mj90MGDNC" role="lcghm">
            <property role="lacIc" value="END" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="26ghq3ME8EA">
    <property role="3GE5qa" value="Types" />
    <ref role="WuzLi" to="b8q8:7tKE5PeX8JG" resolve="TypeDef" />
    <node concept="11bSqf" id="26ghq3ME8EB" role="11c4hB">
      <node concept="3clFbS" id="26ghq3ME8EC" role="2VODD2">
        <node concept="lc7rE" id="26ghq3ME8I4" role="3cqZAp">
          <node concept="la8eA" id="26ghq3ME8I5" role="lcghm">
            <property role="lacIc" value="TYPEDEF" />
          </node>
          <node concept="l8MVK" id="26ghq3ME8I6" role="lcghm" />
        </node>
        <node concept="3izx1p" id="26ghq3ME8I7" role="3cqZAp">
          <node concept="3clFbS" id="26ghq3ME8I8" role="3izTki">
            <node concept="lc7rE" id="26ghq3ME8I9" role="3cqZAp">
              <node concept="l9S2W" id="26ghq3ME8Ia" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=";\n" />
                <node concept="2OqwBi" id="26ghq3ME8Ib" role="lbANJ">
                  <node concept="117lpO" id="26ghq3ME8Ic" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="26ghq3ME8Uo" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:7VUZddFFIfw" resolve="types" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="26ghq3ME8Ie" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="26ghq3ME8If" role="3cqZAp">
          <node concept="la8eA" id="26ghq3ME8Ig" role="lcghm">
            <property role="lacIc" value="ENDDEF" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHCOuS">
    <property role="3GE5qa" value="Types" />
    <ref role="WuzLi" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
    <node concept="11bSqf" id="DB4QMHCOuT" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHCOuU" role="2VODD2">
        <node concept="1bpajm" id="DB4QMHGX06" role="3cqZAp" />
        <node concept="lc7rE" id="DB4QMHCOvb" role="3cqZAp">
          <node concept="l9hG8" id="DB4QMHCOvZ" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHCOC$" role="lb14g">
              <node concept="117lpO" id="DB4QMHCOwN" role="2Oq$k0" />
              <node concept="3TrcHB" id="DB4QMHCONW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="DB4QMHCOR$" role="lcghm">
            <property role="lacIc" value=" ::= " />
          </node>
        </node>
        <node concept="3izx1p" id="DB4QMHH2Xc" role="3cqZAp">
          <node concept="3clFbS" id="DB4QMHH2Xe" role="3izTki">
            <node concept="2Gpval" id="DB4QMHH32c" role="3cqZAp">
              <node concept="2GrKxI" id="DB4QMHH32e" role="2Gsz3X">
                <property role="TrG5h" value="constructor" />
              </node>
              <node concept="2OqwBi" id="DB4QMHH3co" role="2GsD0m">
                <node concept="117lpO" id="DB4QMHH32Y" role="2Oq$k0" />
                <node concept="3Tsc0h" id="DB4QMHH3nd" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:7VUZddFFY49" resolve="constructors" />
                </node>
              </node>
              <node concept="3clFbS" id="DB4QMHH32i" role="2LFqv$">
                <node concept="lc7rE" id="DB4QMHH3qY" role="3cqZAp">
                  <node concept="l8MVK" id="DB4QMHHplj" role="lcghm" />
                  <node concept="2BGw6n" id="DB4QMHH3ri" role="lcghm" />
                  <node concept="l9hG8" id="DB4QMHH3rS" role="lcghm">
                    <node concept="2GrUjf" id="DB4QMHH4yt" role="lb14g">
                      <ref role="2Gs0qQ" node="DB4QMHH32e" resolve="constructor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="DB4QMHH4As" role="3cqZAp">
                  <node concept="3clFbS" id="DB4QMHH4Au" role="3clFbx">
                    <node concept="lc7rE" id="DB4QMHH5iW" role="3cqZAp">
                      <node concept="la8eA" id="DB4QMHH5jH" role="lcghm">
                        <property role="lacIc" value=" |" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DB4QMHH592" role="3clFbw">
                    <node concept="2OqwBi" id="DB4QMHH4L6" role="2Oq$k0">
                      <node concept="2GrUjf" id="DB4QMHH4BF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="DB4QMHH32e" resolve="constructor" />
                      </node>
                      <node concept="YCak7" id="DB4QMHH51W" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="DB4QMHH5ji" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHEMpc">
    <property role="3GE5qa" value="Types" />
    <ref role="WuzLi" to="b8q8:7VUZddFFY46" resolve="typeConstructor" />
    <node concept="11bSqf" id="DB4QMHEMpd" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHEMpe" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHEMpv" role="3cqZAp">
          <node concept="l9hG8" id="DB4QMHEMpN" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHEMyq" role="lb14g">
              <node concept="117lpO" id="DB4QMHEMqD" role="2Oq$k0" />
              <node concept="3TrcHB" id="DB4QMHEMHM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DB4QMHEMLp" role="3cqZAp">
          <node concept="3clFbS" id="DB4QMHEMLr" role="3clFbx">
            <node concept="lc7rE" id="DB4QMHERjH" role="3cqZAp">
              <node concept="la8eA" id="DB4QMHERk3" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
              <node concept="l9S2W" id="DB4QMHERkS" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="; " />
                <node concept="2OqwBi" id="DB4QMHERsC" role="lbANJ">
                  <node concept="117lpO" id="DB4QMHERlf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="DB4QMHERBs" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:7VUZddFFY4T" resolve="fields" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="DB4QMHETDD" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DB4QMHEPaD" role="3clFbw">
            <node concept="2OqwBi" id="DB4QMHEMVG" role="2Oq$k0">
              <node concept="117lpO" id="DB4QMHEMMh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="DB4QMHEN6x" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:7VUZddFFY4T" resolve="fields" />
              </node>
            </node>
            <node concept="3GX2aA" id="DB4QMHERiD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHGQCK">
    <property role="3GE5qa" value="Types" />
    <ref role="WuzLi" to="b8q8:7VUZddFFY4Q" resolve="TypeConstructorField" />
    <node concept="11bSqf" id="DB4QMHGQCL" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHGQCM" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHGQD3" role="3cqZAp">
          <node concept="l9hG8" id="DB4QMHGQDn" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHGQLY" role="lb14g">
              <node concept="117lpO" id="DB4QMHGQEd" role="2Oq$k0" />
              <node concept="3TrcHB" id="DB4QMHGQXm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="DB4QMHGRa0" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="DB4QMHGR0Y" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHGR4V" role="lb14g">
              <node concept="117lpO" id="DB4QMHGR2f" role="2Oq$k0" />
              <node concept="3TrEf2" id="DB4QMHGR6l" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7VUZddFFY6L" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHHAYX">
    <property role="3GE5qa" value="placeholders" />
    <ref role="WuzLi" to="b8q8:7tKE5PeX8JE" resolve="CnectDef" />
    <node concept="11bSqf" id="DB4QMHHAYY" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHHAYZ" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHHIT6" role="3cqZAp">
          <node concept="1bDJIP" id="DB4QMHHITq" role="lcghm">
            <ref role="1rvKf6" node="DB4QMHHIG3" resolve="placeholder" />
            <node concept="117lpO" id="DB4QMHHITH" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="DB4QMHHIFi">
    <property role="3GE5qa" value="placeholders" />
    <property role="TrG5h" value="placeholder" />
    <node concept="1bwezc" id="DB4QMHHIG3" role="1bwxVq">
      <property role="TrG5h" value="placeholder" />
      <node concept="37vLTG" id="DB4QMHHIH1" role="3clF46">
        <property role="TrG5h" value="placeholder" />
        <node concept="3Tqbb2" id="DB4QMHHIHf" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:7tKE5PeXLM1" resolve="Placeholder" />
        </node>
      </node>
      <node concept="3cqZAl" id="DB4QMHHIG4" role="3clF45" />
      <node concept="3clFbS" id="DB4QMHHIG5" role="3clF47">
        <node concept="lc7rE" id="DB4QMHHvXS" role="3cqZAp">
          <node concept="la8eA" id="DB4QMHHvYc" role="lcghm">
            <property role="lacIc" value="{-" />
          </node>
          <node concept="la8eA" id="DB4QMHHwss" role="lcghm">
            <property role="lacIc" value="placeholder for " />
          </node>
          <node concept="l9hG8" id="DB4QMHHw07" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHHw6O" role="lb14g">
              <node concept="37vLTw" id="DB4QMHHIM9" role="2Oq$k0">
                <ref role="3cqZAo" node="DB4QMHHIH1" resolve="placeholder" />
              </node>
              <node concept="2qgKlT" id="DB4QMHHwn$" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="DB4QMHHvZg" role="lcghm">
            <property role="lacIc" value="-}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHHVPN">
    <property role="3GE5qa" value="channels" />
    <ref role="WuzLi" to="b8q8:7tKE5PeX8JF" resolve="ChanDef" />
    <node concept="11bSqf" id="DB4QMHHVPO" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHHVPP" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHHVQ6" role="3cqZAp">
          <node concept="la8eA" id="DB4QMHHVQq" role="lcghm">
            <property role="lacIc" value="CHANDEF" />
          </node>
          <node concept="la8eA" id="DB4QMHHVSV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="DB4QMHHVTM" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHHW2Z" role="lb14g">
              <node concept="117lpO" id="DB4QMHHVUE" role="2Oq$k0" />
              <node concept="3TrcHB" id="DB4QMHHWfH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="DB4QMHIJ$f" role="lcghm">
            <property role="lacIc" value=" ::=" />
          </node>
          <node concept="l8MVK" id="DB4QMHHWjw" role="lcghm" />
        </node>
        <node concept="3izx1p" id="DB4QMHIXbf" role="3cqZAp">
          <node concept="3clFbS" id="DB4QMHIXbh" role="3izTki">
            <node concept="2Gpval" id="DB4QMHIZ02" role="3cqZAp">
              <node concept="2GrKxI" id="DB4QMHIZ03" role="2Gsz3X">
                <property role="TrG5h" value="channel" />
              </node>
              <node concept="2OqwBi" id="DB4QMHIZaj" role="2GsD0m">
                <node concept="117lpO" id="DB4QMHIZ0J" role="2Oq$k0" />
                <node concept="3Tsc0h" id="DB4QMHIZbE" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:3QyoU4ebBPB" resolve="channels" />
                </node>
              </node>
              <node concept="3clFbS" id="DB4QMHIZ05" role="2LFqv$">
                <node concept="lc7rE" id="DB4QMHIZcq" role="3cqZAp">
                  <node concept="2BGw6n" id="DB4QMHIZcI" role="lcghm" />
                  <node concept="l9hG8" id="DB4QMHIZdk" role="lcghm">
                    <node concept="2GrUjf" id="DB4QMHIZeb" role="lb14g">
                      <ref role="2Gs0qQ" node="DB4QMHIZ03" resolve="channel" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="DB4QMHIZm4" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="DB4QMHHVRI" role="3cqZAp">
          <node concept="la8eA" id="DB4QMHHVS6" role="lcghm">
            <property role="lacIc" value="ENDDEF" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHIZmq">
    <property role="3GE5qa" value="channels" />
    <ref role="WuzLi" to="b8q8:3QyoU4ebBP$" resolve="ChannelDeclarationLine" />
    <node concept="11bSqf" id="DB4QMHIZmr" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHIZms" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHIZmH" role="3cqZAp">
          <node concept="l9S2W" id="DB4QMHIZn1" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="DB4QMHIZsX" role="lbANJ">
              <node concept="117lpO" id="DB4QMHIZnn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="DB4QMHIZzJ" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:3QyoU4ebBPG" resolve="channels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DB4QMHJ1zO" role="3cqZAp">
          <node concept="3clFbS" id="DB4QMHJ1zQ" role="3clFbx">
            <node concept="lc7rE" id="DB4QMHJ4Fd" role="3cqZAp">
              <node concept="la8eA" id="DB4QMHJ4Fz" role="lcghm">
                <property role="lacIc" value=" ::" />
              </node>
              <node concept="l9S2W" id="DB4QMHJ4Nt" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" # " />
                <node concept="2OqwBi" id="DB4QMHJ4Tq" role="lbANJ">
                  <node concept="117lpO" id="DB4QMHJ4NO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="DB4QMHJ50c" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:3QyoU4ebBPI" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DB4QMHJ3pe" role="3clFbw">
            <node concept="2OqwBi" id="DB4QMHJ1FG" role="2Oq$k0">
              <node concept="117lpO" id="DB4QMHJ1$s" role="2Oq$k0" />
              <node concept="3Tsc0h" id="DB4QMHJ1MM" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:3QyoU4ebBPI" resolve="types" />
              </node>
            </node>
            <node concept="3GX2aA" id="DB4QMHJ4Eg" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="DB4QMHJcaS" role="3cqZAp">
          <node concept="la8eA" id="DB4QMHJccr" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHJiPt">
    <property role="3GE5qa" value="channels" />
    <ref role="WuzLi" to="b8q8:1VVhp_6FaQH" resolve="Channel" />
    <node concept="11bSqf" id="DB4QMHJiPu" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHJiPv" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHJiPK" role="3cqZAp">
          <node concept="l9hG8" id="DB4QMHJiQ4" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHJiZr" role="lb14g">
              <node concept="117lpO" id="DB4QMHJiQU" role="2Oq$k0" />
              <node concept="3TrcHB" id="DB4QMHJjcp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHJBaK">
    <property role="3GE5qa" value="channels" />
    <ref role="WuzLi" to="b8q8:7tKE5PeZ4XO" resolve="ChannelRef" />
    <node concept="11bSqf" id="DB4QMHJBaL" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHJBaM" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHJBb3" role="3cqZAp">
          <node concept="l9hG8" id="DB4QMHJBbn" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHJByw" role="lb14g">
              <node concept="2OqwBi" id="DB4QMHJBif" role="2Oq$k0">
                <node concept="117lpO" id="DB4QMHJBcd" role="2Oq$k0" />
                <node concept="3TrEf2" id="DB4QMHJBp_" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                </node>
              </node>
              <node concept="3TrcHB" id="DB4QMHJBNc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHJBSZ">
    <property role="3GE5qa" value="constant_definition" />
    <ref role="WuzLi" to="b8q8:7tKE5PeXt8G" resolve="ConstDefList" />
    <node concept="11bSqf" id="DB4QMHJBT0" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHJBT1" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHJBTi" role="3cqZAp">
          <node concept="la8eA" id="DB4QMHJBTj" role="lcghm">
            <property role="lacIc" value="CONSTDEF" />
          </node>
          <node concept="l8MVK" id="DB4QMHJBTk" role="lcghm" />
        </node>
        <node concept="3izx1p" id="DB4QMHJBTl" role="3cqZAp">
          <node concept="3clFbS" id="DB4QMHJBTm" role="3izTki">
            <node concept="2Gpval" id="DB4QMHJLEm" role="3cqZAp">
              <node concept="2GrKxI" id="DB4QMHJLEn" role="2Gsz3X">
                <property role="TrG5h" value="constant" />
              </node>
              <node concept="2OqwBi" id="DB4QMHJLNO" role="2GsD0m">
                <node concept="117lpO" id="DB4QMHJLF3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="DB4QMHJLXj" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:7TffPm56VW5" resolve="constants" />
                </node>
              </node>
              <node concept="3clFbS" id="DB4QMHJLEp" role="2LFqv$">
                <node concept="lc7rE" id="DB4QMHJM0c" role="3cqZAp">
                  <node concept="2BGw6n" id="DB4QMHJM0w" role="lcghm" />
                  <node concept="l9hG8" id="DB4QMHJM16" role="lcghm">
                    <node concept="2GrUjf" id="DB4QMHJNaV" role="lb14g">
                      <ref role="2Gs0qQ" node="DB4QMHJLEn" resolve="constant" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="DB4QMHJNhv" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="DB4QMHJBTt" role="3cqZAp">
          <node concept="la8eA" id="DB4QMHJBTu" role="lcghm">
            <property role="lacIc" value="ENDDEF" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHJC7g">
    <property role="3GE5qa" value="constant_definition" />
    <ref role="WuzLi" to="b8q8:7TffPm56VW4" resolve="ConstantDef" />
    <node concept="11bSqf" id="DB4QMHJC7h" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHJC7i" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHJC7z" role="3cqZAp">
          <node concept="l9hG8" id="DB4QMHJC7R" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHJCib" role="lb14g">
              <node concept="117lpO" id="DB4QMHJC8H" role="2Oq$k0" />
              <node concept="3TrcHB" id="DB4QMHJCxP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="DB4QMHJC_S" role="lcghm">
            <property role="lacIc" value=" ::" />
          </node>
          <node concept="l9hG8" id="DB4QMHJCBM" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHJCMy" role="lb14g">
              <node concept="117lpO" id="DB4QMHJCD4" role="2Oq$k0" />
              <node concept="3TrEf2" id="DB4QMHJD2v" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="DB4QMHJD6b" role="lcghm">
            <property role="lacIc" value=" ::=" />
          </node>
          <node concept="l8MVK" id="DB4QMHJDeG" role="lcghm" />
        </node>
        <node concept="3izx1p" id="DB4QMHJDjh" role="3cqZAp">
          <node concept="3clFbS" id="DB4QMHJDjj" role="3izTki">
            <node concept="lc7rE" id="DB4QMHJDku" role="3cqZAp">
              <node concept="2BGw6n" id="DB4QMHKlJI" role="lcghm" />
              <node concept="l9hG8" id="DB4QMHJDkM" role="lcghm">
                <node concept="2OqwBi" id="DB4QMHJDv6" role="lb14g">
                  <node concept="117lpO" id="DB4QMHJDlC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="DB4QMHJDIK" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:7TffPm56YNQ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHJVBF">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:3WwRdm5G5kb" resolve="FieldAccessor" />
    <node concept="11bSqf" id="DB4QMHJVBG" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHJVBH" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHJVQS" role="3cqZAp">
          <node concept="l9hG8" id="DB4QMHJVRc" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHJWpL" role="lb14g">
              <node concept="2OqwBi" id="DB4QMHJVZO" role="2Oq$k0">
                <node concept="117lpO" id="DB4QMHJVS2" role="2Oq$k0" />
                <node concept="3TrEf2" id="DB4QMHJWd4" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3WwRdm5G5ke" resolve="field" />
                </node>
              </node>
              <node concept="3TrcHB" id="DB4QMHJWDj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="DB4QMHJWH5" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="DB4QMHJWIW" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHJWS6" role="lb14g">
              <node concept="117lpO" id="DB4QMHJWKk" role="2Oq$k0" />
              <node concept="3TrEf2" id="DB4QMHJX3u" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3WwRdm5G5kX" resolve="argument" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="DB4QMHJX77" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHJY4_">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:1dmDcT7UuQv" resolve="ConstructorCall" />
    <node concept="11bSqf" id="DB4QMHJY4A" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHJY4B" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHJY4S" role="3cqZAp">
          <node concept="l9hG8" id="DB4QMHJY5c" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHJYCe" role="lb14g">
              <node concept="2OqwBi" id="DB4QMHJYfQ" role="2Oq$k0">
                <node concept="117lpO" id="DB4QMHJY62" role="2Oq$k0" />
                <node concept="3TrEf2" id="DB4QMHJYrx" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:1dmDcT7UuQ$" resolve="typeconstructor" />
                </node>
              </node>
              <node concept="3TrcHB" id="DB4QMHJYPu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DB4QMHJYUK" role="3cqZAp">
          <node concept="3clFbS" id="DB4QMHJYUM" role="3clFbx">
            <node concept="lc7rE" id="DB4QMHK2js" role="3cqZAp">
              <node concept="la8eA" id="DB4QMHK2jM" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9S2W" id="DB4QMHK2kB" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="DB4QMHK2sa" role="lbANJ">
                  <node concept="117lpO" id="DB4QMHK2kY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="DB4QMHK2AY" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:1dmDcT7UuQy" resolve="arguments" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="DB4QMHK3W0" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DB4QMHK0QC" role="3clFbw">
            <node concept="2OqwBi" id="DB4QMHJZ4W" role="2Oq$k0">
              <node concept="117lpO" id="DB4QMHJYVI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="DB4QMHJZfL" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:1dmDcT7UuQy" resolve="arguments" />
              </node>
            </node>
            <node concept="3GX2aA" id="DB4QMHK2ip" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="DB4QMHKcxP">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:7TffPm68xWd" resolve="TypeCheckerFcall" />
    <node concept="11bSqf" id="DB4QMHKcxQ" role="11c4hB">
      <node concept="3clFbS" id="DB4QMHKcxR" role="2VODD2">
        <node concept="lc7rE" id="DB4QMHKcy8" role="3cqZAp">
          <node concept="la8eA" id="DB4QMHKd$Y" role="lcghm">
            <property role="lacIc" value="is" />
          </node>
          <node concept="l9hG8" id="DB4QMHKcy9" role="lcghm">
            <node concept="2OqwBi" id="DB4QMHKdm0" role="lb14g">
              <node concept="2OqwBi" id="DB4QMHKcya" role="2Oq$k0">
                <node concept="117lpO" id="DB4QMHKcyb" role="2Oq$k0" />
                <node concept="3TrEf2" id="DB4QMHKdbX" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:7TffPm68y1b" resolve="constructor" />
                </node>
              </node>
              <node concept="3TrcHB" id="DB4QMHKdzg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="DB4QMHKcyd" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="DB4QMHKcye" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="DB4QMHKcyf" role="lbANJ">
              <node concept="117lpO" id="DB4QMHKcyg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="DB4QMHKcyh" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:Hdx04rg$sb" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="DB4QMHKcyi" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

