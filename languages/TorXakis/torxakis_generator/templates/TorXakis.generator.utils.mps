<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:549f68ee-7dfc-4bbe-abff-30cb8d06f076(TorXakis.generator.utils)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="yg5l" ref="r:f27c423e-fe8f-4bc4-92d4-397fbf1c81cc(TorXakis.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6demNVpXjtr">
    <property role="TrG5h" value="instanceCalculator" />
    <node concept="312cEg" id="6demNVpXkGs" role="jymVt">
      <property role="TrG5h" value="dependencies" />
      <node concept="3Tm6S6" id="6demNVpXkGt" role="1B3o_S" />
      <node concept="3rvAFt" id="6demNVpXkUq" role="1tU5fm">
        <node concept="3rvAFt" id="6demNVpXkUr" role="3rvSg0">
          <node concept="17QB3L" id="6demNVpXkUs" role="3rvQeY" />
          <node concept="3Tqbb2" id="6demNVpXkUt" role="3rvSg0">
            <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
          </node>
        </node>
        <node concept="17QB3L" id="6demNVpXkUu" role="3rvQeY" />
      </node>
      <node concept="z59LJ" id="7jLEGGN$B7a" role="lGtFl">
        <node concept="TZ5HA" id="7jLEGGN$B7b" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGN$B7c" role="1dT_Ay">
            <property role="1dT_AB" value="map from typename to string representation of types that need instances to use the first type, to a node of these instances" />
          </node>
        </node>
        <node concept="TZ5HA" id="7jLEGGN_its" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGN_itt" role="1dT_Ay">
            <property role="1dT_AB" value="I.E. maybe&lt;Left,List&lt;Elem&gt;&gt; depends on Left, List&lt;Elem&gt; and Elem, so dependencies[&quot;maybe&quot;] =" />
          </node>
        </node>
        <node concept="TZ5HA" id="7jLEGGN_jBW" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGN_jBX" role="1dT_Ay">
            <property role="1dT_AB" value="{&quot;Left&quot;:Left,&quot;List&lt;Elem&gt;&quot;:List&lt;Elem&gt;,&quot;Elem&quot;:Elem}" />
          </node>
        </node>
        <node concept="TZ5HA" id="7jLEGGN_kMu" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGN_kMv" role="1dT_Ay">
            <property role="1dT_AB" value="Strings are used as keys because the hascode for nodes depends on their id which is not desired here." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6demNVpXl4j" role="jymVt">
      <property role="TrG5h" value="instances" />
      <node concept="3Tm6S6" id="6demNVpXl4k" role="1B3o_S" />
      <node concept="3rvAFt" id="6demNVpXchq" role="1tU5fm">
        <node concept="3rvAFt" id="6demNVpXchr" role="3rvSg0">
          <node concept="17QB3L" id="6demNVpXchs" role="3rvQeY" />
          <node concept="3Tqbb2" id="6demNVpXcht" role="3rvSg0">
            <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
          </node>
        </node>
        <node concept="17QB3L" id="6demNVpXchu" role="3rvQeY" />
      </node>
      <node concept="z59LJ" id="7jLEGGN_lX4" role="lGtFl">
        <node concept="TZ5HA" id="7jLEGGN_lX5" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGN_lX6" role="1dT_Ay">
            <property role="1dT_AB" value="map from typename to string representation of instance types that are needed of that type, to a node of these instances" />
          </node>
        </node>
        <node concept="TZ5HA" id="7jLEGGNA5c9" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGNA5ca" role="1dT_Ay">
            <property role="1dT_AB" value="I.E. maybe&lt;Left,Right&gt; could be uses with Left=int and Right=List&lt;String&gt;. If it is only used as such, then instances[&quot;maybe&quot;]=" />
          </node>
        </node>
        <node concept="TZ5HA" id="7jLEGGNA6mD" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGNA6mE" role="1dT_Ay">
            <property role="1dT_AB" value="{&quot;maybe&lt;Int,List&lt;String&gt;&gt;&quot;:Maybe&lt;Int,List&lt;String&gt;&gt;}" />
          </node>
        </node>
        <node concept="TZ5HA" id="7jLEGGNA7y8" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGNA7y9" role="1dT_Ay">
            <property role="1dT_AB" value="The type node at the end is a typelabel, and not a type definition." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6demNVpY2jt" role="jymVt">
      <property role="TrG5h" value="oldTypedefs" />
      <node concept="3Tm6S6" id="6demNVpY2ju" role="1B3o_S" />
      <node concept="3rvAFt" id="6demNVpY2Am" role="1tU5fm">
        <node concept="17QB3L" id="6demNVpY2B2" role="3rvQeY" />
        <node concept="3Tqbb2" id="6demNVpY2BC" role="3rvSg0">
          <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
        </node>
      </node>
      <node concept="z59LJ" id="7jLEGGNA8GK" role="lGtFl">
        <node concept="TZ5HA" id="7jLEGGNA8GL" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGNA8GM" role="1dT_Ay">
            <property role="1dT_AB" value="a map from typenames to type definitions." />
          </node>
        </node>
        <node concept="TZ5HA" id="7jLEGGNAbHW" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGNAbHX" role="1dT_Ay">
            <property role="1dT_AB" value="Only contains the original generic type definitions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7jLEGGNAg79" role="jymVt">
      <property role="TrG5h" value="newTypdefs" />
      <node concept="3Tm6S6" id="7jLEGGNAeWb" role="1B3o_S" />
      <node concept="3rvAFt" id="7jLEGGNAg1I" role="1tU5fm">
        <node concept="17QB3L" id="7jLEGGNAg73" role="3rvQeY" />
        <node concept="3Tqbb2" id="7jLEGGNAg76" role="3rvSg0">
          <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
        </node>
      </node>
      <node concept="z59LJ" id="7jLEGGNAjmj" role="lGtFl">
        <node concept="TZ5HA" id="7jLEGGNAjmk" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGNAjml" role="1dT_Ay">
            <property role="1dT_AB" value="a map from typenames to type definitions." />
          </node>
        </node>
        <node concept="TZ5HA" id="7jLEGGNAki5" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGNAki6" role="1dT_Ay">
            <property role="1dT_AB" value="Only contains the newly generated instances of generic types," />
          </node>
        </node>
        <node concept="TZ5HA" id="7jLEGGNAkny" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGNAknz" role="1dT_Ay">
            <property role="1dT_AB" value="And only after calling generateInstances" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6demNVpY8Qd" role="jymVt" />
    <node concept="3clFbW" id="6demNVpXjun" role="jymVt">
      <node concept="3cqZAl" id="6demNVpXjup" role="3clF45" />
      <node concept="3Tm1VV" id="6demNVpXjuq" role="1B3o_S" />
      <node concept="3clFbS" id="6demNVpXjur" role="3clF47">
        <node concept="3clFbF" id="6demNVpXj$X" role="3cqZAp">
          <node concept="37vLTI" id="6demNVpXkkk" role="3clFbG">
            <node concept="2ShNRf" id="6demNVpXkrA" role="37vLTx">
              <node concept="3rGOSV" id="6demNVpXkrf" role="2ShVmc">
                <node concept="17QB3L" id="6demNVpXkrg" role="3rHrn6" />
                <node concept="3rvAFt" id="6demNVpXkrh" role="3rHtpV">
                  <node concept="17QB3L" id="6demNVpXkri" role="3rvQeY" />
                  <node concept="3Tqbb2" id="6demNVpXkrj" role="3rvSg0">
                    <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6demNVpXjED" role="37vLTJ">
              <node concept="Xjq3P" id="6demNVpXj$W" role="2Oq$k0" />
              <node concept="2OwXpG" id="6demNVpXjSs" role="2OqNvi">
                <ref role="2Oxat5" node="6demNVpXl4j" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6demNVpXlza" role="3cqZAp">
          <node concept="37vLTI" id="6demNVpXmht" role="3clFbG">
            <node concept="37vLTw" id="6demNVpXmtl" role="37vLTx">
              <ref role="3cqZAo" node="6demNVpXkyc" resolve="dependencies" />
            </node>
            <node concept="2OqwBi" id="6demNVpXlIK" role="37vLTJ">
              <node concept="Xjq3P" id="6demNVpXlz8" role="2Oq$k0" />
              <node concept="2OwXpG" id="6demNVpXlOc" role="2OqNvi">
                <ref role="2Oxat5" node="6demNVpXkGs" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6demNVpY32Q" role="3cqZAp">
          <node concept="37vLTI" id="6demNVpY47D" role="3clFbG">
            <node concept="37vLTw" id="6demNVpY4lY" role="37vLTx">
              <ref role="3cqZAo" node="6demNVpY2EZ" resolve="typeDefs" />
            </node>
            <node concept="2OqwBi" id="6demNVpY3hM" role="37vLTJ">
              <node concept="Xjq3P" id="6demNVpY32O" role="2Oq$k0" />
              <node concept="2OwXpG" id="6demNVpY3C8" role="2OqNvi">
                <ref role="2Oxat5" node="6demNVpY2jt" resolve="typedefsDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6demNVpXkyc" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3rvAFt" id="6demNVpXkAw" role="1tU5fm">
          <node concept="3rvAFt" id="6demNVpXkAx" role="3rvSg0">
            <node concept="17QB3L" id="6demNVpXkAy" role="3rvQeY" />
            <node concept="3Tqbb2" id="6demNVpXkAz" role="3rvSg0">
              <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
            </node>
          </node>
          <node concept="17QB3L" id="6demNVpXkA$" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="6demNVpY2EZ" role="3clF46">
        <property role="TrG5h" value="typeDefs" />
        <node concept="3rvAFt" id="6demNVpY2Pp" role="1tU5fm">
          <node concept="17QB3L" id="6demNVpY2PM" role="3rvQeY" />
          <node concept="3Tqbb2" id="6demNVpY2Q5" role="3rvSg0">
            <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6demNVq6Art" role="jymVt">
      <property role="TrG5h" value="getInstances" />
      <node concept="3clFbS" id="6demNVq6Arw" role="3clF47">
        <node concept="3cpWs6" id="6demNVq6BDL" role="3cqZAp">
          <node concept="37vLTw" id="6demNVq6CFF" role="3cqZAk">
            <ref role="3cqZAo" node="6demNVpXl4j" resolve="instances" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6demNVq6_zB" role="1B3o_S" />
      <node concept="3rvAFt" id="6demNVq6AmB" role="3clF45">
        <node concept="3rvAFt" id="6demNVq6AmC" role="3rvSg0">
          <node concept="17QB3L" id="6demNVq6AmD" role="3rvQeY" />
          <node concept="3Tqbb2" id="6demNVq6AmE" role="3rvSg0">
            <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
          </node>
        </node>
        <node concept="17QB3L" id="6demNVq6AmF" role="3rvQeY" />
      </node>
      <node concept="P$JXv" id="1pA$tiM3pif" role="lGtFl">
        <node concept="TZ5HI" id="1pA$tiM3pig" role="3nqlJM">
          <node concept="TZ5HA" id="1pA$tiM3pih" role="3HnX3l">
            <node concept="1dT_AC" id="1pA$tiM3rqB" role="1dT_Ay">
              <property role="1dT_AB" value="use getNewInstances instead. Leave generation to this class." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1pA$tiM3pii" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="NxbVH7kK7i" role="jymVt" />
    <node concept="3clFb_" id="NxbVH7kNGj" role="jymVt">
      <property role="TrG5h" value="getTypedef" />
      <node concept="37vLTG" id="NxbVH7kPCC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="NxbVH7kQhs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="NxbVH7kNGm" role="3clF47">
        <node concept="3cpWs6" id="NxbVH7kQy5" role="3cqZAp">
          <node concept="3EllGN" id="NxbVH7kVhT" role="3cqZAk">
            <node concept="37vLTw" id="NxbVH7kW0t" role="3ElVtu">
              <ref role="3cqZAo" node="NxbVH7kPCC" resolve="name" />
            </node>
            <node concept="2OqwBi" id="NxbVH7kSSI" role="3ElQJh">
              <node concept="Xjq3P" id="NxbVH7kS0b" role="2Oq$k0" />
              <node concept="2OwXpG" id="NxbVH7kUd1" role="2OqNvi">
                <ref role="2Oxat5" node="6demNVpY2jt" resolve="typedefs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NxbVH7kMeR" role="1B3o_S" />
      <node concept="3Tqbb2" id="NxbVH7kNyj" role="3clF45">
        <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
      </node>
      <node concept="P$JXv" id="1pA$tiLYnZm" role="lGtFl">
        <node concept="TZ5HA" id="1pA$tiLYnZn" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiLYnZo" role="1dT_Ay">
            <property role="1dT_AB" value="returns the old, generic typedef for a given name, if it exists" />
          </node>
        </node>
        <node concept="TUZQ0" id="1pA$tiLYnZp" role="3nqlJM">
          <property role="TUZQ4" value="the name of a user defined type with generics" />
          <node concept="zr_55" id="1pA$tiLYnZr" role="zr_5Q">
            <ref role="zr_51" node="NxbVH7kPCC" resolve="name" />
          </node>
        </node>
        <node concept="x79VA" id="1pA$tiLYnZs" role="3nqlJM">
          <property role="x79VB" value="the userDefinedType node for the given name" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6demNVq6uKp" role="jymVt" />
    <node concept="3clFb_" id="6demNVpXn1z" role="jymVt">
      <property role="TrG5h" value="add_instance" />
      <node concept="37vLTG" id="6demNVpXnC_" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6demNVpXnMt" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
        </node>
      </node>
      <node concept="3cqZAl" id="6demNVpXn1_" role="3clF45" />
      <node concept="3Tm1VV" id="6demNVpXn1A" role="1B3o_S" />
      <node concept="3clFbS" id="6demNVpXn1B" role="3clF47">
        <node concept="3cpWs8" id="6demNVpXt9V" role="3cqZAp">
          <node concept="3cpWsn" id="6demNVpXt9Y" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="6demNVpXEfh" role="1tU5fm" />
            <node concept="2OqwBi" id="6demNVq5Aqv" role="33vP2m">
              <node concept="37vLTw" id="6demNVpXu$3" role="2Oq$k0">
                <ref role="3cqZAo" node="6demNVpXnC_" resolve="type" />
              </node>
              <node concept="3TrcHB" id="6demNVq5AZB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6demNVpXVAC" role="3cqZAp">
          <node concept="1PaTwC" id="6demNVpXVAD" role="1aUNEU">
            <node concept="3oM_SD" id="6demNVpXVYE" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6demNVpXVYG" role="1PaTwD">
              <property role="3oM_SC" value="possibly" />
            </node>
            <node concept="3oM_SD" id="6demNVpXVYJ" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="6demNVpXVYN" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="6demNVpXVYS" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
            <node concept="3oM_SD" id="6demNVpXVYY" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="6demNVpXVZ5" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6demNVpXVZd" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6demNVpXVZm" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="6demNVpXVZw" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6demNVpXVZF" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6demNVq5Zd9" role="3cqZAp">
          <node concept="1PaTwC" id="6demNVq5Zda" role="1aUNEU">
            <node concept="3oM_SD" id="6demNVq6058" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6demNVq605a" role="1PaTwD">
              <property role="3oM_SC" value="move" />
            </node>
            <node concept="3oM_SD" id="6demNVq605d" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6demNVq605h" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
            </node>
            <node concept="3oM_SD" id="6demNVq605m" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6demNVq605s" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6demNVq605z" role="1PaTwD">
              <property role="3oM_SC" value="setting" />
            </node>
            <node concept="3oM_SD" id="6demNVq605F" role="1PaTwD">
              <property role="3oM_SC" value="somewhere" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6demNVq5THf" role="3cqZAp">
          <node concept="3clFbS" id="6demNVq5THh" role="3clFbx">
            <node concept="2xdQw9" id="6demNVq60ar" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="6demNVq6c3g" role="9lYJi">
                <node concept="Xl_RD" id="6demNVq6cT2" role="3uHU7w">
                  <property role="Xl_RC" value="There is probably an infinite loop in a generic type definition that requires an infinite amount of instances." />
                </node>
                <node concept="3cpWs3" id="6demNVq6a1Q" role="3uHU7B">
                  <node concept="3cpWs3" id="6demNVq673Q" role="3uHU7B">
                    <node concept="Xl_RD" id="6demNVq60at" role="3uHU7B">
                      <property role="Xl_RC" value="Maximum type size reached. failed to generate: " />
                    </node>
                    <node concept="2OqwBi" id="6demNVq68Cq" role="3uHU7w">
                      <node concept="37vLTw" id="6demNVq67BP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6demNVpXnC_" resolve="type" />
                      </node>
                      <node concept="2qgKlT" id="6demNVq69cA" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6demNVq6aWq" role="3uHU7w">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6demNVq6wy5" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="6demNVq5Xla" role="3clFbw">
            <node concept="3cmrfG" id="6demNVq5XSR" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="6demNVq5Vpg" role="3uHU7B">
              <node concept="37vLTw" id="6demNVq5Unh" role="2Oq$k0">
                <ref role="3cqZAo" node="6demNVpXnC_" resolve="type" />
              </node>
              <node concept="2qgKlT" id="6demNVq5VWR" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:6demNVq5DGQ" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6demNVqbkUz" role="3cqZAp">
          <node concept="3clFbS" id="6demNVqbkU_" role="3clFbx">
            <node concept="3clFbF" id="6demNVqbtki" role="3cqZAp">
              <node concept="37vLTI" id="6demNVqbzGA" role="3clFbG">
                <node concept="2ShNRf" id="6demNVqb$qv" role="37vLTx">
                  <node concept="3rGOSV" id="6demNVqb$pr" role="2ShVmc">
                    <node concept="17QB3L" id="6demNVqb$ps" role="3rHrn6" />
                    <node concept="3Tqbb2" id="6demNVqb$pt" role="3rHtpV">
                      <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="6demNVqbupd" role="37vLTJ">
                  <node concept="37vLTw" id="6demNVqbv8s" role="3ElVtu">
                    <ref role="3cqZAo" node="6demNVpXt9Y" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="6demNVqbtkg" role="3ElQJh">
                    <ref role="3cqZAo" node="6demNVpXl4j" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6demNVqblUR" role="3clFbw">
            <node concept="2OqwBi" id="6demNVqbnXm" role="3fr31v">
              <node concept="37vLTw" id="6demNVqbmQm" role="2Oq$k0">
                <ref role="3cqZAo" node="6demNVpXl4j" resolve="instances" />
              </node>
              <node concept="2Nt0df" id="6demNVqbrok" role="2OqNvi">
                <node concept="37vLTw" id="6demNVqbsAN" role="38cxEo">
                  <ref role="3cqZAo" node="6demNVpXt9Y" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6demNVpXnOA" role="3cqZAp">
          <node concept="2OqwBi" id="6demNVpXROY" role="3clFbw">
            <node concept="3EllGN" id="6demNVpXQVU" role="2Oq$k0">
              <node concept="37vLTw" id="6demNVpXRgY" role="3ElVtu">
                <ref role="3cqZAo" node="6demNVpXt9Y" resolve="key" />
              </node>
              <node concept="37vLTw" id="6demNVpXQgA" role="3ElQJh">
                <ref role="3cqZAo" node="6demNVpXl4j" resolve="instances" />
              </node>
            </node>
            <node concept="2Nt0df" id="6demNVpXTVH" role="2OqNvi">
              <node concept="2OqwBi" id="6demNVpXUCH" role="38cxEo">
                <node concept="37vLTw" id="6demNVpXUd3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6demNVpXnC_" resolve="type" />
                </node>
                <node concept="2qgKlT" id="6demNVpXV44" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6demNVpXnOC" role="3clFbx">
            <node concept="3cpWs6" id="6demNVpXsGr" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6demNVpXw8C" role="3cqZAp">
          <node concept="37vLTI" id="6demNVpX$TP" role="3clFbG">
            <node concept="37vLTw" id="6demNVpX_7u" role="37vLTx">
              <ref role="3cqZAo" node="6demNVpXnC_" resolve="type" />
            </node>
            <node concept="3EllGN" id="6demNVpXzKl" role="37vLTJ">
              <node concept="2OqwBi" id="6demNVpX$kN" role="3ElVtu">
                <node concept="37vLTw" id="6demNVpXzX$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6demNVpXnC_" resolve="type" />
                </node>
                <node concept="2qgKlT" id="6demNVpX$FJ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
              <node concept="3EllGN" id="6demNVpXxrQ" role="3ElQJh">
                <node concept="37vLTw" id="6demNVpXxBN" role="3ElVtu">
                  <ref role="3cqZAo" node="6demNVpXt9Y" resolve="genericType" />
                </node>
                <node concept="37vLTw" id="6demNVpXw8A" role="3ElQJh">
                  <ref role="3cqZAo" node="6demNVpXl4j" resolve="instances" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$WkO7jKZ1s" role="3cqZAp" />
        <node concept="2Gpval" id="6demNVpX_$W" role="3cqZAp">
          <node concept="2GrKxI" id="6demNVpX_$Y" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="3EllGN" id="6demNVpXC$n" role="2GsD0m">
            <node concept="37vLTw" id="6demNVpXCNj" role="3ElVtu">
              <ref role="3cqZAo" node="6demNVpXt9Y" resolve="key" />
            </node>
            <node concept="37vLTw" id="6demNVpXBYx" role="3ElQJh">
              <ref role="3cqZAo" node="6demNVpXkGs" resolve="dependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="6demNVpX__2" role="2LFqv$">
            <node concept="3cpWs8" id="6demNVpXWoI" role="3cqZAp">
              <node concept="3cpWsn" id="6demNVpXWoL" role="3cpWs9">
                <property role="TrG5h" value="instantiatedType" />
                <node concept="3Tqbb2" id="6demNVpXWoG" role="1tU5fm">
                  <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
                </node>
                <node concept="1rXfSq" id="6demNVq5gKx" role="33vP2m">
                  <ref role="37wK5l" node="6demNVq3QTC" resolve="getInstanceType" />
                  <node concept="2OqwBi" id="6demNVq5iti" role="37wK5m">
                    <node concept="2GrUjf" id="6demNVq5hA9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6demNVpX_$Y" resolve="dependency" />
                    </node>
                    <node concept="3AV6Ez" id="6demNVq5jV2" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="6demNVq5l3y" role="37wK5m">
                    <ref role="3cqZAo" node="6demNVpXnC_" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="6demNVq5oeF" role="3cqZAp">
              <ref role="JncvD" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
              <node concept="37vLTw" id="6demNVq5oSe" role="JncvB">
                <ref role="3cqZAo" node="6demNVpXWoL" resolve="instantiatedType" />
              </node>
              <node concept="3clFbS" id="6demNVq5oeJ" role="Jncv$">
                <node concept="3clFbF" id="6demNVq5rsW" role="3cqZAp">
                  <node concept="1rXfSq" id="6demNVq5rsV" role="3clFbG">
                    <ref role="37wK5l" node="6demNVpXn1z" resolve="add_instance" />
                    <node concept="Jnkvi" id="6demNVq5C9Q" role="37wK5m">
                      <ref role="1M0zk5" node="6demNVq5oeL" resolve="newInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6demNVq5oeL" role="JncvA">
                <property role="TrG5h" value="newInstance" />
                <node concept="2jxLKc" id="6demNVq5oeM" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1pA$tiM1XfK" role="lGtFl">
        <node concept="TZ5HA" id="1pA$tiM1XfL" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM1XfM" role="1dT_Ay">
            <property role="1dT_AB" value="Adds an instance of a generic type and all required instances of its dependencies to the" />
          </node>
        </node>
        <node concept="TZ5HA" id="1pA$tiM1Zkt" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM1Zku" role="1dT_Ay">
            <property role="1dT_AB" value="map of all required instances, if this instance has not already been added before." />
          </node>
        </node>
        <node concept="TZ5HA" id="1pA$tiM21oP" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM21oQ" role="1dT_Ay">
            <property role="1dT_AB" value="Instances bigger than a certain limit, currently 20 constructors deep, are not added and give an error." />
          </node>
        </node>
        <node concept="TZ5HA" id="1pA$tiM23tf" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM23tg" role="1dT_Ay">
            <property role="1dT_AB" value="Such unaturally large instances are often symptoms of a infinite dependency loop." />
          </node>
        </node>
        <node concept="TUZQ0" id="1pA$tiM1XfN" role="3nqlJM">
          <property role="TUZQ4" value="a typelabel representing a genric type instance" />
          <node concept="zr_55" id="1pA$tiM1XfP" role="zr_5Q">
            <ref role="zr_51" node="6demNVpXnC_" resolve="type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6demNVq3Qer" role="jymVt" />
    <node concept="3clFb_" id="6demNVq3QTC" role="jymVt">
      <property role="TrG5h" value="getInstanceType" />
      <node concept="3Tm6S6" id="6demNVq3Rfx" role="1B3o_S" />
      <node concept="3clFbS" id="6demNVq3QTG" role="3clF47">
        <node concept="3cpWs8" id="6demNVq3Tk5" role="3cqZAp">
          <node concept="3cpWsn" id="6demNVq3Tk8" role="3cpWs9">
            <property role="TrG5h" value="specificTypedef" />
            <node concept="3Tqbb2" id="6demNVq3Tk4" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
            </node>
            <node concept="3EllGN" id="6demNVq3WRx" role="33vP2m">
              <node concept="2OqwBi" id="6demNVq3XFv" role="3ElVtu">
                <node concept="37vLTw" id="6demNVq3Xc4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6demNVq3SGL" resolve="specificType" />
                </node>
                <node concept="3TrcHB" id="6demNVq3YoY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="6demNVq3VVz" role="3ElQJh">
                <ref role="3cqZAo" node="6demNVpY2jt" resolve="typedefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6demNVq43YC" role="3cqZAp">
          <node concept="3cpWsn" id="6demNVq43YF" role="3cpWs9">
            <property role="TrG5h" value="bindings" />
            <node concept="3rvAFt" id="6demNVq43Yy" role="1tU5fm">
              <node concept="3Tqbb2" id="6demNVq45IA" role="3rvSg0">
                <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
              </node>
              <node concept="17QB3L" id="6demNVq4V9u" role="3rvQeY" />
            </node>
            <node concept="1rXfSq" id="6demNVq47Fv" role="33vP2m">
              <ref role="37wK5l" node="1jId_J$LRTU" resolve="getBindings" />
              <node concept="37vLTw" id="6demNVq49_Q" role="37wK5m">
                <ref role="3cqZAo" node="6demNVq3Tk8" resolve="specificTypedef" />
              </node>
              <node concept="37vLTw" id="6demNVq4caD" role="37wK5m">
                <ref role="3cqZAo" node="6demNVq3SGL" resolve="specificType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$WkO7jGhV6" role="3cqZAp">
          <node concept="3cpWsn" id="1$WkO7jGhV9" role="3cpWs9">
            <property role="TrG5h" value="retval" />
            <node concept="3Tqbb2" id="1$WkO7jGhV4" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="1$WkO7jGmVf" role="33vP2m">
              <node concept="37vLTw" id="1$WkO7jGm2$" role="2Oq$k0">
                <ref role="3cqZAo" node="6demNVq3Sn9" resolve="generictype" />
              </node>
              <node concept="2qgKlT" id="1$WkO7jGnOT" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:6demNVq4WHQ" resolve="substitute" />
                <node concept="37vLTw" id="1$WkO7jGp7N" role="37wK5m">
                  <ref role="3cqZAo" node="6demNVq43YF" resolve="bindings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6demNVq5a9j" role="3cqZAp">
          <node concept="37vLTw" id="1$WkO7jGwQp" role="3cqZAk">
            <ref role="3cqZAo" node="1$WkO7jGhV9" resolve="retval" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6demNVq3Sn9" role="3clF46">
        <property role="TrG5h" value="generictype" />
        <node concept="3Tqbb2" id="6demNVq3Sn8" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
        </node>
      </node>
      <node concept="37vLTG" id="6demNVq3SGL" role="3clF46">
        <property role="TrG5h" value="specificType" />
        <node concept="3Tqbb2" id="6demNVq3Tfg" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6demNVq4e5$" role="3clF45">
        <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
      </node>
      <node concept="P$JXv" id="1pA$tiM25Bt" role="lGtFl">
        <node concept="TZ5HA" id="1pA$tiM25Bu" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM25Bv" role="1dT_Ay">
            <property role="1dT_AB" value="match a genric typelabel with a typelabel representing an instance of a different generic type." />
          </node>
        </node>
        <node concept="TZ5HA" id="1pA$tiM27Zo" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM27Zp" role="1dT_Ay">
            <property role="1dT_AB" value="Their is assumed to be a dependency from specifictype to generictype." />
          </node>
        </node>
        <node concept="TZ5HA" id="1pA$tiM2a3C" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM2a3D" role="1dT_Ay">
            <property role="1dT_AB" value="I.E. assume ListTupple&lt;L,R&gt; ::= TUP{left::List&lt;L&gt;,right::List&lt;R&gt;}" />
          </node>
        </node>
        <node concept="TZ5HA" id="1pA$tiM2e8k" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM2e8l" role="1dT_Ay">
            <property role="1dT_AB" value="Then this could be called with generictype List&lt;L&gt; and specificType ListTupple&lt;Int,String&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="1pA$tiM2ge2" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM2ge3" role="1dT_Ay">
            <property role="1dT_AB" value="The return value is then List&lt;Int&gt;, indicating that the L typevariable from genericType was set to Int in specificType." />
          </node>
        </node>
        <node concept="TZ5HA" id="1pA$tiM2c5X" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM2c5Y" role="1dT_Ay">
            <property role="1dT_AB" value=" " />
          </node>
        </node>
        <node concept="TUZQ0" id="1pA$tiM25Bw" role="3nqlJM">
          <property role="TUZQ4" value="a generic typelabel with the generics (partly) not filled in, a dependency of specifictype" />
          <node concept="zr_55" id="1pA$tiM25By" role="zr_5Q">
            <ref role="zr_51" node="6demNVq3Sn9" resolve="generictype" />
          </node>
        </node>
        <node concept="TUZQ0" id="1pA$tiM25Bz" role="3nqlJM">
          <property role="TUZQ4" value="a typelabel of a generic type with the generics filled in." />
          <node concept="zr_55" id="1pA$tiM25B_" role="zr_5Q">
            <ref role="zr_51" node="6demNVq3SGL" resolve="specificType" />
          </node>
        </node>
        <node concept="x79VA" id="1pA$tiM25BA" role="3nqlJM">
          <property role="x79VB" value="a typlabel of generictype with the generics filled in with the same types as in specificType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6demNVq40Z_" role="jymVt" />
    <node concept="3clFb_" id="1jId_J$LRTU" role="jymVt">
      <property role="TrG5h" value="getBindings" />
      <node concept="3Tm1VV" id="NxbVH7piY$" role="1B3o_S" />
      <node concept="3clFbS" id="1jId_J$LRTY" role="3clF47">
        <node concept="3cpWs8" id="1jId_J$LTUS" role="3cqZAp">
          <node concept="3cpWsn" id="1jId_J$LTUV" role="3cpWs9">
            <property role="TrG5h" value="bindings" />
            <node concept="3rvAFt" id="1jId_J$LUbh" role="1tU5fm">
              <node concept="3Tqbb2" id="1jId_J$LUbj" role="3rvSg0">
                <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
              </node>
              <node concept="17QB3L" id="6demNVq4rJQ" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="1jId_J$LUHH" role="33vP2m">
              <node concept="3rGOSV" id="1jId_J$LUGM" role="2ShVmc">
                <node concept="3Tqbb2" id="1jId_J$LUGO" role="3rHtpV">
                  <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
                </node>
                <node concept="17QB3L" id="6demNVq4F0x" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6demNVq4kgV" role="3cqZAp">
          <node concept="2GrKxI" id="6demNVq4kgX" role="2Gsz3X">
            <property role="TrG5h" value="generic" />
          </node>
          <node concept="2OqwBi" id="6demNVq4pOe" role="2GsD0m">
            <node concept="37vLTw" id="6demNVq4ox0" role="2Oq$k0">
              <ref role="3cqZAo" node="1jId_J$LTbw" resolve="genericType" />
            </node>
            <node concept="3Tsc0h" id="6demNVq4qz$" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:5XJlRD26FZN" resolve="generics" />
            </node>
          </node>
          <node concept="3clFbS" id="6demNVq4kh1" role="2LFqv$">
            <node concept="3clFbF" id="6demNVq4smq" role="3cqZAp">
              <node concept="37vLTI" id="6demNVq4woF" role="3clFbG">
                <node concept="2pJPEk" id="6demNVq4xbU" role="37vLTx">
                  <node concept="2pJPED" id="6demNVq4xbW" role="2pJPEn">
                    <ref role="2pJxaS" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                    <node concept="2pJxcG" id="6demNVq4yAU" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="6demNVq4$WT" role="28ntcv">
                        <node concept="2OqwBi" id="6demNVq4_H2" role="WxPPp">
                          <node concept="2GrUjf" id="6demNVq4$WS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6demNVq4kgX" resolve="generic" />
                          </node>
                          <node concept="3TrcHB" id="6demNVq4Axb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="6demNVq4tKC" role="37vLTJ">
                  <node concept="2OqwBi" id="6demNVq4v0m" role="3ElVtu">
                    <node concept="2GrUjf" id="6demNVq4ujR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6demNVq4kgX" resolve="generic" />
                    </node>
                    <node concept="3TrcHB" id="6demNVq4vHN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6demNVq4smp" role="3ElQJh">
                    <ref role="3cqZAo" node="1jId_J$LTUV" resolve="bindings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jId_J$LV9B" role="3cqZAp">
          <node concept="1rXfSq" id="1jId_J$LV9_" role="3clFbG">
            <ref role="37wK5l" node="1jId_J$L$JW" />
            <node concept="2OqwBi" id="6demNVq4D7g" role="37wK5m">
              <node concept="37vLTw" id="1jId_J$LVuH" role="2Oq$k0">
                <ref role="3cqZAo" node="1jId_J$LTbw" resolve="genericType" />
              </node>
              <node concept="2qgKlT" id="6demNVq4DSe" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:1jId_J$Lyxn" resolve="getGenericType" />
              </node>
            </node>
            <node concept="37vLTw" id="1jId_J$LVNs" role="37wK5m">
              <ref role="3cqZAo" node="1jId_J$LTBy" resolve="actualType" />
            </node>
            <node concept="37vLTw" id="1jId_J$LW8Y" role="37wK5m">
              <ref role="3cqZAo" node="1jId_J$LTUV" resolve="bindings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jId_J$LWDI" role="3cqZAp">
          <node concept="37vLTw" id="1jId_J$LWPH" role="3cqZAk">
            <ref role="3cqZAo" node="1jId_J$LTUV" resolve="bindings" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="1jId_J$LSvt" role="3clF45">
        <node concept="3Tqbb2" id="1jId_J$LSOJ" role="3rvSg0">
          <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
        </node>
        <node concept="17QB3L" id="6demNVq4iEL" role="3rvQeY" />
      </node>
      <node concept="37vLTG" id="1jId_J$LTbw" role="3clF46">
        <property role="TrG5h" value="genericType" />
        <node concept="3Tqbb2" id="1jId_J$LTbv" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
        </node>
      </node>
      <node concept="37vLTG" id="1jId_J$LTBy" role="3clF46">
        <property role="TrG5h" value="actualType" />
        <node concept="3Tqbb2" id="1jId_J$LTIM" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
        </node>
      </node>
      <node concept="P$JXv" id="5$XZjFGYfS4" role="lGtFl">
        <node concept="TZ5HA" id="5$XZjFGYfS5" role="TZ5H$">
          <node concept="1dT_AC" id="5$XZjFGYfS6" role="1dT_Ay">
            <property role="1dT_AB" value="returns a mapping from the name of a generic typevariable to an instance of its concrete type " />
          </node>
        </node>
        <node concept="TUZQ0" id="5$XZjFGYfS7" role="3nqlJM">
          <property role="TUZQ4" value="a type definition with generics" />
          <node concept="zr_55" id="5$XZjFGYfS9" role="zr_5Q">
            <ref role="zr_51" node="1jId_J$LTbw" resolve="genericType" />
          </node>
        </node>
        <node concept="TUZQ0" id="5$XZjFGYfSa" role="3nqlJM">
          <property role="TUZQ4" value="a type for the given type definition" />
          <node concept="zr_55" id="5$XZjFGYfSc" role="zr_5Q">
            <ref role="zr_51" node="1jId_J$LTBy" resolve="actualType" />
          </node>
        </node>
        <node concept="x79VA" id="5$XZjFGYfSd" role="3nqlJM">
          <property role="x79VB" value="the mapping of typevariable names to types such that applying this mapping to generictype gives actualtype" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jId_J$L$JW" role="jymVt">
      <property role="TrG5h" value="getBindings" />
      <node concept="37vLTG" id="1jId_J$L$Lq" role="3clF46">
        <property role="TrG5h" value="genericType" />
        <node concept="3Tqbb2" id="1jId_J$L$LM" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="1jId_J$L$Np" role="3clF46">
        <property role="TrG5h" value="actualType" />
        <node concept="3Tqbb2" id="1jId_J$L$NQ" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="1jId_J$LCPY" role="3clF46">
        <property role="TrG5h" value="bindings" />
        <node concept="3rvAFt" id="1jId_J$LCSs" role="1tU5fm">
          <node concept="3Tqbb2" id="1jId_J$LCSu" role="3rvSg0">
            <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
          </node>
          <node concept="17QB3L" id="6demNVq4BI3" role="3rvQeY" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6demNVq6z72" role="1B3o_S" />
      <node concept="3clFbS" id="1jId_J$L$K0" role="3clF47">
        <node concept="Jncv_" id="1jId_J$LHA2" role="3cqZAp">
          <ref role="JncvD" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
          <node concept="37vLTw" id="1jId_J$LHH9" role="JncvB">
            <ref role="3cqZAo" node="1jId_J$L$Lq" resolve="genericType" />
          </node>
          <node concept="3clFbS" id="1jId_J$LHA6" role="Jncv$">
            <node concept="3clFbJ" id="6demNVq4Hmn" role="3cqZAp">
              <node concept="3clFbS" id="6demNVq4Hmp" role="3clFbx">
                <node concept="3clFbF" id="1jId_J$LI6R" role="3cqZAp">
                  <node concept="37vLTI" id="1jId_J$LIRp" role="3clFbG">
                    <node concept="37vLTw" id="1jId_J$LJ00" role="37vLTx">
                      <ref role="3cqZAo" node="1jId_J$L$Np" resolve="actualType" />
                    </node>
                    <node concept="3EllGN" id="1jId_J$LIrA" role="37vLTJ">
                      <node concept="2OqwBi" id="6demNVq4PJS" role="3ElVtu">
                        <node concept="Jnkvi" id="1jId_J$LIDv" role="2Oq$k0">
                          <ref role="1M0zk5" node="1jId_J$LHA8" resolve="typevar" />
                        </node>
                        <node concept="3TrcHB" id="6demNVq4R64" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1jId_J$LI6Q" role="3ElQJh">
                        <ref role="3cqZAo" node="1jId_J$LCPY" resolve="bindings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6demNVq4T4P" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6demNVq4Jjw" role="3clFbw">
                <node concept="37vLTw" id="6demNVq4Io6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jId_J$LCPY" resolve="bindings" />
                </node>
                <node concept="2Nt0df" id="6demNVq4Kbf" role="2OqNvi">
                  <node concept="2OqwBi" id="6demNVq4Nvr" role="38cxEo">
                    <node concept="Jnkvi" id="6demNVq4KL8" role="2Oq$k0">
                      <ref role="1M0zk5" node="1jId_J$LHA8" resolve="typevar" />
                    </node>
                    <node concept="3TrcHB" id="6demNVq4O3C" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1jId_J$LHA8" role="JncvA">
            <property role="TrG5h" value="typevar" />
            <node concept="2jxLKc" id="1jId_J$LHA9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1jId_J$L$Qm" role="3cqZAp">
          <node concept="17QLQc" id="1jId_J$LJjL" role="3clFbw">
            <node concept="2OqwBi" id="1jId_J$L_05" role="3uHU7B">
              <node concept="37vLTw" id="1jId_J$L$R$" role="2Oq$k0">
                <ref role="3cqZAo" node="1jId_J$L$Lq" resolve="genericType" />
              </node>
              <node concept="2yIwOk" id="1jId_J$L_hp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1jId_J$L_Hm" role="3uHU7w">
              <node concept="37vLTw" id="1jId_J$L_wJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1jId_J$L$Np" resolve="actualType" />
              </node>
              <node concept="2yIwOk" id="1jId_J$L_Yn" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1jId_J$L$Qo" role="3clFbx">
            <node concept="2xdQw9" id="1jId_J$VcXd" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="1jId_J$LB7o" role="9lYJi">
                <node concept="2OqwBi" id="1jId_J$LBMg" role="3uHU7w">
                  <node concept="37vLTw" id="1jId_J$LBi3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jId_J$L$Np" resolve="actualType" />
                  </node>
                  <node concept="2qgKlT" id="1jId_J$LBP8" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1jId_J$LAPA" role="3uHU7B">
                  <node concept="3cpWs3" id="1jId_J$LAhS" role="3uHU7B">
                    <node concept="Xl_RD" id="1jId_J$LA2p" role="3uHU7B">
                      <property role="Xl_RC" value="cannot unify " />
                    </node>
                    <node concept="2OqwBi" id="1jId_J$LBr0" role="3uHU7w">
                      <node concept="37vLTw" id="1jId_J$LAj9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jId_J$L$Lq" resolve="genericType" />
                      </node>
                      <node concept="2qgKlT" id="1jId_J$LBGv" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1jId_J$LAQU" role="3uHU7w">
                    <property role="Xl_RC" value=" and " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1jId_J$LD2Y" role="3cqZAp" />
          </node>
        </node>
        <node concept="Jncv_" id="1jId_J$LC9_" role="3cqZAp">
          <ref role="JncvD" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
          <node concept="37vLTw" id="1jId_J$LCgH" role="JncvB">
            <ref role="3cqZAo" node="1jId_J$L$Lq" resolve="genericType" />
          </node>
          <node concept="3clFbS" id="1jId_J$LC9D" role="Jncv$">
            <node concept="1_o_46" id="1jId_J$LEeO" role="3cqZAp">
              <node concept="1_o_bx" id="1jId_J$LEeQ" role="1_o_by">
                <node concept="1_o_bG" id="1jId_J$LEeS" role="1_o_aQ">
                  <property role="TrG5h" value="genericTypevar" />
                </node>
                <node concept="2OqwBi" id="1jId_J$LGgX" role="1_o_bz">
                  <node concept="Jnkvi" id="1jId_J$LEOO" role="2Oq$k0">
                    <ref role="1M0zk5" node="1jId_J$LC9F" resolve="genericLabel" />
                  </node>
                  <node concept="3Tsc0h" id="1jId_J$LGyJ" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:5XJlRD2rDfj" resolve="typearguments" />
                  </node>
                </node>
              </node>
              <node concept="1_o_bx" id="1jId_J$LEXf" role="1_o_by">
                <node concept="1_o_bG" id="1jId_J$LEXg" role="1_o_aQ">
                  <property role="TrG5h" value="typevar" />
                </node>
                <node concept="2OqwBi" id="1jId_J$LFVL" role="1_o_bz">
                  <node concept="1PxgMI" id="1jId_J$LFCO" role="2Oq$k0">
                    <node concept="chp4Y" id="1jId_J$LFFL" role="3oSUPX">
                      <ref role="cht4Q" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                    </node>
                    <node concept="37vLTw" id="1jId_J$LFtG" role="1m5AlR">
                      <ref role="3cqZAo" node="1jId_J$L$Np" resolve="actualType" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1jId_J$LGbb" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:5XJlRD2rDfj" resolve="typearguments" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1jId_J$LEeW" role="2LFqv$">
                <node concept="3clFbF" id="1jId_J$LGMJ" role="3cqZAp">
                  <node concept="1rXfSq" id="1jId_J$LGMI" role="3clFbG">
                    <ref role="37wK5l" node="1jId_J$L$JW" resolve="getBindings" />
                    <node concept="3M$PaV" id="1jId_J$LGWs" role="37wK5m">
                      <ref role="3M$S_o" node="1jId_J$LEeS" resolve="genericTypevar" />
                    </node>
                    <node concept="3M$PaV" id="1jId_J$LHf5" role="37wK5m">
                      <ref role="3M$S_o" node="1jId_J$LEXg" resolve="typevar" />
                    </node>
                    <node concept="37vLTw" id="1jId_J$LHp8" role="37wK5m">
                      <ref role="3cqZAo" node="1jId_J$LCPY" resolve="bindings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1jId_J$LC9F" role="JncvA">
            <property role="TrG5h" value="genericLabel" />
            <node concept="2jxLKc" id="1jId_J$LC9G" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1jId_J$LJB1" role="3cqZAp">
          <ref role="JncvD" to="b8q8:1jId_J$_2$m" resolve="FunctionType" />
          <node concept="37vLTw" id="1jId_J$LJIk" role="JncvB">
            <ref role="3cqZAo" node="1jId_J$L$Lq" resolve="genericType" />
          </node>
          <node concept="3clFbS" id="1jId_J$LJB5" role="Jncv$">
            <node concept="1_o_46" id="1jId_J$LKav" role="3cqZAp">
              <node concept="1_o_bx" id="1jId_J$LKaw" role="1_o_by">
                <node concept="1_o_bG" id="1jId_J$LKax" role="1_o_aQ">
                  <property role="TrG5h" value="genericArgType" />
                </node>
                <node concept="2OqwBi" id="1jId_J$LL0U" role="1_o_bz">
                  <node concept="Jnkvi" id="1jId_J$LKNL" role="2Oq$k0">
                    <ref role="1M0zk5" node="1jId_J$LJB7" resolve="genericFunction" />
                  </node>
                  <node concept="3Tsc0h" id="1jId_J$LLvC" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:1jId_J$_2Nz" resolve="argumentTypes" />
                  </node>
                </node>
              </node>
              <node concept="1_o_bx" id="1jId_J$LL_I" role="1_o_by">
                <node concept="1_o_bG" id="1jId_J$LL_J" role="1_o_aQ">
                  <property role="TrG5h" value="actualArgType" />
                </node>
                <node concept="2OqwBi" id="1jId_J$LN98" role="1_o_bz">
                  <node concept="1PxgMI" id="1jId_J$LMTf" role="2Oq$k0">
                    <node concept="chp4Y" id="1jId_J$LMXu" role="3oSUPX">
                      <ref role="cht4Q" to="b8q8:1jId_J$_2$m" resolve="FunctionType" />
                    </node>
                    <node concept="37vLTw" id="1jId_J$LMll" role="1m5AlR">
                      <ref role="3cqZAo" node="1jId_J$L$Np" resolve="actualType" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1jId_J$LNou" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:1jId_J$_2Nz" resolve="argumentTypes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1jId_J$LKaz" role="2LFqv$">
                <node concept="3clFbF" id="1jId_J$LNxn" role="3cqZAp">
                  <node concept="1rXfSq" id="1jId_J$LNxm" role="3clFbG">
                    <ref role="37wK5l" node="1jId_J$L$JW" resolve="getBindings" />
                    <node concept="3M$PaV" id="1jId_J$LNQh" role="37wK5m">
                      <ref role="3M$S_o" node="1jId_J$LKax" resolve="genericArgType" />
                    </node>
                    <node concept="3M$PaV" id="1jId_J$LR0R" role="37wK5m">
                      <ref role="3M$S_o" node="1jId_J$LL_J" resolve="actualArgType" />
                    </node>
                    <node concept="37vLTw" id="1jId_J$LOxo" role="37wK5m">
                      <ref role="3cqZAo" node="1jId_J$LCPY" resolve="bindings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jId_J$LOKF" role="3cqZAp">
              <node concept="1rXfSq" id="1jId_J$LOKD" role="3clFbG">
                <ref role="37wK5l" node="1jId_J$L$JW" resolve="getBindings" />
                <node concept="2OqwBi" id="1jId_J$LP7U" role="37wK5m">
                  <node concept="Jnkvi" id="1jId_J$LOUu" role="2Oq$k0">
                    <ref role="1M0zk5" node="1jId_J$LJB7" resolve="genericFunction" />
                  </node>
                  <node concept="3TrEf2" id="1jId_J$LPw5" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:1jId_J$_2Nx" resolve="returnType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1jId_J$LQjO" role="37wK5m">
                  <node concept="1PxgMI" id="1jId_J$LPTA" role="2Oq$k0">
                    <node concept="chp4Y" id="1jId_J$LPZN" role="3oSUPX">
                      <ref role="cht4Q" to="b8q8:1jId_J$_2$m" resolve="FunctionType" />
                    </node>
                    <node concept="37vLTw" id="1jId_J$LPGN" role="1m5AlR">
                      <ref role="3cqZAo" node="1jId_J$L$Np" resolve="actualType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1jId_J$LQA1" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:1jId_J$_2Nx" resolve="returnType" />
                  </node>
                </node>
                <node concept="37vLTw" id="1jId_J$LQPP" role="37wK5m">
                  <ref role="3cqZAo" node="1jId_J$LCPY" resolve="bindings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1jId_J$LJB7" role="JncvA">
            <property role="TrG5h" value="genericFunction" />
            <node concept="2jxLKc" id="1jId_J$LJB8" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1jId_J$LGGf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7jLEGGNAkt1" role="jymVt" />
    <node concept="3clFb_" id="7jLEGGNAmRQ" role="jymVt">
      <property role="TrG5h" value="generateInstances" />
      <node concept="3clFbS" id="7jLEGGNAmRT" role="3clF47">
        <node concept="3clFbF" id="7jLEGGNARfA" role="3cqZAp">
          <node concept="37vLTI" id="7jLEGGNAXuK" role="3clFbG">
            <node concept="2ShNRf" id="7jLEGGNAYfG" role="37vLTx">
              <node concept="3rGOSV" id="7jLEGGNAYe_" role="2ShVmc">
                <node concept="17QB3L" id="7jLEGGNAYeA" role="3rHrn6" />
                <node concept="3Tqbb2" id="7jLEGGNAYeB" role="3rHtpV">
                  <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1pA$tiLX5uJ" role="37vLTJ">
              <node concept="Xjq3P" id="1pA$tiLX4qA" role="2Oq$k0" />
              <node concept="2OwXpG" id="1pA$tiLX741" role="2OqNvi">
                <ref role="2Oxat5" node="7jLEGGNAg79" resolve="newTypdefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7jLEGGNBAU3" role="3cqZAp">
          <node concept="1PaTwC" id="7jLEGGNBAU4" role="1aUNEU">
            <node concept="3oM_SD" id="7jLEGGNBBII" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBBIK" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBBIN" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBBIR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBBIW" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBBJ2" role="1PaTwD">
              <property role="3oM_SC" value="types" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBBJ9" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBBJh" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBBJq" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBBJ$" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBBJJ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBBJV" role="1PaTwD">
              <property role="3oM_SC" value="made" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7jLEGGNAoWJ" role="3cqZAp">
          <node concept="2GrKxI" id="7jLEGGNAoWK" role="2Gsz3X">
            <property role="TrG5h" value="genericType" />
          </node>
          <node concept="2OqwBi" id="7jLEGGNA_ct" role="2GsD0m">
            <node concept="2OqwBi" id="1pA$tiLXd0g" role="2Oq$k0">
              <node concept="Xjq3P" id="1pA$tiLXbZt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1pA$tiLXe$p" role="2OqNvi">
                <ref role="2Oxat5" node="6demNVpXl4j" resolve="instances" />
              </node>
            </node>
            <node concept="3lbrtF" id="7jLEGGNAAFt" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7jLEGGNAoWM" role="2LFqv$">
            <node concept="2Gpval" id="7jLEGGNABVY" role="3cqZAp">
              <node concept="2GrKxI" id="7jLEGGNABVZ" role="2Gsz3X">
                <property role="TrG5h" value="instanceType" />
              </node>
              <node concept="3EllGN" id="7jLEGGNALLo" role="2GsD0m">
                <node concept="2GrUjf" id="7jLEGGNAMzc" role="3ElVtu">
                  <ref role="2Gs0qQ" node="7jLEGGNAoWK" resolve="genericType" />
                </node>
                <node concept="2OqwBi" id="1pA$tiLXg75" role="3ElQJh">
                  <node concept="Xjq3P" id="1pA$tiLXfre" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1pA$tiLXhrV" role="2OqNvi">
                    <ref role="2Oxat5" node="6demNVpXl4j" resolve="instances" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7jLEGGNABW1" role="2LFqv$">
                <node concept="3cpWs8" id="7jLEGGNB9YL" role="3cqZAp">
                  <node concept="3cpWsn" id="7jLEGGNB9YO" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="7jLEGGNB9YJ" role="1tU5fm">
                      <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                    </node>
                    <node concept="2ShNRf" id="7jLEGGNBdGh" role="33vP2m">
                      <node concept="3zrR0B" id="7jLEGGNBdFh" role="2ShVmc">
                        <node concept="3Tqbb2" id="7jLEGGNBdFi" role="3zrR0E">
                          <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7jLEGGNBfkx" role="3cqZAp">
                  <node concept="37vLTI" id="7jLEGGNBjo8" role="3clFbG">
                    <node concept="2YIFZM" id="7jLEGGNByTp" role="37vLTx">
                      <ref role="37wK5l" node="7jLEGGNBupN" resolve="getNameFromLabel" />
                      <ref role="1Pybhc" node="5$XZjFHjMmH" resolve="genericReferenceFixer" />
                      <node concept="2OqwBi" id="7jLEGGNByTq" role="37wK5m">
                        <node concept="2GrUjf" id="7jLEGGNByTr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7jLEGGNABVZ" resolve="instanceType" />
                        </node>
                        <node concept="3AV6Ez" id="7jLEGGNByTs" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7jLEGGNBgrk" role="37vLTJ">
                      <node concept="37vLTw" id="7jLEGGNBfkv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jLEGGNB9YO" resolve="type" />
                      </node>
                      <node concept="3TrcHB" id="7jLEGGNBht1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5aAZZK2Xlra" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="1pA$tiM7b3E" role="8Wnug">
                    <node concept="3cpWs3" id="1pA$tiM7kr0" role="9lYJi">
                      <node concept="2OqwBi" id="1pA$tiM7saT" role="3uHU7w">
                        <node concept="37vLTw" id="1pA$tiM7qw$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jLEGGNB9YO" resolve="type" />
                        </node>
                        <node concept="3TrcHB" id="1pA$tiM7tR2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1pA$tiM7b3G" role="3uHU7B">
                        <property role="Xl_RC" value="creating type with name: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1pA$tiM7nUT" role="3cqZAp" />
                <node concept="3clFbF" id="7jLEGGNAZ_7" role="3cqZAp">
                  <node concept="37vLTI" id="7jLEGGNB6Y_" role="3clFbG">
                    <node concept="3EllGN" id="7jLEGGNB0Fe" role="37vLTJ">
                      <node concept="2OqwBi" id="1pA$tiLXkn1" role="3ElVtu">
                        <node concept="37vLTw" id="1pA$tiLXjlE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jLEGGNB9YO" resolve="type" />
                        </node>
                        <node concept="3TrcHB" id="1pA$tiLXlz4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1pA$tiLX9wh" role="3ElQJh">
                        <node concept="Xjq3P" id="1pA$tiLX8uu" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1pA$tiLXaCo" role="2OqNvi">
                          <ref role="2Oxat5" node="7jLEGGNAg79" resolve="newTypdefs" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jLEGGNB_e4" role="37vLTx">
                      <ref role="3cqZAo" node="7jLEGGNB9YO" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7jLEGGNBD7N" role="3cqZAp">
          <node concept="1PaTwC" id="7jLEGGNBD7O" role="1aUNEU">
            <node concept="3oM_SD" id="7jLEGGNBEej" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEel" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEeo" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEes" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEex" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEeB" role="1PaTwD">
              <property role="3oM_SC" value="fill" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEeI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEeQ" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEeZ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEf9" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEfk" role="1PaTwD">
              <property role="3oM_SC" value="constructors" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEfw" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEfH" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEfV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEga" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="7jLEGGNBEgq" role="1PaTwD">
              <property role="3oM_SC" value="types." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1pA$tiLXv34" role="3cqZAp">
          <node concept="2GrKxI" id="1pA$tiLXv35" role="2Gsz3X">
            <property role="TrG5h" value="genericType" />
          </node>
          <node concept="2OqwBi" id="1pA$tiLXv36" role="2GsD0m">
            <node concept="2OqwBi" id="1pA$tiLXv37" role="2Oq$k0">
              <node concept="Xjq3P" id="1pA$tiLXv38" role="2Oq$k0" />
              <node concept="2OwXpG" id="1pA$tiLXv39" role="2OqNvi">
                <ref role="2Oxat5" node="6demNVpXl4j" resolve="instances" />
              </node>
            </node>
            <node concept="3lbrtF" id="1pA$tiLXv3a" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1pA$tiLXv3b" role="2LFqv$">
            <node concept="2Gpval" id="1pA$tiLXv3c" role="3cqZAp">
              <node concept="2GrKxI" id="1pA$tiLXv3d" role="2Gsz3X">
                <property role="TrG5h" value="instanceType" />
              </node>
              <node concept="3EllGN" id="1pA$tiLXv3e" role="2GsD0m">
                <node concept="2GrUjf" id="1pA$tiLXv3f" role="3ElVtu">
                  <ref role="2Gs0qQ" node="1pA$tiLXv35" resolve="genericType" />
                </node>
                <node concept="2OqwBi" id="1pA$tiLXv3g" role="3ElQJh">
                  <node concept="Xjq3P" id="1pA$tiLXv3h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1pA$tiLXv3i" role="2OqNvi">
                    <ref role="2Oxat5" node="6demNVpXl4j" resolve="instances" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1pA$tiLXv3j" role="2LFqv$">
                <node concept="3cpWs8" id="1pA$tiLXv3k" role="3cqZAp">
                  <node concept="3cpWsn" id="1pA$tiLXv3l" role="3cpWs9">
                    <property role="TrG5h" value="newType" />
                    <node concept="3Tqbb2" id="1pA$tiLXv3m" role="1tU5fm">
                      <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                    </node>
                    <node concept="3EllGN" id="1pA$tiLXDwC" role="33vP2m">
                      <node concept="2OqwBi" id="1pA$tiLXAJS" role="3ElQJh">
                        <node concept="Xjq3P" id="1pA$tiLX_AM" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1pA$tiLXBW0" role="2OqNvi">
                          <ref role="2Oxat5" node="7jLEGGNAg79" resolve="newTypdefs" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1pA$tiLXv3s" role="3ElVtu">
                        <ref role="37wK5l" node="7jLEGGNBupN" resolve="getNameFromLabel" />
                        <ref role="1Pybhc" node="5$XZjFHjMmH" resolve="genericReferenceFixer" />
                        <node concept="2OqwBi" id="1pA$tiLXv3t" role="37wK5m">
                          <node concept="2GrUjf" id="1pA$tiLXv3u" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1pA$tiLXv3d" resolve="instanceType" />
                          </node>
                          <node concept="3AV6Ez" id="1pA$tiLXv3v" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1pA$tiLYs78" role="3cqZAp">
                  <node concept="3cpWsn" id="1pA$tiLYs7b" role="3cpWs9">
                    <property role="TrG5h" value="oldType" />
                    <node concept="3Tqbb2" id="1pA$tiLYs76" role="1tU5fm">
                      <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                    </node>
                    <node concept="1rXfSq" id="1pA$tiLY_wA" role="33vP2m">
                      <ref role="37wK5l" node="NxbVH7kNGj" resolve="getTypedef" />
                      <node concept="2GrUjf" id="1pA$tiLYBtJ" role="37wK5m">
                        <ref role="2Gs0qQ" node="1pA$tiLXv35" resolve="genericType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5$XZjFHm_rd" role="3cqZAp">
                  <node concept="3cpWsn" id="5$XZjFHm_rg" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="A3Dl8" id="5$XZjFHm_ra" role="1tU5fm">
                      <node concept="3Tqbb2" id="5$XZjFHmD8y" role="A3Ik2">
                        <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$XZjFHg86x" role="33vP2m">
                      <node concept="1PxgMI" id="5$XZjFHg1ac" role="2Oq$k0">
                        <node concept="chp4Y" id="5$XZjFHg4$c" role="3oSUPX">
                          <ref role="cht4Q" to="b8q8:7tKE5PeX8JA" resolve="TorxakisFile" />
                        </node>
                        <node concept="2OqwBi" id="5$XZjFHfTs6" role="1m5AlR">
                          <node concept="37vLTw" id="1pA$tiLYGvI" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pA$tiLYs7b" resolve="oldType" />
                          </node>
                          <node concept="2Rxl7S" id="5$XZjFHfXkY" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5$XZjFHgbOL" role="2OqNvi">
                        <ref role="37wK5l" to="yg5l:7VUZddFViJ6" resolve="getDefinedTypes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="1pA$tiLY2Cm" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="NxbVH7pxkQ" role="8Wnug">
                    <node concept="3cpWsn" id="NxbVH7pxkT" role="3cpWs9">
                      <property role="TrG5h" value="newNode" />
                      <node concept="3Tqbb2" id="NxbVH7pxkP" role="1tU5fm">
                        <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                      </node>
                      <node concept="2ShNRf" id="63WIfJipo$l" role="33vP2m">
                        <node concept="3zrR0B" id="63WIfJipo$j" role="2ShVmc">
                          <node concept="3Tqbb2" id="63WIfJipo$k" role="3zrR0E">
                            <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="63WIfJinJez" role="3cqZAp">
                  <node concept="2GrKxI" id="63WIfJinJe_" role="2Gsz3X">
                    <property role="TrG5h" value="constructor" />
                  </node>
                  <node concept="2OqwBi" id="63WIfJioo_H" role="2GsD0m">
                    <node concept="37vLTw" id="1pA$tiLYHIU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pA$tiLYs7b" resolve="oldType" />
                    </node>
                    <node concept="3Tsc0h" id="63WIfJiosDD" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:7VUZddFFY49" resolve="constructors" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="63WIfJinJeD" role="2LFqv$">
                    <node concept="3clFbF" id="63WIfJiozrR" role="3cqZAp">
                      <node concept="2OqwBi" id="63WIfJioSw3" role="3clFbG">
                        <node concept="2OqwBi" id="63WIfJioIsG" role="2Oq$k0">
                          <node concept="37vLTw" id="63WIfJioEML" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pA$tiLXv3l" resolve="newType" />
                          </node>
                          <node concept="3Tsc0h" id="63WIfJioMIm" role="2OqNvi">
                            <ref role="3TtcxE" to="b8q8:7VUZddFFY49" resolve="constructors" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="63WIfJioY53" role="2OqNvi">
                          <node concept="2OqwBi" id="63WIfJip5rJ" role="25WWJ7">
                            <node concept="2GrUjf" id="63WIfJip1DP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="63WIfJinJe_" resolve="constructor" />
                            </node>
                            <node concept="1$rogu" id="63WIfJip9_H" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1pA$tiM9hOq" role="3cqZAp" />
                <node concept="3SKdUt" id="1pA$tiM1BSC" role="3cqZAp">
                  <node concept="1PaTwC" id="1pA$tiM1BSD" role="1aUNEU">
                    <node concept="3oM_SD" id="1pA$tiM1DPN" role="1PaTwD">
                      <property role="3oM_SC" value="replace" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1DPP" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1DPS" role="1PaTwD">
                      <property role="3oM_SC" value="references" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1EbY" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1Ec3" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1Eca" role="1PaTwD">
                      <property role="3oM_SC" value="variables" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1Eci" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1Ecr" role="1PaTwD">
                      <property role="3oM_SC" value="their" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1Ec_" role="1PaTwD">
                      <property role="3oM_SC" value="concrete" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1EcK" role="1PaTwD">
                      <property role="3oM_SC" value="instance" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1EcV" role="1PaTwD">
                      <property role="3oM_SC" value="types" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1pA$tiM1J5m" role="3cqZAp">
                  <node concept="3cpWsn" id="NxbVH7p_36" role="3cpWs9">
                    <property role="TrG5h" value="bindings" />
                    <node concept="3rvAFt" id="NxbVH7p_2X" role="1tU5fm">
                      <node concept="17QB3L" id="NxbVH7p_46" role="3rvQeY" />
                      <node concept="3Tqbb2" id="NxbVH7p_4J" role="3rvSg0">
                        <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="NxbVH7p_hW" role="33vP2m">
                      <node concept="liA8E" id="NxbVH7pA0r" role="2OqNvi">
                        <ref role="37wK5l" node="1jId_J$LRTU" resolve="getBindings" />
                        <node concept="37vLTw" id="1pA$tiLZu$p" role="37wK5m">
                          <ref role="3cqZAo" node="1pA$tiLYs7b" resolve="oldType" />
                        </node>
                        <node concept="2OqwBi" id="1pA$tiLZA1G" role="37wK5m">
                          <node concept="2GrUjf" id="1pA$tiLZzTy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1pA$tiLXv3d" resolve="instanceType" />
                          </node>
                          <node concept="3AV6Ez" id="1pA$tiLZC46" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1pA$tiLZydm" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NxbVH7q3lW" role="3cqZAp">
                  <node concept="2OqwBi" id="NxbVH7qz61" role="3clFbG">
                    <node concept="2OqwBi" id="NxbVH7qr6o" role="2Oq$k0">
                      <node concept="2OqwBi" id="NxbVH7qh3P" role="2Oq$k0">
                        <node concept="2OqwBi" id="NxbVH7q77q" role="2Oq$k0">
                          <node concept="37vLTw" id="NxbVH7q3lU" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pA$tiLXv3l" resolve="newType" />
                          </node>
                          <node concept="3Tsc0h" id="NxbVH7qaNI" role="2OqNvi">
                            <ref role="3TtcxE" to="b8q8:7VUZddFFY49" resolve="constructors" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="NxbVH7qmQ$" role="2OqNvi">
                          <ref role="13MTZf" to="b8q8:7VUZddFFY4T" resolve="fields" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="NxbVH7quJ2" role="2OqNvi">
                        <ref role="13MTZf" to="b8q8:7VUZddFFY6L" resolve="type" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="NxbVH7qIcg" role="2OqNvi">
                      <node concept="1bVj0M" id="NxbVH7qIci" role="23t8la">
                        <node concept="3clFbS" id="NxbVH7qIcj" role="1bW5cS">
                          <node concept="3clFbF" id="NxbVH7qM4s" role="3cqZAp">
                            <node concept="2OqwBi" id="NxbVH7qPN4" role="3clFbG">
                              <node concept="37vLTw" id="NxbVH7qM4r" role="2Oq$k0">
                                <ref role="3cqZAo" node="NxbVH7qIck" resolve="it" />
                              </node>
                              <node concept="1P9Npp" id="NxbVH7qTqW" role="2OqNvi">
                                <node concept="2OqwBi" id="NxbVH7r0SJ" role="1P9ThW">
                                  <node concept="37vLTw" id="NxbVH7qXge" role="2Oq$k0">
                                    <ref role="3cqZAo" node="NxbVH7qIck" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="NxbVH7r4wV" role="2OqNvi">
                                    <ref role="37wK5l" to="yg5l:5$XZjFGYnn2" resolve="getTypeLiteralByString" />
                                    <node concept="37vLTw" id="5$XZjFGYSbW" role="37wK5m">
                                      <ref role="3cqZAo" node="NxbVH7p_36" resolve="bindings" />
                                    </node>
                                    <node concept="37vLTw" id="5$XZjFHn4Md" role="37wK5m">
                                      <ref role="3cqZAo" node="5$XZjFHm_rg" resolve="scope" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="NxbVH7qIck" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="NxbVH7qIcl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1pA$tiM9hR0" role="3cqZAp" />
                <node concept="3clFbH" id="63WIfJiphhE" role="3cqZAp" />
                <node concept="1X3_iC" id="1pA$tiLZrue" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="63WIfJhZl6G" role="8Wnug">
                    <node concept="3cpWsn" id="63WIfJhZl6J" role="3cpWs9">
                      <property role="TrG5h" value="typemap" />
                      <node concept="3rvAFt" id="63WIfJhZl6A" role="1tU5fm">
                        <node concept="17QB3L" id="63WIfJhZrVQ" role="3rvQeY" />
                        <node concept="3Tqbb2" id="63WIfJhZz7s" role="3rvSg0">
                          <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="63WIfJi0jMk" role="33vP2m">
                        <node concept="2OqwBi" id="63WIfJhY$cm" role="10QFUP">
                          <node concept="1iwH7S" id="63WIfJhYwzB" role="2Oq$k0" />
                          <node concept="2fSANN" id="63WIfJhYFB7" role="2OqNvi">
                            <node concept="Xl_RD" id="63WIfJhYMoL" role="2fWi3N">
                              <property role="Xl_RC" value="typemap" />
                            </node>
                          </node>
                        </node>
                        <node concept="3rvAFt" id="63WIfJi0jMl" role="10QFUM">
                          <node concept="17QB3L" id="63WIfJi0jMm" role="3rvQeY" />
                          <node concept="3Tqbb2" id="63WIfJi0jMn" role="3rvSg0">
                            <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1pA$tiM1wgV" role="3cqZAp">
                  <node concept="1PaTwC" id="1pA$tiM1wgW" role="1aUNEU">
                    <node concept="3oM_SD" id="1pA$tiM1xKC" role="1PaTwD">
                      <property role="3oM_SC" value="replace" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1xKE" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1xKH" role="1PaTwD">
                      <property role="3oM_SC" value="refrences" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1xKL" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1xKQ" role="1PaTwD">
                      <property role="3oM_SC" value="generic" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1xKW" role="1PaTwD">
                      <property role="3oM_SC" value="types" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1xL3" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1xLb" role="1PaTwD">
                      <property role="3oM_SC" value="their" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1xLk" role="1PaTwD">
                      <property role="3oM_SC" value="generated" />
                    </node>
                    <node concept="3oM_SD" id="1pA$tiM1xLu" role="1PaTwD">
                      <property role="3oM_SC" value="instances" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pA$tiLZHpI" role="3cqZAp">
                  <node concept="2OqwBi" id="1pA$tiM0w2Y" role="3clFbG">
                    <node concept="2OqwBi" id="1pA$tiM08Eg" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pA$tiM02Zw" role="2Oq$k0">
                        <node concept="2OqwBi" id="1pA$tiLZZg2" role="2Oq$k0">
                          <node concept="2OqwBi" id="1pA$tiLZPUD" role="2Oq$k0">
                            <node concept="2OqwBi" id="1pA$tiLZJH8" role="2Oq$k0">
                              <node concept="37vLTw" id="1pA$tiLZHpG" role="2Oq$k0">
                                <ref role="3cqZAo" node="1pA$tiLXv3l" resolve="newType" />
                              </node>
                              <node concept="3Tsc0h" id="1pA$tiLZM7c" role="2OqNvi">
                                <ref role="3TtcxE" to="b8q8:7VUZddFFY49" resolve="constructors" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="1pA$tiLZX4k" role="2OqNvi">
                              <ref role="13MTZf" to="b8q8:7VUZddFFY4T" resolve="fields" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="1pA$tiM01wi" role="2OqNvi">
                            <ref role="13MTZf" to="b8q8:7VUZddFFY6L" resolve="type" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1pA$tiM050F" role="2OqNvi">
                          <node concept="chp4Y" id="1pA$tiM06z7" role="v3oSu">
                            <ref role="cht4Q" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1pA$tiM0eG9" role="2OqNvi">
                        <node concept="1bVj0M" id="1pA$tiM0eGb" role="23t8la">
                          <node concept="3clFbS" id="1pA$tiM0eGc" role="1bW5cS">
                            <node concept="3clFbF" id="1pA$tiM0g2z" role="3cqZAp">
                              <node concept="2OqwBi" id="1pA$tiM0rgd" role="3clFbG">
                                <node concept="2OqwBi" id="1pA$tiM0lyV" role="2Oq$k0">
                                  <node concept="1PxgMI" id="1pA$tiM0iaD" role="2Oq$k0">
                                    <node concept="chp4Y" id="1pA$tiM0jtw" role="3oSUPX">
                                      <ref role="cht4Q" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
                                    </node>
                                    <node concept="37vLTw" id="1pA$tiM0g2y" role="1m5AlR">
                                      <ref role="3cqZAo" node="1pA$tiM0eGd" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="1pA$tiM0nkE" role="2OqNvi">
                                    <ref role="3TtcxE" to="b8q8:5XJlRD2bO0U" resolve="generics" />
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="1pA$tiM0tPC" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1pA$tiM0eGd" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1pA$tiM0eGe" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="1pA$tiM0ys0" role="2OqNvi">
                      <node concept="1bVj0M" id="1pA$tiM0ys2" role="23t8la">
                        <node concept="3clFbS" id="1pA$tiM0ys3" role="1bW5cS">
                          <node concept="1X3_iC" id="5M$RoHX_JML" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="1pA$tiM8gv6" role="8Wnug">
                              <node concept="3cpWs3" id="1pA$tiM8qPA" role="9lYJi">
                                <node concept="2OqwBi" id="1pA$tiM8uaX" role="3uHU7w">
                                  <node concept="37vLTw" id="1pA$tiM8sg7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1pA$tiM0ys4" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="1pA$tiM8wMQ" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1pA$tiM8gv8" role="3uHU7B">
                                  <property role="Xl_RC" value="now attempting fix of: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1pA$tiM0Jnc" role="3cqZAp">
                            <node concept="3cpWsn" id="1pA$tiM0Jnf" role="3cpWs9">
                              <property role="TrG5h" value="newRef" />
                              <node concept="3Tqbb2" id="1pA$tiM0Jnb" role="1tU5fm">
                                <ref role="ehGHo" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
                              </node>
                              <node concept="2ShNRf" id="1pA$tiM0Rkc" role="33vP2m">
                                <node concept="3zrR0B" id="1pA$tiM0Rjc" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1pA$tiM0Rjd" role="3zrR0E">
                                    <ref role="ehGHo" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1pA$tiM0UGR" role="3cqZAp">
                            <node concept="37vLTI" id="1pA$tiM10F0" role="3clFbG">
                              <node concept="2OqwBi" id="1pA$tiM0WRY" role="37vLTJ">
                                <node concept="37vLTw" id="1pA$tiM0UGP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1pA$tiM0Jnf" resolve="newRef" />
                                </node>
                                <node concept="3TrEf2" id="1pA$tiM0YhB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b8q8:7VUZddFFY5W" resolve="type" />
                                </node>
                              </node>
                              <node concept="3EllGN" id="1pA$tiM17R0" role="37vLTx">
                                <node concept="2YIFZM" id="1pA$tiM1cCZ" role="3ElVtu">
                                  <ref role="37wK5l" node="5$XZjFHkHa7" resolve="getName" />
                                  <ref role="1Pybhc" node="5$XZjFHjMmH" resolve="genericReferenceFixer" />
                                  <node concept="37vLTw" id="1pA$tiM1eIs" role="37wK5m">
                                    <ref role="3cqZAo" node="1pA$tiM0ys4" resolve="it" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1pA$tiM15sH" role="3ElQJh">
                                  <ref role="3cqZAo" node="7jLEGGNAg79" resolve="newTypdefs" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1pA$tiM1hsz" role="3cqZAp">
                            <node concept="2OqwBi" id="1pA$tiM1iZA" role="3clFbG">
                              <node concept="37vLTw" id="1pA$tiM1hsx" role="2Oq$k0">
                                <ref role="3cqZAo" node="1pA$tiM0ys4" resolve="it" />
                              </node>
                              <node concept="1P9Npp" id="1pA$tiM1lPu" role="2OqNvi">
                                <node concept="37vLTw" id="1pA$tiM1syi" role="1P9ThW">
                                  <ref role="3cqZAo" node="1pA$tiM0Jnf" resolve="newRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="5M$RoHX_Ipr" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="2xdQw9" id="1pA$tiM8$nN" role="8Wnug">
                              <node concept="3cpWs3" id="1pA$tiM8P0Q" role="9lYJi">
                                <node concept="2OqwBi" id="1pA$tiM8SEA" role="3uHU7w">
                                  <node concept="37vLTw" id="1pA$tiM8QpG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1pA$tiM0Jnf" resolve="newRef" />
                                  </node>
                                  <node concept="2qgKlT" id="1pA$tiM8V4I" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1pA$tiM8$nP" role="3uHU7B">
                                  <property role="Xl_RC" value="replaced type with: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1pA$tiM0ys4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1pA$tiM0ys5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1pA$tiM1OkY" role="3cqZAp" />
                <node concept="3clFbH" id="1pA$tiM1MQj" role="3cqZAp" />
                <node concept="1X3_iC" id="1pA$tiM1$6p" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="63WIfJi0xwz" role="8Wnug">
                    <node concept="37vLTI" id="63WIfJi1n0w" role="3clFbG">
                      <node concept="37vLTw" id="63WIfJi1ufP" role="37vLTx">
                        <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
                      </node>
                      <node concept="3EllGN" id="63WIfJi0YcG" role="37vLTJ">
                        <node concept="2OqwBi" id="63WIfJi1cjr" role="3ElVtu">
                          <node concept="37vLTw" id="63WIfJi14WV" role="2Oq$k0">
                            <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
                          </node>
                          <node concept="3TrcHB" id="63WIfJi1g2B" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="63WIfJi0xwx" role="3ElQJh">
                          <ref role="3cqZAo" node="63WIfJhZl6J" resolve="typemap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5M$RoHX_GaH" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="5$XZjFHq4B1" role="8Wnug">
                    <node concept="3cpWs3" id="5$XZjFHqQOA" role="9lYJi">
                      <node concept="2OqwBi" id="5$XZjFHqXUz" role="3uHU7w">
                        <node concept="37vLTw" id="5$XZjFHqUcB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pA$tiLXv3l" resolve="newType" />
                        </node>
                        <node concept="2qgKlT" id="5$XZjFHr1Y9" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5$XZjFHqxNJ" role="3uHU7B">
                        <node concept="3cpWs3" id="5$XZjFHqiUf" role="3uHU7B">
                          <node concept="Xl_RD" id="5$XZjFHq4B3" role="3uHU7B">
                            <property role="Xl_RC" value="generated " />
                          </node>
                          <node concept="2OqwBi" id="5$XZjFHqpZb" role="3uHU7w">
                            <node concept="37vLTw" id="5$XZjFHqmhC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1pA$tiLXv3l" resolve="newType" />
                            </node>
                            <node concept="3TrcHB" id="5$XZjFHqtCF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5$XZjFHq_b$" role="3uHU7w">
                          <property role="Xl_RC" value=" as " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="63WIfJiq0$5" role="3cqZAp" />
                <node concept="3clFbH" id="1pA$tiLXO7f" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pA$tiLXudD" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7jLEGGNAlW9" role="1B3o_S" />
      <node concept="3cqZAl" id="7jLEGGNAmM_" role="3clF45" />
      <node concept="P$JXv" id="7jLEGGNAogm" role="lGtFl">
        <node concept="TZ5HA" id="7jLEGGNAogn" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGNAogo" role="1dT_Ay">
            <property role="1dT_AB" value="fills the newTypedefs map with typedefenitions, as required by the instances map" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1pA$tiM2MXZ" role="jymVt" />
    <node concept="3clFb_" id="1pA$tiM2kOv" role="jymVt">
      <property role="TrG5h" value="getNewInstances" />
      <node concept="3Tm1VV" id="1pA$tiM2kOy" role="1B3o_S" />
      <node concept="3clFbS" id="1pA$tiM2kOz" role="3clF47">
        <node concept="3cpWs6" id="1pA$tiM2C5P" role="3cqZAp">
          <node concept="2OqwBi" id="1pA$tiM2JFk" role="3cqZAk">
            <node concept="2OqwBi" id="1pA$tiM2F8Z" role="2Oq$k0">
              <node concept="Xjq3P" id="1pA$tiM2D_u" role="2Oq$k0" />
              <node concept="2OwXpG" id="1pA$tiM2Hq6" role="2OqNvi">
                <ref role="2Oxat5" node="7jLEGGNAg79" resolve="newTypdefs" />
              </node>
            </node>
            <node concept="T8wYR" id="1pA$tiM2LDk" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1pA$tiM2yCn" role="3clF45">
        <node concept="3Tqbb2" id="1pA$tiM2$EL" role="A3Ik2">
          <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
        </node>
      </node>
      <node concept="P$JXv" id="1pA$tiM3ghP" role="lGtFl">
        <node concept="TZ5HA" id="1pA$tiM3ghQ" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM3ghR" role="1dT_Ay">
            <property role="1dT_AB" value="return all the generated typedefs." />
          </node>
        </node>
        <node concept="TZ5HA" id="1pA$tiM3ipP" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM3ipQ" role="1dT_Ay">
            <property role="1dT_AB" value="Only works after the generateInstances method has been called" />
          </node>
        </node>
        <node concept="x79VA" id="1pA$tiM3ghS" role="3nqlJM">
          <property role="x79VB" value="all the generated typedefinitions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1pA$tiM2PxL" role="jymVt" />
    <node concept="3clFb_" id="1pA$tiM2VSu" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="1pA$tiM2VSx" role="3clF47">
        <node concept="3cpWs6" id="1pA$tiM34SX" role="3cqZAp">
          <node concept="3EllGN" id="1pA$tiM3cK_" role="3cqZAk">
            <node concept="37vLTw" id="1pA$tiM3eQ7" role="3ElVtu">
              <ref role="3cqZAo" node="1pA$tiM32$6" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1pA$tiM38CD" role="3ElQJh">
              <node concept="Xjq3P" id="1pA$tiM373A" role="2Oq$k0" />
              <node concept="2OwXpG" id="1pA$tiM3aVR" role="2OqNvi">
                <ref role="2Oxat5" node="7jLEGGNAg79" resolve="newTypdefs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pA$tiM2Tst" role="1B3o_S" />
      <node concept="3Tqbb2" id="1pA$tiM2Yqi" role="3clF45">
        <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
      </node>
      <node concept="37vLTG" id="1pA$tiM32$6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1pA$tiM32$5" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1pA$tiM3kvK" role="lGtFl">
        <node concept="TZ5HA" id="1pA$tiM3kvL" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM3kvM" role="1dT_Ay">
            <property role="1dT_AB" value="return a generated typedefinition with a given name." />
          </node>
        </node>
        <node concept="TZ5HA" id="1pA$tiM3m_E" role="TZ5H$">
          <node concept="1dT_AC" id="1pA$tiM3m_F" role="1dT_Ay">
            <property role="1dT_AB" value="Only works after the generateInstances method has been called" />
          </node>
        </node>
        <node concept="TUZQ0" id="1pA$tiM3kvN" role="3nqlJM">
          <property role="TUZQ4" value="the name of a type" />
          <node concept="zr_55" id="1pA$tiM3kvP" role="zr_5Q">
            <ref role="zr_51" node="1pA$tiM32$6" resolve="name" />
          </node>
        </node>
        <node concept="x79VA" id="1pA$tiM3kvQ" role="3nqlJM">
          <property role="x79VB" value="a generated typedefinition with the given name, if it exists." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6demNVq4123" role="jymVt" />
    <node concept="3Tm1VV" id="6demNVpXjts" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5$XZjFHjMmH">
    <property role="TrG5h" value="genericReferenceFixer" />
    <node concept="2YIFZL" id="5$XZjFHkHa7" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="5$XZjFHjMnN" role="3clF47">
        <node concept="1X3_iC" id="63WIfJi54_8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="63WIfJi39uF" role="8Wnug">
            <node concept="3cpWs3" id="63WIfJi3a7h" role="9lYJi">
              <node concept="2OqwBi" id="63WIfJi3asz" role="3uHU7w">
                <node concept="37vLTw" id="63WIfJi3ad5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$XZjFHjMpE" resolve="type" />
                </node>
                <node concept="2qgKlT" id="63WIfJi3aWF" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="63WIfJi39uH" role="3uHU7B">
                <property role="Xl_RC" value="now generating name for " />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5$XZjFHk60t" role="3cqZAp">
          <ref role="JncvD" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
          <node concept="37vLTw" id="5$XZjFHk62h" role="JncvB">
            <ref role="3cqZAo" node="5$XZjFHjMpE" resolve="type" />
          </node>
          <node concept="3clFbS" id="5$XZjFHk60v" role="Jncv$">
            <node concept="3cpWs8" id="5$XZjFHk88$" role="3cqZAp">
              <node concept="3cpWsn" id="5$XZjFHk88B" role="3cpWs9">
                <property role="TrG5h" value="retval" />
                <node concept="17QB3L" id="5$XZjFHk88y" role="1tU5fm" />
                <node concept="2OqwBi" id="5$XZjFHk6Yk" role="33vP2m">
                  <node concept="2OqwBi" id="5$XZjFHk6yR" role="2Oq$k0">
                    <node concept="Jnkvi" id="5$XZjFHk6qv" role="2Oq$k0">
                      <ref role="1M0zk5" node="5$XZjFHk60w" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="5$XZjFHk6H8" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:7VUZddFFY5W" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5$XZjFHk7gF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5$XZjFHk8oq" role="3cqZAp">
              <node concept="3clFbS" id="5$XZjFHk8os" role="3clFbx">
                <node concept="3clFbF" id="5$XZjFHkc1b" role="3cqZAp">
                  <node concept="37vLTI" id="5$XZjFHkcvi" role="3clFbG">
                    <node concept="3cpWs3" id="5$XZjFHkcOY" role="37vLTx">
                      <node concept="3cpWs3" id="5$XZjFHkcDp" role="3uHU7B">
                        <node concept="37vLTw" id="5$XZjFHkcB9" role="3uHU7B">
                          <ref role="3cqZAo" node="5$XZjFHk88B" resolve="retval" />
                        </node>
                        <node concept="Xl_RD" id="5$XZjFHkcGx" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5$XZjFHkjSt" role="3uHU7w">
                        <node concept="2OqwBi" id="5$XZjFHkeWl" role="2Oq$k0">
                          <node concept="2OqwBi" id="5$XZjFHkdnL" role="2Oq$k0">
                            <node concept="Jnkvi" id="5$XZjFHkd98" role="2Oq$k0">
                              <ref role="1M0zk5" node="5$XZjFHk60w" resolve="ref" />
                            </node>
                            <node concept="3Tsc0h" id="5$XZjFHkdyw" role="2OqNvi">
                              <ref role="3TtcxE" to="b8q8:5XJlRD2bO0U" resolve="generics" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="5$XZjFHki86" role="2OqNvi">
                            <node concept="1bVj0M" id="5$XZjFHki88" role="23t8la">
                              <node concept="3clFbS" id="5$XZjFHki89" role="1bW5cS">
                                <node concept="3clFbF" id="5$XZjFHkidC" role="3cqZAp">
                                  <node concept="1rXfSq" id="5$XZjFHkidB" role="3clFbG">
                                    <ref role="37wK5l" node="5$XZjFHkHa7" resolve="getName" />
                                    <node concept="37vLTw" id="5$XZjFHkije" role="37wK5m">
                                      <ref role="3cqZAo" node="5$XZjFHki8a" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5$XZjFHki8a" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5$XZjFHki8b" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="5$XZjFHkkHG" role="2OqNvi">
                          <node concept="Xl_RD" id="5$XZjFHklmj" role="3uJOhx">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5$XZjFHkc19" role="37vLTJ">
                      <ref role="3cqZAo" node="5$XZjFHk88B" resolve="retval" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5$XZjFHkaBk" role="3clFbw">
                <node concept="2OqwBi" id="5$XZjFHk8EL" role="2Oq$k0">
                  <node concept="Jnkvi" id="5$XZjFHk8vo" role="2Oq$k0">
                    <ref role="1M0zk5" node="5$XZjFHk60w" resolve="ref" />
                  </node>
                  <node concept="3Tsc0h" id="5$XZjFHk8Yu" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:5XJlRD2bO0U" resolve="generics" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5$XZjFHkbXQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="1X3_iC" id="63WIfJi54Fx" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="63WIfJi3b8c" role="8Wnug">
                <node concept="3cpWs3" id="63WIfJi3bOb" role="9lYJi">
                  <node concept="37vLTw" id="63WIfJi3c7f" role="3uHU7w">
                    <ref role="3cqZAo" node="5$XZjFHk88B" resolve="retval" />
                  </node>
                  <node concept="Xl_RD" id="63WIfJi3b8e" role="3uHU7B">
                    <property role="Xl_RC" value="generated name: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5$XZjFHklCh" role="3cqZAp">
              <node concept="37vLTw" id="5$XZjFHklK2" role="3cqZAk">
                <ref role="3cqZAo" node="5$XZjFHk88B" resolve="retval" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5$XZjFHk60w" role="JncvA">
            <property role="TrG5h" value="ref" />
            <node concept="2jxLKc" id="5$XZjFHk60x" role="1tU5fm" />
          </node>
        </node>
        <node concept="1X3_iC" id="63WIfJi54Lg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="63WIfJi3cjv" role="8Wnug">
            <node concept="3cpWs3" id="63WIfJi3cJo" role="9lYJi">
              <node concept="2OqwBi" id="63WIfJi3dfe" role="3uHU7w">
                <node concept="37vLTw" id="63WIfJi3cPX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$XZjFHjMpE" resolve="type" />
                </node>
                <node concept="2qgKlT" id="63WIfJi3dzu" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="63WIfJi3cjx" role="3uHU7B">
                <property role="Xl_RC" value="generated name: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$XZjFHkm7l" role="3cqZAp">
          <node concept="2OqwBi" id="5$XZjFHkmtw" role="3cqZAk">
            <node concept="37vLTw" id="5$XZjFHkmeL" role="2Oq$k0">
              <ref role="3cqZAo" node="5$XZjFHjMpE" resolve="type" />
            </node>
            <node concept="2qgKlT" id="5$XZjFHkmDV" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$XZjFHjMpE" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5$XZjFHjMq2" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:lsoyDBU550" resolve="TypeLiteral" />
        </node>
      </node>
      <node concept="17QB3L" id="5$XZjFHjMpl" role="3clF45" />
      <node concept="3Tm1VV" id="5$XZjFHjMnM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7jLEGGNBv$h" role="jymVt" />
    <node concept="2YIFZL" id="7jLEGGNBupN" role="jymVt">
      <property role="TrG5h" value="getNameFromType" />
      <node concept="3clFbS" id="7jLEGGNBupO" role="3clF47">
        <node concept="Jncv_" id="5aAZZK32KaV" role="3cqZAp">
          <ref role="JncvD" to="b8q8:71jtDv8pzH8" resolve="TypeVariable" />
          <node concept="37vLTw" id="5aAZZK32KhT" role="JncvB">
            <ref role="3cqZAo" node="7jLEGGNBuqS" resolve="type" />
          </node>
          <node concept="3clFbS" id="5aAZZK32KaZ" role="Jncv$">
            <node concept="Jncv_" id="5aAZZK32LPj" role="3cqZAp">
              <ref role="JncvD" to="b8q8:7buUhEUEDUp" resolve="Type" />
              <node concept="2OqwBi" id="5aAZZK32Mot" role="JncvB">
                <node concept="Jnkvi" id="5aAZZK32M9D" role="2Oq$k0">
                  <ref role="1M0zk5" node="5aAZZK32Kb1" resolve="typevar" />
                </node>
                <node concept="3TrEf2" id="5aAZZK32MRi" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:71jtDv8pzHb" resolve="typevar" />
                </node>
              </node>
              <node concept="3clFbS" id="5aAZZK32LPn" role="Jncv$">
                <node concept="3cpWs6" id="5aAZZK32KUC" role="3cqZAp">
                  <node concept="1rXfSq" id="5aAZZK32L09" role="3cqZAk">
                    <ref role="37wK5l" node="7jLEGGNBupN" resolve="getNameFromType" />
                    <node concept="Jnkvi" id="5aAZZK32NQp" role="37wK5m">
                      <ref role="1M0zk5" node="5aAZZK32LPp" resolve="actualtype" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5aAZZK32LPp" role="JncvA">
                <property role="TrG5h" value="actualtype" />
                <node concept="2jxLKc" id="5aAZZK32LPq" role="1tU5fm" />
              </node>
            </node>
            <node concept="2xdQw9" id="5aAZZK32O2n" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="5aAZZK32O2p" role="9lYJi">
                <property role="Xl_RC" value="Cannot generate instances for generic with unresolved type. Try adding more typehints. " />
              </node>
            </node>
            <node concept="3cpWs6" id="5aAZZK32QO6" role="3cqZAp">
              <node concept="Xl_RD" id="5aAZZK32RcF" role="3cqZAk">
                <property role="Xl_RC" value="__unresolved_type__" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5aAZZK32Kb1" role="JncvA">
            <property role="TrG5h" value="typevar" />
            <node concept="2jxLKc" id="5aAZZK32Kb2" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7jLEGGNBupW" role="3cqZAp">
          <ref role="JncvD" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
          <node concept="37vLTw" id="7jLEGGNBupX" role="JncvB">
            <ref role="3cqZAo" node="7jLEGGNBuqS" resolve="type" />
          </node>
          <node concept="3clFbS" id="7jLEGGNBupY" role="Jncv$">
            <node concept="3cpWs8" id="7jLEGGNBupZ" role="3cqZAp">
              <node concept="3cpWsn" id="7jLEGGNBuq0" role="3cpWs9">
                <property role="TrG5h" value="retval" />
                <node concept="17QB3L" id="7jLEGGNBuq1" role="1tU5fm" />
                <node concept="2OqwBi" id="7jLEGGNBuq2" role="33vP2m">
                  <node concept="Jnkvi" id="7jLEGGNBuq4" role="2Oq$k0">
                    <ref role="1M0zk5" node="7jLEGGNBuqF" resolve="label" />
                  </node>
                  <node concept="3TrcHB" id="7jLEGGNBuq6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7jLEGGNBuq7" role="3cqZAp">
              <node concept="3clFbS" id="7jLEGGNBuq8" role="3clFbx">
                <node concept="3clFbF" id="7jLEGGNBuq9" role="3cqZAp">
                  <node concept="37vLTI" id="7jLEGGNBuqa" role="3clFbG">
                    <node concept="3cpWs3" id="7jLEGGNBuqb" role="37vLTx">
                      <node concept="3cpWs3" id="7jLEGGNBuqc" role="3uHU7B">
                        <node concept="37vLTw" id="7jLEGGNBuqd" role="3uHU7B">
                          <ref role="3cqZAo" node="7jLEGGNBuq0" resolve="retval" />
                        </node>
                        <node concept="Xl_RD" id="7jLEGGNBuqe" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jLEGGNBuqf" role="3uHU7w">
                        <node concept="2OqwBi" id="7jLEGGNBuqg" role="2Oq$k0">
                          <node concept="2OqwBi" id="7jLEGGNBuqh" role="2Oq$k0">
                            <node concept="Jnkvi" id="7jLEGGNBuqi" role="2Oq$k0">
                              <ref role="1M0zk5" node="7jLEGGNBuqF" resolve="ref" />
                            </node>
                            <node concept="3Tsc0h" id="7jLEGGNBuqj" role="2OqNvi">
                              <ref role="3TtcxE" to="b8q8:5XJlRD2rDfj" resolve="typearguments" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="7jLEGGNBuqk" role="2OqNvi">
                            <node concept="1bVj0M" id="7jLEGGNBuql" role="23t8la">
                              <node concept="3clFbS" id="7jLEGGNBuqm" role="1bW5cS">
                                <node concept="3clFbF" id="7jLEGGNBuqn" role="3cqZAp">
                                  <node concept="1rXfSq" id="7jLEGGNBuqo" role="3clFbG">
                                    <ref role="37wK5l" node="7jLEGGNBupN" resolve="getNameFromType" />
                                    <node concept="37vLTw" id="7jLEGGNBuqp" role="37wK5m">
                                      <ref role="3cqZAo" node="7jLEGGNBuqq" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7jLEGGNBuqq" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7jLEGGNBuqr" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="7jLEGGNBuqs" role="2OqNvi">
                          <node concept="Xl_RD" id="7jLEGGNBuqt" role="3uJOhx">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7jLEGGNBuqu" role="37vLTJ">
                      <ref role="3cqZAo" node="7jLEGGNBuq0" resolve="retval" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7jLEGGNBuqv" role="3clFbw">
                <node concept="2OqwBi" id="7jLEGGNBuqw" role="2Oq$k0">
                  <node concept="Jnkvi" id="7jLEGGNBuqx" role="2Oq$k0">
                    <ref role="1M0zk5" node="7jLEGGNBuqF" resolve="ref" />
                  </node>
                  <node concept="3Tsc0h" id="7jLEGGNBuqy" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:5XJlRD2rDfj" resolve="typearguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7jLEGGNBuqz" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="7jLEGGNBuqD" role="3cqZAp">
              <node concept="37vLTw" id="7jLEGGNBuqE" role="3cqZAk">
                <ref role="3cqZAo" node="7jLEGGNBuq0" resolve="retval" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7jLEGGNBuqF" role="JncvA">
            <property role="TrG5h" value="label" />
            <node concept="2jxLKc" id="7jLEGGNBuqG" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7jLEGGNBuqO" role="3cqZAp">
          <node concept="2OqwBi" id="7jLEGGNBuqP" role="3cqZAk">
            <node concept="37vLTw" id="7jLEGGNBuqQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7jLEGGNBuqS" resolve="type" />
            </node>
            <node concept="2qgKlT" id="7jLEGGNBuqR" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jLEGGNBuqS" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="7jLEGGNBuqT" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
        </node>
      </node>
      <node concept="17QB3L" id="7jLEGGNBuqU" role="3clF45" />
      <node concept="3Tm1VV" id="7jLEGGNBuqV" role="1B3o_S" />
      <node concept="P$JXv" id="7jLEGGNBvDh" role="lGtFl">
        <node concept="TZ5HA" id="7jLEGGNBvDi" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGNBvDj" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: this should really be reformated using a more general type tha typelabel and typeliteral to prevent code duplication." />
          </node>
        </node>
        <node concept="TZ5HA" id="7jLEGGNBw4m" role="TZ5H$">
          <node concept="1dT_AC" id="7jLEGGNBw4n" role="1dT_Ay">
            <property role="1dT_AB" value="Alternatively, the typeliteral implementation might not even be required anymore." />
          </node>
        </node>
        <node concept="TUZQ0" id="7jLEGGNBvDk" role="3nqlJM">
          <property role="TUZQ4" value="a type" />
          <node concept="zr_55" id="7jLEGGNBvDm" role="zr_5Q">
            <ref role="zr_51" node="7jLEGGNBuqS" resolve="type" />
          </node>
        </node>
        <node concept="x79VA" id="7jLEGGNBvDn" role="3nqlJM">
          <property role="x79VB" value="a name for this type" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jLEGGNBunW" role="jymVt" />
    <node concept="3Tm1VV" id="5$XZjFHjMmI" role="1B3o_S" />
    <node concept="3UR2Jj" id="1pA$tiLXbHt" role="lGtFl">
      <node concept="TZ5HA" id="1pA$tiLXbHu" role="TZ5H$">
        <node concept="1dT_AC" id="1pA$tiLXbHv" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: refactor this entire class, as it has turned into just name generation." />
        </node>
      </node>
    </node>
  </node>
</model>

