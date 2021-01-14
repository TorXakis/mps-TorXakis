<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbbc886d-33f9-46b3-b425-7578ebea0f07(TorXakis.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis">
      <concept id="9149903577931506651" name="TorXakis.structure.BoolType" flags="ng" index="ll1W8" />
      <concept id="9149903577931506650" name="TorXakis.structure.StringType" flags="ng" index="ll1W9" />
      <concept id="9149903577931506649" name="TorXakis.structure.IntType" flags="ng" index="ll1Wa" />
      <concept id="4548878433273614214" name="TorXakis.structure.CustomTypeLabel" flags="ng" index="2U_ldj" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
  <node concept="1YbPZF" id="6SzhJU2N_yi">
    <property role="TrG5h" value="typeof_BinaryBehaviourExpression" />
    <property role="3GE5qa" value="ExpressionBase" />
    <node concept="3clFbS" id="6SzhJU2N_yj" role="18ibNy" />
    <node concept="1YaCAy" id="6SzhJU2N_yl" role="1YuTPh">
      <property role="TrG5h" value="binaryBehaviourExpression" />
      <ref role="1YaFvo" to="b8q8:6t0Dry1YxoE" resolve="BinaryBehaviourExpression" />
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
    <property role="3GE5qa" value="ExpressionBase" />
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
    <property role="3GE5qa" value="valueExpressions" />
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
    <property role="3GE5qa" value="valueExpressions" />
    <node concept="3clFbS" id="2kdpv8lbFG2" role="18ibNy">
      <node concept="1Z5TYs" id="2kdpv8lbFRj" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8lbFRB" role="1ZfhKB">
          <node concept="2c44tf" id="2kdpv8lbFRz" role="mwGJk">
            <node concept="ll1W8" id="2kdpv8lbJbZ" role="2c44tc" />
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
    <property role="3GE5qa" value="valueExpressions" />
    <node concept="3clFbS" id="2kdpv8lbJsY" role="18ibNy">
      <node concept="1Z5TYs" id="2kdpv8lbJCf" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8lbJCz" role="1ZfhKB">
          <node concept="2c44tf" id="2kdpv8lbJCv" role="mwGJk">
            <node concept="ll1Wa" id="2kdpv8lbJD$" role="2c44tc" />
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
    <property role="3GE5qa" value="valueExpressions" />
    <node concept="3clFbS" id="2kdpv8lbJKB" role="18ibNy">
      <node concept="1Z5TYs" id="2kdpv8lbJRu" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8lbJRM" role="1ZfhKB">
          <node concept="2c44tf" id="2kdpv8lbJRI" role="mwGJk">
            <node concept="ll1W9" id="2kdpv8lbJSN" role="2c44tc" />
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
    <property role="3GE5qa" value="valueExpressions" />
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
          <node concept="2c44tf" id="2kdpv8lclyR" role="mwGJk">
            <node concept="ll1W8" id="2kdpv8lclyS" role="2c44tc" />
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
    <property role="3GE5qa" value="valueExpressions.build_in_function" />
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
          <node concept="2c44tf" id="2kdpv8lg0yg" role="mwGJk">
            <node concept="ll1W8" id="2kdpv8lg0zl" role="2c44tc" />
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
    <node concept="3clFbS" id="2kdpv8liUgV" role="18ibNy">
      <node concept="1Z5TYs" id="2kdpv8liV6X" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8liV7l" role="1ZfhKB">
          <node concept="2c44tf" id="2kdpv8liV7h" role="mwGJk">
            <node concept="ll1W8" id="2kdpv8liV8m" role="2c44tc" />
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
    <property role="3GE5qa" value="ExpressionBase" />
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
    <property role="3GE5qa" value="ExpressionBase" />
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
      <ref role="1YaFvo" to="b8q8:6SzhJU2M6sA" resolve="Let" />
    </node>
  </node>
  <node concept="18kY7G" id="5DuWkze$5aN">
    <property role="TrG5h" value="check_FunctionDef" />
    <property role="3GE5qa" value="Functions" />
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
                  <ref role="cht4Q" to="b8q8:6SzhJU2Mto8" resolve="VarDec" />
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
    <property role="3GE5qa" value="valueExpressions" />
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
    <property role="3GE5qa" value="" />
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
      <ref role="1YaFvo" to="b8q8:6SzhJU2Mto8" resolve="VarDec" />
    </node>
  </node>
  <node concept="1YbPZF" id="5DuWkzeAF41">
    <property role="TrG5h" value="typeof_FunctionDef" />
    <property role="3GE5qa" value="Functions" />
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
    <property role="3GE5qa" value="valueExpressions.abstract_nodes" />
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
          <node concept="2c44tf" id="3ZG$ufCTPIe" role="mwGJk">
            <node concept="ll1Wa" id="3ZG$ufCTPIf" role="2c44tc" />
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
          <node concept="2c44tf" id="3ZG$ufCTPJw" role="mwGJk">
            <node concept="ll1Wa" id="3ZG$ufCTPJx" role="2c44tc" />
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
          <node concept="2c44tf" id="3ZG$ufCTPQX" role="mwGJk">
            <node concept="ll1Wa" id="3ZG$ufCTPQY" role="2c44tc" />
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
    <property role="3GE5qa" value="valueExpressions.build_in_function" />
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
          <node concept="2c44tf" id="3ZG$ufCVemU" role="mwGJk">
            <node concept="ll1W9" id="3ZG$ufCVf6P" role="2c44tc" />
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
          <node concept="2c44tf" id="3ZG$ufCVeuJ" role="mwGJk">
            <node concept="ll1W9" id="3ZG$ufCVf7l" role="2c44tc" />
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
          <node concept="2c44tf" id="3ZG$ufCVeLI" role="mwGJk">
            <node concept="ll1W9" id="3ZG$ufCVf83" role="2c44tc" />
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
    <property role="3GE5qa" value="valueExpressions.build_in_function" />
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
          <node concept="2c44tf" id="3ZG$ufCVYvV" role="mwGJk">
            <node concept="ll1W8" id="3ZG$ufCVYvW" role="2c44tc" />
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
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="3OjKFfP$bF2" role="18ibNy">
      <node concept="3clFbJ" id="3OjKFfPBkws" role="3cqZAp">
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
      <node concept="3cpWs8" id="3OjKFfPDZUj" role="3cqZAp">
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
      <node concept="3cpWs8" id="Hdx04r2p6q" role="3cqZAp">
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
              <ref role="35c_gD" to="b8q8:6SzhJU2Mto8" resolve="VarDec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="Hdx04r2qaC" role="3cqZAp">
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
      <node concept="3cpWs8" id="3j$zqyhLFOt" role="3cqZAp">
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
      <node concept="3clFbJ" id="3j$zqyhLG_V" role="3cqZAp">
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
                                    <ref role="cht4Q" to="b8q8:6SzhJU2Mto8" resolve="VarDec" />
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
                                    <ref role="cht4Q" to="b8q8:6SzhJU2Mto8" resolve="VarDec" />
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
      <node concept="3clFbJ" id="3OjKFfP$ixM" role="3cqZAp">
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
    <node concept="1YaCAy" id="3OjKFfP$bF4" role="1YuTPh">
      <property role="TrG5h" value="varDec" />
      <ref role="1YaFvo" to="b8q8:6SzhJU2Mto8" resolve="VarDec" />
    </node>
  </node>
  <node concept="1YbPZF" id="3OjKFfPF0xT">
    <property role="TrG5h" value="typeof_FunctionCall" />
    <property role="3GE5qa" value="valueExpressions" />
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
    <property role="3GE5qa" value="valueExpressions" />
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
        <node concept="3clFbJ" id="Hdx04rhoIh" role="3cqZAp">
          <node concept="3clFbS" id="Hdx04rhoIj" role="3clFbx">
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
    <property role="3GE5qa" value="valueExpressions.abstract_nodes" />
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
    <property role="3GE5qa" value="valueExpressions.abstract_nodes" />
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
    <property role="3GE5qa" value="valueExpressions" />
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
    <property role="3GE5qa" value="valueExpressions" />
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
          <node concept="1YBJjd" id="1dmDcT7ZxhX" role="mwGJk">
            <ref role="1YBMHb" node="1dmDcT7Zx8X" resolve="intType" />
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
          <node concept="2c44tf" id="3WwRdm5HoZx" role="mwGJk">
            <node concept="2U_ldj" id="3WwRdm5IQqB" role="2c44tc">
              <property role="TrG5h" value="&amp;" />
              <node concept="2EMmih" id="3WwRdm5IQPS" role="lGtFl">
                <property role="3qcH_f" value="true" />
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="2OqwBi" id="3WwRdm5IR1u" role="2c44t1">
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
    <property role="3GE5qa" value="valueExpressions" />
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
    <property role="3GE5qa" value="valueExpressions.build_in_function" />
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
    <property role="3GE5qa" value="Functions" />
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
    <property role="3GE5qa" value="valueExpressions" />
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
    <property role="3GE5qa" value="valueExpressions.build_in_function" />
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
          <node concept="2c44tf" id="3j$zqyhYLCI" role="mwGJk">
            <node concept="ll1Wa" id="3j$zqyhYLCJ" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3j$zqyhYKVj" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyhYKVB" role="1ZfhKB">
          <node concept="2c44tf" id="3j$zqyhYKVz" role="mwGJk">
            <node concept="ll1Wa" id="3j$zqyhYKVX" role="2c44tc" />
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
    <property role="3GE5qa" value="valueExpressions" />
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
    <property role="3GE5qa" value="valueExpressions.build_in_function" />
    <node concept="3clFbS" id="3j$zqyiaeaH" role="18ibNy">
      <node concept="1Z5TYs" id="3j$zqyiaemz" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyiaemR" role="1ZfhKB">
          <node concept="2c44tf" id="3j$zqyiaemN" role="mwGJk">
            <node concept="ll1W8" id="3j$zqyiaend" role="2c44tc" />
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
          <node concept="2c44tf" id="3j$zqyiaenI" role="mwGJk">
            <node concept="ll1W8" id="3j$zqyiaenJ" role="2c44tc" />
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
          <node concept="2c44tf" id="3j$zqyiaeoO" role="mwGJk">
            <node concept="ll1W8" id="3j$zqyiaeoP" role="2c44tc" />
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
    <property role="3GE5qa" value="valueExpressions.build_in_function" />
    <node concept="3clFbS" id="3j$zqyiagpq" role="18ibNy">
      <node concept="1Z5TYs" id="3j$zqyiagpw" role="3cqZAp">
        <node concept="mw_s8" id="3j$zqyiagpx" role="1ZfhKB">
          <node concept="2c44tf" id="3j$zqyiagpy" role="mwGJk">
            <node concept="ll1W8" id="3j$zqyiagpz" role="2c44tc" />
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
          <node concept="2c44tf" id="3j$zqyiagqz" role="mwGJk">
            <node concept="ll1W8" id="3j$zqyiagq$" role="2c44tc" />
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
          <node concept="2c44tf" id="3j$zqyiagra" role="mwGJk">
            <node concept="ll1W8" id="3j$zqyiagrb" role="2c44tc" />
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
</model>

