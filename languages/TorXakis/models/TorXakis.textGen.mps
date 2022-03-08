<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8da938d3-9ab5-42e0-8953-f6b2a149831c(TorXakis.textGen)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
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
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7844911294523354450" name="filePath" index="1Knhgg" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
        <child id="3996543181682114090" name="contextObjects" index="1mRmNN" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="3996543181682151539" name="jetbrains.mps.lang.textGen.structure.ClassConceptUnitContext" flags="ng" index="1mQwaE">
        <reference id="3996543181682151542" name="classifier" index="1mQwaJ" />
      </concept>
      <concept id="3996543181682044537" name="jetbrains.mps.lang.textGen.structure.UnitContextDeclaration" flags="ng" index="1mR7Mw">
        <child id="3996543181682151544" name="instance" index="1mQwax" />
        <child id="3996543181682044542" name="type" index="1mR7MB" />
      </concept>
      <concept id="3996543181682072193" name="jetbrains.mps.lang.textGen.structure.UnitContextReference" flags="ng" index="1mRsxo">
        <reference id="3996543181682072194" name="context" index="1mRsxr" />
      </concept>
      <concept id="8937790975493363649" name="jetbrains.mps.lang.textGen.structure.AttributedNodePart" flags="ng" index="3mW3T8" />
      <concept id="2160817178329904684" name="jetbrains.mps.lang.textGen.structure.UnitContextObject" flags="ng" index="1J5FnE">
        <reference id="2160817178329904685" name="context" index="1J5FnF" />
      </concept>
      <concept id="2160817178329904683" name="jetbrains.mps.lang.textGen.structure.InstancePerUnitContextObject" flags="ng" index="1J5FnH" />
      <concept id="7844911294523361055" name="jetbrains.mps.lang.textGen.structure.FilePathQuery" flags="ig" index="1KnnTt" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
    <node concept="1KnnTt" id="586HK2LC7pA" role="1Knhgg">
      <node concept="3clFbS" id="586HK2LC7pC" role="2VODD2">
        <node concept="3clFbJ" id="4euHBdLlOGH" role="3cqZAp">
          <node concept="3clFbS" id="4euHBdLlOGJ" role="3clFbx">
            <node concept="2xdQw9" id="y6o4WekIZ6" role="3cqZAp">
              <node concept="3cpWs3" id="y6o4WekJE8" role="9lYJi">
                <node concept="2OqwBi" id="y6o4WekK73" role="3uHU7w">
                  <node concept="117lpO" id="y6o4WekJMf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="y6o4WekKqZ" role="2OqNvi">
                    <ref role="3TsBF5" to="b8q8:586HK2LC8fz" resolve="generator_location" />
                  </node>
                </node>
                <node concept="Xl_RD" id="y6o4WekIZ8" role="3uHU7B">
                  <property role="Xl_RC" value="path: " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="y6o4WekJ4x" role="3cqZAp" />
            <node concept="3cpWs6" id="586HK2LCdfN" role="3cqZAp">
              <node concept="2OqwBi" id="586HK2LCdvN" role="3cqZAk">
                <node concept="117lpO" id="586HK2LCdkK" role="2Oq$k0" />
                <node concept="3TrcHB" id="586HK2LCdEo" role="2OqNvi">
                  <ref role="3TsBF5" to="b8q8:586HK2LC8fz" resolve="generator_location" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4euHBdLlPnb" role="3clFbw">
            <node concept="2OqwBi" id="4euHBdLlOUC" role="2Oq$k0">
              <node concept="117lpO" id="4euHBdLlOHz" role="2Oq$k0" />
              <node concept="3TrcHB" id="4euHBdLlP4t" role="2OqNvi">
                <ref role="3TsBF5" to="b8q8:586HK2LC8fz" resolve="generator_location" />
              </node>
            </node>
            <node concept="17RvpY" id="4euHBdLlQdK" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4euHBdLlQeF" role="9aQIa">
            <node concept="3clFbS" id="4euHBdLlQeG" role="9aQI4">
              <node concept="2xdQw9" id="y6o4Wel8mE" role="3cqZAp">
                <node concept="Xl_RD" id="y6o4Wel8mG" role="9lYJi">
                  <property role="Xl_RC" value="generating path." />
                </node>
              </node>
              <node concept="2xdQw9" id="y6o4WelrT5" role="3cqZAp">
                <node concept="3cpWs3" id="y6o4WelskX" role="9lYJi">
                  <node concept="2OqwBi" id="y6o4Welt7r" role="3uHU7w">
                    <node concept="117lpO" id="y6o4WelsLs" role="2Oq$k0" />
                    <node concept="I4A8Y" id="y6o4Weltkb" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="y6o4WelrT7" role="3uHU7B">
                    <property role="Xl_RC" value="model: " />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="y6o4Weltsg" role="3cqZAp">
                <node concept="3cpWs3" id="y6o4Welugk" role="9lYJi">
                  <node concept="2OqwBi" id="y6o4WeluEC" role="3uHU7w">
                    <node concept="117lpO" id="y6o4Welukn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="y6o4WelLp9" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="y6o4Weltsi" role="3uHU7B">
                    <property role="Xl_RC" value="fqname " />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="y6o4WekKxR" role="3cqZAp" />
              <node concept="3cpWs6" id="4euHBdLlQf$" role="3cqZAp">
                <node concept="2OqwBi" id="7TdvZgS_lPP" role="3cqZAk">
                  <node concept="liA8E" id="7TdvZgS_mOH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                    <node concept="1Xhbcc" id="7TdvZgS_n$p" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                    <node concept="1Xhbcc" id="7TdvZgS_ouW" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="y6o4WemEbD" role="2Oq$k0">
                    <node concept="2OqwBi" id="y6o4WemDxN" role="2Oq$k0">
                      <node concept="117lpO" id="y6o4WemDoz" role="2Oq$k0" />
                      <node concept="2qgKlT" id="y6o4WemDHt" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="y6o4WemEsf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="y6o4WemFOp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="y6o4WemCxG" role="37wK5m">
                        <node concept="2OqwBi" id="y6o4Wem2Wy" role="2Oq$k0">
                          <node concept="117lpO" id="y6o4WemFrR" role="2Oq$k0" />
                          <node concept="2qgKlT" id="y6o4Wem2W$" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="y6o4WemCVG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                          <node concept="1Xhbcc" id="y6o4WemD3i" role="37wK5m">
                            <property role="1XhdNS" value="." />
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
      </node>
    </node>
    <node concept="1X3_iC" id="mTvy8XC8bO" role="lGtFl">
      <property role="3V$3am" value="contextObjects" />
      <property role="3V$3ak" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/2160817178329904672" />
      <node concept="1J5FnH" id="mTvy8XfKo1" role="8Wnug">
        <ref role="1J5FnF" node="mTvy8XfK49" resolve="ctx" />
      </node>
    </node>
    <node concept="29tfMY" id="3srDBSCNTw1" role="29tGrW">
      <node concept="3clFbS" id="3srDBSCNTw2" role="2VODD2">
        <node concept="3clFbJ" id="mTvy8Xdab8" role="3cqZAp">
          <node concept="2OqwBi" id="mTvy8XdaZk" role="3clFbw">
            <node concept="2OqwBi" id="mTvy8Xdao$" role="2Oq$k0">
              <node concept="117lpO" id="mTvy8XdabE" role="2Oq$k0" />
              <node concept="3TrcHB" id="mTvy8XdaEA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="mTvy8Xdbeq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="mTvy8Xdbfu" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mTvy8Xdaba" role="3clFbx">
            <node concept="3cpWs6" id="mTvy8Xdbn7" role="3cqZAp">
              <node concept="2OqwBi" id="3srDBSCNU_Y" role="3cqZAk">
                <node concept="117lpO" id="3srDBSCNTUh" role="2Oq$k0" />
                <node concept="3TrcHB" id="3srDBSCNUTB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="mTvy8Xdb_G" role="9aQIa">
            <node concept="3clFbS" id="mTvy8Xdb_H" role="9aQI4">
              <node concept="3cpWs6" id="mTvy8XdqWF" role="3cqZAp">
                <node concept="3cpWs3" id="3srDBSCNUZ1" role="3cqZAk">
                  <node concept="2OqwBi" id="3srDBSCNV3C" role="3uHU7B">
                    <node concept="117lpO" id="3srDBSCNV0t" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3srDBSCNV5e" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="mTvy8XdqYW" role="3uHU7w">
                    <property role="Xl_RC" value=".txs" />
                  </node>
                </node>
              </node>
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
        <node concept="2Gpval" id="21SBzWL_gUR" role="3cqZAp">
          <node concept="2GrKxI" id="21SBzWL_gUT" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="2OqwBi" id="21SBzWL_h4l" role="2GsD0m">
            <node concept="117lpO" id="21SBzWL_gWf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="21SBzWL_hcO" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:5DuWkzevyPh" resolve="functions" />
            </node>
          </node>
          <node concept="3clFbS" id="21SBzWL_gUX" role="2LFqv$">
            <node concept="lc7rE" id="61mj90MoFcK" role="3cqZAp">
              <node concept="la8eA" id="61mj90MoFdY" role="lcghm">
                <property role="lacIc" value="FUNCDEF" />
              </node>
              <node concept="l8MVK" id="61mj90MoFf2" role="lcghm" />
            </node>
            <node concept="3izx1p" id="61mj90MoHEz" role="3cqZAp">
              <node concept="3clFbS" id="61mj90MoHE_" role="3izTki">
                <node concept="lc7rE" id="61mj90MoFMy" role="3cqZAp">
                  <node concept="2BGw6n" id="4$dvFsMubVk" role="lcghm" />
                  <node concept="l9hG8" id="21SBzWL_hiF" role="lcghm">
                    <node concept="2GrUjf" id="21SBzWL_hjy" role="lb14g">
                      <ref role="2Gs0qQ" node="21SBzWL_gUT" resolve="function" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="61mj90Ms407" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="61mj90MoFkj" role="3cqZAp">
              <node concept="la8eA" id="61mj90MoFl$" role="lcghm">
                <property role="lacIc" value="ENDDEF" />
              </node>
            </node>
            <node concept="3clFbJ" id="21SBzWLDdOe" role="3cqZAp">
              <node concept="3clFbS" id="21SBzWLDdOg" role="3clFbx">
                <node concept="lc7rE" id="21SBzWLDetx" role="3cqZAp">
                  <node concept="l8MVK" id="21SBzWLDetR" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="21SBzWLDejB" role="3clFbw">
                <node concept="2OqwBi" id="21SBzWLDdXA" role="2Oq$k0">
                  <node concept="2GrUjf" id="21SBzWLDdOP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="21SBzWL_gUT" resolve="function" />
                  </node>
                  <node concept="YCak7" id="21SBzWLDec_" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="21SBzWLDeq2" role="2OqNvi" />
              </node>
            </node>
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
          <node concept="la8eA" id="21SBzWLAE3O" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="61mj90Muem2" role="lcghm">
            <node concept="2OqwBi" id="61mj90MueuW" role="lb14g">
              <node concept="117lpO" id="61mj90MuemS" role="2Oq$k0" />
              <node concept="3TrcHB" id="61mj90MueFE" role="2OqNvi">
                <ref role="3TsBF5" to="b8q8:2kdpv8l7BC$" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="21SBzWLAE5v" role="lcghm">
            <property role="lacIc" value="&quot;" />
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
            <property role="lacIc" value="NI" />
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
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
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
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
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
        </node>
        <node concept="3clFbJ" id="wkCjs_uI3q" role="3cqZAp">
          <node concept="3clFbS" id="wkCjs_uI3s" role="3clFbx">
            <node concept="lc7rE" id="wkCjs_uISS" role="3cqZAp">
              <node concept="la8eA" id="wkCjs_uITe" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="61mj90MEuNq" role="lcghm">
                <node concept="2OqwBi" id="61mj90MEuXi" role="lb14g">
                  <node concept="117lpO" id="61mj90MEuPe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="61mj90MEva0" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="wkCjs_uIZy" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wkCjs_uI$$" role="3clFbw">
            <node concept="2OqwBi" id="wkCjs_uIf7" role="2Oq$k0">
              <node concept="117lpO" id="wkCjs_uI4P" role="2Oq$k0" />
              <node concept="3TrEf2" id="wkCjs_uIs2" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
            <node concept="1mIQ4w" id="wkCjs_uIIW" role="2OqNvi">
              <node concept="chp4Y" id="wkCjs_uILt" role="cj9EA">
                <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="wkCjs_uJ0z" role="9aQIa">
            <node concept="3clFbS" id="wkCjs_uJ0$" role="9aQI4">
              <node concept="lc7rE" id="wkCjs_uJd3" role="3cqZAp">
                <node concept="l9hG8" id="wkCjs_uJdn" role="lcghm">
                  <node concept="2OqwBi" id="wkCjs_uJdo" role="lb14g">
                    <node concept="117lpO" id="wkCjs_uJdp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="wkCjs_uJdq" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
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
  <node concept="WtQ9Q" id="61mj90MGjsC">
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
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
            <property role="lacIc" value="FI" />
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
        <node concept="2Gpval" id="21SBzWLDdkn" role="3cqZAp">
          <node concept="2GrKxI" id="21SBzWLDdkp" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="21SBzWLDdty" role="2GsD0m">
            <node concept="117lpO" id="21SBzWLDdls" role="2Oq$k0" />
            <node concept="3Tsc0h" id="21SBzWLDd_F" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:7VUZddFFIfw" resolve="types" />
            </node>
          </node>
          <node concept="3clFbS" id="21SBzWLDdkt" role="2LFqv$">
            <node concept="lc7rE" id="26ghq3ME8I4" role="3cqZAp">
              <node concept="la8eA" id="26ghq3ME8I5" role="lcghm">
                <property role="lacIc" value="TYPEDEF" />
              </node>
              <node concept="l8MVK" id="26ghq3ME8I6" role="lcghm" />
            </node>
            <node concept="3izx1p" id="26ghq3ME8I7" role="3cqZAp">
              <node concept="3clFbS" id="26ghq3ME8I8" role="3izTki">
                <node concept="lc7rE" id="26ghq3ME8I9" role="3cqZAp">
                  <node concept="2BGw6n" id="4$dvFsMtaAv" role="lcghm" />
                  <node concept="l9hG8" id="21SBzWLDdEm" role="lcghm">
                    <node concept="2GrUjf" id="21SBzWLDdFd" role="lb14g">
                      <ref role="2Gs0qQ" node="21SBzWLDdkp" resolve="type" />
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
            <node concept="3clFbJ" id="21SBzWLDewH" role="3cqZAp">
              <node concept="3clFbS" id="21SBzWLDewI" role="3clFbx">
                <node concept="lc7rE" id="21SBzWLDewJ" role="3cqZAp">
                  <node concept="l8MVK" id="21SBzWLDewK" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="21SBzWLDewL" role="3clFbw">
                <node concept="2OqwBi" id="21SBzWLDewM" role="2Oq$k0">
                  <node concept="2GrUjf" id="21SBzWLDeCm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="21SBzWLDdkp" resolve="type" />
                  </node>
                  <node concept="YCak7" id="21SBzWLDewO" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="21SBzWLDewP" role="2OqNvi" />
              </node>
            </node>
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
            <property role="lacIc" value=" ::=" />
          </node>
        </node>
        <node concept="3clFbJ" id="4$dvFsMtHiG" role="3cqZAp">
          <node concept="3clFbS" id="4$dvFsMtHiI" role="3clFbx">
            <node concept="lc7rE" id="4$dvFsMtNvN" role="3cqZAp">
              <node concept="la8eA" id="7nMF_7osqcr" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="4$dvFsMtNw9" role="lcghm">
                <node concept="2OqwBi" id="4$dvFsMtQSm" role="lb14g">
                  <node concept="2OqwBi" id="4$dvFsMtNOn" role="2Oq$k0">
                    <node concept="117lpO" id="4$dvFsMtNCs" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4$dvFsMtOax" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:7VUZddFFY49" resolve="constructors" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4$dvFsMtSQM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4$dvFsMtN2i" role="3clFbw">
            <node concept="3cmrfG" id="4$dvFsMtNue" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4$dvFsMtJVN" role="3uHU7B">
              <node concept="2OqwBi" id="4$dvFsMtHuJ" role="2Oq$k0">
                <node concept="117lpO" id="4$dvFsMtHkR" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4$dvFsMtHFd" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:7VUZddFFY49" resolve="constructors" />
                </node>
              </node>
              <node concept="34oBXx" id="4$dvFsMtLVe" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="4$dvFsMtSTl" role="9aQIa">
            <node concept="3clFbS" id="4$dvFsMtSTm" role="9aQI4">
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
                </node>
                <node concept="3clFbJ" id="586HK2LB$OG" role="3cqZAp">
                  <node concept="3clFbS" id="586HK2LB$OI" role="3clFbx">
                    <node concept="lc7rE" id="586HK2LB_lQ" role="3cqZAp">
                      <node concept="la8eA" id="586HK2LB_mc" role="lcghm">
                        <property role="lacIc" value=";" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="586HK2LB_bB" role="3clFbw">
                    <node concept="2OqwBi" id="586HK2LB$Wu" role="2Oq$k0">
                      <node concept="2GrUjf" id="586HK2LB$Pd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="DB4QMHIZ03" resolve="channel" />
                      </node>
                      <node concept="YCak7" id="586HK2LB_4B" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="586HK2LB_in" role="2OqNvi" />
                  </node>
                </node>
                <node concept="lc7rE" id="586HK2LB_nq" role="3cqZAp">
                  <node concept="l8MVK" id="586HK2LB_nX" role="lcghm" />
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
                </node>
                <node concept="3clFbJ" id="586HK2LBKxS" role="3cqZAp">
                  <node concept="3clFbS" id="586HK2LBKxT" role="3clFbx">
                    <node concept="lc7rE" id="586HK2LBKxU" role="3cqZAp">
                      <node concept="la8eA" id="586HK2LBKxV" role="lcghm">
                        <property role="lacIc" value=";" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="586HK2LBKxW" role="3clFbw">
                    <node concept="2OqwBi" id="586HK2LBKxX" role="2Oq$k0">
                      <node concept="2GrUjf" id="586HK2LBKM2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="DB4QMHJLEn" resolve="constant" />
                      </node>
                      <node concept="YCak7" id="586HK2LBKxZ" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="586HK2LBKy0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="lc7rE" id="586HK2LBKy1" role="3cqZAp">
                  <node concept="l8MVK" id="586HK2LBKy2" role="lcghm" />
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
  <node concept="WtQ9Q" id="586HK2LvtRW">
    <ref role="WuzLi" to="b8q8:7tKE5PeX8JD" resolve="ModelDef" />
    <node concept="11bSqf" id="586HK2LvtRX" role="11c4hB">
      <node concept="3clFbS" id="586HK2LvtRY" role="2VODD2">
        <node concept="lc7rE" id="586HK2LvtSf" role="3cqZAp">
          <node concept="la8eA" id="586HK2LvtSz" role="lcghm">
            <property role="lacIc" value="MODELDEF " />
          </node>
          <node concept="l9hG8" id="586HK2LvtTQ" role="lcghm">
            <node concept="2OqwBi" id="586HK2Lvu3r" role="lb14g">
              <node concept="117lpO" id="586HK2LvtUH" role="2Oq$k0" />
              <node concept="3TrcHB" id="586HK2Lvuhj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="586HK2Lvuln" role="lcghm">
            <property role="lacIc" value=" ::=" />
          </node>
          <node concept="l8MVK" id="586HK2LvupK" role="lcghm" />
        </node>
        <node concept="3izx1p" id="586HK2Lvure" role="3cqZAp">
          <node concept="3clFbS" id="586HK2Lvurg" role="3izTki">
            <node concept="lc7rE" id="586HK2Lvus0" role="3cqZAp">
              <node concept="2BGw6n" id="586HK2Lvusk" role="lcghm" />
              <node concept="la8eA" id="586HK2LvusU" role="lcghm">
                <property role="lacIc" value="CHAN IN " />
              </node>
              <node concept="l9S2W" id="586HK2Lvuuu" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="586HK2LvuB6" role="lbANJ">
                  <node concept="117lpO" id="586HK2LvuuQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="586HK2LvuOA" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:7tKE5PeZ4XS" resolve="In_Channels" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="586HK2LvuRW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="586HK2LvuVn" role="3cqZAp">
              <node concept="2BGw6n" id="586HK2LvuWy" role="lcghm" />
              <node concept="la8eA" id="586HK2LvuWz" role="lcghm">
                <property role="lacIc" value="CHAN OUT " />
              </node>
              <node concept="l9S2W" id="586HK2LvuW$" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="586HK2LvuW_" role="lbANJ">
                  <node concept="117lpO" id="586HK2LvuWA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="586HK2LvwZQ" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:7tKE5PeZ4XV" resolve="Out_Channels" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="586HK2LvuWC" role="lcghm" />
            </node>
            <node concept="lc7rE" id="586HK2LvwqV" role="3cqZAp">
              <node concept="2BGw6n" id="586HK2LvwrJ" role="lcghm" />
              <node concept="la8eA" id="586HK2Lvwsl" role="lcghm">
                <property role="lacIc" value="BEHAVIOUR" />
              </node>
              <node concept="l8MVK" id="586HK2LvwtE" role="lcghm" />
            </node>
            <node concept="3izx1p" id="586HK2Lvwxd" role="3cqZAp">
              <node concept="3clFbS" id="586HK2Lvwxf" role="3izTki">
                <node concept="lc7rE" id="586HK2Lvwy2" role="3cqZAp">
                  <node concept="2BGw6n" id="586HK2Lvwym" role="lcghm" />
                  <node concept="l9hG8" id="586HK2LvwyW" role="lcghm">
                    <node concept="2OqwBi" id="586HK2LvwGx" role="lb14g">
                      <node concept="117lpO" id="586HK2LvwzN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="586HK2LvwU_" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4YF" resolve="Behaviour" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="21SBzWLD0IZ" role="3cqZAp">
          <node concept="l8MVK" id="21SBzWLD0LV" role="lcghm" />
          <node concept="la8eA" id="21SBzWLD0KR" role="lcghm">
            <property role="lacIc" value="ENDDEF" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2LvGKE">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="WuzLi" to="b8q8:6SzhJU2LtaO" resolve="Hide" />
    <node concept="11bSqf" id="586HK2LvGKX" role="11c4hB">
      <node concept="3clFbS" id="586HK2LvGKY" role="2VODD2">
        <node concept="lc7rE" id="586HK2LvGKZ" role="3cqZAp">
          <node concept="la8eA" id="586HK2LvGL0" role="lcghm">
            <property role="lacIc" value="HIDE [" />
          </node>
          <node concept="l9S2W" id="586HK2LvI3E" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="; " />
            <node concept="2OqwBi" id="586HK2LvIci" role="lbANJ">
              <node concept="117lpO" id="586HK2LvI42" role="2Oq$k0" />
              <node concept="3Tsc0h" id="586HK2LvIq5" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:6SzhJU2Ltb2" resolve="channels" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="586HK2LvI2N" role="lcghm">
            <property role="lacIc" value=" ] IN" />
          </node>
          <node concept="l8MVK" id="586HK2LvGLr" role="lcghm" />
        </node>
        <node concept="3izx1p" id="586HK2LvGLs" role="3cqZAp">
          <node concept="3clFbS" id="586HK2LvGLt" role="3izTki">
            <node concept="1bpajm" id="586HK2LvGLu" role="3cqZAp" />
            <node concept="lc7rE" id="586HK2LvGLv" role="3cqZAp">
              <node concept="l9hG8" id="586HK2LvGLw" role="lcghm">
                <node concept="2OqwBi" id="586HK2LvGLx" role="lb14g">
                  <node concept="117lpO" id="586HK2LvGLy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2LvGLz" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:6SzhJU2LtaV" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="586HK2LvGL$" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="586HK2LvGL_" role="3cqZAp" />
        <node concept="lc7rE" id="586HK2LvGLA" role="3cqZAp">
          <node concept="la8eA" id="586HK2LvGLB" role="lcghm">
            <property role="lacIc" value="NI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2L$Lmu">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="WuzLi" to="b8q8:6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
    <node concept="11bSqf" id="586HK2L$Lmv" role="11c4hB">
      <node concept="3clFbS" id="586HK2L$Lmw" role="2VODD2">
        <node concept="3izx1p" id="586HK2L$LmL" role="3cqZAp">
          <node concept="3clFbS" id="586HK2L$LmM" role="3izTki">
            <node concept="3SKdUt" id="586HK2L_Qhi" role="3cqZAp">
              <node concept="1PaTwC" id="586HK2L_Qhj" role="1aUNEU">
                <node concept="3oM_SD" id="586HK2L_Qhk" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="586HK2L_Qi8" role="1PaTwD">
                  <property role="3oM_SC" value="{" />
                </node>
                <node concept="3oM_SD" id="586HK2L_Qim" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="586HK2L_Qir" role="1PaTwD">
                  <property role="3oM_SC" value="}" />
                </node>
                <node concept="3oM_SD" id="586HK2L_QiP" role="1PaTwD">
                  <property role="3oM_SC" value="adds" />
                </node>
                <node concept="3oM_SD" id="586HK2L_QiW" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="586HK2L_Qjo" role="1PaTwD">
                  <property role="3oM_SC" value="extra" />
                </node>
                <node concept="3oM_SD" id="586HK2L_Qjx" role="1PaTwD">
                  <property role="3oM_SC" value="indent" />
                </node>
                <node concept="3oM_SD" id="586HK2L_QjZ" role="1PaTwD">
                  <property role="3oM_SC" value="wort" />
                </node>
                <node concept="3oM_SD" id="586HK2L_Qkk" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="586HK2L_Qkw" role="1PaTwD">
                  <property role="3oM_SC" value="spaces," />
                </node>
                <node concept="3oM_SD" id="586HK2L_Ql1" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="586HK2L_Qlp" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="586HK2L_QlC" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="586HK2L_QlS" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="586HK2L_Qm9" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
                <node concept="3oM_SD" id="586HK2L_Qm_" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="586HK2L_QmS" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="586HK2L$Ln2" role="3cqZAp">
              <node concept="la8eA" id="586HK2L_Qbh" role="lcghm">
                <property role="lacIc" value="  " />
              </node>
              <node concept="l9hG8" id="586HK2L$LnW" role="lcghm">
                <node concept="2OqwBi" id="586HK2L$LwY" role="lb14g">
                  <node concept="117lpO" id="586HK2L$LoN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2L$LHG" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="586HK2L$LNq" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="586HK2L$LOS" role="3cqZAp">
          <node concept="2BGw6n" id="586HK2L$MBT" role="lcghm" />
          <node concept="l9hG8" id="586HK2L$LPI" role="lcghm">
            <node concept="2OqwBi" id="586HK2L$LTr" role="lb14g">
              <node concept="117lpO" id="586HK2L$LQ$" role="2Oq$k0" />
              <node concept="2qgKlT" id="586HK2L$LUP" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="586HK2L$M2j" role="lcghm" />
        </node>
        <node concept="3izx1p" id="586HK2L$M6r" role="3cqZAp">
          <node concept="3clFbS" id="586HK2L$M6t" role="3izTki">
            <node concept="lc7rE" id="586HK2L$M7L" role="3cqZAp">
              <node concept="2BGw6n" id="586HK2L$M85" role="lcghm" />
              <node concept="l9hG8" id="586HK2L$M8F" role="lcghm">
                <node concept="2OqwBi" id="586HK2L$MhH" role="lb14g">
                  <node concept="117lpO" id="586HK2L$M9y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2L$MvV" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2L$VVN">
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <ref role="WuzLi" to="b8q8:6SzhJU2MpHS" resolve="HIT" />
    <node concept="11bSqf" id="586HK2L$VVO" role="11c4hB">
      <node concept="3clFbS" id="586HK2L$VVP" role="2VODD2">
        <node concept="lc7rE" id="586HK2L$VW6" role="3cqZAp">
          <node concept="la8eA" id="586HK2L$VWq" role="lcghm">
            <property role="lacIc" value="HIT" />
          </node>
        </node>
        <node concept="3clFbJ" id="586HK2L$WrP" role="3cqZAp">
          <node concept="3clFbS" id="586HK2L$WrR" role="3clFbx">
            <node concept="lc7rE" id="586HK2L$XfA" role="3cqZAp">
              <node concept="la8eA" id="586HK2L$XfW" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="586HK2L$XgL" role="lcghm">
                <node concept="2OqwBi" id="586HK2L$XqQ" role="lb14g">
                  <node concept="117lpO" id="586HK2L$XhC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2L$XEg" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="586HK2L$X1r" role="3clFbw">
            <node concept="2OqwBi" id="586HK2L$WBv" role="2Oq$k0">
              <node concept="117lpO" id="586HK2L$Wsj" role="2Oq$k0" />
              <node concept="3TrEf2" id="586HK2L$WQm" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
              </node>
            </node>
            <node concept="3x8VRR" id="586HK2L$Xbm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2L$VWW">
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <ref role="WuzLi" to="b8q8:6SzhJU2MpHk" resolve="ISTEP" />
    <node concept="11bSqf" id="586HK2L$VWX" role="11c4hB">
      <node concept="3clFbS" id="586HK2L$VWY" role="2VODD2">
        <node concept="lc7rE" id="586HK2L$VXf" role="3cqZAp">
          <node concept="la8eA" id="586HK2L$VXz" role="lcghm">
            <property role="lacIc" value="ISTEP" />
          </node>
        </node>
        <node concept="3clFbJ" id="586HK2L$XJW" role="3cqZAp">
          <node concept="3clFbS" id="586HK2L$XJX" role="3clFbx">
            <node concept="lc7rE" id="586HK2L$XJY" role="3cqZAp">
              <node concept="la8eA" id="586HK2L$XJZ" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="586HK2L$XK0" role="lcghm">
                <node concept="2OqwBi" id="586HK2L$XK1" role="lb14g">
                  <node concept="117lpO" id="586HK2L$XK2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2L$XK3" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="586HK2L$XK4" role="3clFbw">
            <node concept="2OqwBi" id="586HK2L$XK5" role="2Oq$k0">
              <node concept="117lpO" id="586HK2L$XK6" role="2Oq$k0" />
              <node concept="3TrEf2" id="586HK2L$XK7" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
              </node>
            </node>
            <node concept="3x8VRR" id="586HK2L$XK8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="586HK2L$XJF" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2L$VYM">
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <ref role="WuzLi" to="b8q8:6SzhJU2MpHT" resolve="MISS" />
    <node concept="11bSqf" id="586HK2L$VYN" role="11c4hB">
      <node concept="3clFbS" id="586HK2L$VYO" role="2VODD2">
        <node concept="lc7rE" id="586HK2L$VZ5" role="3cqZAp">
          <node concept="la8eA" id="586HK2L$VZp" role="lcghm">
            <property role="lacIc" value="MISS" />
          </node>
        </node>
        <node concept="3clFbJ" id="586HK2L$XUH" role="3cqZAp">
          <node concept="3clFbS" id="586HK2L$XUI" role="3clFbx">
            <node concept="lc7rE" id="586HK2L$XUJ" role="3cqZAp">
              <node concept="la8eA" id="586HK2L$XUK" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="586HK2L$XUL" role="lcghm">
                <node concept="2OqwBi" id="586HK2L$XUM" role="lb14g">
                  <node concept="117lpO" id="586HK2L$XUN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2L$XUO" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="586HK2L$XUP" role="3clFbw">
            <node concept="2OqwBi" id="586HK2L$XUQ" role="2Oq$k0">
              <node concept="117lpO" id="586HK2L$XUR" role="2Oq$k0" />
              <node concept="3TrEf2" id="586HK2L$XUS" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
              </node>
            </node>
            <node concept="3x8VRR" id="586HK2L$XUT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="586HK2L$XUs" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2L$VZV">
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <ref role="WuzLi" to="b8q8:6SzhJU2MpHE" resolve="QSTEP" />
    <node concept="11bSqf" id="586HK2L$VZW" role="11c4hB">
      <node concept="3clFbS" id="586HK2L$VZX" role="2VODD2">
        <node concept="lc7rE" id="586HK2L$W0e" role="3cqZAp">
          <node concept="la8eA" id="586HK2L$W0y" role="lcghm">
            <property role="lacIc" value="QSTEP" />
          </node>
        </node>
        <node concept="3clFbJ" id="586HK2L$Y5i" role="3cqZAp">
          <node concept="3clFbS" id="586HK2L$Y5j" role="3clFbx">
            <node concept="lc7rE" id="586HK2L$Y5k" role="3cqZAp">
              <node concept="la8eA" id="586HK2L$Y5l" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="586HK2L$Y5m" role="lcghm">
                <node concept="2OqwBi" id="586HK2L$Y5n" role="lb14g">
                  <node concept="117lpO" id="586HK2L$Y5o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2L$Y5p" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="586HK2L$Y5q" role="3clFbw">
            <node concept="2OqwBi" id="586HK2L$Y5r" role="2Oq$k0">
              <node concept="117lpO" id="586HK2L$Y5s" role="2Oq$k0" />
              <node concept="3TrEf2" id="586HK2L$Y5t" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
              </node>
            </node>
            <node concept="3x8VRR" id="586HK2L$Y5u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="586HK2L$Y5d" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2L$YbS">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="WuzLi" to="b8q8:6SzhJU2MpHg" resolve="Guard" />
    <node concept="11bSqf" id="586HK2L$YbT" role="11c4hB">
      <node concept="3clFbS" id="586HK2L$YbU" role="2VODD2">
        <node concept="lc7rE" id="586HK2L$Ycb" role="3cqZAp">
          <node concept="la8eA" id="586HK2L$Ycv" role="lcghm">
            <property role="lacIc" value="[[" />
          </node>
          <node concept="l9hG8" id="586HK2L$Ydk" role="lcghm">
            <node concept="2OqwBi" id="586HK2L$YkK" role="lb14g">
              <node concept="117lpO" id="586HK2L$Yeb" role="2Oq$k0" />
              <node concept="3TrEf2" id="586HK2L$Yts" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:784v76A6s37" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="586HK2L$YyM" role="lcghm">
            <property role="lacIc" value="]]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2L$YJ1">
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <ref role="WuzLi" to="b8q8:6SzhJU2MpHU" resolve="OfferList" />
    <node concept="11bSqf" id="586HK2L$YJ2" role="11c4hB">
      <node concept="3clFbS" id="586HK2L$YJ3" role="2VODD2">
        <node concept="lc7rE" id="586HK2L$YWD" role="3cqZAp">
          <node concept="la8eA" id="586HK2L$YXM" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l9S2W" id="586HK2L$YYB" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="| " />
            <node concept="2OqwBi" id="586HK2L$Z7K" role="lbANJ">
              <node concept="117lpO" id="586HK2L$YYY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="586HK2L$ZmA" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:6SzhJU2MpHY" resolve="offers" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="586HK2L_0x9" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="3clFbJ" id="586HK2L$YJk" role="3cqZAp">
          <node concept="3clFbS" id="586HK2L$YJl" role="3clFbx">
            <node concept="lc7rE" id="586HK2L$YJm" role="3cqZAp">
              <node concept="la8eA" id="586HK2L$YJn" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="586HK2L$YJo" role="lcghm">
                <node concept="2OqwBi" id="586HK2L$YJp" role="lb14g">
                  <node concept="117lpO" id="586HK2L$YJq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2L$YJr" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="586HK2L$YJs" role="3clFbw">
            <node concept="2OqwBi" id="586HK2L$YJt" role="2Oq$k0">
              <node concept="117lpO" id="586HK2L$YJu" role="2Oq$k0" />
              <node concept="3TrEf2" id="586HK2L$YJv" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2MpHd" resolve="guard" />
              </node>
            </node>
            <node concept="3x8VRR" id="586HK2L$YJw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2L_0xR">
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <ref role="WuzLi" to="b8q8:6SzhJU2MtfG" resolve="EXIT" />
    <node concept="11bSqf" id="586HK2L_0xS" role="11c4hB">
      <node concept="3clFbS" id="586HK2L_0xT" role="2VODD2">
        <node concept="lc7rE" id="586HK2L_0ya" role="3cqZAp">
          <node concept="la8eA" id="586HK2L_0yu" role="lcghm">
            <property role="lacIc" value="EXIT " />
          </node>
          <node concept="l9S2W" id="586HK2L_0zL" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="586HK2L_0Eg" role="lbANJ">
              <node concept="117lpO" id="586HK2L_0$8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="E2UqAaQ4zp" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:6SzhJU2Mtns" resolve="offers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2L_0OI">
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <ref role="WuzLi" to="b8q8:6SzhJU2Mtnd" resolve="ChannelOfferList" />
    <node concept="11bSqf" id="586HK2L_0OJ" role="11c4hB">
      <node concept="3clFbS" id="586HK2L_0OK" role="2VODD2">
        <node concept="lc7rE" id="586HK2L_0P1" role="3cqZAp">
          <node concept="l9hG8" id="586HK2L_0Pl" role="lcghm">
            <node concept="2OqwBi" id="586HK2L_1Du" role="lb14g">
              <node concept="2OqwBi" id="586HK2L_1fG" role="2Oq$k0">
                <node concept="2OqwBi" id="586HK2L_0WK" role="2Oq$k0">
                  <node concept="117lpO" id="586HK2L_0Qb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2L_15s" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:462tQr3JiRl" resolve="channel" />
                  </node>
                </node>
                <node concept="3TrEf2" id="586HK2L_1oL" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                </node>
              </node>
              <node concept="3TrcHB" id="586HK2L_1Wl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="586HK2LA$8A" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="586HK2L_20m" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="586HK2L_27C" role="lbANJ">
              <node concept="117lpO" id="586HK2L_21j" role="2Oq$k0" />
              <node concept="3Tsc0h" id="586HK2L_2fK" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:6SzhJU2Mtns" resolve="offers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2L_2or">
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <ref role="WuzLi" to="b8q8:6SzhJU2Mto4" resolve="UnderspecifiedOffer" />
    <node concept="11bSqf" id="586HK2L_2os" role="11c4hB">
      <node concept="3clFbS" id="586HK2L_2ot" role="2VODD2">
        <node concept="lc7rE" id="586HK2L_2oI" role="3cqZAp">
          <node concept="la8eA" id="586HK2L_2p2" role="lcghm">
            <property role="lacIc" value="? " />
          </node>
          <node concept="l9hG8" id="586HK2L_2pR" role="lcghm">
            <node concept="2OqwBi" id="586HK2L_2xi" role="lb14g">
              <node concept="117lpO" id="586HK2L_2qI" role="2Oq$k0" />
              <node concept="3TrEf2" id="586HK2L_2DY" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2Mtoc" resolve="vardec" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2L_2J5">
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <ref role="WuzLi" to="b8q8:6SzhJU2MtGf" resolve="KnownDataOffer" />
    <node concept="11bSqf" id="586HK2L_2J6" role="11c4hB">
      <node concept="3clFbS" id="586HK2L_2J7" role="2VODD2">
        <node concept="lc7rE" id="586HK2L_2Jo" role="3cqZAp">
          <node concept="la8eA" id="586HK2L_2JG" role="lcghm">
            <property role="lacIc" value="! " />
          </node>
          <node concept="l9hG8" id="586HK2L_2Qs" role="lcghm">
            <node concept="2OqwBi" id="586HK2L_2XR" role="lb14g">
              <node concept="117lpO" id="586HK2L_2Rj" role="2Oq$k0" />
              <node concept="3TrEf2" id="586HK2L_36z" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2MtGj" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2LA0RU">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="WuzLi" to="b8q8:784v76A3$cq" resolve="GuardExpression" />
    <node concept="11bSqf" id="586HK2LA0SR" role="11c4hB">
      <node concept="3clFbS" id="586HK2LA0SS" role="2VODD2">
        <node concept="3izx1p" id="586HK2LA0ST" role="3cqZAp">
          <node concept="3clFbS" id="586HK2LA0SU" role="3izTki">
            <node concept="3SKdUt" id="586HK2LA0SV" role="3cqZAp">
              <node concept="1PaTwC" id="586HK2LA0SW" role="1aUNEU">
                <node concept="3oM_SD" id="586HK2LA0SX" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0SY" role="1PaTwD">
                  <property role="3oM_SC" value="{" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0SZ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0T0" role="1PaTwD">
                  <property role="3oM_SC" value="}" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0T1" role="1PaTwD">
                  <property role="3oM_SC" value="adds" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0T2" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0T3" role="1PaTwD">
                  <property role="3oM_SC" value="extra" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0T4" role="1PaTwD">
                  <property role="3oM_SC" value="indent" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0T5" role="1PaTwD">
                  <property role="3oM_SC" value="wort" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0T6" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0T7" role="1PaTwD">
                  <property role="3oM_SC" value="spaces," />
                </node>
                <node concept="3oM_SD" id="586HK2LA0T8" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0T9" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0Ta" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0Tb" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0Tc" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0Td" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="586HK2LA0Te" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="586HK2LA0Tf" role="3cqZAp">
              <node concept="la8eA" id="586HK2LA0Tg" role="lcghm">
                <property role="lacIc" value="  " />
              </node>
              <node concept="l9hG8" id="586HK2LA0Th" role="lcghm">
                <node concept="2OqwBi" id="586HK2LA0Ti" role="lb14g">
                  <node concept="117lpO" id="586HK2LA0Tj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2LA1f6" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:784v76A3$ct" resolve="guard" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="586HK2LA0Tl" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="586HK2LA0Tm" role="3cqZAp">
          <node concept="2BGw6n" id="586HK2LA0Tn" role="lcghm" />
          <node concept="la8eA" id="586HK2LA1oi" role="lcghm">
            <property role="lacIc" value="=&gt;&gt;" />
          </node>
          <node concept="l8MVK" id="586HK2LA0Ts" role="lcghm" />
        </node>
        <node concept="3izx1p" id="586HK2LA0Tt" role="3cqZAp">
          <node concept="3clFbS" id="586HK2LA0Tu" role="3izTki">
            <node concept="lc7rE" id="586HK2LA0Tv" role="3cqZAp">
              <node concept="2BGw6n" id="586HK2LA0Tw" role="lcghm" />
              <node concept="l9hG8" id="586HK2LA0Tx" role="lcghm">
                <node concept="2OqwBi" id="586HK2LA0Ty" role="lb14g">
                  <node concept="117lpO" id="586HK2LA0Tz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2LA1i5" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:784v76A3$cv" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2LAbU6">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="WuzLi" to="b8q8:784v76A2tkP" resolve="SynchronizedChannelsExpression" />
    <node concept="11bSqf" id="586HK2LAbUp" role="11c4hB">
      <node concept="3clFbS" id="586HK2LAbUq" role="2VODD2">
        <node concept="3izx1p" id="586HK2LAbUr" role="3cqZAp">
          <node concept="3clFbS" id="586HK2LAbUs" role="3izTki">
            <node concept="3SKdUt" id="586HK2LAbUt" role="3cqZAp">
              <node concept="1PaTwC" id="586HK2LAbUu" role="1aUNEU">
                <node concept="3oM_SD" id="586HK2LAbUv" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUw" role="1PaTwD">
                  <property role="3oM_SC" value="{" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUx" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUy" role="1PaTwD">
                  <property role="3oM_SC" value="}" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUz" role="1PaTwD">
                  <property role="3oM_SC" value="adds" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbU$" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbU_" role="1PaTwD">
                  <property role="3oM_SC" value="extra" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUA" role="1PaTwD">
                  <property role="3oM_SC" value="indent" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUB" role="1PaTwD">
                  <property role="3oM_SC" value="wort" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUC" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUD" role="1PaTwD">
                  <property role="3oM_SC" value="spaces," />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUE" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUF" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUG" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUH" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUI" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUJ" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="586HK2LAbUK" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="586HK2LAbUL" role="3cqZAp">
              <node concept="la8eA" id="586HK2LAbUM" role="lcghm">
                <property role="lacIc" value="  " />
              </node>
              <node concept="l9hG8" id="586HK2LAbUN" role="lcghm">
                <node concept="2OqwBi" id="586HK2LAbUO" role="lb14g">
                  <node concept="117lpO" id="586HK2LAbUP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2LAbUQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="586HK2LAbUR" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="586HK2LAbUS" role="3cqZAp">
          <node concept="2BGw6n" id="586HK2LAbUT" role="lcghm" />
          <node concept="la8eA" id="586HK2LAc8v" role="lcghm">
            <property role="lacIc" value="|[ " />
          </node>
          <node concept="l9S2W" id="586HK2LAcge" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="586HK2LAcoX" role="lbANJ">
              <node concept="117lpO" id="586HK2LAcgC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="586HK2LAcAH" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:784v76A2tkS" resolve="channels" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="586HK2LAc9r" role="lcghm">
            <property role="lacIc" value=" ]|" />
          </node>
          <node concept="l8MVK" id="586HK2LAbUY" role="lcghm" />
        </node>
        <node concept="3izx1p" id="586HK2LAbUZ" role="3cqZAp">
          <node concept="3clFbS" id="586HK2LAbV0" role="3izTki">
            <node concept="lc7rE" id="586HK2LAbV1" role="3cqZAp">
              <node concept="2BGw6n" id="586HK2LAbV2" role="lcghm" />
              <node concept="l9hG8" id="586HK2LAbV3" role="lcghm">
                <node concept="2OqwBi" id="586HK2LAbV4" role="lb14g">
                  <node concept="117lpO" id="586HK2LAbV5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2LAbV6" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2LAnrs">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="WuzLi" to="b8q8:6SzhJU2JeeV" resolve="STOP" />
    <node concept="11bSqf" id="586HK2LAnrt" role="11c4hB">
      <node concept="3clFbS" id="586HK2LAnru" role="2VODD2">
        <node concept="lc7rE" id="586HK2LAnrJ" role="3cqZAp">
          <node concept="la8eA" id="586HK2LAns3" role="lcghm">
            <property role="lacIc" value="STOP" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="586HK2LBnwo">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="WuzLi" to="b8q8:paMBXP6MWZ" resolve="AcceptExpression" />
    <node concept="11bSqf" id="586HK2LBnwp" role="11c4hB">
      <node concept="3clFbS" id="586HK2LBnwq" role="2VODD2">
        <node concept="lc7rE" id="586HK2LBnwV" role="3cqZAp">
          <node concept="la8eA" id="586HK2LBnxf" role="lcghm">
            <property role="lacIc" value="ACCEPT " />
          </node>
          <node concept="l9S2W" id="586HK2LBnyj" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="586HK2LBnEU" role="lbANJ">
              <node concept="117lpO" id="586HK2LBnyE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="586HK2LBnSq" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:paMBXP6MX2" resolve="offers" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="586HK2LBp0W" role="lcghm">
            <property role="lacIc" value=" IN" />
          </node>
          <node concept="l8MVK" id="586HK2LBp4P" role="lcghm" />
        </node>
        <node concept="3izx1p" id="586HK2LBp5N" role="3cqZAp">
          <node concept="3clFbS" id="586HK2LBp5P" role="3izTki">
            <node concept="lc7rE" id="586HK2LBp6l" role="3cqZAp">
              <node concept="2BGw6n" id="586HK2LBp6D" role="lcghm" />
              <node concept="l9hG8" id="586HK2LBp7f" role="lcghm">
                <node concept="2OqwBi" id="586HK2LBpgO" role="lb14g">
                  <node concept="117lpO" id="586HK2LBp86" role="2Oq$k0" />
                  <node concept="3TrEf2" id="586HK2LBpuS" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:paMBXP6MX4" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="586HK2LBp$J" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="586HK2LBpAs" role="3cqZAp">
          <node concept="2BGw6n" id="586HK2LBpCm" role="lcghm" />
          <node concept="la8eA" id="586HK2LBpBx" role="lcghm">
            <property role="lacIc" value="NI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mTvy8XfJYV">
    <property role="TrG5h" value="ExpressionContext" />
    <node concept="312cEg" id="mTvy8XfK1k" role="jymVt">
      <property role="TrG5h" value="typeKnown" />
      <node concept="3Tm1VV" id="mTvy8XfK0U" role="1B3o_S" />
      <node concept="10P_77" id="mTvy8XfK19" role="1tU5fm" />
      <node concept="3clFbT" id="mTvy8XfK1Z" role="33vP2m" />
    </node>
    <node concept="3Tm1VV" id="mTvy8XfJYW" role="1B3o_S" />
  </node>
  <node concept="1bsvg0" id="mTvy8XfK48">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ContextContainer" />
    <node concept="1bwezc" id="mTvy8Xg2$e" role="1bwxVq">
      <property role="TrG5h" value="setTypeKnown" />
      <node concept="3cqZAl" id="mTvy8Xg2$f" role="3clF45" />
      <node concept="3clFbS" id="mTvy8Xg2$g" role="3clF47">
        <node concept="3clFbF" id="mTvy8Xg2_I" role="3cqZAp">
          <node concept="37vLTI" id="mTvy8Xg2ZM" role="3clFbG">
            <node concept="37vLTw" id="mTvy8Xg34P" role="37vLTx">
              <ref role="3cqZAo" node="mTvy8Xg2_l" resolve="value" />
            </node>
            <node concept="2OqwBi" id="mTvy8Xg2E7" role="37vLTJ">
              <node concept="1mRsxo" id="mTvy8Xg2_H" role="2Oq$k0">
                <ref role="1mRsxr" node="mTvy8XfK49" resolve="ctx" />
              </node>
              <node concept="2OwXpG" id="mTvy8Xg2JH" role="2OqNvi">
                <ref role="2Oxat5" node="mTvy8XfK1k" resolve="typeKnown" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mTvy8Xg2_l" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="mTvy8Xg2_k" role="1tU5fm" />
      </node>
    </node>
    <node concept="1mR7Mw" id="mTvy8XfK49" role="1mRmNN">
      <property role="TrG5h" value="ctx" />
      <node concept="3uibUv" id="mTvy8XfK4f" role="1mR7MB">
        <ref role="3uigEE" node="mTvy8XfJYV" resolve="ExpressionContext" />
      </node>
      <node concept="1mQwaE" id="mTvy8XfK4u" role="1mQwax">
        <ref role="1mQwaJ" node="mTvy8XfJYV" resolve="ExpressionContext" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7tGom4ENth4">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:3eBBh23m_29" resolve="TypeHintExpr" />
    <node concept="11bSqf" id="7tGom4ENth5" role="11c4hB">
      <node concept="3clFbS" id="7tGom4ENth6" role="2VODD2">
        <node concept="lc7rE" id="7tGom4ENthn" role="3cqZAp">
          <node concept="l9hG8" id="7tGom4ENthF" role="lcghm">
            <node concept="2OqwBi" id="7tGom4ENtq1" role="lb14g">
              <node concept="117lpO" id="7tGom4ENtix" role="2Oq$k0" />
              <node concept="3TrEf2" id="7tGom4ENtyR" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3eBBh23m_2c" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7tGom4ENtD7" role="lcghm">
            <property role="lacIc" value="::" />
          </node>
          <node concept="l9hG8" id="7tGom4ENtEM" role="lcghm">
            <node concept="2OqwBi" id="7tGom4ENtGx" role="lb14g">
              <node concept="117lpO" id="7tGom4ENtG4" role="2Oq$k0" />
              <node concept="3TrEf2" id="7tGom4ENtQa" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3eBBh23m_2e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="pzbcioEU1Z">
    <property role="3GE5qa" value="behaviour_expression" />
    <ref role="WuzLi" to="b8q8:pzbcio9uVC" resolve="ProcedureCall" />
    <node concept="11bSqf" id="pzbcioEU20" role="11c4hB">
      <node concept="3clFbS" id="pzbcioEU21" role="2VODD2">
        <node concept="lc7rE" id="pzbcioEU2i" role="3cqZAp">
          <node concept="l9hG8" id="pzbcioEU62" role="lcghm">
            <node concept="2OqwBi" id="pzbcioEUNC" role="lb14g">
              <node concept="2OqwBi" id="pzbcioEUeB" role="2Oq$k0">
                <node concept="117lpO" id="pzbcioEU6S" role="2Oq$k0" />
                <node concept="3TrEf2" id="pzbcioEUqf" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:pzbcio9v4N" resolve="procedure" />
                </node>
              </node>
              <node concept="3TrcHB" id="pzbcioEV5S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="pzbcioEX8f" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="pzbcioEXaJ" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="pzbcioEXj5" role="lbANJ">
              <node concept="117lpO" id="pzbcioEXbO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="pzbcioEXu9" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:pzbcio9v4S" resolve="channels" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="pzbcioEV9R" role="lcghm">
            <property role="lacIc" value="](" />
          </node>
          <node concept="l9S2W" id="pzbcioEVmG" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="pzbcioEVuP" role="lbANJ">
              <node concept="117lpO" id="pzbcioEVn$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="pzbcioEVDT" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:pzbcio9v4P" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="pzbcioEX60" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="pzbcioEY_Z">
    <property role="3GE5qa" value="functions" />
    <ref role="WuzLi" to="b8q8:7tGom4ESh0X" resolve="ProcDefList" />
    <node concept="11bSqf" id="pzbcioEYA0" role="11c4hB">
      <node concept="3clFbS" id="pzbcioEYA1" role="2VODD2">
        <node concept="2Gpval" id="pzbcioEYJb" role="3cqZAp">
          <node concept="2GrKxI" id="pzbcioEYJc" role="2Gsz3X">
            <property role="TrG5h" value="procedure" />
          </node>
          <node concept="2OqwBi" id="pzbcioEYJd" role="2GsD0m">
            <node concept="117lpO" id="pzbcioEYJe" role="2Oq$k0" />
            <node concept="3Tsc0h" id="pzbcioEYXS" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:7tGom4ESh0Y" resolve="definitions" />
            </node>
          </node>
          <node concept="3clFbS" id="pzbcioEYJg" role="2LFqv$">
            <node concept="lc7rE" id="pzbcioEYJh" role="3cqZAp">
              <node concept="la8eA" id="pzbcioEYJi" role="lcghm">
                <property role="lacIc" value="PROCDEF" />
              </node>
              <node concept="l8MVK" id="pzbcioEYJj" role="lcghm" />
            </node>
            <node concept="3izx1p" id="pzbcioEYJk" role="3cqZAp">
              <node concept="3clFbS" id="pzbcioEYJl" role="3izTki">
                <node concept="lc7rE" id="pzbcioEYJm" role="3cqZAp">
                  <node concept="l9hG8" id="pzbcioEYJn" role="lcghm">
                    <node concept="2GrUjf" id="pzbcioEYJo" role="lb14g">
                      <ref role="2Gs0qQ" node="pzbcioEYJc" resolve="procedure" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="pzbcioEYJp" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="pzbcioEYJq" role="3cqZAp">
              <node concept="la8eA" id="pzbcioEYJr" role="lcghm">
                <property role="lacIc" value="ENDDEF" />
              </node>
            </node>
            <node concept="3clFbJ" id="pzbcioEYJs" role="3cqZAp">
              <node concept="3clFbS" id="pzbcioEYJt" role="3clFbx">
                <node concept="lc7rE" id="pzbcioEYJu" role="3cqZAp">
                  <node concept="l8MVK" id="pzbcioEYJv" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="pzbcioEYJw" role="3clFbw">
                <node concept="2OqwBi" id="pzbcioEYJx" role="2Oq$k0">
                  <node concept="2GrUjf" id="pzbcioEYJy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="pzbcioEYJc" resolve="procedure" />
                  </node>
                  <node concept="YCak7" id="pzbcioEYJz" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="pzbcioEYJ$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="pzbcioEZds">
    <property role="3GE5qa" value="functions" />
    <ref role="WuzLi" to="b8q8:7tGom4ESfp1" resolve="ProcedureDef" />
    <node concept="11bSqf" id="pzbcioEZdt" role="11c4hB">
      <node concept="3clFbS" id="pzbcioEZdu" role="2VODD2">
        <node concept="lc7rE" id="pzbcioEZr2" role="3cqZAp">
          <node concept="2BGw6n" id="pzbcioEZrm" role="lcghm" />
          <node concept="l9hG8" id="pzbcioEZrW" role="lcghm">
            <node concept="2OqwBi" id="pzbcioEZ_y" role="lb14g">
              <node concept="117lpO" id="pzbcioEZsN" role="2Oq$k0" />
              <node concept="3TrcHB" id="pzbcioEZNA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="pzbcioF16d" role="3cqZAp">
          <node concept="la8eA" id="pzbcioF18b" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="pzbcioF19R" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=";" />
            <node concept="2OqwBi" id="pzbcioF1pU" role="lbANJ">
              <node concept="117lpO" id="pzbcioF1af" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7sOvx6nLJVO" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:7sOvx6nLFF7" resolve="channels" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="pzbcioF190" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
        <node concept="lc7rE" id="pzbcioF01F" role="3cqZAp">
          <node concept="la8eA" id="pzbcioF01G" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="pzbcioF01H" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="; " />
            <node concept="2OqwBi" id="pzbcioF01I" role="lbANJ">
              <node concept="117lpO" id="pzbcioF04f" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7sOvx6nLJWx" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:7sOvx6nLFFf" resolve="parameters" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="pzbcioF01L" role="lcghm">
            <property role="lacIc" value=") " />
          </node>
        </node>
        <node concept="3clFbJ" id="372P_cp9Edl" role="3cqZAp">
          <node concept="3clFbS" id="372P_cp9Edn" role="3clFbx">
            <node concept="lc7rE" id="372P_cp9EXF" role="3cqZAp">
              <node concept="l9hG8" id="pzbcioF01M" role="lcghm">
                <node concept="2OqwBi" id="pzbcioF01N" role="lb14g">
                  <node concept="117lpO" id="pzbcioF0td" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sOvx6nLK1p" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:7sOvx6nLFFr" resolve="exitkind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="372P_cp9ELt" role="3clFbw">
            <node concept="2OqwBi" id="372P_cp9EpG" role="2Oq$k0">
              <node concept="117lpO" id="372P_cp9Efa" role="2Oq$k0" />
              <node concept="3TrEf2" id="7sOvx6nLJXe" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7sOvx6nLFFr" resolve="exitkind" />
              </node>
            </node>
            <node concept="3x8VRR" id="372P_cp9ETJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="372P_cp9F67" role="3cqZAp">
          <node concept="la8eA" id="pzbcioF01Q" role="lcghm">
            <property role="lacIc" value=" ::=" />
          </node>
          <node concept="l8MVK" id="pzbcioF01R" role="lcghm" />
        </node>
        <node concept="3izx1p" id="pzbcioF01S" role="3cqZAp">
          <node concept="3clFbS" id="pzbcioF01T" role="3izTki">
            <node concept="1bpajm" id="pzbcioF01U" role="3cqZAp" />
            <node concept="lc7rE" id="pzbcioF01V" role="3cqZAp">
              <node concept="l9hG8" id="pzbcioF01W" role="lcghm">
                <node concept="2OqwBi" id="pzbcioF01X" role="lb14g">
                  <node concept="117lpO" id="pzbcioF0z5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="pzbcioF11P" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:7tGom4ESfDk" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pzbcioF00Z" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="pzbcioF2QU">
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <ref role="WuzLi" to="b8q8:7tGom4ESfCq" resolve="ExitKind" />
    <node concept="11bSqf" id="pzbcioF2QV" role="11c4hB">
      <node concept="3clFbS" id="pzbcioF2QW" role="2VODD2">
        <node concept="lc7rE" id="pzbcioF2Rd" role="3cqZAp">
          <node concept="la8eA" id="pzbcioF2T2" role="lcghm">
            <property role="lacIc" value="EXIT " />
          </node>
          <node concept="l9S2W" id="pzbcioF4NF" role="lcghm">
            <property role="lbP0B" value=" # " />
            <property role="XA4eZ" value="true" />
            <node concept="2OqwBi" id="pzbcioF4Oi" role="lbANJ">
              <node concept="117lpO" id="pzbcioF4O2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="pzbcioF4Xw" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:7tGom4ESfCw" resolve="types" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="372P_cpdDfT">
    <property role="3GE5qa" value="connection_definition" />
    <ref role="WuzLi" to="b8q8:372P_cpaw9j" resolve="ConnectionIn" />
    <node concept="11bSqf" id="372P_cpdDfU" role="11c4hB">
      <node concept="3clFbS" id="372P_cpdDfV" role="2VODD2">
        <node concept="lc7rE" id="372P_cpdDgc" role="3cqZAp">
          <node concept="la8eA" id="372P_cpdDgw" role="lcghm">
            <property role="lacIc" value="CHAN IN " />
          </node>
          <node concept="l9hG8" id="372P_cpdDhl" role="lcghm">
            <node concept="2OqwBi" id="372P_cpdDov" role="lb14g">
              <node concept="117lpO" id="372P_cpdDic" role="2Oq$k0" />
              <node concept="3TrEf2" id="K86XdtYKqS" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:K86XdtYtcj" resolve="channel" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="372P_cpdDFh" role="lcghm">
            <property role="lacIc" value=" HOST &quot;" />
          </node>
          <node concept="l9hG8" id="372P_cpdDHs" role="lcghm">
            <node concept="2OqwBi" id="372P_cpdDR0" role="lb14g">
              <node concept="117lpO" id="372P_cpdDIJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="K86XdtYKtB" role="2OqNvi">
                <ref role="3TsBF5" to="b8q8:K86XdtYtce" resolve="host" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="372P_cpdE5R" role="lcghm">
            <property role="lacIc" value="&quot; PORT " />
          </node>
          <node concept="l9hG8" id="372P_cpdE8g" role="lcghm">
            <node concept="2YIFZM" id="372P_cpdExO" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="372P_cpdEaF" role="37wK5m">
                <node concept="117lpO" id="372P_cpdE9Z" role="2Oq$k0" />
                <node concept="3TrcHB" id="K86XdtYKu$" role="2OqNvi">
                  <ref role="3TsBF5" to="b8q8:K86XdtYtcf" resolve="port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="K86XdtYKxq" role="3cqZAp">
          <node concept="l8MVK" id="K86XdtYKzf" role="lcghm" />
          <node concept="2BGw6n" id="K86XdtYK$M" role="lcghm" />
          <node concept="la8eA" id="K86XdtYKAq" role="lcghm">
            <property role="lacIc" value="DECODE " />
          </node>
          <node concept="l9hG8" id="K86XdtYKAr" role="lcghm">
            <node concept="2OqwBi" id="K86XdtYKAs" role="lb14g">
              <node concept="117lpO" id="K86XdtYKAt" role="2Oq$k0" />
              <node concept="3TrEf2" id="K86XdtYKUy" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:K86XdtYtcj" resolve="channel" />
              </node>
            </node>
          </node>
          <node concept="l9S2W" id="K86XdtYLWg" role="lcghm">
            <node concept="2OqwBi" id="K86XdtYLYg" role="lbANJ">
              <node concept="117lpO" id="K86XdtYLY0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="K86XdtYM8K" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:K86XdtVND1" resolve="offers" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="K86XdtYKAv" role="lcghm">
            <property role="lacIc" value=" &lt;- " />
          </node>
          <node concept="l9hG8" id="K86XdtYKAw" role="lcghm">
            <node concept="2OqwBi" id="K86XdtYKAx" role="lb14g">
              <node concept="117lpO" id="K86XdtYKAy" role="2Oq$k0" />
              <node concept="3TrEf2" id="K86XdtYKAz" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:K86XdtVVdY" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="372P_cpdE_h">
    <property role="3GE5qa" value="connection_definition" />
    <ref role="WuzLi" to="b8q8:372P_cpaw7C" resolve="ConnectionOut" />
    <node concept="11bSqf" id="372P_cpdE_i" role="11c4hB">
      <node concept="3clFbS" id="372P_cpdE_j" role="2VODD2">
        <node concept="lc7rE" id="372P_cpdE_$" role="3cqZAp">
          <node concept="la8eA" id="372P_cpdE__" role="lcghm">
            <property role="lacIc" value="CHAN OUT " />
          </node>
          <node concept="l9hG8" id="372P_cpdE_A" role="lcghm">
            <node concept="2OqwBi" id="372P_cpdE_B" role="lb14g">
              <node concept="117lpO" id="372P_cpdE_C" role="2Oq$k0" />
              <node concept="3TrEf2" id="K86XdtYIPG" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:K86XdtYtcj" resolve="channel" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="372P_cpdE_E" role="lcghm">
            <property role="lacIc" value=" HOST &quot;" />
          </node>
          <node concept="l9hG8" id="372P_cpdE_F" role="lcghm">
            <node concept="2OqwBi" id="372P_cpdE_G" role="lb14g">
              <node concept="117lpO" id="372P_cpdE_H" role="2Oq$k0" />
              <node concept="3TrcHB" id="K86XdtYIUL" role="2OqNvi">
                <ref role="3TsBF5" to="b8q8:K86XdtYtce" resolve="host" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="372P_cpdE_J" role="lcghm">
            <property role="lacIc" value="&quot; PORT " />
          </node>
          <node concept="l9hG8" id="372P_cpdE_K" role="lcghm">
            <node concept="2YIFZM" id="372P_cpdE_L" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <node concept="2OqwBi" id="372P_cpdE_M" role="37wK5m">
                <node concept="117lpO" id="372P_cpdE_N" role="2Oq$k0" />
                <node concept="3TrcHB" id="K86XdtYIVI" role="2OqNvi">
                  <ref role="3TsBF5" to="b8q8:K86XdtYtcf" resolve="port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="K86XdtYJ2r" role="3cqZAp">
          <node concept="l8MVK" id="K86XdtYJ4g" role="lcghm" />
          <node concept="2BGw6n" id="K86XdtYJ5Q" role="lcghm" />
          <node concept="la8eA" id="K86XdtYJmb" role="lcghm">
            <property role="lacIc" value="ENCODE " />
          </node>
          <node concept="l9hG8" id="K86XdtYJmc" role="lcghm">
            <node concept="2OqwBi" id="K86XdtYJmd" role="lb14g">
              <node concept="117lpO" id="K86XdtYJme" role="2Oq$k0" />
              <node concept="3TrEf2" id="K86XdtYJHX" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:K86XdtYtcj" resolve="channel" />
              </node>
            </node>
          </node>
          <node concept="l9S2W" id="K86XdtYJSb" role="lcghm">
            <node concept="2OqwBi" id="K86XdtYK0f" role="lbANJ">
              <node concept="117lpO" id="K86XdtYJTV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="K86XdtYK15" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:K86XdtY_WI" resolve="offers" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="K86XdtYJmg" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="K86XdtYJmh" role="lcghm">
            <node concept="2OqwBi" id="K86XdtYJmi" role="lb14g">
              <node concept="117lpO" id="K86XdtYJmj" role="2Oq$k0" />
              <node concept="3TrEf2" id="K86XdtYJmk" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:K86XdtY_WJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="372P_cpdELl">
    <property role="3GE5qa" value="connection_definition" />
    <ref role="WuzLi" to="b8q8:372P_cpaw7y" resolve="ServerSock" />
    <node concept="11bSqf" id="372P_cpdELm" role="11c4hB">
      <node concept="3clFbS" id="372P_cpdELn" role="2VODD2">
        <node concept="lc7rE" id="372P_cpdELC" role="3cqZAp">
          <node concept="la8eA" id="372P_cpdELW" role="lcghm">
            <property role="lacIc" value="SERVERSOCK" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="372P_cpdEMW">
    <property role="3GE5qa" value="connection_definition" />
    <ref role="WuzLi" to="b8q8:372P_cpaw7s" resolve="ClientSock" />
    <node concept="11bSqf" id="372P_cpdEMX" role="11c4hB">
      <node concept="3clFbS" id="372P_cpdEMY" role="2VODD2">
        <node concept="lc7rE" id="372P_cpdENf" role="3cqZAp">
          <node concept="la8eA" id="372P_cpdENz" role="lcghm">
            <property role="lacIc" value="CLIENTSOCK" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="372P_cpdEO5">
    <property role="3GE5qa" value="connection_definition" />
    <ref role="WuzLi" to="b8q8:7tKE5PeX8JE" resolve="CnectDef" />
    <node concept="11bSqf" id="372P_cpdEO6" role="11c4hB">
      <node concept="3clFbS" id="372P_cpdEO7" role="2VODD2">
        <node concept="lc7rE" id="372P_cpdEOo" role="3cqZAp">
          <node concept="la8eA" id="372P_cpdEOG" role="lcghm">
            <property role="lacIc" value="CNECTDEF " />
          </node>
          <node concept="l9hG8" id="372P_cpdEPx" role="lcghm">
            <node concept="2OqwBi" id="372P_cpdEYh" role="lb14g">
              <node concept="117lpO" id="372P_cpdEQo" role="2Oq$k0" />
              <node concept="3TrcHB" id="372P_cpdFaZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="372P_cpdFeF" role="lcghm">
            <property role="lacIc" value=" ::= " />
          </node>
          <node concept="l9hG8" id="372P_cpdFgB" role="lcghm">
            <node concept="2OqwBi" id="372P_cpdFs8" role="lb14g">
              <node concept="117lpO" id="372P_cpdFke" role="2Oq$k0" />
              <node concept="3TrEf2" id="372P_cpdFD9" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:372P_cpawcD" resolve="ctype" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="372P_cpdFGQ" role="lcghm" />
        </node>
        <node concept="3izx1p" id="372P_cpdGq2" role="3cqZAp">
          <node concept="3clFbS" id="372P_cpdGq4" role="3izTki">
            <node concept="2Gpval" id="372P_cpdFUA" role="3cqZAp">
              <node concept="2GrKxI" id="372P_cpdFUC" role="2Gsz3X">
                <property role="TrG5h" value="item" />
              </node>
              <node concept="2OqwBi" id="372P_cpdG63" role="2GsD0m">
                <node concept="117lpO" id="372P_cpdFWh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="372P_cpdGie" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:372P_cpawcF" resolve="items" />
                </node>
              </node>
              <node concept="3clFbS" id="372P_cpdFUG" role="2LFqv$">
                <node concept="lc7rE" id="372P_cpdGiY" role="3cqZAp">
                  <node concept="2BGw6n" id="372P_cpdGji" role="lcghm" />
                  <node concept="l9hG8" id="372P_cpdGsS" role="lcghm">
                    <node concept="2GrUjf" id="372P_cpdGtJ" role="lb14g">
                      <ref role="2Gs0qQ" node="372P_cpdFUC" resolve="item" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="372P_cpdGwv" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="372P_cpdGyy" role="3cqZAp">
          <node concept="la8eA" id="372P_cpdG$I" role="lcghm">
            <property role="lacIc" value="ENDDEF" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4$dvFsMsi1V">
    <property role="3GE5qa" value="comments" />
    <ref role="WuzLi" to="b8q8:1pSz6e1gtHV" resolve="CommentAttribute" />
    <node concept="11bSqf" id="4$dvFsMsi1W" role="11c4hB">
      <node concept="3clFbS" id="4$dvFsMsi1X" role="2VODD2">
        <node concept="3clFbJ" id="4$dvFsMsl95" role="3cqZAp">
          <node concept="3eOVzh" id="4$dvFsMsxAA" role="3clFbw">
            <node concept="3cmrfG" id="4$dvFsMsxAE" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="4$dvFsMsswA" role="3uHU7B">
              <node concept="2OqwBi" id="4$dvFsMslSZ" role="2Oq$k0">
                <node concept="117lpO" id="4$dvFsMsl9u" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4$dvFsMsm3w" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:1pSz6e1gyVn" resolve="lines" />
                </node>
              </node>
              <node concept="34oBXx" id="4$dvFsMsu4M" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4$dvFsMsl97" role="3clFbx">
            <node concept="lc7rE" id="4$dvFsMsxHr" role="3cqZAp">
              <node concept="la8eA" id="4$dvFsMsxHJ" role="lcghm">
                <property role="lacIc" value="-- " />
              </node>
              <node concept="l9S2W" id="4$dvFsMsxYt" role="lcghm">
                <node concept="2OqwBi" id="4$dvFsMsy5F" role="lbANJ">
                  <node concept="117lpO" id="4$dvFsMsxYO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4$dvFsMsyf9" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:1pSz6e1gyVn" resolve="lines" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="4$dvFsMsyi9" role="lcghm" />
            </node>
          </node>
          <node concept="9aQIb" id="4$dvFsMsxJ3" role="9aQIa">
            <node concept="3clFbS" id="4$dvFsMsxJ4" role="9aQI4">
              <node concept="lc7rE" id="4$dvFsMsxKx" role="3cqZAp">
                <node concept="la8eA" id="4$dvFsMsxKP" role="lcghm">
                  <property role="lacIc" value="{-" />
                </node>
                <node concept="l8MVK" id="4$dvFsMsyjs" role="lcghm" />
              </node>
              <node concept="3izx1p" id="4$dvFsMsyk2" role="3cqZAp">
                <node concept="3clFbS" id="4$dvFsMsyk4" role="3izTki">
                  <node concept="2Gpval" id="4$dvFsMszS4" role="3cqZAp">
                    <node concept="2GrKxI" id="4$dvFsMszS5" role="2Gsz3X">
                      <property role="TrG5h" value="line" />
                    </node>
                    <node concept="2OqwBi" id="4$dvFsMs$1b" role="2GsD0m">
                      <node concept="117lpO" id="4$dvFsMszSL" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4$dvFsMs$22" role="2OqNvi">
                        <ref role="3TtcxE" to="b8q8:1pSz6e1gyVn" resolve="lines" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4$dvFsMszS7" role="2LFqv$">
                      <node concept="lc7rE" id="4$dvFsMs$2M" role="3cqZAp">
                        <node concept="2BGw6n" id="4$dvFsMs$36" role="lcghm" />
                        <node concept="l9hG8" id="4$dvFsMs$3G" role="lcghm">
                          <node concept="2GrUjf" id="4$dvFsMs$4z" role="lb14g">
                            <ref role="2Gs0qQ" node="4$dvFsMszS5" resolve="line" />
                          </node>
                        </node>
                        <node concept="l8MVK" id="4$dvFsMs$7j" role="lcghm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="4$dvFsMs$df" role="3cqZAp">
                <node concept="2BGw6n" id="4$dvFsMtsCp" role="lcghm" />
                <node concept="la8eA" id="4$dvFsMs$e$" role="lcghm">
                  <property role="lacIc" value="-}" />
                </node>
                <node concept="l8MVK" id="4$dvFsMs$fR" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4$dvFsMs$o8" role="3cqZAp">
          <node concept="2BGw6n" id="4$dvFsMsSXL" role="lcghm" />
          <node concept="3mW3T8" id="4$dvFsMs$r0" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4$dvFsMs$rH">
    <property role="3GE5qa" value="comments" />
    <ref role="WuzLi" to="b8q8:1pSz6e1gyV8" resolve="CommentLine" />
    <node concept="11bSqf" id="4$dvFsMs$rI" role="11c4hB">
      <node concept="3clFbS" id="4$dvFsMs$rJ" role="2VODD2">
        <node concept="lc7rE" id="4$dvFsMs$s0" role="3cqZAp">
          <node concept="l9hG8" id="4$dvFsMs$sk" role="lcghm">
            <node concept="2OqwBi" id="4$dvFsMs$_3" role="lb14g">
              <node concept="117lpO" id="4$dvFsMs$ta" role="2Oq$k0" />
              <node concept="3TrcHB" id="4$dvFsMs$Gp" role="2OqNvi">
                <ref role="3TsBF5" to="b8q8:1pSz6e1gyV9" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="E2UqAaXmcC">
    <property role="3GE5qa" value="state_machines" />
    <ref role="WuzLi" to="b8q8:4$dvFsMDjnt" resolve="InitItem" />
    <node concept="11bSqf" id="E2UqAaXmcD" role="11c4hB">
      <node concept="3clFbS" id="E2UqAaXmcE" role="2VODD2">
        <node concept="lc7rE" id="E2UqAaXmcV" role="3cqZAp">
          <node concept="la8eA" id="E2UqAaXmep" role="lcghm">
            <property role="lacIc" value="INIT " />
          </node>
          <node concept="l9hG8" id="E2UqAaXmdf" role="lcghm">
            <node concept="2OqwBi" id="E2UqAaXmo3" role="lb14g">
              <node concept="117lpO" id="E2UqAaXmeX" role="2Oq$k0" />
              <node concept="3TrEf2" id="E2UqAaXmy5" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:4$dvFsMDjnu" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="E2UqAaXmBB" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="E2UqAaXmQV" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="; " />
            <node concept="2OqwBi" id="E2UqAaXmY_" role="lbANJ">
              <node concept="117lpO" id="E2UqAaXmRI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="E2UqAaXn83" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:4$dvFsMDjnw" resolve="updates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="E2UqAaXofE">
    <property role="3GE5qa" value="state_machines" />
    <ref role="WuzLi" to="b8q8:4$dvFsMyClY" resolve="State" />
    <node concept="11bSqf" id="E2UqAaXofF" role="11c4hB">
      <node concept="3clFbS" id="E2UqAaXofG" role="2VODD2">
        <node concept="lc7rE" id="E2UqAaXofX" role="3cqZAp">
          <node concept="l9hG8" id="E2UqAaXogh" role="lcghm">
            <node concept="2OqwBi" id="E2UqAaXooD" role="lb14g">
              <node concept="117lpO" id="E2UqAaXoh7" role="2Oq$k0" />
              <node concept="3TrcHB" id="E2UqAaXo$1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="E2UqAaXoAN">
    <property role="3GE5qa" value="state_machines" />
    <ref role="WuzLi" to="b8q8:4$dvFsMyCmd" resolve="StateItem" />
    <node concept="11bSqf" id="E2UqAaXoAO" role="11c4hB">
      <node concept="3clFbS" id="E2UqAaXoAP" role="2VODD2">
        <node concept="lc7rE" id="E2UqAaXoBm" role="3cqZAp">
          <node concept="la8eA" id="E2UqAaXoBE" role="lcghm">
            <property role="lacIc" value="STATE " />
          </node>
          <node concept="l9S2W" id="E2UqAaXoFv" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="E2UqAaXoMw" role="lbANJ">
              <node concept="117lpO" id="E2UqAaXoFQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="E2UqAaXoVY" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:4$dvFsMyCme" resolve="states" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="E2UqAaXqAU">
    <property role="3GE5qa" value="state_machines" />
    <ref role="WuzLi" to="b8q8:7tKE5PeXt8J" resolve="StautDef" />
    <node concept="11bSqf" id="E2UqAaXqAV" role="11c4hB">
      <node concept="3clFbS" id="E2UqAaXqAW" role="2VODD2">
        <node concept="lc7rE" id="E2UqAaXqBd" role="3cqZAp">
          <node concept="la8eA" id="E2UqAaXqBx" role="lcghm">
            <property role="lacIc" value="STAUTDEF" />
          </node>
          <node concept="l8MVK" id="E2UqAaXqD3" role="lcghm" />
        </node>
        <node concept="3izx1p" id="E2UqAaXqFq" role="3cqZAp">
          <node concept="3clFbS" id="E2UqAaXqFs" role="3izTki">
            <node concept="lc7rE" id="E2UqAaXqEc" role="3cqZAp">
              <node concept="2BGw6n" id="E2UqAaXqE_" role="lcghm" />
              <node concept="l9hG8" id="E2UqAaXqGl" role="lcghm">
                <node concept="2OqwBi" id="E2UqAaXqQl" role="lb14g">
                  <node concept="117lpO" id="E2UqAaXqHc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="E2UqAaXr5J" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="E2UqAaXrc9" role="lcghm">
                <property role="lacIc" value=" [" />
              </node>
              <node concept="l9S2W" id="E2UqAaXrdQ" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="; " />
                <node concept="2OqwBi" id="E2UqAaXrnC" role="lbANJ">
                  <node concept="117lpO" id="E2UqAaXreD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7sOvx6nP7id" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:7sOvx6nLFF7" resolve="channels" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="E2UqAaXtfK" role="lcghm">
                <property role="lacIc" value="] (" />
              </node>
            </node>
            <node concept="lc7rE" id="E2UqAaXxCg" role="3cqZAp">
              <node concept="l9S2W" id="E2UqAaXwIk" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="; " />
                <node concept="2OqwBi" id="E2UqAaXwLX" role="lbANJ">
                  <node concept="117lpO" id="E2UqAaXwJj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7sOvx6nP7Cx" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:7sOvx6nLFFf" resolve="parameters" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="E2UqAaXwW2" role="lcghm">
                <property role="lacIc" value=") " />
              </node>
            </node>
            <node concept="3clFbJ" id="E2UqAaY5Qt" role="3cqZAp">
              <node concept="3clFbS" id="E2UqAaY5Qv" role="3clFbx">
                <node concept="lc7rE" id="E2UqAaY6Fa" role="3cqZAp">
                  <node concept="l9hG8" id="E2UqAaXwYI" role="lcghm">
                    <node concept="2OqwBi" id="E2UqAaXx9y" role="lb14g">
                      <node concept="117lpO" id="E2UqAaXx0p" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7sOvx6nP7Ku" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:7sOvx6nLFFr" resolve="exitkind" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="E2UqAaY6Nz" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="E2UqAaY6v0" role="3clFbw">
                <node concept="2OqwBi" id="E2UqAaY68n" role="2Oq$k0">
                  <node concept="117lpO" id="E2UqAaY5Xb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sOvx6nP7Gj" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:7sOvx6nLFFr" resolve="exitkind" />
                  </node>
                </node>
                <node concept="3x8VRR" id="E2UqAaY6Bi" role="2OqNvi" />
              </node>
              <node concept="1KehLL" id="E2UqAaY6Ij" role="lGtFl">
                <property role="1K8rM7" value="Constant_eb7h0d_c4a" />
              </node>
            </node>
            <node concept="lc7rE" id="E2UqAaY5L5" role="3cqZAp">
              <node concept="la8eA" id="E2UqAaXx$f" role="lcghm">
                <property role="lacIc" value="::=" />
              </node>
              <node concept="l8MVK" id="E2UqAaXxx9" role="lcghm" />
            </node>
            <node concept="3izx1p" id="E2UqAaXxMu" role="3cqZAp">
              <node concept="3clFbS" id="E2UqAaXxMw" role="3izTki">
                <node concept="2Gpval" id="E2UqAaXxOC" role="3cqZAp">
                  <node concept="2GrKxI" id="E2UqAaXxOD" role="2Gsz3X">
                    <property role="TrG5h" value="item" />
                  </node>
                  <node concept="2OqwBi" id="E2UqAaXy0H" role="2GsD0m">
                    <node concept="117lpO" id="E2UqAaXxPl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="E2UqAaXyf$" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:4$dvFsMvpG7" resolve="definitions" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="E2UqAaXxOF" role="2LFqv$">
                    <node concept="lc7rE" id="E2UqAaXyiP" role="3cqZAp">
                      <node concept="2BGw6n" id="E2UqAaXyj9" role="lcghm" />
                      <node concept="l9hG8" id="E2UqAaXyjJ" role="lcghm">
                        <node concept="2GrUjf" id="E2UqAaXykA" role="lb14g">
                          <ref role="2Gs0qQ" node="E2UqAaXxOD" resolve="item" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="E2UqAaXyno" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="E2UqAaXyyV" role="3cqZAp">
          <node concept="la8eA" id="E2UqAaXy_A" role="lcghm">
            <property role="lacIc" value="ENDDEF" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="E2UqAaXyAn">
    <property role="3GE5qa" value="state_machines" />
    <ref role="WuzLi" to="b8q8:E2UqAaLtTV" resolve="StautTransition" />
    <node concept="11bSqf" id="E2UqAaXyAo" role="11c4hB">
      <node concept="3clFbS" id="E2UqAaXyAp" role="2VODD2">
        <node concept="lc7rE" id="E2UqAaXyAE" role="3cqZAp">
          <node concept="l9hG8" id="E2UqAaXyAY" role="lcghm">
            <node concept="2OqwBi" id="E2UqAaXyIP" role="lb14g">
              <node concept="117lpO" id="E2UqAaXyBO" role="2Oq$k0" />
              <node concept="3TrEf2" id="E2UqAaXyTa" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:E2UqAaLtTY" resolve="startingState" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="E2UqAaXyYH" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="E2UqAaXz52" role="lcghm">
            <node concept="2OqwBi" id="E2UqAaXzdl" role="lb14g">
              <node concept="117lpO" id="E2UqAaXz6k" role="2Oq$k0" />
              <node concept="3TrEf2" id="E2UqAaXznn" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:E2UqAaLtU4" resolve="offers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E2UqAaX$Hr" role="3cqZAp">
          <node concept="3clFbS" id="E2UqAaX$Ht" role="3clFbx">
            <node concept="lc7rE" id="E2UqAaXBIv" role="3cqZAp">
              <node concept="la8eA" id="E2UqAaXBIP" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="E2UqAaXAnY" role="3clFbw">
            <node concept="2OqwBi" id="E2UqAaX$SD" role="2Oq$k0">
              <node concept="117lpO" id="E2UqAaX$K5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="E2UqAaX_28" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:E2UqAaLtUd" resolve="updates" />
              </node>
            </node>
            <node concept="3GX2aA" id="E2UqAaXBFx" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="E2UqAaXBST" role="3cqZAp">
          <node concept="l9S2W" id="E2UqAaXBVq" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="; " />
            <node concept="2OqwBi" id="E2UqAaXC2q" role="lbANJ">
              <node concept="117lpO" id="E2UqAaXBVK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="E2UqAaXCbS" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:E2UqAaLtUd" resolve="updates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="E2UqAaX$10" role="3cqZAp">
          <node concept="la8eA" id="E2UqAaX$bE" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="E2UqAaX$d0" role="lcghm">
            <node concept="2OqwBi" id="E2UqAaX$kS" role="lb14g">
              <node concept="117lpO" id="E2UqAaX$dR" role="2Oq$k0" />
              <node concept="3TrEf2" id="E2UqAaX$uU" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:E2UqAaLtU0" resolve="endState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="E2UqAaX$v$">
    <property role="3GE5qa" value="state_machines" />
    <ref role="WuzLi" to="b8q8:4$dvFsMCf$q" resolve="StautUpdate" />
    <node concept="11bSqf" id="E2UqAaX$v_" role="11c4hB">
      <node concept="3clFbS" id="E2UqAaX$vA" role="2VODD2">
        <node concept="lc7rE" id="E2UqAaXD$n" role="3cqZAp">
          <node concept="l9hG8" id="E2UqAaXD$F" role="lcghm">
            <node concept="2OqwBi" id="E2UqAaZBBI" role="lb14g">
              <node concept="2OqwBi" id="E2UqAaXDFs" role="2Oq$k0">
                <node concept="117lpO" id="E2UqAaXD_x" role="2Oq$k0" />
                <node concept="3TrEf2" id="E2UqAaXDMM" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:4$dvFsMDjm$" resolve="variable" />
                </node>
              </node>
              <node concept="3TrcHB" id="E2UqAaZBQB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="E2UqAaXDSd" role="lcghm">
            <property role="lacIc" value=" := " />
          </node>
          <node concept="l9hG8" id="E2UqAaXDUm" role="lcghm">
            <node concept="2OqwBi" id="E2UqAaXE3q" role="lb14g">
              <node concept="117lpO" id="E2UqAaXDVC" role="2Oq$k0" />
              <node concept="3TrEf2" id="E2UqAaXEaK" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:4$dvFsMDjmA" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="E2UqAaXEf4">
    <property role="3GE5qa" value="state_machines" />
    <ref role="WuzLi" to="b8q8:E2UqAaLxpv" resolve="TransItem" />
    <node concept="11bSqf" id="E2UqAaXEf5" role="11c4hB">
      <node concept="3clFbS" id="E2UqAaXEf6" role="2VODD2">
        <node concept="lc7rE" id="E2UqAaXEfn" role="3cqZAp">
          <node concept="la8eA" id="E2UqAaXEfF" role="lcghm">
            <property role="lacIc" value="TRANS" />
          </node>
          <node concept="l8MVK" id="E2UqAaXEgw" role="lcghm" />
        </node>
        <node concept="3izx1p" id="E2UqAaXEh6" role="3cqZAp">
          <node concept="3clFbS" id="E2UqAaXEh8" role="3izTki">
            <node concept="2Gpval" id="7sOvx6nXPRS" role="3cqZAp">
              <node concept="2GrKxI" id="7sOvx6nXPRU" role="2Gsz3X">
                <property role="TrG5h" value="transition" />
              </node>
              <node concept="2OqwBi" id="7sOvx6nXQ1_" role="2GsD0m">
                <node concept="117lpO" id="7sOvx6nXPSP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7sOvx6nXQb4" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:E2UqAaLxpw" resolve="transitions" />
                </node>
              </node>
              <node concept="3clFbS" id="7sOvx6nXPRY" role="2LFqv$">
                <node concept="lc7rE" id="7sOvx6nXQfb" role="3cqZAp">
                  <node concept="2BGw6n" id="7sOvx6nXQfv" role="lcghm" />
                  <node concept="l9hG8" id="7sOvx6nXQg5" role="lcghm">
                    <node concept="2GrUjf" id="7sOvx6nXQ_$" role="lb14g">
                      <ref role="2Gs0qQ" node="7sOvx6nXPRU" resolve="transition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7sOvx6nXQFB" role="3cqZAp">
                  <node concept="3clFbS" id="7sOvx6nXQFD" role="3clFbx">
                    <node concept="lc7rE" id="7sOvx6nXRo4" role="3cqZAp">
                      <node concept="l8MVK" id="7sOvx6nXRoq" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7sOvx6nXRab" role="3clFbw">
                    <node concept="2OqwBi" id="7sOvx6nXQPr" role="2Oq$k0">
                      <node concept="2GrUjf" id="7sOvx6nXQGQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7sOvx6nXPRU" resolve="transition" />
                      </node>
                      <node concept="YCak7" id="7sOvx6nXR1j" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="7sOvx6nXRk_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="E2UqAaXGAv">
    <property role="3GE5qa" value="state_machines" />
    <ref role="WuzLi" to="b8q8:4$dvFsMCf$r" resolve="VarItem" />
    <node concept="11bSqf" id="E2UqAaXGAw" role="11c4hB">
      <node concept="3clFbS" id="E2UqAaXGAx" role="2VODD2">
        <node concept="lc7rE" id="E2UqAaXGAM" role="3cqZAp">
          <node concept="la8eA" id="E2UqAaXGB6" role="lcghm">
            <property role="lacIc" value="VAR " />
          </node>
          <node concept="l9S2W" id="E2UqAaXGCa" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="; " />
            <node concept="2OqwBi" id="E2UqAaXGJb" role="lbANJ">
              <node concept="117lpO" id="E2UqAaXGCx" role="2Oq$k0" />
              <node concept="3Tsc0h" id="E2UqAaXGSD" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:4$dvFsMCf$s" resolve="vars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7sOvx6nX$hw">
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <ref role="WuzLi" to="b8q8:13YbSOG9khq" resolve="HitSort" />
    <node concept="11bSqf" id="7sOvx6nX$hx" role="11c4hB">
      <node concept="3clFbS" id="7sOvx6nX$hy" role="2VODD2">
        <node concept="lc7rE" id="7sOvx6nX$hN" role="3cqZAp">
          <node concept="la8eA" id="7sOvx6nX$i7" role="lcghm">
            <property role="lacIc" value="HIT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4yGUl$nv5lP">
    <property role="3GE5qa" value="value_expressions" />
    <ref role="WuzLi" to="b8q8:4yGUl$nv35E" resolve="RegexpConstant" />
    <node concept="11bSqf" id="4yGUl$nv5lQ" role="11c4hB">
      <node concept="3clFbS" id="4yGUl$nv5lR" role="2VODD2">
        <node concept="lc7rE" id="4yGUl$nv5m8" role="3cqZAp">
          <node concept="la8eA" id="4yGUl$nv5m9" role="lcghm">
            <property role="lacIc" value="REGEX('" />
          </node>
          <node concept="l9hG8" id="4yGUl$nv5ma" role="lcghm">
            <node concept="2OqwBi" id="4yGUl$nv5mb" role="lb14g">
              <node concept="117lpO" id="4yGUl$nv5mc" role="2Oq$k0" />
              <node concept="3TrcHB" id="4yGUl$nv5md" role="2OqNvi">
                <ref role="3TsBF5" to="b8q8:4yGUl$nv35F" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4yGUl$nv5me" role="lcghm">
            <property role="lacIc" value="')" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

