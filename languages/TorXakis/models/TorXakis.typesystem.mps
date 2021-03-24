<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbbc886d-33f9-46b3-b425-7578ebea0f07(TorXakis.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="l2p8" ref="r:1fb60487-9484-4ecc-989b-208cc367422b(TorXakis.actions)" />
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yg5l" ref="r:f27c423e-fe8f-4bc4-92d4-397fbf1c81cc(TorXakis.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <property id="1227279857428" name="isShallow" index="2Z_7o9" />
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246643666" name="foreignMessageSource" index="1urrG$" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174663314467" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" flags="nn" index="1ZoVOM" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1562299158921034623" name="initSize" index="3lNPQL" />
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
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
            <node concept="2ODE4t" id="Co6UEZCeqi" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="2ODE4t" id="Co6UEZCefD" role="1urrC5">
                <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7tKE5PeZQpY" role="3eO9$A">
            <node concept="2OqwBi" id="7tKE5PeZQq0" role="3fr31v">
              <node concept="liA8E" id="7tKE5PeZQq1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="2YIFZM" id="7oTuwCVoJZi" role="37wK5m">
                  <ref role="37wK5l" to="l2p8:7oTuwCVoJH1" resolve="getCapidRegex" />
                  <ref role="1Pybhc" to="l2p8:7oTuwCVoIRk" resolve="nameRegexes" />
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
            <node concept="2ODE4t" id="Co6UEZCeu$" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="2ODE4t" id="Co6UEZCevO" role="1urrC5">
                <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7VUZddFGNdG" role="3eO9$A">
            <node concept="2OqwBi" id="7VUZddFGNdI" role="3fr31v">
              <node concept="liA8E" id="7VUZddFGNdJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="2YIFZM" id="7oTuwCVoKDi" role="37wK5m">
                  <ref role="37wK5l" to="l2p8:7oTuwCVoKyb" resolve="getSmallIdRegex" />
                  <ref role="1Pybhc" to="l2p8:7oTuwCVoIRk" resolve="nameRegexes" />
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
            <node concept="2ODE4t" id="Co6UEZCeuj" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="2ODE4t" id="Co6UEZCen7" role="1urrC5">
                <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
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
    <property role="3GE5qa" value="Types" />
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
                <ref role="ehGHo" to="b8q8:6SzhJU2Jqk4" resolve="BehaviourExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6SzhJU2Ng3B" role="1YuTPh">
      <property role="TrG5h" value="behaviour_Constant" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2NfO$" resolve="BehaviourConstant" />
    </node>
  </node>
  <node concept="18kY7G" id="Co6UEZCbGw">
    <property role="TrG5h" value="check_Binary_Expression" />
    <property role="3GE5qa" value="expression_base" />
    <node concept="3clFbS" id="Co6UEZCbGx" role="18ibNy">
      <node concept="3clFbJ" id="5SiswCcgAOD" role="3cqZAp">
        <node concept="3clFbS" id="5SiswCcgAOE" role="3clFbx">
          <node concept="3cpWs8" id="5SiswCcgAP7" role="3cqZAp">
            <node concept="3cpWsn" id="5SiswCcgAP8" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="5SiswCcgAP9" role="1tU5fm">
                <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
              </node>
              <node concept="1PxgMI" id="5SiswCcgAPi" role="33vP2m">
                <node concept="chp4Y" id="Co6UEZCcJL" role="3oSUPX">
                  <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
                </node>
                <node concept="2OqwBi" id="5SiswCcgAPc" role="1m5AlR">
                  <node concept="1YBJjd" id="Co6UEZCcFw" role="2Oq$k0">
                    <ref role="1YBMHb" node="Co6UEZCbGz" resolve="binary_Expression" />
                  </node>
                  <node concept="1mfA1w" id="5SiswCcgAPg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5SiswCcgAPu" role="3cqZAp">
            <node concept="3cpWsn" id="5SiswCcgAPv" role="3cpWs9">
              <property role="TrG5h" value="isRigth" />
              <node concept="10P_77" id="5SiswCcgAPw" role="1tU5fm" />
              <node concept="3clFbT" id="5SiswCcgAPW" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5SiswCcgAPk" role="3cqZAp">
            <node concept="3clFbS" id="5SiswCcgAPl" role="3clFbx">
              <node concept="3clFbF" id="5SiswCcgAPA" role="3cqZAp">
                <node concept="37vLTI" id="5SiswCcgAPC" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTv0d" role="37vLTJ">
                    <ref role="3cqZAo" node="5SiswCcgAPv" resolve="isRigth" />
                  </node>
                  <node concept="3clFbT" id="5SiswCcgAPF" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5SiswCcgAPy" role="3clFbw">
              <node concept="1YBJjd" id="Co6UEZCdar" role="3uHU7w">
                <ref role="1YBMHb" node="Co6UEZCbGz" resolve="binary_Expression" />
              </node>
              <node concept="2OqwBi" id="5SiswCcgAPp" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT_2i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SiswCcgAP8" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="Co6UEZCcXB" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5SiswCcgAPG" role="3eNLev">
              <node concept="3clFbS" id="5SiswCcgAPI" role="3eOfB_">
                <node concept="3clFbF" id="5SiswCcgAPP" role="3cqZAp">
                  <node concept="37vLTI" id="5SiswCcgAPR" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_g4" role="37vLTJ">
                      <ref role="3cqZAo" node="5SiswCcgAPv" resolve="isRigth" />
                    </node>
                    <node concept="3clFbT" id="5SiswCcgAPU" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5SiswCcgAPJ" role="3eO9$A">
                <node concept="1YBJjd" id="Co6UEZCdqC" role="3uHU7w">
                  <ref role="1YBMHb" node="Co6UEZCbGz" resolve="binary_Expression" />
                </node>
                <node concept="2OqwBi" id="5SiswCcgAPL" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTw1h" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SiswCcgAP8" resolve="parent" />
                  </node>
                  <node concept="3TrEf2" id="Co6UEZCdmd" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5SiswCcgAQa" role="3cqZAp">
            <node concept="3clFbS" id="5SiswCcgAQb" role="3clFbx">
              <node concept="2MkqsV" id="5SiswCcgAQn" role="3cqZAp">
                <node concept="Xl_RD" id="5SiswCcgAQq" role="2MkJ7o">
                  <property role="Xl_RC" value="Bad priority of operations" />
                </node>
                <node concept="1YBJjd" id="Co6UEZCe3g" role="1urrMF">
                  <ref role="1YBMHb" node="Co6UEZCbGz" resolve="binary_Expression" />
                </node>
                <node concept="3Cnw8n" id="5SiswCcgAQs" role="1urrFz">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="Co6UEZCfo7" resolve="BinaryExpressionPriority" />
                  <node concept="3CnSsL" id="5SiswCcgAQt" role="3Coj4f">
                    <ref role="QkamJ" node="Co6UEZCfvH" resolve="child" />
                    <node concept="1YBJjd" id="Co6UEZCeyq" role="3CoRuB">
                      <ref role="1YBMHb" node="Co6UEZCbGz" resolve="binary_Expression" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="5SiswCcgAQw" role="3Coj4f">
                    <ref role="QkamJ" node="Co6UEZCfrW" resolve="parent" />
                    <node concept="37vLTw" id="Co6UEZCeTY" role="3CoRuB">
                      <ref role="3cqZAo" node="5SiswCcgAP8" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1ZCTcWccgJE" role="3clFbw">
              <ref role="1Pybhc" to="l2p8:18ik2d67g12" resolve="PrecedenceUtil" />
              <ref role="37wK5l" to="l2p8:4c9ExjQnylE" resolve="isBadPriority" />
              <node concept="1YBJjd" id="Co6UEZCdXV" role="37wK5m">
                <ref role="1YBMHb" node="Co6UEZCbGz" resolve="binary_Expression" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAAX" role="37wK5m">
                <ref role="3cqZAo" node="5SiswCcgAP8" resolve="parent" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_us" role="37wK5m">
                <ref role="3cqZAo" node="5SiswCcgAPv" resolve="isRigth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5SiswCcgAOR" role="3clFbw">
          <node concept="2OqwBi" id="5SiswCcgAP0" role="3uHU7w">
            <node concept="2OqwBi" id="5SiswCcgAOV" role="2Oq$k0">
              <node concept="1YBJjd" id="Co6UEZCccr" role="2Oq$k0">
                <ref role="1YBMHb" node="Co6UEZCbGz" resolve="binary_Expression" />
              </node>
              <node concept="1mfA1w" id="5SiswCcgAOZ" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5SiswCcgAP4" role="2OqNvi">
              <node concept="chp4Y" id="Co6UEZCcgI" role="cj9EA">
                <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5SiswCcgAON" role="3uHU7B">
            <node concept="2OqwBi" id="5SiswCcgAOI" role="3uHU7B">
              <node concept="1YBJjd" id="Co6UEZCc8i" role="2Oq$k0">
                <ref role="1YBMHb" node="Co6UEZCbGz" resolve="binary_Expression" />
              </node>
              <node concept="1mfA1w" id="5SiswCcgAOM" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="5SiswCcgAOQ" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Co6UEZCbIM" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="Co6UEZCbGz" role="1YuTPh">
      <property role="TrG5h" value="binary_Expression" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="2kdpv8l7HbG">
    <property role="TrG5h" value="check_StringConstant" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="2kdpv8l7HbH" role="18ibNy">
      <node concept="3clFbJ" id="2kdpv8l7HbN" role="3cqZAp">
        <node concept="3fqX7Q" id="2kdpv8l7HbZ" role="3clFbw">
          <node concept="2OqwBi" id="2kdpv8l7Hom" role="3fr31v">
            <node concept="1YBJjd" id="2kdpv8l7Hcf" role="2Oq$k0">
              <ref role="1YBMHb" node="2kdpv8l7HbJ" resolve="stringConstant" />
            </node>
            <node concept="2qgKlT" id="2kdpv8l7H$Y" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:hLEXzwL" resolve="isCorrect" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2kdpv8l7HbP" role="3clFbx">
          <node concept="2MkqsV" id="2kdpv8l7HF2" role="3cqZAp">
            <node concept="Xl_RD" id="2kdpv8l7HFe" role="2MkJ7o">
              <property role="Xl_RC" value="unparsable string literal. Try escaping special characters such as \&quot;, \\, etc" />
            </node>
            <node concept="1YBJjd" id="2kdpv8l7HMu" role="1urrMF">
              <ref role="1YBMHb" node="2kdpv8l7HbJ" resolve="stringConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kdpv8l7HbJ" role="1YuTPh">
      <property role="TrG5h" value="stringConstant" />
      <ref role="1YaFvo" to="b8q8:2kdpv8l7BCx" resolve="StringConstant" />
    </node>
  </node>
  <node concept="Q5z_Y" id="Co6UEZCfo7">
    <property role="TrG5h" value="BinaryExpressionPriority" />
    <node concept="Q6JDH" id="Co6UEZCfrW" role="Q6Id_">
      <property role="TrG5h" value="parent" />
      <node concept="3Tqbb2" id="Co6UEZCfs2" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
      </node>
    </node>
    <node concept="Q6JDH" id="Co6UEZCfvH" role="Q6Id_">
      <property role="TrG5h" value="child" />
      <node concept="3Tqbb2" id="Co6UEZCfvP" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
      </node>
    </node>
    <node concept="QznSV" id="7yE9izrEtTC" role="QzAvj">
      <node concept="3clFbS" id="7yE9izrEtTD" role="2VODD2">
        <node concept="3clFbF" id="7yE9izrEtTE" role="3cqZAp">
          <node concept="Xl_RD" id="7yE9izrEtTF" role="3clFbG">
            <property role="Xl_RC" value="Fix syntax tree operation priorities." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Q5ZZ6" id="5SiswCceT8Z" role="Q6x$H">
      <node concept="3clFbS" id="5SiswCceT90" role="2VODD2">
        <node concept="3clFbJ" id="5SiswCceT97" role="3cqZAp">
          <node concept="3clFbC" id="5SiswCceTqO" role="3clFbw">
            <node concept="QwW4i" id="Co6UEZCguR" role="3uHU7w">
              <ref role="QwW4h" node="Co6UEZCfvH" resolve="child" />
            </node>
            <node concept="2OqwBi" id="5SiswCceT9b" role="3uHU7B">
              <node concept="QwW4i" id="Co6UEZCgpL" role="2Oq$k0">
                <ref role="QwW4h" node="Co6UEZCfrW" resolve="parent" />
              </node>
              <node concept="3TrEf2" id="Co6UEZChIr" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5SiswCceT99" role="3clFbx">
            <node concept="3clFbF" id="5SiswCceTBI" role="3cqZAp">
              <node concept="2YIFZM" id="1ZCTcWccxUs" role="3clFbG">
                <ref role="1Pybhc" to="l2p8:18ik2d67g12" resolve="PrecedenceUtil" />
                <ref role="37wK5l" to="l2p8:4c9ExjQnykO" resolve="rotateTree" />
                <node concept="QwW4i" id="Co6UEZCg$0" role="37wK5m">
                  <ref role="QwW4h" node="Co6UEZCfvH" resolve="child" />
                </node>
                <node concept="QwW4i" id="Co6UEZCgEW" role="37wK5m">
                  <ref role="QwW4h" node="Co6UEZCfrW" resolve="parent" />
                </node>
                <node concept="3clFbT" id="1ZCTcWccxUv" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5SiswCceTBS" role="3eNLev">
            <node concept="3clFbS" id="5SiswCceTBU" role="3eOfB_">
              <node concept="3clFbF" id="5SiswCceTC1" role="3cqZAp">
                <node concept="2YIFZM" id="1ZCTcWccxUw" role="3clFbG">
                  <ref role="1Pybhc" to="l2p8:18ik2d67g12" resolve="PrecedenceUtil" />
                  <ref role="37wK5l" to="l2p8:4c9ExjQnykO" resolve="rotateTree" />
                  <node concept="QwW4i" id="Co6UEZChi0" role="37wK5m">
                    <ref role="QwW4h" node="Co6UEZCfvH" resolve="child" />
                  </node>
                  <node concept="QwW4i" id="Co6UEZChb4" role="37wK5m">
                    <ref role="QwW4h" node="Co6UEZCfrW" resolve="parent" />
                  </node>
                  <node concept="3clFbT" id="1ZCTcWccxUz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5SiswCceTBV" role="3eO9$A">
              <node concept="QwW4i" id="5SiswCceTBW" role="3uHU7w">
                <ref role="QwW4h" node="Co6UEZCfvH" resolve="child" />
              </node>
              <node concept="2OqwBi" id="5SiswCceTBX" role="3uHU7B">
                <node concept="QwW4i" id="5SiswCceTBY" role="2Oq$k0">
                  <ref role="QwW4h" node="Co6UEZCfrW" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="5SiswCceTC0" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2kdpv8lbFG1">
    <property role="TrG5h" value="typeof_BoolConstant" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="2kdpv8lbFG2" role="18ibNy">
      <node concept="1Z5TYs" id="2kdpv8lbFRj" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8lbFRB" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3pZTd" role="mwGJk">
            <node concept="2pJPED" id="462tQr3pZTc" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2kdpv8lbFRm" role="1ZfhK$">
          <node concept="1Z2H0r" id="2kdpv8lbFG8" role="mwGJk">
            <node concept="1YBJjd" id="2kdpv8lbFHW" role="1Z2MuG">
              <ref role="1YBMHb" node="2kdpv8lbFG4" resolve="boolConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kdpv8lbFG4" role="1YuTPh">
      <property role="TrG5h" value="boolConstant" />
      <ref role="1YaFvo" to="b8q8:2kdpv8l3eAE" resolve="BoolConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="2kdpv8lbJsX">
    <property role="TrG5h" value="typeof_IntConstant" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="2kdpv8lbJsY" role="18ibNy">
      <node concept="1Z5TYs" id="2kdpv8lbJCf" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8lbJCz" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0L$" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0Lz" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2kdpv8lbJCi" role="1ZfhK$">
          <node concept="1Z2H0r" id="2kdpv8lbJt4" role="mwGJk">
            <node concept="1YBJjd" id="2kdpv8lbJuS" role="1Z2MuG">
              <ref role="1YBMHb" node="2kdpv8lbJt0" resolve="intConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kdpv8lbJt0" role="1YuTPh">
      <property role="TrG5h" value="intConstant" />
      <ref role="1YaFvo" to="b8q8:Kh9TY1RWwy" resolve="IntConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="2kdpv8lbJKA">
    <property role="TrG5h" value="typeof_StringConstant" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="2kdpv8lbJKB" role="18ibNy">
      <node concept="1Z5TYs" id="2kdpv8lbJRu" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8lbJRM" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q180" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q17Z" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfq" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2kdpv8lbJRx" role="1ZfhK$">
          <node concept="1Z2H0r" id="2kdpv8lbJKH" role="mwGJk">
            <node concept="1YBJjd" id="2kdpv8lbJMx" role="1Z2MuG">
              <ref role="1YBMHb" node="2kdpv8lbJKD" resolve="stringConstant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kdpv8lbJKD" role="1YuTPh">
      <property role="TrG5h" value="stringConstant" />
      <ref role="1YaFvo" to="b8q8:2kdpv8l7BCx" resolve="StringConstant" />
    </node>
  </node>
  <node concept="1YbPZF" id="2kdpv8lbJTd">
    <property role="TrG5h" value="typeof_IfExpression" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="2kdpv8lbJTe" role="18ibNy">
      <node concept="1Z5TYs" id="2kdpv8lclyO" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8lclyT" role="1ZfhK$">
          <node concept="1Z2H0r" id="2kdpv8lclyU" role="mwGJk">
            <node concept="2OqwBi" id="2kdpv8lclyV" role="1Z2MuG">
              <node concept="1YBJjd" id="2kdpv8lclyW" role="2Oq$k0">
                <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
              </node>
              <node concept="3TrEf2" id="2kdpv8lclyX" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:784v76A9ceO" resolve="guard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2kdpv8lclyQ" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0h5" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0h4" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="2kdpv8lcSwN" role="3o8Qv2">
          <property role="Xl_RC" value="guard needs to be boolean" />
        </node>
      </node>
      <node concept="3SKdUt" id="5DuWkzeA1ZE" role="3cqZAp">
        <node concept="1PaTwC" id="5DuWkzeA1ZF" role="1aUNEU">
          <node concept="3oM_SD" id="5DuWkzeA1ZG" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA20U" role="1PaTwD">
            <property role="3oM_SC" value="concrete" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA20X" role="1PaTwD">
            <property role="3oM_SC" value="required" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA211" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA216" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA21c" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA21j" role="1PaTwD">
            <property role="3oM_SC" value="reason," />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA21r" role="1PaTwD">
            <property role="3oM_SC" value="otherwise" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA21$" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA21I" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA21T" role="1PaTwD">
            <property role="3oM_SC" value="errors" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA225" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA22i" role="1PaTwD">
            <property role="3oM_SC" value="found" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA22w" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="5DuWkzeA22J" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="3ZG$ufCSFpC" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCSFpE" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCSFpF" role="mwGJk">
            <node concept="1YBJjd" id="3ZG$ufCSFpG" role="1Z2MuG">
              <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCSFpH" role="1ZfhKB">
          <node concept="1Z2H0r" id="3ZG$ufCSFpI" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCSFpJ" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCSFpK" role="2Oq$k0">
                <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCSFpL" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:784v76A9ceQ" resolve="ifbranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3ZG$ufCSFpM" role="1ZmcU8">
          <node concept="1YBJjd" id="3ZG$ufCSFpN" role="2Oq$k0">
            <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
          </node>
          <node concept="3TrEf2" id="3ZG$ufCSFpO" role="2OqNvi">
            <ref role="3Tt5mk" to="b8q8:784v76A9ceQ" resolve="ifbranch" />
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="3ZG$ufCSFs$" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCSFsA" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCSFsB" role="mwGJk">
            <node concept="1YBJjd" id="3ZG$ufCSFsC" role="1Z2MuG">
              <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCSFsD" role="1ZfhKB">
          <node concept="1Z2H0r" id="3ZG$ufCSFsE" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCSFsF" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCSFsG" role="2Oq$k0">
                <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCSFsH" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:784v76A9ceT" resolve="elsebranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3ZG$ufCSFsI" role="1ZmcU8">
          <node concept="1YBJjd" id="3ZG$ufCSFsJ" role="2Oq$k0">
            <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
          </node>
          <node concept="3TrEf2" id="3ZG$ufCSFsK" role="2OqNvi">
            <ref role="3Tt5mk" to="b8q8:784v76A9ceT" resolve="elsebranch" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5DuWkze_rvP" role="3cqZAp" />
      <node concept="1X3_iC" id="3ZG$ufCQDZO" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="nvevp" id="2kdpv8lbKza" role="8Wnug">
          <node concept="3clFbS" id="2kdpv8lbKzc" role="nvhr_">
            <node concept="nvevp" id="2kdpv8lbL0j" role="3cqZAp">
              <node concept="3clFbS" id="2kdpv8lbL0k" role="nvhr_">
                <node concept="1ZoDhX" id="2kdpv8lfhPy" role="3cqZAp">
                  <node concept="mw_s8" id="2kdpv8lfhP$" role="1ZfhK$">
                    <node concept="1Z2H0r" id="2kdpv8lfhP_" role="mwGJk">
                      <node concept="1YBJjd" id="2kdpv8lfhPA" role="1Z2MuG">
                        <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="2kdpv8lfhPB" role="1ZfhKB">
                    <node concept="2X3wrD" id="2kdpv8lfhPC" role="mwGJk">
                      <ref role="2X3Bk0" node="2kdpv8lbKzg" resolve="iftype" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2kdpv8lfhPD" role="1ZmcU8">
                    <node concept="1YBJjd" id="2kdpv8lfhPE" role="2Oq$k0">
                      <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
                    </node>
                    <node concept="3TrEf2" id="2kdpv8lfhPF" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:784v76A9ceQ" resolve="ifbranch" />
                    </node>
                  </node>
                </node>
                <node concept="1ZoDhX" id="2kdpv8leEYm" role="3cqZAp">
                  <node concept="mw_s8" id="2kdpv8leEYo" role="1ZfhK$">
                    <node concept="1Z2H0r" id="2kdpv8leEYp" role="mwGJk">
                      <node concept="1YBJjd" id="2kdpv8leEYq" role="1Z2MuG">
                        <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="2kdpv8leEYr" role="1ZfhKB">
                    <node concept="2X3wrD" id="2kdpv8leEYs" role="mwGJk">
                      <ref role="2X3Bk0" node="2kdpv8lbL0m" resolve="elsetype" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2kdpv8lfhRR" role="1ZmcU8">
                    <node concept="1YBJjd" id="2kdpv8lfhRG" role="2Oq$k0">
                      <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
                    </node>
                    <node concept="3TrEf2" id="2kdpv8lficn" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:784v76A9ceT" resolve="elsebranch" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="2kdpv8leEUz" role="nvjzm">
                <node concept="2OqwBi" id="2kdpv8leEU$" role="1Z2MuG">
                  <node concept="1YBJjd" id="2kdpv8leEU_" role="2Oq$k0">
                    <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
                  </node>
                  <node concept="3TrEf2" id="2kdpv8leEUA" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:784v76A9ceT" resolve="elsebranch" />
                  </node>
                </node>
              </node>
              <node concept="2X1qdy" id="2kdpv8lbL0m" role="2X0Ygz">
                <property role="TrG5h" value="elsetype" />
                <node concept="2jxLKc" id="2kdpv8lbL0n" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1Z2H0r" id="2kdpv8leEOk" role="nvjzm">
            <node concept="2OqwBi" id="2kdpv8leEOl" role="1Z2MuG">
              <node concept="1YBJjd" id="2kdpv8leEOm" role="2Oq$k0">
                <ref role="1YBMHb" node="2kdpv8lbJTg" resolve="ifExpression" />
              </node>
              <node concept="3TrEf2" id="2kdpv8leEOn" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:784v76A9ceQ" resolve="ifbranch" />
              </node>
            </node>
          </node>
          <node concept="2X1qdy" id="2kdpv8lbKzg" role="2X0Ygz">
            <property role="TrG5h" value="iftype" />
            <node concept="2jxLKc" id="2kdpv8lbKzh" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kdpv8lbJTg" role="1YuTPh">
      <property role="TrG5h" value="ifExpression" />
      <ref role="1YaFvo" to="b8q8:784v76A9ceL" resolve="IfExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2kdpv8lfYMN">
    <property role="TrG5h" value="typeof_EqualityExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="2kdpv8lfYMO" role="18ibNy">
      <node concept="1Z5TYs" id="3WwRdm5Fd5Z" role="3cqZAp">
        <node concept="mw_s8" id="3WwRdm5Fd61" role="1ZfhK$">
          <node concept="1Z2H0r" id="3WwRdm5Fd62" role="mwGJk">
            <node concept="2OqwBi" id="3WwRdm5Fd63" role="1Z2MuG">
              <node concept="1YBJjd" id="3WwRdm5Fd64" role="2Oq$k0">
                <ref role="1YBMHb" node="2kdpv8lfYMQ" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3WwRdm5Fd65" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3WwRdm5Fd66" role="1ZfhKB">
          <node concept="1Z2H0r" id="3WwRdm5Fd67" role="mwGJk">
            <node concept="2OqwBi" id="3WwRdm5Fd68" role="1Z2MuG">
              <node concept="1YBJjd" id="3WwRdm5Fd69" role="2Oq$k0">
                <ref role="1YBMHb" node="2kdpv8lfYMQ" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3WwRdm5Fd6a" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="3WwRdm5Fd6b" role="1ZmcU8">
          <ref role="1YBMHb" node="2kdpv8lfYMQ" resolve="exp" />
        </node>
      </node>
      <node concept="1Z5TYs" id="2kdpv8lg0xu" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8lg0yk" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q014" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q013" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2kdpv8lg0xx" role="1ZfhK$">
          <node concept="1Z2H0r" id="2kdpv8lg0s4" role="mwGJk">
            <node concept="1YBJjd" id="2kdpv8lg0u5" role="1Z2MuG">
              <ref role="1YBMHb" node="2kdpv8lfYMQ" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kdpv8lfYMQ" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:2kdpv8lb4kJ" resolve="EqualityExpression" />
    </node>
    <node concept="bXqS6" id="2kdpv8lfYRF" role="ujSXK">
      <node concept="3clFbS" id="2kdpv8lfYRG" role="2VODD2">
        <node concept="3clFbF" id="2kdpv8lfYS2" role="3cqZAp">
          <node concept="3clFbT" id="2kdpv8lfYS1" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2kdpv8liUgU">
    <property role="TrG5h" value="typeof_Guard" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="2kdpv8liUgV" role="18ibNy">
      <node concept="1Z5TYs" id="2kdpv8liV6X" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8liV7l" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0cM" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0cL" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2kdpv8liV70" role="1ZfhK$">
          <node concept="1Z2H0r" id="2kdpv8liUh1" role="mwGJk">
            <node concept="2OqwBi" id="2kdpv8liUt_" role="1Z2MuG">
              <node concept="1YBJjd" id="2kdpv8liUiP" role="2Oq$k0">
                <ref role="1YBMHb" node="2kdpv8liUgX" resolve="guard" />
              </node>
              <node concept="3TrEf2" id="2kdpv8liUU5" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:784v76A6s37" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kdpv8liUgX" role="1YuTPh">
      <property role="TrG5h" value="guard" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MpHg" resolve="Guard" />
    </node>
  </node>
  <node concept="1YbPZF" id="2kdpv8ljx5T">
    <property role="TrG5h" value="typeof_ParenthesizedExpression" />
    <property role="3GE5qa" value="expression_base" />
    <node concept="3clFbS" id="2kdpv8ljx5U" role="18ibNy">
      <node concept="1Z5TYs" id="2kdpv8ljxC7" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8ljxCr" role="1ZfhKB">
          <node concept="1Z2H0r" id="2kdpv8ljxCn" role="mwGJk">
            <node concept="2OqwBi" id="2kdpv8ljxN_" role="1Z2MuG">
              <node concept="1YBJjd" id="2kdpv8ljxCG" role="2Oq$k0">
                <ref role="1YBMHb" node="2kdpv8ljx5W" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="2kdpv8ljy3v" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1KE42" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2kdpv8ljxCa" role="1ZfhK$">
          <node concept="1Z2H0r" id="2kdpv8ljxfd" role="mwGJk">
            <node concept="1YBJjd" id="2kdpv8ljxh1" role="1Z2MuG">
              <ref role="1YBMHb" node="2kdpv8ljx5W" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kdpv8ljx5W" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2kdpv8lk8LW">
    <property role="TrG5h" value="typeof_Let" />
    <property role="3GE5qa" value="expression_base" />
    <node concept="3clFbS" id="2kdpv8lk8LX" role="18ibNy">
      <node concept="1Z5TYs" id="2kdpv8lk8Uf" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8lk8Uz" role="1ZfhKB">
          <node concept="1Z2H0r" id="2kdpv8lk8Uv" role="mwGJk">
            <node concept="2OqwBi" id="2kdpv8lk978" role="1Z2MuG">
              <node concept="1YBJjd" id="2kdpv8lk8UO" role="2Oq$k0">
                <ref role="1YBMHb" node="2kdpv8lk8LZ" resolve="let" />
              </node>
              <node concept="3TrEf2" id="2kdpv8lk9n2" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2M6sH" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2kdpv8lk8Ui" role="1ZfhK$">
          <node concept="1Z2H0r" id="2kdpv8lk8M3" role="mwGJk">
            <node concept="1YBJjd" id="2kdpv8lk8NR" role="1Z2MuG">
              <ref role="1YBMHb" node="2kdpv8lk8LZ" resolve="let" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2kdpv8lk8LZ" role="1YuTPh">
      <property role="TrG5h" value="let" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2M6sA" resolve="LetExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="5DuWkze$5aN">
    <property role="TrG5h" value="check_FunctionDef" />
    <property role="3GE5qa" value="functions" />
    <node concept="3clFbS" id="5DuWkze$5aO" role="18ibNy">
      <node concept="2Gpval" id="5DuWkze$cjl" role="3cqZAp">
        <node concept="3clFbS" id="5DuWkze$cjs" role="2LFqv$">
          <node concept="3clFbJ" id="5DuWkze$cjt" role="3cqZAp">
            <node concept="2OqwBi" id="5DuWkze$cju" role="3clFbw">
              <node concept="2OqwBi" id="5DuWkze$cjv" role="2Oq$k0">
                <node concept="2GrUjf" id="5DuWkze$cjD" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5DuWkze$cjC" resolve="var" />
                </node>
                <node concept="3TrEf2" id="5DuWkze$cjx" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
                </node>
              </node>
              <node concept="3w_OXm" id="5DuWkze$cjy" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="5DuWkze$cjz" role="3clFbx">
              <node concept="2MkqsV" id="5DuWkze$cj$" role="3cqZAp">
                <node concept="3Cnw8n" id="5DuWkze$cj_" role="1urrFz">
                  <ref role="QpYPw" node="5DuWkze$b0I" resolve="addTypeToVardec" />
                </node>
                <node concept="Xl_RD" id="5DuWkze$cjA" role="2MkJ7o">
                  <property role="Xl_RC" value="Type for function parameters has to be explicit" />
                </node>
                <node concept="2GrUjf" id="5DuWkze$cjE" role="1urrMF">
                  <ref role="2Gs0qQ" node="5DuWkze$cjC" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5DuWkze$cjp" role="2GsD0m">
          <node concept="1YBJjd" id="5DuWkze$cjq" role="2Oq$k0">
            <ref role="1YBMHb" node="5DuWkze$5aQ" resolve="functionDef" />
          </node>
          <node concept="3Tsc0h" id="5DuWkze$cjr" role="2OqNvi">
            <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
          </node>
        </node>
        <node concept="2GrKxI" id="5DuWkze$cjC" role="2Gsz3X">
          <property role="TrG5h" value="var" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DuWkze$5aQ" role="1YuTPh">
      <property role="TrG5h" value="functionDef" />
      <ref role="1YaFvo" to="b8q8:5DuWkzevyPg" resolve="FunctionDef" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5DuWkze$b0I">
    <property role="TrG5h" value="addTypeToVardec" />
    <node concept="Q5ZZ6" id="5DuWkze$b0J" role="Q6x$H">
      <node concept="3clFbS" id="5DuWkze$b0K" role="2VODD2">
        <node concept="3clFbF" id="5DuWkze$b7U" role="3cqZAp">
          <node concept="2OqwBi" id="5DuWkze$bPZ" role="3clFbG">
            <node concept="2OqwBi" id="5DuWkze$bwe" role="2Oq$k0">
              <node concept="1PxgMI" id="5DuWkze$bma" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5DuWkze$bmN" role="3oSUPX">
                  <ref role="cht4Q" to="b8q8:6SzhJU2Mto8" resolve="AbstractVarDec" />
                </node>
                <node concept="Q6c8r" id="5DuWkze$b7T" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="5DuWkze$bDQ" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
              </node>
            </node>
            <node concept="zfrQC" id="5DuWkze$bZZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5DuWkze$b17" role="QzAvj">
      <node concept="3clFbS" id="5DuWkze$b18" role="2VODD2">
        <node concept="3clFbF" id="5DuWkze$b5G" role="3cqZAp">
          <node concept="Xl_RD" id="5DuWkze$b5F" role="3clFbG">
            <property role="Xl_RC" value="add empty typehint to variable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5DuWkze$Ljo">
    <property role="TrG5h" value="typeof_VariableExpression" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="5DuWkze$Ljp" role="18ibNy">
      <node concept="1Z5TYs" id="5DuWkze$LRg" role="3cqZAp">
        <node concept="mw_s8" id="5DuWkze$LR$" role="1ZfhKB">
          <node concept="1Z2H0r" id="5DuWkze$LRw" role="mwGJk">
            <node concept="2OqwBi" id="5DuWkze$M2l" role="1Z2MuG">
              <node concept="1YBJjd" id="5DuWkze$LRP" role="2Oq$k0">
                <ref role="1YBMHb" node="5DuWkze$Ljr" resolve="var" />
              </node>
              <node concept="3TrEf2" id="5DuWkze$Mg3" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:5DuWkze$LiV" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5DuWkze$LRj" role="1ZfhK$">
          <node concept="1Z2H0r" id="5DuWkze$LGk" role="mwGJk">
            <node concept="1YBJjd" id="5DuWkze$LI8" role="1Z2MuG">
              <ref role="1YBMHb" node="5DuWkze$Ljr" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DuWkze$Ljr" role="1YuTPh">
      <property role="TrG5h" value="var" />
      <ref role="1YaFvo" to="b8q8:5DuWkze$LiS" resolve="VariableExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="5DuWkze$MIE">
    <property role="TrG5h" value="typeof_VarDec" />
    <property role="3GE5qa" value="vardecs" />
    <node concept="3clFbS" id="5DuWkze$MIF" role="18ibNy">
      <node concept="3clFbJ" id="5DuWkze$MIL" role="3cqZAp">
        <node concept="2OqwBi" id="5DuWkze$Nff" role="3clFbw">
          <node concept="2OqwBi" id="5DuWkze$MTq" role="2Oq$k0">
            <node concept="1YBJjd" id="5DuWkze$MIX" role="2Oq$k0">
              <ref role="1YBMHb" node="5DuWkze$MIH" resolve="varDec" />
            </node>
            <node concept="3TrEf2" id="5DuWkze$N36" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
            </node>
          </node>
          <node concept="3x8VRR" id="5DuWkze$Npg" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5DuWkze$MIN" role="3clFbx">
          <node concept="1Z5TYs" id="5DuWkze$NC8" role="3cqZAp">
            <node concept="mw_s8" id="5DuWkze$NCb" role="1ZfhK$">
              <node concept="1Z2H0r" id="5DuWkze$Ntc" role="mwGJk">
                <node concept="1YBJjd" id="5DuWkze$Nv0" role="1Z2MuG">
                  <ref role="1YBMHb" node="5DuWkze$MIH" resolve="varDec" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3WwRdm5LIMb" role="1ZfhKB">
              <node concept="1Z2H0r" id="3WwRdm5LIM7" role="mwGJk">
                <node concept="2OqwBi" id="3WwRdm5LIVl" role="1Z2MuG">
                  <node concept="1YBJjd" id="3WwRdm5LIMs" role="2Oq$k0">
                    <ref role="1YBMHb" node="5DuWkze$MIH" resolve="varDec" />
                  </node>
                  <node concept="3TrEf2" id="3WwRdm5LJbt" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5DuWkze$O0A" role="9aQIa">
          <node concept="3clFbS" id="5DuWkze$O0B" role="9aQI4">
            <node concept="3SKdUt" id="1PNp8hfxCXU" role="3cqZAp">
              <node concept="1PaTwC" id="1PNp8hfxCXV" role="1aUNEU">
                <node concept="3oM_SD" id="1PNp8hfxCXW" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3WwRdm5LJgw" role="3cqZAp">
              <node concept="1PaTwC" id="3WwRdm5LJgx" role="1aUNEU">
                <node concept="3oM_SD" id="3WwRdm5LJgy" role="1PaTwD">
                  <property role="3oM_SC" value="delete" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJgX" role="1PaTwD">
                  <property role="3oM_SC" value="later" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJh0" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJh4" role="1PaTwD">
                  <property role="3oM_SC" value="everything" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJh9" role="1PaTwD">
                  <property role="3oM_SC" value="works" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJhf" role="1PaTwD">
                  <property role="3oM_SC" value="without" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJhm" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJhu" role="1PaTwD">
                  <property role="3oM_SC" value="(typing" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJhB" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJhL" role="1PaTwD">
                  <property role="3oM_SC" value="variables" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJhW" role="1PaTwD">
                  <property role="3oM_SC" value="without" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJi8" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="3WwRdm5LJil" role="1PaTwD">
                  <property role="3oM_SC" value="specifier)" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5DuWkze$OKs" role="3cqZAp">
              <node concept="1PaTwC" id="5DuWkze$OKt" role="1aUNEU">
                <node concept="3oM_SD" id="5DuWkze$OKu" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="5DuWkze$OKF" role="1PaTwD">
                  <property role="3oM_SC" value="typevar" />
                </node>
                <node concept="3oM_SD" id="5DuWkze$OKI" role="1PaTwD">
                  <property role="3oM_SC" value="aproach" />
                </node>
                <node concept="3oM_SD" id="5DuWkze$OKM" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5DuWkze$OKR" role="1PaTwD">
                  <property role="3oM_SC" value="experimental," />
                </node>
                <node concept="3oM_SD" id="5DuWkze$OKX" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="5DuWkze$OL4" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="5DuWkze$OLc" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="5DuWkze$OLl" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="5DuWkze$OLv" role="1PaTwD">
                  <property role="3oM_SC" value="decidable" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3WwRdm5LJfM" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="1ZxtTE" id="5DuWkze$Ou_" role="8Wnug">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="1X3_iC" id="3WwRdm5LJeD" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="1ZoDhX" id="5DuWkze$OB$" role="8Wnug">
                <node concept="mw_s8" id="5DuWkze$OBB" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5DuWkze$OBC" role="mwGJk">
                    <node concept="1YBJjd" id="5DuWkze$OBD" role="1Z2MuG">
                      <ref role="1YBMHb" node="5DuWkze$MIH" resolve="varDec" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5DuWkze$OKa" role="1ZfhKB">
                  <node concept="1Z$b5t" id="5DuWkze$OK8" role="mwGJk">
                    <ref role="1Z$eMM" node="5DuWkze$Ou_" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DuWkze$MIH" role="1YuTPh">
      <property role="TrG5h" value="varDec" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2Mto8" resolve="AbstractVarDec" />
    </node>
  </node>
  <node concept="1YbPZF" id="5DuWkzeAF41">
    <property role="TrG5h" value="typeof_FunctionDef" />
    <property role="3GE5qa" value="functions" />
    <node concept="3clFbS" id="5DuWkzeAF42" role="18ibNy">
      <node concept="1Z5TYs" id="5DuWkzeAFph" role="3cqZAp">
        <node concept="mw_s8" id="5DuWkzeAFpk" role="1ZfhK$">
          <node concept="1Z2H0r" id="5DuWkzeAFg5" role="mwGJk">
            <node concept="2OqwBi" id="5DuWkzeBmd8" role="1Z2MuG">
              <node concept="1YBJjd" id="5DuWkzeAFg6" role="2Oq$k0">
                <ref role="1YBMHb" node="5DuWkzeAF44" resolve="functionDef" />
              </node>
              <node concept="3TrEf2" id="5DuWkzeBmpH" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:5DuWkzevyQg" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1dmDcT7YA_H" role="1ZfhKB">
          <node concept="1Z2H0r" id="1dmDcT7YA_z" role="mwGJk">
            <node concept="2OqwBi" id="1dmDcT7YAJ9" role="1Z2MuG">
              <node concept="1YBJjd" id="1dmDcT7YAAw" role="2Oq$k0">
                <ref role="1YBMHb" node="5DuWkzeAF44" resolve="functionDef" />
              </node>
              <node concept="3TrEf2" id="1dmDcT7YATa" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:5DuWkzevyQd" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DuWkzeAF44" role="1YuTPh">
      <property role="TrG5h" value="functionDef" />
      <ref role="1YaFvo" to="b8q8:5DuWkzevyPg" resolve="FunctionDef" />
    </node>
    <node concept="bXqS6" id="5DuWkzeBXRR" role="ujSXK">
      <node concept="3clFbS" id="5DuWkzeBXRS" role="2VODD2">
        <node concept="3clFbF" id="5DuWkzeBXVL" role="3cqZAp">
          <node concept="3clFbT" id="5DuWkzeBXVK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3ZG$ufCTPHA">
    <property role="TrG5h" value="typeof_AllIntgerBinaryExpression" />
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
    <node concept="3clFbS" id="3ZG$ufCTPHB" role="18ibNy">
      <node concept="1Z5TYs" id="3ZG$ufCTPI9" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCTPIa" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCTPIb" role="mwGJk">
            <node concept="1YBJjd" id="3ZG$ufCTPVQ" role="1Z2MuG">
              <ref role="1YBMHb" node="3ZG$ufCTPHD" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCTPId" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q18u" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q18t" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3ZG$ufCTPJp" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCTPJq" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCTPJr" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCTPJs" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCTPWC" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZG$ufCTPHD" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCTPJu" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCTPJv" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q18a" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q189" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="Hdx04qPr3y" role="1ZmcU8">
          <node concept="1YBJjd" id="Hdx04qPqSq" role="2Oq$k0">
            <ref role="1YBMHb" node="3ZG$ufCTPHD" resolve="exp" />
          </node>
          <node concept="3TrEf2" id="Hdx04qPrjv" role="2OqNvi">
            <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3ZG$ufCTPQQ" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCTPQR" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCTPQS" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCTPQT" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCTPXn" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZG$ufCTPHD" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCTPQV" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCTPQW" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q18k" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q18j" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="Hdx04qPrjR" role="1ZmcU8">
          <node concept="1YBJjd" id="Hdx04qPrjF" role="2Oq$k0">
            <ref role="1YBMHb" node="3ZG$ufCTPHD" resolve="exp" />
          </node>
          <node concept="3TrEf2" id="Hdx04qPrD5" role="2OqNvi">
            <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ZG$ufCTPHD" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:3ZG$ufCTPvm" resolve="AllIntgerBinaryExpression" />
    </node>
    <node concept="bXqS6" id="3ZG$ufCUyb2" role="ujSXK">
      <node concept="3clFbS" id="3ZG$ufCUyb3" role="2VODD2">
        <node concept="3clFbF" id="3ZG$ufCUyeW" role="3cqZAp">
          <node concept="3clFbT" id="3ZG$ufCUyeV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3ZG$ufCVdV4">
    <property role="TrG5h" value="typeof_concatination" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="3ZG$ufCVdV5" role="18ibNy">
      <node concept="1Z5TYs" id="3ZG$ufCVemP" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCVemQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCVemR" role="mwGJk">
            <node concept="1YBJjd" id="3ZG$ufCVenB" role="1Z2MuG">
              <ref role="1YBMHb" node="3ZG$ufCVdV7" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCVemT" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0ZB" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0ZA" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfq" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3ZG$ufCVeuC" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCVeuD" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCVeuE" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCVeuF" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCVf54" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZG$ufCVdV7" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCVeuH" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCVeuI" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0Zt" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0Zs" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfq" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3ZG$ufCVeLB" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCVeLC" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCVeLD" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCVeLE" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCVf5N" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZG$ufCVdV7" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCVeLG" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCVeLH" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0Zj" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0Zi" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfq" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ZG$ufCVdV7" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:3ZG$ufCVcXi" resolve="Concatination" />
    </node>
    <node concept="bXqS6" id="3ZG$ufCVdVb" role="ujSXK">
      <node concept="3clFbS" id="3ZG$ufCVdVc" role="2VODD2">
        <node concept="3clFbF" id="3ZG$ufCVdZ5" role="3cqZAp">
          <node concept="3clFbT" id="3ZG$ufCVdZ4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3ZG$ufCVYiU">
    <property role="TrG5h" value="typeof_InequalityExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="3ZG$ufCVYiV" role="18ibNy">
      <node concept="1ZoVOM" id="3ZG$ufCVYrl" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCVYrm" role="1ZfhKB">
          <node concept="1Z2H0r" id="3ZG$ufCVYrn" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCVYro" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCVY_x" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZG$ufCVYiX" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCVYrq" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCVYrr" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCVYrs" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCVYrt" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCVYxe" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZG$ufCVYiX" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCVYrv" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="3ZG$ufCVYAl" role="1ZmcU8">
          <ref role="1YBMHb" node="3ZG$ufCVYiX" resolve="exp" />
        </node>
      </node>
      <node concept="1Z5TYs" id="3ZG$ufCVYvT" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCVYvU" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0qu" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0qt" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCVYvX" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCVYvY" role="mwGJk">
            <node concept="1YBJjd" id="3ZG$ufCVY$M" role="1Z2MuG">
              <ref role="1YBMHb" node="3ZG$ufCVYiX" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ZG$ufCVYiX" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:3ZG$ufCVXfM" resolve="InequalityExpression" />
    </node>
    <node concept="bXqS6" id="3ZG$ufCWGfY" role="ujSXK">
      <node concept="3clFbS" id="3ZG$ufCWGfZ" role="2VODD2">
        <node concept="3clFbF" id="3ZG$ufCWGjS" role="3cqZAp">
          <node concept="3clFbT" id="3ZG$ufCWGjR" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3OjKFfP$bF1">
    <property role="TrG5h" value="check_VarDec" />
    <property role="3GE5qa" value="vardecs" />
    <node concept="3clFbS" id="3OjKFfP$bF2" role="18ibNy">
      <node concept="1X3_iC" id="2ZlpRrie3I0" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="3OjKFfPBkws" role="8Wnug">
          <node concept="3clFbS" id="3OjKFfPBkwu" role="3clFbx">
            <node concept="3cpWs6" id="3OjKFfPBm4v" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3OjKFfPBlN0" role="3clFbw">
            <node concept="10Nm6u" id="3OjKFfPBm4d" role="3uHU7w" />
            <node concept="2OqwBi" id="3OjKFfPBkJK" role="3uHU7B">
              <node concept="1YBJjd" id="3OjKFfPBk_i" role="2Oq$k0">
                <ref role="1YBMHb" node="3OjKFfP$bF4" resolve="varDec" />
              </node>
              <node concept="3TrcHB" id="3OjKFfPBl5t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2ZlpRrie3Zl" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="3OjKFfPDZUj" role="8Wnug">
          <node concept="3cpWsn" id="3OjKFfPDZUl" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="2OqwBi" id="3OjKFfPE00A" role="33vP2m">
              <node concept="1YBJjd" id="3OjKFfPE02T" role="2Oq$k0">
                <ref role="1YBMHb" node="3OjKFfP$bF4" resolve="varDec" />
              </node>
              <node concept="3TrEf2" id="3j$zqyhLzEL" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
              </node>
            </node>
            <node concept="3Tqbb2" id="3OjKFfPE031" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:lsoyDBU550" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2ZlpRrie47D" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="Hdx04r2p6q" role="8Wnug">
          <node concept="3cpWsn" id="Hdx04r2p6r" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="Hdx04r2p6s" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="Hdx04qZPHG" role="33vP2m">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="Hdx04qZPHH" role="37wK5m">
                <node concept="1YBJjd" id="Hdx04qZPHI" role="2Oq$k0">
                  <ref role="1YBMHb" node="3OjKFfP$bF4" resolve="varDec" />
                </node>
                <node concept="1mfA1w" id="Hdx04qZPHJ" role="2OqNvi" />
              </node>
              <node concept="1YBJjd" id="Hdx04qZPHK" role="37wK5m">
                <ref role="1YBMHb" node="3OjKFfP$bF4" resolve="varDec" />
              </node>
              <node concept="35c_gC" id="Hdx04qZPHL" role="37wK5m">
                <ref role="35c_gD" to="b8q8:6SzhJU2Mto8" resolve="AbstractVarDec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2ZlpRrie4gc" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="Hdx04r2qaC" role="8Wnug">
          <node concept="3clFbS" id="Hdx04r2qaE" role="3clFbx">
            <node concept="2xdQw9" id="Hdx04r2qHm" role="3cqZAp">
              <node concept="3cpWs3" id="Hdx04r2r0b" role="9lYJi">
                <node concept="1YBJjd" id="Hdx04r2r0y" role="3uHU7w">
                  <ref role="1YBMHb" node="3OjKFfP$bF4" resolve="varDec" />
                </node>
                <node concept="Xl_RD" id="Hdx04r2qHo" role="3uHU7B">
                  <property role="Xl_RC" value="found vardec without scope implementation: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Hdx04r2r7h" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Hdx04r2qCD" role="3clFbw">
            <node concept="10Nm6u" id="Hdx04r2qH5" role="3uHU7w" />
            <node concept="37vLTw" id="Hdx04r2qjR" role="3uHU7B">
              <ref role="3cqZAo" node="Hdx04r2p6r" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3j$zqyhLJtO" role="3cqZAp">
        <node concept="1PaTwC" id="3j$zqyhLJtP" role="1aUNEU">
          <node concept="3oM_SD" id="3j$zqyhLJtQ" role="1PaTwD">
            <property role="3oM_SC" value="sequence" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJU1" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJU4" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJU8" role="1PaTwD">
            <property role="3oM_SC" value="vardecs" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJUC" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJUM" role="1PaTwD">
            <property role="3oM_SC" value="scope," />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJUe" role="1PaTwD">
            <property role="3oM_SC" value="including" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJUn" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJUu" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2ZlpRrie4nH" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="3j$zqyhLFOt" role="8Wnug">
          <node concept="3cpWsn" id="3j$zqyhLFOw" role="3cpWs9">
            <property role="TrG5h" value="otherVardecs" />
            <node concept="A3Dl8" id="3j$zqyhLFOq" role="1tU5fm">
              <node concept="3Tqbb2" id="3j$zqyhLFVM" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3OjKFfP$jNx" role="33vP2m">
              <node concept="liA8E" id="3OjKFfP_42E" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="2OqwBi" id="3OjKFfP_4LI" role="37wK5m">
                  <node concept="1YBJjd" id="3OjKFfP_4l2" role="2Oq$k0">
                    <ref role="1YBMHb" node="3OjKFfP$bF4" resolve="varDec" />
                  </node>
                  <node concept="3TrcHB" id="3OjKFfP_4XM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Hdx04r2rsm" role="2Oq$k0">
                <ref role="3cqZAo" node="Hdx04r2p6r" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3j$zqyhLJgf" role="3cqZAp">
        <node concept="1PaTwC" id="3j$zqyhLJgg" role="1aUNEU">
          <node concept="3oM_SD" id="3j$zqyhLJgh" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJof" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJoi" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJom" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJor" role="1PaTwD">
            <property role="3oM_SC" value="null," />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJox" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJoD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJoL" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJoU" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJp5" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJpg" role="1PaTwD">
            <property role="3oM_SC" value="unique," />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJpu" role="1PaTwD">
            <property role="3oM_SC" value="otherwise," />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJqa" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJqp" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJqD" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJqT" role="1PaTwD">
            <property role="3oM_SC" value="combo" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJra" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJrs" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="3j$zqyhLJrJ" role="1PaTwD">
            <property role="3oM_SC" value="unique." />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2ZlpRrie4uZ" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="3j$zqyhLG_V" role="8Wnug">
          <node concept="3clFbS" id="3j$zqyhLG_X" role="3clFbx">
            <node concept="3clFbF" id="3j$zqyhLGYy" role="3cqZAp">
              <node concept="37vLTI" id="3j$zqyhLHaf" role="3clFbG">
                <node concept="37vLTw" id="3j$zqyhLGYw" role="37vLTJ">
                  <ref role="3cqZAo" node="3j$zqyhLFOw" resolve="otherVardecs" />
                </node>
                <node concept="2OqwBi" id="3j$zqyhLHbp" role="37vLTx">
                  <node concept="3zZkjj" id="3j$zqyhLHbq" role="2OqNvi">
                    <node concept="1bVj0M" id="3j$zqyhLHbr" role="23t8la">
                      <node concept="3clFbS" id="3j$zqyhLHbs" role="1bW5cS">
                        <node concept="3clFbF" id="3j$zqyhLHbt" role="3cqZAp">
                          <node concept="1eOMI4" id="3j$zqyhLHbu" role="3clFbG">
                            <node concept="22lmx$" id="3j$zqyhLHbv" role="1eOMHV">
                              <node concept="2OqwBi" id="3j$zqyhLHbw" role="3uHU7B">
                                <node concept="2OqwBi" id="3j$zqyhLHbx" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3j$zqyhLHby" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="3j$zqyhLHbz" role="3oSUPX">
                                      <ref role="cht4Q" to="b8q8:6SzhJU2Mto8" resolve="AbstractVarDec" />
                                    </node>
                                    <node concept="37vLTw" id="3j$zqyhLHb$" role="1m5AlR">
                                      <ref role="3cqZAo" node="3j$zqyhLHbI" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3j$zqyhLHb_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="3j$zqyhLHbA" role="2OqNvi" />
                              </node>
                              <node concept="17R0WA" id="3j$zqyhLHbB" role="3uHU7w">
                                <node concept="37vLTw" id="3j$zqyhLHbC" role="3uHU7w">
                                  <ref role="3cqZAo" node="3OjKFfPDZUl" resolve="type" />
                                </node>
                                <node concept="2OqwBi" id="3j$zqyhLHbD" role="3uHU7B">
                                  <node concept="1PxgMI" id="3j$zqyhLHbE" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="3j$zqyhLHbF" role="3oSUPX">
                                      <ref role="cht4Q" to="b8q8:6SzhJU2Mto8" resolve="AbstractVarDec" />
                                    </node>
                                    <node concept="37vLTw" id="3j$zqyhLHbG" role="1m5AlR">
                                      <ref role="3cqZAo" node="3j$zqyhLHbI" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3j$zqyhLHbH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3j$zqyhLHbI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3j$zqyhLHbJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3j$zqyhLHbK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3j$zqyhLFOw" resolve="otherVardecs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3j$zqyhLGPI" role="3clFbw">
            <node concept="37vLTw" id="3j$zqyhLGHC" role="2Oq$k0">
              <ref role="3cqZAo" node="3OjKFfPDZUl" resolve="type" />
            </node>
            <node concept="3x8VRR" id="3j$zqyhLHb6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2ZlpRrie4Co" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="3OjKFfP$ixM" role="8Wnug">
          <node concept="3clFbS" id="3OjKFfP$ixO" role="3clFbx">
            <node concept="2MkqsV" id="3OjKFfP$lc1" role="3cqZAp">
              <node concept="Xl_RD" id="3OjKFfP$lcd" role="2MkJ7o">
                <property role="Xl_RC" value="this variable name type combination is double defined" />
              </node>
              <node concept="1YBJjd" id="3OjKFfP$lcV" role="1urrMF">
                <ref role="1YBMHb" node="3OjKFfP$bF4" resolve="varDec" />
              </node>
              <node concept="2ODE4t" id="3OjKFfP$lm4" role="1urrC5">
                <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3j$zqyhLIMS" role="3clFbw">
            <node concept="3cmrfG" id="3j$zqyhLINO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3j$zqyhLHEh" role="3uHU7B">
              <node concept="37vLTw" id="3j$zqyhLHsm" role="2Oq$k0">
                <ref role="3cqZAo" node="3j$zqyhLFOw" resolve="otherVardecs" />
              </node>
              <node concept="34oBXx" id="3j$zqyhLHMj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OjKFfP$bF4" role="1YuTPh">
      <property role="TrG5h" value="varDec" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2Mto8" resolve="AbstractVarDec" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OjKFfPF0xT">
    <property role="TrG5h" value="typeof_FunctionCall" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="3OjKFfPF0xU" role="18ibNy">
      <node concept="3clFbJ" id="3OjKFfPFa77" role="3cqZAp">
        <node concept="3clFbS" id="3OjKFfPFa79" role="3clFbx">
          <node concept="3cpWs6" id="3OjKFfPFmmE" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="3OjKFfPFf6N" role="3clFbw">
          <node concept="2OqwBi" id="3OjKFfPFkDZ" role="3uHU7w">
            <node concept="2OqwBi" id="3OjKFfPFh1J" role="2Oq$k0">
              <node concept="2OqwBi" id="3OjKFfPFfP6" role="2Oq$k0">
                <node concept="1YBJjd" id="3OjKFfPFfyV" role="2Oq$k0">
                  <ref role="1YBMHb" node="3OjKFfPF0xW" resolve="functionCall" />
                </node>
                <node concept="3TrEf2" id="3OjKFfPFgzj" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3OjKFfPDVwn" resolve="function" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3OjKFfPFhjb" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3OjKFfPFmjT" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3OjKFfPFcsh" role="3uHU7B">
            <node concept="2OqwBi" id="3OjKFfPFaiK" role="2Oq$k0">
              <node concept="1YBJjd" id="3OjKFfPFa7x" role="2Oq$k0">
                <ref role="1YBMHb" node="3OjKFfPF0xW" resolve="functionCall" />
              </node>
              <node concept="3Tsc0h" id="3OjKFfPFa$t" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:3OjKFfPDXNL" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="3OjKFfPFdU2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3OjKFfPF0GP" role="3cqZAp">
        <node concept="mw_s8" id="3OjKFfPF0H9" role="1ZfhKB">
          <node concept="1Z2H0r" id="3OjKFfPF0H5" role="mwGJk">
            <node concept="2OqwBi" id="3OjKFfPF1fF" role="1Z2MuG">
              <node concept="2OqwBi" id="3OjKFfPF0R9" role="2Oq$k0">
                <node concept="1YBJjd" id="3OjKFfPF0Hq" role="2Oq$k0">
                  <ref role="1YBMHb" node="3OjKFfPF0xW" resolve="functionCall" />
                </node>
                <node concept="3TrEf2" id="3OjKFfPF12x" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3OjKFfPDVwn" resolve="function" />
                </node>
              </node>
              <node concept="3TrEf2" id="7oTuwCVfl6W" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:5DuWkzevyQd" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3OjKFfPF0GS" role="1ZfhK$">
          <node concept="1Z2H0r" id="3OjKFfPF0y0" role="mwGJk">
            <node concept="1YBJjd" id="3OjKFfPF0zO" role="1Z2MuG">
              <ref role="1YBMHb" node="3OjKFfPF0xW" resolve="functionCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="3OjKFfPF_9k" role="3cqZAp">
        <node concept="1_o_bx" id="3OjKFfPF_9m" role="1_o_by">
          <node concept="1_o_bG" id="3OjKFfPF_9o" role="1_o_aQ">
            <property role="TrG5h" value="argument" />
          </node>
          <node concept="2OqwBi" id="3OjKFfPF_mf" role="1_o_bz">
            <node concept="1YBJjd" id="3OjKFfPF_aU" role="2Oq$k0">
              <ref role="1YBMHb" node="3OjKFfPF0xW" resolve="functionCall" />
            </node>
            <node concept="3Tsc0h" id="3OjKFfPFA4z" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:3OjKFfPDXNL" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="3OjKFfPFA7H" role="1_o_by">
          <node concept="1_o_bG" id="3OjKFfPFA7I" role="1_o_aQ">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="3OjKFfPFAFo" role="1_o_bz">
            <node concept="2OqwBi" id="3OjKFfPFAbb" role="2Oq$k0">
              <node concept="1YBJjd" id="3OjKFfPFA8O" role="2Oq$k0">
                <ref role="1YBMHb" node="3OjKFfPF0xW" resolve="functionCall" />
              </node>
              <node concept="3TrEf2" id="3OjKFfPFAqO" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3OjKFfPDVwn" resolve="function" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3OjKFfPFBuO" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3OjKFfPF_9s" role="2LFqv$">
          <node concept="1ZobV4" id="3OjKFfPJ0vL" role="3cqZAp">
            <node concept="mw_s8" id="3OjKFfPJ0w3" role="1ZfhKB">
              <node concept="1Z2H0r" id="3OjKFfPJLAV" role="mwGJk">
                <node concept="3M$PaV" id="3OjKFfPJLAW" role="1Z2MuG">
                  <ref role="3M$S_o" node="3OjKFfPFA7I" resolve="parameter" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3OjKFfPJ0vO" role="1ZfhK$">
              <node concept="1Z2H0r" id="3OjKFfPJ0jn" role="mwGJk">
                <node concept="3M$PaV" id="3OjKFfPJ0lb" role="1Z2MuG">
                  <ref role="3M$S_o" node="3OjKFfPF_9o" resolve="argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OjKFfPF0xW" role="1YuTPh">
      <property role="TrG5h" value="functionCall" />
      <ref role="1YaFvo" to="b8q8:3OjKFfPDVwk" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="18kY7G" id="3OjKFfPFmn7">
    <property role="TrG5h" value="check_FunctionCall" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="3OjKFfPFmn8" role="18ibNy">
      <node concept="3clFbJ" id="3OjKFfPFmqe" role="3cqZAp">
        <node concept="3clFbS" id="3OjKFfPFmqf" role="3clFbx">
          <node concept="2MkqsV" id="3OjKFfPFmXB" role="3cqZAp">
            <node concept="3cpWs3" id="3OjKFfPFzVx" role="2MkJ7o">
              <node concept="Xl_RD" id="3OjKFfPF$zL" role="3uHU7w">
                <property role="Xl_RC" value=" arguments found" />
              </node>
              <node concept="3cpWs3" id="3OjKFfPFtI0" role="3uHU7B">
                <node concept="3cpWs3" id="3OjKFfPFtaj" role="3uHU7B">
                  <node concept="2OqwBi" id="3OjKFfPFqrj" role="3uHU7B">
                    <node concept="2OqwBi" id="3OjKFfPFnxd" role="2Oq$k0">
                      <node concept="2OqwBi" id="3OjKFfPFn8Z" role="2Oq$k0">
                        <node concept="1YBJjd" id="3OjKFfPFmXN" role="2Oq$k0">
                          <ref role="1YBMHb" node="3OjKFfPFmna" resolve="functionCall" />
                        </node>
                        <node concept="3TrEf2" id="3OjKFfPFnmj" role="2OqNvi">
                          <ref role="3Tt5mk" to="b8q8:3OjKFfPDVwn" resolve="function" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3OjKFfPFohX" role="2OqNvi">
                        <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3OjKFfPFs5R" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="3OjKFfPFte6" role="3uHU7w">
                    <property role="Xl_RC" value=" arguments expected, but " />
                  </node>
                </node>
                <node concept="2OqwBi" id="3OjKFfPFwtM" role="3uHU7w">
                  <node concept="2OqwBi" id="3OjKFfPFuoJ" role="2Oq$k0">
                    <node concept="1YBJjd" id="3OjKFfPFuek" role="2Oq$k0">
                      <ref role="1YBMHb" node="3OjKFfPFmna" resolve="functionCall" />
                    </node>
                    <node concept="3Tsc0h" id="3OjKFfPFuBf" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:3OjKFfPDXNL" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3OjKFfPFxYu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3OjKFfPF$QF" role="1urrMF">
              <ref role="1YBMHb" node="3OjKFfPFmna" resolve="functionCall" />
            </node>
            <node concept="2OE7Q9" id="3OjKFfPF$Vw" role="1urrC5">
              <ref role="2OEe5H" to="b8q8:3OjKFfPDXNL" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3OjKFfPFmqh" role="3clFbw">
          <node concept="2OqwBi" id="3OjKFfPFmqi" role="3uHU7w">
            <node concept="2OqwBi" id="3OjKFfPFmqj" role="2Oq$k0">
              <node concept="2OqwBi" id="3OjKFfPFmqk" role="2Oq$k0">
                <node concept="1YBJjd" id="3OjKFfPFmql" role="2Oq$k0">
                  <ref role="1YBMHb" node="3OjKFfPFmna" resolve="functionCall" />
                </node>
                <node concept="3TrEf2" id="3OjKFfPFmqm" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3OjKFfPDVwn" resolve="function" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3OjKFfPFmqn" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3OjKFfPFmqo" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3OjKFfPFmqp" role="3uHU7B">
            <node concept="2OqwBi" id="3OjKFfPFmqq" role="2Oq$k0">
              <node concept="1YBJjd" id="3OjKFfPFmqr" role="2Oq$k0">
                <ref role="1YBMHb" node="3OjKFfPFmna" resolve="functionCall" />
              </node>
              <node concept="3Tsc0h" id="3OjKFfPFmqs" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:3OjKFfPDXNL" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="3OjKFfPFmqt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3OjKFfPFmna" role="1YuTPh">
      <property role="TrG5h" value="functionCall" />
      <ref role="1YaFvo" to="b8q8:3OjKFfPDVwk" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="312cEu" id="Hdx04qSYGZ">
    <property role="TrG5h" value="Asserts" />
    <node concept="2YIFZL" id="Hdx04qT1J4" role="jymVt">
      <property role="TrG5h" value="assert_not_null" />
      <node concept="3clFbS" id="Hdx04qT1J7" role="3clF47">
        <node concept="3clFbJ" id="Hdx04qT1J8" role="3cqZAp">
          <node concept="22lmx$" id="Hdx04qT1J9" role="3clFbw">
            <node concept="3clFbC" id="Hdx04qT1Ja" role="3uHU7w">
              <node concept="10Nm6u" id="Hdx04qT1Jb" role="3uHU7w" />
              <node concept="37vLTw" id="Hdx04qT1Jc" role="3uHU7B">
                <ref role="3cqZAo" node="Hdx04qT1Jq" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="Hdx04qT1Jd" role="3uHU7B">
              <node concept="37vLTw" id="Hdx04qT1Je" role="2Oq$k0">
                <ref role="3cqZAo" node="Hdx04qT1Jq" resolve="node" />
              </node>
              <node concept="3w_OXm" id="Hdx04qT1Jf" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="Hdx04qT1Jg" role="3clFbx">
            <node concept="2xdQw9" id="Hdx04qT1Jh" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="Hdx04qT1Ji" role="9lYJi">
                <node concept="37vLTw" id="Hdx04qT1Jj" role="3uHU7w">
                  <ref role="3cqZAo" node="Hdx04qT1Js" resolve="message" />
                </node>
                <node concept="Xl_RD" id="Hdx04qT1Jk" role="3uHU7B">
                  <property role="Xl_RC" value="assertion failed: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Hdx04qT1Jl" role="3cqZAp">
              <node concept="3clFbT" id="Hdx04qT1Jm" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hdx04qT1Jn" role="3cqZAp">
          <node concept="3clFbT" id="Hdx04qT1Jo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hdx04qT1Jp" role="3clF45" />
      <node concept="37vLTG" id="Hdx04qT1Jq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Hdx04qT1Jr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hdx04qT1Js" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="Hdx04qT1Jt" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Hdx04qT1J6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Hdx04qT0vb" role="jymVt" />
    <node concept="2YIFZL" id="Hdx04qT1U9" role="jymVt">
      <property role="TrG5h" value="assert_not_null" />
      <node concept="3clFbS" id="Hdx04qT1Uc" role="3clF47">
        <node concept="3clFbJ" id="Hdx04qT1Ud" role="3cqZAp">
          <node concept="3clFbC" id="Hdx04qT1Ue" role="3clFbw">
            <node concept="10Nm6u" id="Hdx04qT1Uf" role="3uHU7w" />
            <node concept="37vLTw" id="Hdx04qT1Ug" role="3uHU7B">
              <ref role="3cqZAo" node="Hdx04qT1Ur" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="Hdx04qT1Uh" role="3clFbx">
            <node concept="2xdQw9" id="Hdx04qT1Ui" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="Hdx04qT1Uj" role="9lYJi">
                <node concept="37vLTw" id="Hdx04qT1Uk" role="3uHU7w">
                  <ref role="3cqZAo" node="Hdx04qT1Ut" resolve="message" />
                </node>
                <node concept="Xl_RD" id="Hdx04qT1Ul" role="3uHU7B">
                  <property role="Xl_RC" value="assertion failed: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Hdx04qT1Um" role="3cqZAp">
              <node concept="3clFbT" id="Hdx04qT1Un" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hdx04qT1Uo" role="3cqZAp">
          <node concept="3clFbT" id="Hdx04qT1Up" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hdx04qT1Uq" role="3clF45" />
      <node concept="37vLTG" id="Hdx04qT1Ur" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="Hdx04qT1Us" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="Hdx04qT1Ut" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="Hdx04qT1Uu" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Hdx04qT1Ub" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Hdx04qT0vT" role="jymVt" />
    <node concept="2tJIrI" id="Hdx04qT05r" role="jymVt" />
    <node concept="2YIFZL" id="Hdx04qT1Xi" role="jymVt">
      <property role="TrG5h" value="assert_true" />
      <node concept="3clFbS" id="Hdx04qT1Xk" role="3clF47">
        <node concept="3clFbJ" id="Hdx04qT1Xl" role="3cqZAp">
          <node concept="3fqX7Q" id="Hdx04qT1Xm" role="3clFbw">
            <node concept="37vLTw" id="Hdx04qT1Xn" role="3fr31v">
              <ref role="3cqZAo" node="Hdx04qT1Xx" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="Hdx04qT1Xo" role="3clFbx">
            <node concept="2xdQw9" id="Hdx04qT1Xp" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="Hdx04qT1Xq" role="9lYJi">
                <node concept="37vLTw" id="Hdx04qT1Xr" role="3uHU7w">
                  <ref role="3cqZAo" node="Hdx04qT1Xz" resolve="message" />
                </node>
                <node concept="Xl_RD" id="Hdx04qT1Xs" role="3uHU7B">
                  <property role="Xl_RC" value="assertion failed: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hdx04qT1Xt" role="3cqZAp">
          <node concept="37vLTw" id="Hdx04qT1Xu" role="3cqZAk">
            <ref role="3cqZAo" node="Hdx04qT1Xx" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hdx04qT1Xw" role="3clF45" />
      <node concept="37vLTG" id="Hdx04qT1Xx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="Hdx04qT1Xy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hdx04qT1Xz" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="Hdx04qT1X$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Hdx04qT1Xv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ZlpRrifQMg" role="jymVt" />
    <node concept="2YIFZL" id="2ZlpRrifQSm" role="jymVt">
      <property role="TrG5h" value="print_string" />
      <node concept="3clFbS" id="2ZlpRrifQSp" role="3clF47">
        <node concept="2xdQw9" id="2ZlpRrifQWs" role="3cqZAp">
          <node concept="37vLTw" id="2ZlpRrifQXA" role="9lYJi">
            <ref role="3cqZAo" node="2ZlpRrifQUl" resolve="value" />
          </node>
        </node>
        <node concept="3cpWs6" id="2ZlpRrifQYP" role="3cqZAp">
          <node concept="3clFbT" id="2ZlpRrifQZv" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZlpRrifQPJ" role="1B3o_S" />
      <node concept="10P_77" id="2ZlpRrifQRV" role="3clF45" />
      <node concept="37vLTG" id="2ZlpRrifQUl" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2ZlpRrifQUk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Hdx04qSYH0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Hdx04rg_yh">
    <property role="TrG5h" value="FunctionType" />
    <node concept="312cEg" id="Hdx04rg_zk" role="jymVt">
      <property role="TrG5h" value="argument_types" />
      <node concept="_YKpA" id="Hdx04rg_yZ" role="1tU5fm">
        <node concept="3Tqbb2" id="Hdx04rg_zh" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="Hdx04rg__8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Hdx04rg_$_" role="jymVt">
      <property role="TrG5h" value="return_type" />
      <node concept="3Tqbb2" id="Hdx04rg_$j" role="1tU5fm" />
      <node concept="3Tm6S6" id="Hdx04rg__p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Hdx04rgX7Y" role="jymVt">
      <property role="TrG5h" value="overloaded_return_type" />
      <node concept="3Tm6S6" id="Hdx04rgZ6T" role="1B3o_S" />
      <node concept="10P_77" id="Hdx04rgX5h" role="1tU5fm" />
      <node concept="3clFbT" id="Hdx04rgXuP" role="33vP2m" />
    </node>
    <node concept="312cEg" id="Hdx04rgXIk" role="jymVt">
      <property role="TrG5h" value="overloaded_arg_types" />
      <node concept="3Tm6S6" id="Hdx04rgZ9F" role="1B3o_S" />
      <node concept="10P_77" id="Hdx04rgXIm" role="1tU5fm" />
      <node concept="3clFbT" id="Hdx04rgXIn" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="Hdx04rgXxD" role="jymVt" />
    <node concept="2tJIrI" id="Hdx04rgDcn" role="jymVt" />
    <node concept="3clFbW" id="Hdx04rg__T" role="jymVt">
      <node concept="3cqZAl" id="Hdx04rg__V" role="3clF45" />
      <node concept="3Tm1VV" id="Hdx04rg__W" role="1B3o_S" />
      <node concept="3clFbS" id="Hdx04rg__X" role="3clF47">
        <node concept="3clFbF" id="Hdx04rg_A$" role="3cqZAp">
          <node concept="37vLTI" id="Hdx04rgAB0" role="3clFbG">
            <node concept="2ShNRf" id="Hdx04rgAKE" role="37vLTx">
              <node concept="Tc6Ow" id="Hdx04rgAJ4" role="2ShVmc">
                <node concept="3Tqbb2" id="Hdx04rgAJ5" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="Hdx04rg_Az" role="37vLTJ">
              <ref role="3cqZAo" node="Hdx04rg_zk" resolve="argument_types" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hdx04rgQY5" role="3cqZAp">
          <node concept="37vLTI" id="Hdx04rgRqJ" role="3clFbG">
            <node concept="37vLTw" id="Hdx04rgRwQ" role="37vLTx">
              <ref role="3cqZAo" node="Hdx04rgAN3" resolve="return_type" />
            </node>
            <node concept="2OqwBi" id="Hdx04rgRcF" role="37vLTJ">
              <node concept="Xjq3P" id="Hdx04rgQY3" role="2Oq$k0" />
              <node concept="2OwXpG" id="Hdx04rgRjD" role="2OqNvi">
                <ref role="2Oxat5" node="Hdx04rg_$_" resolve="return_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hdx04rgAN3" role="3clF46">
        <property role="TrG5h" value="return_type" />
        <node concept="3Tqbb2" id="Hdx04rgAN2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hdx04rgDnh" role="jymVt" />
    <node concept="3clFbW" id="Hdx04rgAPJ" role="jymVt">
      <node concept="3cqZAl" id="Hdx04rgAPK" role="3clF45" />
      <node concept="3Tm1VV" id="Hdx04rgAPL" role="1B3o_S" />
      <node concept="3clFbS" id="Hdx04rgAPM" role="3clF47">
        <node concept="3clFbF" id="Hdx04rgAPN" role="3cqZAp">
          <node concept="37vLTI" id="Hdx04rgAPO" role="3clFbG">
            <node concept="2ShNRf" id="Hdx04rgAPP" role="37vLTx">
              <node concept="Tc6Ow" id="Hdx04rgAPQ" role="2ShVmc">
                <node concept="3Tqbb2" id="Hdx04rgAPR" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="Hdx04rgAPS" role="37vLTJ">
              <ref role="3cqZAo" node="Hdx04rg_zk" resolve="argument_types" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hdx04rgB3r" role="3cqZAp">
          <node concept="2OqwBi" id="Hdx04rgBWt" role="3clFbG">
            <node concept="37vLTw" id="Hdx04rgB3p" role="2Oq$k0">
              <ref role="3cqZAo" node="Hdx04rg_zk" resolve="argument_types" />
            </node>
            <node concept="TSZUe" id="Hdx04rgCXK" role="2OqNvi">
              <node concept="37vLTw" id="Hdx04rgD1j" role="25WWJ7">
                <ref role="3cqZAo" node="Hdx04rgASr" resolve="arg1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hdx04rgRGn" role="3cqZAp">
          <node concept="37vLTI" id="Hdx04rgRGp" role="3clFbG">
            <node concept="37vLTw" id="Hdx04rgRGq" role="37vLTx">
              <ref role="3cqZAo" node="Hdx04rgAPT" resolve="return_type" />
            </node>
            <node concept="2OqwBi" id="Hdx04rgRGr" role="37vLTJ">
              <node concept="Xjq3P" id="Hdx04rgRGs" role="2Oq$k0" />
              <node concept="2OwXpG" id="Hdx04rgRGt" role="2OqNvi">
                <ref role="2Oxat5" node="Hdx04rg_$_" resolve="return_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hdx04rgASr" role="3clF46">
        <property role="TrG5h" value="arg1" />
        <node concept="3Tqbb2" id="Hdx04rgB0w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Hdx04rgAPT" role="3clF46">
        <property role="TrG5h" value="return_type" />
        <node concept="3Tqbb2" id="Hdx04rgAPU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ecDpwEvBIB" role="jymVt" />
    <node concept="3clFbW" id="4ecDpwEvDaE" role="jymVt">
      <node concept="3cqZAl" id="4ecDpwEvDaG" role="3clF45" />
      <node concept="3Tm1VV" id="4ecDpwEvDaH" role="1B3o_S" />
      <node concept="3clFbS" id="4ecDpwEvDaI" role="3clF47">
        <node concept="3clFbF" id="4ecDpwEvDBe" role="3cqZAp">
          <node concept="37vLTI" id="4ecDpwEvEHz" role="3clFbG">
            <node concept="37vLTw" id="4ecDpwEvEUF" role="37vLTx">
              <ref role="3cqZAo" node="4ecDpwEvDpk" resolve="args" />
            </node>
            <node concept="37vLTw" id="4ecDpwEvDBd" role="37vLTJ">
              <ref role="3cqZAo" node="Hdx04rg_zk" resolve="argument_types" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ecDpwEvFjf" role="3cqZAp">
          <node concept="37vLTI" id="4ecDpwEvFRb" role="3clFbG">
            <node concept="37vLTw" id="4ecDpwEvFZy" role="37vLTx">
              <ref role="3cqZAo" node="4ecDpwEvDtc" resolve="return_type" />
            </node>
            <node concept="2OqwBi" id="4ecDpwEvFvu" role="37vLTJ">
              <node concept="Xjq3P" id="4ecDpwEvFjd" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ecDpwEvFBt" role="2OqNvi">
                <ref role="2Oxat5" node="Hdx04rg_$_" resolve="return_type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ecDpwEvDpk" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="_YKpA" id="4ecDpwEvFbE" role="1tU5fm">
          <node concept="3Tqbb2" id="4ecDpwEvFbG" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4ecDpwEvDtc" role="3clF46">
        <property role="TrG5h" value="return_type" />
        <node concept="3Tqbb2" id="4ecDpwEvDwk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ecDpwEziDA" role="jymVt" />
    <node concept="3clFb_" id="Hdx04rgDzV" role="jymVt">
      <property role="TrG5h" value="typecheck" />
      <node concept="3cqZAl" id="Hdx04rgDzX" role="3clF45" />
      <node concept="3Tm1VV" id="Hdx04rgDzY" role="1B3o_S" />
      <node concept="3clFbS" id="Hdx04rgDzZ" role="3clF47">
        <node concept="3clFbJ" id="Hdx04rhoIh" role="3cqZAp">
          <node concept="3clFbS" id="Hdx04rhoIj" role="3clFbx">
            <node concept="3clFbJ" id="Hdx04rgIzo" role="3cqZAp">
              <node concept="3clFbS" id="Hdx04rgIzq" role="3clFbx">
                <node concept="3cpWs6" id="Hdx04rh8WV" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="Hdx04rgLAU" role="3clFbw">
                <node concept="2OqwBi" id="Hdx04rgPA7" role="3uHU7w">
                  <node concept="37vLTw" id="Hdx04rgM74" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hdx04rgDLM" resolve="arguments" />
                  </node>
                  <node concept="34oBXx" id="Hdx04rgQTP" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="Hdx04rgJH$" role="3uHU7B">
                  <node concept="37vLTw" id="Hdx04rgIBq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hdx04rg_zk" resolve="argument_types" />
                  </node>
                  <node concept="34oBXx" id="Hdx04rgKzH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="Hdx04rgHhi" role="3cqZAp">
              <node concept="1_o_bx" id="Hdx04rgHhj" role="1_o_by">
                <node concept="1_o_bG" id="Hdx04rgHhk" role="1_o_aQ">
                  <property role="TrG5h" value="argument" />
                </node>
                <node concept="37vLTw" id="Hdx04rgHjX" role="1_o_bz">
                  <ref role="3cqZAo" node="Hdx04rgDLM" resolve="arguments" />
                </node>
              </node>
              <node concept="1_o_bx" id="Hdx04rgHmC" role="1_o_by">
                <node concept="1_o_bG" id="Hdx04rgHmD" role="1_o_aQ">
                  <property role="TrG5h" value="parameter" />
                </node>
                <node concept="37vLTw" id="Hdx04rgHpI" role="1_o_bz">
                  <ref role="3cqZAo" node="Hdx04rg_zk" resolve="argument_types" />
                </node>
              </node>
              <node concept="3clFbS" id="Hdx04rgHhm" role="2LFqv$">
                <node concept="1ZobV4" id="Hdx04rgHGr" role="3cqZAp">
                  <node concept="mw_s8" id="Hdx04rgHJ$" role="1ZfhKB">
                    <node concept="1Z2H0r" id="4ecDpwEwTGL" role="mwGJk">
                      <node concept="3M$PaV" id="4ecDpwEwTK6" role="1Z2MuG">
                        <ref role="3M$S_o" node="Hdx04rgHmD" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="Hdx04rgHGu" role="1ZfhK$">
                    <node concept="1Z2H0r" id="Hdx04rgI1r" role="mwGJk">
                      <node concept="3M$PaV" id="Hdx04rgI1s" role="1Z2MuG">
                        <ref role="3M$S_o" node="Hdx04rgHhk" resolve="argument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Hdx04rhoOS" role="3clFbw">
            <node concept="37vLTw" id="Hdx04rhp1$" role="3fr31v">
              <ref role="3cqZAo" node="Hdx04rgXIk" resolve="overloaded_arg_types" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hdx04rh8n4" role="3cqZAp">
          <node concept="3clFbS" id="Hdx04rh8n6" role="3clFbx">
            <node concept="1Z5TYs" id="Hdx04rh86Q" role="3cqZAp">
              <node concept="mw_s8" id="Hdx04rh86U" role="1ZfhK$">
                <node concept="1Z2H0r" id="Hdx04rh86V" role="mwGJk">
                  <node concept="37vLTw" id="Hdx04rh86W" role="1Z2MuG">
                    <ref role="3cqZAo" node="Hdx04rgEeF" resolve="retval" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="Hdx04rh86S" role="1ZfhKB">
                <node concept="1Z2H0r" id="4ecDpwEwTP0" role="mwGJk">
                  <node concept="37vLTw" id="4ecDpwEwTP1" role="1Z2MuG">
                    <ref role="3cqZAo" node="Hdx04rg_$_" resolve="return_type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Hdx04rh8AF" role="3clFbw">
            <node concept="37vLTw" id="Hdx04rh8AH" role="3fr31v">
              <ref role="3cqZAo" node="Hdx04rgX7Y" resolve="overloaded_return_type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hdx04rgDLM" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="_YKpA" id="Hdx04rgDLK" role="1tU5fm">
          <node concept="3Tqbb2" id="Hdx04rgDQj" role="_ZDj9">
            <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hdx04rgEeF" role="3clF46">
        <property role="TrG5h" value="retval" />
        <node concept="3Tqbb2" id="Hdx04rgEji" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hdx04rgGJ$" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hdx04rgRRB" role="jymVt" />
    <node concept="2YIFZL" id="Hdx04rgSRA" role="jymVt">
      <property role="TrG5h" value="typecheck" />
      <node concept="3clFbS" id="Hdx04rgSRE" role="3clF47">
        <node concept="3clFbF" id="Hdx04rgU7t" role="3cqZAp">
          <node concept="2OqwBi" id="Hdx04rgUgc" role="3clFbG">
            <node concept="37vLTw" id="Hdx04rgU7s" role="2Oq$k0">
              <ref role="3cqZAo" node="Hdx04rgTKq" resolve="ftype" />
            </node>
            <node concept="liA8E" id="Hdx04rgUoO" role="2OqNvi">
              <ref role="37wK5l" node="Hdx04rgDzV" resolve="typecheck" />
              <node concept="37vLTw" id="Hdx04rgUxs" role="37wK5m">
                <ref role="3cqZAo" node="Hdx04rgSS9" resolve="arguments" />
              </node>
              <node concept="37vLTw" id="Hdx04rgUG7" role="37wK5m">
                <ref role="3cqZAo" node="Hdx04rgSSc" resolve="retval" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Hdx04rgSRC" role="3clF45" />
      <node concept="2AHcQZ" id="Hdx04rgSSe" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="37vLTG" id="Hdx04rgTKq" role="3clF46">
        <property role="TrG5h" value="ftype" />
        <node concept="3uibUv" id="Hdx04rgTPM" role="1tU5fm">
          <ref role="3uigEE" node="Hdx04rg_yh" resolve="FunctionType" />
        </node>
      </node>
      <node concept="37vLTG" id="Hdx04rgSS9" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="_YKpA" id="Hdx04rgSSa" role="1tU5fm">
          <node concept="3Tqbb2" id="Hdx04rgSSb" role="_ZDj9">
            <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hdx04rgSSc" role="3clF46">
        <property role="TrG5h" value="retval" />
        <node concept="3Tqbb2" id="Hdx04rgSSd" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Hdx04rgSRD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Hdx04rgYcc" role="jymVt" />
    <node concept="3clFb_" id="Hdx04rh0ss" role="jymVt">
      <property role="TrG5h" value="overloadReturnType" />
      <node concept="3clFbS" id="Hdx04rh0sv" role="3clF47">
        <node concept="3clFbF" id="Hdx04rh1r4" role="3cqZAp">
          <node concept="37vLTI" id="Hdx04rh1S3" role="3clFbG">
            <node concept="3clFbT" id="Hdx04rh22z" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="Hdx04rh1r3" role="37vLTJ">
              <ref role="3cqZAo" node="Hdx04rgX7Y" resolve="overloaded_return_type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hdx04rh266" role="3cqZAp">
          <node concept="Xjq3P" id="Hdx04rh28z" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Hdx04rh0af" role="1B3o_S" />
      <node concept="3uibUv" id="Hdx04rh1bR" role="3clF45">
        <ref role="3uigEE" node="Hdx04rg_yh" resolve="FunctionType" />
      </node>
    </node>
    <node concept="3clFb_" id="Hdx04rh2SY" role="jymVt">
      <property role="TrG5h" value="overloadArgTypes" />
      <node concept="3clFbS" id="Hdx04rh2SZ" role="3clF47">
        <node concept="3clFbF" id="Hdx04rh2T0" role="3cqZAp">
          <node concept="37vLTI" id="Hdx04rh2T1" role="3clFbG">
            <node concept="3clFbT" id="Hdx04rh2T2" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="Hdx04rh3x5" role="37vLTJ">
              <ref role="3cqZAo" node="Hdx04rgXIk" resolve="overloaded_arg_types" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hdx04rh2T4" role="3cqZAp">
          <node concept="Xjq3P" id="Hdx04rh2T5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Hdx04rh2T6" role="1B3o_S" />
      <node concept="3uibUv" id="Hdx04rh2T7" role="3clF45">
        <ref role="3uigEE" node="Hdx04rg_yh" resolve="FunctionType" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ecDpwEwTUM" role="jymVt" />
    <node concept="3clFb_" id="4ecDpwEwVgH" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="4ecDpwEwVgK" role="3clF47">
        <node concept="3clFbF" id="4ecDpwEwVAm" role="3cqZAp">
          <node concept="3cpWs3" id="4ecDpwEx8Ca" role="3clFbG">
            <node concept="2OqwBi" id="4ecDpwEx9is" role="3uHU7w">
              <node concept="37vLTw" id="4ecDpwEx8ZG" role="2Oq$k0">
                <ref role="3cqZAo" node="Hdx04rg_$_" resolve="return_type" />
              </node>
              <node concept="2qgKlT" id="4ecDpwEx9wH" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="4ecDpwEx7Zq" role="3uHU7B">
              <node concept="3cpWs3" id="4ecDpwEHcAT" role="3uHU7B">
                <node concept="Xl_RD" id="4ecDpwEHcNy" role="3uHU7B">
                  <property role="Xl_RC" value="::" />
                </node>
                <node concept="2OqwBi" id="4ecDpwEx5PJ" role="3uHU7w">
                  <node concept="2OqwBi" id="4ecDpwEwWQU" role="2Oq$k0">
                    <node concept="37vLTw" id="4ecDpwEwVAl" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hdx04rg_zk" resolve="argument_types" />
                    </node>
                    <node concept="3$u5V9" id="4ecDpwEx4Tz" role="2OqNvi">
                      <node concept="1bVj0M" id="4ecDpwEx4T_" role="23t8la">
                        <node concept="3clFbS" id="4ecDpwEx4TA" role="1bW5cS">
                          <node concept="3clFbF" id="4ecDpwEx51I" role="3cqZAp">
                            <node concept="2OqwBi" id="4ecDpwEx5iV" role="3clFbG">
                              <node concept="37vLTw" id="4ecDpwEx51H" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ecDpwEx4TB" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4ecDpwEx5xT" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ecDpwEx4TB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ecDpwEx4TC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="4ecDpwEx6gf" role="2OqNvi">
                    <node concept="Xl_RD" id="4ecDpwEx6Po" role="3uJOhx">
                      <property role="Xl_RC" value=" X " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4ecDpwE$vvd" role="3uHU7w">
                <node concept="3K4zz7" id="4ecDpwE$uL1" role="1eOMHV">
                  <node concept="Xl_RD" id="4ecDpwE$v1y" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="Xl_RD" id="4ecDpwE$vhW" role="3K4GZi">
                    <property role="Xl_RC" value=" -&gt; " />
                  </node>
                  <node concept="2OqwBi" id="4ecDpwE$sqN" role="3K4Cdx">
                    <node concept="37vLTw" id="4ecDpwE$rj1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Hdx04rg_zk" resolve="argument_types" />
                    </node>
                    <node concept="1v1jN8" id="4ecDpwE$tnM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ecDpwEwUWH" role="1B3o_S" />
      <node concept="17QB3L" id="4ecDpwEwVdk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Hdx04rh29S" role="jymVt" />
    <node concept="2tJIrI" id="Hdx04rgAOr" role="jymVt" />
    <node concept="3Tm1VV" id="Hdx04rg_yi" role="1B3o_S" />
  </node>
  <node concept="1YbPZF" id="Hdx04rh5q4">
    <property role="TrG5h" value="typeof_buildInFunctionCall" />
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
    <node concept="3clFbS" id="Hdx04rh5q5" role="18ibNy">
      <node concept="3clFbF" id="Hdx04rh5qc" role="3cqZAp">
        <node concept="2OqwBi" id="Hdx04rh5S7" role="3clFbG">
          <node concept="2OqwBi" id="Hdx04rh5yf" role="2Oq$k0">
            <node concept="1YBJjd" id="Hdx04rh5qb" role="2Oq$k0">
              <ref role="1YBMHb" node="Hdx04rh5q7" resolve="buildInFunction" />
            </node>
            <node concept="2qgKlT" id="Hdx04rh5Hk" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:Hdx04rgUQQ" resolve="getType" />
            </node>
          </node>
          <node concept="liA8E" id="Hdx04rh5YW" role="2OqNvi">
            <ref role="37wK5l" node="Hdx04rgDzV" resolve="typecheck" />
            <node concept="2OqwBi" id="Hdx04rh6oH" role="37wK5m">
              <node concept="1YBJjd" id="Hdx04rh67n" role="2Oq$k0">
                <ref role="1YBMHb" node="Hdx04rh5q7" resolve="buildInFunction" />
              </node>
              <node concept="3Tsc0h" id="Hdx04ri4$9" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:Hdx04rg$sb" resolve="arguments" />
              </node>
            </node>
            <node concept="1YBJjd" id="Hdx04ri4nH" role="37wK5m">
              <ref role="1YBMHb" node="Hdx04rh5q7" resolve="buildInFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Hdx04rh5q7" role="1YuTPh">
      <property role="TrG5h" value="buildInFunction" />
      <ref role="1YaFvo" to="b8q8:Hdx04rg$rF" resolve="AbstractFunctionCall" />
    </node>
  </node>
  <node concept="18kY7G" id="Hdx04rh9fX">
    <property role="TrG5h" value="check_buildInFunction" />
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
    <node concept="3clFbS" id="Hdx04rh9fY" role="18ibNy">
      <node concept="3clFbJ" id="Hdx04rh9g4" role="3cqZAp">
        <node concept="3y3z36" id="Hdx04rheqT" role="3clFbw">
          <node concept="2OqwBi" id="Hdx04rhfgc" role="3uHU7w">
            <node concept="1YBJjd" id="Hdx04rheQz" role="2Oq$k0">
              <ref role="1YBMHb" node="Hdx04rh9g0" resolve="buildInFunction" />
            </node>
            <node concept="2qgKlT" id="Hdx04rhfSY" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:Hdx04rh9ec" resolve="expectedArgumentCount" />
            </node>
          </node>
          <node concept="2OqwBi" id="Hdx04rhbQr" role="3uHU7B">
            <node concept="2OqwBi" id="Hdx04rh9qn" role="2Oq$k0">
              <node concept="1YBJjd" id="Hdx04rh9gg" role="2Oq$k0">
                <ref role="1YBMHb" node="Hdx04rh9g0" resolve="buildInFunction" />
              </node>
              <node concept="3Tsc0h" id="Hdx04rha9N" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:Hdx04rg$sb" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="Hdx04rhde8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="Hdx04rh9g6" role="3clFbx">
          <node concept="2MkqsV" id="Hdx04rhfXg" role="3cqZAp">
            <node concept="1YBJjd" id="Hdx04rhnaH" role="1urrMF">
              <ref role="1YBMHb" node="Hdx04rh9g0" resolve="buildInFunction" />
            </node>
            <node concept="3cpWs3" id="Hdx04rhn4B" role="2MkJ7o">
              <node concept="Xl_RD" id="Hdx04rhn8T" role="3uHU7w">
                <property role="Xl_RC" value=" arguments found" />
              </node>
              <node concept="3cpWs3" id="Hdx04rhhKh" role="3uHU7B">
                <node concept="3cpWs3" id="Hdx04rhgYt" role="3uHU7B">
                  <node concept="2OqwBi" id="Hdx04rhg7x" role="3uHU7B">
                    <node concept="1YBJjd" id="Hdx04rhfXJ" role="2Oq$k0">
                      <ref role="1YBMHb" node="Hdx04rh9g0" resolve="buildInFunction" />
                    </node>
                    <node concept="2qgKlT" id="Hdx04rhg9A" role="2OqNvi">
                      <ref role="37wK5l" to="yg5l:Hdx04rh9ec" resolve="expectedArgumentCount" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Hdx04rhh0m" role="3uHU7w">
                    <property role="Xl_RC" value=" arguments expected, but " />
                  </node>
                </node>
                <node concept="2OqwBi" id="Hdx04rhjVu" role="3uHU7w">
                  <node concept="2OqwBi" id="Hdx04rhilO" role="2Oq$k0">
                    <node concept="1YBJjd" id="Hdx04rhidm" role="2Oq$k0">
                      <ref role="1YBMHb" node="Hdx04rh9g0" resolve="buildInFunction" />
                    </node>
                    <node concept="3Tsc0h" id="Hdx04rhixV" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:Hdx04rg$sb" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="Hdx04rhm0e" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OE7Q9" id="Hdx04rhndK" role="1urrC5">
              <ref role="2OEe5H" to="b8q8:Hdx04rg$sb" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Hdx04rh9g0" role="1YuTPh">
      <property role="TrG5h" value="buildInFunction" />
      <ref role="1YaFvo" to="b8q8:Hdx04rg$rF" resolve="AbstractFunctionCall" />
    </node>
  </node>
  <node concept="18kY7G" id="1dmDcT7UwHY">
    <property role="TrG5h" value="check_ConstructorCall" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="1dmDcT7UwHZ" role="18ibNy">
      <node concept="3clFbJ" id="1dmDcT7UwI5" role="3cqZAp">
        <node concept="3clFbS" id="1dmDcT7UwI6" role="3clFbx">
          <node concept="2MkqsV" id="1dmDcT7UwI7" role="3cqZAp">
            <node concept="3cpWs3" id="1dmDcT7UwI8" role="2MkJ7o">
              <node concept="Xl_RD" id="1dmDcT7UwI9" role="3uHU7w">
                <property role="Xl_RC" value=" arguments found" />
              </node>
              <node concept="3cpWs3" id="1dmDcT7UwIa" role="3uHU7B">
                <node concept="3cpWs3" id="1dmDcT7UwIb" role="3uHU7B">
                  <node concept="2OqwBi" id="1dmDcT7UwIc" role="3uHU7B">
                    <node concept="2OqwBi" id="1dmDcT7UwId" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dmDcT7UwIe" role="2Oq$k0">
                        <node concept="1YBJjd" id="1dmDcT7UydQ" role="2Oq$k0">
                          <ref role="1YBMHb" node="1dmDcT7UwI1" resolve="constructorCall" />
                        </node>
                        <node concept="3TrEf2" id="1dmDcT7UySW" role="2OqNvi">
                          <ref role="3Tt5mk" to="b8q8:1dmDcT7UuQ$" resolve="typeconstructor" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1dmDcT7Uzk5" role="2OqNvi">
                        <ref role="3TtcxE" to="b8q8:7VUZddFFY4T" resolve="fields" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1dmDcT7UwIi" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1dmDcT7UwIj" role="3uHU7w">
                    <property role="Xl_RC" value=" arguments expected, but " />
                  </node>
                </node>
                <node concept="2OqwBi" id="1dmDcT7UwIk" role="3uHU7w">
                  <node concept="2OqwBi" id="1dmDcT7UwIl" role="2Oq$k0">
                    <node concept="1YBJjd" id="1dmDcT7UyiB" role="2Oq$k0">
                      <ref role="1YBMHb" node="1dmDcT7UwI1" resolve="constructorCall" />
                    </node>
                    <node concept="3Tsc0h" id="1dmDcT7UzUu" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:1dmDcT7UuQy" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1dmDcT7UwIo" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1dmDcT7Uzmz" role="1urrMF">
              <ref role="1YBMHb" node="1dmDcT7UwI1" resolve="constructorCall" />
            </node>
            <node concept="2OE7Q9" id="1dmDcT7UwIq" role="1urrC5">
              <ref role="2OEe5H" to="b8q8:1dmDcT7UuQy" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1dmDcT7UwIr" role="3clFbw">
          <node concept="2OqwBi" id="1dmDcT7UwIs" role="3uHU7w">
            <node concept="2OqwBi" id="1dmDcT7UwIt" role="2Oq$k0">
              <node concept="2OqwBi" id="1dmDcT7UwIu" role="2Oq$k0">
                <node concept="1YBJjd" id="1dmDcT7Uy93" role="2Oq$k0">
                  <ref role="1YBMHb" node="1dmDcT7UwI1" resolve="constructorCall" />
                </node>
                <node concept="3TrEf2" id="1dmDcT7Uy_P" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:1dmDcT7UuQ$" resolve="typeconstructor" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1dmDcT7UyQ1" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:7VUZddFFY4T" resolve="fields" />
              </node>
            </node>
            <node concept="34oBXx" id="1dmDcT7UwIy" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1dmDcT7UwIz" role="3uHU7B">
            <node concept="2OqwBi" id="1dmDcT7UwI$" role="2Oq$k0">
              <node concept="1YBJjd" id="1dmDcT7Uxf$" role="2Oq$k0">
                <ref role="1YBMHb" node="1dmDcT7UwI1" resolve="constructorCall" />
              </node>
              <node concept="3Tsc0h" id="1dmDcT7Uyzl" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:1dmDcT7UuQy" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="1dmDcT7UwIB" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dmDcT7UwI1" role="1YuTPh">
      <property role="TrG5h" value="constructorCall" />
      <ref role="1YaFvo" to="b8q8:1dmDcT7UuQv" resolve="ConstructorCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1dmDcT7U$9o">
    <property role="TrG5h" value="typeof_ConstructorCall" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="1dmDcT7U$9p" role="18ibNy">
      <node concept="3clFbJ" id="1dmDcT7U$9v" role="3cqZAp">
        <node concept="3clFbS" id="1dmDcT7U$9w" role="3clFbx">
          <node concept="3cpWs6" id="1dmDcT7U$9x" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="1dmDcT7U$9y" role="3clFbw">
          <node concept="2OqwBi" id="1dmDcT7U$9z" role="3uHU7w">
            <node concept="2OqwBi" id="1dmDcT7U$9$" role="2Oq$k0">
              <node concept="2OqwBi" id="1dmDcT7U$9_" role="2Oq$k0">
                <node concept="1YBJjd" id="1dmDcT7U_3g" role="2Oq$k0">
                  <ref role="1YBMHb" node="1dmDcT7U$9r" resolve="constructorCall" />
                </node>
                <node concept="3TrEf2" id="1dmDcT7UA39" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:1dmDcT7UuQ$" resolve="typeconstructor" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1dmDcT7UAjl" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:7VUZddFFY4T" resolve="fields" />
              </node>
            </node>
            <node concept="34oBXx" id="1dmDcT7U$9D" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1dmDcT7U$9E" role="3uHU7B">
            <node concept="2OqwBi" id="1dmDcT7U$9F" role="2Oq$k0">
              <node concept="1YBJjd" id="1dmDcT7U$Xd" role="2Oq$k0">
                <ref role="1YBMHb" node="1dmDcT7U$9r" resolve="constructorCall" />
              </node>
              <node concept="3Tsc0h" id="1dmDcT7UA0D" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:1dmDcT7UuQy" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="1dmDcT7U$9I" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1dmDcT7U$Iq" role="3cqZAp">
        <node concept="mw_s8" id="1dmDcT7U$Iy" role="1ZfhK$">
          <node concept="1Z2H0r" id="1dmDcT7U$Iz" role="mwGJk">
            <node concept="1YBJjd" id="1dmDcT7U_D3" role="1Z2MuG">
              <ref role="1YBMHb" node="1dmDcT7U$9r" resolve="constructorCall" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1dmDcT7UFQt" role="1ZfhKB">
          <node concept="1Z2H0r" id="1dmDcT87vpX" role="mwGJk">
            <node concept="2OqwBi" id="1dmDcT87wx3" role="1Z2MuG">
              <node concept="2OqwBi" id="1dmDcT87w5e" role="2Oq$k0">
                <node concept="1YBJjd" id="1dmDcT87vpY" role="2Oq$k0">
                  <ref role="1YBMHb" node="1dmDcT7U$9r" resolve="constructorCall" />
                </node>
                <node concept="3TrEf2" id="1dmDcT87wkb" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:1dmDcT7UuQ$" resolve="typeconstructor" />
                </node>
              </node>
              <node concept="2qgKlT" id="1dmDcT87xlx" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:1dmDcT7UCg4" resolve="getReturnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="1dmDcT7U$KG" role="3cqZAp">
        <node concept="1_o_bx" id="1dmDcT7U$KH" role="1_o_by">
          <node concept="1_o_bG" id="1dmDcT7U$KI" role="1_o_aQ">
            <property role="TrG5h" value="argument" />
          </node>
          <node concept="2OqwBi" id="1dmDcT7U$KJ" role="1_o_bz">
            <node concept="1YBJjd" id="1dmDcT7U_KK" role="2Oq$k0">
              <ref role="1YBMHb" node="1dmDcT7U$9r" resolve="constructorCall" />
            </node>
            <node concept="3Tsc0h" id="1dmDcT7UBvV" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:1dmDcT7UuQy" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="1dmDcT7U$KM" role="1_o_by">
          <node concept="1_o_bG" id="1dmDcT7U$KN" role="1_o_aQ">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="2OqwBi" id="1dmDcT7U$KO" role="1_o_bz">
            <node concept="2OqwBi" id="1dmDcT7U$KP" role="2Oq$k0">
              <node concept="1YBJjd" id="1dmDcT7U_GQ" role="2Oq$k0">
                <ref role="1YBMHb" node="1dmDcT7U$9r" resolve="constructorCall" />
              </node>
              <node concept="3TrEf2" id="1dmDcT7UBwP" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:1dmDcT7UuQ$" resolve="typeconstructor" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1dmDcT7UBxN" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:7VUZddFFY4T" resolve="fields" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1dmDcT7U$KT" role="2LFqv$">
          <node concept="1ZobV4" id="1dmDcT85n8T" role="3cqZAp">
            <node concept="mw_s8" id="1dmDcT85n8V" role="1ZfhK$">
              <node concept="1Z2H0r" id="1dmDcT85n8W" role="mwGJk">
                <node concept="3M$PaV" id="1dmDcT85n8X" role="1Z2MuG">
                  <ref role="3M$S_o" node="1dmDcT7U$KI" resolve="argument" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1dmDcT85n8Y" role="1ZfhKB">
              <node concept="1Z2H0r" id="1dmDcT85n8Z" role="mwGJk">
                <node concept="2OqwBi" id="1dmDcT85n90" role="1Z2MuG">
                  <node concept="3M$PaV" id="1dmDcT85n91" role="2Oq$k0">
                    <ref role="3M$S_o" node="1dmDcT7U$KN" resolve="field" />
                  </node>
                  <node concept="3TrEf2" id="1dmDcT85n92" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:7VUZddFFY6L" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1dmDcT7U$I8" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1dmDcT7U$9r" role="1YuTPh">
      <property role="TrG5h" value="constructorCall" />
      <ref role="1YaFvo" to="b8q8:1dmDcT7UuQv" resolve="ConstructorCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="1dmDcT7XG2L">
    <property role="TrG5h" value="typeof_TypeRef" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="1dmDcT7XG2M" role="18ibNy">
      <node concept="1Z5TYs" id="1dmDcT7XGx2" role="3cqZAp">
        <node concept="mw_s8" id="1dmDcT7XGx5" role="1ZfhK$">
          <node concept="1Z2H0r" id="1dmDcT7XG2S" role="mwGJk">
            <node concept="1YBJjd" id="1dmDcT7XG4G" role="1Z2MuG">
              <ref role="1YBMHb" node="1dmDcT7XG2O" resolve="typeRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3WwRdm5KMBJ" role="1ZfhKB">
          <node concept="1Z2H0r" id="3WwRdm5KMBF" role="mwGJk">
            <node concept="2OqwBi" id="3WwRdm5KMKS" role="1Z2MuG">
              <node concept="1YBJjd" id="3WwRdm5KMC0" role="2Oq$k0">
                <ref role="1YBMHb" node="1dmDcT7XG2O" resolve="typeRef" />
              </node>
              <node concept="3TrEf2" id="3WwRdm5KMUP" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7VUZddFFY5W" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dmDcT7XG2O" role="1YuTPh">
      <property role="TrG5h" value="typeRef" />
      <ref role="1YaFvo" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1dmDcT7Zx8U">
    <property role="TrG5h" value="typeof_IntType" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="1dmDcT7Zx8V" role="18ibNy">
      <node concept="1Z5TYs" id="1dmDcT7ZxhH" role="3cqZAp">
        <node concept="mw_s8" id="1dmDcT7ZxhZ" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0Kj" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0Ki" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1dmDcT7ZxhK" role="1ZfhK$">
          <node concept="1Z2H0r" id="1dmDcT7Zx91" role="mwGJk">
            <node concept="1YBJjd" id="1dmDcT7ZxaP" role="1Z2MuG">
              <ref role="1YBMHb" node="1dmDcT7Zx8X" resolve="intType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dmDcT7Zx8X" role="1YuTPh">
      <property role="TrG5h" value="intType" />
      <ref role="1YaFvo" to="b8q8:7VUZddFFIfp" resolve="IntType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1dmDcT7Zxie">
    <property role="TrG5h" value="typeof_BoolType" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="1dmDcT7Zxif" role="18ibNy">
      <node concept="1Z5TYs" id="1dmDcT7Zxxe" role="3cqZAp">
        <node concept="mw_s8" id="1dmDcT7Zxxw" role="1ZfhKB">
          <node concept="1YBJjd" id="1dmDcT7Zxxu" role="mwGJk">
            <ref role="1YBMHb" node="1dmDcT7Zxih" resolve="boolType" />
          </node>
        </node>
        <node concept="mw_s8" id="1dmDcT7Zxxh" role="1ZfhK$">
          <node concept="1Z2H0r" id="1dmDcT7Zxil" role="mwGJk">
            <node concept="1YBJjd" id="1dmDcT7Zxk9" role="1Z2MuG">
              <ref role="1YBMHb" node="1dmDcT7Zxih" resolve="boolType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dmDcT7Zxih" role="1YuTPh">
      <property role="TrG5h" value="boolType" />
      <ref role="1YaFvo" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1dmDcT80rBo">
    <property role="TrG5h" value="typeof_StringType" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="1dmDcT80rBp" role="18ibNy">
      <node concept="1Z5TYs" id="1dmDcT80rKb" role="3cqZAp">
        <node concept="mw_s8" id="1dmDcT80rKt" role="1ZfhKB">
          <node concept="1YBJjd" id="1dmDcT80rKr" role="mwGJk">
            <ref role="1YBMHb" node="1dmDcT80rBr" resolve="stringType" />
          </node>
        </node>
        <node concept="mw_s8" id="1dmDcT80rKe" role="1ZfhK$">
          <node concept="1Z2H0r" id="1dmDcT80rBv" role="mwGJk">
            <node concept="1YBJjd" id="1dmDcT80rDj" role="1Z2MuG">
              <ref role="1YBMHb" node="1dmDcT80rBr" resolve="stringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dmDcT80rBr" role="1YuTPh">
      <property role="TrG5h" value="stringType" />
      <ref role="1YaFvo" to="b8q8:7VUZddFFIfq" resolve="StringType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1dmDcT80rSP">
    <property role="TrG5h" value="typeof_RegexType" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="1dmDcT80rSQ" role="18ibNy">
      <node concept="1Z5TYs" id="1dmDcT80rZW" role="3cqZAp">
        <node concept="mw_s8" id="1dmDcT80s0e" role="1ZfhKB">
          <node concept="1YBJjd" id="1dmDcT80s0c" role="mwGJk">
            <ref role="1YBMHb" node="1dmDcT80rSS" resolve="regexType" />
          </node>
        </node>
        <node concept="mw_s8" id="1dmDcT80rZZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="1dmDcT80rSW" role="mwGJk">
            <node concept="1YBJjd" id="1dmDcT80rUK" role="1Z2MuG">
              <ref role="1YBMHb" node="1dmDcT80rSS" resolve="regexType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dmDcT80rSS" role="1YuTPh">
      <property role="TrG5h" value="regexType" />
      <ref role="1YaFvo" to="b8q8:7VUZddFFIfs" resolve="RegexType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1dmDcT83lTS">
    <property role="TrG5h" value="typeof_UserDefinedType" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="1dmDcT83lTT" role="18ibNy">
      <node concept="3SKdUt" id="3WwRdm5MFYZ" role="3cqZAp">
        <node concept="1PaTwC" id="3WwRdm5MFZ0" role="1aUNEU">
          <node concept="3oM_SD" id="3WwRdm5MFZ1" role="1PaTwD">
            <property role="3oM_SC" value="debug" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5MFZl" role="1PaTwD">
            <property role="3oM_SC" value="typing" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5MFZo" role="1PaTwD">
            <property role="3oM_SC" value="rule" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5MFZs" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5MFZx" role="1PaTwD">
            <property role="3oM_SC" value="uses" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5MFZB" role="1PaTwD">
            <property role="3oM_SC" value="simpler" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5MFZI" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1dmDcT83lXC" role="3cqZAp">
        <node concept="mw_s8" id="1dmDcT83lXU" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q12G" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q12D" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:3WwRdm5HoY6" resolve="CustomTypeLabel" />
              <node concept="2pJxcG" id="462tQr3q12E" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="462tQr3q12F" role="28ntcv">
                  <node concept="2OqwBi" id="3WwRdm5IR1u" role="WxPPp">
                    <node concept="1YBJjd" id="3WwRdm5IQQY" role="2Oq$k0">
                      <ref role="1YBMHb" node="1dmDcT83lTV" resolve="userDefinedType" />
                    </node>
                    <node concept="3TrcHB" id="3WwRdm5IRbD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1dmDcT83lXF" role="1ZfhK$">
          <node concept="1Z2H0r" id="1dmDcT83lTZ" role="mwGJk">
            <node concept="1YBJjd" id="1dmDcT83lVN" role="1Z2MuG">
              <ref role="1YBMHb" node="1dmDcT83lTV" resolve="userDefinedType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3WwRdm5NFJm" role="3cqZAp">
        <node concept="1PaTwC" id="3WwRdm5NFJn" role="1aUNEU">
          <node concept="3oM_SD" id="3WwRdm5NFJo" role="1PaTwD">
            <property role="3oM_SC" value="typing" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5NFJV" role="1PaTwD">
            <property role="3oM_SC" value="rule" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5NFJY" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5NFK2" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5NFK7" role="1PaTwD">
            <property role="3oM_SC" value="work," />
          </node>
          <node concept="3oM_SD" id="3WwRdm5NFKd" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5NFKk" role="1PaTwD">
            <property role="3oM_SC" value="doesn't" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5NFKs" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5NFK_" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="3WwRdm5NFKJ" role="1PaTwD">
            <property role="3oM_SC" value="reason" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="3WwRdm5NFHG" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="1Z5TYs" id="3WwRdm5MGaT" role="8Wnug">
          <node concept="mw_s8" id="3WwRdm5MGby" role="1ZfhKB">
            <node concept="1YBJjd" id="3WwRdm5MGbw" role="mwGJk">
              <ref role="1YBMHb" node="1dmDcT83lTV" resolve="userDefinedType" />
            </node>
          </node>
          <node concept="mw_s8" id="3WwRdm5MGaW" role="1ZfhK$">
            <node concept="1Z2H0r" id="3WwRdm5MG0f" role="mwGJk">
              <node concept="1YBJjd" id="3WwRdm5MG2s" role="1Z2MuG">
                <ref role="1YBMHb" node="1dmDcT83lTV" resolve="userDefinedType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dmDcT83lTV" role="1YuTPh">
      <property role="TrG5h" value="userDefinedType" />
      <ref role="1YaFvo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3WwRdm5G6qN">
    <property role="TrG5h" value="typeof_FieldAccessor" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="3WwRdm5G6qO" role="18ibNy">
      <node concept="1Z5TYs" id="3WwRdm5G6AM" role="3cqZAp">
        <node concept="mw_s8" id="3WwRdm5G6B6" role="1ZfhKB">
          <node concept="1Z2H0r" id="3WwRdm5G6B2" role="mwGJk">
            <node concept="2OqwBi" id="3WwRdm5G76P" role="1Z2MuG">
              <node concept="2OqwBi" id="3WwRdm5G6Kc" role="2Oq$k0">
                <node concept="1YBJjd" id="3WwRdm5G6Bn" role="2Oq$k0">
                  <ref role="1YBMHb" node="3WwRdm5G6qQ" resolve="exp" />
                </node>
                <node concept="3TrEf2" id="3WwRdm5G6V$" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3WwRdm5G5ke" resolve="field" />
                </node>
              </node>
              <node concept="3TrEf2" id="3WwRdm5G7i_" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7VUZddFFY6L" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3WwRdm5G6AP" role="1ZfhK$">
          <node concept="1Z2H0r" id="3WwRdm5G6qX" role="mwGJk">
            <node concept="1YBJjd" id="3WwRdm5G6sL" role="1Z2MuG">
              <ref role="1YBMHb" node="3WwRdm5G6qQ" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3WwRdm5G7Wi" role="3cqZAp">
        <node concept="mw_s8" id="3WwRdm5G7WP" role="1ZfhKB">
          <node concept="1Z2H0r" id="3WwRdm5G7WL" role="mwGJk">
            <node concept="2OqwBi" id="3WwRdm5G8a_" role="1Z2MuG">
              <node concept="2OqwBi" id="3WwRdm5G7Xr" role="2Oq$k0">
                <node concept="1YBJjd" id="3WwRdm5G7X6" role="2Oq$k0">
                  <ref role="1YBMHb" node="3WwRdm5G6qQ" resolve="exp" />
                </node>
                <node concept="3TrEf2" id="3WwRdm5G7YW" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3WwRdm5G5ke" resolve="field" />
                </node>
              </node>
              <node concept="2qgKlT" id="3WwRdm5GatI" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:3WwRdm5G8z4" resolve="getcontainingType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3WwRdm5G7Wl" role="1ZfhK$">
          <node concept="1Z2H0r" id="3WwRdm5G7lH" role="mwGJk">
            <node concept="2OqwBi" id="3WwRdm5G7xe" role="1Z2MuG">
              <node concept="1YBJjd" id="3WwRdm5G7nI" role="2Oq$k0">
                <ref role="1YBMHb" node="3WwRdm5G6qQ" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3WwRdm5G7Nf" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3WwRdm5G5kX" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3WwRdm5G6qQ" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:3WwRdm5G5kb" resolve="FieldAccessor" />
    </node>
  </node>
  <node concept="18kY7G" id="7oTuwCVfcFL">
    <property role="TrG5h" value="check_FromStringFcall" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="7oTuwCVfcFM" role="18ibNy">
      <node concept="1X3_iC" id="7oTuwCViRXe" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="7oTuwCVfmG0" role="8Wnug">
          <node concept="3cpWs3" id="7oTuwCVfo1K" role="9lYJi">
            <node concept="2OqwBi" id="7oTuwCVfp6Z" role="3uHU7w">
              <node concept="2OqwBi" id="7oTuwCVfoAw" role="2Oq$k0">
                <node concept="2OqwBi" id="7oTuwCVfohM" role="2Oq$k0">
                  <node concept="1YBJjd" id="7oTuwCVfo77" role="2Oq$k0">
                    <ref role="1YBMHb" node="7oTuwCVfcFO" resolve="fcall" />
                  </node>
                  <node concept="3JvlWi" id="7oTuwCVfouQ" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="7oTuwCVfoH0" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="7oTuwCVfpjT" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
              </node>
            </node>
            <node concept="3cpWs3" id="7oTuwCVfnGQ" role="3uHU7B">
              <node concept="3cpWs3" id="7oTuwCVfmYO" role="3uHU7B">
                <node concept="Xl_RD" id="7oTuwCVfmG2" role="3uHU7B">
                  <property role="Xl_RC" value="type of fromstring is is: " />
                </node>
                <node concept="2OqwBi" id="7oTuwCVfnds" role="3uHU7w">
                  <node concept="1YBJjd" id="7oTuwCVfmZa" role="2Oq$k0">
                    <ref role="1YBMHb" node="7oTuwCVfcFO" resolve="fcall" />
                  </node>
                  <node concept="3JvlWi" id="7oTuwCVfnr7" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="7oTuwCVfnGT" role="3uHU7w">
                <property role="Xl_RC" value="of class: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7oTuwCViRZ2" role="3cqZAp">
        <node concept="3cpWsn" id="7oTuwCViRYY" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="7oTuwCViRZC" role="1tU5fm" />
          <node concept="2OqwBi" id="7oTuwCViSa6" role="33vP2m">
            <node concept="1YBJjd" id="7oTuwCViRZU" role="2Oq$k0">
              <ref role="1YBMHb" node="7oTuwCVfcFO" resolve="fcall" />
            </node>
            <node concept="3JvlWi" id="7oTuwCViSpZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7oTuwCVgOQ3" role="3cqZAp">
        <node concept="3clFbS" id="7oTuwCVgOQ5" role="3clFbx">
          <node concept="2MkqsV" id="7oTuwCVgQ9p" role="3cqZAp">
            <node concept="Xl_RD" id="7oTuwCVgQ9C" role="2MkJ7o">
              <property role="Xl_RC" value="type of fromString not uniquely determined. Try adding type hints" />
            </node>
            <node concept="1YBJjd" id="7oTuwCVgQbe" role="1urrMF">
              <ref role="1YBMHb" node="7oTuwCVfcFO" resolve="fcall" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="7oTuwCViSun" role="3clFbw">
          <node concept="2OqwBi" id="7oTuwCViSBG" role="3uHU7B">
            <node concept="37vLTw" id="7oTuwCViSvr" role="2Oq$k0">
              <ref role="3cqZAo" node="7oTuwCViRYY" resolve="type" />
            </node>
            <node concept="3w_OXm" id="7oTuwCViSJZ" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7oTuwCVgPFW" role="3uHU7w">
            <node concept="2OqwBi" id="7oTuwCVgPnO" role="2Oq$k0">
              <node concept="37vLTw" id="7oTuwCViStX" role="2Oq$k0">
                <ref role="3cqZAo" node="7oTuwCViRYY" resolve="type" />
              </node>
              <node concept="2yIwOk" id="7oTuwCVgPtt" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7oTuwCVgPSv" role="2OqNvi">
              <node concept="chp4Y" id="7oTuwCVgQ6b" role="2Zo12j">
                <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7oTuwCVfcFO" role="1YuTPh">
      <property role="TrG5h" value="fcall" />
      <ref role="1YaFvo" to="b8q8:Hdx04rg$rA" resolve="FromStringFcall" />
    </node>
  </node>
  <node concept="18kY7G" id="7oTuwCVjku5">
    <property role="TrG5h" value="check_HasOperatorName" />
    <property role="3GE5qa" value="id_constraints" />
    <node concept="3clFbS" id="7oTuwCVjku6" role="18ibNy">
      <node concept="3clFbJ" id="7oTuwCVjkxJ" role="3cqZAp">
        <node concept="3clFbS" id="7oTuwCVjkxK" role="3clFbx">
          <node concept="2MkqsV" id="7oTuwCVjkxL" role="3cqZAp">
            <node concept="Xl_RD" id="7oTuwCVjkxM" role="2MkJ7o">
              <property role="Xl_RC" value="please enter a name" />
            </node>
            <node concept="1YBJjd" id="7oTuwCVjkGD" role="1urrMF">
              <ref role="1YBMHb" node="7oTuwCVjku8" resolve="opName" />
            </node>
            <node concept="2ODE4t" id="7oTuwCVjkxO" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7oTuwCVjkxP" role="3clFbw">
          <node concept="10Nm6u" id="7oTuwCVjkxQ" role="3uHU7w" />
          <node concept="2OqwBi" id="7oTuwCVjkxR" role="3uHU7B">
            <node concept="1YBJjd" id="7oTuwCVjkBl" role="2Oq$k0">
              <ref role="1YBMHb" node="7oTuwCVjku8" resolve="opName" />
            </node>
            <node concept="3TrcHB" id="7oTuwCVjkxT" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="7oTuwCVjkxU" role="3eNLev">
          <node concept="3clFbS" id="7oTuwCVjkxV" role="3eOfB_">
            <node concept="2MkqsV" id="7oTuwCVjkxW" role="3cqZAp">
              <node concept="Xl_RD" id="7oTuwCVjkxX" role="2MkJ7o">
                <property role="Xl_RC" value="Operators can only consist of the following characters: = + - * / \\ ^ &lt; &gt; | @ &amp; %" />
              </node>
              <node concept="1YBJjd" id="7oTuwCVjm0H" role="1urrMF">
                <ref role="1YBMHb" node="7oTuwCVjku8" resolve="opName" />
              </node>
              <node concept="2ODE4t" id="7oTuwCVjkxZ" role="1urrC5">
                <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7oTuwCVjky0" role="3eO9$A">
            <node concept="2OqwBi" id="7oTuwCVjky1" role="3fr31v">
              <node concept="liA8E" id="7oTuwCVjlHk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="2YIFZM" id="7oTuwCVoK0D" role="37wK5m">
                  <ref role="37wK5l" to="l2p8:7oTuwCVoJHJ" resolve="getOperatorNameRegex" />
                  <ref role="1Pybhc" to="l2p8:7oTuwCVoIRk" resolve="nameRegexes" />
                </node>
              </node>
              <node concept="2OqwBi" id="7oTuwCVjky4" role="2Oq$k0">
                <node concept="1YBJjd" id="7oTuwCVjkHU" role="2Oq$k0">
                  <ref role="1YBMHb" node="7oTuwCVjku8" resolve="opName" />
                </node>
                <node concept="3TrcHB" id="7oTuwCVjky6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7oTuwCVjku8" role="1YuTPh">
      <property role="TrG5h" value="opName" />
      <ref role="1YaFvo" to="b8q8:7oTuwCVjktC" resolve="HasOperatorName" />
    </node>
  </node>
  <node concept="18kY7G" id="7oTuwCVkjAa">
    <property role="TrG5h" value="check_operatorDef" />
    <property role="3GE5qa" value="functions" />
    <node concept="3clFbS" id="7oTuwCVkjAb" role="18ibNy">
      <node concept="3clFbJ" id="7oTuwCVkjAh" role="3cqZAp">
        <node concept="22lmx$" id="7oTuwCVoghw" role="3clFbw">
          <node concept="2OqwBi" id="7oTuwCVoj6Q" role="3uHU7w">
            <node concept="2OqwBi" id="7oTuwCVogFA" role="2Oq$k0">
              <node concept="1YBJjd" id="7oTuwCVogk8" role="2Oq$k0">
                <ref role="1YBMHb" node="7oTuwCVkjAd" resolve="operatorDef" />
              </node>
              <node concept="3Tsc0h" id="7oTuwCVogVE" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
              </node>
            </node>
            <node concept="1v1jN8" id="7oTuwCVokKK" role="2OqNvi" />
          </node>
          <node concept="22lmx$" id="7oTuwCVofzo" role="3uHU7B">
            <node concept="3clFbC" id="7oTuwCVofvt" role="3uHU7B">
              <node concept="2OqwBi" id="7oTuwCVkjLG" role="3uHU7B">
                <node concept="1YBJjd" id="7oTuwCVkjAt" role="2Oq$k0">
                  <ref role="1YBMHb" node="7oTuwCVkjAd" resolve="operatorDef" />
                </node>
                <node concept="3Tsc0h" id="7oTuwCVkjWN" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
                </node>
              </node>
              <node concept="10Nm6u" id="7oTuwCVkoPr" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="7oTuwCVkvAT" role="3uHU7w">
              <node concept="2OqwBi" id="7oTuwCVkrpD" role="3uHU7B">
                <node concept="2OqwBi" id="7oTuwCVkp4q" role="2Oq$k0">
                  <node concept="1YBJjd" id="7oTuwCVkoSQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="7oTuwCVkjAd" resolve="operatorDef" />
                  </node>
                  <node concept="3Tsc0h" id="7oTuwCVkpfS" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="7oTuwCVktpH" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7oTuwCVkvMn" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7oTuwCVkjAj" role="3clFbx">
          <node concept="2MkqsV" id="7oTuwCVkvO0" role="3cqZAp">
            <node concept="Xl_RD" id="7oTuwCVkvOc" role="2MkJ7o">
              <property role="Xl_RC" value="operators need to have one or two parameters" />
            </node>
            <node concept="1YBJjd" id="7oTuwCVkvPf" role="1urrMF">
              <ref role="1YBMHb" node="7oTuwCVkjAd" resolve="operatorDef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7oTuwCVkjAd" role="1YuTPh">
      <property role="TrG5h" value="operatorDef" />
      <ref role="1YaFvo" to="b8q8:7oTuwCVjktB" resolve="OperatorDef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3j$zqyhQ8UU">
    <property role="TrG5h" value="typeof_BinaryOperatorCall" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="3j$zqyhQ8UV" role="18ibNy">
      <node concept="3clFbJ" id="3j$zqyhQ8V1" role="3cqZAp">
        <node concept="3y3z36" id="3j$zqyhQeSY" role="3clFbw">
          <node concept="3cmrfG" id="3j$zqyhQfpF" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="3j$zqyhQc3u" role="3uHU7B">
            <node concept="2OqwBi" id="3j$zqyhQ9BS" role="2Oq$k0">
              <node concept="2OqwBi" id="3j$zqyhQ98O" role="2Oq$k0">
                <node concept="1YBJjd" id="3j$zqyhQ8Vg" role="2Oq$k0">
                  <ref role="1YBMHb" node="3j$zqyhQ8UX" resolve="op" />
                </node>
                <node concept="3TrEf2" id="3j$zqyhQ9oc" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3j$zqyhP1Vw" resolve="operator" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3j$zqyhQ9RL" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3j$zqyhQdFP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3j$zqyhQ8V3" role="3clFbx">
          <node concept="2MkqsV" id="3j$zqyhQfqU" role="3cqZAp">
            <node concept="Xl_RD" id="3j$zqyhQfr6" role="2MkJ7o">
              <property role="Xl_RC" value="binary operator call requires operator with two parameters" />
            </node>
            <node concept="1YBJjd" id="3j$zqyhQfsU" role="1urrMF">
              <ref role="1YBMHb" node="3j$zqyhQ8UX" resolve="op" />
            </node>
          </node>
          <node concept="3cpWs6" id="3j$zqyhQftl" role="3cqZAp" />
        </node>
      </node>
      <node concept="1ZobV4" id="3j$zqyhQun$" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyhQunA" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyhQunB" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyhQunC" role="1Z2MuG">
              <node concept="1YBJjd" id="3j$zqyhQunD" role="2Oq$k0">
                <ref role="1YBMHb" node="3j$zqyhQ8UX" resolve="op" />
              </node>
              <node concept="3TrEf2" id="3j$zqyhQunE" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyhQunF" role="1ZfhKB">
          <node concept="1Z2H0r" id="3j$zqyhQunG" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyhQunH" role="1Z2MuG">
              <node concept="2OqwBi" id="3j$zqyhQunI" role="2Oq$k0">
                <node concept="2OqwBi" id="3j$zqyhQunJ" role="2Oq$k0">
                  <node concept="1YBJjd" id="3j$zqyhQunK" role="2Oq$k0">
                    <ref role="1YBMHb" node="3j$zqyhQ8UX" resolve="op" />
                  </node>
                  <node concept="3TrEf2" id="3j$zqyhQunL" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:3j$zqyhP1Vw" resolve="operator" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3j$zqyhQunM" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
                </node>
              </node>
              <node concept="34jXtK" id="3j$zqyhQunN" role="2OqNvi">
                <node concept="3cmrfG" id="3j$zqyhQunO" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3j$zqyhQuiy" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyhQuiI" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyhQuiJ" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyhQuiK" role="1Z2MuG">
              <node concept="1YBJjd" id="3j$zqyhQuiL" role="2Oq$k0">
                <ref role="1YBMHb" node="3j$zqyhQ8UX" resolve="op" />
              </node>
              <node concept="3TrEf2" id="3j$zqyhQuiM" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyhQui$" role="1ZfhKB">
          <node concept="1Z2H0r" id="3j$zqyhQui_" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyhQuiA" role="1Z2MuG">
              <node concept="2OqwBi" id="3j$zqyhQuiB" role="2Oq$k0">
                <node concept="2OqwBi" id="3j$zqyhQuiC" role="2Oq$k0">
                  <node concept="1YBJjd" id="3j$zqyhQuiD" role="2Oq$k0">
                    <ref role="1YBMHb" node="3j$zqyhQ8UX" resolve="op" />
                  </node>
                  <node concept="3TrEf2" id="3j$zqyhQuiE" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:3j$zqyhP1Vw" resolve="operator" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3j$zqyhQuiF" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
                </node>
              </node>
              <node concept="34jXtK" id="3j$zqyhQuiG" role="2OqNvi">
                <node concept="3cmrfG" id="3j$zqyhQuiH" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3j$zqyhQu$V" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyhQu_Y" role="1ZfhKB">
          <node concept="1Z2H0r" id="3j$zqyhQu_U" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyhQvMq" role="1Z2MuG">
              <node concept="2OqwBi" id="3j$zqyhQuL2" role="2Oq$k0">
                <node concept="1YBJjd" id="3j$zqyhQuAf" role="2Oq$k0">
                  <ref role="1YBMHb" node="3j$zqyhQ8UX" resolve="op" />
                </node>
                <node concept="3TrEf2" id="3j$zqyhQvzQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3j$zqyhP1Vw" resolve="operator" />
                </node>
              </node>
              <node concept="3TrEf2" id="3j$zqyhQw6l" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:5DuWkzevyQd" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyhQu$Y" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyhQufX" role="mwGJk">
            <node concept="1YBJjd" id="3j$zqyhQuua" role="1Z2MuG">
              <ref role="1YBMHb" node="3j$zqyhQ8UX" resolve="op" />
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="3j$zqyi5vAg" role="1ZmcU8">
          <ref role="1YBMHb" node="3j$zqyhQ8UX" resolve="op" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3j$zqyhQ8UX" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="b8q8:3j$zqyhP1Vt" resolve="BinaryOperatorCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="3j$zqyhYKM$">
    <property role="TrG5h" value="typeof_UnaryMinusExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="3j$zqyhYKM_" role="18ibNy">
      <node concept="1Z5TYs" id="3j$zqyhYLBU" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyhYLBX" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyhYKWG" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyhYL8j" role="1Z2MuG">
              <node concept="1YBJjd" id="3j$zqyhYKYD" role="2Oq$k0">
                <ref role="1YBMHb" node="3j$zqyhYKMB" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3j$zqyhYLmB" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3j$zqyhXDmD" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyhYLCH" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q16T" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q16S" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3j$zqyhYKVj" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyhYKVB" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q173" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q172" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyhYKVm" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyhYKMI" role="mwGJk">
            <node concept="1YBJjd" id="3j$zqyhYKOy" role="1Z2MuG">
              <ref role="1YBMHb" node="3j$zqyhYKMB" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3j$zqyhYKMB" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:3j$zqyhXDnD" resolve="UnaryMinusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3j$zqyi3J7P">
    <property role="TrG5h" value="typeof_UnaryOperatorCall" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="3j$zqyi3J7Q" role="18ibNy">
      <node concept="3clFbJ" id="3j$zqyi3PEV" role="3cqZAp">
        <node concept="3clFbS" id="3j$zqyi3PEX" role="3clFbx">
          <node concept="2MkqsV" id="3j$zqyi3WKx" role="3cqZAp">
            <node concept="3cpWs3" id="3j$zqyi43JA" role="2MkJ7o">
              <node concept="Xl_RD" id="3j$zqyi44o1" role="3uHU7w">
                <property role="Xl_RC" value=" found" />
              </node>
              <node concept="3cpWs3" id="3j$zqyi3X3R" role="3uHU7B">
                <node concept="Xl_RD" id="3j$zqyi3WKK" role="3uHU7B">
                  <property role="Xl_RC" value="operator with 1 argument expected, " />
                </node>
                <node concept="2OqwBi" id="3j$zqyi40sm" role="3uHU7w">
                  <node concept="2OqwBi" id="3j$zqyi3Yir" role="2Oq$k0">
                    <node concept="2OqwBi" id="3j$zqyi3XhC" role="2Oq$k0">
                      <node concept="1YBJjd" id="3j$zqyi3X49" role="2Oq$k0">
                        <ref role="1YBMHb" node="3j$zqyi3J7S" resolve="opcall" />
                      </node>
                      <node concept="3TrEf2" id="3j$zqyi3Y0b" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:3j$zqyi3Dko" resolve="operator" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3j$zqyi3YAb" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3j$zqyi42vd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3j$zqyi44M1" role="1urrMF">
              <ref role="1YBMHb" node="3j$zqyi3J7S" resolve="opcall" />
            </node>
          </node>
          <node concept="3cpWs6" id="3j$zqyi44QG" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="3j$zqyi3Whx" role="3clFbw">
          <node concept="3cmrfG" id="3j$zqyi3WJi" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3j$zqyi3SZY" role="3uHU7B">
            <node concept="2OqwBi" id="3j$zqyi3Qhu" role="2Oq$k0">
              <node concept="2OqwBi" id="3j$zqyi3PQO" role="2Oq$k0">
                <node concept="1YBJjd" id="3j$zqyi3PFz" role="2Oq$k0">
                  <ref role="1YBMHb" node="3j$zqyi3J7S" resolve="opcall" />
                </node>
                <node concept="3TrEf2" id="3j$zqyi3Q4h" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3j$zqyi3Dko" resolve="operator" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3j$zqyi3QOh" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="3j$zqyi3V4o" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3j$zqyi3JR3" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyi3JR$" role="1ZfhKB">
          <node concept="1Z2H0r" id="3j$zqyi3JRw" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyi3MTm" role="1Z2MuG">
              <node concept="2OqwBi" id="3j$zqyi3Ks9" role="2Oq$k0">
                <node concept="2OqwBi" id="3j$zqyi3K1a" role="2Oq$k0">
                  <node concept="1YBJjd" id="3j$zqyi3JRP" role="2Oq$k0">
                    <ref role="1YBMHb" node="3j$zqyi3J7S" resolve="opcall" />
                  </node>
                  <node concept="3TrEf2" id="3j$zqyi3Kgq" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:3j$zqyi3Dko" resolve="operator" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3j$zqyi3KGL" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:5DuWkzevyQb" resolve="parameters" />
                </node>
              </node>
              <node concept="34jXtK" id="3j$zqyi3PxP" role="2OqNvi">
                <node concept="3cmrfG" id="3j$zqyi3PCN" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyi3JR6" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyi3JHW" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyi3JKd" role="1Z2MuG">
              <node concept="1YBJjd" id="3j$zqyi3JJV" role="2Oq$k0">
                <ref role="1YBMHb" node="3j$zqyi3J7S" resolve="opcall" />
              </node>
              <node concept="3TrEf2" id="3j$zqyi3JMW" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3j$zqyhXDmD" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3j$zqyi3Jlb" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyi3Jlv" role="1ZfhKB">
          <node concept="1Z2H0r" id="3j$zqyi3Jlr" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyi5fwf" role="1Z2MuG">
              <node concept="2OqwBi" id="3j$zqyi3JuH" role="2Oq$k0">
                <node concept="1YBJjd" id="3j$zqyi3JlK" role="2Oq$k0">
                  <ref role="1YBMHb" node="3j$zqyi3J7S" resolve="opcall" />
                </node>
                <node concept="3TrEf2" id="3j$zqyi3JEQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3j$zqyi3Dko" resolve="operator" />
                </node>
              </node>
              <node concept="3TrEf2" id="3j$zqyi5fOl" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:5DuWkzevyQd" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyi3Jle" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyi3J7W" role="mwGJk">
            <node concept="1YBJjd" id="3j$zqyi3Jbq" role="1Z2MuG">
              <ref role="1YBMHb" node="3j$zqyi3J7S" resolve="opcall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3j$zqyi3J7S" role="1YuTPh">
      <property role="TrG5h" value="opcall" />
      <ref role="1YaFvo" to="b8q8:3j$zqyi3Dkn" resolve="UnaryOperatorCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="3j$zqyiaeaG">
    <property role="TrG5h" value="typeof_AndExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="3j$zqyiaeaH" role="18ibNy">
      <node concept="1Z5TYs" id="3j$zqyiaemz" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyiaemR" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3pZS4" role="mwGJk">
            <node concept="2pJPED" id="462tQr3pZS3" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyiaemA" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyiaeaN" role="mwGJk">
            <node concept="1YBJjd" id="3j$zqyiaecE" role="1Z2MuG">
              <ref role="1YBMHb" node="3j$zqyiaeaJ" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3j$zqyiaenG" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyiaenH" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3pZSe" role="mwGJk">
            <node concept="2pJPED" id="462tQr3pZSd" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyiaenK" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyiaenL" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyiaeyS" role="1Z2MuG">
              <node concept="1YBJjd" id="3j$zqyiaenM" role="2Oq$k0">
                <ref role="1YBMHb" node="3j$zqyiaeaJ" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3j$zqyiaeL4" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3j$zqyiaeoM" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyiaeoN" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3pZSo" role="mwGJk">
            <node concept="2pJPED" id="462tQr3pZSn" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyiaeoQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyiaeoR" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyiaeXV" role="1Z2MuG">
              <node concept="1YBJjd" id="3j$zqyiaeoS" role="2Oq$k0">
                <ref role="1YBMHb" node="3j$zqyiaeaJ" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3j$zqyiafeF" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3j$zqyiaeo2" role="3cqZAp" />
      <node concept="3clFbH" id="3j$zqyiaenz" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3j$zqyiaeaJ" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:3j$zqyiacZ8" resolve="AndExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3j$zqyiagpp">
    <property role="TrG5h" value="typeof_OrExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="3j$zqyiagpq" role="18ibNy">
      <node concept="1Z5TYs" id="3j$zqyiagpw" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyiagpx" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0Bw" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0Bv" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyiagp$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyiagp_" role="mwGJk">
            <node concept="1YBJjd" id="3j$zqyiagTQ" role="1Z2MuG">
              <ref role="1YBMHb" node="3j$zqyiagps" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3j$zqyiagqx" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyiagqy" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0BE" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0BD" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyiagq_" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyiagqA" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyiag_X" role="1Z2MuG">
              <node concept="1YBJjd" id="3j$zqyiagUH" role="2Oq$k0">
                <ref role="1YBMHb" node="3j$zqyiagps" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3j$zqyiagO9" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3j$zqyiagr8" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyiagr9" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0BO" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0BN" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3j$zqyiagrc" role="1ZfhK$">
          <node concept="1Z2H0r" id="3j$zqyiagrd" role="mwGJk">
            <node concept="2OqwBi" id="3j$zqyiagRu" role="1Z2MuG">
              <node concept="1YBJjd" id="3j$zqyiagXQ" role="2Oq$k0">
                <ref role="1YBMHb" node="3j$zqyiagps" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3j$zqyiagT1" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3j$zqyiagqR" role="3cqZAp" />
      <node concept="3clFbH" id="3j$zqyiagqo" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3j$zqyiagps" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:3j$zqyiaflb" resolve="OrExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7RvRn9gaAHw">
    <property role="TrG5h" value="typeof_XorExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="7RvRn9gaAHx" role="18ibNy">
      <node concept="1Z5TYs" id="7RvRn9gaATn" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gaATF" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0G4" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0G3" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gaATq" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gaAHB" role="mwGJk">
            <node concept="1YBJjd" id="7RvRn9gaAL2" role="1Z2MuG">
              <ref role="1YBMHb" node="7RvRn9gaAHz" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gaAV9" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gaAVa" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0Ge" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0Gd" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gaAVd" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gaAVe" role="mwGJk">
            <node concept="2OqwBi" id="7RvRn9gaB6X" role="1Z2MuG">
              <node concept="1YBJjd" id="7RvRn9gaAVf" role="2Oq$k0">
                <ref role="1YBMHb" node="7RvRn9gaAHz" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7RvRn9gaBlF" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gaAW7" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gaAW8" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0Go" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0Gn" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gaAWb" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gaAWc" role="mwGJk">
            <node concept="2OqwBi" id="7RvRn9gaBp0" role="1Z2MuG">
              <node concept="1YBJjd" id="7RvRn9gaAWd" role="2Oq$k0">
                <ref role="1YBMHb" node="7RvRn9gaAHz" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7RvRn9gaBqO" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7RvRn9gaAVQ" role="3cqZAp" />
      <node concept="3clFbH" id="7RvRn9gaAV0" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7RvRn9gaAHz" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:7RvRn9ga_aS" resolve="XorExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7RvRn9gaCAC">
    <property role="TrG5h" value="typeof_ImpliesExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="7RvRn9gaCAD" role="18ibNy">
      <node concept="1Z5TYs" id="7RvRn9gaCAL" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gaCAM" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0iv" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0iu" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gaCAP" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gaCAQ" role="mwGJk">
            <node concept="1YBJjd" id="7RvRn9gaCDH" role="1Z2MuG">
              <ref role="1YBMHb" node="7RvRn9gaCAF" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gaCFH" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gaCFI" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0iD" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0iC" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gaCFL" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gaCFM" role="mwGJk">
            <node concept="1YBJjd" id="7RvRn9gaCFN" role="1Z2MuG">
              <ref role="1YBMHb" node="7RvRn9gaCAF" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gaCGL" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gaCGM" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0iN" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0iM" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gaCGP" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gaCGQ" role="mwGJk">
            <node concept="1YBJjd" id="7RvRn9gaCGR" role="1Z2MuG">
              <ref role="1YBMHb" node="7RvRn9gaCAF" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7RvRn9gaCAF" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:7RvRn9gaBzU" resolve="ImpliesExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7RvRn9gg9Ra">
    <property role="TrG5h" value="typeof_toStringFcall" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="7RvRn9gg9Rb" role="18ibNy">
      <node concept="3SKdUt" id="7RvRn9gga2M" role="3cqZAp">
        <node concept="1PaTwC" id="7RvRn9gga2N" role="1aUNEU">
          <node concept="3oM_SD" id="7RvRn9gga2O" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga31" role="1PaTwD">
            <property role="3oM_SC" value="really" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga34" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga38" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga3d" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga3j" role="1PaTwD">
            <property role="3oM_SC" value="neccesary" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga3q" role="1PaTwD">
            <property role="3oM_SC" value="here," />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga3y" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga3F" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga3P" role="1PaTwD">
            <property role="3oM_SC" value="some" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga40" role="1PaTwD">
            <property role="3oM_SC" value="reason" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga4c" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga4p" role="1PaTwD">
            <property role="3oM_SC" value="generated" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga4B" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga4Q" role="1PaTwD">
            <property role="3oM_SC" value="rule" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga56" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga5n" role="1PaTwD">
            <property role="3oM_SC" value="abstract" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga5D" role="1PaTwD">
            <property role="3oM_SC" value="functioncall" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga5W" role="1PaTwD">
            <property role="3oM_SC" value="fails" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga6g" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga6_" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga6V" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga7i" role="1PaTwD">
            <property role="3oM_SC" value="basic" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga7E" role="1PaTwD">
            <property role="3oM_SC" value="point" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga83" role="1PaTwD">
            <property role="3oM_SC" value="across" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gga8t" role="1PaTwD">
            <property role="3oM_SC" value="somehow." />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gga1q" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gga25" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0Z1" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0Z0" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfq" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gga1t" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gg9Rh" role="mwGJk">
            <node concept="1YBJjd" id="7RvRn9gg9T5" role="1Z2MuG">
              <ref role="1YBMHb" node="7RvRn9gg9Rd" resolve="toStringFcall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7RvRn9gg9Rd" role="1YuTPh">
      <property role="TrG5h" value="toStringFcall" />
      <ref role="1YaFvo" to="b8q8:Hdx04rjfF2" resolve="ToStringFcall" />
    </node>
  </node>
  <node concept="1YbPZF" id="7RvRn9gk1Ci">
    <property role="TrG5h" value="typeof_LessThanExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="7RvRn9gk1Cj" role="18ibNy">
      <node concept="1Z5TYs" id="7RvRn9gk1L1" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk1Ll" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0zd" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0zc" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk1L4" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk1Cs" role="mwGJk">
            <node concept="1YBJjd" id="7RvRn9gk1Eg" role="1Z2MuG">
              <ref role="1YBMHb" node="7RvRn9gk1Cl" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gk2kb" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk2l1" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0zn" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0zm" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk2ke" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk1Ma" role="mwGJk">
            <node concept="2OqwBi" id="7RvRn9gk1Yr" role="1Z2MuG">
              <node concept="1YBJjd" id="7RvRn9gk1O7" role="2Oq$k0">
                <ref role="1YBMHb" node="7RvRn9gk1Cl" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7RvRn9gk2dX" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gk2lZ" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk2m0" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0zx" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0zw" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk2m3" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk2m4" role="mwGJk">
            <node concept="2OqwBi" id="7RvRn9gk2m5" role="1Z2MuG">
              <node concept="1YBJjd" id="7RvRn9gk2m6" role="2Oq$k0">
                <ref role="1YBMHb" node="7RvRn9gk1Cl" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7RvRn9gk2CX" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7RvRn9gk1Cl" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:7RvRn9gjY1L" resolve="LessThanExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7RvRn9gk3Jq">
    <property role="TrG5h" value="typeof_GreaterThanExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="7RvRn9gk3Jr" role="18ibNy">
      <node concept="1Z5TYs" id="7RvRn9gk4Ro" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk4Rp" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q09y" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q09x" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk4Rs" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk4Rt" role="mwGJk">
            <node concept="1YBJjd" id="7RvRn9gk4Ru" role="1Z2MuG">
              <ref role="1YBMHb" node="7RvRn9gk3Jt" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gk5Zh" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk5Zi" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q09G" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q09F" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk5Zl" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk5Zm" role="mwGJk">
            <node concept="2OqwBi" id="7RvRn9gk5Zn" role="1Z2MuG">
              <node concept="1YBJjd" id="7RvRn9gk5Zo" role="2Oq$k0">
                <ref role="1YBMHb" node="7RvRn9gk3Jt" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7RvRn9gk5Zp" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gk69I" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk69J" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q09Y" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q09X" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk69M" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk69N" role="mwGJk">
            <node concept="2OqwBi" id="7RvRn9gk69O" role="1Z2MuG">
              <node concept="1YBJjd" id="7RvRn9gk69P" role="2Oq$k0">
                <ref role="1YBMHb" node="7RvRn9gk3Jt" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7RvRn9gk69Q" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7RvRn9gk3Jt" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:7RvRn9gk2Hu" resolve="GreaterThanExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7RvRn9gk4Qp">
    <property role="TrG5h" value="typeof_GreaterThanEqualExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="7RvRn9gk4Qq" role="18ibNy">
      <node concept="1Z5TYs" id="7RvRn9gk4Qz" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk4Q$" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q05d" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q05c" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk4QB" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk4QC" role="mwGJk">
            <node concept="1YBJjd" id="7RvRn9gk4QD" role="1Z2MuG">
              <ref role="1YBMHb" node="7RvRn9gk4Qs" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gk5Vc" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk5Vd" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q05n" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q05m" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk5Vg" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk5Vh" role="mwGJk">
            <node concept="2OqwBi" id="7RvRn9gk5Vi" role="1Z2MuG">
              <node concept="1YBJjd" id="7RvRn9gk5Vj" role="2Oq$k0">
                <ref role="1YBMHb" node="7RvRn9gk4Qs" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7RvRn9gk5Vk" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gk677" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk678" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q05x" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q05w" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk67b" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk67c" role="mwGJk">
            <node concept="2OqwBi" id="7RvRn9gk67d" role="1Z2MuG">
              <node concept="1YBJjd" id="7RvRn9gk67e" role="2Oq$k0">
                <ref role="1YBMHb" node="7RvRn9gk4Qs" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7RvRn9gk67f" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7RvRn9gk4Qs" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:7RvRn9gk3NP" resolve="GreaterThanEqualExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7RvRn9gk5TF">
    <property role="TrG5h" value="typeof_LessThanEqualExpression" />
    <property role="3GE5qa" value="value_expressions.build_in_function" />
    <node concept="3clFbS" id="7RvRn9gk5TG" role="18ibNy">
      <node concept="1Z5TYs" id="7RvRn9gk5TM" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk5TN" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0uS" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0uR" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfr" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk5TQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk5TR" role="mwGJk">
            <node concept="1YBJjd" id="7RvRn9gk5UH" role="1Z2MuG">
              <ref role="1YBMHb" node="7RvRn9gk5TI" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gk62W" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk62X" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0v2" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0v1" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk630" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk631" role="mwGJk">
            <node concept="2OqwBi" id="7RvRn9gk632" role="1Z2MuG">
              <node concept="1YBJjd" id="7RvRn9gk633" role="2Oq$k0">
                <ref role="1YBMHb" node="7RvRn9gk5TI" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7RvRn9gk634" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gk6gf" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gk6gg" role="1ZfhKB">
          <node concept="2pJPEk" id="462tQr3q0vc" role="mwGJk">
            <node concept="2pJPED" id="462tQr3q0vb" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfp" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gk6gj" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gk6gk" role="mwGJk">
            <node concept="2OqwBi" id="7RvRn9gk6gl" role="1Z2MuG">
              <node concept="1YBJjd" id="7RvRn9gk6gm" role="2Oq$k0">
                <ref role="1YBMHb" node="7RvRn9gk5TI" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7RvRn9gk6gn" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7RvRn9gk5TI" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:7RvRn9gk4Sd" resolve="LessThanEqualExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7RvRn9gm$28">
    <property role="TrG5h" value="typeof_InitialisedVardec" />
    <property role="3GE5qa" value="vardecs" />
    <node concept="3clFbS" id="7RvRn9gm$29" role="18ibNy">
      <node concept="3SKdUt" id="7RvRn9gm$$m" role="3cqZAp">
        <node concept="1PaTwC" id="7RvRn9gm$$n" role="1aUNEU">
          <node concept="3oM_SD" id="7RvRn9gm$$o" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gm$$B" role="1PaTwD">
            <property role="3oM_SC" value="part" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gm$$E" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gm$$I" role="1PaTwD">
            <property role="3oM_SC" value="typecheck" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gm$$N" role="1PaTwD">
            <property role="3oM_SC" value="already" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gm$$T" role="1PaTwD">
            <property role="3oM_SC" value="done" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gm$_0" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gm$_8" role="1PaTwD">
            <property role="3oM_SC" value="regular" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gm$_h" role="1PaTwD">
            <property role="3oM_SC" value="vardec" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gm$_r" role="1PaTwD">
            <property role="3oM_SC" value="typing" />
          </node>
          <node concept="3oM_SD" id="7RvRn9gm$_A" role="1PaTwD">
            <property role="3oM_SC" value="rules" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7RvRn9gm$cu" role="3cqZAp">
        <node concept="mw_s8" id="7RvRn9gm$cM" role="1ZfhKB">
          <node concept="1Z2H0r" id="7RvRn9gm$cI" role="mwGJk">
            <node concept="2OqwBi" id="7RvRn9gm$m0" role="1Z2MuG">
              <node concept="1YBJjd" id="7RvRn9gm$d3" role="2Oq$k0">
                <ref role="1YBMHb" node="7RvRn9gm$2b" resolve="vardec" />
              </node>
              <node concept="3TrEf2" id="7RvRn9gm$xo" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7RvRn9gmzke" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7RvRn9gm$cx" role="1ZfhK$">
          <node concept="1Z2H0r" id="7RvRn9gm$2l" role="mwGJk">
            <node concept="1YBJjd" id="7RvRn9gm$49" role="1Z2MuG">
              <ref role="1YBMHb" node="7RvRn9gm$2b" resolve="vardec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7RvRn9gm$2b" role="1YuTPh">
      <property role="TrG5h" value="vardec" />
      <ref role="1YaFvo" to="b8q8:7RvRn9gmzkd" resolve="InitialisedVardec" />
    </node>
  </node>
  <node concept="18kY7G" id="2ZlpRridUU_">
    <property role="TrG5h" value="check_TypeNameComboUnique" />
    <property role="3GE5qa" value="id_constraints" />
    <node concept="3clFbS" id="2ZlpRridUUA" role="18ibNy">
      <node concept="3clFbJ" id="2ZlpRridVAi" role="3cqZAp">
        <node concept="3clFbS" id="2ZlpRridVAj" role="3clFbx">
          <node concept="3cpWs6" id="2ZlpRridVAk" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2ZlpRridVAl" role="3clFbw">
          <node concept="10Nm6u" id="2ZlpRridVAm" role="3uHU7w" />
          <node concept="2OqwBi" id="2ZlpRridVAn" role="3uHU7B">
            <node concept="1YBJjd" id="2ZlpRridVBf" role="2Oq$k0">
              <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
            </node>
            <node concept="3TrcHB" id="2ZlpRridVAp" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2ZlpRridVEL" role="3cqZAp">
        <node concept="3cpWsn" id="2ZlpRridVEM" role="3cpWs9">
          <property role="TrG5h" value="types" />
          <node concept="2OqwBi" id="2ZlpRridVEN" role="33vP2m">
            <node concept="1YBJjd" id="2ZlpRridVFv" role="2Oq$k0">
              <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
            </node>
            <node concept="2qgKlT" id="2ZlpRridVOi" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:2ZlpRridUSW" resolve="getTypes" />
            </node>
          </node>
          <node concept="A3Dl8" id="462tQr3hvhR" role="1tU5fm">
            <node concept="3Tqbb2" id="2ZlpRridVEQ" role="A3Ik2">
              <ref role="ehGHo" to="b8q8:lsoyDBU550" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2ZlpRridVVX" role="3cqZAp">
        <node concept="3cpWsn" id="2ZlpRridVVY" role="3cpWs9">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="2ZlpRridVVZ" role="1tU5fm">
            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
          </node>
          <node concept="2YIFZM" id="2ZlpRridVW0" role="33vP2m">
            <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            <node concept="2OqwBi" id="2ZlpRridVW1" role="37wK5m">
              <node concept="1YBJjd" id="2ZlpRridVZR" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
              </node>
              <node concept="1mfA1w" id="2ZlpRridVW3" role="2OqNvi" />
            </node>
            <node concept="1YBJjd" id="2ZlpRridW18" role="37wK5m">
              <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
            </node>
            <node concept="2OqwBi" id="2ZlpRridWmT" role="37wK5m">
              <node concept="1YBJjd" id="2ZlpRridW6i" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
              </node>
              <node concept="2yIwOk" id="2ZlpRridW$c" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2ZlpRridWFY" role="3cqZAp">
        <node concept="3clFbS" id="2ZlpRridWFZ" role="3clFbx">
          <node concept="2xdQw9" id="2ZlpRridWG0" role="3cqZAp">
            <node concept="3cpWs3" id="2ZlpRridWG1" role="9lYJi">
              <node concept="1YBJjd" id="2ZlpRridXBk" role="3uHU7w">
                <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
              </node>
              <node concept="3cpWs3" id="2ZlpRridXeZ" role="3uHU7B">
                <node concept="Xl_RD" id="2ZlpRridWG3" role="3uHU7w">
                  <property role="Xl_RC" value=" without scope implementation: " />
                </node>
                <node concept="3cpWs3" id="2ZlpRridWWi" role="3uHU7B">
                  <node concept="Xl_RD" id="2ZlpRridX2j" role="3uHU7B">
                    <property role="Xl_RC" value="Found " />
                  </node>
                  <node concept="2OqwBi" id="2ZlpRridXr2" role="3uHU7w">
                    <node concept="1YBJjd" id="2ZlpRridXh7" role="2Oq$k0">
                      <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
                    </node>
                    <node concept="2yIwOk" id="2ZlpRridX$T" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2ZlpRridWG4" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2ZlpRridWG5" role="3clFbw">
          <node concept="10Nm6u" id="2ZlpRridWG6" role="3uHU7w" />
          <node concept="37vLTw" id="2ZlpRridWG7" role="3uHU7B">
            <ref role="3cqZAo" node="2ZlpRridVVY" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2ZlpRridYZB" role="3cqZAp" />
      <node concept="3SKdUt" id="2ZlpRridYkz" role="3cqZAp">
        <node concept="1PaTwC" id="2ZlpRridYk$" role="1aUNEU">
          <node concept="3oM_SD" id="2ZlpRridYrT" role="1PaTwD">
            <property role="3oM_SC" value="sequence" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYrU" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYrV" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYrW" role="1PaTwD">
            <property role="3oM_SC" value="declarations" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYrX" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYrY" role="1PaTwD">
            <property role="3oM_SC" value="scope" />
          </node>
          <node concept="3oM_SD" id="586HK2LzyZB" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="586HK2Lzz0d" role="1PaTwD">
            <property role="3oM_SC" value="exactly" />
          </node>
          <node concept="3oM_SD" id="586HK2Lzz0r" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="586HK2Lzz0C" role="1PaTwD">
            <property role="3oM_SC" value="name," />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYrZ" role="1PaTwD">
            <property role="3oM_SC" value="including" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYs0" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYs1" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2ZlpRridXMB" role="3cqZAp">
        <node concept="3cpWsn" id="2ZlpRridXMC" role="3cpWs9">
          <property role="TrG5h" value="otherDecls" />
          <node concept="A3Dl8" id="2ZlpRridXMD" role="1tU5fm">
            <node concept="3Tqbb2" id="2ZlpRridXME" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="586HK2LztKy" role="33vP2m">
            <node concept="2OqwBi" id="2ZlpRridXMF" role="2Oq$k0">
              <node concept="liA8E" id="2ZlpRridXMG" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="2OqwBi" id="2ZlpRridXMH" role="37wK5m">
                  <node concept="1YBJjd" id="2ZlpRridY8F" role="2Oq$k0">
                    <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
                  </node>
                  <node concept="3TrcHB" id="2ZlpRridXMJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2ZlpRridXMK" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZlpRridVVY" resolve="scope" />
              </node>
            </node>
            <node concept="3zZkjj" id="586HK2LzumE" role="2OqNvi">
              <node concept="1bVj0M" id="586HK2LzumG" role="23t8la">
                <node concept="3clFbS" id="586HK2LzumH" role="1bW5cS">
                  <node concept="3clFbF" id="586HK2Lzu_R" role="3cqZAp">
                    <node concept="17R0WA" id="586HK2LzxoC" role="3clFbG">
                      <node concept="2OqwBi" id="586HK2LzynO" role="3uHU7w">
                        <node concept="1YBJjd" id="586HK2LzxEC" role="2Oq$k0">
                          <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
                        </node>
                        <node concept="3TrcHB" id="586HK2LzyHK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="586HK2LzvN6" role="3uHU7B">
                        <node concept="1PxgMI" id="586HK2LzveJ" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="586HK2Lzvsa" role="3oSUPX">
                            <ref role="cht4Q" to="b8q8:2ZlpRridUSI" resolve="TypeNameComboUnique" />
                          </node>
                          <node concept="37vLTw" id="586HK2Lzu_Q" role="1m5AlR">
                            <ref role="3cqZAo" node="586HK2LzumI" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="586HK2Lzwt8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="586HK2LzumI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="586HK2LzumJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2ZlpRriijQI" role="3cqZAp" />
      <node concept="3SKdUt" id="2ZlpRridYPa" role="3cqZAp">
        <node concept="1PaTwC" id="2ZlpRridYPb" role="1aUNEU">
          <node concept="3oM_SD" id="2ZlpRridYPc" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPd" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPe" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPf" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPg" role="1PaTwD">
            <property role="3oM_SC" value="null," />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPh" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPj" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPk" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPl" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPm" role="1PaTwD">
            <property role="3oM_SC" value="unique," />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPn" role="1PaTwD">
            <property role="3oM_SC" value="otherwise," />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPp" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPq" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPr" role="1PaTwD">
            <property role="3oM_SC" value="combo" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPs" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPt" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2ZlpRridYPu" role="1PaTwD">
            <property role="3oM_SC" value="unique." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2ZlpRridZ9D" role="3cqZAp">
        <node concept="3clFbS" id="2ZlpRridZ9E" role="3clFbx">
          <node concept="3clFbF" id="2ZlpRridZ9F" role="3cqZAp">
            <node concept="37vLTI" id="2ZlpRridZ9G" role="3clFbG">
              <node concept="37vLTw" id="2ZlpRridZMI" role="37vLTJ">
                <ref role="3cqZAo" node="2ZlpRridXMC" resolve="otherDecls" />
              </node>
              <node concept="2OqwBi" id="2ZlpRridZ9I" role="37vLTx">
                <node concept="3zZkjj" id="2ZlpRridZ9J" role="2OqNvi">
                  <node concept="1bVj0M" id="2ZlpRridZ9K" role="23t8la">
                    <node concept="3clFbS" id="2ZlpRridZ9L" role="1bW5cS">
                      <node concept="3clFbF" id="2ZlpRridZ9M" role="3cqZAp">
                        <node concept="1eOMI4" id="2ZlpRrigCiK" role="3clFbG">
                          <node concept="22lmx$" id="2ZlpRridZ9O" role="1eOMHV">
                            <node concept="2OqwBi" id="2ZlpRridZ9P" role="3uHU7B">
                              <node concept="2OqwBi" id="2ZlpRridZ9Q" role="2Oq$k0">
                                <node concept="1PxgMI" id="2ZlpRridZ9R" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="37vLTw" id="2ZlpRridZ9T" role="1m5AlR">
                                    <ref role="3cqZAo" node="2ZlpRridZa3" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="2ZlpRrie07_" role="3oSUPX">
                                    <ref role="cht4Q" to="b8q8:2ZlpRridUSI" resolve="TypeNameComboUnique" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2ZlpRrie1a0" role="2OqNvi">
                                  <ref role="37wK5l" to="yg5l:2ZlpRridUSW" resolve="getTypes" />
                                </node>
                              </node>
                              <node concept="1v1jN8" id="462tQr3jocL" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="462tQr3jyr9" role="3uHU7w">
                              <node concept="35c_gC" id="462tQr3jxNw" role="2Oq$k0">
                                <ref role="35c_gD" to="b8q8:2ZlpRridUSI" resolve="TypeNameComboUnique" />
                              </node>
                              <node concept="2qgKlT" id="462tQr3jzy$" role="2OqNvi">
                                <ref role="37wK5l" to="yg5l:462tQr3jolK" resolve="compareTypeLists" />
                                <node concept="2OqwBi" id="2ZlpRridZ9Y" role="37wK5m">
                                  <node concept="1PxgMI" id="2ZlpRridZ9Z" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="2ZlpRrie0oq" role="3oSUPX">
                                      <ref role="cht4Q" to="b8q8:2ZlpRridUSI" resolve="TypeNameComboUnique" />
                                    </node>
                                    <node concept="37vLTw" id="2ZlpRridZa1" role="1m5AlR">
                                      <ref role="3cqZAo" node="2ZlpRridZa3" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2ZlpRrie0XW" role="2OqNvi">
                                    <ref role="37wK5l" to="yg5l:2ZlpRridUSW" resolve="getTypes" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="462tQr3j$EH" role="37wK5m">
                                  <ref role="3cqZAo" node="2ZlpRridVEM" resolve="types" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ZlpRridZa3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ZlpRridZa4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2ZlpRridZUu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZlpRridXMC" resolve="otherDecls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2ZlpRridZa6" role="3clFbw">
          <node concept="37vLTw" id="2ZlpRridZa7" role="2Oq$k0">
            <ref role="3cqZAo" node="2ZlpRridVEM" resolve="types" />
          </node>
          <node concept="3GX2aA" id="462tQr3jnf$" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2ZlpRrir5BM" role="3cqZAp" />
      <node concept="3clFbJ" id="2ZlpRrie1B7" role="3cqZAp">
        <node concept="3clFbS" id="2ZlpRrie1B8" role="3clFbx">
          <node concept="2MkqsV" id="2ZlpRrie1B9" role="3cqZAp">
            <node concept="3cpWs3" id="7TffPm5kYol" role="2MkJ7o">
              <node concept="Xl_RD" id="7TffPm5kXO5" role="3uHU7w">
                <property role="Xl_RC" value=" is doubly defined" />
              </node>
              <node concept="3cpWs3" id="7TffPm5kXNX" role="3uHU7B">
                <node concept="Xl_RD" id="7TffPm5kXO3" role="3uHU7B">
                  <property role="Xl_RC" value="The name type combination for this " />
                </node>
                <node concept="2OqwBi" id="7TffPm5gOqI" role="3uHU7w">
                  <node concept="1YBJjd" id="7TffPm5gO9G" role="2Oq$k0">
                    <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
                  </node>
                  <node concept="2qgKlT" id="7TffPm5jfJf" role="2OqNvi">
                    <ref role="37wK5l" to="yg5l:7TffPm5hcoW" resolve="getConceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="2ZlpRrie3yp" role="1urrMF">
              <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
            </node>
            <node concept="2ODE4t" id="2ZlpRrie1Bc" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3K4zz7" id="7TffPm5oaUS" role="1urrG$">
              <node concept="17R0WA" id="7TffPm5obNa" role="3K4Cdx">
                <node concept="1YBJjd" id="7TffPm5obO7" role="3uHU7w">
                  <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
                </node>
                <node concept="2OqwBi" id="7TffPm5ob$p" role="3uHU7B">
                  <node concept="37vLTw" id="7TffPm5obms" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZlpRridXMC" resolve="otherDecls" />
                  </node>
                  <node concept="1uHKPH" id="7TffPm5obGt" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TffPm5octA" role="3K4E3e">
                <node concept="37vLTw" id="7TffPm5obOF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZlpRridXMC" resolve="otherDecls" />
                </node>
                <node concept="1yVyf7" id="7TffPm5od2R" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7TffPm5odq8" role="3K4GZi">
                <node concept="37vLTw" id="7TffPm5od3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZlpRridXMC" resolve="otherDecls" />
                </node>
                <node concept="1uHKPH" id="7TffPm5odCX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7TffPm5mHQs" role="3cqZAp">
            <node concept="2GrKxI" id="7TffPm5mHQu" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="37vLTw" id="7TffPm5mHRJ" role="2GsD0m">
              <ref role="3cqZAo" node="2ZlpRridXMC" resolve="otherDecls" />
            </node>
            <node concept="3clFbS" id="7TffPm5mHQy" role="2LFqv$">
              <node concept="3clFbJ" id="7TffPm5mHS$" role="3cqZAp">
                <node concept="17QLQc" id="7TffPm5mI0V" role="3clFbw">
                  <node concept="1YBJjd" id="7TffPm5mI1H" role="3uHU7w">
                    <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
                  </node>
                  <node concept="2GrUjf" id="7TffPm5mHSL" role="3uHU7B">
                    <ref role="2Gs0qQ" node="7TffPm5mHQu" resolve="node" />
                  </node>
                </node>
                <node concept="3clFbS" id="7TffPm5mHSA" role="3clFbx">
                  <node concept="2MkqsV" id="7TffPm5mI2E" role="3cqZAp">
                    <node concept="3cpWs3" id="7TffPm5mI2F" role="2MkJ7o">
                      <node concept="Xl_RD" id="7TffPm5mI2G" role="3uHU7w">
                        <property role="Xl_RC" value=" is doubly defined" />
                      </node>
                      <node concept="3cpWs3" id="7TffPm5mI2H" role="3uHU7B">
                        <node concept="Xl_RD" id="7TffPm5mI2I" role="3uHU7B">
                          <property role="Xl_RC" value="The name type combination for this " />
                        </node>
                        <node concept="2OqwBi" id="7TffPm5mI2J" role="3uHU7w">
                          <node concept="1YBJjd" id="7TffPm5mI2K" role="2Oq$k0">
                            <ref role="1YBMHb" node="2ZlpRridUUC" resolve="decl" />
                          </node>
                          <node concept="2qgKlT" id="7TffPm5mI2L" role="2OqNvi">
                            <ref role="37wK5l" to="yg5l:7TffPm5hcoW" resolve="getConceptName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="7TffPm5mJ2V" role="1urrMF">
                      <ref role="2Gs0qQ" node="7TffPm5mHQu" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="2ZlpRrie1Bd" role="3clFbw">
          <node concept="3cmrfG" id="2ZlpRrie1Be" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2ZlpRrie1Bf" role="3uHU7B">
            <node concept="37vLTw" id="2ZlpRrie2ar" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZlpRridXMC" resolve="otherDecls" />
            </node>
            <node concept="34oBXx" id="2ZlpRrie1Bh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2ZlpRrie1mr" role="3cqZAp" />
      <node concept="3clFbH" id="2ZlpRridYKH" role="3cqZAp" />
      <node concept="3clFbH" id="2ZlpRridWE9" role="3cqZAp" />
      <node concept="3clFbH" id="2ZlpRridVVu" role="3cqZAp" />
      <node concept="3clFbH" id="2ZlpRridVEB" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2ZlpRridUUC" role="1YuTPh">
      <property role="TrG5h" value="decl" />
      <ref role="1YaFvo" to="b8q8:2ZlpRridUSI" resolve="TypeNameComboUnique" />
    </node>
  </node>
  <node concept="18kY7G" id="IzgQY3qVHp">
    <property role="TrG5h" value="check_MandatoryTypeVardec" />
    <property role="3GE5qa" value="vardecs" />
    <node concept="3clFbS" id="IzgQY3qVHq" role="18ibNy">
      <node concept="3clFbJ" id="IzgQY3qVVj" role="3cqZAp">
        <node concept="2OqwBi" id="IzgQY3qVVk" role="3clFbw">
          <node concept="2OqwBi" id="IzgQY3qVVl" role="2Oq$k0">
            <node concept="1YBJjd" id="IzgQY3qWbS" role="2Oq$k0">
              <ref role="1YBMHb" node="IzgQY3qVHs" resolve="vardec" />
            </node>
            <node concept="3TrEf2" id="IzgQY3qVVn" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
            </node>
          </node>
          <node concept="3w_OXm" id="IzgQY3qVVo" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="IzgQY3qVVp" role="3clFbx">
          <node concept="2MkqsV" id="IzgQY3qVVq" role="3cqZAp">
            <node concept="3Cnw8n" id="IzgQY3qVVr" role="1urrFz">
              <ref role="QpYPw" node="5DuWkze$b0I" resolve="addTypeToVardec" />
            </node>
            <node concept="Xl_RD" id="IzgQY3qVVs" role="2MkJ7o">
              <property role="Xl_RC" value="Type is required for this variable" />
            </node>
            <node concept="1YBJjd" id="IzgQY3qWcf" role="1urrMF">
              <ref role="1YBMHb" node="IzgQY3qVHs" resolve="vardec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="IzgQY3qVHs" role="1YuTPh">
      <property role="TrG5h" value="vardec" />
      <ref role="1YaFvo" to="b8q8:IzgQY3qV9F" resolve="MandatoryTypeVardec" />
    </node>
  </node>
  <node concept="18kY7G" id="7TffPm571Pt">
    <property role="TrG5h" value="check_ConstantDef" />
    <property role="3GE5qa" value="constant_definition" />
    <node concept="3clFbS" id="7TffPm571Pu" role="18ibNy">
      <node concept="3clFbJ" id="7TffPm571PN" role="3cqZAp">
        <node concept="3clFbS" id="7TffPm571PP" role="3clFbx">
          <node concept="2MkqsV" id="7TffPm572Qy" role="3cqZAp">
            <node concept="3Cnw8n" id="7TffPm572Qz" role="1urrFz">
              <ref role="QpYPw" node="5DuWkze$b0I" resolve="addTypeToVardec" />
            </node>
            <node concept="Xl_RD" id="7TffPm572Q$" role="2MkJ7o">
              <property role="Xl_RC" value="Type is required for this variable" />
            </node>
            <node concept="1YBJjd" id="7TffPm5731M" role="1urrMF">
              <ref role="1YBMHb" node="7TffPm571Pw" resolve="constantDef" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7TffPm572Ek" role="3clFbw">
          <node concept="2OqwBi" id="7TffPm5722W" role="2Oq$k0">
            <node concept="1YBJjd" id="7TffPm571Q2" role="2Oq$k0">
              <ref role="1YBMHb" node="7TffPm571Pw" resolve="constantDef" />
            </node>
            <node concept="3TrEf2" id="7TffPm572up" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
            </node>
          </node>
          <node concept="3w_OXm" id="7TffPm572MR" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7TffPm571Pw" role="1YuTPh">
      <property role="TrG5h" value="constantDef" />
      <ref role="1YaFvo" to="b8q8:7TffPm56VW4" resolve="ConstantDef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7TffPm57bve">
    <property role="TrG5h" value="typeof_ConstantDef" />
    <property role="3GE5qa" value="constant_definition" />
    <node concept="3clFbS" id="7TffPm57bvf" role="18ibNy">
      <node concept="3SKdUt" id="7TffPm57c9L" role="3cqZAp">
        <node concept="1PaTwC" id="7TffPm57c9M" role="1aUNEU">
          <node concept="3oM_SD" id="7TffPm57c9N" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="7TffPm57ca2" role="1PaTwD">
            <property role="3oM_SC" value="type" />
          </node>
          <node concept="3oM_SD" id="7TffPm57ca5" role="1PaTwD">
            <property role="3oM_SC" value="checks" />
          </node>
          <node concept="3oM_SD" id="7TffPm57ca9" role="1PaTwD">
            <property role="3oM_SC" value="already" />
          </node>
          <node concept="3oM_SD" id="7TffPm57cae" role="1PaTwD">
            <property role="3oM_SC" value="done" />
          </node>
          <node concept="3oM_SD" id="7TffPm57cak" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7TffPm57car" role="1PaTwD">
            <property role="3oM_SC" value="abstractvardec" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7TffPm57bES" role="3cqZAp">
        <node concept="mw_s8" id="7TffPm57bFc" role="1ZfhKB">
          <node concept="1Z2H0r" id="7TffPm57bF8" role="mwGJk">
            <node concept="2OqwBi" id="7TffPm57bQS" role="1Z2MuG">
              <node concept="1YBJjd" id="7TffPm57bFt" role="2Oq$k0">
                <ref role="1YBMHb" node="7TffPm57bvh" resolve="constantDef" />
              </node>
              <node concept="3TrEf2" id="7TffPm57c5n" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7TffPm56YNQ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7TffPm57bEV" role="1ZfhK$">
          <node concept="1Z2H0r" id="7TffPm57bvl" role="mwGJk">
            <node concept="1YBJjd" id="7TffPm57bx9" role="1Z2MuG">
              <ref role="1YBMHb" node="7TffPm57bvh" resolve="constantDef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7TffPm57bvh" role="1YuTPh">
      <property role="TrG5h" value="constantDef" />
      <ref role="1YaFvo" to="b8q8:7TffPm56VW4" resolve="ConstantDef" />
    </node>
  </node>
  <node concept="18kY7G" id="7TffPm5YiY7">
    <property role="TrG5h" value="check_IfExpression" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="7TffPm5YiY8" role="18ibNy">
      <node concept="3cpWs8" id="7TffPm5YiYe" role="3cqZAp">
        <node concept="3cpWsn" id="7TffPm5YiYf" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="7TffPm5YiYg" role="1tU5fm" />
          <node concept="2OqwBi" id="7TffPm5YiYh" role="33vP2m">
            <node concept="1YBJjd" id="7TffPm5Yj8h" role="2Oq$k0">
              <ref role="1YBMHb" node="7TffPm5YiYa" resolve="ifexpr" />
            </node>
            <node concept="3JvlWi" id="7TffPm5YiYj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7TffPm5YiYk" role="3cqZAp">
        <node concept="3clFbS" id="7TffPm5YiYl" role="3clFbx">
          <node concept="2MkqsV" id="7TffPm5YiYm" role="3cqZAp">
            <node concept="Xl_RD" id="7TffPm5YiYn" role="2MkJ7o">
              <property role="Xl_RC" value="type of fromString not uniquely determined. Try adding type hints" />
            </node>
            <node concept="1YBJjd" id="7TffPm5Yj9u" role="1urrMF">
              <ref role="1YBMHb" node="7TffPm5YiYa" resolve="ifexpr" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="7TffPm5YiYp" role="3clFbw">
          <node concept="2OqwBi" id="7TffPm5YiYq" role="3uHU7B">
            <node concept="37vLTw" id="7TffPm5YiYr" role="2Oq$k0">
              <ref role="3cqZAo" node="7TffPm5YiYf" resolve="type" />
            </node>
            <node concept="3w_OXm" id="7TffPm5YiYs" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7TffPm5YiYt" role="3uHU7w">
            <node concept="2OqwBi" id="7TffPm5YiYu" role="2Oq$k0">
              <node concept="37vLTw" id="7TffPm5YiYv" role="2Oq$k0">
                <ref role="3cqZAo" node="7TffPm5YiYf" resolve="type" />
              </node>
              <node concept="2yIwOk" id="7TffPm5YiYw" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7TffPm5YiYx" role="2OqNvi">
              <node concept="chp4Y" id="7TffPm5YiYy" role="2Zo12j">
                <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7TffPm5YiYa" role="1YuTPh">
      <property role="TrG5h" value="ifexpr" />
      <ref role="1YaFvo" to="b8q8:784v76A9ceL" resolve="IfExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1PNp8hfxiB1">
    <property role="TrG5h" value="typeof_ChannelOfferList" />
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <node concept="3clFbS" id="1PNp8hfxiB2" role="18ibNy">
      <node concept="1Z5TYs" id="13YbSOGelOd" role="3cqZAp">
        <node concept="mw_s8" id="13YbSOGempe" role="1ZfhKB">
          <node concept="2pJPEk" id="13YbSOGempa" role="mwGJk">
            <node concept="2pJPED" id="13YbSOGempp" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="13YbSOGelOg" role="1ZfhK$">
          <node concept="1Z2H0r" id="13YbSOGel_q" role="mwGJk">
            <node concept="1YBJjd" id="13YbSOGelEu" role="1Z2MuG">
              <ref role="1YBMHb" node="1PNp8hfxiB4" resolve="clist" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1PNp8hfxjfX" role="3cqZAp">
        <node concept="3y3z36" id="1PNp8hfxnTZ" role="3clFbw">
          <node concept="2OqwBi" id="1PNp8hfxvJf" role="3uHU7w">
            <node concept="2OqwBi" id="1PNp8hfxoL4" role="2Oq$k0">
              <node concept="1YBJjd" id="1PNp8hfxotW" role="2Oq$k0">
                <ref role="1YBMHb" node="1PNp8hfxiB4" resolve="clist" />
              </node>
              <node concept="3Tsc0h" id="1PNp8hfxoUk" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:6SzhJU2Mtns" resolve="offers" />
              </node>
            </node>
            <node concept="34oBXx" id="1PNp8hfxxz6" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1PNp8hfxmO6" role="3uHU7B">
            <node concept="2OqwBi" id="1PNp8hfxk4d" role="2Oq$k0">
              <node concept="2OqwBi" id="1PNp8hfxjHu" role="2Oq$k0">
                <node concept="2OqwBi" id="1PNp8hfxjpU" role="2Oq$k0">
                  <node concept="1YBJjd" id="1PNp8hfxjgf" role="2Oq$k0">
                    <ref role="1YBMHb" node="1PNp8hfxiB4" resolve="clist" />
                  </node>
                  <node concept="3TrEf2" id="1PNp8hfxjyb" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:462tQr3JiRl" resolve="channel" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1PNp8hfxjQE" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                </node>
              </node>
              <node concept="2qgKlT" id="1PNp8hfxkhE" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:2ZlpRridUSW" resolve="getTypes" />
              </node>
            </node>
            <node concept="34oBXx" id="1PNp8hfxmX3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="1PNp8hfxjfZ" role="3clFbx">
          <node concept="3cpWs6" id="1PNp8hfxx_8" role="3cqZAp" />
        </node>
      </node>
      <node concept="1_o_46" id="1PNp8hfx$3f" role="3cqZAp">
        <node concept="1_o_bx" id="1PNp8hfx$3h" role="1_o_by">
          <node concept="1_o_bG" id="1PNp8hfx$3j" role="1_o_aQ">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="1PNp8hfxAbk" role="1_o_bz">
            <node concept="2OqwBi" id="1PNp8hfx_88" role="2Oq$k0">
              <node concept="2OqwBi" id="1PNp8hfx$Ku" role="2Oq$k0">
                <node concept="1YBJjd" id="1PNp8hfx$AH" role="2Oq$k0">
                  <ref role="1YBMHb" node="1PNp8hfxiB4" resolve="clist" />
                </node>
                <node concept="3TrEf2" id="1PNp8hfx$WI" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:462tQr3JiRl" resolve="channel" />
                </node>
              </node>
              <node concept="3TrEf2" id="1PNp8hfx_iR" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
              </node>
            </node>
            <node concept="2qgKlT" id="1PNp8hfxAri" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:2ZlpRridUSW" resolve="getTypes" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="1PNp8hfxAu8" role="1_o_by">
          <node concept="1_o_bG" id="1PNp8hfxAu9" role="1_o_aQ">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="1PNp8hfxAFR" role="1_o_bz">
            <node concept="1YBJjd" id="1PNp8hfxAy6" role="2Oq$k0">
              <ref role="1YBMHb" node="1PNp8hfxiB4" resolve="clist" />
            </node>
            <node concept="3Tsc0h" id="1PNp8hfxAR8" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:6SzhJU2Mtns" resolve="offers" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1PNp8hfx$3n" role="2LFqv$">
          <node concept="1Z5TYs" id="1PNp8hfxBA6" role="3cqZAp">
            <node concept="mw_s8" id="1PNp8hfxBAq" role="1ZfhKB">
              <node concept="1Z2H0r" id="1PNp8hfxBAm" role="mwGJk">
                <node concept="3M$PaV" id="1PNp8hfxBAF" role="1Z2MuG">
                  <ref role="3M$S_o" node="1PNp8hfxAu9" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1PNp8hfxBA9" role="1ZfhK$">
              <node concept="1Z2H0r" id="1PNp8hfxBsJ" role="mwGJk">
                <node concept="3M$PaV" id="1PNp8hfxBuz" role="1Z2MuG">
                  <ref role="3M$S_o" node="1PNp8hfx$3j" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1PNp8hfxiB4" role="1YuTPh">
      <property role="TrG5h" value="clist" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2Mtnd" resolve="ChannelOfferList" />
    </node>
  </node>
  <node concept="18kY7G" id="1PNp8hfxx_$">
    <property role="TrG5h" value="check_ChannelOfferList" />
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <node concept="3clFbS" id="1PNp8hfxx__" role="18ibNy">
      <node concept="3clFbJ" id="1PNp8hfxx_F" role="3cqZAp">
        <node concept="3y3z36" id="1PNp8hfxx_G" role="3clFbw">
          <node concept="2OqwBi" id="1PNp8hfxx_H" role="3uHU7w">
            <node concept="2OqwBi" id="1PNp8hfxx_I" role="2Oq$k0">
              <node concept="1YBJjd" id="1PNp8hfxzrC" role="2Oq$k0">
                <ref role="1YBMHb" node="1PNp8hfxx_B" resolve="clist" />
              </node>
              <node concept="3Tsc0h" id="1PNp8hfxx_K" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:6SzhJU2Mtns" resolve="offers" />
              </node>
            </node>
            <node concept="34oBXx" id="1PNp8hfxx_L" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1PNp8hfxx_M" role="3uHU7B">
            <node concept="2OqwBi" id="1PNp8hfxx_N" role="2Oq$k0">
              <node concept="2OqwBi" id="1PNp8hfxx_O" role="2Oq$k0">
                <node concept="2OqwBi" id="1PNp8hfxx_P" role="2Oq$k0">
                  <node concept="1YBJjd" id="1PNp8hfxzVk" role="2Oq$k0">
                    <ref role="1YBMHb" node="1PNp8hfxx_B" resolve="clist" />
                  </node>
                  <node concept="3TrEf2" id="1PNp8hfxx_R" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:462tQr3JiRl" resolve="channel" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1PNp8hfxx_S" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                </node>
              </node>
              <node concept="2qgKlT" id="1PNp8hfxx_T" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:2ZlpRridUSW" resolve="getTypes" />
              </node>
            </node>
            <node concept="34oBXx" id="1PNp8hfxx_U" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="1PNp8hfxx_V" role="3clFbx">
          <node concept="2MkqsV" id="1PNp8hfxxF6" role="3cqZAp">
            <node concept="3cpWs3" id="1PNp8hfxyhJ" role="2MkJ7o">
              <node concept="Xl_RD" id="1PNp8hfxyiG" role="3uHU7w">
                <property role="Xl_RC" value=" values found." />
              </node>
              <node concept="3cpWs3" id="1PNp8hfxyhd" role="3uHU7B">
                <node concept="3cpWs3" id="1PNp8hfxxX_" role="3uHU7B">
                  <node concept="3cpWs3" id="1PNp8hfxxXj" role="3uHU7B">
                    <node concept="Xl_RD" id="1PNp8hfxxFi" role="3uHU7B">
                      <property role="Xl_RC" value="expected " />
                    </node>
                    <node concept="2OqwBi" id="1PNp8hfxyBc" role="3uHU7w">
                      <node concept="2OqwBi" id="1PNp8hfxyBd" role="2Oq$k0">
                        <node concept="2OqwBi" id="1PNp8hfxyBe" role="2Oq$k0">
                          <node concept="2OqwBi" id="1PNp8hfxyBf" role="2Oq$k0">
                            <node concept="1YBJjd" id="1PNp8hfylNf" role="2Oq$k0">
                              <ref role="1YBMHb" node="1PNp8hfxx_B" resolve="clist" />
                            </node>
                            <node concept="3TrEf2" id="1PNp8hfxyBh" role="2OqNvi">
                              <ref role="3Tt5mk" to="b8q8:462tQr3JiRl" resolve="channel" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1PNp8hfxyBi" role="2OqNvi">
                            <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1PNp8hfxyBj" role="2OqNvi">
                          <ref role="37wK5l" to="yg5l:2ZlpRridUSW" resolve="getTypes" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1PNp8hfxyBk" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1PNp8hfxxYf" role="3uHU7w">
                    <property role="Xl_RC" value=" values, but only " />
                  </node>
                </node>
                <node concept="2OqwBi" id="1PNp8hf$mDf" role="3uHU7w">
                  <node concept="2OqwBi" id="1PNp8hfxze$" role="2Oq$k0">
                    <node concept="1YBJjd" id="1PNp8hfxyVJ" role="2Oq$k0">
                      <ref role="1YBMHb" node="1PNp8hfxx_B" resolve="clist" />
                    </node>
                    <node concept="3Tsc0h" id="1PNp8hfxznZ" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:6SzhJU2Mtns" resolve="offers" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1PNp8hf$o4b" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1PNp8hfxyjQ" role="1urrMF">
              <ref role="1YBMHb" node="1PNp8hfxx_B" resolve="clist" />
            </node>
            <node concept="2OE7Q9" id="1PNp8hfxyAO" role="1urrC5">
              <ref role="2OEe5H" to="b8q8:6SzhJU2Mtns" resolve="offers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3eBBh23hXaW" role="3cqZAp">
        <node concept="2OqwBi" id="3eBBh23hXaY" role="3clFbG">
          <node concept="2OqwBi" id="3eBBh23hXaZ" role="2Oq$k0">
            <node concept="2OqwBi" id="3eBBh23hXb0" role="2Oq$k0">
              <node concept="2OqwBi" id="3eBBh23hXb1" role="2Oq$k0">
                <node concept="1YBJjd" id="3eBBh23hXua" role="2Oq$k0">
                  <ref role="1YBMHb" node="1PNp8hfxx_B" resolve="clist" />
                </node>
                <node concept="2qgKlT" id="3eBBh23hXb3" role="2OqNvi">
                  <ref role="37wK5l" to="yg5l:3eBBh23e9X8" resolve="getContainingOfferlist" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3eBBh23hXb4" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:6SzhJU2MpHY" resolve="offers" />
              </node>
            </node>
            <node concept="v3k3i" id="3eBBh23hXb5" role="2OqNvi">
              <node concept="chp4Y" id="3eBBh23hXAt" role="v3oSu">
                <ref role="cht4Q" to="b8q8:6SzhJU2Mtnd" resolve="ChannelOfferList" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="3eBBh23hXb7" role="2OqNvi">
            <node concept="1bVj0M" id="3eBBh23hXb8" role="23t8la">
              <node concept="3clFbS" id="3eBBh23hXb9" role="1bW5cS">
                <node concept="3clFbJ" id="3eBBh23hXba" role="3cqZAp">
                  <node concept="3clFbS" id="3eBBh23hXbb" role="3clFbx">
                    <node concept="2MkqsV" id="3eBBh23hXbc" role="3cqZAp">
                      <node concept="Xl_RD" id="3eBBh23hXbd" role="2MkJ7o">
                        <property role="Xl_RC" value="Two communications over the same channel in the same offerlist, I.E. {CHAN1 | CHAN1}, are not allowed. " />
                      </node>
                      <node concept="1YBJjd" id="3eBBh23i3h8" role="1urrMF">
                        <ref role="1YBMHb" node="1PNp8hfxx_B" resolve="clist" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3eBBh23iYum" role="3clFbw">
                    <node concept="17QLQc" id="3eBBh23iZK0" role="3uHU7w">
                      <node concept="1YBJjd" id="3eBBh23iZNh" role="3uHU7w">
                        <ref role="1YBMHb" node="1PNp8hfxx_B" resolve="clist" />
                      </node>
                      <node concept="37vLTw" id="3eBBh23iZzn" role="3uHU7B">
                        <ref role="3cqZAo" node="3eBBh23hXbi" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="3eBBh23iXlu" role="3uHU7B">
                      <node concept="2OqwBi" id="3eBBh23hYpL" role="3uHU7B">
                        <node concept="2OqwBi" id="3eBBh23hXYn" role="2Oq$k0">
                          <node concept="37vLTw" id="3eBBh23hXbh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3eBBh23hXbi" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3eBBh23hYaA" role="2OqNvi">
                            <ref role="3Tt5mk" to="b8q8:462tQr3JiRl" resolve="channel" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3eBBh23hYHk" role="2OqNvi">
                          <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3eBBh23i08f" role="3uHU7w">
                        <node concept="2OqwBi" id="3eBBh23hZ84" role="2Oq$k0">
                          <node concept="1YBJjd" id="3eBBh23hYTg" role="2Oq$k0">
                            <ref role="1YBMHb" node="1PNp8hfxx_B" resolve="clist" />
                          </node>
                          <node concept="3TrEf2" id="3eBBh23hZUF" role="2OqNvi">
                            <ref role="3Tt5mk" to="b8q8:462tQr3JiRl" resolve="channel" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3eBBh23i16L" role="2OqNvi">
                          <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3eBBh23hXbi" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3eBBh23hXbj" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3eBBh23hX3q" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1PNp8hfxx_B" role="1YuTPh">
      <property role="TrG5h" value="clist" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2Mtnd" resolve="ChannelOfferList" />
    </node>
  </node>
  <node concept="1YbPZF" id="1PNp8hfxClE">
    <property role="TrG5h" value="typeof_KnownDataOffer" />
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <node concept="3clFbS" id="1PNp8hfxClF" role="18ibNy">
      <node concept="1Z5TYs" id="1PNp8hfxCvg" role="3cqZAp">
        <node concept="mw_s8" id="1PNp8hfxCv$" role="1ZfhKB">
          <node concept="1Z2H0r" id="1PNp8hfxCvw" role="mwGJk">
            <node concept="2OqwBi" id="1PNp8hfxCCu" role="1Z2MuG">
              <node concept="1YBJjd" id="1PNp8hfxCvP" role="2Oq$k0">
                <ref role="1YBMHb" node="1PNp8hfxClH" resolve="knownDataOffer" />
              </node>
              <node concept="3TrEf2" id="1PNp8hfxCL0" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2MtGj" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1PNp8hfxCvj" role="1ZfhK$">
          <node concept="1Z2H0r" id="1PNp8hfxClL" role="mwGJk">
            <node concept="1YBJjd" id="1PNp8hfxCn_" role="1Z2MuG">
              <ref role="1YBMHb" node="1PNp8hfxClH" resolve="knownDataOffer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1PNp8hfxClH" role="1YuTPh">
      <property role="TrG5h" value="knownDataOffer" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MtGf" resolve="KnownDataOffer" />
    </node>
  </node>
  <node concept="1YbPZF" id="1PNp8hfxCYG">
    <property role="TrG5h" value="typeof_UnderspecifiedOffer" />
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <node concept="3clFbS" id="1PNp8hfxCYH" role="18ibNy">
      <node concept="1Z5TYs" id="1PNp8hfxDbq" role="3cqZAp">
        <node concept="mw_s8" id="1PNp8hfxDbI" role="1ZfhKB">
          <node concept="1Z2H0r" id="1PNp8hfxDbE" role="mwGJk">
            <node concept="2OqwBi" id="1PNp8hfxDkC" role="1Z2MuG">
              <node concept="1YBJjd" id="1PNp8hfxDbZ" role="2Oq$k0">
                <ref role="1YBMHb" node="1PNp8hfxCYJ" resolve="underspecifiedOffer" />
              </node>
              <node concept="3TrEf2" id="1PNp8hfxDta" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2Mtoc" resolve="vardec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1PNp8hfxDbt" role="1ZfhK$">
          <node concept="1Z2H0r" id="1PNp8hfxCYN" role="mwGJk">
            <node concept="1YBJjd" id="1PNp8hfxD0B" role="1Z2MuG">
              <ref role="1YBMHb" node="1PNp8hfxCYJ" resolve="underspecifiedOffer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1PNp8hfxCYJ" role="1YuTPh">
      <property role="TrG5h" value="underspecifiedOffer" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2Mto4" resolve="UnderspecifiedOffer" />
    </node>
  </node>
  <node concept="1YbPZF" id="13YbSOGemqz">
    <property role="TrG5h" value="typeof_EXIT" />
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <node concept="3clFbS" id="13YbSOGemq$" role="18ibNy">
      <node concept="1Z5TYs" id="13YbSOGeTR8" role="3cqZAp">
        <node concept="mw_s8" id="13YbSOGeTRO" role="1ZfhKB">
          <node concept="2OqwBi" id="pzbciofNjl" role="mwGJk">
            <node concept="35c_gC" id="pzbciofMX7" role="2Oq$k0">
              <ref role="35c_gD" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
            </node>
            <node concept="2qgKlT" id="pzbciofNzv" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:pzbciofIoe" resolve="makeExitsort" />
              <node concept="2OqwBi" id="pzbciofNSh" role="37wK5m">
                <node concept="1YBJjd" id="pzbciofNCZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="13YbSOGemqA" resolve="exit" />
                </node>
                <node concept="3Tsc0h" id="pzbciofO18" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:6SzhJU2Mtm_" resolve="offers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="13YbSOGeTRb" role="1ZfhK$">
          <node concept="1Z2H0r" id="13YbSOGemqE" role="mwGJk">
            <node concept="1YBJjd" id="13YbSOGemsu" role="1Z2MuG">
              <ref role="1YBMHb" node="13YbSOGemqA" resolve="exit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="13YbSOGemqA" role="1YuTPh">
      <property role="TrG5h" value="exit" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MtfG" resolve="EXIT" />
    </node>
  </node>
  <node concept="1YbPZF" id="13YbSOGh5xD">
    <property role="TrG5h" value="typeof_OfferList" />
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <node concept="3clFbS" id="13YbSOGh5xE" role="18ibNy">
      <node concept="3clFbJ" id="61mj90MeK5S" role="3cqZAp">
        <node concept="3clFbS" id="61mj90MeK5U" role="3clFbx">
          <node concept="1Z5TYs" id="61mj90MeNSO" role="3cqZAp">
            <node concept="mw_s8" id="61mj90MeNT8" role="1ZfhKB">
              <node concept="2pJPEk" id="61mj90MeNT4" role="mwGJk">
                <node concept="2pJPED" id="61mj90MeNTj" role="2pJPEn">
                  <ref role="2pJxaS" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="61mj90MeNSR" role="1ZfhK$">
              <node concept="1Z2H0r" id="61mj90MeNGZ" role="mwGJk">
                <node concept="1YBJjd" id="61mj90MeNIP" role="1Z2MuG">
                  <ref role="1YBMHb" node="13YbSOGh5xG" resolve="offerList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="61mj90MeMbK" role="3clFbw">
          <node concept="2OqwBi" id="61mj90MeKk9" role="2Oq$k0">
            <node concept="1YBJjd" id="61mj90MeK6$" role="2Oq$k0">
              <ref role="1YBMHb" node="13YbSOGh5xG" resolve="offerList" />
            </node>
            <node concept="3Tsc0h" id="61mj90MeK$3" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:6SzhJU2MpHY" resolve="offers" />
            </node>
          </node>
          <node concept="1v1jN8" id="61mj90MeNGo" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="61mj90MeNTA" role="9aQIa">
          <node concept="3clFbS" id="61mj90MeNTB" role="9aQI4">
            <node concept="3cpWs8" id="61mj90M11Yv" role="3cqZAp">
              <node concept="3cpWsn" id="61mj90M11Yt" role="3cpWs9">
                <property role="TrG5h" value="typeComputer" />
                <node concept="3uibUv" id="61mj90M11YB" role="1tU5fm">
                  <ref role="3uigEE" node="13YbSOGh8o7" resolve="MostInformativeTypeComputer" />
                </node>
                <node concept="2ShNRf" id="61mj90M11YX" role="33vP2m">
                  <node concept="1pGfFk" id="61mj90M136T" role="2ShVmc">
                    <ref role="37wK5l" node="61mj90M0xjd" resolve="MostInformativeTypeComputer" />
                    <node concept="1YBJjd" id="61mj90M1376" role="37wK5m">
                      <ref role="1YBMHb" node="13YbSOGh5xG" resolve="offerList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61mj90M137x" role="3cqZAp">
              <node concept="2OqwBi" id="61mj90M13dd" role="3clFbG">
                <node concept="37vLTw" id="61mj90M137v" role="2Oq$k0">
                  <ref role="3cqZAo" node="61mj90M11Yt" resolve="typeComputer" />
                </node>
                <node concept="liA8E" id="61mj90M13iS" role="2OqNvi">
                  <ref role="37wK5l" node="61mj90M0B_d" resolve="inferType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="13YbSOGh5xG" role="1YuTPh">
      <property role="TrG5h" value="offerList" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MpHU" resolve="OfferList" />
    </node>
  </node>
  <node concept="312cEu" id="13YbSOGh8o7">
    <property role="TrG5h" value="MostInformativeTypeComputer" />
    <node concept="312cEg" id="13YbSOGi8wM" role="jymVt">
      <property role="TrG5h" value="bestsource" />
      <node concept="3Tqbb2" id="13YbSOGi8sa" role="1tU5fm">
        <ref role="ehGHo" to="b8q8:6SzhJU2MpHX" resolve="Offer" />
      </node>
      <node concept="3Tm6S6" id="13YbSOGi8_r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="61mj90M0Glu" role="jymVt">
      <property role="TrG5h" value="bestType" />
      <node concept="3Tm6S6" id="61mj90M0GcA" role="1B3o_S" />
      <node concept="3Tqbb2" id="61mj90M0GkU" role="1tU5fm">
        <ref role="ehGHo" to="b8q8:13YbSOG9jL8" resolve="AbstractExitSort" />
      </node>
      <node concept="2pJPEk" id="61mj90M0GCO" role="33vP2m">
        <node concept="2pJPED" id="61mj90M0GEO" role="2pJPEn">
          <ref role="2pJxaS" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="61mj90M0xHM" role="jymVt">
      <property role="TrG5h" value="offerlist" />
      <node concept="3Tm6S6" id="61mj90M0xBv" role="1B3o_S" />
      <node concept="3Tqbb2" id="61mj90M0xH6" role="1tU5fm">
        <ref role="ehGHo" to="b8q8:6SzhJU2MpHU" resolve="OfferList" />
      </node>
    </node>
    <node concept="312cEg" id="61mj90M0xZV" role="jymVt">
      <property role="TrG5h" value="counter" />
      <node concept="3Tm6S6" id="61mj90M0xTU" role="1B3o_S" />
      <node concept="10Oyi0" id="61mj90M0xZ$" role="1tU5fm" />
      <node concept="z59LJ" id="61mj90M72oE" role="lGtFl">
        <node concept="TZ5HA" id="61mj90M72oF" role="TZ5H$">
          <node concept="1dT_AC" id="61mj90M72oG" role="1dT_Ay">
            <property role="1dT_AB" value="counter to keep track of when all subtypes are concrete." />
          </node>
        </node>
        <node concept="TZ5HA" id="61mj90M7326" role="TZ5H$">
          <node concept="1dT_AC" id="61mj90M7327" role="1dT_Ay">
            <property role="1dT_AB" value="set to number of subtypes, reduced by one every time a when concrete block is executed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="61mj90M0xjd" role="jymVt">
      <node concept="37vLTG" id="61mj90M0xqj" role="3clF46">
        <property role="TrG5h" value="offerlist" />
        <node concept="3Tqbb2" id="61mj90M0xqS" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MpHU" resolve="OfferList" />
        </node>
      </node>
      <node concept="3cqZAl" id="61mj90M0xjf" role="3clF45" />
      <node concept="3Tm1VV" id="61mj90M0xjg" role="1B3o_S" />
      <node concept="3clFbS" id="61mj90M0xjh" role="3clF47">
        <node concept="3clFbF" id="61mj90M0zi6" role="3cqZAp">
          <node concept="37vLTI" id="61mj90M0zIN" role="3clFbG">
            <node concept="37vLTw" id="61mj90M0zLO" role="37vLTx">
              <ref role="3cqZAo" node="61mj90M0xqj" resolve="offerlist" />
            </node>
            <node concept="2OqwBi" id="61mj90M0znV" role="37vLTJ">
              <node concept="Xjq3P" id="61mj90M0zi4" role="2Oq$k0" />
              <node concept="2OwXpG" id="61mj90M0zu1" role="2OqNvi">
                <ref role="2Oxat5" node="61mj90M0xHM" resolve="offerlist" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61mj90M0y6S" role="3cqZAp">
          <node concept="37vLTI" id="61mj90M0z5k" role="3clFbG">
            <node concept="2OqwBi" id="61mj90M0_PJ" role="37vLTx">
              <node concept="2OqwBi" id="61mj90M0zYO" role="2Oq$k0">
                <node concept="37vLTw" id="61mj90M0zQe" role="2Oq$k0">
                  <ref role="3cqZAo" node="61mj90M0xqj" resolve="offerlist" />
                </node>
                <node concept="3Tsc0h" id="61mj90M0$uk" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:6SzhJU2MpHY" resolve="offers" />
                </node>
              </node>
              <node concept="34oBXx" id="61mj90M0B2u" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="61mj90M0ycs" role="37vLTJ">
              <node concept="Xjq3P" id="61mj90M0y6R" role="2Oq$k0" />
              <node concept="2OwXpG" id="61mj90M0yis" role="2OqNvi">
                <ref role="2Oxat5" node="61mj90M0xZV" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61mj90M0Bcr" role="jymVt" />
    <node concept="3clFb_" id="61mj90M0B_d" role="jymVt">
      <property role="TrG5h" value="inferType" />
      <node concept="3cqZAl" id="61mj90M0B_f" role="3clF45" />
      <node concept="3Tm1VV" id="61mj90M0B_g" role="1B3o_S" />
      <node concept="3clFbS" id="61mj90M0B_h" role="3clF47">
        <node concept="2Gpval" id="61mj90M0Cp3" role="3cqZAp">
          <node concept="2GrKxI" id="61mj90M0Cp4" role="2Gsz3X">
            <property role="TrG5h" value="offer" />
          </node>
          <node concept="2OqwBi" id="61mj90M0CE$" role="2GsD0m">
            <node concept="37vLTw" id="61mj90M0Cqc" role="2Oq$k0">
              <ref role="3cqZAo" node="61mj90M0xHM" resolve="offerlist" />
            </node>
            <node concept="3Tsc0h" id="61mj90M0CW7" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:6SzhJU2MpHY" resolve="offers" />
            </node>
          </node>
          <node concept="3clFbS" id="61mj90M0Cp6" role="2LFqv$">
            <node concept="nvevp" id="61mj90M0D09" role="3cqZAp">
              <property role="2Z_7o9" value="true" />
              <node concept="3clFbS" id="61mj90M0D0a" role="nvhr_">
                <node concept="3clFbJ" id="61mj90M39D0" role="3cqZAp">
                  <node concept="3clFbS" id="61mj90M39D2" role="3clFbx">
                    <node concept="3clFbF" id="61mj90M3aok" role="3cqZAp">
                      <node concept="1rXfSq" id="61mj90M11cr" role="3clFbG">
                        <ref role="37wK5l" node="13YbSOGh8qJ" resolve="handleOffer" />
                        <node concept="2GrUjf" id="61mj90M11dF" role="37wK5m">
                          <ref role="2Gs0qQ" node="61mj90M0Cp4" resolve="offer" />
                        </node>
                        <node concept="1PxgMI" id="61mj90M3aG8" role="37wK5m">
                          <node concept="chp4Y" id="61mj90M3aIh" role="3oSUPX">
                            <ref role="cht4Q" to="b8q8:13YbSOG9jL8" resolve="AbstractExitSort" />
                          </node>
                          <node concept="2X3wrD" id="61mj90M3ar6" role="1m5AlR">
                            <ref role="2X3Bk0" node="61mj90M0D0c" resolve="offerType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61mj90M3a7A" role="3clFbw">
                    <node concept="2OqwBi" id="61mj90M39N4" role="2Oq$k0">
                      <node concept="2X3wrD" id="61mj90M39EB" role="2Oq$k0">
                        <ref role="2X3Bk0" node="61mj90M0D0c" resolve="offerType" />
                      </node>
                      <node concept="2yIwOk" id="61mj90M39SZ" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="61mj90M3ajX" role="2OqNvi">
                      <node concept="chp4Y" id="61mj90M3ana" role="2Zo12j">
                        <ref role="cht4Q" to="b8q8:13YbSOG9jL8" resolve="AbstractExitSort" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="61mj90M3aRl" role="9aQIa">
                    <node concept="3clFbS" id="61mj90M3aRm" role="9aQI4">
                      <node concept="2MkqsV" id="61mj90M11Fm" role="3cqZAp">
                        <node concept="Xl_RD" id="61mj90M11Hq" role="2MkJ7o">
                          <property role="Xl_RC" value="type of offer was not an AbstractExitSort" />
                        </node>
                        <node concept="2GrUjf" id="61mj90M11Jk" role="1urrMF">
                          <ref role="2Gs0qQ" node="61mj90M0Cp4" resolve="offer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="61mj90M0D1q" role="nvjzm">
                <node concept="2GrUjf" id="61mj90M0D2l" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="61mj90M0Cp4" resolve="offer" />
                </node>
              </node>
              <node concept="2X1qdy" id="61mj90M0D0c" role="2X0Ygz">
                <property role="TrG5h" value="offerType" />
                <node concept="2jxLKc" id="61mj90M0D0d" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61mj90M0C03" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="61mj90M0xdf" role="jymVt" />
    <node concept="3clFb_" id="13YbSOGh8qJ" role="jymVt">
      <property role="TrG5h" value="handleOffer" />
      <node concept="3Tm1VV" id="13YbSOGh8qM" role="1B3o_S" />
      <node concept="3clFbS" id="13YbSOGh8qN" role="3clF47">
        <node concept="3clFbJ" id="13YbSOGh8xx" role="3cqZAp">
          <node concept="2OqwBi" id="13YbSOGh8UW" role="3clFbw">
            <node concept="2OqwBi" id="13YbSOGh8AC" role="2Oq$k0">
              <node concept="37vLTw" id="13YbSOGh8$i" role="2Oq$k0">
                <ref role="3cqZAo" node="13YbSOGh8u6" resolve="offerType" />
              </node>
              <node concept="2yIwOk" id="13YbSOGh8Gl" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="13YbSOGh97q" role="2OqNvi">
              <node concept="chp4Y" id="13YbSOGh9aB" role="2Zo12j">
                <ref role="cht4Q" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13YbSOGh8xz" role="3clFbx">
            <node concept="3SKdUt" id="61mj90M0GYe" role="3cqZAp">
              <node concept="1PaTwC" id="61mj90M0GYf" role="1aUNEU">
                <node concept="3oM_SD" id="61mj90M0GYg" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="61mj90M0H23" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="61mj90M0H26" role="1PaTwD">
                  <property role="3oM_SC" value="old" />
                </node>
                <node concept="3oM_SD" id="61mj90M0H2i" role="1PaTwD">
                  <property role="3oM_SC" value="bestType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="61mj90M0HyT" role="3eNLev">
            <node concept="2OqwBi" id="61mj90M0IqH" role="3eO9$A">
              <node concept="2OqwBi" id="61mj90M0I0z" role="2Oq$k0">
                <node concept="37vLTw" id="61mj90M0HPN" role="2Oq$k0">
                  <ref role="3cqZAo" node="61mj90M0Glu" resolve="bestType" />
                </node>
                <node concept="2yIwOk" id="61mj90M0I8a" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="61mj90M0IFK" role="2OqNvi">
                <node concept="chp4Y" id="61mj90M0IKD" role="2Zo12j">
                  <ref role="cht4Q" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="61mj90M0HyV" role="3eOfB_">
              <node concept="3clFbF" id="61mj90M0ILG" role="3cqZAp">
                <node concept="37vLTI" id="61mj90M0IUI" role="3clFbG">
                  <node concept="37vLTw" id="61mj90M0Jap" role="37vLTx">
                    <ref role="3cqZAo" node="13YbSOGh8u6" resolve="offerType" />
                  </node>
                  <node concept="37vLTw" id="61mj90M0ILF" role="37vLTJ">
                    <ref role="3cqZAo" node="61mj90M0Glu" resolve="bestType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61mj90M0JdB" role="3cqZAp">
                <node concept="37vLTI" id="61mj90M0JpC" role="3clFbG">
                  <node concept="37vLTw" id="61mj90M0JtM" role="37vLTx">
                    <ref role="3cqZAo" node="61mj90M0EfA" resolve="offer" />
                  </node>
                  <node concept="37vLTw" id="61mj90M0Jd_" role="37vLTJ">
                    <ref role="3cqZAo" node="13YbSOGi8wM" resolve="bestsource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="61mj90M0H2D" role="3eNLev">
            <node concept="3clFbS" id="61mj90M0H2F" role="3eOfB_">
              <node concept="3clFbJ" id="61mj90M0JwP" role="3cqZAp">
                <node concept="2OqwBi" id="61mj90M0K80" role="3clFbw">
                  <node concept="2OqwBi" id="61mj90M0JGd" role="2Oq$k0">
                    <node concept="37vLTw" id="61mj90M0Jxt" role="2Oq$k0">
                      <ref role="3cqZAo" node="61mj90M0Glu" resolve="bestType" />
                    </node>
                    <node concept="2yIwOk" id="61mj90M0JNx" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="61mj90M0KnY" role="2OqNvi">
                    <node concept="chp4Y" id="61mj90M0KsR" role="2Zo12j">
                      <ref role="cht4Q" to="b8q8:13YbSOG9khq" resolve="HitSort" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="61mj90M0JwR" role="3clFbx">
                  <node concept="3SKdUt" id="61mj90M0M9p" role="3cqZAp">
                    <node concept="1PaTwC" id="61mj90M0M9q" role="1aUNEU">
                      <node concept="3oM_SD" id="61mj90M0M9r" role="1PaTwD">
                        <property role="3oM_SC" value="keep" />
                      </node>
                      <node concept="3oM_SD" id="61mj90M0M9C" role="1PaTwD">
                        <property role="3oM_SC" value="old" />
                      </node>
                      <node concept="3oM_SD" id="61mj90M0M9F" role="1PaTwD">
                        <property role="3oM_SC" value="bestType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="61mj90M0M9T" role="9aQIa">
                  <node concept="3clFbS" id="61mj90M0M9U" role="9aQI4">
                    <node concept="3SKdUt" id="61mj90M0Mga" role="3cqZAp">
                      <node concept="1PaTwC" id="61mj90M0Mgb" role="1aUNEU">
                        <node concept="3oM_SD" id="61mj90M0Mgc" role="1PaTwD">
                          <property role="3oM_SC" value="combination" />
                        </node>
                        <node concept="3oM_SD" id="61mj90M0Mgp" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="61mj90M0Mhg" role="1PaTwD">
                          <property role="3oM_SC" value="hitsort" />
                        </node>
                        <node concept="3oM_SD" id="61mj90M0Mhs" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="61mj90M0Mhx" role="1PaTwD">
                          <property role="3oM_SC" value="exitsort" />
                        </node>
                        <node concept="3oM_SD" id="61mj90M0MhJ" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="61mj90M0MhY" role="1PaTwD">
                          <property role="3oM_SC" value="allowed" />
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="13YbSOGhCCv" role="3cqZAp">
                      <node concept="Xl_RD" id="13YbSOGhCDd" role="2MkJ7o">
                        <property role="Xl_RC" value="sort of this statement is not compatible with exit" />
                      </node>
                      <node concept="37vLTw" id="61mj90M0MCv" role="1urrMF">
                        <ref role="3cqZAo" node="61mj90M0EfA" resolve="offer" />
                      </node>
                    </node>
                    <node concept="2MkqsV" id="13YbSOGhCNx" role="3cqZAp">
                      <node concept="Xl_RD" id="13YbSOGhCOl" role="2MkJ7o">
                        <property role="Xl_RC" value="exit is being used with incompatible other sorts" />
                      </node>
                      <node concept="37vLTw" id="13YbSOGi9GP" role="1urrMF">
                        <ref role="3cqZAo" node="13YbSOGi8wM" resolve="bestsource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13YbSOGh9zR" role="3eO9$A">
              <node concept="2OqwBi" id="13YbSOGh9jM" role="2Oq$k0">
                <node concept="37vLTw" id="61mj90M0Htr" role="2Oq$k0">
                  <ref role="3cqZAo" node="13YbSOGh8u6" resolve="offerType" />
                </node>
                <node concept="2yIwOk" id="13YbSOGh9le" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="13YbSOGh9Iq" role="2OqNvi">
                <node concept="chp4Y" id="61mj90M0Hyr" role="2Zo12j">
                  <ref role="cht4Q" to="b8q8:13YbSOG9khq" resolve="HitSort" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="61mj90M0MEL" role="9aQIa">
            <node concept="3clFbS" id="61mj90M0MEM" role="9aQI4">
              <node concept="3SKdUt" id="61mj90M0SKT" role="3cqZAp">
                <node concept="1PaTwC" id="61mj90M0SKU" role="1aUNEU">
                  <node concept="3oM_SD" id="61mj90M0SKV" role="1PaTwD">
                    <property role="3oM_SC" value="ifinstanceof" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0SMN" role="1PaTwD">
                    <property role="3oM_SC" value="has" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0SMY" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0SN2" role="1PaTwD">
                    <property role="3oM_SC" value="else" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0SN7" role="1PaTwD">
                    <property role="3oM_SC" value="branch," />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0SNd" role="1PaTwD">
                    <property role="3oM_SC" value="so" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0SNk" role="1PaTwD">
                    <property role="3oM_SC" value="some" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0SN$" role="1PaTwD">
                    <property role="3oM_SC" value="code" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0SNH" role="1PaTwD">
                    <property role="3oM_SC" value="duplication" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0SNZ" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0SOa" role="1PaTwD">
                    <property role="3oM_SC" value="required" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0SOu" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="61mj90M0N0s" role="3cqZAp">
                <ref role="JncvD" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
                <node concept="37vLTw" id="61mj90M0N2_" role="JncvB">
                  <ref role="3cqZAo" node="13YbSOGh8u6" resolve="offerType" />
                </node>
                <node concept="3clFbS" id="61mj90M0N0u" role="Jncv$">
                  <node concept="Jncv_" id="61mj90M0N6d" role="3cqZAp">
                    <ref role="JncvD" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
                    <node concept="37vLTw" id="61mj90M0N7i" role="JncvB">
                      <ref role="3cqZAo" node="61mj90M0Glu" resolve="bestType" />
                    </node>
                    <node concept="3clFbS" id="61mj90M0N6f" role="Jncv$">
                      <node concept="3clFbJ" id="61mj90M0PZi" role="3cqZAp">
                        <node concept="3y3z36" id="61mj90M0PZj" role="3clFbw">
                          <node concept="2OqwBi" id="61mj90M0PZk" role="3uHU7w">
                            <node concept="2OqwBi" id="61mj90M0PZl" role="2Oq$k0">
                              <node concept="3Tsc0h" id="61mj90M0PZn" role="2OqNvi">
                                <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                              </node>
                              <node concept="Jnkvi" id="61mj90M0RfF" role="2Oq$k0">
                                <ref role="1M0zk5" node="61mj90M0N6g" resolve="bestExitSort" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="61mj90M0PZo" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="61mj90M0PZp" role="3uHU7B">
                            <node concept="2OqwBi" id="61mj90M0PZq" role="2Oq$k0">
                              <node concept="3Tsc0h" id="61mj90M0PZs" role="2OqNvi">
                                <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                              </node>
                              <node concept="Jnkvi" id="61mj90M0QJp" role="2Oq$k0">
                                <ref role="1M0zk5" node="61mj90M0N0v" resolve="offerExitSort" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="61mj90M0PZt" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="61mj90M0PZu" role="3clFbx">
                          <node concept="2MkqsV" id="61mj90M0PZv" role="3cqZAp">
                            <node concept="3cpWs3" id="61mj90M0PZw" role="2MkJ7o">
                              <node concept="Xl_RD" id="61mj90M0PZx" role="3uHU7w">
                                <property role="Xl_RC" value=" are demanded." />
                              </node>
                              <node concept="3cpWs3" id="61mj90M0PZy" role="3uHU7B">
                                <node concept="3cpWs3" id="61mj90M0PZz" role="3uHU7B">
                                  <node concept="3cpWs3" id="61mj90M0PZ$" role="3uHU7B">
                                    <node concept="Xl_RD" id="61mj90M0PZ_" role="3uHU7B">
                                      <property role="Xl_RC" value="number of values does not match. Both " />
                                    </node>
                                    <node concept="2OqwBi" id="61mj90M0PZA" role="3uHU7w">
                                      <node concept="2OqwBi" id="61mj90M0PZB" role="2Oq$k0">
                                        <node concept="Jnkvi" id="61mj90M0Rjs" role="2Oq$k0">
                                          <ref role="1M0zk5" node="61mj90M0N0v" resolve="offerExitSort" />
                                        </node>
                                        <node concept="3Tsc0h" id="61mj90M0PZD" role="2OqNvi">
                                          <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                        </node>
                                      </node>
                                      <node concept="34oBXx" id="61mj90M0PZE" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="61mj90M0PZF" role="3uHU7w">
                                    <property role="Xl_RC" value=" and " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="61mj90M0PZG" role="3uHU7w">
                                  <node concept="2OqwBi" id="61mj90M0PZH" role="2Oq$k0">
                                    <node concept="Jnkvi" id="61mj90M0RBz" role="2Oq$k0">
                                      <ref role="1M0zk5" node="61mj90M0N6g" resolve="bestExitSort" />
                                    </node>
                                    <node concept="3Tsc0h" id="61mj90M0PZJ" role="2OqNvi">
                                      <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="61mj90M0PZK" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="61mj90M0Sob" role="1urrMF">
                              <ref role="3cqZAo" node="61mj90M0EfA" resolve="offer" />
                            </node>
                          </node>
                          <node concept="2MkqsV" id="61mj90M0PZM" role="3cqZAp">
                            <node concept="3cpWs3" id="61mj90M0PZN" role="2MkJ7o">
                              <node concept="Xl_RD" id="61mj90M0PZO" role="3uHU7w">
                                <property role="Xl_RC" value=" are demanded." />
                              </node>
                              <node concept="3cpWs3" id="61mj90M0PZP" role="3uHU7B">
                                <node concept="3cpWs3" id="61mj90M0PZQ" role="3uHU7B">
                                  <node concept="3cpWs3" id="61mj90M0PZR" role="3uHU7B">
                                    <node concept="Xl_RD" id="61mj90M0PZS" role="3uHU7B">
                                      <property role="Xl_RC" value="number of values does not match. Both " />
                                    </node>
                                    <node concept="2OqwBi" id="61mj90M0PZT" role="3uHU7w">
                                      <node concept="2OqwBi" id="61mj90M0PZU" role="2Oq$k0">
                                        <node concept="Jnkvi" id="61mj90M0RzT" role="2Oq$k0">
                                          <ref role="1M0zk5" node="61mj90M0N0v" resolve="offerExitSort" />
                                        </node>
                                        <node concept="3Tsc0h" id="61mj90M0PZW" role="2OqNvi">
                                          <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                        </node>
                                      </node>
                                      <node concept="34oBXx" id="61mj90M0PZX" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="61mj90M0PZY" role="3uHU7w">
                                    <property role="Xl_RC" value=" and " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="61mj90M0PZZ" role="3uHU7w">
                                  <node concept="2OqwBi" id="61mj90M0Q00" role="2Oq$k0">
                                    <node concept="Jnkvi" id="61mj90M0REr" role="2Oq$k0">
                                      <ref role="1M0zk5" node="61mj90M0N6g" resolve="bestExitSort" />
                                    </node>
                                    <node concept="3Tsc0h" id="61mj90M0Q02" role="2OqNvi">
                                      <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="61mj90M0Q03" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="61mj90M0Svs" role="1urrMF">
                              <ref role="3cqZAo" node="13YbSOGi8wM" resolve="bestsource" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_o_46" id="61mj90M0Q05" role="3cqZAp">
                        <node concept="1_o_bx" id="61mj90M0Q06" role="1_o_by">
                          <node concept="1_o_bG" id="61mj90M0Q07" role="1_o_aQ">
                            <property role="TrG5h" value="t1" />
                          </node>
                          <node concept="2OqwBi" id="61mj90M0Q08" role="1_o_bz">
                            <node concept="Jnkvi" id="61mj90M0SBD" role="2Oq$k0">
                              <ref role="1M0zk5" node="61mj90M0N0v" resolve="offerExitSort" />
                            </node>
                            <node concept="3Tsc0h" id="61mj90M0Q0a" role="2OqNvi">
                              <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="61mj90M0Q0b" role="1_o_by">
                          <node concept="1_o_bG" id="61mj90M0Q0c" role="1_o_aQ">
                            <property role="TrG5h" value="t2" />
                          </node>
                          <node concept="2OqwBi" id="61mj90M0Q0d" role="1_o_bz">
                            <node concept="Jnkvi" id="61mj90M0SEP" role="2Oq$k0">
                              <ref role="1M0zk5" node="61mj90M0N6g" resolve="bestExitSort" />
                            </node>
                            <node concept="3Tsc0h" id="61mj90M0Q0f" role="2OqNvi">
                              <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="61mj90M0Q0g" role="2LFqv$">
                          <node concept="1Z5TYs" id="61mj90M0Q0h" role="3cqZAp">
                            <node concept="mw_s8" id="61mj90M6r6$" role="1ZfhK$">
                              <node concept="1Z2H0r" id="wkCjs_j0Pv" role="mwGJk">
                                <node concept="2OqwBi" id="wkCjs_rp5P" role="1Z2MuG">
                                  <node concept="3M$PaV" id="wkCjs_j0Pw" role="2Oq$k0">
                                    <ref role="3M$S_o" node="61mj90M0Q07" resolve="t1" />
                                  </node>
                                  <node concept="3TrEf2" id="pzbciojVxx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b8q8:pzbciojcal" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="61mj90M6r9x" role="1ZfhKB">
                              <node concept="1Z2H0r" id="wkCjs_j0Sv" role="mwGJk">
                                <node concept="2OqwBi" id="wkCjs_rpiB" role="1Z2MuG">
                                  <node concept="3M$PaV" id="wkCjs_j0Sw" role="2Oq$k0">
                                    <ref role="3M$S_o" node="61mj90M0Q0c" resolve="t2" />
                                  </node>
                                  <node concept="3TrEf2" id="pzbciojVyL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b8q8:pzbciojcal" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="61mj90M0SRF" role="3cqZAp">
                        <node concept="1rXfSq" id="61mj90M0VLq" role="3clFbG">
                          <ref role="37wK5l" node="61mj90M0UvQ" resolve="ReduceCounter" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="61mj90M0VQL" role="3cqZAp" />
                    </node>
                    <node concept="JncvC" id="61mj90M0N6g" role="JncvA">
                      <property role="TrG5h" value="bestExitSort" />
                      <node concept="2jxLKc" id="61mj90M0N6h" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="61mj90M0N0v" role="JncvA">
                  <property role="TrG5h" value="offerExitSort" />
                  <node concept="2jxLKc" id="61mj90M0N0w" role="1tU5fm" />
                </node>
              </node>
              <node concept="3SKdUt" id="61mj90M0VWh" role="3cqZAp">
                <node concept="1PaTwC" id="61mj90M0VWi" role="1aUNEU">
                  <node concept="3oM_SD" id="61mj90M0VWj" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0VYG" role="1PaTwD">
                    <property role="3oM_SC" value="only" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0VYJ" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0VYN" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0VYS" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0VYY" role="1PaTwD">
                    <property role="3oM_SC" value="either" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0VZ5" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0VZl" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0VZu" role="1PaTwD">
                    <property role="3oM_SC" value="ifinstanceof's" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0W0g" role="1PaTwD">
                    <property role="3oM_SC" value="fails," />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0W0z" role="1PaTwD">
                    <property role="3oM_SC" value="which" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0W2A" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0W3b" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="61mj90M0W3p" role="1PaTwD">
                    <property role="3oM_SC" value="error" />
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="61mj90M0W8G" role="3cqZAp">
                <node concept="Xl_RD" id="61mj90M0W8H" role="2MkJ7o">
                  <property role="Xl_RC" value="sort of this statement is not compatible with exit" />
                </node>
                <node concept="37vLTw" id="61mj90M0WeP" role="1urrMF">
                  <ref role="3cqZAo" node="13YbSOGi8wM" resolve="bestsource" />
                </node>
              </node>
              <node concept="2MkqsV" id="61mj90M0W8J" role="3cqZAp">
                <node concept="Xl_RD" id="61mj90M0W8K" role="2MkJ7o">
                  <property role="Xl_RC" value="exit is being used with incompatible other sorts" />
                </node>
                <node concept="37vLTw" id="61mj90M0Wg2" role="1urrMF">
                  <ref role="3cqZAo" node="13YbSOGh8u6" resolve="offerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61mj90M0WHu" role="3cqZAp">
          <node concept="1rXfSq" id="61mj90M0WHs" role="3clFbG">
            <ref role="37wK5l" node="61mj90M0UvQ" resolve="ReduceCounter" />
          </node>
        </node>
        <node concept="3cpWs6" id="61mj90M0X07" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="61mj90M0EfA" role="3clF46">
        <property role="TrG5h" value="offer" />
        <node concept="3Tqbb2" id="61mj90M0EjU" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:6SzhJU2MpHX" resolve="Offer" />
        </node>
      </node>
      <node concept="37vLTG" id="13YbSOGh8u6" role="3clF46">
        <property role="TrG5h" value="offerType" />
        <node concept="3Tqbb2" id="13YbSOGh8v5" role="1tU5fm">
          <ref role="ehGHo" to="b8q8:13YbSOG9jL8" resolve="AbstractExitSort" />
        </node>
      </node>
      <node concept="2AHcQZ" id="13YbSOGhC_y" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="3cqZAl" id="61mj90M0DhA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="61mj90M0UvQ" role="jymVt">
      <property role="TrG5h" value="ReduceCounter" />
      <node concept="3cqZAl" id="61mj90M0UvS" role="3clF45" />
      <node concept="3Tm1VV" id="61mj90M0UvT" role="1B3o_S" />
      <node concept="3clFbS" id="61mj90M0UvU" role="3clF47">
        <node concept="3clFbF" id="61mj90M0X8O" role="3cqZAp">
          <node concept="3uO5VW" id="61mj90M0XVl" role="3clFbG">
            <node concept="37vLTw" id="61mj90M0XVn" role="2$L3a6">
              <ref role="3cqZAo" node="61mj90M0xZV" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61mj90M0Y2a" role="3cqZAp">
          <node concept="3clFbS" id="61mj90M0Y2c" role="3clFbx">
            <node concept="1Z5TYs" id="61mj90M0YZF" role="3cqZAp">
              <node concept="mw_s8" id="61mj90M0Z34" role="1ZfhKB">
                <node concept="37vLTw" id="61mj90M0Z32" role="mwGJk">
                  <ref role="3cqZAo" node="61mj90M0Glu" resolve="bestType" />
                </node>
              </node>
              <node concept="mw_s8" id="61mj90M0YZI" role="1ZfhK$">
                <node concept="1Z2H0r" id="61mj90M0YJl" role="mwGJk">
                  <node concept="37vLTw" id="61mj90M0YLB" role="1Z2MuG">
                    <ref role="3cqZAo" node="61mj90M0xHM" resolve="offerlist" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="61mj90M0Yds" role="3clFbw">
            <node concept="3cmrfG" id="61mj90M0YeO" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="61mj90M0Y37" role="3uHU7B">
              <ref role="3cqZAo" node="61mj90M0xZV" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61mj90M0UYa" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="61mj90M6Qib" role="jymVt" />
    <node concept="2YIFZL" id="61mj90M6Tnj" role="jymVt">
      <property role="TrG5h" value="CompareExitSorts" />
      <node concept="2AHcQZ" id="61mj90M6Snz" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="3clFbS" id="61mj90M6QXH" role="3clF47">
        <node concept="nvevp" id="61mj90M6V4r" role="3cqZAp">
          <property role="2Z_7o9" value="true" />
          <node concept="3clFbS" id="61mj90M6V4s" role="nvhr_">
            <node concept="nvevp" id="61mj90M6Vey" role="3cqZAp">
              <property role="2Z_7o9" value="true" />
              <node concept="3clFbS" id="61mj90M6Vez" role="nvhr_">
                <node concept="3clFbJ" id="61mj90M6VlI" role="3cqZAp">
                  <node concept="2OqwBi" id="61mj90M6VlJ" role="3clFbw">
                    <node concept="2OqwBi" id="61mj90M6VlK" role="2Oq$k0">
                      <node concept="2X3wrD" id="61mj90M6Wyo" role="2Oq$k0">
                        <ref role="2X3Bk0" node="61mj90M6V4u" resolve="type1" />
                      </node>
                      <node concept="2yIwOk" id="61mj90M6VlM" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="61mj90M6VlN" role="2OqNvi">
                      <node concept="chp4Y" id="61mj90M6VlO" role="2Zo12j">
                        <ref role="cht4Q" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="61mj90M6VlP" role="3clFbx">
                    <node concept="1Z5TYs" id="61mj90M6WKO" role="3cqZAp">
                      <node concept="mw_s8" id="61mj90M6WMg" role="1ZfhKB">
                        <node concept="2X3wrD" id="61mj90M6WMe" role="mwGJk">
                          <ref role="2X3Bk0" node="61mj90M6Ve_" resolve="type2" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="61mj90M6WKR" role="1ZfhK$">
                        <node concept="1Z2H0r" id="61mj90M6WBX" role="mwGJk">
                          <node concept="37vLTw" id="61mj90M6WEg" role="1Z2MuG">
                            <ref role="3cqZAo" node="61mj90M6Tzf" resolve="nodeToType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="61mj90M6VlW" role="3eNLev">
                    <node concept="2OqwBi" id="61mj90M6VlX" role="3eO9$A">
                      <node concept="2OqwBi" id="61mj90M6VlY" role="2Oq$k0">
                        <node concept="2X3wrD" id="61mj90M6WOG" role="2Oq$k0">
                          <ref role="2X3Bk0" node="61mj90M6Ve_" resolve="type2" />
                        </node>
                        <node concept="2yIwOk" id="61mj90M6Vm0" role="2OqNvi" />
                      </node>
                      <node concept="2Zo12i" id="61mj90M6Vm1" role="2OqNvi">
                        <node concept="chp4Y" id="61mj90M6Vm2" role="2Zo12j">
                          <ref role="cht4Q" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="61mj90M6Vm3" role="3eOfB_">
                      <node concept="1Z5TYs" id="61mj90M6WX2" role="3cqZAp">
                        <node concept="mw_s8" id="61mj90M6WX3" role="1ZfhKB">
                          <node concept="2X3wrD" id="61mj90M6WYC" role="mwGJk">
                            <ref role="2X3Bk0" node="61mj90M6V4u" resolve="type1" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="61mj90M6WX5" role="1ZfhK$">
                          <node concept="1Z2H0r" id="61mj90M6WX6" role="mwGJk">
                            <node concept="37vLTw" id="61mj90M6WX7" role="1Z2MuG">
                              <ref role="3cqZAo" node="61mj90M6Tzf" resolve="nodeToType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="61mj90M6Vmc" role="3eNLev">
                    <node concept="3clFbS" id="61mj90M6Vmd" role="3eOfB_">
                      <node concept="3clFbJ" id="61mj90M6Vme" role="3cqZAp">
                        <node concept="2OqwBi" id="61mj90M6Vmf" role="3clFbw">
                          <node concept="2OqwBi" id="61mj90M6Vmg" role="2Oq$k0">
                            <node concept="2yIwOk" id="61mj90M6Vmi" role="2OqNvi" />
                            <node concept="2X3wrD" id="61mj90M6XdO" role="2Oq$k0">
                              <ref role="2X3Bk0" node="61mj90M6Ve_" resolve="type2" />
                            </node>
                          </node>
                          <node concept="2Zo12i" id="61mj90M6Vmj" role="2OqNvi">
                            <node concept="chp4Y" id="61mj90M6Vmk" role="2Zo12j">
                              <ref role="cht4Q" to="b8q8:13YbSOG9khq" resolve="HitSort" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="61mj90M6Vml" role="3clFbx">
                          <node concept="1Z5TYs" id="61mj90M6Xfb" role="3cqZAp">
                            <node concept="mw_s8" id="61mj90M6Xfc" role="1ZfhKB">
                              <node concept="2X3wrD" id="61mj90M6Xfd" role="mwGJk">
                                <ref role="2X3Bk0" node="61mj90M6Ve_" resolve="type2" />
                              </node>
                            </node>
                            <node concept="mw_s8" id="61mj90M6Xfe" role="1ZfhK$">
                              <node concept="1Z2H0r" id="61mj90M6Xff" role="mwGJk">
                                <node concept="37vLTw" id="61mj90M6Xfg" role="1Z2MuG">
                                  <ref role="3cqZAo" node="61mj90M6Tzf" resolve="nodeToType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="61mj90M6Vmr" role="9aQIa">
                          <node concept="3clFbS" id="61mj90M6Vms" role="9aQI4">
                            <node concept="3SKdUt" id="61mj90M6Vmt" role="3cqZAp">
                              <node concept="1PaTwC" id="61mj90M6Vmu" role="1aUNEU">
                                <node concept="3oM_SD" id="61mj90M6Vmv" role="1PaTwD">
                                  <property role="3oM_SC" value="combination" />
                                </node>
                                <node concept="3oM_SD" id="61mj90M6Vmw" role="1PaTwD">
                                  <property role="3oM_SC" value="of" />
                                </node>
                                <node concept="3oM_SD" id="61mj90M6Vmx" role="1PaTwD">
                                  <property role="3oM_SC" value="hitsort" />
                                </node>
                                <node concept="3oM_SD" id="61mj90M6Vmy" role="1PaTwD">
                                  <property role="3oM_SC" value="and" />
                                </node>
                                <node concept="3oM_SD" id="61mj90M6Vmz" role="1PaTwD">
                                  <property role="3oM_SC" value="exitsort" />
                                </node>
                                <node concept="3oM_SD" id="61mj90M6Vm$" role="1PaTwD">
                                  <property role="3oM_SC" value="not" />
                                </node>
                                <node concept="3oM_SD" id="61mj90M6Vm_" role="1PaTwD">
                                  <property role="3oM_SC" value="allowed" />
                                </node>
                              </node>
                            </node>
                            <node concept="2MkqsV" id="61mj90M6VmA" role="3cqZAp">
                              <node concept="Xl_RD" id="61mj90M6VmB" role="2MkJ7o">
                                <property role="Xl_RC" value="sort of this statement is not compatible with exit" />
                              </node>
                              <node concept="37vLTw" id="61mj90M6XlE" role="1urrMF">
                                <ref role="3cqZAo" node="61mj90M6T_a" resolve="subnode1" />
                              </node>
                            </node>
                            <node concept="2MkqsV" id="61mj90M6VmD" role="3cqZAp">
                              <node concept="Xl_RD" id="61mj90M6VmE" role="2MkJ7o">
                                <property role="Xl_RC" value="exit is being used with incompatible other sorts" />
                              </node>
                              <node concept="37vLTw" id="61mj90M6Xki" role="1urrMF">
                                <ref role="3cqZAo" node="61mj90M6TBU" resolve="subnode2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="61mj90M6VmG" role="3eO9$A">
                      <node concept="2OqwBi" id="61mj90M6VmH" role="2Oq$k0">
                        <node concept="2yIwOk" id="61mj90M6VmJ" role="2OqNvi" />
                        <node concept="2X3wrD" id="61mj90M6X59" role="2Oq$k0">
                          <ref role="2X3Bk0" node="61mj90M6V4u" resolve="type1" />
                        </node>
                      </node>
                      <node concept="2Zo12i" id="61mj90M6VmK" role="2OqNvi">
                        <node concept="chp4Y" id="61mj90M6VmL" role="2Zo12j">
                          <ref role="cht4Q" to="b8q8:13YbSOG9khq" resolve="HitSort" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="61mj90M6VmM" role="9aQIa">
                    <node concept="3clFbS" id="61mj90M6VmN" role="9aQI4">
                      <node concept="3SKdUt" id="61mj90M6VmO" role="3cqZAp">
                        <node concept="1PaTwC" id="61mj90M6VmP" role="1aUNEU">
                          <node concept="3oM_SD" id="61mj90M6VmQ" role="1PaTwD">
                            <property role="3oM_SC" value="ifinstanceof" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6VmR" role="1PaTwD">
                            <property role="3oM_SC" value="has" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6VmS" role="1PaTwD">
                            <property role="3oM_SC" value="no" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6VmT" role="1PaTwD">
                            <property role="3oM_SC" value="else" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6VmU" role="1PaTwD">
                            <property role="3oM_SC" value="branch," />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6VmV" role="1PaTwD">
                            <property role="3oM_SC" value="so" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6VmW" role="1PaTwD">
                            <property role="3oM_SC" value="some" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6VmX" role="1PaTwD">
                            <property role="3oM_SC" value="code" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6VmY" role="1PaTwD">
                            <property role="3oM_SC" value="duplication" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6VmZ" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Vn0" role="1PaTwD">
                            <property role="3oM_SC" value="required" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Vn1" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="61mj90M6Vn2" role="3cqZAp">
                        <ref role="JncvD" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
                        <node concept="2X3wrD" id="61mj90M6Xn2" role="JncvB">
                          <ref role="2X3Bk0" node="61mj90M6V4u" resolve="type1" />
                        </node>
                        <node concept="3clFbS" id="61mj90M6Vn4" role="Jncv$">
                          <node concept="Jncv_" id="61mj90M6Vn5" role="3cqZAp">
                            <ref role="JncvD" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
                            <node concept="2X3wrD" id="61mj90M6Y2e" role="JncvB">
                              <ref role="2X3Bk0" node="61mj90M6Ve_" resolve="type2" />
                            </node>
                            <node concept="3clFbS" id="61mj90M6Vn7" role="Jncv$">
                              <node concept="3clFbJ" id="61mj90M6Vn8" role="3cqZAp">
                                <node concept="3y3z36" id="61mj90M6Vn9" role="3clFbw">
                                  <node concept="2OqwBi" id="61mj90M6Vna" role="3uHU7w">
                                    <node concept="2OqwBi" id="61mj90M6Vnb" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="61mj90M6Vnc" role="2OqNvi">
                                        <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                      </node>
                                      <node concept="Jnkvi" id="61mj90M6Vnd" role="2Oq$k0">
                                        <ref role="1M0zk5" node="61mj90M6Vof" resolve="ExitSort2" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="61mj90M6Vne" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="61mj90M6Vnf" role="3uHU7B">
                                    <node concept="2OqwBi" id="61mj90M6Vng" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="61mj90M6Vnh" role="2OqNvi">
                                        <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                      </node>
                                      <node concept="Jnkvi" id="61mj90M6Vni" role="2Oq$k0">
                                        <ref role="1M0zk5" node="61mj90M6Voh" resolve="ExitSort1" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="61mj90M6Vnj" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="61mj90M6Vnk" role="3clFbx">
                                  <node concept="2MkqsV" id="61mj90M6Vnl" role="3cqZAp">
                                    <node concept="3cpWs3" id="61mj90M6Vnm" role="2MkJ7o">
                                      <node concept="Xl_RD" id="61mj90M6Vnn" role="3uHU7w">
                                        <property role="Xl_RC" value=" are demanded." />
                                      </node>
                                      <node concept="3cpWs3" id="61mj90M6Vno" role="3uHU7B">
                                        <node concept="3cpWs3" id="61mj90M6Vnp" role="3uHU7B">
                                          <node concept="3cpWs3" id="61mj90M6Vnq" role="3uHU7B">
                                            <node concept="Xl_RD" id="61mj90M6Vnr" role="3uHU7B">
                                              <property role="Xl_RC" value="number of values does not match. Both " />
                                            </node>
                                            <node concept="2OqwBi" id="61mj90M6Vns" role="3uHU7w">
                                              <node concept="2OqwBi" id="61mj90M6Vnt" role="2Oq$k0">
                                                <node concept="Jnkvi" id="61mj90M6Vnu" role="2Oq$k0">
                                                  <ref role="1M0zk5" node="61mj90M6Voh" resolve="ExitSort1" />
                                                </node>
                                                <node concept="3Tsc0h" id="61mj90M6Vnv" role="2OqNvi">
                                                  <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                                </node>
                                              </node>
                                              <node concept="34oBXx" id="61mj90M6Vnw" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="61mj90M6Vnx" role="3uHU7w">
                                            <property role="Xl_RC" value=" and " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="61mj90M6Vny" role="3uHU7w">
                                          <node concept="2OqwBi" id="61mj90M6Vnz" role="2Oq$k0">
                                            <node concept="Jnkvi" id="61mj90M6Vn$" role="2Oq$k0">
                                              <ref role="1M0zk5" node="61mj90M6Vof" resolve="ExitSort2" />
                                            </node>
                                            <node concept="3Tsc0h" id="61mj90M6Vn_" role="2OqNvi">
                                              <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                            </node>
                                          </node>
                                          <node concept="34oBXx" id="61mj90M6VnA" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="61mj90M6Z9x" role="1urrMF">
                                      <ref role="3cqZAo" node="61mj90M6T_a" resolve="subnode1" />
                                    </node>
                                  </node>
                                  <node concept="2MkqsV" id="61mj90M6VnC" role="3cqZAp">
                                    <node concept="3cpWs3" id="61mj90M6VnD" role="2MkJ7o">
                                      <node concept="Xl_RD" id="61mj90M6VnE" role="3uHU7w">
                                        <property role="Xl_RC" value=" are demanded." />
                                      </node>
                                      <node concept="3cpWs3" id="61mj90M6VnF" role="3uHU7B">
                                        <node concept="3cpWs3" id="61mj90M6VnG" role="3uHU7B">
                                          <node concept="3cpWs3" id="61mj90M6VnH" role="3uHU7B">
                                            <node concept="Xl_RD" id="61mj90M6VnI" role="3uHU7B">
                                              <property role="Xl_RC" value="number of values does not match. Both " />
                                            </node>
                                            <node concept="2OqwBi" id="61mj90M6VnJ" role="3uHU7w">
                                              <node concept="2OqwBi" id="61mj90M6VnK" role="2Oq$k0">
                                                <node concept="Jnkvi" id="61mj90M6VnL" role="2Oq$k0">
                                                  <ref role="1M0zk5" node="61mj90M6Voh" resolve="ExitSort1" />
                                                </node>
                                                <node concept="3Tsc0h" id="61mj90M6VnM" role="2OqNvi">
                                                  <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                                </node>
                                              </node>
                                              <node concept="34oBXx" id="61mj90M6VnN" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="61mj90M6VnO" role="3uHU7w">
                                            <property role="Xl_RC" value=" and " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="61mj90M6VnP" role="3uHU7w">
                                          <node concept="2OqwBi" id="61mj90M6VnQ" role="2Oq$k0">
                                            <node concept="Jnkvi" id="61mj90M6VnR" role="2Oq$k0">
                                              <ref role="1M0zk5" node="61mj90M6Vof" resolve="ExitSort2" />
                                            </node>
                                            <node concept="3Tsc0h" id="61mj90M6VnS" role="2OqNvi">
                                              <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                            </node>
                                          </node>
                                          <node concept="34oBXx" id="61mj90M6VnT" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="61mj90M6Zdk" role="1urrMF">
                                      <ref role="3cqZAo" node="61mj90M6TBU" resolve="subnode2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1_o_46" id="61mj90M6VnV" role="3cqZAp">
                                <node concept="1_o_bx" id="61mj90M6VnW" role="1_o_by">
                                  <node concept="1_o_bG" id="61mj90M6VnX" role="1_o_aQ">
                                    <property role="TrG5h" value="offer1" />
                                  </node>
                                  <node concept="2OqwBi" id="61mj90M6VnY" role="1_o_bz">
                                    <node concept="Jnkvi" id="61mj90M6VnZ" role="2Oq$k0">
                                      <ref role="1M0zk5" node="61mj90M6Voh" resolve="ExitSort1" />
                                    </node>
                                    <node concept="3Tsc0h" id="61mj90M6Vo0" role="2OqNvi">
                                      <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1_o_bx" id="61mj90M6Vo1" role="1_o_by">
                                  <node concept="1_o_bG" id="61mj90M6Vo2" role="1_o_aQ">
                                    <property role="TrG5h" value="offer2" />
                                  </node>
                                  <node concept="2OqwBi" id="61mj90M6Vo3" role="1_o_bz">
                                    <node concept="Jnkvi" id="61mj90M6Vo4" role="2Oq$k0">
                                      <ref role="1M0zk5" node="61mj90M6Vof" resolve="ExitSort2" />
                                    </node>
                                    <node concept="3Tsc0h" id="61mj90M6Vo5" role="2OqNvi">
                                      <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="61mj90M6Vo6" role="2LFqv$">
                                  <node concept="1Z5TYs" id="61mj90M6Vo7" role="3cqZAp">
                                    <node concept="mw_s8" id="61mj90M6Vo8" role="1ZfhK$">
                                      <node concept="1Z2H0r" id="wkCjs_l3$E" role="mwGJk">
                                        <node concept="2OqwBi" id="wkCjs_roee" role="1Z2MuG">
                                          <node concept="3M$PaV" id="wkCjs_l3$F" role="2Oq$k0">
                                            <ref role="3M$S_o" node="61mj90M6VnX" resolve="offer1" />
                                          </node>
                                          <node concept="3TrEf2" id="pzbciojVt7" role="2OqNvi">
                                            <ref role="3Tt5mk" to="b8q8:pzbciojcal" resolve="ref" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="mw_s8" id="61mj90M6Voa" role="1ZfhKB">
                                      <node concept="1Z2H0r" id="wkCjs_l3Gz" role="mwGJk">
                                        <node concept="2OqwBi" id="wkCjs_roNi" role="1Z2MuG">
                                          <node concept="3M$PaV" id="wkCjs_l3G$" role="2Oq$k0">
                                            <ref role="3M$S_o" node="61mj90M6Vo2" resolve="offer2" />
                                          </node>
                                          <node concept="3TrEf2" id="pzbciojVwh" role="2OqNvi">
                                            <ref role="3Tt5mk" to="b8q8:pzbciojcal" resolve="ref" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="21SBzWLMBL4" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="1Z5TYs" id="21SBzWLM6OT" role="8Wnug">
                                  <node concept="mw_s8" id="21SBzWLM6QY" role="1ZfhKB">
                                    <node concept="2X3wrD" id="21SBzWLM6QW" role="mwGJk">
                                      <ref role="2X3Bk0" node="61mj90M6Ve_" resolve="type2" />
                                    </node>
                                  </node>
                                  <node concept="mw_s8" id="21SBzWLM6OW" role="1ZfhK$">
                                    <node concept="2X3wrD" id="21SBzWLM6D_" role="mwGJk">
                                      <ref role="2X3Bk0" node="61mj90M6V4u" resolve="type1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="wkCjs_l3mi" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="1Z5TYs" id="61mj90M6ZyC" role="8Wnug">
                                  <node concept="mw_s8" id="61mj90M6Z_8" role="1ZfhKB">
                                    <node concept="1Z2H0r" id="wkCjs_j0Tx" role="mwGJk">
                                      <node concept="2X3wrD" id="wkCjs_j0Ty" role="1Z2MuG">
                                        <ref role="2X3Bk0" node="61mj90M6V4u" resolve="type1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="mw_s8" id="61mj90M6ZyF" role="1ZfhK$">
                                    <node concept="1Z2H0r" id="61mj90M6Zr3" role="mwGJk">
                                      <node concept="37vLTw" id="61mj90M6Zu_" role="1Z2MuG">
                                        <ref role="3cqZAo" node="61mj90M6Tzf" resolve="nodeToType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Z5TYs" id="21SBzWLMBI5" role="3cqZAp">
                                <node concept="mw_s8" id="21SBzWLMBKN" role="1ZfhKB">
                                  <node concept="1Z2H0r" id="wkCjs_j10C" role="mwGJk">
                                    <node concept="2X3wrD" id="wkCjs_j10D" role="1Z2MuG">
                                      <ref role="2X3Bk0" node="61mj90M6Ve_" resolve="type2" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="mw_s8" id="21SBzWLMBI8" role="1ZfhK$">
                                  <node concept="1Z2H0r" id="21SBzWLMBBQ" role="mwGJk">
                                    <node concept="37vLTw" id="21SBzWLMBE2" role="1Z2MuG">
                                      <ref role="3cqZAo" node="61mj90M6Tzf" resolve="nodeToType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="61mj90M6Voe" role="3cqZAp" />
                            </node>
                            <node concept="JncvC" id="61mj90M6Vof" role="JncvA">
                              <property role="TrG5h" value="ExitSort2" />
                              <node concept="2jxLKc" id="61mj90M6Vog" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="61mj90M6Voh" role="JncvA">
                          <property role="TrG5h" value="ExitSort1" />
                          <node concept="2jxLKc" id="61mj90M6Voi" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="61mj90M6Voj" role="3cqZAp">
                        <node concept="1PaTwC" id="61mj90M6Vok" role="1aUNEU">
                          <node concept="3oM_SD" id="61mj90M6Vol" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Vom" role="1PaTwD">
                            <property role="3oM_SC" value="only" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Von" role="1PaTwD">
                            <property role="3oM_SC" value="get" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Voo" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Vop" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Voq" role="1PaTwD">
                            <property role="3oM_SC" value="either" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Vor" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Vos" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Vot" role="1PaTwD">
                            <property role="3oM_SC" value="ifinstanceof's" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Vou" role="1PaTwD">
                            <property role="3oM_SC" value="fails," />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Vov" role="1PaTwD">
                            <property role="3oM_SC" value="which" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Vow" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Vox" role="1PaTwD">
                            <property role="3oM_SC" value="an" />
                          </node>
                          <node concept="3oM_SD" id="61mj90M6Voy" role="1PaTwD">
                            <property role="3oM_SC" value="error" />
                          </node>
                        </node>
                      </node>
                      <node concept="2MkqsV" id="61mj90M6Voz" role="3cqZAp">
                        <node concept="Xl_RD" id="61mj90M6Vo$" role="2MkJ7o">
                          <property role="Xl_RC" value="sort of this statement is not compatible with exit" />
                        </node>
                        <node concept="37vLTw" id="61mj90M6Z_K" role="1urrMF">
                          <ref role="3cqZAo" node="61mj90M6TBU" resolve="subnode2" />
                        </node>
                      </node>
                      <node concept="2MkqsV" id="61mj90M6VoA" role="3cqZAp">
                        <node concept="Xl_RD" id="61mj90M6VoB" role="2MkJ7o">
                          <property role="Xl_RC" value="exit is being used with incompatible other sorts" />
                        </node>
                        <node concept="37vLTw" id="61mj90M6ZBi" role="1urrMF">
                          <ref role="3cqZAo" node="61mj90M6T_a" resolve="subnode1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="61mj90M6VfN" role="nvjzm">
                <node concept="37vLTw" id="61mj90M6VgI" role="1Z2MuG">
                  <ref role="3cqZAo" node="61mj90M6TBU" resolve="subnode2" />
                </node>
              </node>
              <node concept="2X1qdy" id="61mj90M6Ve_" role="2X0Ygz">
                <property role="TrG5h" value="type2" />
                <node concept="2jxLKc" id="61mj90M6VeA" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1Z2H0r" id="61mj90M6VaQ" role="nvjzm">
            <node concept="37vLTw" id="61mj90M6Vc8" role="1Z2MuG">
              <ref role="3cqZAo" node="61mj90M6T_a" resolve="subnode1" />
            </node>
          </node>
          <node concept="2X1qdy" id="61mj90M6V4u" role="2X0Ygz">
            <property role="TrG5h" value="type1" />
            <node concept="2jxLKc" id="61mj90M6V4v" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="61mj90M6QXF" role="3clF45" />
      <node concept="3Tm1VV" id="61mj90M6QXG" role="1B3o_S" />
      <node concept="37vLTG" id="61mj90M6Tzf" role="3clF46">
        <property role="TrG5h" value="nodeToType" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="61mj90M6Tze" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61mj90M6T_a" role="3clF46">
        <property role="TrG5h" value="subnode1" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="61mj90M6T_Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61mj90M6TBU" role="3clF46">
        <property role="TrG5h" value="subnode2" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="61mj90M6TCP" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="61mj90M6ZCB" role="lGtFl">
        <node concept="TZ5HA" id="61mj90M6ZCC" role="TZ5H$">
          <node concept="1dT_AC" id="61mj90M6ZCD" role="1dT_Ay">
            <property role="1dT_AB" value="static version of handleOffer, used for combining exactly two abstract exitsorts" />
          </node>
        </node>
        <node concept="TZ5HA" id="61mj90M6ZLk" role="TZ5H$">
          <node concept="1dT_AC" id="61mj90M6ZLl" role="1dT_Ay">
            <property role="1dT_AB" value="the order of subnodes does not matter." />
          </node>
        </node>
        <node concept="TZ5HA" id="61mj90M72d3" role="TZ5H$">
          <node concept="1dT_AC" id="61mj90M72d4" role="1dT_Ay">
            <property role="1dT_AB" value="the type of nodeToType shall be set according to the &lt;&lt;+&gt;&gt; operator defined in the TorXakis compiler" />
          </node>
        </node>
        <node concept="TUZQ0" id="61mj90M6ZCE" role="3nqlJM">
          <property role="TUZQ4" value="a node for which to determine the type" />
          <node concept="zr_55" id="61mj90M6ZCG" role="zr_5Q">
            <ref role="zr_51" node="61mj90M6Tzf" resolve="nodeToType" />
          </node>
        </node>
        <node concept="TUZQ0" id="61mj90M6ZCH" role="3nqlJM">
          <property role="TUZQ4" value="a subnode. Has to have an abstractExitSort as type" />
          <node concept="zr_55" id="61mj90M6ZCJ" role="zr_5Q">
            <ref role="zr_51" node="61mj90M6T_a" resolve="subnode1" />
          </node>
        </node>
        <node concept="TUZQ0" id="61mj90M6ZCK" role="3nqlJM">
          <property role="TUZQ4" value="another subnode. Also has to have an abstractExitSort as type" />
          <node concept="zr_55" id="61mj90M6ZCM" role="zr_5Q">
            <ref role="zr_51" node="61mj90M6TBU" resolve="subnode2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13YbSOGi9$l" role="jymVt" />
    <node concept="2tJIrI" id="13YbSOGhhuF" role="jymVt" />
    <node concept="3Tm1VV" id="13YbSOGh8o8" role="1B3o_S" />
    <node concept="3UR2Jj" id="61mj90M0x4H" role="lGtFl">
      <node concept="TZ5HA" id="61mj90M0x4I" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M0x4J" role="1dT_Ay">
          <property role="1dT_AB" value="performs the functionality of &lt;&lt;+&gt;&gt; from the torxakis compiler" />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72dj" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72dk" role="1dT_Ay">
          <property role="1dT_AB" value="(&lt;&lt;+&gt;&gt;) :: ExitSort -&gt; ExitSort -&gt; ExitSort" />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72dV" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72dW" role="1dT_Ay">
          <property role="1dT_AB" value="NoExit   &lt;&lt;+&gt;&gt; NoExit     =  NoExit" />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72e_" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72eA" role="1dT_Ay">
          <property role="1dT_AB" value="NoExit   &lt;&lt;+&gt;&gt; Exit exs   =  Exit exs" />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72fZ" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72g0" role="1dT_Ay">
          <property role="1dT_AB" value="NoExit   &lt;&lt;+&gt;&gt; Hit        =  Hit" />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72hx" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72hy" role="1dT_Ay">
          <property role="1dT_AB" value="Exit exs &lt;&lt;+&gt;&gt; NoExit     =  Exit exs" />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72jb" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72jc" role="1dT_Ay">
          <property role="1dT_AB" value="Exit exs &lt;&lt;+&gt;&gt; Exit exs'  =  if  exs == exs'                               " />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72lO" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72lP" role="1dT_Ay">
          <property role="1dT_AB" value="                                 then Exit exs" />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72nE" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72nF" role="1dT_Ay">
          <property role="1dT_AB" value="                                 else error $ &quot;TXS2222: Exit sorts do not match&quot;" />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72mI" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72mJ" role="1dT_Ay">
          <property role="1dT_AB" value="Exit exs &lt;&lt;+&gt;&gt; Hit        =  error $ &quot;TXS2223: Exit sorts do not match&quot;" />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72k3" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72k4" role="1dT_Ay">
          <property role="1dT_AB" value="Hit      &lt;&lt;+&gt;&gt; NoExit     =  Hit" />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72il" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72im" role="1dT_Ay">
          <property role="1dT_AB" value="Hit      &lt;&lt;+&gt;&gt; Exit exs   =  error $ &quot;TXS2224: Exit sorts do not match&quot;" />
        </node>
      </node>
      <node concept="TZ5HA" id="61mj90M72fh" role="TZ5H$">
        <node concept="1dT_AC" id="61mj90M72fi" role="1dT_Ay">
          <property role="1dT_AB" value="Hit      &lt;&lt;+&gt;&gt; Hit        =  Hit" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90M6NtN">
    <property role="TrG5h" value="typeof_MISS" />
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <node concept="3clFbS" id="61mj90M6NtO" role="18ibNy">
      <node concept="1Z5TYs" id="61mj90M6NF9" role="3cqZAp">
        <node concept="mw_s8" id="61mj90M6NFt" role="1ZfhKB">
          <node concept="2pJPEk" id="61mj90M6NFp" role="mwGJk">
            <node concept="2pJPED" id="61mj90M6NFC" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:13YbSOG9khq" resolve="HitSort" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61mj90M6NFc" role="1ZfhK$">
          <node concept="1Z2H0r" id="61mj90M6NtU" role="mwGJk">
            <node concept="1YBJjd" id="61mj90M6NvI" role="1Z2MuG">
              <ref role="1YBMHb" node="61mj90M6NtQ" resolve="miss" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90M6NtQ" role="1YuTPh">
      <property role="TrG5h" value="miss" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MpHT" resolve="MISS" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90M6NFZ">
    <property role="TrG5h" value="typeof_HIT" />
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <node concept="3clFbS" id="61mj90M6NG0" role="18ibNy">
      <node concept="1Z5TYs" id="61mj90M6NLr" role="3cqZAp">
        <node concept="mw_s8" id="61mj90M6NLJ" role="1ZfhKB">
          <node concept="2pJPEk" id="61mj90M6NLF" role="mwGJk">
            <node concept="2pJPED" id="61mj90M6NLU" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:13YbSOG9khq" resolve="HitSort" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61mj90M6NLu" role="1ZfhK$">
          <node concept="1Z2H0r" id="61mj90M6NG6" role="mwGJk">
            <node concept="1YBJjd" id="61mj90M6NHU" role="1Z2MuG">
              <ref role="1YBMHb" node="61mj90M6NG2" resolve="hit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90M6NG2" role="1YuTPh">
      <property role="TrG5h" value="hit" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MpHS" resolve="HIT" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90M6NMh">
    <property role="TrG5h" value="typeof_QSTEP" />
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <node concept="3clFbS" id="61mj90M6NMi" role="18ibNy">
      <node concept="1Z5TYs" id="61mj90M6NRH" role="3cqZAp">
        <node concept="mw_s8" id="61mj90M6NS1" role="1ZfhKB">
          <node concept="2pJPEk" id="61mj90M6NRX" role="mwGJk">
            <node concept="2pJPED" id="61mj90M6NSt" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:13YbSOG9khq" resolve="HitSort" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61mj90M6NRK" role="1ZfhK$">
          <node concept="1Z2H0r" id="61mj90M6NMo" role="mwGJk">
            <node concept="1YBJjd" id="61mj90M6NOc" role="1Z2MuG">
              <ref role="1YBMHb" node="61mj90M6NMk" resolve="qstep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90M6NMk" role="1YuTPh">
      <property role="TrG5h" value="qstep" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MpHE" resolve="QSTEP" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90M6NSO">
    <property role="TrG5h" value="typeof_ISTEP" />
    <property role="3GE5qa" value="behaviour_expression.pref_offers" />
    <node concept="3clFbS" id="61mj90M6NSP" role="18ibNy">
      <node concept="1Z5TYs" id="61mj90M6NYg" role="3cqZAp">
        <node concept="mw_s8" id="61mj90M6NY$" role="1ZfhKB">
          <node concept="2pJPEk" id="61mj90M6NYw" role="mwGJk">
            <node concept="2pJPED" id="61mj90M6NYJ" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61mj90M6NYj" role="1ZfhK$">
          <node concept="1Z2H0r" id="61mj90M6NSV" role="mwGJk">
            <node concept="1YBJjd" id="61mj90M6NUJ" role="1Z2MuG">
              <ref role="1YBMHb" node="61mj90M6NSR" resolve="istep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90M6NSR" role="1YuTPh">
      <property role="TrG5h" value="istep" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MpHk" resolve="ISTEP" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90M6NZ6">
    <property role="TrG5h" value="typeof_Stop" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90M6NZ7" role="18ibNy">
      <node concept="1Z5TYs" id="61mj90M6O4z" role="3cqZAp">
        <node concept="mw_s8" id="61mj90M6O4R" role="1ZfhKB">
          <node concept="2pJPEk" id="61mj90M6O4N" role="mwGJk">
            <node concept="2pJPED" id="61mj90M6O52" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61mj90M6O4A" role="1ZfhK$">
          <node concept="1Z2H0r" id="61mj90M6NZd" role="mwGJk">
            <node concept="1YBJjd" id="61mj90M6O11" role="1Z2MuG">
              <ref role="1YBMHb" node="61mj90M6NZ9" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90M6NZ9" role="1YuTPh">
      <property role="TrG5h" value="stop" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2JeeV" resolve="STOP" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90M6O8U">
    <property role="TrG5h" value="typeof_Hide" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90M6O8V" role="18ibNy">
      <node concept="1Z5TYs" id="61mj90M6OcO" role="3cqZAp">
        <node concept="mw_s8" id="61mj90M6Od8" role="1ZfhKB">
          <node concept="1Z2H0r" id="61mj90M6Od4" role="mwGJk">
            <node concept="2OqwBi" id="61mj90M6OnM" role="1Z2MuG">
              <node concept="1YBJjd" id="61mj90M6Odp" role="2Oq$k0">
                <ref role="1YBMHb" node="61mj90M6O8X" resolve="hide" />
              </node>
              <node concept="3TrEf2" id="61mj90M6OA0" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:6SzhJU2LtaV" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61mj90M6OcR" role="1ZfhK$">
          <node concept="1Z2H0r" id="61mj90M6O91" role="mwGJk">
            <node concept="1YBJjd" id="61mj90M6OaP" role="1Z2MuG">
              <ref role="1YBMHb" node="61mj90M6O8X" resolve="hide" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90M6O8X" role="1YuTPh">
      <property role="TrG5h" value="hide" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2LtaO" resolve="Hide" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90M71b8">
    <property role="TrG5h" value="typeof_SequenceExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90M71b9" role="18ibNy">
      <node concept="3clFbF" id="61mj90M71bg" role="3cqZAp">
        <node concept="2YIFZM" id="61mj90M71c3" role="3clFbG">
          <ref role="37wK5l" node="61mj90M6Tnj" resolve="CompareExitSorts" />
          <ref role="1Pybhc" node="13YbSOGh8o7" resolve="MostInformativeTypeComputer" />
          <node concept="1YBJjd" id="61mj90M71cu" role="37wK5m">
            <ref role="1YBMHb" node="61mj90M71bb" resolve="expr" />
          </node>
          <node concept="2OqwBi" id="61mj90M71oY" role="37wK5m">
            <node concept="1YBJjd" id="61mj90M71dN" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90M71bb" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90M71CN" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Co6UEZ_EBB" resolve="leftExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="61mj90M71J0" role="37wK5m">
            <node concept="1YBJjd" id="61mj90M71I9" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90M71bb" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90M724Q" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90M71bb" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MtGS" resolve="SequenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90MaC3r">
    <property role="TrG5h" value="typeof_GuardExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90MaC3s" role="18ibNy">
      <node concept="1Z5TYs" id="61mj90MaCc8" role="3cqZAp">
        <node concept="mw_s8" id="61mj90MaCcs" role="1ZfhKB">
          <node concept="1Z2H0r" id="61mj90MaCco" role="mwGJk">
            <node concept="2OqwBi" id="61mj90MaClL" role="1Z2MuG">
              <node concept="1YBJjd" id="61mj90MaCcH" role="2Oq$k0">
                <ref role="1YBMHb" node="61mj90MaC3u" resolve="guardExpression" />
              </node>
              <node concept="3TrEf2" id="61mj90MaCx9" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:784v76A3$cv" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61mj90MaCcb" role="1ZfhK$">
          <node concept="1Z2H0r" id="61mj90MaC3y" role="mwGJk">
            <node concept="1YBJjd" id="61mj90MaC5m" role="1Z2MuG">
              <ref role="1YBMHb" node="61mj90MaC3u" resolve="guardExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90MaC3u" role="1YuTPh">
      <property role="TrG5h" value="guardExpression" />
      <ref role="1YaFvo" to="b8q8:784v76A3$cq" resolve="GuardExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90MaYMI">
    <property role="TrG5h" value="typeof_ChoiceExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90MaYMJ" role="18ibNy">
      <node concept="3clFbF" id="61mj90MaYMQ" role="3cqZAp">
        <node concept="2YIFZM" id="61mj90MaYNF" role="3clFbG">
          <ref role="37wK5l" node="61mj90M6Tnj" resolve="CompareExitSorts" />
          <ref role="1Pybhc" node="13YbSOGh8o7" resolve="MostInformativeTypeComputer" />
          <node concept="1YBJjd" id="61mj90MaYO6" role="37wK5m">
            <ref role="1YBMHb" node="61mj90MaYML" resolve="expr" />
          </node>
          <node concept="2OqwBi" id="61mj90MaZfb" role="37wK5m">
            <node concept="1YBJjd" id="61mj90MaZeH" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90MaYML" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90MaZvC" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="61mj90MaZJv" role="37wK5m">
            <node concept="1YBJjd" id="61mj90MaZ$Q" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90MaYML" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90MaZM3" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90MaYML" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:784v76A08uJ" resolve="ChoiceExpression" />
    </node>
  </node>
  <node concept="312cEu" id="61mj90MbodA">
    <property role="TrG5h" value="LeastInformativeTypeComputer" />
    <node concept="2tJIrI" id="61mj90MbpBT" role="jymVt" />
    <node concept="2YIFZL" id="61mj90MbpCi" role="jymVt">
      <property role="TrG5h" value="CompareExitSorts" />
      <node concept="2AHcQZ" id="61mj90MbpCj" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="3clFbS" id="61mj90MbpCk" role="3clF47">
        <node concept="nvevp" id="61mj90MbpCl" role="3cqZAp">
          <property role="2Z_7o9" value="true" />
          <node concept="3clFbS" id="61mj90MbpCm" role="nvhr_">
            <node concept="nvevp" id="61mj90MbpCn" role="3cqZAp">
              <property role="2Z_7o9" value="true" />
              <node concept="3clFbS" id="61mj90MbpCo" role="nvhr_">
                <node concept="3clFbJ" id="61mj90MbpCp" role="3cqZAp">
                  <node concept="2OqwBi" id="61mj90MbpCq" role="3clFbw">
                    <node concept="2OqwBi" id="61mj90MbpCr" role="2Oq$k0">
                      <node concept="2X3wrD" id="61mj90MbpCs" role="2Oq$k0">
                        <ref role="2X3Bk0" node="61mj90MbpFt" resolve="type1" />
                      </node>
                      <node concept="2yIwOk" id="61mj90MbpCt" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="61mj90MbpCu" role="2OqNvi">
                      <node concept="chp4Y" id="61mj90MbpCv" role="2Zo12j">
                        <ref role="cht4Q" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="61mj90MbpCw" role="3clFbx">
                    <node concept="1Z5TYs" id="61mj90MbpCx" role="3cqZAp">
                      <node concept="mw_s8" id="61mj90MbpCy" role="1ZfhKB">
                        <node concept="2X3wrD" id="61mj90MbqGe" role="mwGJk">
                          <ref role="2X3Bk0" node="61mj90MbpFt" resolve="type1" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="61mj90MbpC$" role="1ZfhK$">
                        <node concept="1Z2H0r" id="61mj90MbpC_" role="mwGJk">
                          <node concept="37vLTw" id="61mj90MbpCA" role="1Z2MuG">
                            <ref role="3cqZAo" node="61mj90MbpFx" resolve="nodeToType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="61mj90MbpCB" role="3eNLev">
                    <node concept="2OqwBi" id="61mj90MbpCC" role="3eO9$A">
                      <node concept="2OqwBi" id="61mj90MbpCD" role="2Oq$k0">
                        <node concept="2X3wrD" id="61mj90MbpCE" role="2Oq$k0">
                          <ref role="2X3Bk0" node="61mj90MbpFp" resolve="type2" />
                        </node>
                        <node concept="2yIwOk" id="61mj90MbpCF" role="2OqNvi" />
                      </node>
                      <node concept="2Zo12i" id="61mj90MbpCG" role="2OqNvi">
                        <node concept="chp4Y" id="61mj90MbpCH" role="2Zo12j">
                          <ref role="cht4Q" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="61mj90MbpCI" role="3eOfB_">
                      <node concept="1Z5TYs" id="61mj90MbpCJ" role="3cqZAp">
                        <node concept="mw_s8" id="61mj90MbpCK" role="1ZfhKB">
                          <node concept="2X3wrD" id="61mj90MbqHw" role="mwGJk">
                            <ref role="2X3Bk0" node="61mj90MbpFp" resolve="type2" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="61mj90MbpCM" role="1ZfhK$">
                          <node concept="1Z2H0r" id="61mj90MbpCN" role="mwGJk">
                            <node concept="37vLTw" id="61mj90MbpCO" role="1Z2MuG">
                              <ref role="3cqZAo" node="61mj90MbpFx" resolve="nodeToType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="61mj90MbpCP" role="3eNLev">
                    <node concept="3clFbS" id="61mj90MbpCQ" role="3eOfB_">
                      <node concept="3clFbJ" id="61mj90MbpCR" role="3cqZAp">
                        <node concept="2OqwBi" id="61mj90MbpCS" role="3clFbw">
                          <node concept="2OqwBi" id="61mj90MbpCT" role="2Oq$k0">
                            <node concept="2yIwOk" id="61mj90MbpCU" role="2OqNvi" />
                            <node concept="2X3wrD" id="61mj90MbpCV" role="2Oq$k0">
                              <ref role="2X3Bk0" node="61mj90MbpFp" resolve="type2" />
                            </node>
                          </node>
                          <node concept="2Zo12i" id="61mj90MbpCW" role="2OqNvi">
                            <node concept="chp4Y" id="61mj90MbpCX" role="2Zo12j">
                              <ref role="cht4Q" to="b8q8:13YbSOG9khq" resolve="HitSort" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="61mj90MbpCY" role="3clFbx">
                          <node concept="1Z5TYs" id="61mj90MbpCZ" role="3cqZAp">
                            <node concept="mw_s8" id="61mj90MbpD0" role="1ZfhKB">
                              <node concept="2X3wrD" id="61mj90MbpD1" role="mwGJk">
                                <ref role="2X3Bk0" node="61mj90MbpFp" resolve="type2" />
                              </node>
                            </node>
                            <node concept="mw_s8" id="61mj90MbpD2" role="1ZfhK$">
                              <node concept="1Z2H0r" id="61mj90MbpD3" role="mwGJk">
                                <node concept="37vLTw" id="61mj90MbpD4" role="1Z2MuG">
                                  <ref role="3cqZAo" node="61mj90MbpFx" resolve="nodeToType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="61mj90MbpD5" role="9aQIa">
                          <node concept="3clFbS" id="61mj90MbpD6" role="9aQI4">
                            <node concept="3SKdUt" id="61mj90MbpD7" role="3cqZAp">
                              <node concept="1PaTwC" id="61mj90MbpD8" role="1aUNEU">
                                <node concept="3oM_SD" id="61mj90MbpD9" role="1PaTwD">
                                  <property role="3oM_SC" value="combination" />
                                </node>
                                <node concept="3oM_SD" id="61mj90MbpDa" role="1PaTwD">
                                  <property role="3oM_SC" value="of" />
                                </node>
                                <node concept="3oM_SD" id="61mj90MbpDb" role="1PaTwD">
                                  <property role="3oM_SC" value="hitsort" />
                                </node>
                                <node concept="3oM_SD" id="61mj90MbpDc" role="1PaTwD">
                                  <property role="3oM_SC" value="and" />
                                </node>
                                <node concept="3oM_SD" id="61mj90MbpDd" role="1PaTwD">
                                  <property role="3oM_SC" value="exitsort" />
                                </node>
                                <node concept="3oM_SD" id="61mj90MbpDe" role="1PaTwD">
                                  <property role="3oM_SC" value="not" />
                                </node>
                                <node concept="3oM_SD" id="61mj90MbpDf" role="1PaTwD">
                                  <property role="3oM_SC" value="allowed" />
                                </node>
                              </node>
                            </node>
                            <node concept="2MkqsV" id="61mj90MbpDg" role="3cqZAp">
                              <node concept="Xl_RD" id="61mj90MbpDh" role="2MkJ7o">
                                <property role="Xl_RC" value="sort of this statement is not compatible with exit" />
                              </node>
                              <node concept="37vLTw" id="61mj90MbpDi" role="1urrMF">
                                <ref role="3cqZAo" node="61mj90MbpFz" resolve="subnode1" />
                              </node>
                            </node>
                            <node concept="2MkqsV" id="61mj90MbpDj" role="3cqZAp">
                              <node concept="Xl_RD" id="61mj90MbpDk" role="2MkJ7o">
                                <property role="Xl_RC" value="exit is being used with incompatible other sorts" />
                              </node>
                              <node concept="37vLTw" id="61mj90MbpDl" role="1urrMF">
                                <ref role="3cqZAo" node="61mj90MbpF_" resolve="subnode2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="61mj90MbpDm" role="3eO9$A">
                      <node concept="2OqwBi" id="61mj90MbpDn" role="2Oq$k0">
                        <node concept="2yIwOk" id="61mj90MbpDo" role="2OqNvi" />
                        <node concept="2X3wrD" id="61mj90MbpDp" role="2Oq$k0">
                          <ref role="2X3Bk0" node="61mj90MbpFt" resolve="type1" />
                        </node>
                      </node>
                      <node concept="2Zo12i" id="61mj90MbpDq" role="2OqNvi">
                        <node concept="chp4Y" id="61mj90MbpDr" role="2Zo12j">
                          <ref role="cht4Q" to="b8q8:13YbSOG9khq" resolve="HitSort" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="61mj90MbpDs" role="9aQIa">
                    <node concept="3clFbS" id="61mj90MbpDt" role="9aQI4">
                      <node concept="3SKdUt" id="61mj90MbpDu" role="3cqZAp">
                        <node concept="1PaTwC" id="61mj90MbpDv" role="1aUNEU">
                          <node concept="3oM_SD" id="61mj90MbpDw" role="1PaTwD">
                            <property role="3oM_SC" value="ifinstanceof" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpDx" role="1PaTwD">
                            <property role="3oM_SC" value="has" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpDy" role="1PaTwD">
                            <property role="3oM_SC" value="no" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpDz" role="1PaTwD">
                            <property role="3oM_SC" value="else" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpD$" role="1PaTwD">
                            <property role="3oM_SC" value="branch," />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpD_" role="1PaTwD">
                            <property role="3oM_SC" value="so" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpDA" role="1PaTwD">
                            <property role="3oM_SC" value="some" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpDB" role="1PaTwD">
                            <property role="3oM_SC" value="code" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpDC" role="1PaTwD">
                            <property role="3oM_SC" value="duplication" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpDD" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpDE" role="1PaTwD">
                            <property role="3oM_SC" value="required" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpDF" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                          </node>
                        </node>
                      </node>
                      <node concept="Jncv_" id="61mj90MbpDG" role="3cqZAp">
                        <ref role="JncvD" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
                        <node concept="2X3wrD" id="61mj90MbpDH" role="JncvB">
                          <ref role="2X3Bk0" node="61mj90MbpFt" resolve="type1" />
                        </node>
                        <node concept="3clFbS" id="61mj90MbpDI" role="Jncv$">
                          <node concept="Jncv_" id="61mj90MbpDJ" role="3cqZAp">
                            <ref role="JncvD" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
                            <node concept="2X3wrD" id="61mj90MbpDK" role="JncvB">
                              <ref role="2X3Bk0" node="61mj90MbpFp" resolve="type2" />
                            </node>
                            <node concept="3clFbS" id="61mj90MbpDL" role="Jncv$">
                              <node concept="3clFbJ" id="61mj90MbpDM" role="3cqZAp">
                                <node concept="3y3z36" id="61mj90MbpDN" role="3clFbw">
                                  <node concept="2OqwBi" id="61mj90MbpDO" role="3uHU7w">
                                    <node concept="2OqwBi" id="61mj90MbpDP" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="61mj90MbpDQ" role="2OqNvi">
                                        <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                      </node>
                                      <node concept="Jnkvi" id="61mj90MbpDR" role="2Oq$k0">
                                        <ref role="1M0zk5" node="61mj90MbpEX" resolve="ExitSort2" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="61mj90MbpDS" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="61mj90MbpDT" role="3uHU7B">
                                    <node concept="2OqwBi" id="61mj90MbpDU" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="61mj90MbpDV" role="2OqNvi">
                                        <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                      </node>
                                      <node concept="Jnkvi" id="61mj90MbpDW" role="2Oq$k0">
                                        <ref role="1M0zk5" node="61mj90MbpEZ" resolve="ExitSort1" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="61mj90MbpDX" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="61mj90MbpDY" role="3clFbx">
                                  <node concept="2MkqsV" id="61mj90MbpDZ" role="3cqZAp">
                                    <node concept="3cpWs3" id="61mj90MbpE0" role="2MkJ7o">
                                      <node concept="Xl_RD" id="61mj90MbpE1" role="3uHU7w">
                                        <property role="Xl_RC" value=" are demanded." />
                                      </node>
                                      <node concept="3cpWs3" id="61mj90MbpE2" role="3uHU7B">
                                        <node concept="3cpWs3" id="61mj90MbpE3" role="3uHU7B">
                                          <node concept="3cpWs3" id="61mj90MbpE4" role="3uHU7B">
                                            <node concept="Xl_RD" id="61mj90MbpE5" role="3uHU7B">
                                              <property role="Xl_RC" value="number of values does not match. Both " />
                                            </node>
                                            <node concept="2OqwBi" id="61mj90MbpE6" role="3uHU7w">
                                              <node concept="2OqwBi" id="61mj90MbpE7" role="2Oq$k0">
                                                <node concept="Jnkvi" id="61mj90MbpE8" role="2Oq$k0">
                                                  <ref role="1M0zk5" node="61mj90MbpEZ" resolve="ExitSort1" />
                                                </node>
                                                <node concept="3Tsc0h" id="61mj90MbpE9" role="2OqNvi">
                                                  <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                                </node>
                                              </node>
                                              <node concept="34oBXx" id="61mj90MbpEa" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="61mj90MbpEb" role="3uHU7w">
                                            <property role="Xl_RC" value=" and " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="61mj90MbpEc" role="3uHU7w">
                                          <node concept="2OqwBi" id="61mj90MbpEd" role="2Oq$k0">
                                            <node concept="Jnkvi" id="61mj90MbpEe" role="2Oq$k0">
                                              <ref role="1M0zk5" node="61mj90MbpEX" resolve="ExitSort2" />
                                            </node>
                                            <node concept="3Tsc0h" id="61mj90MbpEf" role="2OqNvi">
                                              <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                            </node>
                                          </node>
                                          <node concept="34oBXx" id="61mj90MbpEg" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="61mj90MbpEh" role="1urrMF">
                                      <ref role="3cqZAo" node="61mj90MbpFz" resolve="subnode1" />
                                    </node>
                                  </node>
                                  <node concept="2MkqsV" id="61mj90MbpEi" role="3cqZAp">
                                    <node concept="3cpWs3" id="61mj90MbpEj" role="2MkJ7o">
                                      <node concept="Xl_RD" id="61mj90MbpEk" role="3uHU7w">
                                        <property role="Xl_RC" value=" are demanded." />
                                      </node>
                                      <node concept="3cpWs3" id="61mj90MbpEl" role="3uHU7B">
                                        <node concept="3cpWs3" id="61mj90MbpEm" role="3uHU7B">
                                          <node concept="3cpWs3" id="61mj90MbpEn" role="3uHU7B">
                                            <node concept="Xl_RD" id="61mj90MbpEo" role="3uHU7B">
                                              <property role="Xl_RC" value="number of values does not match. Both " />
                                            </node>
                                            <node concept="2OqwBi" id="61mj90MbpEp" role="3uHU7w">
                                              <node concept="2OqwBi" id="61mj90MbpEq" role="2Oq$k0">
                                                <node concept="Jnkvi" id="61mj90MbpEr" role="2Oq$k0">
                                                  <ref role="1M0zk5" node="61mj90MbpEZ" resolve="ExitSort1" />
                                                </node>
                                                <node concept="3Tsc0h" id="61mj90MbpEs" role="2OqNvi">
                                                  <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                                </node>
                                              </node>
                                              <node concept="34oBXx" id="61mj90MbpEt" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="61mj90MbpEu" role="3uHU7w">
                                            <property role="Xl_RC" value=" and " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="61mj90MbpEv" role="3uHU7w">
                                          <node concept="2OqwBi" id="61mj90MbpEw" role="2Oq$k0">
                                            <node concept="Jnkvi" id="61mj90MbpEx" role="2Oq$k0">
                                              <ref role="1M0zk5" node="61mj90MbpEX" resolve="ExitSort2" />
                                            </node>
                                            <node concept="3Tsc0h" id="61mj90MbpEy" role="2OqNvi">
                                              <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                            </node>
                                          </node>
                                          <node concept="34oBXx" id="61mj90MbpEz" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="61mj90MbpE$" role="1urrMF">
                                      <ref role="3cqZAo" node="61mj90MbpF_" resolve="subnode2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1_o_46" id="61mj90MbpE_" role="3cqZAp">
                                <node concept="1_o_bx" id="61mj90MbpEA" role="1_o_by">
                                  <node concept="1_o_bG" id="61mj90MbpEB" role="1_o_aQ">
                                    <property role="TrG5h" value="expr1" />
                                  </node>
                                  <node concept="2OqwBi" id="61mj90MbpEC" role="1_o_bz">
                                    <node concept="Jnkvi" id="61mj90MbpED" role="2Oq$k0">
                                      <ref role="1M0zk5" node="61mj90MbpEZ" resolve="ExitSort1" />
                                    </node>
                                    <node concept="3Tsc0h" id="61mj90MbpEE" role="2OqNvi">
                                      <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1_o_bx" id="61mj90MbpEF" role="1_o_by">
                                  <node concept="1_o_bG" id="61mj90MbpEG" role="1_o_aQ">
                                    <property role="TrG5h" value="expr2" />
                                  </node>
                                  <node concept="2OqwBi" id="61mj90MbpEH" role="1_o_bz">
                                    <node concept="Jnkvi" id="61mj90MbpEI" role="2Oq$k0">
                                      <ref role="1M0zk5" node="61mj90MbpEX" resolve="ExitSort2" />
                                    </node>
                                    <node concept="3Tsc0h" id="61mj90MbpEJ" role="2OqNvi">
                                      <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="61mj90MbpEK" role="2LFqv$">
                                  <node concept="1Z5TYs" id="61mj90MbpEL" role="3cqZAp">
                                    <node concept="mw_s8" id="61mj90MbpEM" role="1ZfhK$">
                                      <node concept="1Z2H0r" id="wkCjs_iZsJ" role="mwGJk">
                                        <node concept="2OqwBi" id="wkCjs_rqcT" role="1Z2MuG">
                                          <node concept="3M$PaV" id="wkCjs_iZsK" role="2Oq$k0">
                                            <ref role="3M$S_o" node="61mj90MbpEB" resolve="expr1" />
                                          </node>
                                          <node concept="3TrEf2" id="pzbciojTWv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="b8q8:pzbciojcal" resolve="ref" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="mw_s8" id="61mj90MbpEO" role="1ZfhKB">
                                      <node concept="1Z2H0r" id="wkCjs_iZtW" role="mwGJk">
                                        <node concept="2OqwBi" id="wkCjs_rqvz" role="1Z2MuG">
                                          <node concept="3M$PaV" id="wkCjs_iZtX" role="2Oq$k0">
                                            <ref role="3M$S_o" node="61mj90MbpEG" resolve="expr2" />
                                          </node>
                                          <node concept="3TrEf2" id="pzbciojTZD" role="2OqNvi">
                                            <ref role="3Tt5mk" to="b8q8:pzbciojcal" resolve="ref" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Z5TYs" id="61mj90MbpEQ" role="3cqZAp">
                                <node concept="mw_s8" id="61mj90MbpER" role="1ZfhKB">
                                  <node concept="2X3wrD" id="61mj90MbpES" role="mwGJk">
                                    <ref role="2X3Bk0" node="61mj90MbpFt" resolve="type1" />
                                  </node>
                                </node>
                                <node concept="mw_s8" id="61mj90MbpET" role="1ZfhK$">
                                  <node concept="1Z2H0r" id="61mj90MbpEU" role="mwGJk">
                                    <node concept="37vLTw" id="61mj90MbpEV" role="1Z2MuG">
                                      <ref role="3cqZAo" node="61mj90MbpFx" resolve="nodeToType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="61mj90MbpEW" role="3cqZAp" />
                            </node>
                            <node concept="JncvC" id="61mj90MbpEX" role="JncvA">
                              <property role="TrG5h" value="ExitSort2" />
                              <node concept="2jxLKc" id="61mj90MbpEY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="61mj90MbpEZ" role="JncvA">
                          <property role="TrG5h" value="ExitSort1" />
                          <node concept="2jxLKc" id="61mj90MbpF0" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="61mj90MbpF1" role="3cqZAp">
                        <node concept="1PaTwC" id="61mj90MbpF2" role="1aUNEU">
                          <node concept="3oM_SD" id="61mj90MbpF3" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpF4" role="1PaTwD">
                            <property role="3oM_SC" value="only" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpF5" role="1PaTwD">
                            <property role="3oM_SC" value="get" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpF6" role="1PaTwD">
                            <property role="3oM_SC" value="here" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpF7" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpF8" role="1PaTwD">
                            <property role="3oM_SC" value="either" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpF9" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpFa" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpFb" role="1PaTwD">
                            <property role="3oM_SC" value="ifinstanceof's" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpFc" role="1PaTwD">
                            <property role="3oM_SC" value="fails," />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpFd" role="1PaTwD">
                            <property role="3oM_SC" value="which" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpFe" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpFf" role="1PaTwD">
                            <property role="3oM_SC" value="an" />
                          </node>
                          <node concept="3oM_SD" id="61mj90MbpFg" role="1PaTwD">
                            <property role="3oM_SC" value="error" />
                          </node>
                        </node>
                      </node>
                      <node concept="2MkqsV" id="61mj90MbpFh" role="3cqZAp">
                        <node concept="Xl_RD" id="61mj90MbpFi" role="2MkJ7o">
                          <property role="Xl_RC" value="sort of this statement is not compatible with exit" />
                        </node>
                        <node concept="37vLTw" id="61mj90MbpFj" role="1urrMF">
                          <ref role="3cqZAo" node="61mj90MbpF_" resolve="subnode2" />
                        </node>
                      </node>
                      <node concept="2MkqsV" id="61mj90MbpFk" role="3cqZAp">
                        <node concept="Xl_RD" id="61mj90MbpFl" role="2MkJ7o">
                          <property role="Xl_RC" value="exit is being used with incompatible other sorts" />
                        </node>
                        <node concept="37vLTw" id="61mj90MbpFm" role="1urrMF">
                          <ref role="3cqZAo" node="61mj90MbpFz" resolve="subnode1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="61mj90MbpFn" role="nvjzm">
                <node concept="37vLTw" id="61mj90MbpFo" role="1Z2MuG">
                  <ref role="3cqZAo" node="61mj90MbpF_" resolve="subnode2" />
                </node>
              </node>
              <node concept="2X1qdy" id="61mj90MbpFp" role="2X0Ygz">
                <property role="TrG5h" value="type2" />
                <node concept="2jxLKc" id="61mj90MbpFq" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1Z2H0r" id="61mj90MbpFr" role="nvjzm">
            <node concept="37vLTw" id="61mj90MbpFs" role="1Z2MuG">
              <ref role="3cqZAo" node="61mj90MbpFz" resolve="subnode1" />
            </node>
          </node>
          <node concept="2X1qdy" id="61mj90MbpFt" role="2X0Ygz">
            <property role="TrG5h" value="type1" />
            <node concept="2jxLKc" id="61mj90MbpFu" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="61mj90MbpFv" role="3clF45" />
      <node concept="3Tm1VV" id="61mj90MbpFw" role="1B3o_S" />
      <node concept="37vLTG" id="61mj90MbpFx" role="3clF46">
        <property role="TrG5h" value="nodeToType" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="61mj90MbpFy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61mj90MbpFz" role="3clF46">
        <property role="TrG5h" value="subnode1" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="61mj90MbpF$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61mj90MbpF_" role="3clF46">
        <property role="TrG5h" value="subnode2" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="61mj90MbpFA" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="61mj90MbpFB" role="lGtFl">
        <node concept="TZ5HA" id="61mj90MbpFC" role="TZ5H$">
          <node concept="1dT_AC" id="61mj90MbpFD" role="1dT_Ay">
            <property role="1dT_AB" value="static version of handleOffer, used for combining exactly two abstract exitsorts" />
          </node>
        </node>
        <node concept="TZ5HA" id="61mj90MbpFE" role="TZ5H$">
          <node concept="1dT_AC" id="61mj90MbpFF" role="1dT_Ay">
            <property role="1dT_AB" value="the order of subnodes does not matter." />
          </node>
        </node>
        <node concept="TZ5HA" id="61mj90MbpFG" role="TZ5H$">
          <node concept="1dT_AC" id="61mj90MbpFH" role="1dT_Ay">
            <property role="1dT_AB" value="the type of nodeToType shall be set according to the &lt;&lt;-&gt;&gt; operator defined in the TorXakis compiler" />
          </node>
        </node>
        <node concept="TUZQ0" id="61mj90MbpFI" role="3nqlJM">
          <property role="TUZQ4" value="a node for which to determine the type" />
          <node concept="zr_55" id="61mj90MbpFJ" role="zr_5Q">
            <ref role="zr_51" node="61mj90MbpFx" resolve="nodeToType" />
          </node>
        </node>
        <node concept="TUZQ0" id="61mj90MbpFK" role="3nqlJM">
          <property role="TUZQ4" value="a subnode. Has to have an abstractExitSort as type" />
          <node concept="zr_55" id="61mj90MbpFL" role="zr_5Q">
            <ref role="zr_51" node="61mj90MbpFz" resolve="subnode1" />
          </node>
        </node>
        <node concept="TUZQ0" id="61mj90MbpFM" role="3nqlJM">
          <property role="TUZQ4" value="another subnode. Also has to have an abstractExitSort as type" />
          <node concept="zr_55" id="61mj90MbpFN" role="zr_5Q">
            <ref role="zr_51" node="61mj90MbpF_" resolve="subnode2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61mj90MbpC5" role="jymVt" />
    <node concept="3Tm1VV" id="61mj90MbodB" role="1B3o_S" />
  </node>
  <node concept="1YbPZF" id="61mj90MbqJn">
    <property role="TrG5h" value="typeof_SynchronizedChannelsExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90MbqJo" role="18ibNy">
      <node concept="3clFbF" id="61mj90MbqJv" role="3cqZAp">
        <node concept="2YIFZM" id="61mj90MbqK6" role="3clFbG">
          <ref role="37wK5l" node="61mj90MbpCi" resolve="CompareExitSorts" />
          <ref role="1Pybhc" node="61mj90MbodA" resolve="LeastInformativeTypeComputer" />
          <node concept="1YBJjd" id="61mj90MbqR9" role="37wK5m">
            <ref role="1YBMHb" node="61mj90MbqJq" resolve="expr" />
          </node>
          <node concept="2OqwBi" id="61mj90Mbr4s" role="37wK5m">
            <node concept="1YBJjd" id="61mj90Mbr3P" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90MbqJq" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90MbriU" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="61mj90Mbr_W" role="37wK5m">
            <node concept="1YBJjd" id="61mj90MbrqF" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90MbqJq" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90MbrPW" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90MbqJq" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:784v76A2tkP" resolve="SynchronizedChannelsExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90MekEr">
    <property role="TrG5h" value="typeof_ParallelExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90MekEs" role="18ibNy">
      <node concept="3clFbF" id="61mj90MekHW" role="3cqZAp">
        <node concept="2YIFZM" id="61mj90MekHY" role="3clFbG">
          <ref role="37wK5l" node="61mj90MbpCi" resolve="CompareExitSorts" />
          <ref role="1Pybhc" node="61mj90MbodA" resolve="LeastInformativeTypeComputer" />
          <node concept="1YBJjd" id="61mj90MekHZ" role="37wK5m">
            <ref role="1YBMHb" node="61mj90MekEu" resolve="expr" />
          </node>
          <node concept="2OqwBi" id="61mj90MekI0" role="37wK5m">
            <node concept="1YBJjd" id="61mj90MekI1" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90MekEu" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90MekI2" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="61mj90MekI3" role="37wK5m">
            <node concept="1YBJjd" id="61mj90MekI4" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90MekEu" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90MekI5" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90MekEu" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:784v76A2t7R" resolve="ParallelExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90MgsDo">
    <property role="TrG5h" value="typeof_SynchronizedExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90MgsDp" role="18ibNy">
      <node concept="3clFbF" id="61mj90MgsDC" role="3cqZAp">
        <node concept="2YIFZM" id="61mj90MgsDE" role="3clFbG">
          <ref role="1Pybhc" node="61mj90MbodA" resolve="LeastInformativeTypeComputer" />
          <ref role="37wK5l" node="61mj90MbpCi" resolve="CompareExitSorts" />
          <node concept="1YBJjd" id="61mj90MgsDF" role="37wK5m">
            <ref role="1YBMHb" node="61mj90MgsDr" resolve="expr" />
          </node>
          <node concept="2OqwBi" id="61mj90MgsDG" role="37wK5m">
            <node concept="1YBJjd" id="61mj90MgsDH" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90MgsDr" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90MgsDI" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="61mj90MgsDJ" role="37wK5m">
            <node concept="1YBJjd" id="61mj90MgsDK" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90MgsDr" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90MgsDL" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90MgsDr" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:784v76A2tem" resolve="SynchronizedExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90Mi4yK">
    <property role="TrG5h" value="typeof_InterruptExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90Mi4yL" role="18ibNy">
      <node concept="1Z5TYs" id="61mj90Mi4IA" role="3cqZAp">
        <node concept="mw_s8" id="61mj90Mi4IU" role="1ZfhKB">
          <node concept="1Z2H0r" id="61mj90Mi4IQ" role="mwGJk">
            <node concept="2OqwBi" id="61mj90Mi4UG" role="1Z2MuG">
              <node concept="1YBJjd" id="61mj90Mi4Jz" role="2Oq$k0">
                <ref role="1YBMHb" node="61mj90Mi4yN" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="61mj90Mi5aA" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61mj90Mi4ID" role="1ZfhK$">
          <node concept="1Z2H0r" id="61mj90Mi4yR" role="mwGJk">
            <node concept="1YBJjd" id="61mj90Mi4$F" role="1Z2MuG">
              <ref role="1YBMHb" node="61mj90Mi4yN" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="61mj90Mi5dZ" role="3cqZAp">
        <node concept="3clFbS" id="61mj90Mi5e1" role="nvhr_">
          <node concept="Jncv_" id="61mj90Mi5Jx" role="3cqZAp">
            <ref role="JncvD" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
            <node concept="2X3wrD" id="61mj90Mi5JQ" role="JncvB">
              <ref role="2X3Bk0" node="61mj90Mi5e5" resolve="rightType" />
            </node>
            <node concept="3clFbS" id="61mj90Mi5Jz" role="Jncv$">
              <node concept="3clFbJ" id="61mj90Mi5KP" role="3cqZAp">
                <node concept="2OqwBi" id="61mj90Mi7pH" role="3clFbw">
                  <node concept="2OqwBi" id="61mj90Mi5UG" role="2Oq$k0">
                    <node concept="Jnkvi" id="61mj90Mi5L1" role="2Oq$k0">
                      <ref role="1M0zk5" node="61mj90Mi5J$" resolve="exitType" />
                    </node>
                    <node concept="3Tsc0h" id="61mj90Mi63a" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="61mj90Mi8vo" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="61mj90Mi5KR" role="3clFbx">
                  <node concept="3SKdUt" id="61mj90Mi8w0" role="3cqZAp">
                    <node concept="1PaTwC" id="61mj90Mi8w1" role="1aUNEU">
                      <node concept="3oM_SD" id="61mj90Mi8w2" role="1PaTwD">
                        <property role="3oM_SC" value="exit" />
                      </node>
                      <node concept="3oM_SD" id="61mj90Mi8wg" role="1PaTwD">
                        <property role="3oM_SC" value="[]" />
                      </node>
                      <node concept="3oM_SD" id="61mj90Mi8wj" role="1PaTwD">
                        <property role="3oM_SC" value="required" />
                      </node>
                      <node concept="3oM_SD" id="61mj90Mi8wn" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="61mj90Mi8ws" role="1PaTwD">
                        <property role="3oM_SC" value="type" />
                      </node>
                      <node concept="3oM_SD" id="61mj90Mi8wy" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="61mj90Mi8wD" role="1PaTwD">
                        <property role="3oM_SC" value="right" />
                      </node>
                      <node concept="3oM_SD" id="61mj90Mi8wL" role="1PaTwD">
                        <property role="3oM_SC" value="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="61mj90Mi8vV" role="3cqZAp" />
                </node>
              </node>
              <node concept="2MkqsV" id="61mj90Mi99C" role="3cqZAp">
                <node concept="Xl_RD" id="61mj90Mi9a9" role="2MkJ7o">
                  <property role="Xl_RC" value="[&gt;&lt; requires the right expression to not communicate any values over EXIT" />
                </node>
                <node concept="2OqwBi" id="61mj90Mi9rH" role="1urrMF">
                  <node concept="1YBJjd" id="61mj90Mi9gc" role="2Oq$k0">
                    <ref role="1YBMHb" node="61mj90Mi4yN" resolve="expr" />
                  </node>
                  <node concept="3TrEf2" id="61mj90Mi9Jw" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="61mj90Mi9K9" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="61mj90Mi5J$" role="JncvA">
              <property role="TrG5h" value="exitType" />
              <node concept="2jxLKc" id="61mj90Mi5J_" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="61mj90Mi8xj" role="3cqZAp">
            <node concept="Xl_RD" id="61mj90Mi8xT" role="2MkJ7o">
              <property role="Xl_RC" value="[&gt;&lt; requires the right expression to explicitly exit using the EXIT keyword" />
            </node>
            <node concept="2OqwBi" id="61mj90Mi8PC" role="1urrMF">
              <node concept="1YBJjd" id="61mj90Mi8E7" role="2Oq$k0">
                <ref role="1YBMHb" node="61mj90Mi4yN" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="61mj90Mi994" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="61mj90Mi5eY" role="nvjzm">
          <node concept="2OqwBi" id="61mj90Mi5r7" role="1Z2MuG">
            <node concept="1YBJjd" id="61mj90Mi5fq" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90Mi4yN" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90Mi5Ih" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="61mj90Mi5e5" role="2X0Ygz">
          <property role="TrG5h" value="rightType" />
          <node concept="2jxLKc" id="61mj90Mi5e6" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90Mi4yN" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:784v76A1iKy" resolve="InterruptExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90MjP$P">
    <property role="TrG5h" value="typeof_DisableExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90MjP$Q" role="18ibNy">
      <node concept="3clFbF" id="61mj90MjP_0" role="3cqZAp">
        <node concept="2YIFZM" id="61mj90MjP_L" role="3clFbG">
          <ref role="37wK5l" node="61mj90M6Tnj" resolve="CompareExitSorts" />
          <ref role="1Pybhc" node="13YbSOGh8o7" resolve="MostInformativeTypeComputer" />
          <node concept="1YBJjd" id="61mj90MjPA6" role="37wK5m">
            <ref role="1YBMHb" node="61mj90MjP$S" resolve="expr" />
          </node>
          <node concept="2OqwBi" id="61mj90MjPMD" role="37wK5m">
            <node concept="1YBJjd" id="61mj90MjPAZ" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90MjP$S" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90MjQ2A" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
            </node>
          </node>
          <node concept="2OqwBi" id="61mj90MjQmF" role="37wK5m">
            <node concept="1YBJjd" id="61mj90MjQ7X" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90MjP$S" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90MjQCa" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90MjP$S" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:784v76A1iE0" resolve="DisableExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90MkgBe">
    <property role="TrG5h" value="typeof_AcceptExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90MkgBf" role="18ibNy">
      <node concept="1Z5TYs" id="61mj90MkgJZ" role="3cqZAp">
        <node concept="mw_s8" id="61mj90MkgKj" role="1ZfhKB">
          <node concept="1Z2H0r" id="61mj90MkgKf" role="mwGJk">
            <node concept="2OqwBi" id="61mj90MkgUR" role="1Z2MuG">
              <node concept="1YBJjd" id="61mj90MkgK$" role="2Oq$k0">
                <ref role="1YBMHb" node="61mj90MkgBh" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="61mj90Mkh9f" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:paMBXP6MX4" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61mj90MkgK2" role="1ZfhK$">
          <node concept="1Z2H0r" id="61mj90MkgBo" role="mwGJk">
            <node concept="1YBJjd" id="61mj90MkgDc" role="1Z2MuG">
              <ref role="1YBMHb" node="61mj90MkgBh" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="61mj90MkgBh" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:paMBXP6MWZ" resolve="AcceptExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="61mj90MkhfA">
    <property role="TrG5h" value="typeof_EnableExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="61mj90MkhfB" role="18ibNy">
      <node concept="1Z5TYs" id="61mj90MkhpY" role="3cqZAp">
        <node concept="mw_s8" id="61mj90Mkhqi" role="1ZfhKB">
          <node concept="1Z2H0r" id="61mj90Mkhqe" role="mwGJk">
            <node concept="2OqwBi" id="61mj90Mkh_A" role="1Z2MuG">
              <node concept="1YBJjd" id="61mj90Mkhqz" role="2Oq$k0">
                <ref role="1YBMHb" node="61mj90MkhfD" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="61mj90MkhPw" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="61mj90Mkhq1" role="1ZfhK$">
          <node concept="1Z2H0r" id="61mj90MkhfN" role="mwGJk">
            <node concept="1YBJjd" id="61mj90MkhhB" role="1Z2MuG">
              <ref role="1YBMHb" node="61mj90MkhfD" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="61mj90MkM9k" role="3cqZAp" />
      <node concept="Jncv_" id="61mj90MkhT3" role="3cqZAp">
        <ref role="JncvD" to="b8q8:paMBXP6MWZ" resolve="AcceptExpression" />
        <node concept="2OqwBi" id="61mj90Mki55" role="JncvB">
          <node concept="1YBJjd" id="61mj90MkhT_" role="2Oq$k0">
            <ref role="1YBMHb" node="61mj90MkhfD" resolve="expr" />
          </node>
          <node concept="3TrEf2" id="61mj90Mkild" role="2OqNvi">
            <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
          </node>
        </node>
        <node concept="3clFbS" id="61mj90MkhT7" role="Jncv$">
          <node concept="3SKdUt" id="61mj90MkM3V" role="3cqZAp">
            <node concept="1PaTwC" id="61mj90MkM3W" role="1aUNEU">
              <node concept="3oM_SD" id="61mj90MkM3X" role="1PaTwD">
                <property role="3oM_SC" value="right" />
              </node>
              <node concept="3oM_SD" id="61mj90MkM6C" role="1PaTwD">
                <property role="3oM_SC" value="side" />
              </node>
              <node concept="3oM_SD" id="61mj90MkM6F" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="61mj90MkMft" role="1PaTwD">
                <property role="3oM_SC" value="accept" />
              </node>
              <node concept="3oM_SD" id="61mj90MkMfy" role="1PaTwD">
                <property role="3oM_SC" value="expression" />
              </node>
            </node>
          </node>
          <node concept="nvevp" id="61mj90MkiqW" role="3cqZAp">
            <property role="2Z_7o9" value="true" />
            <node concept="3clFbS" id="61mj90MkiqX" role="nvhr_">
              <node concept="Jncv_" id="61mj90MkiWb" role="3cqZAp">
                <ref role="JncvD" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
                <node concept="2X3wrD" id="61mj90MkiWw" role="JncvB">
                  <ref role="2X3Bk0" node="61mj90MkiqZ" resolve="leftType" />
                </node>
                <node concept="3clFbS" id="61mj90MkiWd" role="Jncv$">
                  <node concept="3clFbJ" id="61mj90MkiXv" role="3cqZAp">
                    <node concept="3clFbC" id="61mj90MkpM5" role="3clFbw">
                      <node concept="2OqwBi" id="61mj90MktH1" role="3uHU7w">
                        <node concept="2OqwBi" id="61mj90Mkq_s" role="2Oq$k0">
                          <node concept="Jnkvi" id="61mj90Mkqfx" role="2Oq$k0">
                            <ref role="1M0zk5" node="61mj90MkhT9" resolve="accept" />
                          </node>
                          <node concept="3Tsc0h" id="61mj90MkqSk" role="2OqNvi">
                            <ref role="3TtcxE" to="b8q8:paMBXP6MX2" resolve="offers" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="61mj90MkvwK" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="61mj90Mknj_" role="3uHU7B">
                        <node concept="2OqwBi" id="61mj90Mkj7m" role="2Oq$k0">
                          <node concept="Jnkvi" id="61mj90MkiXF" role="2Oq$k0">
                            <ref role="1M0zk5" node="61mj90MkiWe" resolve="leftExitSort" />
                          </node>
                          <node concept="3Tsc0h" id="61mj90MkjfO" role="2OqNvi">
                            <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="61mj90MkoE2" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="61mj90MkiXx" role="3clFbx">
                      <node concept="1_o_46" id="61mj90MkvzX" role="3cqZAp">
                        <node concept="1_o_bx" id="61mj90MkvzY" role="1_o_by">
                          <node concept="1_o_bG" id="61mj90MkvzZ" role="1_o_aQ">
                            <property role="TrG5h" value="offref" />
                          </node>
                          <node concept="2OqwBi" id="61mj90MkvIO" role="1_o_bz">
                            <node concept="Jnkvi" id="61mj90Mkv_3" role="2Oq$k0">
                              <ref role="1M0zk5" node="61mj90MkiWe" resolve="leftExitSort" />
                            </node>
                            <node concept="3Tsc0h" id="61mj90MkwrH" role="2OqNvi">
                              <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                            </node>
                          </node>
                        </node>
                        <node concept="1_o_bx" id="61mj90Mkwvf" role="1_o_by">
                          <node concept="1_o_bG" id="61mj90Mkwvg" role="1_o_aQ">
                            <property role="TrG5h" value="offer" />
                          </node>
                          <node concept="2OqwBi" id="61mj90MkwJx" role="1_o_bz">
                            <node concept="Jnkvi" id="61mj90Mkwwm" role="2Oq$k0">
                              <ref role="1M0zk5" node="61mj90MkhT9" resolve="accept" />
                            </node>
                            <node concept="3Tsc0h" id="61mj90Mkxy0" role="2OqNvi">
                              <ref role="3TtcxE" to="b8q8:paMBXP6MX2" resolve="offers" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="61mj90Mkv$1" role="2LFqv$">
                          <node concept="1Z5TYs" id="61mj90MkxJZ" role="3cqZAp">
                            <node concept="mw_s8" id="61mj90MkxKh" role="1ZfhKB">
                              <node concept="1Z2H0r" id="wkCjs_j2tL" role="mwGJk">
                                <node concept="2OqwBi" id="wkCjs_tr1M" role="1Z2MuG">
                                  <node concept="3M$PaV" id="wkCjs_j2tM" role="2Oq$k0">
                                    <ref role="3M$S_o" node="61mj90MkvzZ" resolve="offref" />
                                  </node>
                                  <node concept="3TrEf2" id="pzbciok$72" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b8q8:pzbciojcal" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="61mj90MkxK2" role="1ZfhK$">
                              <node concept="1Z2H0r" id="61mj90Mkx_T" role="mwGJk">
                                <node concept="3M$PaV" id="61mj90MkxBE" role="1Z2MuG">
                                  <ref role="3M$S_o" node="61mj90Mkwvg" resolve="offer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="61mj90MkKXL" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="61mj90MkylJ" role="3cqZAp">
                    <node concept="3cpWs3" id="61mj90MkIVH" role="2MkJ7o">
                      <node concept="Xl_RD" id="61mj90MkJ2O" role="3uHU7w">
                        <property role="Xl_RC" value=" values were accepted" />
                      </node>
                      <node concept="3cpWs3" id="61mj90MkDfA" role="3uHU7B">
                        <node concept="3cpWs3" id="61mj90MmX8D" role="3uHU7B">
                          <node concept="3cpWs3" id="61mj90MkBi7" role="3uHU7B">
                            <node concept="3cpWs3" id="61mj90MkyDt" role="3uHU7B">
                              <node concept="Xl_RD" id="61mj90Mkymt" role="3uHU7B">
                                <property role="Xl_RC" value="communication count mismatch. " />
                              </node>
                              <node concept="2OqwBi" id="61mj90Mk$NJ" role="3uHU7w">
                                <node concept="2OqwBi" id="61mj90MkyQ6" role="2Oq$k0">
                                  <node concept="Jnkvi" id="61mj90MkyIq" role="2Oq$k0">
                                    <ref role="1M0zk5" node="61mj90MkiWe" resolve="leftExitSort" />
                                  </node>
                                  <node concept="3Tsc0h" id="61mj90Mkz$9" role="2OqNvi">
                                    <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="61mj90MkAem" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="61mj90MmX8J" role="3uHU7w">
                              <property role="Xl_RC" value=" values communicated, but " />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="61mj90MmY_C" role="3uHU7w">
                            <node concept="3K4zz7" id="61mj90MmYBP" role="1eOMHV">
                              <node concept="3eOSWO" id="61mj90MnBRW" role="3K4Cdx">
                                <node concept="2OqwBi" id="61mj90Mn0XD" role="3uHU7B">
                                  <node concept="2OqwBi" id="61mj90MmYTd" role="2Oq$k0">
                                    <node concept="Jnkvi" id="61mj90MmYEi" role="2Oq$k0">
                                      <ref role="1M0zk5" node="61mj90MkiWe" resolve="leftExitSort" />
                                    </node>
                                    <node concept="3Tsc0h" id="61mj90MmZCZ" role="2OqNvi">
                                      <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="61mj90Mn2th" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="61mj90Mn7OU" role="3uHU7w">
                                  <node concept="2OqwBi" id="61mj90Mn4Mn" role="2Oq$k0">
                                    <node concept="Jnkvi" id="61mj90Mn4jI" role="2Oq$k0">
                                      <ref role="1M0zk5" node="61mj90MkhT9" resolve="accept" />
                                    </node>
                                    <node concept="3Tsc0h" id="61mj90Mn5En" role="2OqNvi">
                                      <ref role="3TtcxE" to="b8q8:paMBXP6MX2" resolve="offers" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="61mj90Mn9Ag" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="61mj90Mnaqr" role="3K4GZi">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="Xl_RD" id="61mj90MmX8L" role="3K4E3e">
                                <property role="Xl_RC" value="only " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="61mj90MkFT8" role="3uHU7w">
                          <node concept="2OqwBi" id="61mj90MkEaF" role="2Oq$k0">
                            <node concept="Jnkvi" id="61mj90MkDls" role="2Oq$k0">
                              <ref role="1M0zk5" node="61mj90MkhT9" resolve="accept" />
                            </node>
                            <node concept="3Tsc0h" id="61mj90MkEtY" role="2OqNvi">
                              <ref role="3TtcxE" to="b8q8:paMBXP6MX2" resolve="offers" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="61mj90MkHOz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Jnkvi" id="61mj90Mmwj_" role="1urrMF">
                      <ref role="1M0zk5" node="61mj90MkhT9" resolve="accept" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="61mj90MkKWC" role="3cqZAp" />
                </node>
                <node concept="JncvC" id="61mj90MkiWe" role="JncvA">
                  <property role="TrG5h" value="leftExitSort" />
                  <node concept="2jxLKc" id="61mj90MkiWf" role="1tU5fm" />
                </node>
              </node>
              <node concept="2MkqsV" id="61mj90MkxL7" role="3cqZAp">
                <node concept="Xl_RD" id="61mj90MkxLU" role="2MkJ7o">
                  <property role="Xl_RC" value="left side of &gt;&gt;&gt; must explicitly exit using the EXIT keyword" />
                </node>
                <node concept="2OqwBi" id="61mj90MkxYy" role="1urrMF">
                  <node concept="1YBJjd" id="61mj90MkxNp" role="2Oq$k0">
                    <ref role="1YBMHb" node="61mj90MkhfD" resolve="expr" />
                  </node>
                  <node concept="3TrEf2" id="61mj90Mkyij" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="61mj90MkirI" role="nvjzm">
              <node concept="2OqwBi" id="61mj90MkiBR" role="1Z2MuG">
                <node concept="1YBJjd" id="61mj90Mkisa" role="2Oq$k0">
                  <ref role="1YBMHb" node="61mj90MkhfD" resolve="expr" />
                </node>
                <node concept="3TrEf2" id="61mj90MkiV1" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="61mj90MkiqZ" role="2X0Ygz">
              <property role="TrG5h" value="leftType" />
              <node concept="2jxLKc" id="61mj90Mkir0" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="61mj90MkKZe" role="3cqZAp" />
        </node>
        <node concept="JncvC" id="61mj90MkhT9" role="JncvA">
          <property role="TrG5h" value="accept" />
          <node concept="2jxLKc" id="61mj90MkhTa" role="1tU5fm" />
        </node>
      </node>
      <node concept="3SKdUt" id="61mj90MkLYx" role="3cqZAp">
        <node concept="1PaTwC" id="61mj90MkLYy" role="1aUNEU">
          <node concept="3oM_SD" id="61mj90MkLYz" role="1PaTwD">
            <property role="3oM_SC" value="right" />
          </node>
          <node concept="3oM_SD" id="61mj90MkM18" role="1PaTwD">
            <property role="3oM_SC" value="side" />
          </node>
          <node concept="3oM_SD" id="61mj90MkM1b" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="61mj90MkM1f" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="61mj90MkMfC" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="61mj90MkMfI" role="1PaTwD">
            <property role="3oM_SC" value="accept" />
          </node>
          <node concept="3oM_SD" id="61mj90MkMfP" role="1PaTwD">
            <property role="3oM_SC" value="expression" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="61mj90MkL4_" role="3cqZAp">
        <node concept="3clFbS" id="61mj90MkL4A" role="nvhr_">
          <node concept="Jncv_" id="61mj90MkL4B" role="3cqZAp">
            <ref role="JncvD" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
            <node concept="2X3wrD" id="61mj90MkL4C" role="JncvB">
              <ref role="2X3Bk0" node="61mj90MkL5D" resolve="leftType" />
            </node>
            <node concept="3clFbS" id="61mj90MkL4D" role="Jncv$">
              <node concept="3clFbJ" id="61mj90MkL4E" role="3cqZAp">
                <node concept="2OqwBi" id="61mj90MkL4L" role="3clFbw">
                  <node concept="2OqwBi" id="61mj90MkL4M" role="2Oq$k0">
                    <node concept="Jnkvi" id="61mj90MkL4N" role="2Oq$k0">
                      <ref role="1M0zk5" node="61mj90MkL5u" resolve="leftExitSort" />
                    </node>
                    <node concept="3Tsc0h" id="61mj90MkL4O" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="61mj90MkOif" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="61mj90MkL4Q" role="3clFbx">
                  <node concept="3SKdUt" id="61mj90MkP2O" role="3cqZAp">
                    <node concept="1PaTwC" id="61mj90MkP2P" role="1aUNEU">
                      <node concept="3oM_SD" id="61mj90MkP2Q" role="1PaTwD">
                        <property role="3oM_SC" value="Exit" />
                      </node>
                      <node concept="3oM_SD" id="61mj90MkP2X" role="1PaTwD">
                        <property role="3oM_SC" value="[]" />
                      </node>
                      <node concept="3oM_SD" id="61mj90MkP30" role="1PaTwD">
                        <property role="3oM_SC" value="expected" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="61mj90MkL59" role="3cqZAp" />
                </node>
              </node>
              <node concept="2MkqsV" id="61mj90MkL5a" role="3cqZAp">
                <node concept="1YBJjd" id="61mj90MkL5s" role="1urrMF">
                  <ref role="1YBMHb" node="61mj90MkhfD" resolve="expr" />
                </node>
                <node concept="Xl_RD" id="61mj90MkPKN" role="2MkJ7o">
                  <property role="Xl_RC" value="to communicate values over &gt;&gt;&gt;, the right side must be ACCEPT" />
                </node>
              </node>
              <node concept="3cpWs6" id="61mj90MkL5t" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="61mj90MkL5u" role="JncvA">
              <property role="TrG5h" value="leftExitSort" />
              <node concept="2jxLKc" id="61mj90MkL5v" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="61mj90MkL5w" role="3cqZAp">
            <node concept="Xl_RD" id="61mj90MkL5x" role="2MkJ7o">
              <property role="Xl_RC" value="left side of &gt;&gt;&gt; must explicitly exit using the EXIT keyword" />
            </node>
            <node concept="2OqwBi" id="61mj90MkL5y" role="1urrMF">
              <node concept="1YBJjd" id="61mj90MkL5z" role="2Oq$k0">
                <ref role="1YBMHb" node="61mj90MkhfD" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="61mj90MkL5$" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="61mj90MkL5_" role="nvjzm">
          <node concept="2OqwBi" id="61mj90MkL5A" role="1Z2MuG">
            <node concept="1YBJjd" id="61mj90MkL5B" role="2Oq$k0">
              <ref role="1YBMHb" node="61mj90MkhfD" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="61mj90MkL5C" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="61mj90MkL5D" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="61mj90MkL5E" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="61mj90MkL3a" role="3cqZAp" />
      <node concept="3clFbH" id="61mj90MkL0n" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="61mj90MkhfD" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:784v76A1hKr" resolve="EnableExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="26ghq3MBA6Q">
    <property role="TrG5h" value="check_HasNonReservedName" />
    <property role="3GE5qa" value="id_constraints" />
    <node concept="3clFbS" id="26ghq3MBA6R" role="18ibNy">
      <node concept="3clFbJ" id="26ghq3MBAbq" role="3cqZAp">
        <node concept="3clFbS" id="26ghq3MBAbr" role="3clFbx">
          <node concept="2MkqsV" id="26ghq3MBAbs" role="3cqZAp">
            <node concept="Xl_RD" id="26ghq3MBAbt" role="2MkJ7o">
              <property role="Xl_RC" value="please enter a name" />
            </node>
            <node concept="1YBJjd" id="26ghq3MBAo2" role="1urrMF">
              <ref role="1YBMHb" node="26ghq3MBA6T" resolve="hasNonReservedName" />
            </node>
            <node concept="2ODE4t" id="26ghq3MBAbv" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="26ghq3MBAbw" role="3clFbw">
          <node concept="10Nm6u" id="26ghq3MBAbx" role="3uHU7w" />
          <node concept="2OqwBi" id="26ghq3MBAby" role="3uHU7B">
            <node concept="1YBJjd" id="26ghq3MBAhK" role="2Oq$k0">
              <ref role="1YBMHb" node="26ghq3MBA6T" resolve="hasNonReservedName" />
            </node>
            <node concept="3TrcHB" id="26ghq3MBAb$" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="26ghq3MBAb_" role="3eNLev">
          <node concept="3clFbS" id="26ghq3MBAbA" role="3eOfB_">
            <node concept="2MkqsV" id="26ghq3MBAbB" role="3cqZAp">
              <node concept="Xl_RD" id="26ghq3MBAbC" role="2MkJ7o">
                <property role="Xl_RC" value="Illegal name. This name is reserved by TorXakis, and cannot be redefined or overloaded" />
              </node>
              <node concept="1YBJjd" id="26ghq3MBCmF" role="1urrMF">
                <ref role="1YBMHb" node="26ghq3MBA6T" resolve="hasNonReservedName" />
              </node>
              <node concept="2ODE4t" id="26ghq3MBAbE" role="1urrC5">
                <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26ghq3MBBln" role="3eO9$A">
            <node concept="10M0yZ" id="26ghq3MBAy$" role="2Oq$k0">
              <ref role="3cqZAo" to="l2p8:26ghq3MBhBa" resolve="reserved_names" />
              <ref role="1PxDUh" to="l2p8:7oTuwCVoIRk" resolve="nameRegexes" />
            </node>
            <node concept="3JPx81" id="26ghq3MBBT1" role="2OqNvi">
              <node concept="2OqwBi" id="26ghq3MBC1X" role="25WWJ7">
                <node concept="1YBJjd" id="26ghq3MBBTF" role="2Oq$k0">
                  <ref role="1YBMHb" node="26ghq3MBA6T" resolve="hasNonReservedName" />
                </node>
                <node concept="3TrcHB" id="26ghq3MBCdU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26ghq3MBA6T" role="1YuTPh">
      <property role="TrG5h" value="hasNonReservedName" />
      <ref role="1YaFvo" to="b8q8:26ghq3MB_Up" resolve="HasNonReservedName" />
    </node>
  </node>
  <node concept="1YbPZF" id="6wdcombN_Y7">
    <property role="TrG5h" value="typeof_ModelDef" />
    <node concept="3clFbS" id="6wdcombN_Y8" role="18ibNy">
      <node concept="nvevp" id="6wdcombN_Ye" role="3cqZAp">
        <property role="2Z_7o9" value="true" />
        <node concept="3clFbS" id="6wdcombN_Yf" role="nvhr_">
          <node concept="Jncv_" id="6wdcombNB56" role="3cqZAp">
            <ref role="JncvD" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
            <node concept="2X3wrD" id="6wdcombNB5r" role="JncvB">
              <ref role="2X3Bk0" node="6wdcombN_Yh" resolve="btype" />
            </node>
            <node concept="3clFbS" id="6wdcombNB58" role="Jncv$">
              <node concept="3clFbJ" id="6wdcombNB6e" role="3cqZAp">
                <node concept="2OqwBi" id="6wdcombNHOn" role="3clFbw">
                  <node concept="2OqwBi" id="6wdcombNBg5" role="2Oq$k0">
                    <node concept="Jnkvi" id="6wdcombNB6q" role="2Oq$k0">
                      <ref role="1M0zk5" node="6wdcombNB59" resolve="exitsort" />
                    </node>
                    <node concept="3Tsc0h" id="6wdcombNBoz" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6wdcombNIUb" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="6wdcombNB6g" role="3clFbx">
                  <node concept="2MkqsV" id="6wdcombNIUI" role="3cqZAp">
                    <node concept="3cpWs3" id="6wdcombNQw$" role="2MkJ7o">
                      <node concept="Xl_RD" id="6wdcombNQNi" role="3uHU7w">
                        <property role="Xl_RC" value=" but EXIT [] or NOEXIT expected" />
                      </node>
                      <node concept="3cpWs3" id="6wdcombNKHe" role="3uHU7B">
                        <node concept="Xl_RD" id="6wdcombNIUU" role="3uHU7B">
                          <property role="Xl_RC" value="type of expression is EXIT " />
                        </node>
                        <node concept="2OqwBi" id="6wdcombNOC6" role="3uHU7w">
                          <node concept="2OqwBi" id="6wdcombNMjh" role="2Oq$k0">
                            <node concept="2OqwBi" id="6wdcombNKTL" role="2Oq$k0">
                              <node concept="Jnkvi" id="6wdcombNKHw" role="2Oq$k0">
                                <ref role="1M0zk5" node="6wdcombNB59" resolve="exitsort" />
                              </node>
                              <node concept="3Tsc0h" id="6wdcombNL79" role="2OqNvi">
                                <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="6wdcombNNnF" role="2OqNvi">
                              <node concept="1bVj0M" id="6wdcombNNnH" role="23t8la">
                                <node concept="3clFbS" id="6wdcombNNnI" role="1bW5cS">
                                  <node concept="3clFbF" id="6wdcombNNrb" role="3cqZAp">
                                    <node concept="2OqwBi" id="6wdcombNNCm" role="3clFbG">
                                      <node concept="37vLTw" id="6wdcombNNra" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6wdcombNNnJ" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="6wdcombNNNk" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6wdcombNNnJ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6wdcombNNnK" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uJxvA" id="6wdcombNP2H" role="2OqNvi">
                            <node concept="Xl_RD" id="6wdcombNPaI" role="3uJOhx">
                              <property role="Xl_RC" value=" X " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6wdcombNPNv" role="1urrMF">
                      <node concept="1YBJjd" id="6wdcombNP$Z" role="2Oq$k0">
                        <ref role="1YBMHb" node="6wdcombN_Ya" resolve="modelDef" />
                      </node>
                      <node concept="3TrEf2" id="6wdcombNQ82" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4YF" resolve="Behaviour" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6wdcombNQa5" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="6wdcombNB59" role="JncvA">
              <property role="TrG5h" value="exitsort" />
              <node concept="2jxLKc" id="6wdcombNB5a" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="6wdcombNQbq" role="3cqZAp">
            <ref role="JncvD" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
            <node concept="2X3wrD" id="6wdcombNQcu" role="JncvB">
              <ref role="2X3Bk0" node="6wdcombN_Yh" resolve="btype" />
            </node>
            <node concept="3clFbS" id="6wdcombNQbu" role="Jncv$">
              <node concept="3cpWs6" id="6wdcombNQd7" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="6wdcombNQbw" role="JncvA">
              <property role="TrG5h" value="exitsort" />
              <node concept="2jxLKc" id="6wdcombNQbx" role="1tU5fm" />
            </node>
          </node>
          <node concept="2MkqsV" id="6wdcombNQdW" role="3cqZAp">
            <node concept="3cpWs3" id="6wdcombNSML" role="2MkJ7o">
              <node concept="Xl_RD" id="6wdcombNSNE" role="3uHU7w">
                <property role="Xl_RC" value=" but EXIT [] or NOEXIT expected" />
              </node>
              <node concept="3cpWs3" id="6wdcombNS8d" role="3uHU7B">
                <node concept="Xl_RD" id="6wdcombNRPY" role="3uHU7B">
                  <property role="Xl_RC" value="type of expression is " />
                </node>
                <node concept="2OqwBi" id="6wdcombNSjs" role="3uHU7w">
                  <node concept="2X3wrD" id="6wdcombNS8v" role="2Oq$k0">
                    <ref role="2X3Bk0" node="6wdcombN_Yh" resolve="btype" />
                  </node>
                  <node concept="2qgKlT" id="6wdcombNSoX" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6wdcombNThB" role="1urrMF">
              <node concept="1YBJjd" id="6wdcombNT19" role="2Oq$k0">
                <ref role="1YBMHb" node="6wdcombN_Ya" resolve="modelDef" />
              </node>
              <node concept="3TrEf2" id="6wdcombNTFD" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4YF" resolve="Behaviour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6wdcombN_Z0" role="nvjzm">
          <node concept="2OqwBi" id="6wdcombNAMv" role="1Z2MuG">
            <node concept="1YBJjd" id="6wdcombN_Zs" role="2Oq$k0">
              <ref role="1YBMHb" node="6wdcombN_Ya" resolve="modelDef" />
            </node>
            <node concept="3TrEf2" id="6wdcombNB0I" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4YF" resolve="Behaviour" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6wdcombN_Yh" role="2X0Ygz">
          <property role="TrG5h" value="btype" />
          <node concept="2jxLKc" id="6wdcombN_Yi" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6wdcombN_Ya" role="1YuTPh">
      <property role="TrG5h" value="modelDef" />
      <ref role="1YaFvo" to="b8q8:7tKE5PeX8JD" resolve="ModelDef" />
    </node>
  </node>
  <node concept="18kY7G" id="6wdcombPf9Z">
    <property role="TrG5h" value="check_ModelDef" />
    <node concept="3clFbS" id="6wdcombPfa0" role="18ibNy">
      <node concept="3cpWs8" id="6wdcombQgkW" role="3cqZAp">
        <node concept="3cpWsn" id="6wdcombQgkZ" role="3cpWs9">
          <property role="TrG5h" value="expectedSize" />
          <node concept="10Oyi0" id="6wdcombQgkU" role="1tU5fm" />
          <node concept="3cpWs3" id="6wdcombPtsV" role="33vP2m">
            <node concept="2OqwBi" id="6wdcombPobI" role="3uHU7B">
              <node concept="2OqwBi" id="6wdcombPm3u" role="2Oq$k0">
                <node concept="1YBJjd" id="6wdcombPlQs" role="2Oq$k0">
                  <ref role="1YBMHb" node="6wdcombPfa2" resolve="modelDef" />
                </node>
                <node concept="3Tsc0h" id="6wdcombPm_4" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:7tKE5PeZ4XS" resolve="In_Channels" />
                </node>
              </node>
              <node concept="34oBXx" id="6wdcombPsNd" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6wdcombPwI0" role="3uHU7w">
              <node concept="2OqwBi" id="6wdcombPuAy" role="2Oq$k0">
                <node concept="1YBJjd" id="6wdcombPtNy" role="2Oq$k0">
                  <ref role="1YBMHb" node="6wdcombPfa2" resolve="modelDef" />
                </node>
                <node concept="3Tsc0h" id="6wdcombPuPK" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:7tKE5PeZ4XV" resolve="Out_Channels" />
                </node>
              </node>
              <node concept="34oBXx" id="6wdcombPy_k" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6wdcombPkvy" role="3cqZAp">
        <node concept="3cpWsn" id="6wdcombPkvu" role="3cpWs9">
          <property role="TrG5h" value="channels" />
          <node concept="2ShNRf" id="6wdcombPkwm" role="33vP2m">
            <node concept="3rGOSV" id="6wdcombQAUE" role="2ShVmc">
              <node concept="17QB3L" id="6wdcombQBvk" role="3rHrn6" />
              <node concept="3Tqbb2" id="6wdcombQBBC" role="3rHtpV">
                <ref role="ehGHo" to="b8q8:7tKE5PeZ4XO" resolve="ChannelRef" />
              </node>
              <node concept="37vLTw" id="6wdcombQC_s" role="3lNPQL">
                <ref role="3cqZAo" node="6wdcombQgkZ" resolve="expectedSize" />
              </node>
            </node>
          </node>
          <node concept="3rvAFt" id="6wdcombQ_SW" role="1tU5fm">
            <node concept="17QB3L" id="6wdcombQAat" role="3rvQeY" />
            <node concept="3Tqbb2" id="6wdcombQAo1" role="3rvSg0">
              <ref role="ehGHo" to="b8q8:7tKE5PeZ4XO" resolve="ChannelRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6wdcombQqH6" role="3cqZAp">
        <node concept="2GrKxI" id="6wdcombQqH8" role="2Gsz3X">
          <property role="TrG5h" value="channel" />
        </node>
        <node concept="2OqwBi" id="6wdcombQqUU" role="2GsD0m">
          <node concept="1YBJjd" id="6wdcombQqHV" role="2Oq$k0">
            <ref role="1YBMHb" node="6wdcombPfa2" resolve="modelDef" />
          </node>
          <node concept="3Tsc0h" id="6wdcombQrt7" role="2OqNvi">
            <ref role="3TtcxE" to="b8q8:7tKE5PeZ4XS" resolve="In_Channels" />
          </node>
        </node>
        <node concept="3clFbS" id="6wdcombQqHc" role="2LFqv$">
          <node concept="3clFbJ" id="6wdcombQylt" role="3cqZAp">
            <node concept="2OqwBi" id="6wdcombQz12" role="3clFbw">
              <node concept="37vLTw" id="6wdcombQylD" role="2Oq$k0">
                <ref role="3cqZAo" node="6wdcombPkvu" resolve="channels" />
              </node>
              <node concept="2Nt0df" id="6wdcombQE2_" role="2OqNvi">
                <node concept="2OqwBi" id="6wdcombU8$i" role="38cxEo">
                  <node concept="2OqwBi" id="6wdcombQERm" role="2Oq$k0">
                    <node concept="2GrUjf" id="6wdcombQEpW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6wdcombQqH8" resolve="channel" />
                    </node>
                    <node concept="3TrEf2" id="6wdcombU8kB" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6wdcombU8T5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6wdcombQylv" role="3clFbx">
              <node concept="2MkqsV" id="6wdcombQzBk" role="3cqZAp">
                <node concept="Xl_RD" id="6wdcombQzBw" role="2MkJ7o">
                  <property role="Xl_RC" value="channels used in modeldefs must have unique names" />
                </node>
                <node concept="2GrUjf" id="6wdcombQzCz" role="1urrMF">
                  <ref role="2Gs0qQ" node="6wdcombQqH8" resolve="channel" />
                </node>
              </node>
              <node concept="2MkqsV" id="6wdcombQzCO" role="3cqZAp">
                <node concept="Xl_RD" id="6wdcombQzCP" role="2MkJ7o">
                  <property role="Xl_RC" value="channels used in modeldefs must have unique names" />
                </node>
                <node concept="3EllGN" id="6wdcombQGlK" role="1urrMF">
                  <node concept="2OqwBi" id="6wdcombUp7q" role="3ElVtu">
                    <node concept="2OqwBi" id="6wdcombQHvF" role="2Oq$k0">
                      <node concept="2GrUjf" id="6wdcombQHj0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6wdcombQqH8" resolve="channel" />
                      </node>
                      <node concept="3TrEf2" id="6wdcombUoR1" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6wdcombUpwm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6wdcombQ$3d" role="3ElQJh">
                    <ref role="3cqZAo" node="6wdcombPkvu" resolve="channels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6wdcombQIcl" role="9aQIa">
              <node concept="3clFbS" id="6wdcombQIcm" role="9aQI4">
                <node concept="3clFbF" id="6wdcombQIhk" role="3cqZAp">
                  <node concept="37vLTI" id="6wdcombQKNR" role="3clFbG">
                    <node concept="2GrUjf" id="6wdcombQLcc" role="37vLTx">
                      <ref role="2Gs0qQ" node="6wdcombQqH8" resolve="channel" />
                    </node>
                    <node concept="3EllGN" id="6wdcombQJQL" role="37vLTJ">
                      <node concept="2OqwBi" id="6wdcombU9Hb" role="3ElVtu">
                        <node concept="2OqwBi" id="6wdcombQK3Y" role="2Oq$k0">
                          <node concept="2GrUjf" id="6wdcombQJTC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6wdcombQqH8" resolve="channel" />
                          </node>
                          <node concept="3TrEf2" id="6wdcombU9lF" role="2OqNvi">
                            <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6wdcombU9Yb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6wdcombQIN3" role="3ElQJh">
                        <ref role="3cqZAo" node="6wdcombPkvu" resolve="channels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6wdcombQLkh" role="3cqZAp">
        <node concept="2GrKxI" id="6wdcombQLki" role="2Gsz3X">
          <property role="TrG5h" value="channel" />
        </node>
        <node concept="2OqwBi" id="6wdcombQLkk" role="2GsD0m">
          <node concept="1YBJjd" id="6wdcombQLkl" role="2Oq$k0">
            <ref role="1YBMHb" node="6wdcombPfa2" resolve="modelDef" />
          </node>
          <node concept="3Tsc0h" id="6wdcombQMiL" role="2OqNvi">
            <ref role="3TtcxE" to="b8q8:7tKE5PeZ4XV" resolve="Out_Channels" />
          </node>
        </node>
        <node concept="3clFbS" id="6wdcombQLko" role="2LFqv$">
          <node concept="3clFbJ" id="6wdcombQLkp" role="3cqZAp">
            <node concept="2OqwBi" id="6wdcombQLkq" role="3clFbw">
              <node concept="37vLTw" id="6wdcombQLkr" role="2Oq$k0">
                <ref role="3cqZAo" node="6wdcombPkvu" resolve="channels" />
              </node>
              <node concept="2Nt0df" id="6wdcombQLks" role="2OqNvi">
                <node concept="2OqwBi" id="6wdcombUaXW" role="38cxEo">
                  <node concept="2OqwBi" id="6wdcombQLkt" role="2Oq$k0">
                    <node concept="2GrUjf" id="6wdcombQLku" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6wdcombQLki" resolve="channel" />
                    </node>
                    <node concept="3TrEf2" id="6wdcombUaJ$" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6wdcombUb1r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6wdcombQLkw" role="3clFbx">
              <node concept="2MkqsV" id="6wdcombQLkx" role="3cqZAp">
                <node concept="Xl_RD" id="6wdcombQLky" role="2MkJ7o">
                  <property role="Xl_RC" value="channels used in modeldefs must have unique names" />
                </node>
                <node concept="2GrUjf" id="6wdcombQLkz" role="1urrMF">
                  <ref role="2Gs0qQ" node="6wdcombQLki" resolve="channel" />
                </node>
              </node>
              <node concept="2MkqsV" id="6wdcombQLk$" role="3cqZAp">
                <node concept="Xl_RD" id="6wdcombQLk_" role="2MkJ7o">
                  <property role="Xl_RC" value="channels used in modeldefs must have unique names" />
                </node>
                <node concept="3EllGN" id="6wdcombQLkA" role="1urrMF">
                  <node concept="2OqwBi" id="6wdcombUpBf" role="3ElVtu">
                    <node concept="2OqwBi" id="6wdcombQLkB" role="2Oq$k0">
                      <node concept="2GrUjf" id="6wdcombQLkC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6wdcombQLki" resolve="channel" />
                      </node>
                      <node concept="3TrEf2" id="6wdcombUpzh" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6wdcombUpE$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6wdcombQLkE" role="3ElQJh">
                    <ref role="3cqZAo" node="6wdcombPkvu" resolve="channels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6wdcombQLkF" role="9aQIa">
              <node concept="3clFbS" id="6wdcombQLkG" role="9aQI4">
                <node concept="3clFbF" id="6wdcombQLkH" role="3cqZAp">
                  <node concept="37vLTI" id="6wdcombQLkI" role="3clFbG">
                    <node concept="2GrUjf" id="6wdcombQLkJ" role="37vLTx">
                      <ref role="2Gs0qQ" node="6wdcombQLki" resolve="channel" />
                    </node>
                    <node concept="3EllGN" id="6wdcombQLkK" role="37vLTJ">
                      <node concept="2OqwBi" id="6wdcombUa8U" role="3ElVtu">
                        <node concept="2OqwBi" id="6wdcombQLkL" role="2Oq$k0">
                          <node concept="2GrUjf" id="6wdcombQLkM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6wdcombQLki" resolve="channel" />
                          </node>
                          <node concept="3TrEf2" id="6wdcombUa5f" role="2OqNvi">
                            <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6wdcombUatc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6wdcombQLkO" role="3ElQJh">
                        <ref role="3cqZAo" node="6wdcombPkvu" resolve="channels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6wdcombUZuR" role="3cqZAp">
        <node concept="3clFbS" id="6wdcombUZuT" role="3clFbx">
          <node concept="2MkqsV" id="6wdcombV5jT" role="3cqZAp">
            <node concept="Xl_RD" id="6wdcombV5k8" role="2MkJ7o">
              <property role="Xl_RC" value="modeldef name doubly defined" />
            </node>
            <node concept="1YBJjd" id="6wdcombV5kQ" role="1urrMF">
              <ref role="1YBMHb" node="6wdcombPfa2" resolve="modelDef" />
            </node>
            <node concept="2ODE4t" id="6wdcombV$z0" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6wdcombV081" role="3clFbw">
          <node concept="2OqwBi" id="6wdcombUXsp" role="2Oq$k0">
            <node concept="2OqwBi" id="6wdcombUVLu" role="2Oq$k0">
              <node concept="1PxgMI" id="6wdcombUVc$" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6wdcombUVlk" role="3oSUPX">
                  <ref role="cht4Q" to="b8q8:7tKE5PeX8JA" resolve="TorxakisFile" />
                </node>
                <node concept="2OqwBi" id="6wdcombUUjq" role="1m5AlR">
                  <node concept="1YBJjd" id="6wdcombUU70" role="2Oq$k0">
                    <ref role="1YBMHb" node="6wdcombPfa2" resolve="modelDef" />
                  </node>
                  <node concept="1mfA1w" id="6wdcombUU$C" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6wdcombUW46" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:7tKE5PeXwJ5" resolve="definitions" />
              </node>
            </node>
            <node concept="v3k3i" id="6wdcombUZ0O" role="2OqNvi">
              <node concept="chp4Y" id="6wdcombUZ1K" role="v3oSu">
                <ref role="cht4Q" to="b8q8:7tKE5PeX8JD" resolve="ModelDef" />
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="6wdcombV4cK" role="2OqNvi">
            <node concept="1bVj0M" id="6wdcombV0q1" role="23t8la">
              <node concept="3clFbS" id="6wdcombV0q2" role="1bW5cS">
                <node concept="3clFbF" id="6wdcombV0t1" role="3cqZAp">
                  <node concept="1Wc70l" id="6wdcombV2nl" role="3clFbG">
                    <node concept="17QLQc" id="6wdcombV2PK" role="3uHU7w">
                      <node concept="1YBJjd" id="6wdcombV3hU" role="3uHU7w">
                        <ref role="1YBMHb" node="6wdcombPfa2" resolve="modelDef" />
                      </node>
                      <node concept="37vLTw" id="6wdcombV2zi" role="3uHU7B">
                        <ref role="3cqZAo" node="6wdcombV0q3" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="6wdcombV1ca" role="3uHU7B">
                      <node concept="2OqwBi" id="6wdcombV0yN" role="3uHU7B">
                        <node concept="37vLTw" id="6wdcombV0t0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wdcombV0q3" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6wdcombV0F2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6wdcombV1t9" role="3uHU7w">
                        <node concept="1YBJjd" id="6wdcombV1iN" role="2Oq$k0">
                          <ref role="1YBMHb" node="6wdcombPfa2" resolve="modelDef" />
                        </node>
                        <node concept="3TrcHB" id="6wdcombV1Qq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6wdcombV0q3" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6wdcombV0q4" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6wdcombTBor" role="3cqZAp" />
      <node concept="3clFbH" id="6wdcombPDxo" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6wdcombPfa2" role="1YuTPh">
      <property role="TrG5h" value="modelDef" />
      <ref role="1YaFvo" to="b8q8:7tKE5PeX8JD" resolve="ModelDef" />
    </node>
  </node>
  <node concept="18kY7G" id="21SBzWLDOlE">
    <property role="TrG5h" value="check_TypeConstructorField" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="21SBzWLDOlF" role="18ibNy">
      <node concept="3clFbJ" id="21SBzWLDOlL" role="3cqZAp">
        <node concept="2OqwBi" id="21SBzWLDOZO" role="3clFbw">
          <node concept="2OqwBi" id="21SBzWLDOxf" role="2Oq$k0">
            <node concept="1YBJjd" id="21SBzWLDOm0" role="2Oq$k0">
              <ref role="1YBMHb" node="21SBzWLDOlH" resolve="field" />
            </node>
            <node concept="2qgKlT" id="21SBzWLDOGm" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:21SBzWLDFua" resolve="getDefinedFields" />
            </node>
          </node>
          <node concept="2HwmR7" id="21SBzWLDP8z" role="2OqNvi">
            <node concept="1bVj0M" id="21SBzWLDP8_" role="23t8la">
              <node concept="3clFbS" id="21SBzWLDP8A" role="1bW5cS">
                <node concept="3clFbF" id="21SBzWLDPgg" role="3cqZAp">
                  <node concept="1Wc70l" id="21SBzWLDRcw" role="3clFbG">
                    <node concept="17QLQc" id="21SBzWLDRLQ" role="3uHU7w">
                      <node concept="1YBJjd" id="21SBzWLDRWq" role="3uHU7w">
                        <ref role="1YBMHb" node="21SBzWLDOlH" resolve="field" />
                      </node>
                      <node concept="37vLTw" id="21SBzWLDRfx" role="3uHU7B">
                        <ref role="3cqZAo" node="21SBzWLDP8B" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="21SBzWLDQdT" role="3uHU7B">
                      <node concept="2OqwBi" id="21SBzWLDPuC" role="3uHU7B">
                        <node concept="37vLTw" id="21SBzWLDPgf" role="2Oq$k0">
                          <ref role="3cqZAo" node="21SBzWLDP8B" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="21SBzWLDPG6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="21SBzWLDQzh" role="3uHU7w">
                        <node concept="1YBJjd" id="21SBzWLDQjV" role="2Oq$k0">
                          <ref role="1YBMHb" node="21SBzWLDOlH" resolve="field" />
                        </node>
                        <node concept="3TrcHB" id="21SBzWLDQKj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="21SBzWLDP8B" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="21SBzWLDP8C" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="21SBzWLDOlN" role="3clFbx">
          <node concept="2MkqsV" id="21SBzWLGGur" role="3cqZAp">
            <node concept="1YBJjd" id="21SBzWLGGuL" role="1urrMF">
              <ref role="1YBMHb" node="21SBzWLDOlH" resolve="field" />
            </node>
            <node concept="Xl_RD" id="21SBzWLDS2K" role="2MkJ7o">
              <property role="Xl_RC" value="field names within the same type have to be unique" />
            </node>
            <node concept="2ODE4t" id="21SBzWLGGv0" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21SBzWLDOlH" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="b8q8:7VUZddFFY4Q" resolve="TypeConstructorField" />
    </node>
  </node>
  <node concept="1YbPZF" id="wkCjs_j3hy">
    <property role="TrG5h" value="typeof_AbstractExitSort" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <node concept="3clFbS" id="wkCjs_j3hz" role="18ibNy">
      <node concept="1Z5TYs" id="wkCjs_j3lq" role="3cqZAp">
        <node concept="mw_s8" id="wkCjs_j3lG" role="1ZfhKB">
          <node concept="1YBJjd" id="wkCjs_j3lE" role="mwGJk">
            <ref role="1YBMHb" node="wkCjs_j3h_" resolve="abstractExitSort" />
          </node>
        </node>
        <node concept="mw_s8" id="wkCjs_j3lt" role="1ZfhK$">
          <node concept="1Z2H0r" id="wkCjs_j3hD" role="mwGJk">
            <node concept="1YBJjd" id="wkCjs_j3jt" role="1Z2MuG">
              <ref role="1YBMHb" node="wkCjs_j3h_" resolve="abstractExitSort" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="wkCjs_j3h_" role="1YuTPh">
      <property role="TrG5h" value="abstractExitSort" />
      <ref role="1YaFvo" to="b8q8:13YbSOG9jL8" resolve="AbstractExitSort" />
    </node>
  </node>
  <node concept="1YbPZF" id="wkCjs_pl59">
    <property role="TrG5h" value="typeof_ChannelOfferRef" />
    <property role="3GE5qa" value="behaviour_expression.exitsort" />
    <node concept="3clFbS" id="wkCjs_pl5a" role="18ibNy">
      <node concept="1Z5TYs" id="wkCjs_plfp" role="3cqZAp">
        <node concept="mw_s8" id="wkCjs_plfH" role="1ZfhKB">
          <node concept="1Z2H0r" id="wkCjs_plfD" role="mwGJk">
            <node concept="2OqwBi" id="wkCjs_pln3" role="1Z2MuG">
              <node concept="1YBJjd" id="wkCjs_plfY" role="2Oq$k0">
                <ref role="1YBMHb" node="wkCjs_pl5c" resolve="channelOfferRef" />
              </node>
              <node concept="3TrEf2" id="pzbciokz2O" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:pzbciojcal" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="wkCjs_plfs" role="1ZfhK$">
          <node concept="1Z2H0r" id="wkCjs_pl5g" role="mwGJk">
            <node concept="1YBJjd" id="wkCjs_pl74" role="1Z2MuG">
              <ref role="1YBMHb" node="wkCjs_pl5c" resolve="channelOfferRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="wkCjs_pl5c" role="1YuTPh">
      <property role="TrG5h" value="channelOfferRef" />
      <ref role="1YaFvo" to="b8q8:wkCjs_pl50" resolve="modelRef" />
    </node>
  </node>
  <node concept="18kY7G" id="3eBBh2397iQ">
    <property role="TrG5h" value="check_GuardExpression" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="3eBBh2397iR" role="18ibNy">
      <node concept="Jncv_" id="3eBBh2397jl" role="3cqZAp">
        <ref role="JncvD" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        <node concept="2OqwBi" id="3eBBh2397u7" role="JncvB">
          <node concept="1YBJjd" id="3eBBh2397jE" role="2Oq$k0">
            <ref role="1YBMHb" node="3eBBh2397iT" resolve="guardExpression" />
          </node>
          <node concept="3TrEf2" id="3eBBh2397Dj" role="2OqNvi">
            <ref role="3Tt5mk" to="b8q8:784v76A3$cv" resolve="Expression" />
          </node>
        </node>
        <node concept="3clFbS" id="3eBBh2397jn" role="Jncv$">
          <node concept="3SKdUt" id="3eBBh239aN9" role="3cqZAp">
            <node concept="1PaTwC" id="3eBBh239aNa" role="1aUNEU">
              <node concept="3oM_SD" id="3eBBh239aNb" role="1PaTwD">
                <property role="3oM_SC" value="ignoring" />
              </node>
              <node concept="3oM_SD" id="3eBBh239b3m" role="1PaTwD">
                <property role="3oM_SC" value="left" />
              </node>
              <node concept="3oM_SD" id="3eBBh239b3p" role="1PaTwD">
                <property role="3oM_SC" value="right" />
              </node>
              <node concept="3oM_SD" id="3eBBh239b3t" role="1PaTwD">
                <property role="3oM_SC" value="associativity" />
              </node>
              <node concept="3oM_SD" id="3eBBh239b3y" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="3eBBh239b3R" role="1PaTwD">
                <property role="3oM_SC" value="now," />
              </node>
              <node concept="3oM_SD" id="3eBBh239b3Y" role="1PaTwD">
                <property role="3oM_SC" value="might" />
              </node>
              <node concept="3oM_SD" id="3eBBh239b46" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="3eBBh239b4f" role="1PaTwD">
                <property role="3oM_SC" value="relevant" />
              </node>
              <node concept="3oM_SD" id="3eBBh239b4p" role="1PaTwD">
                <property role="3oM_SC" value="later" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3eBBh2397Xk" role="3cqZAp">
            <node concept="3eOVzh" id="3eBBh239a7f" role="3clFbw">
              <node concept="2OqwBi" id="3eBBh239azY" role="3uHU7w">
                <node concept="1YBJjd" id="3eBBh239a7U" role="2Oq$k0">
                  <ref role="1YBMHb" node="3eBBh2397iT" resolve="guardExpression" />
                </node>
                <node concept="2qgKlT" id="3eBBh239aJr" role="2OqNvi">
                  <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
                </node>
              </node>
              <node concept="2OqwBi" id="3eBBh23987X" role="3uHU7B">
                <node concept="Jnkvi" id="3eBBh2397Xw" role="2Oq$k0">
                  <ref role="1M0zk5" node="3eBBh2397jo" resolve="childexp" />
                </node>
                <node concept="2qgKlT" id="3eBBh2398ll" role="2OqNvi">
                  <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3eBBh2397Xm" role="3clFbx">
              <node concept="2MkqsV" id="3eBBh239b4$" role="3cqZAp">
                <node concept="Xl_RD" id="3eBBh239b4K" role="2MkJ7o">
                  <property role="Xl_RC" value="guard expression cannot be parent of expr with lower precedence" />
                </node>
                <node concept="1YBJjd" id="3eBBh239b68" role="1urrMF">
                  <ref role="1YBMHb" node="3eBBh2397iT" resolve="guardExpression" />
                </node>
                <node concept="3Cnw8n" id="3eBBh23bF9G" role="1urrFz">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="3eBBh239bJw" resolve="guardexprPriority" />
                  <node concept="3CnSsL" id="3eBBh23bFja" role="3Coj4f">
                    <ref role="QkamJ" node="3eBBh239bJN" resolve="guardexp" />
                    <node concept="1YBJjd" id="3eBBh23bFjq" role="3CoRuB">
                      <ref role="1YBMHb" node="3eBBh2397iT" resolve="guardExpression" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="3eBBh23bFj_" role="3Coj4f">
                    <ref role="QkamJ" node="3eBBh239caK" resolve="childexp" />
                    <node concept="Jnkvi" id="3eBBh23bFjR" role="3CoRuB">
                      <ref role="1M0zk5" node="3eBBh2397jo" resolve="childexp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3eBBh2397jo" role="JncvA">
          <property role="TrG5h" value="childexp" />
          <node concept="2jxLKc" id="3eBBh2397jp" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3eBBh2397iT" role="1YuTPh">
      <property role="TrG5h" value="guardExpression" />
      <ref role="1YaFvo" to="b8q8:784v76A3$cq" resolve="GuardExpression" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3eBBh239bJw">
    <property role="TrG5h" value="guardexprPriority" />
    <node concept="Q6JDH" id="3eBBh239bJN" role="Q6Id_">
      <property role="TrG5h" value="guardexp" />
      <node concept="3Tqbb2" id="3eBBh239ca_" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:784v76A3$cq" resolve="GuardExpression" />
      </node>
    </node>
    <node concept="Q6JDH" id="3eBBh239caK" role="Q6Id_">
      <property role="TrG5h" value="childexp" />
      <node concept="3Tqbb2" id="3eBBh239caS" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3eBBh239bJx" role="Q6x$H">
      <node concept="3clFbS" id="3eBBh239bJy" role="2VODD2">
        <node concept="3clFbF" id="3eBBh239cC0" role="3cqZAp">
          <node concept="2OqwBi" id="3eBBh239cKQ" role="3clFbG">
            <node concept="QwW4i" id="3eBBh239cBY" role="2Oq$k0">
              <ref role="QwW4h" node="3eBBh239caK" resolve="childexp" />
            </node>
            <node concept="3YRAZt" id="3eBBh239cUH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3eBBh239ciV" role="3cqZAp">
          <node concept="2OqwBi" id="3eBBh239csn" role="3clFbG">
            <node concept="QwW4i" id="3eBBh239ciU" role="2Oq$k0">
              <ref role="QwW4h" node="3eBBh239bJN" resolve="guardexp" />
            </node>
            <node concept="1P9Npp" id="3eBBh239d9l" role="2OqNvi">
              <node concept="QwW4i" id="3eBBh239dbI" role="1P9ThW">
                <ref role="QwW4h" node="3eBBh239caK" resolve="childexp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eBBh239dQh" role="3cqZAp">
          <node concept="3cpWsn" id="3eBBh239dQk" role="3cpWs9">
            <property role="TrG5h" value="oldleft" />
            <node concept="3Tqbb2" id="3eBBh239dQf" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="3eBBh239e1T" role="33vP2m">
              <node concept="QwW4i" id="3eBBh239dS8" role="2Oq$k0">
                <ref role="QwW4h" node="3eBBh239caK" resolve="childexp" />
              </node>
              <node concept="3TrEf2" id="3eBBh239efH" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eBBh239dit" role="3cqZAp">
          <node concept="2OqwBi" id="3eBBh239dEO" role="3clFbG">
            <node concept="2OqwBi" id="3eBBh239dkY" role="2Oq$k0">
              <node concept="QwW4i" id="3eBBh239dir" role="2Oq$k0">
                <ref role="QwW4h" node="3eBBh239caK" resolve="childexp" />
              </node>
              <node concept="3TrEf2" id="3eBBh239dmd" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
            <node concept="1P9Npp" id="3eBBh239eqI" role="2OqNvi">
              <node concept="QwW4i" id="3eBBh239et1" role="1P9ThW">
                <ref role="QwW4h" node="3eBBh239bJN" resolve="guardexp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eBBh239eyp" role="3cqZAp">
          <node concept="2OqwBi" id="3eBBh239eRC" role="3clFbG">
            <node concept="2OqwBi" id="3eBBh239eFK" role="2Oq$k0">
              <node concept="QwW4i" id="3eBBh239eyn" role="2Oq$k0">
                <ref role="QwW4h" node="3eBBh239bJN" resolve="guardexp" />
              </node>
              <node concept="3TrEf2" id="3eBBh239eHp" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:784v76A3$cv" resolve="Expression" />
              </node>
            </node>
            <node concept="2oxUTD" id="3eBBh239eX1" role="2OqNvi">
              <node concept="37vLTw" id="3eBBh239eZD" role="2oxUTC">
                <ref role="3cqZAo" node="3eBBh239dQk" resolve="oldleft" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3eBBh239cfL" role="QzAvj">
      <node concept="3clFbS" id="3eBBh239cfM" role="2VODD2">
        <node concept="3clFbF" id="3eBBh239cg9" role="3cqZAp">
          <node concept="Xl_RD" id="3eBBh239cg8" role="3clFbG">
            <property role="Xl_RC" value="fix guard priority" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3eBBh23eau$">
    <property role="TrG5h" value="check_EXIT" />
    <property role="3GE5qa" value="behaviour_expression.offers" />
    <node concept="3clFbS" id="3eBBh23eau_" role="18ibNy">
      <node concept="3clFbF" id="3eBBh23eauG" role="3cqZAp">
        <node concept="2OqwBi" id="3eBBh23edZO" role="3clFbG">
          <node concept="2OqwBi" id="3eBBh23ecqT" role="2Oq$k0">
            <node concept="2OqwBi" id="3eBBh23eaUy" role="2Oq$k0">
              <node concept="2OqwBi" id="3eBBh23eaAz" role="2Oq$k0">
                <node concept="1YBJjd" id="3eBBh23eauF" role="2Oq$k0">
                  <ref role="1YBMHb" node="3eBBh23eauB" resolve="exit" />
                </node>
                <node concept="2qgKlT" id="3eBBh23eaIM" role="2OqNvi">
                  <ref role="37wK5l" to="yg5l:3eBBh23e9X8" resolve="getContainingOfferlist" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3eBBh23fMkX" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:6SzhJU2MpHY" resolve="offers" />
              </node>
            </node>
            <node concept="v3k3i" id="3eBBh23edLr" role="2OqNvi">
              <node concept="chp4Y" id="3eBBh23edMA" role="v3oSu">
                <ref role="cht4Q" to="b8q8:6SzhJU2MtfG" resolve="EXIT" />
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="3eBBh23ee9t" role="2OqNvi">
            <node concept="1bVj0M" id="3eBBh23ee9v" role="23t8la">
              <node concept="3clFbS" id="3eBBh23ee9w" role="1bW5cS">
                <node concept="3clFbJ" id="3eBBh23eeoh" role="3cqZAp">
                  <node concept="3clFbS" id="3eBBh23eeoj" role="3clFbx">
                    <node concept="2MkqsV" id="3eBBh23efoU" role="3cqZAp">
                      <node concept="Xl_RD" id="3eBBh23efs4" role="2MkJ7o">
                        <property role="Xl_RC" value="Two communications over the same channel in the same offerlist, I.E. {EXIT | EXIT}, are not allowed. " />
                      </node>
                      <node concept="1YBJjd" id="3eBBh23ehbg" role="1urrMF">
                        <ref role="1YBMHb" node="3eBBh23eauB" resolve="exit" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3eBBh23efhJ" role="3clFbw">
                    <node concept="1YBJjd" id="3eBBh23efkE" role="3uHU7w">
                      <ref role="1YBMHb" node="3eBBh23eauB" resolve="exit" />
                    </node>
                    <node concept="37vLTw" id="3eBBh23eera" role="3uHU7B">
                      <ref role="3cqZAo" node="3eBBh23ee9x" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3eBBh23ee9x" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3eBBh23ee9y" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3eBBh23eauB" role="1YuTPh">
      <property role="TrG5h" value="exit" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2MtfG" resolve="EXIT" />
    </node>
  </node>
  <node concept="18kY7G" id="3eBBh23krho">
    <property role="TrG5h" value="check_UnderspecifiedOffer" />
    <property role="3GE5qa" value="behaviour_expression.channel_offers" />
    <node concept="3clFbS" id="3eBBh23krhp" role="18ibNy">
      <node concept="Jncv_" id="3eBBh23krhF" role="3cqZAp">
        <ref role="JncvD" to="b8q8:6SzhJU2MtfG" resolve="EXIT" />
        <node concept="2OqwBi" id="3eBBh23krr0" role="JncvB">
          <node concept="1YBJjd" id="3eBBh23kri0" role="2Oq$k0">
            <ref role="1YBMHb" node="3eBBh23krhr" resolve="underspecifiedOffer" />
          </node>
          <node concept="2qgKlT" id="3eBBh23krzm" role="2OqNvi">
            <ref role="37wK5l" to="yg5l:3eBBh23kqMU" resolve="getCommunicationOffer" />
          </node>
        </node>
        <node concept="3clFbS" id="3eBBh23krhH" role="Jncv$">
          <node concept="3SKdUt" id="3eBBh23ljoK" role="3cqZAp">
            <node concept="1PaTwC" id="3eBBh23ljoL" role="1aUNEU">
              <node concept="3oM_SD" id="3eBBh23ljoM" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="3eBBh23ljp7" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="3eBBh23ljpa" role="1PaTwD">
                <property role="3oM_SC" value="need" />
              </node>
              <node concept="3oM_SD" id="3eBBh23ljpe" role="1PaTwD">
                <property role="3oM_SC" value="expanding" />
              </node>
              <node concept="3oM_SD" id="3eBBh23ljpj" role="1PaTwD">
                <property role="3oM_SC" value="after" />
              </node>
              <node concept="3oM_SD" id="3eBBh23ljpp" role="1PaTwD">
                <property role="3oM_SC" value="procedures" />
              </node>
              <node concept="3oM_SD" id="3eBBh23ljpw" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="3eBBh23ljpC" role="1PaTwD">
                <property role="3oM_SC" value="added." />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3eBBh23krI2" role="3cqZAp">
            <node concept="2OqwBi" id="3eBBh23ksID" role="3clFbw">
              <node concept="2OqwBi" id="3eBBh23ksip" role="2Oq$k0">
                <node concept="2OqwBi" id="3eBBh23krRT" role="2Oq$k0">
                  <node concept="1YBJjd" id="3eBBh23krIe" role="2Oq$k0">
                    <ref role="1YBMHb" node="3eBBh23krhr" resolve="underspecifiedOffer" />
                  </node>
                  <node concept="3TrEf2" id="3eBBh23ks55" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:6SzhJU2Mtoc" resolve="vardec" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3eBBh23ksyN" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
                </node>
              </node>
              <node concept="3w_OXm" id="3eBBh23ksRF" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="3eBBh23krI4" role="3clFbx">
              <node concept="2MkqsV" id="3eBBh23ksVm" role="3cqZAp">
                <node concept="Xl_RD" id="3eBBh23ksVy" role="2MkJ7o">
                  <property role="Xl_RC" value="variables introduced over EXIT must have their type explicitly declared" />
                </node>
                <node concept="2OqwBi" id="3eBBh23kt69" role="1urrMF">
                  <node concept="1YBJjd" id="3eBBh23ksX8" role="2Oq$k0">
                    <ref role="1YBMHb" node="3eBBh23krhr" resolve="underspecifiedOffer" />
                  </node>
                  <node concept="3TrEf2" id="3eBBh23ktpE" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:6SzhJU2Mtoc" resolve="vardec" />
                  </node>
                </node>
                <node concept="3Cnw8n" id="3eBBh23ktpU" role="1urrFz">
                  <ref role="QpYPw" node="5DuWkze$b0I" resolve="addTypeToVardec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3eBBh23krhI" role="JncvA">
          <property role="TrG5h" value="exitoffer" />
          <node concept="2jxLKc" id="3eBBh23krhJ" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3eBBh23krhr" role="1YuTPh">
      <property role="TrG5h" value="underspecifiedOffer" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2Mto4" resolve="UnderspecifiedOffer" />
    </node>
  </node>
  <node concept="1YbPZF" id="3eBBh23vZ2u">
    <property role="TrG5h" value="typeof_TypeHintExpr" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="3eBBh23vZ2v" role="18ibNy">
      <node concept="1Z5TYs" id="3eBBh23vZs_" role="3cqZAp">
        <node concept="mw_s8" id="3eBBh23vZsT" role="1ZfhKB">
          <node concept="1Z2H0r" id="3eBBh23vZsP" role="mwGJk">
            <node concept="2OqwBi" id="3eBBh23vZBC" role="1Z2MuG">
              <node concept="1YBJjd" id="3eBBh23vZta" role="2Oq$k0">
                <ref role="1YBMHb" node="3eBBh23vZ2x" resolve="typeHintExpr" />
              </node>
              <node concept="3TrEf2" id="3eBBh23vZN0" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3eBBh23m_2e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3eBBh23vZsC" role="1ZfhK$">
          <node concept="1Z2H0r" id="3eBBh23vZ2_" role="mwGJk">
            <node concept="1YBJjd" id="3eBBh23vZ4p" role="1Z2MuG">
              <ref role="1YBMHb" node="3eBBh23vZ2x" resolve="typeHintExpr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3eBBh23w0nq" role="3cqZAp">
        <node concept="mw_s8" id="3eBBh23w0nV" role="1ZfhKB">
          <node concept="1Z2H0r" id="3eBBh23w0nR" role="mwGJk">
            <node concept="2OqwBi" id="3eBBh23w0wD" role="1Z2MuG">
              <node concept="1YBJjd" id="3eBBh23w0oc" role="2Oq$k0">
                <ref role="1YBMHb" node="3eBBh23vZ2x" resolve="typeHintExpr" />
              </node>
              <node concept="3TrEf2" id="3eBBh23w0y6" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3eBBh23m_2e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3eBBh23w0nt" role="1ZfhK$">
          <node concept="1Z2H0r" id="3eBBh23vZQY" role="mwGJk">
            <node concept="2OqwBi" id="3eBBh23vZUN" role="1Z2MuG">
              <node concept="1YBJjd" id="3eBBh23vZSX" role="2Oq$k0">
                <ref role="1YBMHb" node="3eBBh23vZ2x" resolve="typeHintExpr" />
              </node>
              <node concept="3TrEf2" id="3eBBh23w0dB" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3eBBh23m_2c" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3eBBh23vZ2x" role="1YuTPh">
      <property role="TrG5h" value="typeHintExpr" />
      <ref role="1YaFvo" to="b8q8:3eBBh23m_29" resolve="TypeHintExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="7tGom4EKf0T">
    <property role="TrG5h" value="check_TypeHintExpr" />
    <property role="3GE5qa" value="value_expressions" />
    <node concept="3clFbS" id="7tGom4EKf0U" role="18ibNy">
      <node concept="Jncv_" id="7tGom4EKf10" role="3cqZAp">
        <ref role="JncvD" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
        <node concept="2OqwBi" id="7tGom4EKfbL" role="JncvB">
          <node concept="1YBJjd" id="7tGom4EKf1$" role="2Oq$k0">
            <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
          </node>
          <node concept="3TrEf2" id="7tGom4EKfmX" role="2OqNvi">
            <ref role="3Tt5mk" to="b8q8:3eBBh23m_2c" resolve="expr" />
          </node>
        </node>
        <node concept="3clFbS" id="7tGom4EKf12" role="Jncv$">
          <node concept="2MkqsV" id="7tGom4EKftV" role="3cqZAp">
            <node concept="Xl_RD" id="7tGom4EKfu7" role="2MkJ7o">
              <property role="Xl_RC" value="typehinting a binop requires parentheses " />
            </node>
            <node concept="1YBJjd" id="7tGom4EKg$T" role="1urrMF">
              <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
            </node>
            <node concept="3Cnw8n" id="7tGom4EKlO3" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7tGom4EKgAs" resolve="typehintPriority" />
              <node concept="3CnSsL" id="7tGom4EKlOt" role="3Coj4f">
                <ref role="QkamJ" node="7tGom4EKgOp" resolve="hint" />
                <node concept="1YBJjd" id="7tGom4EKlOH" role="3CoRuB">
                  <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
                </node>
              </node>
              <node concept="3CnSsL" id="7tGom4EKlOS" role="3Coj4f">
                <ref role="QkamJ" node="7tGom4EKjd1" resolve="childexpr" />
                <node concept="Jnkvi" id="7tGom4EKlPa" role="3CoRuB">
                  <ref role="1M0zk5" node="7tGom4EKf13" resolve="binop" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="7tGom4EKf13" role="JncvA">
          <property role="TrG5h" value="binop" />
          <node concept="2jxLKc" id="7tGom4EKf14" role="1tU5fm" />
        </node>
      </node>
      <node concept="Jncv_" id="7tGom4EMeOR" role="3cqZAp">
        <ref role="JncvD" to="b8q8:6SzhJU2M6sA" resolve="LetExpression" />
        <node concept="2OqwBi" id="7tGom4EMf1I" role="JncvB">
          <node concept="1YBJjd" id="7tGom4EMePv" role="2Oq$k0">
            <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
          </node>
          <node concept="3TrEf2" id="7tGom4EMffW" role="2OqNvi">
            <ref role="3Tt5mk" to="b8q8:3eBBh23m_2c" resolve="expr" />
          </node>
        </node>
        <node concept="3clFbS" id="7tGom4EMeOV" role="Jncv$">
          <node concept="2MkqsV" id="7tGom4EMfib" role="3cqZAp">
            <node concept="3Cnw8n" id="7tGom4EMhPt" role="1urrFz">
              <ref role="QpYPw" node="7tGom4EMfxM" resolve="wrap_in_parentheses" />
              <node concept="3CnSsL" id="7tGom4EMhQ$" role="3Coj4f">
                <ref role="QkamJ" node="7tGom4EMfy5" resolve="expr" />
                <node concept="Jnkvi" id="7tGom4EMhQJ" role="3CoRuB">
                  <ref role="1M0zk5" node="7tGom4EMeOX" resolve="let" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7tGom4EMfin" role="2MkJ7o">
              <property role="Xl_RC" value="typehinting a let expr requires parentheses" />
            </node>
            <node concept="1YBJjd" id="7tGom4EMfjq" role="1urrMF">
              <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
            </node>
          </node>
        </node>
        <node concept="JncvC" id="7tGom4EMeOX" role="JncvA">
          <property role="TrG5h" value="let" />
          <node concept="2jxLKc" id="7tGom4EMeOY" role="1tU5fm" />
        </node>
      </node>
      <node concept="Jncv_" id="7tGom4EMfmr" role="3cqZAp">
        <ref role="JncvD" to="b8q8:784v76A9ceL" resolve="IfExpression" />
        <node concept="2OqwBi" id="7tGom4EMfms" role="JncvB">
          <node concept="1YBJjd" id="7tGom4EMfmt" role="2Oq$k0">
            <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
          </node>
          <node concept="3TrEf2" id="7tGom4EMfmu" role="2OqNvi">
            <ref role="3Tt5mk" to="b8q8:3eBBh23m_2c" resolve="expr" />
          </node>
        </node>
        <node concept="3clFbS" id="7tGom4EMfmv" role="Jncv$">
          <node concept="2MkqsV" id="7tGom4EMfmw" role="3cqZAp">
            <node concept="3Cnw8n" id="7tGom4EMfwG" role="1urrFz">
              <ref role="QpYPw" node="7tGom4EMfxM" resolve="wrap_in_parentheses" />
              <node concept="3CnSsL" id="7tGom4EMhmc" role="3Coj4f">
                <ref role="QkamJ" node="7tGom4EMfy5" resolve="expr" />
                <node concept="Jnkvi" id="7tGom4EMhoS" role="3CoRuB">
                  <ref role="1M0zk5" node="7tGom4EMfmz" resolve="ifexpr" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7tGom4EMfmx" role="2MkJ7o">
              <property role="Xl_RC" value="typehinting an If expr requires parentheses" />
            </node>
            <node concept="1YBJjd" id="7tGom4EMfmy" role="1urrMF">
              <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
            </node>
          </node>
        </node>
        <node concept="JncvC" id="7tGom4EMfmz" role="JncvA">
          <property role="TrG5h" value="ifexpr" />
          <node concept="2jxLKc" id="7tGom4EMfm$" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="7tGom4EOtXh" role="3cqZAp">
        <node concept="3clFbS" id="7tGom4EOtXj" role="3clFbx">
          <node concept="2MkqsV" id="7tGom4EOvrv" role="3cqZAp">
            <node concept="Xl_RD" id="7tGom4EOvrI" role="2MkJ7o">
              <property role="Xl_RC" value="typhints at the right side of binary operators require parentheses" />
            </node>
            <node concept="1YBJjd" id="7tGom4EOvtD" role="1urrMF">
              <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
            </node>
            <node concept="3Cnw8n" id="7tGom4EOvuM" role="1urrFz">
              <ref role="QpYPw" node="7tGom4EMfxM" resolve="wrap_in_parentheses" />
              <node concept="3CnSsL" id="7tGom4EOvzn" role="3Coj4f">
                <ref role="QkamJ" node="7tGom4EMfy5" resolve="expr" />
                <node concept="1YBJjd" id="7tGom4EOvz_" role="3CoRuB">
                  <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17R0WA" id="7tGom4EOvpm" role="3clFbw">
          <node concept="359W_D" id="7tGom4EOvqM" role="3uHU7w">
            <ref role="359W_E" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
            <ref role="359W_F" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
          </node>
          <node concept="2OqwBi" id="7tGom4EOu9p" role="3uHU7B">
            <node concept="1YBJjd" id="7tGom4EOtYa" role="2Oq$k0">
              <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
            </node>
            <node concept="2NL2c5" id="7tGom4EOuoI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3eNFk2" id="7tGom4EOvD$" role="3eNLev">
          <node concept="17R0WA" id="7tGom4EOws3" role="3eO9$A">
            <node concept="359W_D" id="7tGom4EOw$s" role="3uHU7w">
              <ref role="359W_E" to="b8q8:3j$zqyhXDmA" resolve="UnaryValueExpression" />
              <ref role="359W_F" to="b8q8:3j$zqyhXDmD" resolve="argument" />
            </node>
            <node concept="2OqwBi" id="7tGom4EOvQO" role="3uHU7B">
              <node concept="1YBJjd" id="7tGom4EOvF_" role="2Oq$k0">
                <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
              </node>
              <node concept="2NL2c5" id="7tGom4EOw7v" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7tGom4EOvDA" role="3eOfB_">
            <node concept="2MkqsV" id="7tGom4EOw_9" role="3cqZAp">
              <node concept="3Cnw8n" id="7tGom4EOwMt" role="1urrFz">
                <ref role="QpYPw" node="7tGom4EMfxM" resolve="wrap_in_parentheses" />
                <node concept="3CnSsL" id="7tGom4EOwOK" role="3Coj4f">
                  <ref role="QkamJ" node="7tGom4EMfy5" resolve="expr" />
                  <node concept="1YBJjd" id="7tGom4EOwOO" role="3CoRuB">
                    <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
                  </node>
                </node>
              </node>
              <node concept="3Cnw8n" id="7tGom4EOwOX" role="1urrFz">
                <ref role="QpYPw" node="7tGom4EOwRo" resolve="moveTypehintUp" />
                <node concept="3CnSsL" id="7tGom4EQVeQ" role="3Coj4f">
                  <ref role="QkamJ" node="7tGom4EOwRF" resolve="hint" />
                  <node concept="1YBJjd" id="7tGom4EQVf6" role="3CoRuB">
                    <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
                  </node>
                </node>
                <node concept="3CnSsL" id="7tGom4EQVfh" role="3Coj4f">
                  <ref role="QkamJ" node="7tGom4EOxhj" resolve="parent" />
                  <node concept="1PxgMI" id="7tGom4EQVTQ" role="3CoRuB">
                    <node concept="chp4Y" id="7tGom4EQVX0" role="3oSUPX">
                      <ref role="cht4Q" to="b8q8:3j$zqyhXDmA" resolve="UnaryValueExpression" />
                    </node>
                    <node concept="2OqwBi" id="7tGom4EQVpO" role="1m5AlR">
                      <node concept="1YBJjd" id="7tGom4EQVfz" role="2Oq$k0">
                        <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
                      </node>
                      <node concept="1mfA1w" id="7tGom4EQVJc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7tGom4EOw_l" role="2MkJ7o">
                <property role="Xl_RC" value="typehints on the argument of a unary operator require parentheses" />
              </node>
              <node concept="1YBJjd" id="7tGom4EOwAH" role="1urrMF">
                <ref role="1YBMHb" node="7tGom4EKf0W" resolve="hint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7tGom4EMfm0" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7tGom4EKf0W" role="1YuTPh">
      <property role="TrG5h" value="hint" />
      <ref role="1YaFvo" to="b8q8:3eBBh23m_29" resolve="TypeHintExpr" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7tGom4EKgAs">
    <property role="TrG5h" value="typehintPriority" />
    <node concept="Q6JDH" id="7tGom4EKgOp" role="Q6Id_">
      <property role="TrG5h" value="hint" />
      <node concept="3Tqbb2" id="7tGom4EKgOv" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:3eBBh23m_29" resolve="TypeHintExpr" />
      </node>
    </node>
    <node concept="Q6JDH" id="7tGom4EKjd1" role="Q6Id_">
      <property role="TrG5h" value="childexpr" />
      <node concept="3Tqbb2" id="7tGom4EKjdf" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7tGom4EKgAt" role="Q6x$H">
      <node concept="3clFbS" id="7tGom4EKgAu" role="2VODD2">
        <node concept="3clFbF" id="7tGom4EKh1R" role="3cqZAp">
          <node concept="2OqwBi" id="7tGom4EKhb4" role="3clFbG">
            <node concept="QwW4i" id="7tGom4EKh1Q" role="2Oq$k0">
              <ref role="QwW4h" node="7tGom4EKgOp" resolve="hint" />
            </node>
            <node concept="1P9Npp" id="7tGom4EKhmm" role="2OqNvi">
              <node concept="QwW4i" id="7tGom4EKjeq" role="1P9ThW">
                <ref role="QwW4h" node="7tGom4EKjd1" resolve="childexpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tGom4EKl3_" role="3cqZAp">
          <node concept="3cpWsn" id="7tGom4EKl3C" role="3cpWs9">
            <property role="TrG5h" value="rightexpr" />
            <node concept="3Tqbb2" id="7tGom4EKl3z" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="7tGom4EKlhB" role="33vP2m">
              <node concept="QwW4i" id="7tGom4EKl5y" role="2Oq$k0">
                <ref role="QwW4h" node="7tGom4EKjd1" resolve="childexpr" />
              </node>
              <node concept="3TrEf2" id="7tGom4EKlAw" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tGom4EKj4p" role="3cqZAp">
          <node concept="2OqwBi" id="7tGom4EKjct" role="3clFbG">
            <node concept="2OqwBi" id="7tGom4EKjq4" role="2Oq$k0">
              <node concept="QwW4i" id="7tGom4EKjfY" role="2Oq$k0">
                <ref role="QwW4h" node="7tGom4EKjd1" resolve="childexpr" />
              </node>
              <node concept="3TrEf2" id="7tGom4EKjB1" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
            <node concept="1P9Npp" id="7tGom4EKjO2" role="2OqNvi">
              <node concept="QwW4i" id="7tGom4EKjQh" role="1P9ThW">
                <ref role="QwW4h" node="7tGom4EKgOp" resolve="hint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tGom4EKjTq" role="3cqZAp">
          <node concept="2OqwBi" id="7tGom4EKkjA" role="3clFbG">
            <node concept="2OqwBi" id="7tGom4EKk2D" role="2Oq$k0">
              <node concept="QwW4i" id="7tGom4EKjTo" role="2Oq$k0">
                <ref role="QwW4h" node="7tGom4EKgOp" resolve="hint" />
              </node>
              <node concept="3TrEf2" id="7tGom4EKkbD" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3eBBh23m_2c" resolve="expr" />
              </node>
            </node>
            <node concept="2oxUTD" id="7tGom4ELFz1" role="2OqNvi">
              <node concept="37vLTw" id="7tGom4ELF_F" role="2oxUTC">
                <ref role="3cqZAo" node="7tGom4EKl3C" resolve="rightexpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7tGom4EKgOC" role="QzAvj">
      <node concept="3clFbS" id="7tGom4EKgOD" role="2VODD2">
        <node concept="3clFbF" id="7tGom4EKgTd" role="3cqZAp">
          <node concept="Xl_RD" id="7tGom4EKgTc" role="3clFbG">
            <property role="Xl_RC" value="move typehint deeper into tree" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7tGom4EMfxM">
    <property role="TrG5h" value="wrap_in_parentheses" />
    <node concept="Q5ZZ6" id="7tGom4EMfxN" role="Q6x$H">
      <node concept="3clFbS" id="7tGom4EMfxO" role="2VODD2">
        <node concept="3cpWs8" id="7tGom4EMQvb" role="3cqZAp">
          <node concept="3cpWsn" id="7tGom4EMQve" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <node concept="3Tqbb2" id="7tGom4EMQv9" role="1tU5fm">
              <ref role="ehGHo" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
            </node>
            <node concept="2ShNRf" id="7tGom4EMQx0" role="33vP2m">
              <node concept="3zrR0B" id="7tGom4EMQwY" role="2ShVmc">
                <node concept="3Tqbb2" id="7tGom4EMQwZ" role="3zrR0E">
                  <ref role="ehGHo" to="b8q8:Kh9TY1KCZg" resolve="ParenthesizedExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tGom4EMfyl" role="3cqZAp">
          <node concept="2OqwBi" id="7tGom4EMfCT" role="3clFbG">
            <node concept="QwW4i" id="7tGom4EMQ9p" role="2Oq$k0">
              <ref role="QwW4h" node="7tGom4EMfy5" resolve="expr" />
            </node>
            <node concept="1P9Npp" id="7tGom4EMQyo" role="2OqNvi">
              <node concept="37vLTw" id="7tGom4EMQ$B" role="1P9ThW">
                <ref role="3cqZAo" node="7tGom4EMQve" resolve="parens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tGom4EMg35" role="3cqZAp">
          <node concept="2OqwBi" id="7tGom4EMh15" role="3clFbG">
            <node concept="2OqwBi" id="7tGom4EMgA8" role="2Oq$k0">
              <node concept="3TrEf2" id="7tGom4EMgQe" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1KE42" resolve="expression" />
              </node>
              <node concept="37vLTw" id="7tGom4EMQFm" role="2Oq$k0">
                <ref role="3cqZAo" node="7tGom4EMQve" resolve="parens" />
              </node>
            </node>
            <node concept="2oxUTD" id="7tGom4EMhcG" role="2OqNvi">
              <node concept="QwW4i" id="7tGom4EMhgf" role="2oxUTC">
                <ref role="QwW4h" node="7tGom4EMfy5" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="7tGom4EMfy5" role="Q6Id_">
      <property role="TrG5h" value="expr" />
      <node concept="3Tqbb2" id="7tGom4EMfyb" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="QznSV" id="7tGom4EMhzT" role="QzAvj">
      <node concept="3clFbS" id="7tGom4EMhzU" role="2VODD2">
        <node concept="3clFbF" id="7tGom4EMhCu" role="3cqZAp">
          <node concept="Xl_RD" id="7tGom4EMhCt" role="3clFbG">
            <property role="Xl_RC" value="wrap node in parentheses" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="7tGom4EOwRo">
    <property role="TrG5h" value="moveTypehintUp" />
    <node concept="Q6JDH" id="7tGom4EOwRF" role="Q6Id_">
      <property role="TrG5h" value="hint" />
      <node concept="3Tqbb2" id="7tGom4EOwRL" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:3eBBh23m_29" resolve="TypeHintExpr" />
      </node>
    </node>
    <node concept="Q6JDH" id="7tGom4EOxhj" role="Q6Id_">
      <property role="TrG5h" value="parent" />
      <node concept="3Tqbb2" id="7tGom4EOxht" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7tGom4EOwRp" role="Q6x$H">
      <node concept="3clFbS" id="7tGom4EOwRq" role="2VODD2">
        <node concept="3clFbF" id="7tGom4EOxhX" role="3cqZAp">
          <node concept="2OqwBi" id="7tGom4EOxrg" role="3clFbG">
            <node concept="QwW4i" id="7tGom4EOxhV" role="2Oq$k0">
              <ref role="QwW4h" node="7tGom4EOwRF" resolve="hint" />
            </node>
            <node concept="1P9Npp" id="7tGom4EOxCQ" role="2OqNvi">
              <node concept="2OqwBi" id="7tGom4EOxG9" role="1P9ThW">
                <node concept="QwW4i" id="7tGom4EOxET" role="2Oq$k0">
                  <ref role="QwW4h" node="7tGom4EOwRF" resolve="hint" />
                </node>
                <node concept="3TrEf2" id="7tGom4EOxIR" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:3eBBh23m_2c" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tGom4EOxOD" role="3cqZAp">
          <node concept="2OqwBi" id="7tGom4EOxWJ" role="3clFbG">
            <node concept="QwW4i" id="7tGom4EOxOB" role="2Oq$k0">
              <ref role="QwW4h" node="7tGom4EOxhj" resolve="parent" />
            </node>
            <node concept="1P9Npp" id="7tGom4EOy59" role="2OqNvi">
              <node concept="QwW4i" id="7tGom4EOy5L" role="1P9ThW">
                <ref role="QwW4h" node="7tGom4EOwRF" resolve="hint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tGom4EOyb1" role="3cqZAp">
          <node concept="2OqwBi" id="7tGom4EOyAF" role="3clFbG">
            <node concept="2OqwBi" id="7tGom4EOyjc" role="2Oq$k0">
              <node concept="QwW4i" id="7tGom4EOyaZ" role="2Oq$k0">
                <ref role="QwW4h" node="7tGom4EOwRF" resolve="hint" />
              </node>
              <node concept="3TrEf2" id="7tGom4EOyuf" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3eBBh23m_2c" resolve="expr" />
              </node>
            </node>
            <node concept="2oxUTD" id="7tGom4EOyOP" role="2OqNvi">
              <node concept="QwW4i" id="7tGom4EOyRr" role="2oxUTC">
                <ref role="QwW4h" node="7tGom4EOxhj" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7tGom4EON7P" role="QzAvj">
      <node concept="3clFbS" id="7tGom4EON7Q" role="2VODD2">
        <node concept="3clFbF" id="7tGom4EONct" role="3cqZAp">
          <node concept="Xl_RD" id="7tGom4EONcs" role="3clFbG">
            <property role="Xl_RC" value="move typehint up" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7tGom4EPq9q">
    <property role="TrG5h" value="check_UnaryValueExpression" />
    <property role="3GE5qa" value="value_expressions.abstract_concepts" />
    <node concept="3clFbS" id="7tGom4EPq9r" role="18ibNy">
      <node concept="3clFbJ" id="7tGom4EPq9x" role="3cqZAp">
        <node concept="3eOSWO" id="7tGom4EPs5T" role="3clFbw">
          <node concept="2OqwBi" id="7tGom4EPqkZ" role="3uHU7B">
            <node concept="1YBJjd" id="7tGom4EPq9K" role="2Oq$k0">
              <ref role="1YBMHb" node="7tGom4EPq9t" resolve="expr" />
            </node>
            <node concept="2qgKlT" id="7tGom4EPqw6" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
            </node>
          </node>
          <node concept="2OqwBi" id="7tGom4EPt6v" role="3uHU7w">
            <node concept="2OqwBi" id="7tGom4EPsA9" role="2Oq$k0">
              <node concept="1YBJjd" id="7tGom4EPs6r" role="2Oq$k0">
                <ref role="1YBMHb" node="7tGom4EPq9t" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7tGom4EPsLu" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3j$zqyhXDmD" resolve="argument" />
              </node>
            </node>
            <node concept="2qgKlT" id="7tGom4EPtgI" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:Kh9TY1Lgkf" resolve="getPrecedence" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7tGom4EPq9z" role="3clFbx">
          <node concept="Jncv_" id="7tGom4EPurE" role="3cqZAp">
            <ref role="JncvD" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
            <node concept="2OqwBi" id="7tGom4EPuAk" role="JncvB">
              <node concept="1YBJjd" id="7tGom4EPus7" role="2Oq$k0">
                <ref role="1YBMHb" node="7tGom4EPq9t" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7tGom4EPuM_" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3j$zqyhXDmD" resolve="argument" />
              </node>
            </node>
            <node concept="3clFbS" id="7tGom4EPurI" role="Jncv$">
              <node concept="3SKdUt" id="7tGom4EPv5a" role="3cqZAp">
                <node concept="1PaTwC" id="7tGom4EPv5b" role="1aUNEU">
                  <node concept="3oM_SD" id="7tGom4EPv5c" role="1PaTwD">
                    <property role="3oM_SC" value="error" />
                  </node>
                  <node concept="3oM_SD" id="7tGom4EPv5m" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="7tGom4EPv5p" role="1PaTwD">
                    <property role="3oM_SC" value="autofix" />
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="7tGom4EPtlX" role="3cqZAp">
                <node concept="3Cnw8n" id="7tGom4EPtAs" role="1urrFz">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="7tGom4EPtBl" resolve="moveUnaryOpIn" />
                  <node concept="3CnSsL" id="7tGom4EQmv1" role="3Coj4f">
                    <ref role="QkamJ" node="7tGom4EPvss" resolve="binop" />
                    <node concept="Jnkvi" id="7tGom4EQmvh" role="3CoRuB">
                      <ref role="1M0zk5" node="7tGom4EPurK" resolve="binop" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="7tGom4EQmvs" role="3Coj4f">
                    <ref role="QkamJ" node="7tGom4EPtBC" resolve="expr" />
                    <node concept="1YBJjd" id="7tGom4EQmv_" role="3CoRuB">
                      <ref role="1YBMHb" node="7tGom4EPq9t" resolve="expr" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7tGom4EPtm9" role="2MkJ7o">
                  <property role="Xl_RC" value="unary expression cannot be parent of expression with lower precedence" />
                </node>
                <node concept="1YBJjd" id="7tGom4EPtnj" role="1urrMF">
                  <ref role="1YBMHb" node="7tGom4EPq9t" resolve="expr" />
                </node>
              </node>
              <node concept="3cpWs6" id="7tGom4EPv5U" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="7tGom4EPurK" role="JncvA">
              <property role="TrG5h" value="binop" />
              <node concept="2jxLKc" id="7tGom4EPurL" role="1tU5fm" />
            </node>
          </node>
          <node concept="3SKdUt" id="7tGom4EPv8i" role="3cqZAp">
            <node concept="1PaTwC" id="7tGom4EPv8j" role="1aUNEU">
              <node concept="3oM_SD" id="7tGom4EPv8k" role="1PaTwD">
                <property role="3oM_SC" value="error" />
              </node>
              <node concept="3oM_SD" id="7tGom4EPv8J" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="7tGom4EPv8M" role="1PaTwD">
                <property role="3oM_SC" value="autofix" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="7tGom4EPv66" role="3cqZAp">
            <node concept="Xl_RD" id="7tGom4EPv68" role="2MkJ7o">
              <property role="Xl_RC" value="unary expression cannot be parent of expression with lower precedence" />
            </node>
            <node concept="1YBJjd" id="7tGom4EPv69" role="1urrMF">
              <ref role="1YBMHb" node="7tGom4EPq9t" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7tGom4EPq9t" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="b8q8:3j$zqyhXDmA" resolve="UnaryValueExpression" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7tGom4EPtBl">
    <property role="TrG5h" value="moveUnaryOpIn" />
    <node concept="Q6JDH" id="7tGom4EPtBC" role="Q6Id_">
      <property role="TrG5h" value="expr" />
      <node concept="3Tqbb2" id="7tGom4EPtBI" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:3j$zqyhXDmA" resolve="UnaryValueExpression" />
      </node>
    </node>
    <node concept="Q6JDH" id="7tGom4EPvss" role="Q6Id_">
      <property role="TrG5h" value="binop" />
      <node concept="3Tqbb2" id="7tGom4EPvs$" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="BinaryExpression" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7tGom4EPtBm" role="Q6x$H">
      <node concept="3clFbS" id="7tGom4EPtBn" role="2VODD2">
        <node concept="3clFbF" id="7tGom4EPtBS" role="3cqZAp">
          <node concept="2OqwBi" id="7tGom4EPtNp" role="3clFbG">
            <node concept="QwW4i" id="7tGom4EPtBR" role="2Oq$k0">
              <ref role="QwW4h" node="7tGom4EPtBC" resolve="expr" />
            </node>
            <node concept="1P9Npp" id="7tGom4EPtYF" role="2OqNvi">
              <node concept="QwW4i" id="7tGom4EPvyu" role="1P9ThW">
                <ref role="QwW4h" node="7tGom4EPvss" resolve="binop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tGom4EPwlE" role="3cqZAp">
          <node concept="2OqwBi" id="7tGom4EPwTU" role="3clFbG">
            <node concept="2OqwBi" id="7tGom4EPww$" role="2Oq$k0">
              <node concept="QwW4i" id="7tGom4EPwlC" role="2Oq$k0">
                <ref role="QwW4h" node="7tGom4EPtBC" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="7tGom4EPwJq" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:3j$zqyhXDmD" resolve="argument" />
              </node>
            </node>
            <node concept="2oxUTD" id="7tGom4EPx4v" role="2OqNvi">
              <node concept="2OqwBi" id="7tGom4EPxfY" role="2oxUTC">
                <node concept="QwW4i" id="7tGom4EPx77" role="2Oq$k0">
                  <ref role="QwW4h" node="7tGom4EPvss" resolve="binop" />
                </node>
                <node concept="3TrEf2" id="7tGom4EPxxS" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tGom4EPvAd" role="3cqZAp">
          <node concept="2OqwBi" id="7tGom4EPw6z" role="3clFbG">
            <node concept="2OqwBi" id="7tGom4EPvJ4" role="2Oq$k0">
              <node concept="QwW4i" id="7tGom4EPvAb" role="2Oq$k0">
                <ref role="QwW4h" node="7tGom4EPvss" resolve="binop" />
              </node>
              <node concept="3TrEf2" id="7tGom4EPvUd" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
            <node concept="2oxUTD" id="7tGom4EPxF2" role="2OqNvi">
              <node concept="QwW4i" id="7tGom4EPxHG" role="2oxUTC">
                <ref role="QwW4h" node="7tGom4EPtBC" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7tGom4EPLCP" role="QzAvj">
      <node concept="3clFbS" id="7tGom4EPLCQ" role="2VODD2">
        <node concept="3clFbF" id="7tGom4EPLHq" role="3cqZAp">
          <node concept="Xl_RD" id="7tGom4EPLHp" role="3clFbG">
            <property role="Xl_RC" value="move unary operator into the left side of its binary argument" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="pzbcio3cUn">
    <property role="TrG5h" value="typeof_ProcedureDef" />
    <property role="3GE5qa" value="functions" />
    <node concept="3clFbS" id="pzbcio3cUo" role="18ibNy">
      <node concept="1Z5TYs" id="pzbcio5Zi4" role="3cqZAp">
        <node concept="mw_s8" id="pzbcio5Ziv" role="1ZfhKB">
          <node concept="1Z2H0r" id="pzbcio5Zir" role="mwGJk">
            <node concept="2OqwBi" id="pzbcio5ZsT" role="1Z2MuG">
              <node concept="1YBJjd" id="pzbcio5ZiK" role="2Oq$k0">
                <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
              </node>
              <node concept="3TrEf2" id="pzbcio605I" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7tGom4ESfDk" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pzbcio5Zi7" role="1ZfhK$">
          <node concept="1Z2H0r" id="pzbcio5Z0M" role="mwGJk">
            <node concept="1YBJjd" id="pzbcio5Z2J" role="1Z2MuG">
              <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="pzbcio3dsK" role="3cqZAp">
        <node concept="3clFbS" id="pzbcio3dsM" role="3clFbx">
          <node concept="1Z5TYs" id="pzbcio3eF2" role="3cqZAp">
            <node concept="mw_s8" id="pzbcio3eFm" role="1ZfhKB">
              <node concept="2pJPEk" id="pzbcio3eFi" role="mwGJk">
                <node concept="2pJPED" id="pzbcio3eFx" role="2pJPEn">
                  <ref role="2pJxaS" to="b8q8:13YbSOG9khr" resolve="NoExitSort" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="pzbcio3eF5" role="1ZfhK$">
              <node concept="1Z2H0r" id="pzbcio3ewZ" role="mwGJk">
                <node concept="1YBJjd" id="pzbcio3eyP" role="1Z2MuG">
                  <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="pzbcio3e4c" role="3clFbw">
          <node concept="2OqwBi" id="pzbcio3dDV" role="2Oq$k0">
            <node concept="1YBJjd" id="pzbcio3dt8" role="2Oq$k0">
              <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
            </node>
            <node concept="3TrEf2" id="pzbcio3dSy" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:7tGom4ESgY3" resolve="exitkind" />
            </node>
          </node>
          <node concept="3w_OXm" id="pzbcio3ewL" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="pzbcio3eFV" role="3eNLev">
          <node concept="3clFbS" id="pzbcio3eFX" role="3eOfB_">
            <node concept="1Z5TYs" id="pzbciojeyI" role="3cqZAp">
              <node concept="mw_s8" id="pzbcioje_q" role="1ZfhKB">
                <node concept="2OqwBi" id="pzbciojh_V" role="mwGJk">
                  <node concept="1PxgMI" id="pzbciojhf_" role="2Oq$k0">
                    <node concept="chp4Y" id="pzbciojhqS" role="3oSUPX">
                      <ref role="cht4Q" to="b8q8:7tGom4ESfCq" resolve="ExitKind" />
                    </node>
                    <node concept="2OqwBi" id="pzbciojfYd" role="1m5AlR">
                      <node concept="1YBJjd" id="pzbciojfNM" role="2Oq$k0">
                        <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                      </node>
                      <node concept="3TrEf2" id="pzbciojh6r" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:7tGom4ESgY3" resolve="exitkind" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="pzbciojiBz" role="2OqNvi">
                    <ref role="37wK5l" to="yg5l:pzbciojeGV" resolve="toExitSort" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="pzbciojeyL" role="1ZfhK$">
                <node concept="1Z2H0r" id="pzbcioje9q" role="mwGJk">
                  <node concept="1YBJjd" id="pzbciojeon" role="1Z2MuG">
                    <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="nvevp" id="pzbcio3g0M" role="3cqZAp">
              <property role="2Z_7o9" value="true" />
              <node concept="3clFbS" id="pzbcio3g0N" role="nvhr_">
                <node concept="3clFbJ" id="pzbcio3kBs" role="3cqZAp">
                  <node concept="3clFbS" id="pzbcio3kBu" role="3clFbx">
                    <node concept="3clFbJ" id="pzbcio7XXF" role="3cqZAp">
                      <node concept="3clFbS" id="pzbcio7XXH" role="3clFbx">
                        <node concept="2MkqsV" id="pzbcio8b8b" role="3cqZAp">
                          <node concept="3cpWs3" id="pzbcio8hnP" role="2MkJ7o">
                            <node concept="Xl_RD" id="pzbcio8hDv" role="3uHU7w">
                              <property role="Xl_RC" value=" were given." />
                            </node>
                            <node concept="3cpWs3" id="pzbcio8ekp" role="3uHU7B">
                              <node concept="3cpWs3" id="pzbcio8dE_" role="3uHU7B">
                                <node concept="3cpWs3" id="pzbcio8bs3" role="3uHU7B">
                                  <node concept="Xl_RD" id="pzbcio8b8q" role="3uHU7B">
                                    <property role="Xl_RC" value="type mismatch, expected " />
                                  </node>
                                  <node concept="2OqwBi" id="pzbcio8bsl" role="3uHU7w">
                                    <node concept="2OqwBi" id="pzbcio8bsm" role="2Oq$k0">
                                      <node concept="1PxgMI" id="pzbcio8bsn" role="2Oq$k0">
                                        <node concept="chp4Y" id="pzbcio8bso" role="3oSUPX">
                                          <ref role="cht4Q" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
                                        </node>
                                        <node concept="2X3wrD" id="pzbcio8bsp" role="1m5AlR">
                                          <ref role="2X3Bk0" node="pzbcio3g0P" resolve="expType" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="pzbcio8bsq" role="2OqNvi">
                                        <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="pzbcio8bsr" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="pzbcio8dMT" role="3uHU7w">
                                  <property role="Xl_RC" value=" values over exit, but " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="pzbcio8enB" role="3uHU7w">
                                <node concept="2OqwBi" id="pzbcio8enC" role="2Oq$k0">
                                  <node concept="1PxgMI" id="pzbcio8enD" role="2Oq$k0">
                                    <node concept="chp4Y" id="pzbcio8enE" role="3oSUPX">
                                      <ref role="cht4Q" to="b8q8:7tGom4ESfCq" resolve="ExitKind" />
                                    </node>
                                    <node concept="2OqwBi" id="pzbcio8enF" role="1m5AlR">
                                      <node concept="1YBJjd" id="pzbcio8enG" role="2Oq$k0">
                                        <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                                      </node>
                                      <node concept="3TrEf2" id="pzbcio8enH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="b8q8:7tGom4ESgY3" resolve="exitkind" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="pzbcio8enI" role="2OqNvi">
                                    <ref role="3TtcxE" to="b8q8:7tGom4ESfCw" resolve="types" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="pzbcio8enJ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pzbcio8ib3" role="1urrMF">
                            <node concept="1YBJjd" id="pzbcio8hUL" role="2Oq$k0">
                              <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                            </node>
                            <node concept="3TrEf2" id="pzbcio8jcM" role="2OqNvi">
                              <ref role="3Tt5mk" to="b8q8:7tGom4ESfDk" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="pzbcio82Rb" role="3clFbw">
                        <node concept="2OqwBi" id="pzbcio89Cq" role="3uHU7w">
                          <node concept="2OqwBi" id="pzbcio85QO" role="2Oq$k0">
                            <node concept="1PxgMI" id="pzbcio85hN" role="2Oq$k0">
                              <node concept="chp4Y" id="pzbcio85p6" role="3oSUPX">
                                <ref role="cht4Q" to="b8q8:7tGom4ESfCq" resolve="ExitKind" />
                              </node>
                              <node concept="2OqwBi" id="pzbcio83Kj" role="1m5AlR">
                                <node concept="1YBJjd" id="pzbcio83iW" role="2Oq$k0">
                                  <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                                </node>
                                <node concept="3TrEf2" id="pzbcio84NS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b8q8:7tGom4ESgY3" resolve="exitkind" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="pzbcio866J" role="2OqNvi">
                              <ref role="3TtcxE" to="b8q8:7tGom4ESfCw" resolve="types" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="pzbcio8b09" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="pzbcio80pM" role="3uHU7B">
                          <node concept="2OqwBi" id="pzbcio7YnF" role="2Oq$k0">
                            <node concept="1PxgMI" id="pzbcio7Ya8" role="2Oq$k0">
                              <node concept="chp4Y" id="pzbcio7Ye9" role="3oSUPX">
                                <ref role="cht4Q" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
                              </node>
                              <node concept="2X3wrD" id="pzbcio7XYp" role="1m5AlR">
                                <ref role="2X3Bk0" node="pzbcio3g0P" resolve="expType" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="pzbcio7YwG" role="2OqNvi">
                              <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="pzbcio81GO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_o_46" id="pzbcio3g_a" role="3cqZAp">
                      <node concept="1_o_bx" id="pzbcio3g_b" role="1_o_by">
                        <node concept="1_o_bG" id="pzbcio3g_c" role="1_o_aQ">
                          <property role="TrG5h" value="subexpr" />
                        </node>
                        <node concept="2OqwBi" id="pzbcio3lpe" role="1_o_bz">
                          <node concept="1PxgMI" id="pzbcio3lbb" role="2Oq$k0">
                            <node concept="chp4Y" id="pzbcio3lbV" role="3oSUPX">
                              <ref role="cht4Q" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
                            </node>
                            <node concept="2X3wrD" id="pzbcio3l2n" role="1m5AlR">
                              <ref role="2X3Bk0" node="pzbcio3g0P" resolve="expType" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="pzbcio3lrN" role="2OqNvi">
                            <ref role="3TtcxE" to="b8q8:13YbSOG9kht" resolve="refs" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="pzbcio3g_e" role="2LFqv$">
                        <node concept="1Z5TYs" id="pzbcio3hhG" role="3cqZAp">
                          <node concept="mw_s8" id="pzbcio3hi0" role="1ZfhKB">
                            <node concept="1Z2H0r" id="pzbcio3hhW" role="mwGJk">
                              <node concept="3M$PaV" id="pzbcio3j6u" role="1Z2MuG">
                                <ref role="3M$S_o" node="pzbcio3hii" resolve="subtype" />
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="pzbcio3hhJ" role="1ZfhK$">
                            <node concept="1Z2H0r" id="pzbcio3h5S" role="mwGJk">
                              <node concept="3M$PaV" id="pzbcio3h7G" role="1Z2MuG">
                                <ref role="3M$S_o" node="pzbcio3g_c" resolve="subexpr" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_o_bx" id="pzbcio3hih" role="1_o_by">
                        <node concept="1_o_bG" id="pzbcio3hii" role="1_o_aQ">
                          <property role="TrG5h" value="subtype" />
                        </node>
                        <node concept="2OqwBi" id="pzbcio3iGB" role="1_o_bz">
                          <node concept="1PxgMI" id="pzbcio3ikq" role="2Oq$k0">
                            <node concept="chp4Y" id="pzbcio3iwU" role="3oSUPX">
                              <ref role="cht4Q" to="b8q8:7tGom4ESfCq" resolve="ExitKind" />
                            </node>
                            <node concept="2OqwBi" id="pzbcio3hwd" role="1m5AlR">
                              <node concept="1YBJjd" id="pzbcio3hjG" role="2Oq$k0">
                                <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                              </node>
                              <node concept="3TrEf2" id="pzbcio3hTU" role="2OqNvi">
                                <ref role="3Tt5mk" to="b8q8:7tGom4ESgY3" resolve="exitkind" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="pzbcio3iSg" role="2OqNvi">
                            <ref role="3TtcxE" to="b8q8:7tGom4ESfCw" resolve="types" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="pzbcio3kJM" role="3clFbw">
                    <node concept="2X3wrD" id="pzbcio3kBF" role="2Oq$k0">
                      <ref role="2X3Bk0" node="pzbcio3g0P" resolve="expType" />
                    </node>
                    <node concept="1mIQ4w" id="pzbcio3kPn" role="2OqNvi">
                      <node concept="chp4Y" id="pzbcio3kRe" role="cj9EA">
                        <ref role="cht4Q" to="b8q8:13YbSOG9khs" resolve="ExitSort" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="pzbcio3lvb" role="9aQIa">
                    <node concept="3clFbS" id="pzbcio3lvc" role="9aQI4">
                      <node concept="2MkqsV" id="pzbcio3lMk" role="3cqZAp">
                        <node concept="3cpWs3" id="pzbcio3omy" role="2MkJ7o">
                          <node concept="2OqwBi" id="pzbcio3oW7" role="3uHU7w">
                            <node concept="2X3wrD" id="pzbcio3orx" role="2Oq$k0">
                              <ref role="2X3Bk0" node="pzbcio3g0P" resolve="expType" />
                            </node>
                            <node concept="2qgKlT" id="pzbcio3p5Y" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="pzbcio3nA0" role="3uHU7B">
                            <node concept="3cpWs3" id="pzbcio3m5p" role="3uHU7B">
                              <node concept="Xl_RD" id="pzbcio3lMw" role="3uHU7B">
                                <property role="Xl_RC" value="Type mismatch. Expected: " />
                              </node>
                              <node concept="2OqwBi" id="pzbcio3n1F" role="3uHU7w">
                                <node concept="2OqwBi" id="pzbcio3mk$" role="2Oq$k0">
                                  <node concept="1YBJjd" id="pzbcio3m5F" role="2Oq$k0">
                                    <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                                  </node>
                                  <node concept="3TrEf2" id="pzbcio3mQ3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="b8q8:7tGom4ESgY3" resolve="exitkind" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="pzbcio3ndP" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="pzbcio3o0l" role="3uHU7w">
                              <property role="Xl_RC" value=". Actual: " />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="pzbcio3pMg" role="1urrMF">
                          <node concept="1YBJjd" id="pzbcio3pqY" role="2Oq$k0">
                            <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                          </node>
                          <node concept="3TrEf2" id="pzbcio3qrM" role="2OqNvi">
                            <ref role="3Tt5mk" to="b8q8:7tGom4ESgY3" resolve="exitkind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="pzbcio3g1$" role="nvjzm">
                <node concept="2OqwBi" id="pzbcio3gcN" role="1Z2MuG">
                  <node concept="1YBJjd" id="pzbcio3g20" role="2Oq$k0">
                    <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="pzbcio3gsc" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:7tGom4ESfDk" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="2X1qdy" id="pzbcio3g0P" role="2X0Ygz">
                <property role="TrG5h" value="expType" />
                <node concept="2jxLKc" id="pzbcio3g0Q" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pzbcio3ft$" role="3eO9$A">
            <node concept="2OqwBi" id="pzbcio3eZw" role="2Oq$k0">
              <node concept="1YBJjd" id="pzbcio3eN5" role="2Oq$k0">
                <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
              </node>
              <node concept="3TrEf2" id="pzbcio3fko" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7tGom4ESgY3" resolve="exitkind" />
              </node>
            </node>
            <node concept="1mIQ4w" id="pzbcio3fAB" role="2OqNvi">
              <node concept="chp4Y" id="pzbcio3fAW" role="cj9EA">
                <ref role="cht4Q" to="b8q8:7tGom4ESfCq" resolve="ExitKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="pzbcio3j6X" role="9aQIa">
          <node concept="3clFbS" id="pzbcio3j6Y" role="9aQI4">
            <node concept="1Z5TYs" id="pzbcio3jKC" role="3cqZAp">
              <node concept="mw_s8" id="pzbcio3jKW" role="1ZfhKB">
                <node concept="1Z2H0r" id="pzbcio3jKS" role="mwGJk">
                  <node concept="2OqwBi" id="pzbcio3jVC" role="1Z2MuG">
                    <node concept="1YBJjd" id="pzbcio3jLd" role="2Oq$k0">
                      <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                    </node>
                    <node concept="3TrEf2" id="pzbcio3kcO" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:7tGom4ESgY3" resolve="exitkind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="pzbcio3jKF" role="1ZfhK$">
                <node concept="1Z2H0r" id="pzbcio3jaM" role="mwGJk">
                  <node concept="1YBJjd" id="pzbcio3jcA" role="1Z2MuG">
                    <ref role="1YBMHb" node="pzbcio3cUq" resolve="def" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pzbcio3cUq" role="1YuTPh">
      <property role="TrG5h" value="def" />
      <ref role="1YaFvo" to="b8q8:7tGom4ESfp1" resolve="ProcedureDef" />
    </node>
  </node>
  <node concept="18kY7G" id="pzbcioaeqj">
    <property role="TrG5h" value="check_ProcedureCall" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="pzbcioaeqk" role="18ibNy">
      <node concept="3clFbJ" id="pzbcioaeqt" role="3cqZAp">
        <node concept="3clFbS" id="pzbcioaequ" role="3clFbx">
          <node concept="2MkqsV" id="pzbcioaeqv" role="3cqZAp">
            <node concept="3cpWs3" id="pzbcioaeqw" role="2MkJ7o">
              <node concept="Xl_RD" id="pzbcioaeqx" role="3uHU7w">
                <property role="Xl_RC" value=" arguments found" />
              </node>
              <node concept="3cpWs3" id="pzbcioaeqy" role="3uHU7B">
                <node concept="3cpWs3" id="pzbcioaeqz" role="3uHU7B">
                  <node concept="2OqwBi" id="pzbcioaeq$" role="3uHU7B">
                    <node concept="2OqwBi" id="pzbcioaeq_" role="2Oq$k0">
                      <node concept="2OqwBi" id="pzbcioaeqA" role="2Oq$k0">
                        <node concept="1YBJjd" id="pzbcioahWj" role="2Oq$k0">
                          <ref role="1YBMHb" node="pzbcioaeqm" resolve="proccall" />
                        </node>
                        <node concept="3TrEf2" id="pzbcioaiNt" role="2OqNvi">
                          <ref role="3Tt5mk" to="b8q8:pzbcio9v4N" resolve="procedure" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="pzbcioaj6V" role="2OqNvi">
                        <ref role="3TtcxE" to="b8q8:7tGom4ESfvR" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="pzbcioaeqE" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="pzbcioaeqF" role="3uHU7w">
                    <property role="Xl_RC" value=" arguments expected, but " />
                  </node>
                </node>
                <node concept="2OqwBi" id="pzbcioaeqG" role="3uHU7w">
                  <node concept="2OqwBi" id="pzbcioaeqH" role="2Oq$k0">
                    <node concept="1YBJjd" id="pzbcioaj9l" role="2Oq$k0">
                      <ref role="1YBMHb" node="pzbcioaeqm" resolve="proccall" />
                    </node>
                    <node concept="3Tsc0h" id="pzbcioajeh" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:pzbcio9v4P" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="pzbcioaeqK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="pzbcioajgF" role="1urrMF">
              <ref role="1YBMHb" node="pzbcioaeqm" resolve="proccall" />
            </node>
            <node concept="2OE7Q9" id="pzbcioaeqM" role="1urrC5">
              <ref role="2OEe5H" to="b8q8:pzbcio9v4P" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="pzbcioaeqN" role="3clFbw">
          <node concept="2OqwBi" id="pzbcioaeqO" role="3uHU7w">
            <node concept="2OqwBi" id="pzbcioaeqP" role="2Oq$k0">
              <node concept="2OqwBi" id="pzbcioaeqQ" role="2Oq$k0">
                <node concept="1YBJjd" id="pzbcioahvz" role="2Oq$k0">
                  <ref role="1YBMHb" node="pzbcioaeqm" resolve="proccall" />
                </node>
                <node concept="3TrEf2" id="pzbcioah$z" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:pzbcio9v4N" resolve="procedure" />
                </node>
              </node>
              <node concept="3Tsc0h" id="pzbcioahUc" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:7tGom4ESfvR" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="pzbcioaeqU" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="pzbcioaeqV" role="3uHU7B">
            <node concept="2OqwBi" id="pzbcioaeqW" role="2Oq$k0">
              <node concept="1YBJjd" id="pzbcioagta" role="2Oq$k0">
                <ref role="1YBMHb" node="pzbcioaeqm" resolve="proccall" />
              </node>
              <node concept="3Tsc0h" id="pzbcioahts" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:pzbcio9v4P" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="pzbcioaeqZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="pzbcioajqs" role="3cqZAp">
        <node concept="3clFbS" id="pzbcioajqt" role="3clFbx">
          <node concept="2MkqsV" id="pzbcioajqu" role="3cqZAp">
            <node concept="3cpWs3" id="pzbcioajqv" role="2MkJ7o">
              <node concept="Xl_RD" id="pzbcioajqw" role="3uHU7w">
                <property role="Xl_RC" value=" channels found" />
              </node>
              <node concept="3cpWs3" id="pzbcioajqx" role="3uHU7B">
                <node concept="3cpWs3" id="pzbcioajqy" role="3uHU7B">
                  <node concept="2OqwBi" id="pzbcioajqz" role="3uHU7B">
                    <node concept="2OqwBi" id="pzbcioav1b" role="2Oq$k0">
                      <node concept="2OqwBi" id="pzbcioajq$" role="2Oq$k0">
                        <node concept="2OqwBi" id="pzbcioajq_" role="2Oq$k0">
                          <node concept="1YBJjd" id="pzbcioajqA" role="2Oq$k0">
                            <ref role="1YBMHb" node="pzbcioaeqm" resolve="proccall" />
                          </node>
                          <node concept="3TrEf2" id="pzbcioajqB" role="2OqNvi">
                            <ref role="3Tt5mk" to="b8q8:pzbcio9v4N" resolve="procedure" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="pzbcioaoZ6" role="2OqNvi">
                          <ref role="3TtcxE" to="b8q8:7tGom4ESfvP" resolve="channels" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="pzbcioax6P" role="2OqNvi">
                        <ref role="13MTZf" to="b8q8:3QyoU4ebBPG" resolve="channels" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="pzbcioaxiR" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="pzbcioajqE" role="3uHU7w">
                    <property role="Xl_RC" value=" channels expected, but " />
                  </node>
                </node>
                <node concept="2OqwBi" id="pzbcioajqF" role="3uHU7w">
                  <node concept="2OqwBi" id="pzbcioajqG" role="2Oq$k0">
                    <node concept="1YBJjd" id="pzbcioajqH" role="2Oq$k0">
                      <ref role="1YBMHb" node="pzbcioaeqm" resolve="proccall" />
                    </node>
                    <node concept="3Tsc0h" id="pzbcioap_9" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:pzbcio9v4S" resolve="channels" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="pzbcioajqJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="pzbcioajqK" role="1urrMF">
              <ref role="1YBMHb" node="pzbcioaeqm" resolve="proccall" />
            </node>
            <node concept="2OE7Q9" id="pzbcioajqL" role="1urrC5">
              <ref role="2OEe5H" to="b8q8:pzbcio9v4P" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="pzbcioajqM" role="3clFbw">
          <node concept="2OqwBi" id="pzbcioajqN" role="3uHU7w">
            <node concept="2OqwBi" id="pzbcioanbW" role="2Oq$k0">
              <node concept="2OqwBi" id="pzbcioajqO" role="2Oq$k0">
                <node concept="2OqwBi" id="pzbcioajqP" role="2Oq$k0">
                  <node concept="1YBJjd" id="pzbcioajqQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="pzbcioaeqm" resolve="proccall" />
                  </node>
                  <node concept="3TrEf2" id="pzbcioajqR" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:pzbcio9v4N" resolve="procedure" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="pzbcioall9" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:7tGom4ESfvP" resolve="channels" />
                </node>
              </node>
              <node concept="13MTOL" id="pzbcioaoN2" role="2OqNvi">
                <ref role="13MTZf" to="b8q8:3QyoU4ebBPG" resolve="channels" />
              </node>
            </node>
            <node concept="34oBXx" id="pzbcioajqT" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="pzbcioajqU" role="3uHU7B">
            <node concept="2OqwBi" id="pzbcioajqV" role="2Oq$k0">
              <node concept="1YBJjd" id="pzbcioajqW" role="2Oq$k0">
                <ref role="1YBMHb" node="pzbcioaeqm" resolve="proccall" />
              </node>
              <node concept="3Tsc0h" id="pzbcioal28" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:pzbcio9v4S" resolve="channels" />
              </node>
            </node>
            <node concept="34oBXx" id="pzbcioajqY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="pzbcioajpR" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="pzbcioaeqm" role="1YuTPh">
      <property role="TrG5h" value="proccall" />
      <ref role="1YaFvo" to="b8q8:pzbcio9uVC" resolve="ProcedureCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="pzbcioaxBR">
    <property role="TrG5h" value="typeof_ProcedureCall" />
    <property role="3GE5qa" value="behaviour_expression" />
    <node concept="3clFbS" id="pzbcioaxBS" role="18ibNy">
      <node concept="1Z5TYs" id="pzbcioay0P" role="3cqZAp">
        <node concept="mw_s8" id="pzbcioay19" role="1ZfhKB">
          <node concept="1Z2H0r" id="pzbcioay15" role="mwGJk">
            <node concept="2OqwBi" id="pzbcioayaG" role="1Z2MuG">
              <node concept="1YBJjd" id="pzbcioay1q" role="2Oq$k0">
                <ref role="1YBMHb" node="pzbcioaxBU" resolve="proccall" />
              </node>
              <node concept="3TrEf2" id="pzbcioayml" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:pzbcio9v4N" resolve="procedure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="pzbcioay0S" role="1ZfhK$">
          <node concept="1Z2H0r" id="pzbcioaxBY" role="mwGJk">
            <node concept="1YBJjd" id="pzbcioaxH0" role="1Z2MuG">
              <ref role="1YBMHb" node="pzbcioaxBU" resolve="proccall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="pzbcioaypz" role="3cqZAp">
        <node concept="1_o_bx" id="pzbcioayp_" role="1_o_by">
          <node concept="1_o_bG" id="pzbcioaypB" role="1_o_aQ">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="pzbcioay_Z" role="1_o_bz">
            <node concept="1YBJjd" id="pzbcioayqz" role="2Oq$k0">
              <ref role="1YBMHb" node="pzbcioaxBU" resolve="proccall" />
            </node>
            <node concept="3Tsc0h" id="pzbcioayOM" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:pzbcio9v4P" resolve="arguments" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="pzbcioayPF" role="1_o_by">
          <node concept="1_o_bG" id="pzbcioayPG" role="1_o_aQ">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="pzbcioazo3" role="1_o_bz">
            <node concept="2OqwBi" id="pzbcioayTu" role="2Oq$k0">
              <node concept="1YBJjd" id="pzbcioayR6" role="2Oq$k0">
                <ref role="1YBMHb" node="pzbcioaxBU" resolve="proccall" />
              </node>
              <node concept="3TrEf2" id="pzbcioaz9V" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:pzbcio9v4N" resolve="procedure" />
              </node>
            </node>
            <node concept="3Tsc0h" id="pzbcioazCW" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:7tGom4ESfvR" resolve="parameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pzbcioaypF" role="2LFqv$">
          <node concept="1Z5TYs" id="pzbcioazPq" role="3cqZAp">
            <node concept="mw_s8" id="pzbcioazPI" role="1ZfhKB">
              <node concept="1Z2H0r" id="pzbcioazPE" role="mwGJk">
                <node concept="3M$PaV" id="pzbcioazPZ" role="1Z2MuG">
                  <ref role="3M$S_o" node="pzbcioayPG" resolve="param" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="pzbcioazPt" role="1ZfhK$">
              <node concept="1Z2H0r" id="pzbcioazGH" role="mwGJk">
                <node concept="3M$PaV" id="pzbcioazIx" role="1Z2MuG">
                  <ref role="3M$S_o" node="pzbcioaypB" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="pzbcioazSU" role="3cqZAp">
        <node concept="1_o_bx" id="pzbcioazSW" role="1_o_by">
          <node concept="1_o_bG" id="pzbcioazSY" role="1_o_aQ">
            <property role="TrG5h" value="chan" />
          </node>
          <node concept="2OqwBi" id="pzbcioa$5B" role="1_o_bz">
            <node concept="1YBJjd" id="pzbcioazUz" role="2Oq$k0">
              <ref role="1YBMHb" node="pzbcioaxBU" resolve="proccall" />
            </node>
            <node concept="3Tsc0h" id="pzbcioa$oM" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:pzbcio9v4S" resolve="channels" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="pzbcioa$qL" role="1_o_by">
          <node concept="1_o_bG" id="pzbcioa$qM" role="1_o_aQ">
            <property role="TrG5h" value="chanreq" />
          </node>
          <node concept="2OqwBi" id="pzbcioaDWj" role="1_o_bz">
            <node concept="2OqwBi" id="pzbcioaCix" role="2Oq$k0">
              <node concept="2OqwBi" id="pzbcioa$BC" role="2Oq$k0">
                <node concept="1YBJjd" id="pzbcioa$sc" role="2Oq$k0">
                  <ref role="1YBMHb" node="pzbcioaxBU" resolve="proccall" />
                </node>
                <node concept="3TrEf2" id="pzbcioaC3j" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:pzbcio9v4N" resolve="procedure" />
                </node>
              </node>
              <node concept="3Tsc0h" id="pzbcioaC$w" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:7tGom4ESfvP" resolve="channels" />
              </node>
            </node>
            <node concept="13MTOL" id="pzbcioaFf8" role="2OqNvi">
              <ref role="13MTZf" to="b8q8:3QyoU4ebBPG" resolve="channels" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pzbcioazT2" role="2LFqv$">
          <node concept="1Z5TYs" id="pzbcioaFw9" role="3cqZAp">
            <node concept="mw_s8" id="pzbcioaFwt" role="1ZfhKB">
              <node concept="1Z2H0r" id="pzbcioaFwp" role="mwGJk">
                <node concept="3M$PaV" id="pzbcioaFwI" role="1Z2MuG">
                  <ref role="3M$S_o" node="pzbcioa$qM" resolve="chanreq" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="pzbcioaFwc" role="1ZfhK$">
              <node concept="1Z2H0r" id="pzbcioaFkl" role="mwGJk">
                <node concept="3M$PaV" id="pzbcioaFm9" role="1Z2MuG">
                  <ref role="3M$S_o" node="pzbcioazSY" resolve="chan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pzbcioaxBU" role="1YuTPh">
      <property role="TrG5h" value="proccall" />
      <ref role="1YaFvo" to="b8q8:pzbcio9uVC" resolve="ProcedureCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="K86XdtYA9z">
    <property role="TrG5h" value="typeof_ConnectionItem" />
    <property role="3GE5qa" value="connection_definition" />
    <node concept="3clFbS" id="K86XdtYA9$" role="18ibNy">
      <node concept="1Z5TYs" id="K86XdtVZxN" role="3cqZAp">
        <node concept="mw_s8" id="K86XdtVZyb" role="1ZfhKB">
          <node concept="2pJPEk" id="K86XdtVZy7" role="mwGJk">
            <node concept="2pJPED" id="K86XdtVZym" role="2pJPEn">
              <ref role="2pJxaS" to="b8q8:7VUZddFFIfq" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="K86XdtVZxQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="K86XdtVYZU" role="mwGJk">
            <node concept="2OqwBi" id="K86XdtVZat" role="1Z2MuG">
              <node concept="1YBJjd" id="K86XdtYAaq" role="2Oq$k0">
                <ref role="1YBMHb" node="K86XdtYA9A" resolve="item" />
              </node>
              <node concept="3TrEf2" id="K86XdtYAjr" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:K86XdtYtcr" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="K86Xdu6ZKJ" role="3cqZAp">
        <node concept="3y3z36" id="K86Xdu6ZKK" role="3clFbw">
          <node concept="2OqwBi" id="K86Xdu6ZKL" role="3uHU7w">
            <node concept="2OqwBi" id="K86Xdu6ZKM" role="2Oq$k0">
              <node concept="1YBJjd" id="K86Xdu72ZO" role="2Oq$k0">
                <ref role="1YBMHb" node="K86XdtYA9A" resolve="item" />
              </node>
              <node concept="3Tsc0h" id="K86Xdu735O" role="2OqNvi">
                <ref role="3TtcxE" to="b8q8:K86XdtYtcq" resolve="offers" />
              </node>
            </node>
            <node concept="34oBXx" id="K86Xdu6ZKP" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="K86Xdu72hm" role="3uHU7B">
            <node concept="2OqwBi" id="K86Xdu6ZKQ" role="2Oq$k0">
              <node concept="2OqwBi" id="K86Xdu6ZKR" role="2Oq$k0">
                <node concept="2OqwBi" id="K86Xdu6ZKT" role="2Oq$k0">
                  <node concept="3TrEf2" id="K86Xdu71hU" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:K86XdtYtcj" resolve="channel" />
                  </node>
                  <node concept="1YBJjd" id="K86Xdu71dH" role="2Oq$k0">
                    <ref role="1YBMHb" node="K86XdtYA9A" resolve="item" />
                  </node>
                </node>
                <node concept="3TrEf2" id="K86Xdu71ud" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                </node>
              </node>
              <node concept="2qgKlT" id="K86Xdu71Lo" role="2OqNvi">
                <ref role="37wK5l" to="yg5l:2ZlpRridUSW" resolve="getTypes" />
              </node>
            </node>
            <node concept="34oBXx" id="K86Xdu72rJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="K86Xdu6ZKZ" role="3clFbx">
          <node concept="2MkqsV" id="K86Xdu737L" role="3cqZAp">
            <node concept="3cpWs3" id="K86Xdu78Tt" role="2MkJ7o">
              <node concept="Xl_RD" id="K86Xdu79AM" role="3uHU7w">
                <property role="Xl_RC" value=" values were given." />
              </node>
              <node concept="3cpWs3" id="K86Xdu760t" role="3uHU7B">
                <node concept="3cpWs3" id="K86Xdu74YZ" role="3uHU7B">
                  <node concept="3cpWs3" id="K86Xdu73q9" role="3uHU7B">
                    <node concept="Xl_RD" id="K86Xdu7381" role="3uHU7B">
                      <property role="Xl_RC" value="Expected " />
                    </node>
                    <node concept="2OqwBi" id="K86Xdu73qr" role="3uHU7w">
                      <node concept="2OqwBi" id="K86Xdu73qs" role="2Oq$k0">
                        <node concept="2OqwBi" id="K86Xdu73qt" role="2Oq$k0">
                          <node concept="2OqwBi" id="K86Xdu73qu" role="2Oq$k0">
                            <node concept="3TrEf2" id="K86Xdu73qv" role="2OqNvi">
                              <ref role="3Tt5mk" to="b8q8:K86XdtYtcj" resolve="channel" />
                            </node>
                            <node concept="1YBJjd" id="K86Xdu73qw" role="2Oq$k0">
                              <ref role="1YBMHb" node="K86XdtYA9A" resolve="item" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="K86Xdu73qx" role="2OqNvi">
                            <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="K86Xdu73qy" role="2OqNvi">
                          <ref role="37wK5l" to="yg5l:2ZlpRridUSW" resolve="getTypes" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="K86Xdu73qz" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="K86Xdu75Dq" role="3uHU7w">
                    <property role="Xl_RC" value=" values, but " />
                  </node>
                </node>
                <node concept="2OqwBi" id="K86Xdu76HC" role="3uHU7w">
                  <node concept="2OqwBi" id="K86Xdu76HD" role="2Oq$k0">
                    <node concept="1YBJjd" id="K86Xdu76HE" role="2Oq$k0">
                      <ref role="1YBMHb" node="K86XdtYA9A" resolve="item" />
                    </node>
                    <node concept="3Tsc0h" id="K86Xdu76HF" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:K86XdtYtcq" resolve="offers" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="K86Xdu76HG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="K86Xdu79Jw" role="1urrMF">
              <ref role="1YBMHb" node="K86XdtYA9A" resolve="item" />
            </node>
            <node concept="2OE7Q9" id="K86Xdu7aU9" role="1urrC5">
              <ref role="2OEe5H" to="b8q8:K86XdtYtcq" resolve="offers" />
            </node>
          </node>
          <node concept="3cpWs6" id="K86Xdu6ZL0" role="3cqZAp" />
        </node>
      </node>
      <node concept="1_o_46" id="K86Xdu6ZL1" role="3cqZAp">
        <node concept="1_o_bx" id="K86Xdu6ZL2" role="1_o_by">
          <node concept="1_o_bG" id="K86Xdu6ZL3" role="1_o_aQ">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="K86Xdu6ZL4" role="1_o_bz">
            <node concept="2OqwBi" id="K86Xdu6ZL5" role="2Oq$k0">
              <node concept="2OqwBi" id="K86Xdu6ZL6" role="2Oq$k0">
                <node concept="1YBJjd" id="K86Xdu7aYO" role="2Oq$k0">
                  <ref role="1YBMHb" node="K86XdtYA9A" resolve="item" />
                </node>
                <node concept="3TrEf2" id="K86Xdu7b4B" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:K86XdtYtcj" resolve="channel" />
                </node>
              </node>
              <node concept="3TrEf2" id="K86Xdu6ZL9" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
              </node>
            </node>
            <node concept="2qgKlT" id="K86Xdu6ZLa" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:2ZlpRridUSW" resolve="getTypes" />
            </node>
          </node>
        </node>
        <node concept="1_o_bx" id="K86Xdu6ZLb" role="1_o_by">
          <node concept="1_o_bG" id="K86Xdu6ZLc" role="1_o_aQ">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="K86Xdu6ZLd" role="1_o_bz">
            <node concept="1YBJjd" id="K86Xdu7b5E" role="2Oq$k0">
              <ref role="1YBMHb" node="K86XdtYA9A" resolve="item" />
            </node>
            <node concept="3Tsc0h" id="K86Xdu7bFT" role="2OqNvi">
              <ref role="3TtcxE" to="b8q8:K86XdtYtcq" resolve="offers" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="K86Xdu6ZLg" role="2LFqv$">
          <node concept="1Z5TYs" id="K86Xdu6ZLh" role="3cqZAp">
            <node concept="mw_s8" id="K86Xdu6ZLi" role="1ZfhKB">
              <node concept="1Z2H0r" id="K86Xdu6ZLj" role="mwGJk">
                <node concept="3M$PaV" id="K86Xdu6ZLk" role="1Z2MuG">
                  <ref role="3M$S_o" node="K86Xdu6ZLc" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="K86Xdu6ZLl" role="1ZfhK$">
              <node concept="1Z2H0r" id="K86Xdu6ZLm" role="mwGJk">
                <node concept="3M$PaV" id="K86Xdu6ZLn" role="1Z2MuG">
                  <ref role="3M$S_o" node="K86Xdu6ZL3" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="K86Xdu6ZK$" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="K86XdtYA9A" role="1YuTPh">
      <property role="TrG5h" value="item" />
      <ref role="1YaFvo" to="b8q8:372P_cpaw7r" resolve="ConnectionItem" />
    </node>
  </node>
  <node concept="18kY7G" id="K86XdtYE0Z">
    <property role="TrG5h" value="check_ConnectionItem" />
    <property role="3GE5qa" value="connection_definition" />
    <node concept="3clFbS" id="K86XdtYE10" role="18ibNy">
      <node concept="2Gpval" id="K86XdtYE2D" role="3cqZAp">
        <node concept="2GrKxI" id="K86XdtYE2E" role="2Gsz3X">
          <property role="TrG5h" value="otherItem" />
        </node>
        <node concept="3clFbS" id="K86XdtYE2N" role="2LFqv$">
          <node concept="3clFbJ" id="K86XdtYE2O" role="3cqZAp">
            <node concept="1Wc70l" id="K86XdtYE2P" role="3clFbw">
              <node concept="17R0WA" id="K86XdtYE2Q" role="3uHU7w">
                <node concept="2OqwBi" id="K86Xdu6lUC" role="3uHU7B">
                  <node concept="2OqwBi" id="K86XdtYE2X" role="2Oq$k0">
                    <node concept="2GrUjf" id="K86XdtYE2Y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="K86XdtYE2E" resolve="otherItem" />
                    </node>
                    <node concept="3TrEf2" id="K86XdtYGOw" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:K86XdtYtcj" resolve="channel" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="K86Xdu6mfk" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="K86Xdu6mnS" role="3uHU7w">
                  <node concept="2OqwBi" id="K86XdtYHms" role="2Oq$k0">
                    <node concept="1YBJjd" id="K86XdtYHaG" role="2Oq$k0">
                      <ref role="1YBMHb" node="K86XdtYE12" resolve="connectionItem" />
                    </node>
                    <node concept="3TrEf2" id="K86XdtYHuL" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:K86XdtYtcj" resolve="channel" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="K86Xdu6mr4" role="2OqNvi">
                    <ref role="3Tt5mk" to="b8q8:7tKE5PeZ4XP" resolve="channel" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="K86Xdu5kZi" role="3uHU7B">
                <node concept="17QLQc" id="K86Xdu5ldq" role="3uHU7B">
                  <node concept="2GrUjf" id="K86Xdu5lo3" role="3uHU7w">
                    <ref role="2Gs0qQ" node="K86XdtYE2E" resolve="otherItem" />
                  </node>
                  <node concept="1YBJjd" id="K86Xdu5l1W" role="3uHU7B">
                    <ref role="1YBMHb" node="K86XdtYE12" resolve="connectionItem" />
                  </node>
                </node>
                <node concept="17R0WA" id="K86XdtYGcy" role="3uHU7w">
                  <node concept="2OqwBi" id="K86XdtYFKN" role="3uHU7B">
                    <node concept="2GrUjf" id="K86XdtYE32" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="K86XdtYE2E" resolve="otherItem" />
                    </node>
                    <node concept="2yIwOk" id="K86XdtYG4Z" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="K86XdtYGnA" role="3uHU7w">
                    <node concept="1YBJjd" id="K86XdtYGgt" role="2Oq$k0">
                      <ref role="1YBMHb" node="K86XdtYE12" resolve="connectionItem" />
                    </node>
                    <node concept="2yIwOk" id="K86XdtYGFH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="K86XdtYE34" role="3clFbx">
              <node concept="2MkqsV" id="K86XdtYE35" role="3cqZAp">
                <node concept="3cpWs3" id="K86XdtYHBo" role="2MkJ7o">
                  <node concept="3cpWs3" id="K86XdtYHwI" role="3uHU7B">
                    <node concept="Xl_RD" id="K86XdtYHwO" role="3uHU7B">
                      <property role="Xl_RC" value="only one " />
                    </node>
                    <node concept="2OqwBi" id="K86XdtYHWJ" role="3uHU7w">
                      <node concept="1YBJjd" id="K86XdtYHP9" role="2Oq$k0">
                        <ref role="1YBMHb" node="K86XdtYE12" resolve="connectionItem" />
                      </node>
                      <node concept="2qgKlT" id="K86Xdu5kYD" role="2OqNvi">
                        <ref role="37wK5l" to="yg5l:K86Xdu5kac" resolve="getClassDescription" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="K86XdtYHBw" role="3uHU7w">
                    <property role="Xl_RC" value=" can be given for each channel" />
                  </node>
                </node>
                <node concept="2OE7Q9" id="K86XdtYE38" role="1urrC5">
                  <ref role="2OEe5H" to="b8q8:K86XdtYtcj" resolve="channel" />
                </node>
                <node concept="1YBJjd" id="K86XdtYIjS" role="1urrMF">
                  <ref role="1YBMHb" node="K86XdtYE12" resolve="connectionItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="K86XdtYFnI" role="2GsD0m">
          <node concept="2OqwBi" id="K86XdtYEZc" role="2Oq$k0">
            <node concept="1YBJjd" id="K86XdtYEPs" role="2Oq$k0">
              <ref role="1YBMHb" node="K86XdtYE12" resolve="connectionItem" />
            </node>
            <node concept="2qgKlT" id="K86XdtYF77" role="2OqNvi">
              <ref role="37wK5l" to="yg5l:372P_cpfabT" resolve="getContainingCnectDef" />
            </node>
          </node>
          <node concept="3Tsc0h" id="K86XdtYFB6" role="2OqNvi">
            <ref role="3TtcxE" to="b8q8:372P_cpawcF" resolve="items" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="K86XdtYE12" role="1YuTPh">
      <property role="TrG5h" value="connectionItem" />
      <ref role="1YaFvo" to="b8q8:372P_cpaw7r" resolve="ConnectionItem" />
    </node>
  </node>
</model>

