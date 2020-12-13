<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbbc886d-33f9-46b3-b425-7578ebea0f07(TorXakis.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="l2p8" ref="r:1fb60487-9484-4ecc-989b-208cc367422b(TorXakis.actions)" />
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yg5l" ref="r:f27c423e-fe8f-4bc4-92d4-397fbf1c81cc(TorXakis.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis">
      <concept id="9149903577931506651" name="TorXakis.structure.BoolType" flags="ng" index="ll1W8" />
      <concept id="9149903577931506650" name="TorXakis.structure.StringType" flags="ng" index="ll1W9" />
      <concept id="9149903577931506649" name="TorXakis.structure.IntType" flags="ng" index="ll1Wa" />
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
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
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
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
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
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174663314467" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" flags="nn" index="1ZoVOM" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
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
                <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="Binary_Expression" />
              </node>
              <node concept="1PxgMI" id="5SiswCcgAPi" role="33vP2m">
                <node concept="chp4Y" id="Co6UEZCcJL" role="3oSUPX">
                  <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="Binary_Expression" />
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
                <ref role="cht4Q" to="b8q8:6SzhJU2MtOC" resolve="Binary_Expression" />
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
      <ref role="1YaFvo" to="b8q8:6SzhJU2MtOC" resolve="Binary_Expression" />
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
        <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="Binary_Expression" />
      </node>
    </node>
    <node concept="Q6JDH" id="Co6UEZCfvH" role="Q6Id_">
      <property role="TrG5h" value="child" />
      <node concept="3Tqbb2" id="Co6UEZCfvP" role="Q6QK4">
        <ref role="ehGHo" to="b8q8:6SzhJU2MtOC" resolve="Binary_Expression" />
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
  <node concept="1YbPZF" id="2kdpv8lflp5">
    <property role="TrG5h" value="typeof_BinaryValueExpression" />
    <property role="3GE5qa" value="valueExpressions" />
    <node concept="3clFbS" id="2kdpv8lflp6" role="18ibNy">
      <node concept="3SKdUt" id="3ZG$ufCRXPa" role="3cqZAp">
        <node concept="1PaTwC" id="3ZG$ufCRXPb" role="1aUNEU">
          <node concept="3oM_SD" id="3ZG$ufCRXPc" role="1PaTwD">
            <property role="3oM_SC" value="standard" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXQt" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXQw" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXQ$" role="1PaTwD">
            <property role="3oM_SC" value="baselanguage." />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXQD" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXQY" role="1PaTwD">
            <property role="3oM_SC" value="enough" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXR5" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXRd" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXRm" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXRw" role="1PaTwD">
            <property role="3oM_SC" value="own," />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXRF" role="1PaTwD">
            <property role="3oM_SC" value="because" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXRR" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXS4" role="1PaTwD">
            <property role="3oM_SC" value="overloading" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXSi" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXSx" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRXSL" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="1d383CxV4Oo" role="3cqZAp">
        <node concept="3clFbS" id="1d383CxV4Op" role="nvhr_">
          <node concept="nvevp" id="1d383CxV4Oq" role="3cqZAp">
            <node concept="3clFbS" id="1d383CxV4Or" role="nvhr_">
              <node concept="3cpWs8" id="1d383CxV4Os" role="3cqZAp">
                <node concept="3cpWsn" id="1d383CxV4Ot" role="3cpWs9">
                  <property role="TrG5h" value="opType" />
                  <node concept="3Tqbb2" id="1d383CxV4Ou" role="1tU5fm" />
                  <node concept="3h4ouC" id="1d383CxV4Ov" role="33vP2m">
                    <node concept="1YBJjd" id="2kdpv8lfmkr" role="3h4sjZ">
                      <ref role="1YBMHb" node="2kdpv8lflp8" resolve="exp" />
                    </node>
                    <node concept="2X3wrD" id="1d383CxV4Ox" role="3h4u4a">
                      <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="1d383CxV4Oy" role="3h4u2h">
                      <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1d383CxV4Oz" role="3cqZAp">
                <node concept="3clFbS" id="1d383CxV4O$" role="3clFbx">
                  <node concept="1Z5TYs" id="1d383CxV4O_" role="3cqZAp">
                    <node concept="mw_s8" id="1d383CxV4OA" role="1ZfhKB">
                      <node concept="37vLTw" id="3GM_nagTsfn" role="mwGJk">
                        <ref role="3cqZAo" node="1d383CxV4Ot" resolve="opType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1d383CxV4OC" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1d383CxV4OD" role="mwGJk">
                        <node concept="1YBJjd" id="2kdpv8lfmnp" role="1Z2MuG">
                          <ref role="1YBMHb" node="2kdpv8lflp8" resolve="exp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1d383CxV4OF" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTzUv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d383CxV4Ot" resolve="opType" />
                  </node>
                  <node concept="3x8VRR" id="1d383CxV4OH" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1d383CxV4OI" role="9aQIa">
                  <node concept="3clFbS" id="1d383CxV4OJ" role="9aQI4">
                    <node concept="2MkqsV" id="1d383CxV4OK" role="3cqZAp">
                      <node concept="AMVWg" id="7cmDwXTT2ma" role="lGtFl">
                        <property role="TrG5h" value="OperatorCannotBeApplied" />
                      </node>
                      <node concept="3cpWs3" id="4rnzj9dp8nE" role="2MkJ7o">
                        <node concept="Xl_RD" id="4rnzj9dp8nH" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="4rnzj9dowWB" role="3uHU7B">
                          <node concept="3cpWs3" id="4rnzj9dowWf" role="3uHU7B">
                            <node concept="3cpWs3" id="4rnzj9dowVK" role="3uHU7B">
                              <node concept="3cpWs3" id="4rnzj9dowVp" role="3uHU7B">
                                <node concept="3cpWs3" id="4rnzj9dowVj" role="3uHU7B">
                                  <node concept="2OqwBi" id="2wdLO7KfOue" role="3uHU7w">
                                    <node concept="2OqwBi" id="6b5F$bhojoH" role="2Oq$k0">
                                      <node concept="2yIwOk" id="6b5F$bhojoI" role="2OqNvi" />
                                      <node concept="1YBJjd" id="2kdpv8lfmCP" role="2Oq$k0">
                                        <ref role="1YBMHb" node="2kdpv8lflp8" resolve="exp" />
                                      </node>
                                    </node>
                                    <node concept="3n3YKJ" id="6b5F$bhojoJ" role="2OqNvi" />
                                  </node>
                                  <node concept="Xl_RD" id="1d383CxV4OL" role="3uHU7B">
                                    <property role="Xl_RC" value="Operator '" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4rnzj9dowVm" role="3uHU7w">
                                  <property role="Xl_RC" value="' cannot be applied to '" />
                                </node>
                              </node>
                              <node concept="2X3wrD" id="4rnzj9dowWE" role="3uHU7w">
                                <ref role="2X3Bk0" node="1d383CxV4OX" resolve="leftType" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4rnzj9dowWi" role="3uHU7w">
                              <property role="Xl_RC" value="', '" />
                            </node>
                          </node>
                          <node concept="2X3wrD" id="4rnzj9dowWF" role="3uHU7w">
                            <ref role="2X3Bk0" node="1d383CxV4OR" resolve="rightType" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="2kdpv8lfmGI" role="1urrMF">
                        <ref role="1YBMHb" node="2kdpv8lflp8" resolve="exp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1d383CxV4ON" role="nvjzm">
              <node concept="2OqwBi" id="1d383CxV4OO" role="1Z2MuG">
                <node concept="1YBJjd" id="2kdpv8lfme5" role="2Oq$k0">
                  <ref role="1YBMHb" node="2kdpv8lflp8" resolve="exp" />
                </node>
                <node concept="3TrEf2" id="2kdpv8lfmhq" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1d383CxV4OR" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="2TZBto9LvVn" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1d383CxV4OT" role="nvjzm">
          <node concept="2OqwBi" id="1d383CxV4OU" role="1Z2MuG">
            <node concept="1YBJjd" id="2kdpv8lflPb" role="2Oq$k0">
              <ref role="1YBMHb" node="2kdpv8lflp8" resolve="exp" />
            </node>
            <node concept="3TrEf2" id="2kdpv8lfma0" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1d383CxV4OX" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="2TZBto9LvVk" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="2kdpv8lh8iI" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2kdpv8lflp8" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:2kdpv8lfloW" resolve="BinaryValueExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="2kdpv8lfYqR">
    <property role="TrG5h" value="BuildInBinaryOperationTypes" />
    <node concept="3ciAk0" id="2kdpv8lfYqS" role="3he0YX">
      <node concept="2c44tf" id="2kdpv8lfYu4" role="3ciSkW">
        <node concept="ll1Wa" id="2kdpv8lfYxE" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="2kdpv8lfYy1" role="3ciSnv">
        <node concept="ll1Wa" id="2kdpv8lfYyt" role="2c44tc" />
      </node>
      <node concept="3gn64h" id="2kdpv8lfYt5" role="32tDTA">
        <ref role="3gnhBz" to="b8q8:Kh9TY1S7mo" resolve="AdditionExpression" />
      </node>
      <node concept="3gn64h" id="2kdpv8lfYJi" role="32tDTA">
        <ref role="3gnhBz" to="b8q8:Kh9TY1S8Cg" resolve="multExpression" />
      </node>
      <node concept="3ciZUL" id="2kdpv8lfYqW" role="32tDT$">
        <node concept="3clFbS" id="2kdpv8lfYqX" role="2VODD2">
          <node concept="3cpWs6" id="2kdpv8lfYyK" role="3cqZAp">
            <node concept="3cjfiJ" id="2kdpv8lfY_c" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="2kdpv8lfYAj" role="3he0YX">
      <node concept="2c44tf" id="2kdpv8lfYAm" role="3ciSnv">
        <node concept="ll1W9" id="2kdpv8lfYIe" role="2c44tc" />
      </node>
      <node concept="3gn64h" id="2kdpv8lfYAo" role="32tDTA">
        <ref role="3gnhBz" to="b8q8:Kh9TY1S7mo" resolve="AdditionExpression" />
      </node>
      <node concept="3ciZUL" id="2kdpv8lfYAp" role="32tDT$">
        <node concept="3clFbS" id="2kdpv8lfYAq" role="2VODD2">
          <node concept="3cpWs6" id="2kdpv8lfYAr" role="3cqZAp">
            <node concept="3cjfiJ" id="2kdpv8lfYAs" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2c44tf" id="2kdpv8lfYFY" role="3ciSkW">
        <node concept="ll1W9" id="2kdpv8lfYHC" role="2c44tc" />
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2kdpv8lfYMN">
    <property role="TrG5h" value="typeof_EqualityExpression" />
    <property role="3GE5qa" value="valueExpressions" />
    <node concept="3clFbS" id="2kdpv8lfYMO" role="18ibNy">
      <node concept="1ZoVOM" id="2kdpv8lfZJI" role="3cqZAp">
        <node concept="mw_s8" id="2kdpv8lfZUL" role="1ZfhKB">
          <node concept="1Z2H0r" id="2kdpv8lfZUH" role="mwGJk">
            <node concept="2OqwBi" id="2kdpv8lg07c" role="1Z2MuG">
              <node concept="1YBJjd" id="2kdpv8lfZV2" role="2Oq$k0">
                <ref role="1YBMHb" node="2kdpv8lfYMQ" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="2kdpv8lg0rg" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2kdpv8lfZJL" role="1ZfhK$">
          <node concept="1Z2H0r" id="2kdpv8lfZ2p" role="mwGJk">
            <node concept="2OqwBi" id="2kdpv8lfZgM" role="1Z2MuG">
              <node concept="1YBJjd" id="2kdpv8lfZ4j" role="2Oq$k0">
                <ref role="1YBMHb" node="2kdpv8lfYMQ" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="2kdpv8lfZy2" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="2kdpv8lg$Tl" role="1ZmcU8">
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
            <node concept="mw_s8" id="5DuWkze$NCq" role="1ZfhKB">
              <node concept="2OqwBi" id="5DuWkze$NKw" role="mwGJk">
                <node concept="1YBJjd" id="5DuWkze$NCo" role="2Oq$k0">
                  <ref role="1YBMHb" node="5DuWkze$MIH" resolve="varDec" />
                </node>
                <node concept="3TrEf2" id="5DuWkze$O0n" role="2OqNvi">
                  <ref role="3Tt5mk" to="b8q8:lsoyDBU55Q" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5DuWkze$NCb" role="1ZfhK$">
              <node concept="1Z2H0r" id="5DuWkze$Ntc" role="mwGJk">
                <node concept="1YBJjd" id="5DuWkze$Nv0" role="1Z2MuG">
                  <ref role="1YBMHb" node="5DuWkze$MIH" resolve="varDec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5DuWkze$O0A" role="9aQIa">
          <node concept="3clFbS" id="5DuWkze$O0B" role="9aQI4">
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
            <node concept="1ZxtTE" id="5DuWkze$Ou_" role="3cqZAp">
              <property role="TrG5h" value="T" />
            </node>
            <node concept="1ZoDhX" id="5DuWkze$OB$" role="3cqZAp">
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
        <node concept="mw_s8" id="5DuWkzeDeu8" role="1ZfhKB">
          <node concept="2OqwBi" id="5DuWkzeDeA2" role="mwGJk">
            <node concept="1YBJjd" id="5DuWkzeDeu6" role="2Oq$k0">
              <ref role="1YBMHb" node="5DuWkzeAF44" resolve="functionDef" />
            </node>
            <node concept="3TrEf2" id="5DuWkzeDeIF" role="2OqNvi">
              <ref role="3Tt5mk" to="b8q8:5DuWkzevyQd" resolve="type" />
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
  <node concept="1YbPZF" id="3ZG$ufCRY8Q">
    <property role="TrG5h" value="typeof_AdditionExpression" />
    <property role="3GE5qa" value="valueExpressions" />
    <node concept="3clFbS" id="3ZG$ufCRY8R" role="18ibNy">
      <node concept="3SKdUt" id="3ZG$ufCRYzo" role="3cqZAp">
        <node concept="1PaTwC" id="3ZG$ufCRYzp" role="1aUNEU">
          <node concept="3oM_SD" id="3ZG$ufCRYzq" role="1PaTwD">
            <property role="3oM_SC" value="rest" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRYzM" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRYzP" role="1PaTwD">
            <property role="3oM_SC" value="inferance" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRYzT" role="1PaTwD">
            <property role="3oM_SC" value="located" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRYzY" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3ZG$ufCRY$4" role="1PaTwD">
            <property role="3oM_SC" value="binaryValueExpression" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3ZG$ufCRVgv" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCRVhK" role="1ZfhKB">
          <node concept="1Z2H0r" id="3ZG$ufCRVhG" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCRVim" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCRYdM" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZG$ufCRY8T" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCRVmE" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCRVgy" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCRUof" role="mwGJk">
            <node concept="1YBJjd" id="3ZG$ufCRYd9" role="1Z2MuG">
              <ref role="1YBMHb" node="3ZG$ufCRY8T" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3ZG$ufCRVQi" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCRVQj" role="1ZfhKB">
          <node concept="1Z2H0r" id="3ZG$ufCRVQk" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCRVQl" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCRVQm" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZG$ufCRY8T" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCRWdb" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCRVQo" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCRVQp" role="mwGJk">
            <node concept="1YBJjd" id="3ZG$ufCRVQq" role="1Z2MuG">
              <ref role="1YBMHb" node="3ZG$ufCRY8T" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ZG$ufCRY8T" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:Kh9TY1S7mo" resolve="AdditionExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3ZG$ufCRY$h">
    <property role="TrG5h" value="typeof_multExpression" />
    <property role="3GE5qa" value="valueExpressions" />
    <node concept="3clFbS" id="3ZG$ufCRY$i" role="18ibNy">
      <node concept="1Z5TYs" id="3ZG$ufCRY$o" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCRY$u" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCRY$v" role="mwGJk">
            <node concept="1YBJjd" id="3ZG$ufCRYDG" role="1Z2MuG">
              <ref role="1YBMHb" node="3ZG$ufCRY$k" resolve="exp" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCRYCS" role="1ZfhKB">
          <node concept="2c44tf" id="3ZG$ufCRYCO" role="mwGJk">
            <node concept="ll1Wa" id="3ZG$ufCRYDe" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3ZG$ufCRYEG" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCRYEH" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCRYEI" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCRYRx" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCRYEJ" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZG$ufCRY$k" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCRZ7V" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUx" resolve="leftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCRYEK" role="1ZfhKB">
          <node concept="2c44tf" id="3ZG$ufCRYEL" role="mwGJk">
            <node concept="ll1Wa" id="3ZG$ufCRYEM" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3ZG$ufCRYFA" role="3cqZAp">
        <node concept="mw_s8" id="3ZG$ufCRYFB" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ZG$ufCRYFC" role="mwGJk">
            <node concept="2OqwBi" id="3ZG$ufCRZb_" role="1Z2MuG">
              <node concept="1YBJjd" id="3ZG$ufCRYFD" role="2Oq$k0">
                <ref role="1YBMHb" node="3ZG$ufCRY$k" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="3ZG$ufCRZx9" role="2OqNvi">
                <ref role="3Tt5mk" to="b8q8:Kh9TY1JQUz" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ZG$ufCRYFE" role="1ZfhKB">
          <node concept="2c44tf" id="3ZG$ufCRYFF" role="mwGJk">
            <node concept="ll1Wa" id="3ZG$ufCRYFG" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3ZG$ufCRYFm" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3ZG$ufCRY$k" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="b8q8:Kh9TY1S8Cg" resolve="multExpression" />
    </node>
    <node concept="bXqS6" id="3ZG$ufCRZEg" role="ujSXK">
      <node concept="3clFbS" id="3ZG$ufCRZEh" role="2VODD2">
        <node concept="3clFbF" id="3ZG$ufCRZEB" role="3cqZAp">
          <node concept="3clFbT" id="3ZG$ufCRZEA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3ZG$ufCTPHA">
    <property role="TrG5h" value="typeof_AllIntgerBinaryExpression" />
    <property role="3GE5qa" value="valueExpressions" />
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
    <property role="3GE5qa" value="valueExpressions" />
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
      <ref role="1YaFvo" to="b8q8:3ZG$ufCVcXi" resolve="concatination" />
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
    <property role="3GE5qa" value="valueExpressions" />
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
</model>

