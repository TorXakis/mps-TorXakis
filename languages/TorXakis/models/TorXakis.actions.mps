<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fb60487-9484-4ecc-989b-208cc367422b(TorXakis.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="73c1a490-99fa-4d0d-8292-b8985697c74b" name="jetbrains.mps.execution.common" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" implicit="true" />
    <import index="yg5l" ref="r:f27c423e-fe8f-4bc4-92d4-397fbf1c81cc(TorXakis.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="18ik2d67g12">
    <property role="TrG5h" value="PrecedenceUtil" />
    <node concept="2tJIrI" id="Kh9TY1Lnhl" role="jymVt" />
    <node concept="3clFbW" id="170TIeRQ3k4" role="jymVt">
      <node concept="3cqZAl" id="170TIeRQ3k5" role="3clF45" />
      <node concept="3clFbS" id="170TIeRQ3k6" role="3clF47">
        <node concept="3SKdUt" id="Kh9TY1LnAO" role="3cqZAp">
          <node concept="1PaTwC" id="Kh9TY1LnAP" role="1aUNEU">
            <node concept="3oM_SD" id="Kh9TY1LnAQ" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnB3" role="1PaTwD">
              <property role="3oM_SC" value="entire" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnBm" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnBE" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnBR" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnCk" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnCr" role="1PaTwD">
              <property role="3oM_SC" value="baselanguage" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnCF" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnCW" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnD6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnDh" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnDt" role="1PaTwD">
              <property role="3oM_SC" value="able" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnDU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnE8" role="1PaTwD">
              <property role="3oM_SC" value="adjust" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnEv" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnER" role="1PaTwD">
              <property role="3oM_SC" value="functionality" />
            </node>
            <node concept="3oM_SD" id="Kh9TY1LnFw" role="1PaTwD">
              <property role="3oM_SC" value="slightly." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="170TIeRQ3k7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="22wqDZQuBip" role="jymVt">
      <property role="TrG5h" value="processLeftTransform" />
      <node concept="3Tm1VV" id="22wqDZQuDqU" role="1B3o_S" />
      <node concept="3Tqbb2" id="22wqDZQuBir" role="3clF45">
        <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
      </node>
      <node concept="37vLTG" id="22wqDZQuBi8" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="22wqDZQuBi9" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="22wqDZQuBia" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3Tqbb2" id="22wqDZQuBib" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="22wqDZQuBgT" role="3clF47">
        <node concept="3cpWs8" id="22wqDZQuBgU" role="3cqZAp">
          <node concept="3cpWsn" id="22wqDZQuBgV" role="3cpWs9">
            <property role="TrG5h" value="nodeToProcess" />
            <node concept="3Tqbb2" id="22wqDZQuBgW" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2YIFZM" id="Kh9TY1Lm05" role="33vP2m">
              <ref role="37wK5l" node="18ik2d67g18" resolve="getTargetForLeftTransform" />
              <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
              <node concept="37vLTw" id="Kh9TY1Lm06" role="37wK5m">
                <ref role="3cqZAo" node="22wqDZQuBi8" resolve="sourceNode" />
              </node>
              <node concept="37vLTw" id="Kh9TY1Lm07" role="37wK5m">
                <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22wqDZQuBh4" role="3cqZAp">
          <node concept="3clFbS" id="22wqDZQuBh5" role="3clFbx">
            <node concept="3cpWs8" id="22wqDZQuBh6" role="3cqZAp">
              <node concept="3cpWsn" id="22wqDZQuBh7" role="3cpWs9">
                <property role="TrG5h" value="parentBinaryOperation" />
                <node concept="3Tqbb2" id="22wqDZQuBh8" role="1tU5fm">
                  <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                </node>
                <node concept="1PxgMI" id="22wqDZQuBh9" role="33vP2m">
                  <node concept="2OqwBi" id="22wqDZQuBha" role="1m5AlR">
                    <node concept="37vLTw" id="22wqDZQuBhb" role="2Oq$k0">
                      <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
                    </node>
                    <node concept="1mfA1w" id="22wqDZQuBhc" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="Kh9TY1Lm9A" role="3oSUPX">
                    <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="22wqDZQuBhd" role="3cqZAp">
              <node concept="3clFbS" id="22wqDZQuBhe" role="3clFbx">
                <node concept="3clFbF" id="22wqDZQuBhf" role="3cqZAp">
                  <node concept="2OqwBi" id="22wqDZQuBhg" role="3clFbG">
                    <node concept="37vLTw" id="22wqDZQuBhh" role="2Oq$k0">
                      <ref role="3cqZAo" node="22wqDZQuBh7" resolve="parentBinaryOperation" />
                    </node>
                    <node concept="1P9Npp" id="22wqDZQuBhi" role="2OqNvi">
                      <node concept="37vLTw" id="22wqDZQuBik" role="1P9ThW">
                        <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1OSFyd0qe7p" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="22wqDZQuBhm" role="8Wnug">
                    <node concept="2OqwBi" id="22wqDZQuBhn" role="3clFbG">
                      <node concept="37vLTw" id="22wqDZQuBho" role="2Oq$k0">
                        <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
                      </node>
                      <node concept="3YRAZt" id="22wqDZQuBhp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22wqDZQuBhq" role="3cqZAp">
                  <node concept="37vLTI" id="22wqDZQuBhr" role="3clFbG">
                    <node concept="37vLTw" id="22wqDZQuBhs" role="37vLTx">
                      <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
                    </node>
                    <node concept="2OqwBi" id="22wqDZQuBht" role="37vLTJ">
                      <node concept="37vLTw" id="22wqDZQuBii" role="2Oq$k0">
                        <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="Kh9TY1Lmtc" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="22wqDZQuBhw" role="3cqZAp">
                  <node concept="37vLTI" id="22wqDZQuBhx" role="3clFbG">
                    <node concept="37vLTw" id="22wqDZQuBhy" role="37vLTx">
                      <ref role="3cqZAo" node="22wqDZQuBh7" resolve="parentBinaryOperation" />
                    </node>
                    <node concept="2OqwBi" id="22wqDZQuBhz" role="37vLTJ">
                      <node concept="37vLTw" id="22wqDZQuBih" role="2Oq$k0">
                        <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="Kh9TY1LmtX" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="22wqDZQuBhA" role="3cqZAp">
                  <node concept="37vLTw" id="22wqDZQuBid" role="3cqZAk">
                    <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="Kh9TY1Lqf5" role="3clFbw">
                <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
                <ref role="37wK5l" node="4BXe19seVLE" resolve="isSamePriority" />
                <node concept="37vLTw" id="Kh9TY1Lqf6" role="37wK5m">
                  <ref role="3cqZAo" node="22wqDZQuBh7" resolve="parentBinaryOperation" />
                </node>
                <node concept="37vLTw" id="Kh9TY1Lqf7" role="37wK5m">
                  <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="22wqDZQuBhF" role="3clFbw">
            <node concept="2OqwBi" id="22wqDZQuBhG" role="3uHU7B">
              <node concept="2OqwBi" id="22wqDZQuBhH" role="2Oq$k0">
                <node concept="37vLTw" id="22wqDZQuBhI" role="2Oq$k0">
                  <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
                </node>
                <node concept="1mfA1w" id="22wqDZQuBhJ" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="22wqDZQuBhK" role="2OqNvi">
                <node concept="chp4Y" id="Kh9TY1Lm4G" role="cj9EA">
                  <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4jf2Bbg4Q7H" role="3uHU7w">
              <node concept="2OqwBi" id="22wqDZQuBhO" role="3uHU7B">
                <node concept="37vLTw" id="22wqDZQuBhP" role="2Oq$k0">
                  <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
                </node>
                <node concept="2NL2c5" id="4jf2Bbg4PK2" role="2OqNvi" />
              </node>
              <node concept="359W_D" id="4jf2Bbg4PZH" role="3uHU7w">
                <ref role="359W_E" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                <ref role="359W_F" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22wqDZQuBhR" role="3cqZAp">
          <node concept="2OqwBi" id="22wqDZQuBhS" role="3clFbG">
            <node concept="37vLTw" id="22wqDZQuBhT" role="2Oq$k0">
              <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
            </node>
            <node concept="1P9Npp" id="22wqDZQuBhU" role="2OqNvi">
              <node concept="37vLTw" id="22wqDZQuBig" role="1P9ThW">
                <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22wqDZQuBhW" role="3cqZAp">
          <node concept="2OqwBi" id="22wqDZQuBhX" role="3clFbG">
            <node concept="2OqwBi" id="22wqDZQuBhY" role="2Oq$k0">
              <node concept="37vLTw" id="22wqDZQuBic" role="2Oq$k0">
                <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
              </node>
              <node concept="3TrEf2" id="Kh9TY1LmwK" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
            <node concept="2oxUTD" id="22wqDZQuBi1" role="2OqNvi">
              <node concept="37vLTw" id="22wqDZQuBi2" role="2oxUTC">
                <ref role="3cqZAo" node="22wqDZQuBgV" resolve="nodeToProcess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22wqDZQuBi3" role="3cqZAp">
          <node concept="2YIFZM" id="22wqDZQuBi4" role="3clFbG">
            <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
            <ref role="37wK5l" node="7AtujVGrMcW" resolve="parenthesiseIfNecessary" />
            <node concept="37vLTw" id="22wqDZQuBif" role="37wK5m">
              <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22wqDZQuBi6" role="3cqZAp">
          <node concept="37vLTw" id="22wqDZQuBie" role="3cqZAk">
            <ref role="3cqZAo" node="22wqDZQuBia" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kh9TY1L_kH" role="jymVt" />
    <node concept="2YIFZL" id="22wqDZQuEx6" role="jymVt">
      <property role="TrG5h" value="processRightTransform" />
      <node concept="3Tm1VV" id="22wqDZQuEx7" role="1B3o_S" />
      <node concept="3Tqbb2" id="22wqDZQuEx8" role="3clF45">
        <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
      </node>
      <node concept="37vLTG" id="22wqDZQuEwU" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="22wqDZQuEwV" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="22wqDZQuEwW" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3Tqbb2" id="22wqDZQuEwX" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="22wqDZQuEwC" role="3clF47">
        <node concept="3clFbF" id="22wqDZQuEwD" role="3cqZAp">
          <node concept="2OqwBi" id="22wqDZQuEwE" role="3clFbG">
            <node concept="37vLTw" id="22wqDZQuEx0" role="2Oq$k0">
              <ref role="3cqZAo" node="22wqDZQuEwU" resolve="sourceNode" />
            </node>
            <node concept="1P9Npp" id="22wqDZQuEwG" role="2OqNvi">
              <node concept="37vLTw" id="22wqDZQuEwY" role="1P9ThW">
                <ref role="3cqZAo" node="22wqDZQuEwW" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22wqDZQuEwI" role="3cqZAp">
          <node concept="2OqwBi" id="22wqDZQuEwJ" role="3clFbG">
            <node concept="2OqwBi" id="22wqDZQuEwK" role="2Oq$k0">
              <node concept="37vLTw" id="22wqDZQuEwZ" role="2Oq$k0">
                <ref role="3cqZAo" node="22wqDZQuEwW" resolve="result" />
              </node>
              <node concept="3TrEf2" id="Kh9TY1LA2k" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
            <node concept="2oxUTD" id="22wqDZQuEwN" role="2OqNvi">
              <node concept="37vLTw" id="22wqDZQuEx2" role="2oxUTC">
                <ref role="3cqZAo" node="22wqDZQuEwU" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22wqDZQuEwP" role="3cqZAp">
          <node concept="2YIFZM" id="22wqDZQuEwQ" role="3clFbG">
            <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
            <ref role="37wK5l" node="4c9ExjQnyfP" resolve="checkOperationWRTPriority" />
            <node concept="37vLTw" id="22wqDZQuEx1" role="37wK5m">
              <ref role="3cqZAo" node="22wqDZQuEwW" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22wqDZQuEwS" role="3cqZAp">
          <node concept="37vLTw" id="22wqDZQuEx3" role="3cqZAk">
            <ref role="3cqZAo" node="22wqDZQuEwW" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kh9TY1LO8d" role="jymVt" />
    <node concept="2YIFZL" id="4c9ExjQnyfP" role="jymVt">
      <property role="TrG5h" value="checkOperationWRTPriority" />
      <node concept="3cqZAl" id="4c9ExjQnyfQ" role="3clF45" />
      <node concept="3Tm1VV" id="4c9ExjQnyfR" role="1B3o_S" />
      <node concept="3clFbS" id="4c9ExjQnyfS" role="3clF47">
        <node concept="3cpWs8" id="1kttznBoRS9" role="3cqZAp">
          <node concept="3cpWsn" id="1kttznBoRSa" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="_YKpA" id="1kttznBoRSb" role="1tU5fm">
              <node concept="3Tqbb2" id="1kttznBoRSc" role="_ZDj9">
                <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
              </node>
            </node>
            <node concept="2ShNRf" id="1kttznBoRSd" role="33vP2m">
              <node concept="Tc6Ow" id="1kttznBoRSe" role="2ShVmc">
                <node concept="3Tqbb2" id="1kttznBoRSf" role="HW$YZ">
                  <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                </node>
                <node concept="37vLTw" id="1kttznBoS0P" role="HW$Y0">
                  <ref role="3cqZAo" node="4c9ExjQnyg4" resolve="binOp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kttznBoS8K" role="3cqZAp">
          <node concept="2YIFZM" id="Kh9TY1LO_T" role="3clFbG">
            <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
            <ref role="37wK5l" node="1kttznBdLvN" resolve="checkCandidateExpressionsPriorities" />
            <node concept="37vLTw" id="Kh9TY1LO_U" role="37wK5m">
              <ref role="3cqZAo" node="1kttznBoRSa" resolve="candidates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnyg4" role="3clF46">
        <property role="TrG5h" value="binOp" />
        <node concept="3Tqbb2" id="4c9ExjQnyg5" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kh9TY1LOed" role="jymVt" />
    <node concept="2YIFZL" id="1kttznBdLvN" role="jymVt">
      <property role="TrG5h" value="checkCandidateExpressionsPriorities" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1kttznBdLvQ" role="3clF47">
        <node concept="2$JKZl" id="1kttznBeatp" role="3cqZAp">
          <node concept="3clFbS" id="1kttznBeatr" role="2LFqv$">
            <node concept="3cpWs8" id="1kttznBeuq2" role="3cqZAp">
              <node concept="3cpWsn" id="1kttznBeuq3" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="3Tqbb2" id="1kttznBeupW" role="1tU5fm">
                  <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                </node>
                <node concept="2OqwBi" id="1kttznBeuq4" role="33vP2m">
                  <node concept="37vLTw" id="1kttznBeuq5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
                  </node>
                  <node concept="1uHKPH" id="1kttznBoGBZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1kttznBoGPr" role="3cqZAp">
              <node concept="3clFbS" id="1kttznBoGPu" role="3clFbx">
                <node concept="3clFbF" id="1kttznBoHNr" role="3cqZAp">
                  <node concept="2OqwBi" id="1kttznBoJis" role="3clFbG">
                    <node concept="37vLTw" id="1kttznBoHNq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
                    </node>
                    <node concept="2Kt2Hk" id="1kttznBoLbN" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1kttznBoH_5" role="3clFbw">
                <node concept="1Wc70l" id="1kttznBoHcV" role="3uHU7B">
                  <node concept="2YIFZM" id="Kh9TY1LUde" role="3uHU7B">
                    <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
                    <ref role="37wK5l" node="1kttznBevmr" resolve="checkOperationChildWRTPriority" />
                    <node concept="37vLTw" id="Kh9TY1LUdf" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBeuq3" resolve="candidate" />
                    </node>
                    <node concept="3clFbT" id="Kh9TY1LUdg" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="Kh9TY1LUdh" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="Kh9TY1LUd6" role="3uHU7w">
                    <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
                    <ref role="37wK5l" node="1kttznBevmr" resolve="checkOperationChildWRTPriority" />
                    <node concept="37vLTw" id="Kh9TY1LUd7" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBeuq3" resolve="candidate" />
                    </node>
                    <node concept="3clFbT" id="Kh9TY1LUd8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="Kh9TY1LUd9" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="Kh9TY1LUd0" role="3uHU7w">
                  <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
                  <ref role="37wK5l" node="1kttznBf4q7" resolve="checkOperationParentWRTPriority" />
                  <node concept="37vLTw" id="Kh9TY1LUd1" role="37wK5m">
                    <ref role="3cqZAo" node="1kttznBeuq3" resolve="candidate" />
                  </node>
                  <node concept="37vLTw" id="Kh9TY1LUd2" role="37wK5m">
                    <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kttznBebkW" role="2$JKZa">
            <node concept="37vLTw" id="1kttznBea$i" role="2Oq$k0">
              <ref role="3cqZAo" node="1kttznBdXXU" resolve="candidates" />
            </node>
            <node concept="3GX2aA" id="1kttznBecMm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kttznBdKOV" role="1B3o_S" />
      <node concept="3cqZAl" id="1kttznBdLvL" role="3clF45" />
      <node concept="37vLTG" id="1kttznBdXXU" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="_YKpA" id="1kttznBdXXS" role="1tU5fm">
          <node concept="3Tqbb2" id="1kttznBdXYa" role="_ZDj9">
            <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kh9TY1Mu6_" role="jymVt" />
    <node concept="2YIFZL" id="1kttznBf4q7" role="jymVt">
      <property role="TrG5h" value="checkOperationParentWRTPriority" />
      <node concept="10P_77" id="1kttznBovEq" role="3clF45" />
      <node concept="3Tm6S6" id="1kttznBf4q9" role="1B3o_S" />
      <node concept="3clFbS" id="1kttznBf4qa" role="3clF47">
        <node concept="3clFbJ" id="1kttznBf4qb" role="3cqZAp">
          <node concept="3clFbS" id="1kttznBf4qc" role="3clFbx">
            <node concept="3cpWs6" id="1kttznBf4qd" role="3cqZAp">
              <node concept="3clFbT" id="1kttznBowcC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1kttznBf4qf" role="3clFbw">
            <node concept="2OqwBi" id="1kttznBf4qg" role="3uHU7B">
              <node concept="37vLTw" id="1kttznBf4qh" role="2Oq$k0">
                <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
              </node>
              <node concept="1mfA1w" id="1kttznBf4qi" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="1kttznBf4qj" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="1kttznBf4qk" role="3cqZAp">
          <node concept="3clFbS" id="1kttznBf4ql" role="3clFbx">
            <node concept="3cpWs8" id="1kttznBf4qm" role="3cqZAp">
              <node concept="3cpWsn" id="1kttznBf4qn" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="1kttznBf4qo" role="1tU5fm">
                  <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                </node>
                <node concept="1PxgMI" id="1kttznBf4qp" role="33vP2m">
                  <node concept="chp4Y" id="Kh9TY1MzHL" role="3oSUPX">
                    <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                  </node>
                  <node concept="2OqwBi" id="1kttznBf4qq" role="1m5AlR">
                    <node concept="37vLTw" id="1kttznBf4qr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="1kttznBf4qs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kttznBf4qt" role="3cqZAp">
              <node concept="3cpWsn" id="1kttznBf4qu" role="3cpWs9">
                <property role="TrG5h" value="isRight" />
                <node concept="10P_77" id="1kttznBf4qv" role="1tU5fm" />
                <node concept="3clFbT" id="1kttznBf4qw" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1kttznBf4qx" role="3cqZAp">
              <node concept="3clFbS" id="1kttznBf4qy" role="3clFbx">
                <node concept="3clFbF" id="1kttznBf4qz" role="3cqZAp">
                  <node concept="37vLTI" id="1kttznBf4q$" role="3clFbG">
                    <node concept="3clFbT" id="1kttznBf4q_" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1kttznBf4qA" role="37vLTJ">
                      <ref role="3cqZAo" node="1kttznBf4qu" resolve="isRight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1kttznBf4qB" role="3clFbw">
                <node concept="37vLTw" id="1kttznBf4qC" role="3uHU7w">
                  <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                </node>
                <node concept="2OqwBi" id="1kttznBf4qD" role="3uHU7B">
                  <node concept="37vLTw" id="1kttznBf4qE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kttznBf4qn" resolve="parent" />
                  </node>
                  <node concept="3TrEf2" id="Kh9TY1MzRN" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1kttznBf4qG" role="3eNLev">
                <node concept="3clFbS" id="1kttznBf4qH" role="3eOfB_">
                  <node concept="3clFbF" id="1kttznBf4qI" role="3cqZAp">
                    <node concept="37vLTI" id="1kttznBf4qJ" role="3clFbG">
                      <node concept="3clFbT" id="1kttznBf4qK" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="1kttznBf4qL" role="37vLTJ">
                        <ref role="3cqZAo" node="1kttznBf4qu" resolve="isRight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1kttznBf4qM" role="3eO9$A">
                  <node concept="37vLTw" id="1kttznBf4qN" role="3uHU7w">
                    <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="1kttznBf4qO" role="3uHU7B">
                    <node concept="37vLTw" id="1kttznBf4qP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kttznBf4qn" resolve="parent" />
                    </node>
                    <node concept="3TrEf2" id="Kh9TY1MzZk" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1kttznBf4qR" role="3cqZAp">
              <node concept="3clFbS" id="1kttznBf4qS" role="3clFbx">
                <node concept="3clFbF" id="1kttznBf4qT" role="3cqZAp">
                  <node concept="2YIFZM" id="1kttznBf4qU" role="3clFbG">
                    <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
                    <ref role="37wK5l" node="4c9ExjQnykO" resolve="rotateTree" />
                    <node concept="37vLTw" id="1kttznBf4qV" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1kttznBf4qW" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBf4qn" resolve="parent" />
                    </node>
                    <node concept="37vLTw" id="1kttznBf4qX" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBf4qu" resolve="isRight" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1kttznBfiyG" role="3cqZAp">
                  <node concept="2OqwBi" id="1kttznBfiyH" role="3clFbG">
                    <node concept="37vLTw" id="1kttznBfiyI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kttznBf5X1" resolve="candidates" />
                    </node>
                    <node concept="TSZUe" id="1kttznBfiyJ" role="2OqNvi">
                      <node concept="37vLTw" id="1kttznBfiHx" role="25WWJ7">
                        <ref role="3cqZAo" node="1kttznBf4qn" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1kttznBowpB" role="3cqZAp">
                  <node concept="3clFbT" id="1kttznBowu6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1kttznBf4r3" role="3clFbw">
                <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
                <ref role="37wK5l" node="4c9ExjQnylE" resolve="isBadPriority" />
                <node concept="37vLTw" id="1kttznBf4r4" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
                </node>
                <node concept="37vLTw" id="1kttznBf4r5" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBf4qn" resolve="parent" />
                </node>
                <node concept="37vLTw" id="1kttznBf4r6" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBf4qu" resolve="isRight" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1kttznBoxeK" role="3cqZAp">
              <node concept="3clFbT" id="1kttznBoxmG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kttznBf4r7" role="3clFbw">
            <node concept="2OqwBi" id="1kttznBf4r8" role="2Oq$k0">
              <node concept="37vLTw" id="1kttznBf4r9" role="2Oq$k0">
                <ref role="3cqZAo" node="1kttznBf4t5" resolve="node" />
              </node>
              <node concept="1mfA1w" id="1kttznBf4ra" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1kttznBf4rb" role="2OqNvi">
              <node concept="chp4Y" id="Kh9TY1Mzio" role="cj9EA">
                <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1kttznBf4rd" role="9aQIa">
            <node concept="3clFbS" id="1kttznBf4re" role="9aQI4">
              <node concept="3SKdUt" id="Kh9TY1MJ2J" role="3cqZAp">
                <node concept="1PaTwC" id="Kh9TY1MJ2K" role="1aUNEU">
                  <node concept="3oM_SD" id="Kh9TY1MJ2L" role="1PaTwD">
                    <property role="3oM_SC" value="TODO:" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJEo" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJEr" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJEv" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJE$" role="1PaTwD">
                    <property role="3oM_SC" value="removed" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJEU" role="1PaTwD">
                    <property role="3oM_SC" value="section" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJF1" role="1PaTwD">
                    <property role="3oM_SC" value="about" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJF9" role="1PaTwD">
                    <property role="3oM_SC" value="unary" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJFy" role="1PaTwD">
                    <property role="3oM_SC" value="operations" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJFO" role="1PaTwD">
                    <property role="3oM_SC" value="becomes" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJG7" role="1PaTwD">
                    <property role="3oM_SC" value="relevant" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJGj" role="1PaTwD">
                    <property role="3oM_SC" value="again" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJGC" role="1PaTwD">
                    <property role="3oM_SC" value="later" />
                  </node>
                  <node concept="3oM_SD" id="Kh9TY1MJGQ" role="1PaTwD">
                    <property role="3oM_SC" value="on." />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="Co6UEZzvVm" role="3cqZAp">
                <node concept="1PaTwC" id="Co6UEZzvVn" role="1aUNEU">
                  <node concept="3oM_SD" id="Co6UEZzvVo" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="Co6UEZzw$_" role="1PaTwD">
                    <property role="3oM_SC" value="so," />
                  </node>
                  <node concept="3oM_SD" id="Co6UEZzw$K" role="1PaTwD">
                    <property role="3oM_SC" value="change" />
                  </node>
                  <node concept="3oM_SD" id="Co6UEZzw_c" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="Co6UEZzw_p" role="1PaTwD">
                    <property role="3oM_SC" value="true" />
                  </node>
                  <node concept="3oM_SD" id="Co6UEZzw_R" role="1PaTwD">
                    <property role="3oM_SC" value="back" />
                  </node>
                  <node concept="3oM_SD" id="Co6UEZzwA6" role="1PaTwD">
                    <property role="3oM_SC" value="into" />
                  </node>
                  <node concept="3oM_SD" id="Co6UEZzwAm" role="1PaTwD">
                    <property role="3oM_SC" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1kttznBowUF" role="3cqZAp">
                <node concept="3clFbT" id="Co6UEZzxjA" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kttznBf4t5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1kttznBf4t6" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="1kttznBf5X1" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="_YKpA" id="1kttznBf5X2" role="1tU5fm">
          <node concept="3Tqbb2" id="1kttznBf5X3" role="_ZDj9">
            <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kh9TY1Mugb" role="jymVt" />
    <node concept="2tJIrI" id="Kh9TY1LXsB" role="jymVt" />
    <node concept="2YIFZL" id="1kttznBevmr" role="jymVt">
      <property role="TrG5h" value="checkOperationChildWRTPriority" />
      <node concept="3Tm6S6" id="1kttznBevms" role="1B3o_S" />
      <node concept="10P_77" id="1kttznBoBsj" role="3clF45" />
      <node concept="37vLTG" id="1kttznBevmu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1kttznBevmv" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="1kttznBevmw" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="1kttznBevmx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kttznBezyG" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="_YKpA" id="1kttznBe$21" role="1tU5fm">
          <node concept="3Tqbb2" id="1kttznBe$sO" role="_ZDj9">
            <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kttznBevmy" role="3clF47">
        <node concept="3cpWs8" id="1kttznBevmz" role="3cqZAp">
          <node concept="3cpWsn" id="1kttznBevm$" role="3cpWs9">
            <property role="TrG5h" value="sideExpr" />
            <node concept="3Tqbb2" id="1kttznBevm_" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="3K4zz7" id="1kttznBevmA" role="33vP2m">
              <node concept="37vLTw" id="1kttznBevmB" role="3K4Cdx">
                <ref role="3cqZAo" node="1kttznBevmw" resolve="isRight" />
              </node>
              <node concept="2OqwBi" id="1kttznBevmC" role="3K4E3e">
                <node concept="37vLTw" id="1kttznBevmD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kttznBevmu" resolve="node" />
                </node>
                <node concept="3TrEf2" id="Kh9TY1M1mq" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1kttznBevmF" role="3K4GZi">
                <node concept="37vLTw" id="1kttznBevmG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kttznBevmu" resolve="node" />
                </node>
                <node concept="3TrEf2" id="Kh9TY1M1Dy" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kttznBevmI" role="3cqZAp">
          <node concept="2OqwBi" id="1kttznBevmJ" role="3clFbw">
            <node concept="37vLTw" id="1kttznBevmK" role="2Oq$k0">
              <ref role="3cqZAo" node="1kttznBevm$" resolve="sideExpr" />
            </node>
            <node concept="1mIQ4w" id="1kttznBevmL" role="2OqNvi">
              <node concept="chp4Y" id="Kh9TY1M1Rh" role="cj9EA">
                <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1kttznBevmN" role="3clFbx">
            <node concept="3cpWs8" id="1kttznBevmO" role="3cqZAp">
              <node concept="3cpWsn" id="1kttznBevmP" role="3cpWs9">
                <property role="TrG5h" value="sideChild" />
                <node concept="3Tqbb2" id="1kttznBevmQ" role="1tU5fm">
                  <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                </node>
                <node concept="1PxgMI" id="1kttznBevmR" role="33vP2m">
                  <node concept="chp4Y" id="Kh9TY1M23o" role="3oSUPX">
                    <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                  </node>
                  <node concept="37vLTw" id="1kttznBevmS" role="1m5AlR">
                    <ref role="3cqZAo" node="1kttznBevm$" resolve="sideExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1kttznBevmT" role="3cqZAp">
              <node concept="3clFbS" id="1kttznBevmU" role="3clFbx">
                <node concept="3clFbF" id="1kttznBevmV" role="3cqZAp">
                  <node concept="2YIFZM" id="1kttznBevmW" role="3clFbG">
                    <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
                    <ref role="37wK5l" node="4c9ExjQnykO" resolve="rotateTree" />
                    <node concept="37vLTw" id="1kttznBevmX" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBevmP" resolve="sideChild" />
                    </node>
                    <node concept="37vLTw" id="1kttznBevmY" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBevmu" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1kttznBevmZ" role="37wK5m">
                      <ref role="3cqZAo" node="1kttznBevmw" resolve="isRight" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1kttznBeJzu" role="3cqZAp">
                  <node concept="2OqwBi" id="1kttznBeJzv" role="3clFbG">
                    <node concept="37vLTw" id="1kttznBeJzw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kttznBezyG" resolve="candidates" />
                    </node>
                    <node concept="TSZUe" id="1kttznBeJzx" role="2OqNvi">
                      <node concept="1PxgMI" id="1kttznBeJI2" role="25WWJ7">
                        <node concept="chp4Y" id="Kh9TY1MoYy" role="3oSUPX">
                          <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                        </node>
                        <node concept="37vLTw" id="1kttznBeJI3" role="1m5AlR">
                          <ref role="3cqZAo" node="1kttznBevm$" resolve="sideExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1kttznBoBIs" role="3cqZAp">
                  <node concept="3clFbT" id="1kttznBoBRj" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="Kh9TY1LZ0r" role="3clFbw">
                <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
                <ref role="37wK5l" node="4c9ExjQnylE" resolve="isBadPriority" />
                <node concept="37vLTw" id="Kh9TY1LZ0s" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBevmP" resolve="sideChild" />
                </node>
                <node concept="37vLTw" id="Kh9TY1LZ0t" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBevmu" resolve="node" />
                </node>
                <node concept="37vLTw" id="Kh9TY1LZ0u" role="37wK5m">
                  <ref role="3cqZAo" node="1kttznBevmw" resolve="isRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kttznBoCAX" role="3cqZAp">
          <node concept="3clFbT" id="1kttznBoCJr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kh9TY1Mms5" role="jymVt" />
    <node concept="2YIFZL" id="4c9ExjQnykO" role="jymVt">
      <property role="TrG5h" value="rotateTree" />
      <node concept="3Tm1VV" id="4c9ExjQnykP" role="1B3o_S" />
      <node concept="3cqZAl" id="4c9ExjQnykQ" role="3clF45" />
      <node concept="37vLTG" id="4c9ExjQnykR" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4c9ExjQnykS" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnykT" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="4c9ExjQnykU" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnykV" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="4c9ExjQnykW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4c9ExjQnykX" role="3clF47">
        <node concept="3cpWs8" id="4c9ExjQnykY" role="3cqZAp">
          <node concept="3cpWsn" id="4c9ExjQnykZ" role="3cpWs9">
            <property role="TrG5h" value="backsideExpr" />
            <node concept="3Tqbb2" id="4c9ExjQnyl0" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="3K4zz7" id="4c9ExjQnyl1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm7Zj" role="3K4Cdx">
                <ref role="3cqZAo" node="4c9ExjQnykV" resolve="isRight" />
              </node>
              <node concept="2OqwBi" id="4c9ExjQnyl3" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxgm_6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c9ExjQnykR" resolve="child" />
                </node>
                <node concept="3TrEf2" id="Kh9TY1MnQ0" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="4c9ExjQnyl6" role="3K4GZi">
                <node concept="37vLTw" id="2BHiRxgm7dt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c9ExjQnykR" resolve="child" />
                </node>
                <node concept="3TrEf2" id="Kh9TY1Mo0R" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c9ExjQnyl9" role="3cqZAp">
          <node concept="2OqwBi" id="4c9ExjQnyla" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglqNO" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9ExjQnykR" resolve="child" />
            </node>
            <node concept="3YRAZt" id="4c9ExjQnylc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4c9ExjQnyld" role="3cqZAp">
          <node concept="2OqwBi" id="4c9ExjQnyle" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgh9ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="4c9ExjQnykT" resolve="op" />
            </node>
            <node concept="1P9Npp" id="4c9ExjQnylg" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgme2E" role="1P9ThW">
                <ref role="3cqZAo" node="4c9ExjQnykR" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6XUZIeIg6Fx" role="3cqZAp">
          <node concept="3clFbS" id="6XUZIeIg6Fz" role="3clFbx">
            <node concept="3clFbF" id="4c9ExjQnyli" role="3cqZAp">
              <node concept="2OqwBi" id="4c9ExjQnylj" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtQM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c9ExjQnykZ" resolve="backsideExpr" />
                </node>
                <node concept="1P9Npp" id="4c9ExjQnyll" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm8xv" role="1P9ThW">
                    <ref role="3cqZAo" node="4c9ExjQnykT" resolve="op" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4c9ExjQnyln" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgm$82" role="3clFbw">
                <ref role="3cqZAo" node="4c9ExjQnykV" resolve="isRight" />
              </node>
              <node concept="3clFbS" id="4c9ExjQnylp" role="3clFbx">
                <node concept="3clFbF" id="4c9ExjQnylq" role="3cqZAp">
                  <node concept="2OqwBi" id="4c9ExjQnylr" role="3clFbG">
                    <node concept="2OqwBi" id="4c9ExjQnyls" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgm8kR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c9ExjQnykT" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="Kh9TY1Mo41" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4c9ExjQnylv" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagT_1f" role="2oxUTC">
                        <ref role="3cqZAo" node="4c9ExjQnykZ" resolve="backsideExpr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4c9ExjQnylx" role="9aQIa">
                <node concept="3clFbS" id="4c9ExjQnyly" role="9aQI4">
                  <node concept="3clFbF" id="4c9ExjQnylz" role="3cqZAp">
                    <node concept="2OqwBi" id="4c9ExjQnyl$" role="3clFbG">
                      <node concept="2OqwBi" id="4c9ExjQnyl_" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxglL5G" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c9ExjQnykT" resolve="op" />
                        </node>
                        <node concept="3TrEf2" id="Kh9TY1Mo53" role="2OqNvi">
                          <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="4c9ExjQnylC" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTutz" role="2oxUTC">
                          <ref role="3cqZAo" node="4c9ExjQnykZ" resolve="backsideExpr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6XUZIeIg7aq" role="3clFbw">
            <node concept="10Nm6u" id="6XUZIeIg7gC" role="3uHU7w" />
            <node concept="37vLTw" id="6XUZIeIg6TO" role="3uHU7B">
              <ref role="3cqZAo" node="4c9ExjQnykZ" resolve="backsideExpr" />
            </node>
          </node>
          <node concept="9aQIb" id="6XUZIeIgaSl" role="9aQIa">
            <node concept="3clFbS" id="6XUZIeIgaSm" role="9aQI4">
              <node concept="3clFbJ" id="6XUZIeIgb0s" role="3cqZAp">
                <node concept="37vLTw" id="6XUZIeIgbcf" role="3clFbw">
                  <ref role="3cqZAo" node="4c9ExjQnykV" resolve="isRight" />
                </node>
                <node concept="3clFbS" id="6XUZIeIgb0u" role="3clFbx">
                  <node concept="3clFbF" id="6XUZIeIgeFd" role="3cqZAp">
                    <node concept="2OqwBi" id="6XUZIeIgmzF" role="3clFbG">
                      <node concept="2OqwBi" id="6XUZIeIgikl" role="2Oq$k0">
                        <node concept="37vLTw" id="6XUZIeIgeFc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4c9ExjQnykR" resolve="child" />
                        </node>
                        <node concept="3TrEf2" id="Kh9TY1Mo65" role="2OqNvi">
                          <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="6XUZIeIgqqg" role="2OqNvi">
                        <node concept="37vLTw" id="6XUZIeIgqCd" role="2oxUTC">
                          <ref role="3cqZAo" node="4c9ExjQnykT" resolve="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6XUZIeIgub1" role="9aQIa">
                  <node concept="3clFbS" id="6XUZIeIgub2" role="9aQI4">
                    <node concept="3clFbF" id="6XUZIeIgubH" role="3cqZAp">
                      <node concept="2OqwBi" id="6XUZIeIgubI" role="3clFbG">
                        <node concept="2OqwBi" id="6XUZIeIgubJ" role="2Oq$k0">
                          <node concept="37vLTw" id="6XUZIeIgubK" role="2Oq$k0">
                            <ref role="3cqZAo" node="4c9ExjQnykR" resolve="child" />
                          </node>
                          <node concept="3TrEf2" id="Kh9TY1Mo77" role="2OqNvi">
                            <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="6XUZIeIgubM" role="2OqNvi">
                          <node concept="37vLTw" id="6XUZIeIgubN" role="2oxUTC">
                            <ref role="3cqZAo" node="4c9ExjQnykT" resolve="op" />
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
    <node concept="2tJIrI" id="Kh9TY1M3Xu" role="jymVt" />
    <node concept="2YIFZL" id="4c9ExjQnylE" role="jymVt">
      <property role="TrG5h" value="isBadPriority" />
      <node concept="3Tm1VV" id="4c9ExjQnylF" role="1B3o_S" />
      <node concept="10P_77" id="4c9ExjQnylG" role="3clF45" />
      <node concept="37vLTG" id="4c9ExjQnylH" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4c9ExjQnylI" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnylJ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4c9ExjQnylK" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="4c9ExjQnylL" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="4c9ExjQnylM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4c9ExjQnylN" role="3clF47">
        <node concept="3cpWs6" id="4c9ExjQnylO" role="3cqZAp">
          <node concept="22lmx$" id="4c9ExjQnylP" role="3cqZAk">
            <node concept="3eOVzh" id="4c9ExjQnylQ" role="3uHU7B">
              <node concept="2OqwBi" id="Kh9TY1M9uo" role="3uHU7B">
                <node concept="37vLTw" id="Kh9TY1M8PW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c9ExjQnylH" resolve="child" />
                </node>
                <node concept="2qgKlT" id="Kh9TY1M9K6" role="2OqNvi">
                  <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
                </node>
              </node>
              <node concept="2OqwBi" id="Kh9TY1Mbwh" role="3uHU7w">
                <node concept="37vLTw" id="Kh9TY1MaZH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4c9ExjQnylJ" resolve="parent" />
                </node>
                <node concept="2qgKlT" id="Kh9TY1MbMk" role="2OqNvi">
                  <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="6t0Dry201lh" role="3uHU7w">
              <node concept="1Wc70l" id="4c9ExjQnylY" role="1eOMHV">
                <node concept="3clFbC" id="6OI2yc2gRk" role="3uHU7w">
                  <node concept="1eOMI4" id="6OI2yc2hRC" role="3uHU7w">
                    <node concept="2OqwBi" id="Kh9TY1Mf3N" role="1eOMHV">
                      <node concept="37vLTw" id="Kh9TY1MeJo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c9ExjQnylJ" resolve="parent" />
                      </node>
                      <node concept="2qgKlT" id="Kh9TY1MfNJ" role="2OqNvi">
                        <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6OI2yc2hiz" role="3uHU7B">
                    <node concept="2OqwBi" id="Kh9TY1Mdzr" role="1eOMHV">
                      <node concept="37vLTw" id="Kh9TY1Mdc4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c9ExjQnylH" resolve="child" />
                      </node>
                      <node concept="2qgKlT" id="Kh9TY1MdPh" role="2OqNvi">
                        <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6t0Dry201lc" role="3uHU7B">
                  <node concept="3clFbC" id="6t0Dry2022I" role="1eOMHV">
                    <node concept="2OqwBi" id="6t0Dry203G6" role="3uHU7w">
                      <node concept="37vLTw" id="6t0Dry203op" role="2Oq$k0">
                        <ref role="3cqZAo" node="4c9ExjQnylJ" resolve="parent" />
                      </node>
                      <node concept="2qgKlT" id="6t0Dry206rt" role="2OqNvi">
                        <ref role="37wK5l" to="yg5l:6t0Dry1ZjnD" resolve="isLeftAssociative" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxglt8F" role="3uHU7B">
                      <ref role="3cqZAo" node="4c9ExjQnylL" resolve="isRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kh9TY1M4_t" role="jymVt" />
    <node concept="2tJIrI" id="Kh9TY1LXzx" role="jymVt" />
    <node concept="2tJIrI" id="Kh9TY1LRkk" role="jymVt" />
    <node concept="2tJIrI" id="Kh9TY1LR6w" role="jymVt" />
    <node concept="2tJIrI" id="Kh9TY1L_qi" role="jymVt" />
    <node concept="2tJIrI" id="Kh9TY1LeQa" role="jymVt" />
    <node concept="2YIFZL" id="18ik2d67g18" role="jymVt">
      <property role="TrG5h" value="getTargetForLeftTransform" />
      <node concept="3Tqbb2" id="18ik2d67g6o" role="3clF45">
        <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="2AHcQZ" id="3rDdwL2ZEzk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="18ik2d67g1d" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="18ik2d67g6k" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="2AHcQZ" id="3rDdwL2ZE$S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3rDdwL2ZE_h" role="3clF46">
        <property role="TrG5h" value="resultNode" />
        <node concept="2AHcQZ" id="3rDdwL2ZE_m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="3rDdwL2ZE_j" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="18ik2d67g1b" role="3clF47">
        <node concept="3cpWs8" id="18ik2d67I3e" role="3cqZAp">
          <node concept="3cpWsn" id="18ik2d67I3f" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="37vLTw" id="2BHiRxgmwSS" role="33vP2m">
              <ref role="3cqZAo" node="18ik2d67g1d" resolve="contextNode" />
            </node>
            <node concept="3Tqbb2" id="18ik2d67I3g" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="18ik2d67I5c" role="3cqZAp">
          <node concept="37vLTI" id="18ik2d67I5N" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTzuw" role="37vLTJ">
              <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
            </node>
            <node concept="2OqwBi" id="18ik2d67I5R" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagT_Si" role="2Oq$k0">
                <ref role="3cqZAo" node="18ik2d67I3f" resolve="targetNode" />
              </node>
              <node concept="1mfA1w" id="18ik2d67I5V" role="2OqNvi" />
            </node>
          </node>
          <node concept="1Wc70l" id="18ik2d67I5o" role="1Dwp0S">
            <node concept="1Wc70l" id="18ik2d67I5x" role="3uHU7B">
              <node concept="3y3z36" id="18ik2d67I5y" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTucu" role="3uHU7B">
                  <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
                </node>
                <node concept="10Nm6u" id="18ik2d67I5$" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="18ik2d67I5_" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTAe1" role="2Oq$k0">
                  <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="18ik2d67I5B" role="2OqNvi">
                  <node concept="chp4Y" id="Kh9TY1Lk9b" role="cj9EA">
                    <ref role="cht4Q" to="b8q8:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="Kh9TY1LwKI" role="3uHU7w">
              <ref role="37wK5l" node="7AtujVGrMaP" resolve="isHigherPriority" />
              <node concept="1PxgMI" id="Kh9TY1Lxzm" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="Kh9TY1Lx_i" role="3oSUPX">
                  <ref role="cht4Q" to="b8q8:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="37vLTw" id="Kh9TY1Lx8W" role="1m5AlR">
                  <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
                </node>
              </node>
              <node concept="37vLTw" id="Kh9TY1LxnF" role="37wK5m">
                <ref role="3cqZAo" node="3rDdwL2ZE_h" resolve="resultNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="18ik2d67I5d" role="2LFqv$">
            <node concept="3clFbJ" id="18ik2d67WAt" role="3cqZAp">
              <node concept="2OqwBi" id="w4320ilUcP" role="3clFbw">
                <node concept="1mIQ4w" id="w4320ilUcT" role="2OqNvi">
                  <node concept="chp4Y" id="Kh9TY1Llxs" role="cj9EA">
                    <ref role="cht4Q" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$67" role="2Oq$k0">
                  <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
                </node>
              </node>
              <node concept="3clFbS" id="18ik2d67WAu" role="3clFbx">
                <node concept="3SKdUt" id="18ik2d67WAF" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnPaU" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnPaV" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPaW" role="1PaTwD">
                      <property role="3oM_SC" value="parent" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPaX" role="1PaTwD">
                      <property role="3oM_SC" value="expression" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPaY" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPaZ" role="1PaTwD">
                      <property role="3oM_SC" value="IMethodCall" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPb0" role="1PaTwD">
                      <property role="3oM_SC" value="then" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPb1" role="1PaTwD">
                      <property role="3oM_SC" value="targetNode" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPb2" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPb3" role="1PaTwD">
                      <property role="3oM_SC" value="either" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPb4" role="1PaTwD">
                      <property role="3oM_SC" value="actualArgument" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="18ik2d67WAJ" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnPb5" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnPb6" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPb7" role="1PaTwD">
                      <property role="3oM_SC" value="typeArgument" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPb8" role="1PaTwD">
                      <property role="3oM_SC" value="(parameters" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPb9" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPba" role="1PaTwD">
                      <property role="3oM_SC" value="method" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbb" role="1PaTwD">
                      <property role="3oM_SC" value="call)," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbc" role="1PaTwD">
                      <property role="3oM_SC" value="so" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbd" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbe" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbf" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbg" role="1PaTwD">
                      <property role="3oM_SC" value="go" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbh" role="1PaTwD">
                      <property role="3oM_SC" value="upper" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5xX0asCyDMq" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnPbi" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnPbj" role="1PaTwD">
                      <property role="3oM_SC" value="same" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbk" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbl" role="1PaTwD">
                      <property role="3oM_SC" value="ParenthesizedExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="18ik2d67WAD" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="7AtujVGrM8j" role="3cqZAp">
              <node concept="1Wc70l" id="7AtujVGrM8D" role="3clFbw">
                <node concept="17R0WA" id="4jf2Bbg4P8E" role="3uHU7w">
                  <node concept="2OqwBi" id="7AtujVGrM8H" role="3uHU7B">
                    <node concept="2NL2c5" id="4jf2Bbg4OT3" role="2OqNvi" />
                    <node concept="37vLTw" id="3GM_nagTtJo" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ik2d67I3f" resolve="targetNode" />
                    </node>
                  </node>
                  <node concept="359W_D" id="4jf2Bbg4PiJ" role="3uHU7w">
                    <ref role="359W_E" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                    <ref role="359W_F" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7AtujVGrM8o" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTxW0" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
                  </node>
                  <node concept="1mIQ4w" id="7AtujVGrM8s" role="2OqNvi">
                    <node concept="chp4Y" id="Kh9TY1Ll_y" role="cj9EA">
                      <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7AtujVGrM8k" role="3clFbx">
                <node concept="3SKdUt" id="7AtujVGrM8V" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnPbm" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnPbn" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbo" role="1PaTwD">
                      <property role="3oM_SC" value="parent" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbp" role="1PaTwD">
                      <property role="3oM_SC" value="expression" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbq" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbr" role="1PaTwD">
                      <property role="3oM_SC" value="BinaryOperation" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbs" role="1PaTwD">
                      <property role="3oM_SC" value="having" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbt" role="1PaTwD">
                      <property role="3oM_SC" value="higher" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbu" role="1PaTwD">
                      <property role="3oM_SC" value="priority" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbv" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbw" role="1PaTwD">
                      <property role="3oM_SC" value="target" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbx" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPby" role="1PaTwD">
                      <property role="3oM_SC" value="right" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbz" role="1PaTwD">
                      <property role="3oM_SC" value="child" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPb$" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPb_" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7AtujVGrM90" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnPbA" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnPbB" role="1PaTwD">
                      <property role="3oM_SC" value="then" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbC" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbD" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbE" role="1PaTwD">
                      <property role="3oM_SC" value="rather" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbF" role="1PaTwD">
                      <property role="3oM_SC" value="transform" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbG" role="1PaTwD">
                      <property role="3oM_SC" value="current" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbH" role="1PaTwD">
                      <property role="3oM_SC" value="target" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbI" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbJ" role="1PaTwD">
                      <property role="3oM_SC" value="add" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbK" role="1PaTwD">
                      <property role="3oM_SC" value="additional" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbL" role="1PaTwD">
                      <property role="3oM_SC" value="parenthesis" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbM" role="1PaTwD">
                      <property role="3oM_SC" value="around" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbN" role="1PaTwD">
                      <property role="3oM_SC" value="resulting" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnPbO" role="1PaTwD">
                      <property role="3oM_SC" value="expression" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7AtujVGrM8T" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="18ik2d67I5E" role="3cqZAp">
              <node concept="37vLTI" id="18ik2d67I5G" role="3clFbG">
                <node concept="1PxgMI" id="18ik2d67I5K" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTsXV" role="1m5AlR">
                    <ref role="3cqZAo" node="18ik2d67I5f" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="Kh9TY1LlGe" role="3oSUPX">
                    <ref role="cht4Q" to="b8q8:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyze" role="37vLTJ">
                  <ref role="3cqZAo" node="18ik2d67I3f" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="18ik2d67I5f" role="1Duv9x">
            <property role="TrG5h" value="parentNode" />
            <node concept="3Tqbb2" id="18ik2d67I5g" role="1tU5fm" />
            <node concept="2OqwBi" id="18ik2d67I5j" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTxGG" role="2Oq$k0">
                <ref role="3cqZAo" node="18ik2d67I3f" resolve="targetNode" />
              </node>
              <node concept="1mfA1w" id="18ik2d67I5n" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18ik2d67I3C" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuBm" role="3cqZAk">
            <ref role="3cqZAo" node="18ik2d67I3f" resolve="targetNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18ik2d67g1a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Kh9TY1LmKJ" role="jymVt" />
    <node concept="2YIFZL" id="4BXe19seVLE" role="jymVt">
      <property role="TrG5h" value="isSamePriority" />
      <node concept="37vLTG" id="4BXe19seVLJ" role="3clF46">
        <property role="TrG5h" value="firstExpression" />
        <node concept="3Tqbb2" id="4BXe19seVLL" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="4BXe19seVLM" role="3clF46">
        <property role="TrG5h" value="secondExpression" />
        <node concept="3Tqbb2" id="4BXe19seVLO" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="10P_77" id="4BXe19seVLI" role="3clF45" />
      <node concept="3clFbS" id="4BXe19seVLH" role="3clF47">
        <node concept="3cpWs6" id="4BXe19seVLP" role="3cqZAp">
          <node concept="3clFbC" id="7z2bmOt9x68" role="3cqZAk">
            <node concept="2OqwBi" id="Kh9TY1Lowk" role="3uHU7B">
              <node concept="37vLTw" id="Kh9TY1Loao" role="2Oq$k0">
                <ref role="3cqZAo" node="4BXe19seVLJ" resolve="firstExpression" />
              </node>
              <node concept="2qgKlT" id="Kh9TY1LoDA" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
              </node>
            </node>
            <node concept="2OqwBi" id="Kh9TY1Lp_d" role="3uHU7w">
              <node concept="37vLTw" id="Kh9TY1LpoH" role="2Oq$k0">
                <ref role="3cqZAo" node="4BXe19seVLM" resolve="secondExpression" />
              </node>
              <node concept="2qgKlT" id="Kh9TY1LqbS" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BXe19seVLG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Kh9TY1LsBM" role="jymVt" />
    <node concept="2YIFZL" id="7AtujVGrMaP" role="jymVt">
      <property role="TrG5h" value="isHigherPriority" />
      <node concept="37vLTG" id="7AtujVGrMaV" role="3clF46">
        <property role="TrG5h" value="firstExpression" />
        <node concept="3Tqbb2" id="7AtujVGrMaW" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="7AtujVGrMaX" role="3clF46">
        <property role="TrG5h" value="secondExpression" />
        <node concept="3Tqbb2" id="7AtujVGrMaY" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="10P_77" id="7AtujVGrMaU" role="3clF45" />
      <node concept="3Tm6S6" id="21iL58cpZh7" role="1B3o_S" />
      <node concept="3clFbS" id="7AtujVGrMaS" role="3clF47">
        <node concept="3cpWs6" id="7AtujVGrMaZ" role="3cqZAp">
          <node concept="3eOVzh" id="Kh9TY1LuPH" role="3cqZAk">
            <node concept="2OqwBi" id="Kh9TY1Lvn6" role="3uHU7w">
              <node concept="37vLTw" id="Kh9TY1LuTY" role="2Oq$k0">
                <ref role="3cqZAo" node="7AtujVGrMaX" resolve="secondExpression" />
              </node>
              <node concept="2qgKlT" id="Kh9TY1Lv$h" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
              </node>
            </node>
            <node concept="2OqwBi" id="Kh9TY1LtLx" role="3uHU7B">
              <node concept="37vLTw" id="Kh9TY1Lt__" role="2Oq$k0">
                <ref role="3cqZAo" node="7AtujVGrMaV" resolve="firstExpression" />
              </node>
              <node concept="2qgKlT" id="Kh9TY1LtUI" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kh9TY1LsKR" role="jymVt" />
    <node concept="2tJIrI" id="Kh9TY1LrkA" role="jymVt" />
    <node concept="2YIFZL" id="7AtujVGrMcW" role="jymVt">
      <property role="TrG5h" value="parenthesiseIfNecessary" />
      <node concept="37vLTG" id="7AtujVGrMd1" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="2AHcQZ" id="7AtujVGrMd3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="7AtujVGrMd2" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7AtujVGrMd0" role="3clF45">
        <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="7AtujVGrMcY" role="1B3o_S" />
      <node concept="3clFbS" id="7AtujVGrMcZ" role="3clF47">
        <node concept="3clFbJ" id="7AtujVGrMd5" role="3cqZAp">
          <node concept="2OqwBi" id="7AtujVGrMd6" role="3clFbw">
            <node concept="2OqwBi" id="7AtujVGrMd7" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglNDK" role="2Oq$k0">
                <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
              </node>
              <node concept="1mfA1w" id="7AtujVGrMd9" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="7AtujVGrMda" role="2OqNvi">
              <node concept="chp4Y" id="Kh9TY1LrPi" role="cj9EA">
                <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7AtujVGrMdc" role="3clFbx">
            <node concept="3cpWs8" id="7AtujVGrMdd" role="3cqZAp">
              <node concept="3cpWsn" id="7AtujVGrMde" role="3cpWs9">
                <property role="TrG5h" value="parentBinaryOperation" />
                <node concept="3Tqbb2" id="7AtujVGrMdf" role="1tU5fm">
                  <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                </node>
                <node concept="1PxgMI" id="7AtujVGrMdg" role="33vP2m">
                  <node concept="2OqwBi" id="7AtujVGrMdh" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxgmNp3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="7AtujVGrMdj" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="Kh9TY1LrVU" role="3oSUPX">
                    <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7AtujVGrMdz" role="3cqZAp">
              <node concept="3clFbS" id="7AtujVGrMd$" role="3clFbx">
                <node concept="3cpWs8" id="7AtujVGrMdN" role="3cqZAp">
                  <node concept="3cpWsn" id="7AtujVGrMdO" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="7AtujVGrMdP" role="1tU5fm">
                      <ref role="ehGHo" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
                    </node>
                    <node concept="2OqwBi" id="7AtujVGrMdQ" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxghf3g" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
                      </node>
                      <node concept="2DeJnW" id="3nElHYn1gtK" role="2OqNvi">
                        <ref role="1_rbq0" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7AtujVGrMdT" role="3cqZAp">
                  <node concept="37vLTI" id="7AtujVGrMdU" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm8xa" role="37vLTx">
                      <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
                    </node>
                    <node concept="2OqwBi" id="7AtujVGrMdW" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTwbn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AtujVGrMdO" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="Kh9TY1Lwc$" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:Kh9TY1KE42" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7AtujVGrMdZ" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBdJ" role="3cqZAk">
                    <ref role="3cqZAo" node="7AtujVGrMdO" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7AtujVGrMdB" role="3clFbw">
                <node concept="2YIFZM" id="Kh9TY1LvSf" role="3uHU7w">
                  <ref role="37wK5l" node="7AtujVGrMaP" resolve="isHigherPriority" />
                  <ref role="1Pybhc" node="18ik2d67g12" resolve="PrecedenceUtil" />
                  <node concept="37vLTw" id="Kh9TY1LvSg" role="37wK5m">
                    <ref role="3cqZAo" node="7AtujVGrMde" resolve="parentBinaryOperation" />
                  </node>
                  <node concept="37vLTw" id="Kh9TY1LvSh" role="37wK5m">
                    <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
                  </node>
                </node>
                <node concept="17R0WA" id="4jf2Bbg4PG4" role="3uHU7B">
                  <node concept="2OqwBi" id="7AtujVGrMdG" role="3uHU7B">
                    <node concept="2NL2c5" id="4jf2Bbg4Pnr" role="2OqNvi" />
                    <node concept="37vLTw" id="2BHiRxgmkjY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
                    </node>
                  </node>
                  <node concept="359W_D" id="4jf2Bbg4P__" role="3uHU7w">
                    <ref role="359W_E" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                    <ref role="359W_F" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7AtujVGrMdu" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm5Hn" role="3cqZAk">
            <ref role="3cqZAo" node="7AtujVGrMd1" resolve="contextNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kh9TY1LqMj" role="jymVt" />
    <node concept="2tJIrI" id="Kh9TY1LmOK" role="jymVt" />
    <node concept="2tJIrI" id="Kh9TY1LeRW" role="jymVt" />
    <node concept="2tJIrI" id="Kh9TY1LdK8" role="jymVt" />
    <node concept="2tJIrI" id="Kh9TY1L5fI" role="jymVt" />
    <node concept="3Tm1VV" id="18ik2d67g13" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="Kh9TY1RWCu">
    <property role="TrG5h" value="OperatorPrecedence" />
    <node concept="QsSxf" id="7oTuwCVnbvv" role="Qtgdg">
      <property role="TrG5h" value="new_operator_default_precedence" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="7oTuwCVnfbU" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="QsSxf" id="3eBBh23m_uq" role="Qtgdg">
      <property role="TrG5h" value="typehint" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3eBBh23mB0X" role="37wK5m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTBWk" role="Qtgdg">
      <property role="TrG5h" value="logical_implication" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTDzx" role="37wK5m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCT$Nq" role="Qtgdg">
      <property role="TrG5h" value="logical_xor" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="Hdx04rfKbH" role="37wK5m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTv8b" role="Qtgdg">
      <property role="TrG5h" value="logical_or" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTBI9" role="37wK5m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTtOH" role="Qtgdg">
      <property role="TrG5h" value="logical_and" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTuVh" role="37wK5m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="QsSxf" id="2kdpv8lb4Sf" role="Qtgdg">
      <property role="TrG5h" value="equality" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTt45" role="37wK5m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTnb4" role="Qtgdg">
      <property role="TrG5h" value="inequality" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTtgU" role="37wK5m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTpA5" role="Qtgdg">
      <property role="TrG5h" value="less_than" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTqm4" role="37wK5m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTqwy" role="Qtgdg">
      <property role="TrG5h" value="greater_than" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTqST" role="37wK5m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTr41" role="Qtgdg">
      <property role="TrG5h" value="less_than_equal" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTrT8" role="37wK5m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTs4O" role="Qtgdg">
      <property role="TrG5h" value="greater_than_equal" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTsRj" role="37wK5m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTIC4" role="Qtgdg">
      <property role="TrG5h" value="concatination" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTJLF" role="37wK5m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="QsSxf" id="Kh9TY1S6In" role="Qtgdg">
      <property role="TrG5h" value="addition" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="2kdpv8lb5ji" role="37wK5m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTm96" role="Qtgdg">
      <property role="TrG5h" value="substraction" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTn1O" role="37wK5m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="QsSxf" id="Kh9TY1S6Yl" role="Qtgdg">
      <property role="TrG5h" value="multiplication" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="2kdpv8lb5sq" role="37wK5m">
        <property role="3cmrfH" value="55" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTDMg" role="Qtgdg">
      <property role="TrG5h" value="integer_division" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTEBY" role="37wK5m">
        <property role="3cmrfH" value="55" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTERk" role="Qtgdg">
      <property role="TrG5h" value="modulus" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTHDZ" role="37wK5m">
        <property role="3cmrfH" value="55" />
      </node>
    </node>
    <node concept="QsSxf" id="3ZG$ufCTLK$" role="Qtgdg">
      <property role="TrG5h" value="integer_negation" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTNDl" role="37wK5m">
        <property role="3cmrfH" value="60" />
      </node>
    </node>
    <node concept="QsSxf" id="3j$zqyi3DOu" role="Qtgdg">
      <property role="TrG5h" value="custom_unary_operator_default_precedence" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3j$zqyi3HI8" role="37wK5m">
        <property role="3cmrfH" value="60" />
      </node>
    </node>
    <node concept="QsSxf" id="Kh9TY1RWLV" role="Qtgdg">
      <property role="TrG5h" value="constant" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3ZG$ufCTLw0" role="37wK5m">
        <property role="3cmrfH" value="65" />
      </node>
    </node>
    <node concept="QsSxf" id="3OjKFfPDW10" role="Qtgdg">
      <property role="TrG5h" value="functioncall" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="3OjKFfPDWHl" role="37wK5m">
        <property role="3cmrfH" value="65" />
      </node>
    </node>
    <node concept="QsSxf" id="784v76A1gLc" role="Qtgdg">
      <property role="TrG5h" value="enable" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="784v76A1h2n" role="37wK5m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="QsSxf" id="784v76A1h6f" role="Qtgdg">
      <property role="TrG5h" value="disable" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="784v76A1hl$" role="37wK5m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="QsSxf" id="784v76A1hq3" role="Qtgdg">
      <property role="TrG5h" value="interupt" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="784v76A1hFl" role="37wK5m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="QsSxf" id="784v76A2o$E" role="Qtgdg">
      <property role="TrG5h" value="parallel" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="784v76A2oV_" role="37wK5m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="QsSxf" id="784v76A2p1M" role="Qtgdg">
      <property role="TrG5h" value="synchronized_op" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="784v76A2q2B" role="37wK5m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="QsSxf" id="784v76A2qlT" role="Qtgdg">
      <property role="TrG5h" value="synchronized_channel_op" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="784v76A2t0s" role="37wK5m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="QsSxf" id="784v76A0bXT" role="Qtgdg">
      <property role="TrG5h" value="choice" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="784v76A3yHY" role="37wK5m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="QsSxf" id="Kh9TY1RWHQ" role="Qtgdg">
      <property role="TrG5h" value="sequence" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="784v76A3z5p" role="37wK5m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="QsSxf" id="784v76A3zBA" role="Qtgdg">
      <property role="TrG5h" value="guard" />
      <ref role="37wK5l" node="Kh9TY1RXk6" resolve="OperatorPrecedence" />
      <node concept="3cmrfG" id="784v76A3$4o" role="37wK5m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Kh9TY1RWCv" role="1B3o_S" />
    <node concept="3clFbW" id="Kh9TY1RXk6" role="jymVt">
      <node concept="3cqZAl" id="Kh9TY1RXk7" role="3clF45" />
      <node concept="3clFbS" id="Kh9TY1RXk8" role="3clF47">
        <node concept="3clFbF" id="Kh9TY1RY4q" role="3cqZAp">
          <node concept="37vLTI" id="Kh9TY1S0OA" role="3clFbG">
            <node concept="37vLTw" id="Kh9TY1S0Vn" role="37vLTx">
              <ref role="3cqZAo" node="Kh9TY1RXoF" resolve="precedence" />
            </node>
            <node concept="2OqwBi" id="Kh9TY1RZnN" role="37vLTJ">
              <node concept="Xjq3P" id="Kh9TY1RZn7" role="2Oq$k0" />
              <node concept="2OwXpG" id="Kh9TY1RZJz" role="2OqNvi">
                <ref role="2Oxat5" node="Kh9TY1RY1L" resolve="precedence" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kh9TY1RXoF" role="3clF46">
        <property role="TrG5h" value="precedence" />
        <node concept="10Oyi0" id="Kh9TY1RXoE" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEg" id="Kh9TY1RY1L" role="jymVt">
      <property role="TrG5h" value="precedence" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="Kh9TY1RXXy" role="1B3o_S" />
      <node concept="10Oyi0" id="Kh9TY1RY0r" role="1tU5fm" />
    </node>
  </node>
  <node concept="37WguZ" id="Co6UEZCJ91">
    <property role="TrG5h" value="Expressions" />
    <node concept="37WvkG" id="Co6UEZCJ92" role="37WGs$">
      <ref role="37XkoT" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
      <node concept="37Y9Zx" id="Co6UEZCJ93" role="37ZfLb">
        <node concept="3clFbS" id="Co6UEZCJ94" role="2VODD2">
          <node concept="3clFbJ" id="gRhiFM9" role="3cqZAp">
            <node concept="2OqwBi" id="hxiFtkb" role="3clFbw">
              <node concept="1r4N5L" id="gRhiGnM" role="2Oq$k0" />
              <node concept="1mIQ4w" id="gRhiHCo" role="2OqNvi">
                <node concept="chp4Y" id="Co6UEZD9qI" role="cj9EA">
                  <ref role="cht4Q" to="b8q8:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gRhiFMb" role="3clFbx">
              <node concept="3clFbF" id="gRhiKyc" role="3cqZAp">
                <node concept="2OqwBi" id="hxiFpI1" role="3clFbG">
                  <node concept="2OqwBi" id="hxiFsI6" role="2Oq$k0">
                    <node concept="1r4Lsj" id="gRhiKyd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="gRhiLvK" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:Kh9TY1KE42" resolve="expression" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="gRhiMU8" role="2OqNvi">
                    <node concept="1PxgMI" id="gRhiVwH" role="2oxUTC">
                      <node concept="1r4N5L" id="gRhiU76" role="1m5AlR" />
                      <node concept="chp4Y" id="Co6UEZD9sQ" role="3oSUPX">
                        <ref role="cht4Q" to="b8q8:fz3vP1J" resolve="Expression" />
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
    <node concept="37WvkG" id="gRdH9hi" role="37WGs$">
      <ref role="37XkoT" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
      <node concept="37Y9Zx" id="gRdH9hj" role="37ZfLb">
        <node concept="3clFbS" id="gRdH9hk" role="2VODD2">
          <node concept="Jncv_" id="Hdx04qQDb0" role="3cqZAp">
            <ref role="JncvD" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
            <node concept="1r4N5L" id="Hdx04qQESJ" role="JncvB" />
            <node concept="3clFbS" id="Hdx04qQDb4" role="Jncv$">
              <node concept="3clFbF" id="Hdx04qQG7w" role="3cqZAp">
                <node concept="2OqwBi" id="Hdx04qQGK9" role="3clFbG">
                  <node concept="2OqwBi" id="Hdx04qQGoe" role="2Oq$k0">
                    <node concept="1r4Lsj" id="Hdx04qQGcM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Hdx04qQGzE" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="Hdx04qQGUe" role="2OqNvi">
                    <node concept="2OqwBi" id="Hdx04qQGYt" role="2oxUTC">
                      <node concept="Jnkvi" id="Hdx04qQGXo" role="2Oq$k0">
                        <ref role="1M0zk5" node="Hdx04qQDb6" resolve="oldexp" />
                      </node>
                      <node concept="3TrEf2" id="Hdx04qQHYH" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hdx04qQH48" role="3cqZAp">
                <node concept="2OqwBi" id="Hdx04qQH$W" role="3clFbG">
                  <node concept="2OqwBi" id="Hdx04qQHh7" role="2Oq$k0">
                    <node concept="1r4Lsj" id="Hdx04qQH47" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Hdx04qQHsz" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="Hdx04qQHJ1" role="2OqNvi">
                    <node concept="2OqwBi" id="Hdx04qQHMN" role="2oxUTC">
                      <node concept="Jnkvi" id="Hdx04qQHLI" role="2Oq$k0">
                        <ref role="1M0zk5" node="Hdx04qQDb6" resolve="oldexp" />
                      </node>
                      <node concept="3TrEf2" id="Hdx04qQI4p" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hdx04qQJtD" role="3cqZAp">
                <node concept="2OqwBi" id="Hdx04qQLkF" role="3clFbG">
                  <node concept="2OqwBi" id="Hdx04qQJCK" role="2Oq$k0">
                    <node concept="1r4Lsj" id="Hdx04qQJtC" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="Hdx04qQJPt" role="2OqNvi">
                      <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="Hdx04qQNf9" role="2OqNvi">
                    <node concept="2OqwBi" id="Hdx04qQPVP" role="25WWJ7">
                      <node concept="Jnkvi" id="Hdx04qQO5u" role="2Oq$k0">
                        <ref role="1M0zk5" node="Hdx04qQDb6" resolve="oldexp" />
                      </node>
                      <node concept="3Tsc0h" id="Hdx04qQSbA" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="Hdx04qQDb6" role="JncvA">
              <property role="TrG5h" value="oldexp" />
              <node concept="2jxLKc" id="Hdx04qQDb7" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7RvRn9gaFWb" role="37WGs$">
      <ref role="37XkoT" to="b8q8:Hdx04rg$rF" resolve="AbstractFunctionCall" />
      <node concept="37Y9Zx" id="7RvRn9gaFWc" role="37ZfLb">
        <node concept="3clFbS" id="7RvRn9gaFWd" role="2VODD2">
          <node concept="Jncv_" id="7RvRn9gaN8v" role="3cqZAp">
            <ref role="JncvD" to="b8q8:fz3vP1J" resolve="Expression" />
            <node concept="1r4N5L" id="7RvRn9gaNap" role="JncvB" />
            <node concept="3clFbS" id="7RvRn9gaN8z" role="Jncv$">
              <node concept="3clFbJ" id="7RvRn9gaNeH" role="3cqZAp">
                <node concept="3eOSWO" id="7RvRn9gaOwh" role="3clFbw">
                  <node concept="3cmrfG" id="7RvRn9gaOwq" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7RvRn9gaNqE" role="3uHU7B">
                    <node concept="1r4Lsj" id="7RvRn9gaNfd" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7RvRn9gaN_P" role="2OqNvi">
                      <ref role="37wK5l" to="yg5l:Hdx04rh9ec" resolve="expectedArgumentCount" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7RvRn9gaNeJ" role="3clFbx">
                  <node concept="3clFbF" id="7RvRn9gaOxf" role="3cqZAp">
                    <node concept="2OqwBi" id="7RvRn9gaQqd" role="3clFbG">
                      <node concept="2OqwBi" id="7RvRn9gaOxz" role="2Oq$k0">
                        <node concept="1r4Lsj" id="7RvRn9gaOxe" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7RvRn9gaOyj" role="2OqNvi">
                          <ref role="3TtcxE" to="b8q8:Hdx04rg$sb" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7RvRn9gaRTG" role="2OqNvi">
                        <node concept="Jnkvi" id="7RvRn9gaS69" role="25WWJ7">
                          <ref role="1M0zk5" node="7RvRn9gaN8_" resolve="oldexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7RvRn9gaN8_" role="JncvA">
              <property role="TrG5h" value="oldexp" />
              <node concept="2jxLKc" id="7RvRn9gaN8A" role="1tU5fm" />
            </node>
          </node>
          <node concept="1Dw8fO" id="7RvRn9gaJWM" role="3cqZAp">
            <node concept="3clFbS" id="7RvRn9gaJWO" role="2LFqv$">
              <node concept="3clFbF" id="7RvRn9gaG1C" role="3cqZAp">
                <node concept="2OqwBi" id="7RvRn9gaI8h" role="3clFbG">
                  <node concept="2OqwBi" id="7RvRn9gaGaU" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7RvRn9gaG1B" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7RvRn9gaGm3" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:Hdx04rg$sb" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7RvRn9gaJ_C" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7RvRn9gaJWP" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7RvRn9gaJXF" role="1tU5fm" />
              <node concept="2OqwBi" id="7RvRn9gaT83" role="33vP2m">
                <node concept="2OqwBi" id="7RvRn9gaS$L" role="2Oq$k0">
                  <node concept="1r4Lsj" id="7RvRn9gaSjQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7RvRn9gaSMy" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:Hdx04rg$sb" resolve="arguments" />
                  </node>
                </node>
                <node concept="34oBXx" id="7RvRn9gaTRL" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="7RvRn9gaKN$" role="1Dwp0S">
              <node concept="2OqwBi" id="7RvRn9gaLfm" role="3uHU7w">
                <node concept="1r4Lsj" id="7RvRn9gaKO3" role="2Oq$k0" />
                <node concept="2qgKlT" id="7RvRn9gaLq_" role="2OqNvi">
                  <ref role="37wK5l" to="yg5l:Hdx04rh9ec" resolve="expectedArgumentCount" />
                </node>
              </node>
              <node concept="37vLTw" id="7RvRn9gaJYI" role="3uHU7B">
                <ref role="3cqZAo" node="7RvRn9gaJWP" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="7RvRn9gaLJ0" role="1Dwrff">
              <node concept="37vLTw" id="7RvRn9gaLJ2" role="2$L3a6">
                <ref role="3cqZAo" node="7RvRn9gaJWP" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7TffPm5_vM5" role="37WGs$">
      <ref role="37XkoT" to="b8q8:3OjKFfPDVwk" resolve="FunctionCall" />
      <node concept="37Y9Zx" id="7TffPm5_vM6" role="37ZfLb">
        <node concept="3clFbS" id="7TffPm5_vM7" role="2VODD2">
          <node concept="Jncv_" id="7TffPm5_vM8" role="3cqZAp">
            <ref role="JncvD" to="b8q8:fz3vP1J" resolve="Expression" />
            <node concept="1r4N5L" id="7TffPm5_vM9" role="JncvB" />
            <node concept="3clFbS" id="7TffPm5_vMa" role="Jncv$">
              <node concept="3clFbJ" id="7TffPm5_vMb" role="3cqZAp">
                <node concept="3eOSWO" id="7TffPm5_vMc" role="3clFbw">
                  <node concept="3cmrfG" id="7TffPm5_vMd" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7TffPm5_Ag9" role="3uHU7B">
                    <node concept="2OqwBi" id="7TffPm5_yFP" role="2Oq$k0">
                      <node concept="2OqwBi" id="7TffPm5_vMe" role="2Oq$k0">
                        <node concept="1r4Lsj" id="7TffPm5_vMf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7TffPm5_ygX" role="2OqNvi">
                          <ref role="3Tt5mk" to="b8q8:3OjKFfPDVwn" resolve="function" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7TffPm5_yVH" role="2OqNvi">
                        <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7TffPm5_CjM" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="7TffPm5_vMh" role="3clFbx">
                  <node concept="3clFbF" id="7TffPm5_vMi" role="3cqZAp">
                    <node concept="2OqwBi" id="7TffPm5_vMj" role="3clFbG">
                      <node concept="2OqwBi" id="7TffPm5_vMk" role="2Oq$k0">
                        <node concept="1r4Lsj" id="7TffPm5_vMl" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7TffPm5_CGb" role="2OqNvi">
                          <ref role="3TtcxE" to="b8q8:3OjKFfPDXNL" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7TffPm5_vMn" role="2OqNvi">
                        <node concept="Jnkvi" id="7TffPm5_vMo" role="25WWJ7">
                          <ref role="1M0zk5" node="7TffPm5_vMp" resolve="oldexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7TffPm5_vMp" role="JncvA">
              <property role="TrG5h" value="oldexp" />
              <node concept="2jxLKc" id="7TffPm5_vMq" role="1tU5fm" />
            </node>
          </node>
          <node concept="1Dw8fO" id="7TffPm5_vMr" role="3cqZAp">
            <node concept="3clFbS" id="7TffPm5_vMs" role="2LFqv$">
              <node concept="3clFbF" id="7TffPm5_vMt" role="3cqZAp">
                <node concept="2OqwBi" id="7TffPm5_vMu" role="3clFbG">
                  <node concept="2OqwBi" id="7TffPm5_vMv" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7TffPm5_vMw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7TffPm5_D91" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:3OjKFfPDXNL" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="WFELt" id="7TffPm5_vMy" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7TffPm5_vMz" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7TffPm5_vM$" role="1tU5fm" />
              <node concept="2OqwBi" id="7TffPm5_vM_" role="33vP2m">
                <node concept="2OqwBi" id="7TffPm5_vMA" role="2Oq$k0">
                  <node concept="1r4Lsj" id="7TffPm5_vMB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7TffPm5_CY3" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:3OjKFfPDXNL" resolve="arguments" />
                  </node>
                </node>
                <node concept="34oBXx" id="7TffPm5_vMD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="7TffPm5_vME" role="1Dwp0S">
              <node concept="37vLTw" id="7TffPm5_vMI" role="3uHU7B">
                <ref role="3cqZAo" node="7TffPm5_vMz" resolve="i" />
              </node>
              <node concept="2OqwBi" id="7TffPm5_CZT" role="3uHU7w">
                <node concept="2OqwBi" id="7TffPm5_CZU" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TffPm5_CZV" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7TffPm5_CZW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7TffPm5_CZX" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:3OjKFfPDVwn" resolve="function" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7TffPm5_CZY" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="7TffPm5_CZZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="7TffPm5_vMJ" role="1Dwrff">
              <node concept="37vLTw" id="7TffPm5_vMK" role="2$L3a6">
                <ref role="3cqZAo" node="7TffPm5_vMz" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7RvRn9gjHVe" role="37WGs$">
      <ref role="37XkoT" to="b8q8:3j$zqyhXDmA" resolve="UnaryValueExpression" />
      <node concept="37Y9Zx" id="7RvRn9gjHVf" role="37ZfLb">
        <node concept="3clFbS" id="7RvRn9gjHVg" role="2VODD2">
          <node concept="Jncv_" id="7RvRn9gjHWX" role="3cqZAp">
            <ref role="JncvD" to="b8q8:fz3vP1J" resolve="Expression" />
            <node concept="1r4N5L" id="7RvRn9gjHWY" role="JncvB" />
            <node concept="3clFbS" id="7RvRn9gjHWZ" role="Jncv$">
              <node concept="3clFbF" id="7RvRn9gjHX7" role="3cqZAp">
                <node concept="2OqwBi" id="7RvRn9gjHX8" role="3clFbG">
                  <node concept="2OqwBi" id="7RvRn9gjHX9" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7RvRn9gjHXa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RvRn9gjIMZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:3j$zqyhXDmD" resolve="argument" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7RvRn9gjJ8L" role="2OqNvi">
                    <node concept="Jnkvi" id="7RvRn9gjJbM" role="2oxUTC">
                      <ref role="1M0zk5" node="7RvRn9gjHXe" resolve="oldexp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7RvRn9gjHXe" role="JncvA">
              <property role="TrG5h" value="oldexp" />
              <node concept="2jxLKc" id="7RvRn9gjHXf" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7oTuwCVn9bo">
    <property role="TrG5h" value="definitions" />
    <node concept="37WvkG" id="7oTuwCVn9bp" role="37WGs$">
      <ref role="37XkoT" to="b8q8:7oTuwCVjktB" resolve="OperatorDef" />
      <node concept="37Y9Zx" id="7oTuwCVn9bq" role="37ZfLb">
        <node concept="3clFbS" id="7oTuwCVn9br" role="2VODD2">
          <node concept="3clFbF" id="7oTuwCVn9hE" role="3cqZAp">
            <node concept="37vLTI" id="7oTuwCVn9Zk" role="3clFbG">
              <node concept="3clFbT" id="7oTuwCVn9ZY" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7oTuwCVn9sg" role="37vLTJ">
                <node concept="1r4Lsj" id="7oTuwCVn9hD" role="2Oq$k0" />
                <node concept="3TrcHB" id="7oTuwCVn9Ef" role="2OqNvi">
                  <ref role="3TsBF5" to="b8q8:7oTuwCVmz$e" resolve="leftAssociative" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7oTuwCVna4E" role="3cqZAp">
            <node concept="37vLTI" id="7oTuwCVnaVn" role="3clFbG">
              <node concept="2OqwBi" id="7oTuwCVngdv" role="37vLTx">
                <node concept="Rm8GO" id="7oTuwCVnfJq" role="2Oq$k0">
                  <ref role="1Px2BO" node="Kh9TY1RWCu" resolve="OperatorPrecedence" />
                  <ref role="Rm8GQ" node="7oTuwCVnbvv" resolve="new_operator_default_precedence" />
                </node>
                <node concept="2OwXpG" id="7oTuwCVngI9" role="2OqNvi">
                  <ref role="2Oxat5" node="Kh9TY1RY1L" resolve="precedence" />
                </node>
              </node>
              <node concept="2OqwBi" id="7oTuwCVna5l" role="37vLTJ">
                <node concept="1r4Lsj" id="7oTuwCVna4D" role="2Oq$k0" />
                <node concept="3TrcHB" id="7oTuwCVna67" role="2OqNvi">
                  <ref role="3TsBF5" to="b8q8:7oTuwCVmz$g" resolve="precedence" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="IzgQY3rlDg" role="37WGs$">
      <ref role="37XkoT" to="b8q8:IzgQY3qV9F" resolve="MandatoryTypeVardec" />
      <node concept="37Y9Zx" id="IzgQY3rlDh" role="37ZfLb">
        <node concept="3clFbS" id="IzgQY3rlDi" role="2VODD2">
          <node concept="3clFbF" id="IzgQY3rlFC" role="3cqZAp">
            <node concept="2OqwBi" id="IzgQY3rmc_" role="3clFbG">
              <node concept="2OqwBi" id="IzgQY3rlPE" role="2Oq$k0">
                <node concept="1r4Lsj" id="IzgQY3rlFB" role="2Oq$k0" />
                <node concept="3TrEf2" id="IzgQY3rm2v" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
                </node>
              </node>
              <node concept="zfrQC" id="IzgQY3rmnS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7TffPm57b31" role="37WGs$">
      <ref role="37XkoT" to="b8q8:7TffPm56VW4" resolve="ConstantDef" />
      <node concept="37Y9Zx" id="7TffPm57b32" role="37ZfLb">
        <node concept="3clFbS" id="7TffPm57b33" role="2VODD2">
          <node concept="3clFbF" id="7TffPm57b34" role="3cqZAp">
            <node concept="2OqwBi" id="7TffPm57b35" role="3clFbG">
              <node concept="2OqwBi" id="7TffPm57b36" role="2Oq$k0">
                <node concept="1r4Lsj" id="7TffPm57b37" role="2Oq$k0" />
                <node concept="3TrEf2" id="7TffPm57b38" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
                </node>
              </node>
              <node concept="zfrQC" id="7TffPm57b39" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7oTuwCVoIRk">
    <property role="TrG5h" value="nameRegexes" />
    <node concept="2YIFZL" id="7oTuwCVoJH1" role="jymVt">
      <property role="TrG5h" value="getCapidRegex" />
      <node concept="3clFbS" id="7oTuwCVoISI" role="3clF47">
        <node concept="3cpWs6" id="7oTuwCVoIV5" role="3cqZAp">
          <node concept="Xl_RD" id="7tKE5PeZQq2" role="3cqZAk">
            <property role="Xl_RC" value="[A-Z][A-Za-z0-9_]*" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7oTuwCVoJIQ" role="3clF45" />
      <node concept="3Tm1VV" id="7oTuwCVoISH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7oTuwCVoJ6w" role="jymVt" />
    <node concept="2YIFZL" id="7oTuwCVoJHJ" role="jymVt">
      <property role="TrG5h" value="getOperatorNameRegex" />
      <node concept="3clFbS" id="7oTuwCVoJ7o" role="3clF47">
        <node concept="3cpWs6" id="7oTuwCVoJ8s" role="3cqZAp">
          <node concept="Xl_RD" id="7oTuwCVkjhH" role="3cqZAk">
            <property role="Xl_RC" value="[=\\+\\-\\*/\\\\\\^&lt;&gt;|@&amp;%]+" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7oTuwCVoJIo" role="3clF45" />
      <node concept="3Tm1VV" id="7oTuwCVoJ6X" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7oTuwCVoKvx" role="jymVt" />
    <node concept="2YIFZL" id="7oTuwCVoKyb" role="jymVt">
      <property role="TrG5h" value="getSmallIdRegex" />
      <node concept="3clFbS" id="7oTuwCVoKyc" role="3clF47">
        <node concept="3cpWs6" id="7oTuwCVoKyd" role="3cqZAp">
          <node concept="Xl_RD" id="7VUZddFGNdK" role="3cqZAk">
            <property role="Xl_RC" value="[a-z][A-Za-z0-9_]*" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7oTuwCVoKyf" role="3clF45" />
      <node concept="3Tm1VV" id="7oTuwCVoKyg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="26ghq3MBhwH" role="jymVt" />
    <node concept="Wx3nA" id="26ghq3MBhBa" role="jymVt">
      <property role="TrG5h" value="reserved_names" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="26ghq3MBhA3" role="1B3o_S" />
      <node concept="2hMVRd" id="26ghq3MBhAU" role="1tU5fm">
        <node concept="17QB3L" id="26ghq3MBhB7" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="26ghq3MBj6S" role="33vP2m">
        <node concept="2i4dXS" id="26ghq3MBkiE" role="2ShVmc">
          <node concept="17QB3L" id="26ghq3MBkni" role="HW$YZ" />
          <node concept="Xl_RD" id="26ghq3MBksk" role="HW$Y0">
            <property role="Xl_RC" value="TYPEDEF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBkvG" role="HW$Y0">
            <property role="Xl_RC" value="FUNCDEF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBkzv" role="HW$Y0">
            <property role="Xl_RC" value="CONSTDEF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBkAb" role="HW$Y0">
            <property role="Xl_RC" value="PROCDEF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBkD8" role="HW$Y0">
            <property role="Xl_RC" value="CHANDEF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBkHh" role="HW$Y0">
            <property role="Xl_RC" value="STAUTDEF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBkLK" role="HW$Y0">
            <property role="Xl_RC" value="MODELDEF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBkQ_" role="HW$Y0">
            <property role="Xl_RC" value="PURPDEF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBkWU" role="HW$Y0">
            <property role="Xl_RC" value="MAPPERDEF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBl3E" role="HW$Y0">
            <property role="Xl_RC" value="CNECTDEF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBl8d" role="HW$Y0">
            <property role="Xl_RC" value="ENDDEF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBld1" role="HW$Y0">
            <property role="Xl_RC" value="GOAL" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBli6" role="HW$Y0">
            <property role="Xl_RC" value="CHAN" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBlqy" role="HW$Y0">
            <property role="Xl_RC" value="IN" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBlw9" role="HW$Y0">
            <property role="Xl_RC" value="OUT" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBlA1" role="HW$Y0">
            <property role="Xl_RC" value="SYNC" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBlGa" role="HW$Y0">
            <property role="Xl_RC" value="CLIENTSOCK" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBlS0" role="HW$Y0">
            <property role="Xl_RC" value="SERVERSOCK" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBm4v" role="HW$Y0">
            <property role="Xl_RC" value="HOST" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBmbr" role="HW$Y0">
            <property role="Xl_RC" value="PORT" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBmkI" role="HW$Y0">
            <property role="Xl_RC" value="ENCODE" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBmwy" role="HW$Y0">
            <property role="Xl_RC" value="DECODE" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBmCh" role="HW$Y0">
            <property role="Xl_RC" value="STATE" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBmKh" role="HW$Y0">
            <property role="Xl_RC" value="VAR" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBmZB" role="HW$Y0">
            <property role="Xl_RC" value="INIT" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBn89" role="HW$Y0">
            <property role="Xl_RC" value="TRANS" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBnjw" role="HW$Y0">
            <property role="Xl_RC" value="FROM" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBnvd" role="HW$Y0">
            <property role="Xl_RC" value="VIA" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBnCy" role="HW$Y0">
            <property role="Xl_RC" value="TO" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBnM8" role="HW$Y0">
            <property role="Xl_RC" value="VALUE" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBo1J" role="HW$Y0">
            <property role="Xl_RC" value="BEHAVIOUR" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBohL" role="HW$Y0">
            <property role="Xl_RC" value="STOP" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBosa" role="HW$Y0">
            <property role="Xl_RC" value="EXIT" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBoAO" role="HW$Y0">
            <property role="Xl_RC" value="HIT" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBoTl" role="HW$Y0">
            <property role="Xl_RC" value="MISS" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBp80" role="HW$Y0">
            <property role="Xl_RC" value="ACCEPT" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBpjt" role="HW$Y0">
            <property role="Xl_RC" value="HIDE" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBprK" role="HW$Y0">
            <property role="Xl_RC" value="LET" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBpBJ" role="HW$Y0">
            <property role="Xl_RC" value="NI" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBpNZ" role="HW$Y0">
            <property role="Xl_RC" value="BEGIN" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBq0w" role="HW$Y0">
            <property role="Xl_RC" value="END" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBqdi" role="HW$Y0">
            <property role="Xl_RC" value="IF" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBqql" role="HW$Y0">
            <property role="Xl_RC" value="THEN" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBqBD" role="HW$Y0">
            <property role="Xl_RC" value="ELSE" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBqLg" role="HW$Y0">
            <property role="Xl_RC" value="FI" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBqZ6" role="HW$Y0">
            <property role="Xl_RC" value="ISTEP" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBrhl" role="HW$Y0">
            <property role="Xl_RC" value="QSTEP" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBrv$" role="HW$Y0">
            <property role="Xl_RC" value="REGEX" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBrQC" role="HW$Y0">
            <property role="Xl_RC" value="ANY" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBs5y" role="HW$Y0">
            <property role="Xl_RC" value="True" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBskH" role="HW$Y0">
            <property role="Xl_RC" value="False" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBs$9" role="HW$Y0">
            <property role="Xl_RC" value="-&gt;" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBsNQ" role="HW$Y0">
            <property role="Xl_RC" value="&lt;-" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBt3O" role="HW$Y0">
            <property role="Xl_RC" value="[]" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBtk3" role="HW$Y0">
            <property role="Xl_RC" value="##" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBt$z" role="HW$Y0">
            <property role="Xl_RC" value="||" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBtPk" role="HW$Y0">
            <property role="Xl_RC" value="|||" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBu6m" role="HW$Y0">
            <property role="Xl_RC" value="|[" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBui_" role="HW$Y0">
            <property role="Xl_RC" value="]|" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBu$9" role="HW$Y0">
            <property role="Xl_RC" value="&gt;-&gt;" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBuKK" role="HW$Y0">
            <property role="Xl_RC" value="&gt;&gt;&gt;" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBv2Q" role="HW$Y0">
            <property role="Xl_RC" value="[&gt;&gt;" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBvld" role="HW$Y0">
            <property role="Xl_RC" value="[&gt;&lt;" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBvHi" role="HW$Y0">
            <property role="Xl_RC" value="[[" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBw0b" role="HW$Y0">
            <property role="Xl_RC" value="]]" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBwjl" role="HW$Y0">
            <property role="Xl_RC" value="[" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBwx4" role="HW$Y0">
            <property role="Xl_RC" value="]" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBwOK" role="HW$Y0">
            <property role="Xl_RC" value="{" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBx2R" role="HW$Y0">
            <property role="Xl_RC" value="}" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBxn5" role="HW$Y0">
            <property role="Xl_RC" value="(" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBxF$" role="HW$Y0">
            <property role="Xl_RC" value=")" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBy0k" role="HW$Y0">
            <property role="Xl_RC" value="::" />
          </node>
          <node concept="Xl_RD" id="26ghq3MByll" role="HW$Y0">
            <property role="Xl_RC" value="::=" />
          </node>
          <node concept="Xl_RD" id="26ghq3MByEB" role="HW$Y0">
            <property role="Xl_RC" value=":=" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBz6u" role="HW$Y0">
            <property role="Xl_RC" value="=" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBzsi" role="HW$Y0">
            <property role="Xl_RC" value="=&gt;&gt;" />
          </node>
          <node concept="Xl_RD" id="26ghq3MBzSP" role="HW$Y0">
            <property role="Xl_RC" value="|" />
          </node>
          <node concept="Xl_RD" id="26ghq3MB$fb" role="HW$Y0">
            <property role="Xl_RC" value="?" />
          </node>
          <node concept="Xl_RD" id="26ghq3MB$_M" role="HW$Y0">
            <property role="Xl_RC" value="!" />
          </node>
          <node concept="Xl_RD" id="26ghq3MB$WE" role="HW$Y0">
            <property role="Xl_RC" value="#" />
          </node>
          <node concept="Xl_RD" id="26ghq3MB_jN" role="HW$Y0">
            <property role="Xl_RC" value=";" />
          </node>
          <node concept="Xl_RD" id="26ghq3MB_Fd" role="HW$Y0">
            <property role="Xl_RC" value="," />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7oTuwCVoKvK" role="jymVt" />
    <node concept="3Tm1VV" id="7oTuwCVoIRl" role="1B3o_S" />
  </node>
</model>

