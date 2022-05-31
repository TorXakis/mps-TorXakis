<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60b276ca-1ab1-49bf-934a-fa09dca84dc4(TorXakis.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b8q8" ref="r:b8a0c1c7-6a52-4bf6-b795-624ce2ff858d(TorXakis.structure)" />
    <import index="vh7x" ref="r:549f68ee-7dfc-4bbe-abff-30cb8d06f076(TorXakis.generator.utils)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yg5l" ref="r:f27c423e-fe8f-4bc4-92d4-397fbf1c81cc(TorXakis.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="8612733435393315377" name="referenceReductionRule" index="meg5s" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="7771219649169826771" name="jetbrains.mps.lang.generator.structure.TemplateCall" flags="ng" index="2f_kzb" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="8612733435392875258" name="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" flags="lg" index="mf$An">
        <reference id="8612733435392875261" name="link" index="mf$Ag" />
        <reference id="518316622382812518" name="applicableConcept" index="39vUdu" />
        <child id="3145152795238947898" name="referentFunction" index="2vbCZR" />
        <child id="518316622382812505" name="conditionFunction" index="39vUdx" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1169569792945" name="jetbrains.mps.lang.generator.structure.WeaveEach_RuleConsequence" flags="lg" index="1fMGax">
        <child id="7771219649169827299" name="templateCall" index="2f_kVV" />
        <child id="1169569939267" name="sourceNodesQuery" index="1fNfTj" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1221156564099" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputListByLabelAndInput" flags="nn" index="1iAAQv">
        <reference id="1221156564101" name="label" index="1iAAQp" />
        <child id="1221156564104" name="inputNode" index="1iAAQk" />
      </concept>
    </language>
    <language id="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23" name="TorXakis">
      <concept id="9149903577931506653" name="TorXakis.structure.UserDefinedType" flags="ng" index="ll1We">
        <child id="9149903577931571465" name="constructors" index="llhRq" />
      </concept>
      <concept id="9149903577931571579" name="TorXakis.structure.TypeRef" flags="ng" index="llhQC">
        <reference id="9149903577931571580" name="type" index="llhQJ" />
      </concept>
      <concept id="9149903577931571462" name="TorXakis.structure.typeConstructor" flags="ng" index="llhRl">
        <child id="9149903577931571513" name="fields" index="llhRE" />
      </concept>
      <concept id="9149903577931571510" name="TorXakis.structure.TypeConstructorField" flags="ng" index="llhR_">
        <child id="9149903577931571633" name="type" index="llhPy" />
      </concept>
      <concept id="8606564006615092204" name="TorXakis.structure.TypeDef" flags="ng" index="Tx2eL">
        <child id="9149903577931506656" name="types" index="ll1WN" />
      </concept>
      <concept id="8606564006615092198" name="TorXakis.structure.TorxakisFile" flags="ng" index="Tx2eV">
        <child id="8606564006615190469" name="definitions" index="TxEeo" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="6demNVpLcAc">
    <property role="TrG5h" value="main" />
    <node concept="mf$An" id="5$XZjFHjHhb" role="meg5s">
      <ref role="mf$Ag" to="b8q8:7VUZddFFY5W" resolve="type" />
      <ref role="39vUdu" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
      <node concept="3$xsQk" id="5$XZjFHjHhc" role="2vbCZR">
        <node concept="3clFbS" id="5$XZjFHjHhd" role="2VODD2">
          <node concept="1X3_iC" id="63WIfJi1_bD" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="5$XZjFHjLuy" role="8Wnug">
              <node concept="3cpWsn" id="5$XZjFHjLu_" role="3cpWs9">
                <property role="TrG5h" value="generated_types" />
                <node concept="2OqwBi" id="5$XZjFHjLKt" role="33vP2m">
                  <node concept="1iwH7S" id="5$XZjFHjLBj" role="2Oq$k0" />
                  <node concept="1iAAQv" id="5$XZjFHjLPX" role="2OqNvi">
                    <ref role="1iAAQp" node="NxbVH7kC3S" resolve="typeinstance" />
                    <node concept="2OqwBi" id="5$XZjFHjM9j" role="1iAAQk">
                      <node concept="30H73N" id="5$XZjFHjLTx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5$XZjFHjMj8" role="2OqNvi">
                        <ref role="3Tt5mk" to="b8q8:7VUZddFFY5W" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="5$XZjFHjLxN" role="1tU5fm">
                  <node concept="3Tqbb2" id="5$XZjFHjLyu" role="A3Ik2">
                    <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5$XZjFHp$Bb" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="5$XZjFHnyL8" role="8Wnug">
              <node concept="3cpWs3" id="5$XZjFHnzTv" role="9lYJi">
                <node concept="37vLTw" id="5$XZjFHnzX_" role="3uHU7w">
                  <ref role="3cqZAo" node="5$XZjFHjLu_" resolve="generated_types" />
                </node>
                <node concept="Xl_RD" id="5$XZjFHnyLa" role="3uHU7B">
                  <property role="Xl_RC" value="generated types: \n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1pA$tiM9Nxm" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="63WIfJi1AhP" role="8Wnug">
              <node concept="3cpWsn" id="63WIfJi1AhS" role="3cpWs9">
                <property role="TrG5h" value="typemap" />
                <node concept="3rvAFt" id="63WIfJi1AhJ" role="1tU5fm">
                  <node concept="17QB3L" id="63WIfJi1Ao3" role="3rvQeY" />
                  <node concept="3Tqbb2" id="63WIfJi1At6" role="3rvSg0">
                    <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                  </node>
                </node>
                <node concept="10QFUN" id="63WIfJi1BSd" role="33vP2m">
                  <node concept="2OqwBi" id="63WIfJi1Ben" role="10QFUP">
                    <node concept="1iwH7S" id="63WIfJi1B0C" role="2Oq$k0" />
                    <node concept="2fSANN" id="63WIfJi1BBT" role="2OqNvi">
                      <node concept="Xl_RD" id="63WIfJi1BHX" role="2fWi3N">
                        <property role="Xl_RC" value="typemap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3rvAFt" id="63WIfJi1BSe" role="10QFUM">
                    <node concept="17QB3L" id="63WIfJi1BSf" role="3rvQeY" />
                    <node concept="3Tqbb2" id="63WIfJi1BSg" role="3rvSg0">
                      <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1pA$tiMaaya" role="3cqZAp">
            <node concept="3cpWsn" id="1pA$tiMaayb" role="3cpWs9">
              <property role="TrG5h" value="instanceManager" />
              <node concept="3uibUv" id="1pA$tiMaayc" role="1tU5fm">
                <ref role="3uigEE" to="vh7x:6demNVpXjtr" resolve="instanceCalculator" />
              </node>
              <node concept="10QFUN" id="1pA$tiMbXnv" role="33vP2m">
                <node concept="3uibUv" id="1pA$tiMbZTe" role="10QFUM">
                  <ref role="3uigEE" to="vh7x:6demNVpXjtr" resolve="instanceCalculator" />
                </node>
                <node concept="2OqwBi" id="1pA$tiMawN1" role="10QFUP">
                  <node concept="1iwH7S" id="1pA$tiMasjE" role="2Oq$k0" />
                  <node concept="2fSANN" id="1pA$tiMa_pj" role="2OqNvi">
                    <node concept="Xl_RD" id="1pA$tiMaDUs" role="2fWi3N">
                      <property role="Xl_RC" value="instances" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="63WIfJi6o7f" role="3cqZAp">
            <node concept="3cpWs3" id="63WIfJi6paS" role="9lYJi">
              <node concept="2OqwBi" id="63WIfJi6pyC" role="3uHU7w">
                <node concept="30H73N" id="63WIfJi6pg$" role="2Oq$k0" />
                <node concept="2qgKlT" id="63WIfJi6rd5" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="63WIfJi6o7h" role="3uHU7B">
                <property role="Xl_RC" value="now asking for name of: " />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5$XZjFHlxS5" role="3cqZAp">
            <node concept="3cpWsn" id="5$XZjFHlxS8" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="5$XZjFHlxS3" role="1tU5fm" />
              <node concept="2YIFZM" id="5$XZjFHly0a" role="33vP2m">
                <ref role="37wK5l" to="vh7x:5$XZjFHkHa7" resolve="getName" />
                <ref role="1Pybhc" to="vh7x:5$XZjFHjMmH" resolve="genericReferenceFixer" />
                <node concept="30H73N" id="5$XZjFHly22" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1pA$tiMb9gK" role="3cqZAp">
            <node concept="3cpWsn" id="1pA$tiMb9gN" role="3cpWs9">
              <property role="TrG5h" value="newTarget" />
              <node concept="3Tqbb2" id="1pA$tiMb9gI" role="1tU5fm">
                <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
              </node>
              <node concept="2OqwBi" id="1pA$tiMb$bb" role="33vP2m">
                <node concept="37vLTw" id="1pA$tiMbvH7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pA$tiMaayb" resolve="instanceManager" />
                </node>
                <node concept="liA8E" id="1pA$tiMbCLV" role="2OqNvi">
                  <ref role="37wK5l" to="vh7x:1pA$tiM2VSu" resolve="getInstance" />
                  <node concept="37vLTw" id="1pA$tiMbHjT" role="37wK5m">
                    <ref role="3cqZAo" node="5$XZjFHlxS8" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="63WIfJi29qq" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="63WIfJi1_ZO" role="8Wnug">
              <node concept="3cpWs3" id="63WIfJi1_ZP" role="9lYJi">
                <node concept="Xl_RD" id="63WIfJi1_ZR" role="3uHU7B">
                  <property role="Xl_RC" value="generated types: \n" />
                </node>
                <node concept="3EllGN" id="63WIfJi1Cuo" role="3uHU7w">
                  <node concept="37vLTw" id="63WIfJi1CZm" role="3ElVtu">
                    <ref role="3cqZAo" node="5$XZjFHlxS8" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="63WIfJi1C55" role="3ElQJh">
                    <ref role="3cqZAo" node="63WIfJi1AhS" resolve="typemap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="63WIfJi1CDl" role="3cqZAp" />
          <node concept="1X3_iC" id="63WIfJi1D4_" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="5$XZjFHrzNp" role="8Wnug">
              <node concept="3cpWsn" id="5$XZjFHrzNs" role="3cpWs9">
                <property role="TrG5h" value="retval" />
                <node concept="3Tqbb2" id="5$XZjFHrzNn" role="1tU5fm">
                  <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                </node>
                <node concept="10QFUN" id="5$XZjFHpZK_" role="33vP2m">
                  <node concept="3Tqbb2" id="5$XZjFHpZKA" role="10QFUM">
                    <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                  </node>
                  <node concept="2OqwBi" id="5$XZjFHpZKB" role="10QFUP">
                    <node concept="1iwH7S" id="5$XZjFHpZKC" role="2Oq$k0" />
                    <node concept="2fSANN" id="5$XZjFHr$xh" role="2OqNvi">
                      <node concept="37vLTw" id="5$XZjFHr$xj" role="2fWi3N">
                        <ref role="3cqZAo" node="5$XZjFHlxS8" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1pA$tiM9Son" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="5$XZjFHpXjf" role="8Wnug">
              <node concept="3cpWs3" id="5$XZjFHpZFU" role="9lYJi">
                <node concept="3cpWs3" id="5$XZjFHpYXv" role="3uHU7B">
                  <node concept="3cpWs3" id="5$XZjFHpYyL" role="3uHU7B">
                    <node concept="37vLTw" id="5$XZjFHpYLs" role="3uHU7w">
                      <ref role="3cqZAo" node="5$XZjFHlxS8" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="5$XZjFHpXjh" role="3uHU7B">
                      <property role="Xl_RC" value="name search for " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5$XZjFHpZ1U" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
                <node concept="2OqwBi" id="5$XZjFHr_30" role="3uHU7w">
                  <node concept="2qgKlT" id="5$XZjFHr_CW" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                  <node concept="3EllGN" id="63WIfJi1ED$" role="2Oq$k0">
                    <node concept="37vLTw" id="63WIfJi1EJl" role="3ElVtu">
                      <ref role="3cqZAo" node="5$XZjFHlxS8" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="63WIfJi1E7$" role="3ElQJh">
                      <ref role="3cqZAo" node="63WIfJi1AhS" resolve="typemap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="63WIfJi6MXl" role="3cqZAp">
            <node concept="3clFbS" id="63WIfJi6MXn" role="3clFbx">
              <node concept="3clFbF" id="63WIfJi6O2X" role="3cqZAp">
                <node concept="2OqwBi" id="63WIfJi6QKP" role="3clFbG">
                  <node concept="2OqwBi" id="63WIfJi6OLp" role="2Oq$k0">
                    <node concept="1PxgMI" id="63WIfJi6OsT" role="2Oq$k0">
                      <node concept="chp4Y" id="63WIfJi6Ozq" role="3oSUPX">
                        <ref role="cht4Q" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
                      </node>
                      <node concept="3l3mFP" id="63WIfJi6O2W" role="1m5AlR" />
                    </node>
                    <node concept="3Tsc0h" id="63WIfJi6Pi9" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:5XJlRD2bO0U" resolve="generics" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="63WIfJi6TBz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="63WIfJi6Nj2" role="3clFbw">
              <node concept="3l3mFP" id="63WIfJi6N4T" role="2Oq$k0" />
              <node concept="1mIQ4w" id="63WIfJi6N$c" role="2OqNvi">
                <node concept="chp4Y" id="63WIfJi6NFY" role="cj9EA">
                  <ref role="cht4Q" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="63WIfJi6VX3" role="9aQIa">
              <node concept="3clFbS" id="63WIfJi6VX4" role="9aQI4">
                <node concept="2xdQw9" id="63WIfJi6YcI" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="63WIfJi6YcK" role="9lYJi">
                    <property role="Xl_RC" value="This should be unreachable, but there is no documentation so who knows what will hapen." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5$XZjFHpYFE" role="3cqZAp" />
          <node concept="3cpWs6" id="5$XZjFHpwcj" role="3cqZAp">
            <node concept="37vLTw" id="1pA$tiMbV9a" role="3cqZAk">
              <ref role="3cqZAo" node="1pA$tiMb9gN" resolve="newTarget" />
            </node>
          </node>
          <node concept="1X3_iC" id="5$XZjFHp$xP" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs6" id="5$XZjFHlyiL" role="8Wnug">
              <node concept="2OqwBi" id="5$XZjFHlyGS" role="3cqZAk">
                <node concept="37vLTw" id="5$XZjFHlyly" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$XZjFHjLu_" resolve="generated_types" />
                </node>
                <node concept="1z4cxt" id="5$XZjFHlyVm" role="2OqNvi">
                  <node concept="1bVj0M" id="5$XZjFHlyVo" role="23t8la">
                    <node concept="3clFbS" id="5$XZjFHlyVp" role="1bW5cS">
                      <node concept="3clFbF" id="5$XZjFHlz0x" role="3cqZAp">
                        <node concept="3clFbC" id="5$XZjFHl$aH" role="3clFbG">
                          <node concept="37vLTw" id="5$XZjFHl$rR" role="3uHU7w">
                            <ref role="3cqZAo" node="5$XZjFHlxS8" resolve="name" />
                          </node>
                          <node concept="2OqwBi" id="5$XZjFHlzi2" role="3uHU7B">
                            <node concept="37vLTw" id="5$XZjFHlz0w" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$XZjFHlyVq" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5$XZjFHlzAZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5$XZjFHlyVq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5$XZjFHlyVr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5$XZjFHjI0P" role="39vUdx">
        <node concept="3clFbS" id="5$XZjFHjI0Q" role="2VODD2">
          <node concept="3clFbF" id="5$XZjFHjI1G" role="3cqZAp">
            <node concept="2OqwBi" id="5$XZjFHjK2P" role="3clFbG">
              <node concept="2OqwBi" id="5$XZjFHjIfl" role="2Oq$k0">
                <node concept="30H73N" id="5$XZjFHjI1F" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5$XZjFHjIoc" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:5XJlRD2bO0U" resolve="generics" />
                </node>
              </node>
              <node concept="3GX2aA" id="5$XZjFHjLoF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5$XZjFH9wCT" role="3acgRq">
      <property role="2n97ot" value="stop the instance generation after one microstep" />
      <ref role="30HIoZ" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
      <node concept="b5Tf3" id="5$XZjFH9xnf" role="1lVwrX" />
      <node concept="30G5F_" id="5$XZjFH9xni" role="30HLyM">
        <node concept="3clFbS" id="5$XZjFH9xnj" role="2VODD2">
          <node concept="3clFbF" id="5$XZjFH9xnE" role="3cqZAp">
            <node concept="2OqwBi" id="5$XZjFH9$Ge" role="3clFbG">
              <node concept="2OqwBi" id="5$XZjFH9x_Q" role="2Oq$k0">
                <node concept="30H73N" id="5$XZjFH9xnD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5$XZjFH9yba" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:5XJlRD26FZN" resolve="generics" />
                </node>
              </node>
              <node concept="3GX2aA" id="5$XZjFH9C$z" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="63WIfJi8Q6d" role="3acgRq">
      <ref role="30HIoZ" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
      <node concept="j$656" id="63WIfJi90Gk" role="1lVwrX">
        <ref role="v9R2y" node="63WIfJi9051" resolve="Remove_typeref_generics" />
      </node>
      <node concept="30G5F_" id="63WIfJi90Gn" role="30HLyM">
        <node concept="3clFbS" id="63WIfJi90Go" role="2VODD2">
          <node concept="3clFbF" id="63WIfJi90Kn" role="3cqZAp">
            <node concept="2OqwBi" id="63WIfJi92Lr" role="3clFbG">
              <node concept="2OqwBi" id="63WIfJi90Y0" role="2Oq$k0">
                <node concept="30H73N" id="63WIfJi90Km" role="2Oq$k0" />
                <node concept="3Tsc0h" id="63WIfJi916R" role="2OqNvi">
                  <ref role="3TtcxE" to="b8q8:5XJlRD2bO0U" resolve="generics" />
                </node>
              </node>
              <node concept="3GX2aA" id="63WIfJi947h" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="1pA$tiM3s08" role="lGtFl">
      <property role="3V$3am" value="weavingMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167172143858" />
      <node concept="30QchW" id="5$XZjFH2U8A" role="8Wnug">
        <property role="2n97ot" value="replace each generic type with a list of its concrete instances" />
        <ref role="30HIoZ" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
        <ref role="2sgKRv" node="NxbVH7kC3S" resolve="typeinstance" />
        <node concept="1fMGax" id="5$XZjFH2URF" role="1fOSGc">
          <node concept="3JmXsc" id="5$XZjFH2URH" role="1fNfTj">
            <node concept="3clFbS" id="5$XZjFH2URJ" role="2VODD2">
              <node concept="3cpWs8" id="5$XZjFH2UTw" role="3cqZAp">
                <node concept="3cpWsn" id="5$XZjFH2UTx" role="3cpWs9">
                  <property role="TrG5h" value="instance_manager" />
                  <node concept="10QFUN" id="5$XZjFH2UTy" role="33vP2m">
                    <node concept="2OqwBi" id="5$XZjFH2UTz" role="10QFUP">
                      <node concept="1iwH7S" id="5$XZjFH2UT$" role="2Oq$k0" />
                      <node concept="2fSANN" id="5$XZjFH2UT_" role="2OqNvi">
                        <node concept="Xl_RD" id="5$XZjFH2UTA" role="2fWi3N">
                          <property role="Xl_RC" value="instances" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5$XZjFH2UTB" role="10QFUM">
                      <ref role="3uigEE" to="vh7x:6demNVpXjtr" resolve="instanceCalculator" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5$XZjFH2UTC" role="1tU5fm">
                    <ref role="3uigEE" to="vh7x:6demNVpXjtr" resolve="instanceCalculator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5$XZjFH2UTD" role="3cqZAp">
                <node concept="2OqwBi" id="5$XZjFH2UTE" role="3cqZAk">
                  <node concept="3EllGN" id="5$XZjFH2UTF" role="2Oq$k0">
                    <node concept="2OqwBi" id="5$XZjFH2UTG" role="3ElVtu">
                      <node concept="30H73N" id="5$XZjFH2UTH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5$XZjFH2UTI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$XZjFH2UTJ" role="3ElQJh">
                      <node concept="37vLTw" id="5$XZjFH2UTK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$XZjFH2UTx" resolve="instance_manager" />
                      </node>
                      <node concept="liA8E" id="5$XZjFH2UTL" role="2OqNvi">
                        <ref role="37wK5l" to="vh7x:6demNVq6Art" resolve="getInstances" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5$XZjFH2UTM" role="2OqNvi">
                    <node concept="1bVj0M" id="5$XZjFH2UTN" role="23t8la">
                      <node concept="3clFbS" id="5$XZjFH2UTO" role="1bW5cS">
                        <node concept="3clFbF" id="5$XZjFH2UTP" role="3cqZAp">
                          <node concept="2OqwBi" id="5$XZjFH2UTQ" role="3clFbG">
                            <node concept="37vLTw" id="5$XZjFH2UTR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$XZjFH2UTT" resolve="it" />
                            </node>
                            <node concept="3AV6Ez" id="5$XZjFH2UTS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$XZjFH2UTT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$XZjFH2UTU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2f_kzb" id="5$XZjFH2URL" role="2f_kVV">
            <ref role="v9R2y" node="NxbVH7kCCF" resolve="type_instance" />
            <node concept="2OqwBi" id="5$XZjFH2Wgr" role="v9R3O">
              <node concept="1eOMI4" id="5$XZjFH2Wgs" role="2Oq$k0">
                <node concept="10QFUN" id="5$XZjFH2Wgt" role="1eOMHV">
                  <node concept="2OqwBi" id="5$XZjFH2Wgu" role="10QFUP">
                    <node concept="1iwH7S" id="5$XZjFH2Wgv" role="2Oq$k0" />
                    <node concept="2fSANN" id="5$XZjFH2Wgw" role="2OqNvi">
                      <node concept="Xl_RD" id="5$XZjFH2Wgx" role="2fWi3N">
                        <property role="Xl_RC" value="instances" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5$XZjFH2Wgy" role="10QFUM">
                    <ref role="3uigEE" to="vh7x:6demNVpXjtr" resolve="instanceCalculator" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5$XZjFH2Wgz" role="2OqNvi">
                <ref role="37wK5l" to="vh7x:NxbVH7kNGj" resolve="getTypedef" />
                <node concept="2OqwBi" id="5$XZjFH2Wg$" role="37wK5m">
                  <node concept="30H73N" id="5$XZjFH2Wg_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5$XZjFH2WgA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="5$XZjFH2WgB" role="v9R3O">
              <node concept="2OqwBi" id="5$XZjFH2WgC" role="10QFUP">
                <node concept="1iwH7S" id="5$XZjFH2WgD" role="2Oq$k0" />
                <node concept="2fSANN" id="5$XZjFH2WgE" role="2OqNvi">
                  <node concept="Xl_RD" id="5$XZjFH2WgF" role="2fWi3N">
                    <property role="Xl_RC" value="instances" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5$XZjFH2WgG" role="10QFUM">
                <ref role="3uigEE" to="vh7x:6demNVpXjtr" resolve="instanceCalculator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3gB$ML" id="5$XZjFH2U8C" role="3gCiVm">
          <node concept="3clFbS" id="5$XZjFH2U8D" role="2VODD2">
            <node concept="3clFbF" id="5$XZjFH3nOT" role="3cqZAp">
              <node concept="2OqwBi" id="5$XZjFH3nWz" role="3clFbG">
                <node concept="1iwH7S" id="5$XZjFH3nOS" role="2Oq$k0" />
                <node concept="2f_y7m" id="5$XZjFH3o22" role="2OqNvi">
                  <node concept="2OqwBi" id="5$XZjFH3ofZ" role="2f_y78">
                    <node concept="30H73N" id="5$XZjFH3o2M" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5$XZjFH3oyV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30G5F_" id="5$XZjFH2UCj" role="30HLyM">
          <node concept="3clFbS" id="5$XZjFH2UCk" role="2VODD2">
            <node concept="3clFbF" id="5$XZjFH2UD3" role="3cqZAp">
              <node concept="2OqwBi" id="NxbVH7kuM5" role="3clFbG">
                <node concept="2OqwBi" id="NxbVH7krXK" role="2Oq$k0">
                  <node concept="30H73N" id="NxbVH7krGc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="NxbVH7kshm" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:5XJlRD26FZN" resolve="generics" />
                  </node>
                </node>
                <node concept="3GX2aA" id="NxbVH7kwEe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="NxbVH7kC3S" role="2rTMjI">
      <property role="TrG5h" value="typeinstance" />
      <ref role="2rZz_L" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
    </node>
    <node concept="1puMqW" id="6demNVpLdBv" role="1puA0r">
      <ref role="1puQsG" node="6demNVpRpcf" resolve="calculate_instances" />
    </node>
  </node>
  <node concept="1pmfR0" id="6demNVpLdB_">
    <property role="TrG5h" value="calculate_dependencies" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <node concept="1pplIY" id="6demNVpLdBA" role="1pqMTA">
      <node concept="3clFbS" id="6demNVpLdBB" role="2VODD2">
        <node concept="3SKdUt" id="6demNVpR$DU" role="3cqZAp">
          <node concept="1PaTwC" id="6demNVpR$DV" role="1aUNEU">
            <node concept="3oM_SD" id="6demNVpR$Vh" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="6demNVpR$Vj" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6demNVpR$Vm" role="1PaTwD">
              <property role="3oM_SC" value="userdefined" />
            </node>
            <node concept="3oM_SD" id="6demNVpXIVW" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6demNVpXIWi" role="1PaTwD">
              <property role="3oM_SC" value="names" />
            </node>
            <node concept="3oM_SD" id="6demNVpR$VV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6demNVpR$W1" role="1PaTwD">
              <property role="3oM_SC" value="typelabels" />
            </node>
            <node concept="3oM_SD" id="6demNVpR$W8" role="1PaTwD">
              <property role="3oM_SC" value="representing" />
            </node>
            <node concept="3oM_SD" id="6demNVpR$Wg" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="6demNVpR$Wp" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="6demNVpR$Wz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6demNVpR$WI" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6demNVpR$WU" role="1PaTwD">
              <property role="3oM_SC" value="type." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6demNVpR_xg" role="3cqZAp">
          <node concept="1PaTwC" id="6demNVpR_xh" role="1aUNEU">
            <node concept="3oM_SD" id="6demNVpR_MP" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_MY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_N1" role="1PaTwD">
              <property role="3oM_SC" value="detailed" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_N5" role="1PaTwD">
              <property role="3oM_SC" value="representation" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_Na" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_Nv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_NA" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_NI" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_NR" role="1PaTwD">
              <property role="3oM_SC" value="keys" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_O1" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_Oc" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_Oo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_O_" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_ON" role="1PaTwD">
              <property role="3oM_SC" value="themselves," />
            </node>
            <node concept="3oM_SD" id="6demNVpR_P2" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_Pi" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="6demNVpR_Pz" role="1PaTwD">
              <property role="3oM_SC" value="hashcode" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6demNVpRAqh" role="3cqZAp">
          <node concept="1PaTwC" id="6demNVpRAqi" role="1aUNEU">
            <node concept="3oM_SD" id="6demNVpRAG9" role="1PaTwD">
              <property role="3oM_SC" value="depends" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAGb" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAGe" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAGi" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAGn" role="1PaTwD">
              <property role="3oM_SC" value="id," />
            </node>
            <node concept="3oM_SD" id="6demNVpRAGG" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAGN" role="1PaTwD">
              <property role="3oM_SC" value="cannot" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAGV" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAH4" role="1PaTwD">
              <property role="3oM_SC" value="overwritten" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAHe" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAHp" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAH_" role="1PaTwD">
              <property role="3oM_SC" value="wrong" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAHM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAI0" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6demNVpRAIf" role="1PaTwD">
              <property role="3oM_SC" value="case." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6demNVq825Y" role="3cqZAp" />
        <node concept="3cpWs8" id="6demNVpLes7" role="3cqZAp">
          <node concept="3cpWsn" id="6demNVpLesa" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="3rvAFt" id="6demNVpLes1" role="1tU5fm">
              <node concept="3rvAFt" id="6demNVpQi$3" role="3rvSg0">
                <node concept="17QB3L" id="6demNVpQk0C" role="3rvQeY" />
                <node concept="3Tqbb2" id="6demNVpQlpK" role="3rvSg0">
                  <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                </node>
              </node>
              <node concept="17QB3L" id="6demNVpRy9T" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="6demNVpPPvQ" role="33vP2m">
              <node concept="3rGOSV" id="6demNVpPPvE" role="2ShVmc">
                <node concept="3rvAFt" id="6demNVpQpnF" role="3rHtpV">
                  <node concept="17QB3L" id="6demNVpQpnG" role="3rvQeY" />
                  <node concept="3Tqbb2" id="6demNVpQpnH" role="3rvSg0">
                    <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                  </node>
                </node>
                <node concept="17QB3L" id="6demNVpRyXN" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6demNVpXYty" role="3cqZAp">
          <node concept="3cpWsn" id="6demNVpXYt_" role="3cpWs9">
            <property role="TrG5h" value="typedefs" />
            <node concept="3rvAFt" id="6demNVpXYts" role="1tU5fm">
              <node concept="17QB3L" id="6demNVpXYDu" role="3rvQeY" />
              <node concept="3Tqbb2" id="6demNVpXYDM" role="3rvSg0">
                <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
              </node>
            </node>
            <node concept="2ShNRf" id="6demNVpXYG0" role="33vP2m">
              <node concept="3rGOSV" id="6demNVpXYFR" role="2ShVmc">
                <node concept="17QB3L" id="6demNVpXYFS" role="3rHrn6" />
                <node concept="3Tqbb2" id="6demNVpXYFT" role="3rHtpV">
                  <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6demNVpLdBK" role="3cqZAp">
          <node concept="2GrKxI" id="6demNVpLdBL" role="2Gsz3X">
            <property role="TrG5h" value="typedef" />
          </node>
          <node concept="2OqwBi" id="6demNVpLdNF" role="2GsD0m">
            <node concept="1Q6Npb" id="6demNVpLdES" role="2Oq$k0" />
            <node concept="2SmgA7" id="6demNVpLdSQ" role="2OqNvi">
              <node concept="chp4Y" id="6demNVpLevm" role="1dBWTz">
                <ref role="cht4Q" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6demNVpLdBN" role="2LFqv$">
            <node concept="3clFbJ" id="6demNVpLe$Q" role="3cqZAp">
              <node concept="2OqwBi" id="6demNVpLhC3" role="3clFbw">
                <node concept="2OqwBi" id="6demNVpLeN1" role="2Oq$k0">
                  <node concept="2GrUjf" id="6demNVpLe_a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6demNVpLdBL" resolve="typedef" />
                  </node>
                  <node concept="3Tsc0h" id="6demNVpLf5a" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:5XJlRD26FZN" resolve="generics" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6demNVpLjwv" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6demNVpLe$S" role="3clFbx">
                <node concept="3N13vt" id="6demNVpLjxW" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6demNVpLN6m" role="3cqZAp">
              <node concept="3cpWsn" id="6demNVpLN6p" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="6demNVpXJMC" role="1tU5fm" />
                <node concept="2OqwBi" id="6demNVpLNp6" role="33vP2m">
                  <node concept="2GrUjf" id="6demNVpLNb9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6demNVpLdBL" resolve="typedef" />
                  </node>
                  <node concept="3TrcHB" id="6demNVpXJ_p" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6demNVpLOEv" role="3cqZAp">
              <node concept="37vLTI" id="6demNVpPR3r" role="3clFbG">
                <node concept="3EllGN" id="6demNVpLP6S" role="37vLTJ">
                  <node concept="37vLTw" id="6demNVpLP7O" role="3ElVtu">
                    <ref role="3cqZAo" node="6demNVpLN6p" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="6demNVpLOEt" role="3ElQJh">
                    <ref role="3cqZAo" node="6demNVpLesa" resolve="dependencies" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6demNVpQqqZ" role="37vLTx">
                  <node concept="3rGOSV" id="6demNVpQqqQ" role="2ShVmc">
                    <node concept="17QB3L" id="6demNVpQqqR" role="3rHrn6" />
                    <node concept="3Tqbb2" id="6demNVpQqqS" role="3rHtpV">
                      <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6demNVpXZ2$" role="3cqZAp">
              <node concept="37vLTI" id="6demNVpXZI2" role="3clFbG">
                <node concept="2GrUjf" id="6demNVpXZJk" role="37vLTx">
                  <ref role="2Gs0qQ" node="6demNVpLdBL" resolve="typedef" />
                </node>
                <node concept="3EllGN" id="6demNVpXZxT" role="37vLTJ">
                  <node concept="37vLTw" id="6demNVpXZyG" role="3ElVtu">
                    <ref role="3cqZAo" node="6demNVpLN6p" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="6demNVpXZ2y" role="3ElQJh">
                    <ref role="3cqZAo" node="6demNVpXYt_" resolve="typedefs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6demNVpLjyo" role="3cqZAp">
              <node concept="2GrKxI" id="6demNVpLjyq" role="2Gsz3X">
                <property role="TrG5h" value="type" />
              </node>
              <node concept="2OqwBi" id="6demNVpLqQD" role="2GsD0m">
                <node concept="2OqwBi" id="6demNVpLmtS" role="2Oq$k0">
                  <node concept="2OqwBi" id="6demNVpLjL_" role="2Oq$k0">
                    <node concept="2GrUjf" id="6demNVpLjzy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6demNVpLdBL" resolve="typedef" />
                    </node>
                    <node concept="3Tsc0h" id="6demNVpLk7c" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:7VUZddFFY49" resolve="constructors" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="6demNVpLoI4" role="2OqNvi">
                    <ref role="13MTZf" to="b8q8:7VUZddFFY4T" resolve="fields" />
                  </node>
                </node>
                <node concept="13MTOL" id="6demNVpLr4F" role="2OqNvi">
                  <ref role="13MTZf" to="b8q8:7VUZddFFY6L" resolve="type" />
                </node>
              </node>
              <node concept="3clFbS" id="6demNVpLjyu" role="2LFqv$">
                <node concept="3clFbF" id="6demNVpQsu1" role="3cqZAp">
                  <node concept="2OqwBi" id="6demNVpQtoT" role="3clFbG">
                    <node concept="2OqwBi" id="6demNVpQsCd" role="2Oq$k0">
                      <node concept="2GrUjf" id="6demNVpQstZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6demNVpLjyq" resolve="type" />
                      </node>
                      <node concept="2qgKlT" id="6demNVpQtcQ" role="2OqNvi">
                        <ref role="37wK5l" to="yg5l:6demNVpLtQB" resolve="getGenericDependencies" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="6demNVpQtEu" role="2OqNvi">
                      <node concept="1bVj0M" id="6demNVpQtEw" role="23t8la">
                        <node concept="3clFbS" id="6demNVpQtEx" role="1bW5cS">
                          <node concept="3clFbF" id="6demNVpQtHZ" role="3cqZAp">
                            <node concept="37vLTI" id="6demNVpQvpg" role="3clFbG">
                              <node concept="37vLTw" id="6demNVpQvti" role="37vLTx">
                                <ref role="3cqZAo" node="6demNVpQtEy" resolve="it" />
                              </node>
                              <node concept="3EllGN" id="6demNVpQuG4" role="37vLTJ">
                                <node concept="2OqwBi" id="6demNVpQuVY" role="3ElVtu">
                                  <node concept="37vLTw" id="6demNVpQuJI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6demNVpQtEy" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="6demNVpQvhi" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                  </node>
                                </node>
                                <node concept="3EllGN" id="6demNVpQuan" role="3ElQJh">
                                  <node concept="37vLTw" id="6demNVpQueu" role="3ElVtu">
                                    <ref role="3cqZAo" node="6demNVpLN6p" resolve="key" />
                                  </node>
                                  <node concept="37vLTw" id="6demNVpQtHY" role="3ElQJh">
                                    <ref role="3cqZAo" node="6demNVpLesa" resolve="dependencies" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6demNVpQtEy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6demNVpQtEz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1pA$tiLY27l" role="3cqZAp">
          <node concept="1PaTwC" id="1pA$tiLY27m" role="1aUNEU">
            <node concept="3oM_SD" id="1pA$tiLY2hg" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2hi" role="1PaTwD">
              <property role="3oM_SC" value="extract" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2hl" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2hp" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2hu" role="1PaTwD">
              <property role="3oM_SC" value="gencontext" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2h$" role="1PaTwD">
              <property role="3oM_SC" value="stuff" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2hF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2hN" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2hW" role="1PaTwD">
              <property role="3oM_SC" value="own" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2i6" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2ih" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2it" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLY2iE" role="1PaTwD">
              <property role="3oM_SC" value="documentation." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6demNVpRq5k" role="3cqZAp">
          <node concept="37vLTI" id="6demNVpRqVC" role="3clFbG">
            <node concept="37vLTw" id="6demNVpRr2_" role="37vLTx">
              <ref role="3cqZAo" node="6demNVpLesa" resolve="dependencies" />
            </node>
            <node concept="2OqwBi" id="6demNVpRqp2" role="37vLTJ">
              <node concept="1iwH7S" id="6demNVpRq5j" role="2Oq$k0" />
              <node concept="2fSANN" id="6demNVpRqPH" role="2OqNvi">
                <node concept="Xl_RD" id="6demNVpRqQ2" role="2fWi3N">
                  <property role="Xl_RC" value="dependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6demNVpY01g" role="3cqZAp">
          <node concept="37vLTI" id="6demNVpY0N3" role="3clFbG">
            <node concept="37vLTw" id="6demNVpY0RZ" role="37vLTx">
              <ref role="3cqZAo" node="6demNVpXYt_" resolve="typedefs" />
            </node>
            <node concept="2OqwBi" id="6demNVpY0xk" role="37vLTJ">
              <node concept="1iwH7S" id="6demNVpY01f" role="2Oq$k0" />
              <node concept="2fSANN" id="6demNVpY0Iz" role="2OqNvi">
                <node concept="Xl_RD" id="6demNVpY0IS" role="2fWi3N">
                  <property role="Xl_RC" value="typedefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6demNVpLQFs" role="3cqZAp">
          <node concept="3cpWsn" id="6demNVpLQFv" role="3cpWs9">
            <property role="TrG5h" value="debug" />
            <node concept="10P_77" id="6demNVpLQFq" role="1tU5fm" />
            <node concept="3clFbT" id="6demNVpQByW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6demNVpLR80" role="3cqZAp">
          <node concept="3clFbS" id="6demNVpLR82" role="3clFbx">
            <node concept="2Gpval" id="6demNVpLRi1" role="3cqZAp">
              <node concept="2GrKxI" id="6demNVpLRi3" role="2Gsz3X">
                <property role="TrG5h" value="kv" />
              </node>
              <node concept="37vLTw" id="6demNVpLRiJ" role="2GsD0m">
                <ref role="3cqZAo" node="6demNVpLesa" resolve="dependencies" />
              </node>
              <node concept="3clFbS" id="6demNVpLRi7" role="2LFqv$">
                <node concept="2xdQw9" id="6demNVpLRR4" role="3cqZAp">
                  <node concept="3cpWs3" id="6demNVpLRT0" role="9lYJi">
                    <node concept="2OqwBi" id="6demNVpLS9Z" role="3uHU7B">
                      <node concept="2GrUjf" id="6demNVpLRTu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6demNVpLRi3" resolve="kv" />
                      </node>
                      <node concept="3AY5_j" id="6demNVpLSGQ" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="6demNVpLRR6" role="3uHU7w">
                      <property role="Xl_RC" value=" dependencies:\n" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6demNVpLRkf" role="3cqZAp">
                  <node concept="2GrKxI" id="6demNVpLRkg" role="2Gsz3X">
                    <property role="TrG5h" value="v" />
                  </node>
                  <node concept="2OqwBi" id="6demNVpLRz8" role="2GsD0m">
                    <node concept="2GrUjf" id="6demNVpLRkN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6demNVpLRi3" resolve="kv" />
                    </node>
                    <node concept="3AV6Ez" id="6demNVpLRO4" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="6demNVpLRki" role="2LFqv$">
                    <node concept="2xdQw9" id="6demNVpLTq1" role="3cqZAp">
                      <node concept="3cpWs3" id="6demNVpLUO5" role="9lYJi">
                        <node concept="Xl_RD" id="6demNVpLUSq" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="6demNVpLVf7" role="3uHU7B">
                          <node concept="Xl_RD" id="6demNVpLVjx" role="3uHU7B">
                            <property role="Xl_RC" value="\t" />
                          </node>
                          <node concept="2OqwBi" id="6demNVpQw4V" role="3uHU7w">
                            <node concept="2GrUjf" id="6demNVpLTNh" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6demNVpLRkg" resolve="v" />
                            </node>
                            <node concept="3AY5_j" id="6demNVpQwUh" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6demNVpLRhL" role="3clFbw">
            <ref role="3cqZAo" node="6demNVpLQFv" resolve="debug" />
          </node>
        </node>
        <node concept="3clFbH" id="6demNVpNFCC" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6demNVpRpcf">
    <property role="TrG5h" value="calculate_instances" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="6demNVpRpcg" role="1pqMTA">
      <node concept="3clFbS" id="6demNVpRpch" role="2VODD2">
        <node concept="3clFbH" id="6demNVq80NC" role="3cqZAp" />
        <node concept="3cpWs8" id="6demNVpRB1D" role="3cqZAp">
          <node concept="3cpWsn" id="6demNVpRB1G" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="3rvAFt" id="6demNVpRB1H" role="1tU5fm">
              <node concept="3rvAFt" id="6demNVpRB1I" role="3rvSg0">
                <node concept="17QB3L" id="6demNVpRB1J" role="3rvQeY" />
                <node concept="3Tqbb2" id="6demNVpRB1K" role="3rvSg0">
                  <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                </node>
              </node>
              <node concept="17QB3L" id="6demNVpRB1L" role="3rvQeY" />
            </node>
            <node concept="10QFUN" id="6demNVpRB_S" role="33vP2m">
              <node concept="2OqwBi" id="6demNVpRBfY" role="10QFUP">
                <node concept="1iwH7S" id="6demNVpRB6A" role="2Oq$k0" />
                <node concept="2fSANN" id="6demNVpRBlk" role="2OqNvi">
                  <node concept="Xl_RD" id="6demNVpRBmW" role="2fWi3N">
                    <property role="Xl_RC" value="dependencies" />
                  </node>
                </node>
              </node>
              <node concept="3rvAFt" id="6demNVpRB_T" role="10QFUM">
                <node concept="3rvAFt" id="6demNVpRB_U" role="3rvSg0">
                  <node concept="17QB3L" id="6demNVpRB_V" role="3rvQeY" />
                  <node concept="3Tqbb2" id="6demNVpRB_W" role="3rvSg0">
                    <ref role="ehGHo" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                  </node>
                </node>
                <node concept="17QB3L" id="6demNVpRB_X" role="3rvQeY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6demNVpRAW9" role="3cqZAp" />
        <node concept="3cpWs8" id="6demNVpY1DN" role="3cqZAp">
          <node concept="3cpWsn" id="6demNVpY1DO" role="3cpWs9">
            <property role="TrG5h" value="instanceManager" />
            <node concept="3uibUv" id="6demNVpY1DP" role="1tU5fm">
              <ref role="3uigEE" to="vh7x:6demNVpXjtr" resolve="instanceCalculator" />
            </node>
            <node concept="2ShNRf" id="6demNVpY1Ro" role="33vP2m">
              <node concept="1pGfFk" id="6demNVpY1Rn" role="2ShVmc">
                <ref role="37wK5l" to="vh7x:6demNVpXjun" resolve="instanceCalculator" />
                <node concept="37vLTw" id="6demNVpY1RL" role="37wK5m">
                  <ref role="3cqZAo" node="6demNVpRB1G" resolve="dependencies" />
                </node>
                <node concept="10QFUN" id="6demNVq3Frg" role="37wK5m">
                  <node concept="2OqwBi" id="6demNVpY9$I" role="10QFUP">
                    <node concept="1iwH7S" id="6demNVpY9oU" role="2Oq$k0" />
                    <node concept="2fSANN" id="6demNVpY9Kz" role="2OqNvi">
                      <node concept="Xl_RD" id="6demNVpY9NZ" role="2fWi3N">
                        <property role="Xl_RC" value="typedefs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3rvAFt" id="6demNVq3Frh" role="10QFUM">
                    <node concept="17QB3L" id="6demNVq3Fri" role="3rvQeY" />
                    <node concept="3Tqbb2" id="6demNVq3Frj" role="3rvSg0">
                      <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6demNVpY9Zw" role="3cqZAp" />
        <node concept="2Gpval" id="6demNVpXch_" role="3cqZAp">
          <node concept="2GrKxI" id="6demNVpXchA" role="2Gsz3X">
            <property role="TrG5h" value="call" />
          </node>
          <node concept="2OqwBi" id="6demNVpXchB" role="2GsD0m">
            <node concept="1Q6Npb" id="6demNVpXchC" role="2Oq$k0" />
            <node concept="2SmgA7" id="6demNVpXchD" role="2OqNvi">
              <node concept="chp4Y" id="6demNVpXchE" role="1dBWTz">
                <ref role="cht4Q" to="b8q8:1dmDcT7UuQv" resolve="ConstructorCall" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6demNVpXchF" role="2LFqv$">
            <node concept="3cpWs8" id="6demNVpXieT" role="3cqZAp">
              <node concept="3cpWsn" id="6demNVpXieW" role="3cpWs9">
                <property role="TrG5h" value="typedef" />
                <node concept="3Tqbb2" id="6demNVpXieR" role="1tU5fm">
                  <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                </node>
                <node concept="2OqwBi" id="6demNVpXiGQ" role="33vP2m">
                  <node concept="2OqwBi" id="6demNVpXiGR" role="2Oq$k0">
                    <node concept="2GrUjf" id="6demNVpXiGS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6demNVpXchA" resolve="call" />
                    </node>
                    <node concept="3TrEf2" id="6demNVpXiGT" role="2OqNvi">
                      <ref role="3Tt5mk" to="b8q8:1dmDcT7UuQ$" resolve="typeconstructor" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6demNVpXiGU" role="2OqNvi">
                    <ref role="37wK5l" to="yg5l:1dmDcT7UCg4" resolve="getReturnType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6demNVpXchG" role="3cqZAp">
              <node concept="2OqwBi" id="6demNVpXchH" role="3clFbw">
                <node concept="2OqwBi" id="6demNVpXchI" role="2Oq$k0">
                  <node concept="37vLTw" id="6demNVpXjsm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6demNVpXieW" resolve="typedef" />
                  </node>
                  <node concept="3Tsc0h" id="6demNVpXchK" role="2OqNvi">
                    <ref role="3TtcxE" to="b8q8:5XJlRD26FZN" resolve="generics" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6demNVpXchL" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6demNVpXchM" role="3clFbx">
                <node concept="3N13vt" id="6demNVpXchN" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6demNVpXchO" role="3cqZAp">
              <node concept="3cpWsn" id="6demNVpXchP" role="3cpWs9">
                <property role="TrG5h" value="typenode" />
                <node concept="3Tqbb2" id="6demNVpXchQ" role="1tU5fm" />
                <node concept="2OqwBi" id="6demNVq97HD" role="33vP2m">
                  <node concept="2GrUjf" id="6demNVq97xv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6demNVpXchA" resolve="call" />
                  </node>
                  <node concept="3JvlWi" id="6demNVq9bFz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="6demNVq9bZJ" role="3cqZAp">
              <ref role="JncvD" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
              <node concept="37vLTw" id="6demNVq9c2K" role="JncvB">
                <ref role="3cqZAo" node="6demNVpXchP" resolve="key" />
              </node>
              <node concept="3clFbS" id="6demNVq9bZN" role="Jncv$">
                <node concept="3clFbF" id="6demNVq6ur9" role="3cqZAp">
                  <node concept="2OqwBi" id="6demNVq6xUM" role="3clFbG">
                    <node concept="37vLTw" id="6demNVq6xOW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6demNVpY1DO" resolve="instanceManager" />
                    </node>
                    <node concept="liA8E" id="6demNVq6y2j" role="2OqNvi">
                      <ref role="37wK5l" to="vh7x:6demNVpXn1z" resolve="add_instance" />
                      <node concept="1PxgMI" id="6demNVq9Cfh" role="37wK5m">
                        <node concept="chp4Y" id="6demNVq9CiR" role="3oSUPX">
                          <ref role="cht4Q" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
                        </node>
                        <node concept="2OqwBi" id="6demNVq9Blx" role="1m5AlR">
                          <node concept="Jnkvi" id="6demNVq9clp" role="2Oq$k0">
                            <ref role="1M0zk5" node="6demNVq9bZP" resolve="typekey" />
                          </node>
                          <node concept="2qgKlT" id="6demNVq9Bof" role="2OqNvi">
                            <ref role="37wK5l" to="yg5l:6demNVq9mC8" resolve="removeTypevariables" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6demNVq9bZP" role="JncvA">
                <property role="TrG5h" value="typekey" />
                <node concept="2jxLKc" id="6demNVq9bZQ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1$WkO7jrASP" role="3cqZAp">
          <node concept="2GrKxI" id="1$WkO7jrASR" role="2Gsz3X">
            <property role="TrG5h" value="type" />
          </node>
          <node concept="2OqwBi" id="1$WkO7jrCoT" role="2GsD0m">
            <node concept="1Q6Npb" id="1$WkO7jrC3i" role="2Oq$k0" />
            <node concept="2SmgA7" id="1$WkO7jrCWY" role="2OqNvi">
              <node concept="chp4Y" id="1$WkO7jrD79" role="1dBWTz">
                <ref role="cht4Q" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1$WkO7jrASV" role="2LFqv$">
            <node concept="3clFbJ" id="1$WkO7jrDib" role="3cqZAp">
              <node concept="22lmx$" id="1$WkO7jrVLq" role="3clFbw">
                <node concept="3fqX7Q" id="1$WkO7jrX5$" role="3uHU7w">
                  <node concept="2OqwBi" id="1$WkO7jrX5A" role="3fr31v">
                    <node concept="2GrUjf" id="1$WkO7jrX5B" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1$WkO7jrASR" resolve="type" />
                    </node>
                    <node concept="2qgKlT" id="1$WkO7jrX5C" role="2OqNvi">
                      <ref role="37wK5l" to="yg5l:1$WkO7jrKR4" resolve="IsConcrete" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1$WkO7jrFRW" role="3uHU7B">
                  <node concept="2OqwBi" id="1$WkO7jrDss" role="2Oq$k0">
                    <node concept="2GrUjf" id="1$WkO7jrDiv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1$WkO7jrASR" resolve="type" />
                    </node>
                    <node concept="3Tsc0h" id="1$WkO7jrE1H" role="2OqNvi">
                      <ref role="3TtcxE" to="b8q8:5XJlRD2bO0U" resolve="generics" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="1$WkO7jrJhu" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1$WkO7jrDid" role="3clFbx">
                <node concept="3N13vt" id="1$WkO7jrJJ1" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="1$WkO7jrJJv" role="3cqZAp">
              <node concept="3cpWsn" id="1$WkO7jrJJy" role="3cpWs9">
                <property role="TrG5h" value="typenode" />
                <node concept="3Tqbb2" id="1$WkO7jrJJt" role="1tU5fm">
                  <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="1$WkO7jrXRs" role="33vP2m">
                  <node concept="2GrUjf" id="1$WkO7jrXH_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1$WkO7jrASR" resolve="type" />
                  </node>
                  <node concept="2qgKlT" id="1$WkO7jrYPl" role="2OqNvi">
                    <ref role="37wK5l" to="yg5l:4mwkjGDduH8" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="1$WkO7js03G" role="3cqZAp">
              <ref role="JncvD" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
              <node concept="37vLTw" id="1$WkO7js0fU" role="JncvB">
                <ref role="3cqZAo" node="1$WkO7jrJJy" resolve="typenode" />
              </node>
              <node concept="3clFbS" id="1$WkO7js03K" role="Jncv$">
                <node concept="3clFbF" id="1$WkO7js0sY" role="3cqZAp">
                  <node concept="2OqwBi" id="1$WkO7js0yO" role="3clFbG">
                    <node concept="37vLTw" id="1$WkO7js0sX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6demNVpY1DO" resolve="instanceManager" />
                    </node>
                    <node concept="liA8E" id="1$WkO7js0PS" role="2OqNvi">
                      <ref role="37wK5l" to="vh7x:6demNVpXn1z" resolve="add_instance" />
                      <node concept="Jnkvi" id="1$WkO7js0RO" role="37wK5m">
                        <ref role="1M0zk5" node="1$WkO7js03M" resolve="typekey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1$WkO7js1I9" role="3cqZAp" />
              </node>
              <node concept="JncvC" id="1$WkO7js03M" role="JncvA">
                <property role="TrG5h" value="typekey" />
                <node concept="2jxLKc" id="1$WkO7js03N" role="1tU5fm" />
              </node>
            </node>
            <node concept="2xdQw9" id="1$WkO7js2i1" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="1$WkO7js2N0" role="9lYJi">
                <node concept="2OqwBi" id="1$WkO7js302" role="3uHU7w">
                  <node concept="37vLTw" id="1$WkO7js2Nu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$WkO7jrJJy" resolve="typenode" />
                  </node>
                  <node concept="2qgKlT" id="1$WkO7js3iy" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1$WkO7js2i3" role="3uHU7B">
                  <property role="Xl_RC" value="Expected typelabel but found " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pA$tiM3Bo4" role="3cqZAp">
          <node concept="2OqwBi" id="1pA$tiM3CU9" role="3clFbG">
            <node concept="37vLTw" id="1pA$tiM3CCl" role="2Oq$k0">
              <ref role="3cqZAo" node="6demNVpY1DO" resolve="instanceManager" />
            </node>
            <node concept="liA8E" id="1pA$tiM3D90" role="2OqNvi">
              <ref role="37wK5l" to="vh7x:7jLEGGNAmRQ" resolve="generateInstances" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1pA$tiM9I8i" role="3cqZAp">
          <node concept="1PaTwC" id="1pA$tiM9I8j" role="1aUNEU">
            <node concept="3oM_SD" id="1pA$tiM9IsW" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9IsY" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9It1" role="1PaTwD">
              <property role="3oM_SC" value="put" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9It5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9Ita" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9Itg" role="1PaTwD">
              <property role="3oM_SC" value="typedefs" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9Itn" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9Itv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9ItC" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9ItM" role="1PaTwD">
              <property role="3oM_SC" value="typedef" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9ItX" role="1PaTwD">
              <property role="3oM_SC" value="section" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9Iu9" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9Ium" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM9Iu$" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1pA$tiM4g0E" role="3cqZAp">
          <node concept="1PaTwC" id="1pA$tiM4g0F" role="1aUNEU">
            <node concept="3oM_SD" id="1pA$tiM4gk$" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4gkA" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4gkD" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4gkH" role="1PaTwD">
              <property role="3oM_SC" value="break" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4gkM" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4gkS" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4gkZ" role="1PaTwD">
              <property role="3oM_SC" value="torxakisfiles" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4gl7" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4glg" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4glq" role="1PaTwD">
              <property role="3oM_SC" value="model/imports" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4gl_" role="1PaTwD">
              <property role="3oM_SC" value="etc." />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4glL" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="1pA$tiM4glY" role="1PaTwD">
              <property role="3oM_SC" value="refactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pA$tiM3Esz" role="3cqZAp">
          <node concept="2OqwBi" id="1pA$tiM3LFM" role="3clFbG">
            <node concept="2OqwBi" id="1pA$tiM3FfA" role="2Oq$k0">
              <node concept="1Q6Npb" id="1pA$tiM3Esy" role="2Oq$k0" />
              <node concept="2RRcyG" id="1pA$tiM3FDM" role="2OqNvi">
                <node concept="chp4Y" id="1pA$tiM3FQi" role="3MHsoP">
                  <ref role="cht4Q" to="b8q8:7tKE5PeX8JA" resolve="TorxakisFile" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1pA$tiM3O1P" role="2OqNvi">
              <node concept="1bVj0M" id="1pA$tiM3O1R" role="23t8la">
                <node concept="3clFbS" id="1pA$tiM3O1S" role="1bW5cS">
                  <node concept="3cpWs8" id="1pA$tiM40gS" role="3cqZAp">
                    <node concept="3cpWsn" id="1pA$tiM40gV" role="3cpWs9">
                      <property role="TrG5h" value="typedef" />
                      <node concept="3Tqbb2" id="1pA$tiM40gQ" role="1tU5fm">
                        <ref role="ehGHo" to="b8q8:7tKE5PeX8JG" resolve="TypeDef" />
                      </node>
                      <node concept="2ShNRf" id="1pA$tiM40t2" role="33vP2m">
                        <node concept="3zrR0B" id="1pA$tiM40t0" role="2ShVmc">
                          <node concept="3Tqbb2" id="1pA$tiM40t1" role="3zrR0E">
                            <ref role="ehGHo" to="b8q8:7tKE5PeX8JG" resolve="TypeDef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1pA$tiM40zz" role="3cqZAp">
                    <node concept="2OqwBi" id="1pA$tiM43MF" role="3clFbG">
                      <node concept="2OqwBi" id="1pA$tiM40KW" role="2Oq$k0">
                        <node concept="37vLTw" id="1pA$tiM40zx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pA$tiM40gV" resolve="typedef" />
                        </node>
                        <node concept="3Tsc0h" id="1pA$tiM40Xd" role="2OqNvi">
                          <ref role="3TtcxE" to="b8q8:7VUZddFFIfw" resolve="types" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="1pA$tiM3RAb" role="2OqNvi">
                        <node concept="2OqwBi" id="1pA$tiM3Vg9" role="25WWJ7">
                          <node concept="37vLTw" id="1pA$tiM3TtE" role="2Oq$k0">
                            <ref role="3cqZAo" node="6demNVpY1DO" resolve="instanceManager" />
                          </node>
                          <node concept="liA8E" id="1pA$tiM3Vt5" role="2OqNvi">
                            <ref role="37wK5l" to="vh7x:1pA$tiM2kOv" resolve="getNewInstances" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1pA$tiM3O5z" role="3cqZAp">
                    <node concept="2OqwBi" id="1pA$tiM3Qac" role="3clFbG">
                      <node concept="2OqwBi" id="1pA$tiM3Ofz" role="2Oq$k0">
                        <node concept="37vLTw" id="1pA$tiM3O5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pA$tiM3O1T" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="1pA$tiM3OGs" role="2OqNvi">
                          <ref role="3TtcxE" to="b8q8:7tKE5PeXwJ5" resolve="definitions" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1pA$tiM4a2N" role="2OqNvi">
                        <node concept="37vLTw" id="1pA$tiM4dKB" role="25WWJ7">
                          <ref role="3cqZAo" node="1pA$tiM40gV" resolve="typedef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1pA$tiM3O1T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1pA$tiM3O1U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pA$tiM3B70" role="3cqZAp" />
        <node concept="3clFbF" id="6demNVq6Dnq" role="3cqZAp">
          <node concept="37vLTI" id="6demNVq6DWk" role="3clFbG">
            <node concept="2OqwBi" id="6demNVq6DBe" role="37vLTJ">
              <node concept="1iwH7S" id="6demNVq6Dnp" role="2Oq$k0" />
              <node concept="2fSANN" id="6demNVq6DRQ" role="2OqNvi">
                <node concept="Xl_RD" id="6demNVq6DSa" role="2fWi3N">
                  <property role="Xl_RC" value="instances" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="NxbVH7kFEU" role="37vLTx">
              <ref role="3cqZAo" node="6demNVpY1DO" resolve="instanceManager" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1pA$tiLZtYI" role="3cqZAp">
          <node concept="1PaTwC" id="1pA$tiLZtYJ" role="1aUNEU">
            <node concept="3oM_SD" id="1pA$tiLZufz" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLZuf_" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLZufC" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLZufG" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLZufL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLZufR" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLZufY" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="1pA$tiLZug6" role="1PaTwD">
              <property role="3oM_SC" value="somewhere" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63WIfJhXB9r" role="3cqZAp">
          <node concept="3cpWsn" id="63WIfJhXB9u" role="3cpWs9">
            <property role="TrG5h" value="typemap" />
            <node concept="3rvAFt" id="63WIfJhXB9l" role="1tU5fm">
              <node concept="17QB3L" id="63WIfJhXBKT" role="3rvQeY" />
              <node concept="3Tqbb2" id="63WIfJhXBLc" role="3rvSg0">
                <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
              </node>
            </node>
            <node concept="2ShNRf" id="63WIfJhXBNl" role="33vP2m">
              <node concept="3rGOSV" id="63WIfJhXBNc" role="2ShVmc">
                <node concept="17QB3L" id="63WIfJhXBNd" role="3rHrn6" />
                <node concept="3Tqbb2" id="63WIfJhXBNe" role="3rHtpV">
                  <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63WIfJhXy$_" role="3cqZAp">
          <node concept="37vLTI" id="63WIfJhXAem" role="3clFbG">
            <node concept="2OqwBi" id="63WIfJhXzjh" role="37vLTJ">
              <node concept="1iwH7S" id="63WIfJhXy$$" role="2Oq$k0" />
              <node concept="2fSANN" id="63WIfJhXzIl" role="2OqNvi">
                <node concept="Xl_RD" id="63WIfJhXzID" role="2fWi3N">
                  <property role="Xl_RC" value="typemap" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="63WIfJhXBON" role="37vLTx">
              <ref role="3cqZAo" node="63WIfJhXB9u" resolve="typemap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6demNVpRAIv" role="3cqZAp">
          <node concept="3cpWsn" id="6demNVpRAIw" role="3cpWs9">
            <property role="TrG5h" value="debug" />
            <node concept="10P_77" id="6demNVpRAIx" role="1tU5fm" />
            <node concept="3clFbT" id="6demNVpRAIy" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6demNVpRAIz" role="3cqZAp">
          <node concept="3clFbS" id="6demNVpRAI$" role="3clFbx">
            <node concept="2xdQw9" id="6demNVq8ciW" role="3cqZAp">
              <node concept="Xl_RD" id="6demNVq8ciY" role="9lYJi">
                <property role="Xl_RC" value="debug dump of instances:\n" />
              </node>
            </node>
            <node concept="2Gpval" id="6demNVpRAI_" role="3cqZAp">
              <node concept="2GrKxI" id="6demNVpRAIA" role="2Gsz3X">
                <property role="TrG5h" value="kv" />
              </node>
              <node concept="3clFbS" id="6demNVpRAIC" role="2LFqv$">
                <node concept="2xdQw9" id="6demNVpRAID" role="3cqZAp">
                  <node concept="3cpWs3" id="6demNVpRAIE" role="9lYJi">
                    <node concept="2OqwBi" id="6demNVpRAIF" role="3uHU7B">
                      <node concept="2GrUjf" id="6demNVpRAIG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6demNVpRAIA" resolve="kv" />
                      </node>
                      <node concept="3AY5_j" id="6demNVpRAIH" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="6demNVpRAII" role="3uHU7w">
                      <property role="Xl_RC" value=" instances:\n" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6demNVpRAIJ" role="3cqZAp">
                  <node concept="2GrKxI" id="6demNVpRAIK" role="2Gsz3X">
                    <property role="TrG5h" value="v" />
                  </node>
                  <node concept="2OqwBi" id="6demNVpRAIL" role="2GsD0m">
                    <node concept="2GrUjf" id="6demNVpRAIM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6demNVpRAIA" resolve="kv" />
                    </node>
                    <node concept="3AV6Ez" id="6demNVpRAIN" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="6demNVpRAIO" role="2LFqv$">
                    <node concept="2xdQw9" id="6demNVpRAIP" role="3cqZAp">
                      <node concept="3cpWs3" id="6demNVpRAIQ" role="9lYJi">
                        <node concept="Xl_RD" id="6demNVpRAIR" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="6demNVpRAIS" role="3uHU7B">
                          <node concept="Xl_RD" id="6demNVpRAIT" role="3uHU7B">
                            <property role="Xl_RC" value="\t" />
                          </node>
                          <node concept="2OqwBi" id="6demNVpRAIU" role="3uHU7w">
                            <node concept="2GrUjf" id="6demNVpRAIV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6demNVpRAIK" resolve="v" />
                            </node>
                            <node concept="3AY5_j" id="6demNVpRAIW" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6demNVq6EA1" role="2GsD0m">
                <node concept="37vLTw" id="6demNVq6EA2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6demNVpY1DO" resolve="instanceManager" />
                </node>
                <node concept="liA8E" id="6demNVq6EA3" role="2OqNvi">
                  <ref role="37wK5l" to="vh7x:6demNVq6Art" resolve="getInstances" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6demNVpRAIX" role="3clFbw">
            <ref role="3cqZAo" node="6demNVpRAIw" resolve="debug" />
          </node>
        </node>
        <node concept="3clFbH" id="7jLEGGN$sRY" role="3cqZAp" />
        <node concept="3SKdUt" id="7jLEGGN$tzB" role="3cqZAp">
          <node concept="1PaTwC" id="7jLEGGN$tzC" role="1aUNEU">
            <node concept="3oM_SD" id="7jLEGGN$tO0" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tO2" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tO5" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tO9" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tOe" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tOk" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tOr" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tOz" role="1PaTwD">
              <property role="3oM_SC" value="themselves" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tOG" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tOQ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tP1" role="1PaTwD">
              <property role="3oM_SC" value="old" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tPd" role="1PaTwD">
              <property role="3oM_SC" value="type." />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tPq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7jLEGGN$tRi" role="3cqZAp">
          <node concept="1PaTwC" id="7jLEGGN$tQY" role="1aUNEU">
            <node concept="3oM_SD" id="7jLEGGN$tQX" role="1PaTwD">
              <property role="3oM_SC" value="Should" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tPC" role="1PaTwD">
              <property role="3oM_SC" value="probably" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tPR" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tQ7" role="1PaTwD">
              <property role="3oM_SC" value="separated" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tQo" role="1PaTwD">
              <property role="3oM_SC" value="somehow" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$tQE" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$uwZ" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$ux7" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$uxo" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$uxy" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7jLEGGN$uxH" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6demNVpRpfE">
    <property role="TrG5h" value="calculate_dependencies" />
    <node concept="1puMqW" id="6demNVpRpfF" role="1puA0r">
      <ref role="1puQsG" node="6demNVpLdB_" resolve="calculate_dependencies" />
    </node>
  </node>
  <node concept="13MO4I" id="NxbVH7kCCF">
    <property role="TrG5h" value="type_instance" />
    <ref role="3gUMe" to="b8q8:3WwRdm5HoY6" resolve="TypeLabel" />
    <node concept="1N15co" id="NxbVH7kGwD" role="1s_3oS">
      <property role="TrG5h" value="typedef" />
      <node concept="3Tqbb2" id="NxbVH7kGBS" role="1N15GL">
        <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
      </node>
    </node>
    <node concept="1N15co" id="NxbVH7lfIl" role="1s_3oS">
      <property role="TrG5h" value="instanceManager" />
      <node concept="3uibUv" id="NxbVH7lfR9" role="1N15GL">
        <ref role="3uigEE" to="vh7x:6demNVpXjtr" resolve="instanceCalculator" />
      </node>
    </node>
    <node concept="Tx2eV" id="NxbVH7pi2c" role="13RCb5">
      <property role="TrG5h" value="filename" />
      <node concept="Tx2eL" id="NxbVH7kCCQ" role="TxEeo">
        <node concept="ll1We" id="NxbVH7psqi" role="ll1WN">
          <property role="TrG5h" value="Instance" />
          <node concept="raruj" id="NxbVH7psrb" role="lGtFl" />
          <node concept="1pdMLZ" id="NxbVH7px0b" role="lGtFl">
            <node concept="2kFOW8" id="NxbVH7pxam" role="2kGFt3">
              <node concept="3clFbS" id="NxbVH7pxan" role="2VODD2">
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
                          <node concept="v3LJS" id="5$XZjFHfPHS" role="2Oq$k0">
                            <ref role="v3LJV" node="NxbVH7kGwD" resolve="typedef" />
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
                <node concept="3cpWs8" id="NxbVH7pxkQ" role="3cqZAp">
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
                <node concept="3clFbF" id="5$XZjFHkudC" role="3cqZAp">
                  <node concept="37vLTI" id="5$XZjFHkDK0" role="3clFbG">
                    <node concept="2YIFZM" id="5$XZjFHkOFF" role="37vLTx">
                      <ref role="37wK5l" to="vh7x:5$XZjFHkHa7" resolve="getName" />
                      <ref role="1Pybhc" to="vh7x:5$XZjFHjMmH" resolve="genericReferenceFixer" />
                      <node concept="2OqwBi" id="5$XZjFHmnww" role="37wK5m">
                        <node concept="30H73N" id="5$XZjFHmcMQ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5$XZjFHmqTr" role="2OqNvi">
                          <ref role="37wK5l" to="yg5l:NxbVH7lEcV" resolve="getLiteral" />
                          <node concept="37vLTw" id="5$XZjFHn0Yd" role="37wK5m">
                            <ref role="3cqZAo" node="5$XZjFHm_rg" resolve="scope" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$XZjFHkxOn" role="37vLTJ">
                      <node concept="37vLTw" id="5$XZjFHkudA" role="2Oq$k0">
                        <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
                      </node>
                      <node concept="3TrcHB" id="5$XZjFHkA4j" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5$XZjFHkmYE" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="NxbVH7pyve" role="8Wnug">
                    <node concept="37vLTI" id="NxbVH7pzFU" role="3clFbG">
                      <node concept="2OqwBi" id="NxbVH7pzUP" role="37vLTx">
                        <node concept="1iwH7S" id="NxbVH7pzLM" role="2Oq$k0" />
                        <node concept="2piZGk" id="NxbVH7p$0n" role="2OqNvi">
                          <node concept="2OqwBi" id="NxbVH7p$iM" role="2piZGb">
                            <node concept="37vLTw" id="NxbVH7p$1h" role="2Oq$k0">
                              <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
                            </node>
                            <node concept="3TrcHB" id="NxbVH7p$Fd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="NxbVH7py$2" role="37vLTJ">
                        <node concept="37vLTw" id="NxbVH7pyvc" role="2Oq$k0">
                          <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
                        </node>
                        <node concept="3TrcHB" id="NxbVH7pzb3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="63WIfJhYiql" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5$XZjFHpa0I" role="8Wnug">
                    <node concept="37vLTI" id="5$XZjFHpoyg" role="3clFbG">
                      <node concept="37vLTw" id="5$XZjFHpskH" role="37vLTx">
                        <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
                      </node>
                      <node concept="2OqwBi" id="5$XZjFHoHZs" role="37vLTJ">
                        <node concept="1iwH7S" id="5$XZjFHoEqh" role="2Oq$k0" />
                        <node concept="2fSANN" id="5$XZjFHru0W" role="2OqNvi">
                          <node concept="2OqwBi" id="5$XZjFHru0Y" role="2fWi3N">
                            <node concept="37vLTw" id="5$XZjFHru0Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
                            </node>
                            <node concept="3TrcHB" id="5$XZjFHru10" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
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
                    <node concept="v3LJS" id="63WIfJiokTy" role="2Oq$k0">
                      <ref role="v3LJV" node="NxbVH7kGwD" resolve="typedef" />
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
                            <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
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
                <node concept="2xdQw9" id="63WIfJik7EG" role="3cqZAp">
                  <node concept="3cpWs3" id="63WIfJikwbL" role="9lYJi">
                    <node concept="Xl_RD" id="63WIfJik7EI" role="3uHU7B">
                      <property role="Xl_RC" value="type copy check: " />
                    </node>
                    <node concept="2OqwBi" id="63WIfJikIOY" role="3uHU7w">
                      <node concept="37vLTw" id="63WIfJikEUo" role="2Oq$k0">
                        <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
                      </node>
                      <node concept="2qgKlT" id="63WIfJikMO2" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="63WIfJiphhE" role="3cqZAp" />
                <node concept="3cpWs8" id="63WIfJhZl6G" role="3cqZAp">
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
                <node concept="3cpWs8" id="NxbVH7p_33" role="3cqZAp">
                  <node concept="3cpWsn" id="NxbVH7p_36" role="3cpWs9">
                    <property role="TrG5h" value="bindings" />
                    <node concept="3rvAFt" id="NxbVH7p_2X" role="1tU5fm">
                      <node concept="17QB3L" id="NxbVH7p_46" role="3rvQeY" />
                      <node concept="3Tqbb2" id="NxbVH7p_4J" role="3rvSg0">
                        <ref role="ehGHo" to="b8q8:7buUhEUEDUp" resolve="Type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="NxbVH7p_hW" role="33vP2m">
                      <node concept="v3LJS" id="NxbVH7p_8p" role="2Oq$k0">
                        <ref role="v3LJV" node="NxbVH7lfIl" resolve="instanceManager" />
                      </node>
                      <node concept="liA8E" id="NxbVH7pA0r" role="2OqNvi">
                        <ref role="37wK5l" to="vh7x:1jId_J$LRTU" resolve="getBindings" />
                        <node concept="v3LJS" id="NxbVH7pAm7" role="37wK5m">
                          <ref role="v3LJV" node="NxbVH7kGwD" resolve="typedef" />
                        </node>
                        <node concept="30H73N" id="NxbVH7pAVt" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="NxbVH7q3lW" role="3cqZAp">
                  <node concept="2OqwBi" id="NxbVH7qz61" role="3clFbG">
                    <node concept="2OqwBi" id="NxbVH7qr6o" role="2Oq$k0">
                      <node concept="2OqwBi" id="NxbVH7qh3P" role="2Oq$k0">
                        <node concept="2OqwBi" id="NxbVH7q77q" role="2Oq$k0">
                          <node concept="37vLTw" id="NxbVH7q3lU" role="2Oq$k0">
                            <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
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
                <node concept="3clFbF" id="NxbVH7pBo8" role="3cqZAp">
                  <node concept="2OqwBi" id="NxbVH7pGbt" role="3clFbG">
                    <node concept="2OqwBi" id="NxbVH7pC4E" role="2Oq$k0">
                      <node concept="37vLTw" id="NxbVH7pBo6" role="2Oq$k0">
                        <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
                      </node>
                      <node concept="3Tsc0h" id="NxbVH7pCOw" role="2OqNvi">
                        <ref role="3TtcxE" to="b8q8:5XJlRD26FZN" resolve="generics" />
                      </node>
                    </node>
                    <node concept="2Kehj3" id="NxbVH7pKP$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="63WIfJi0xwz" role="3cqZAp">
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
                <node concept="2xdQw9" id="5$XZjFHq4B1" role="3cqZAp">
                  <node concept="3cpWs3" id="5$XZjFHqQOA" role="9lYJi">
                    <node concept="2OqwBi" id="5$XZjFHqXUz" role="3uHU7w">
                      <node concept="37vLTw" id="5$XZjFHqUcB" role="2Oq$k0">
                        <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
                      </node>
                      <node concept="2qgKlT" id="5$XZjFHr1Y9" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5$XZjFHqxNJ" role="3uHU7B">
                      <node concept="3cpWs3" id="5$XZjFHqiUf" role="3uHU7B">
                        <node concept="Xl_RD" id="5$XZjFHq4B3" role="3uHU7B">
                          <property role="Xl_RC" value="now storing " />
                        </node>
                        <node concept="2OqwBi" id="5$XZjFHqpZb" role="3uHU7w">
                          <node concept="37vLTw" id="5$XZjFHqmhC" role="2Oq$k0">
                            <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
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
                <node concept="3clFbH" id="63WIfJiq0$5" role="3cqZAp" />
                <node concept="3cpWs6" id="NxbVH7pyt4" role="3cqZAp">
                  <node concept="37vLTw" id="NxbVH7pytR" role="3cqZAk">
                    <ref role="3cqZAo" node="NxbVH7pxkT" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="63WIfJi9051">
    <property role="TrG5h" value="Remove_typeref_generics" />
    <ref role="3gUMe" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
    <node concept="Tx2eV" id="63WIfJi9053" role="13RCb5">
      <property role="TrG5h" value="name" />
      <node concept="Tx2eL" id="63WIfJi9055" role="TxEeo">
        <node concept="ll1We" id="63WIfJi9056" role="ll1WN">
          <property role="TrG5h" value="T" />
          <node concept="llhRl" id="63WIfJi905l" role="llhRq">
            <property role="TrG5h" value="C" />
            <node concept="llhR_" id="63WIfJi905q" role="llhRE">
              <property role="TrG5h" value="field" />
              <node concept="llhQC" id="63WIfJi905u" role="llhPy">
                <ref role="llhQJ" node="63WIfJi9056" resolve="T" />
                <node concept="raruj" id="63WIfJi905$" role="lGtFl" />
                <node concept="1ZhdrF" id="63WIfJiaG0r" role="lGtFl">
                  <property role="2qtEX8" value="type" />
                  <property role="P3scX" value="6aa44b25-862f-4f8f-8d7d-75ca37b0ea23/9149903577931571579/9149903577931571580" />
                  <node concept="3$xsQk" id="63WIfJiaG0u" role="3$ytzL">
                    <node concept="3clFbS" id="63WIfJiaG0v" role="2VODD2">
                      <node concept="3cpWs8" id="63WIfJiaG61" role="3cqZAp">
                        <node concept="3cpWsn" id="63WIfJiaG62" role="3cpWs9">
                          <property role="TrG5h" value="typemap" />
                          <node concept="3rvAFt" id="63WIfJiaG63" role="1tU5fm">
                            <node concept="17QB3L" id="63WIfJiaG64" role="3rvQeY" />
                            <node concept="3Tqbb2" id="63WIfJiaG65" role="3rvSg0">
                              <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="63WIfJiaG66" role="33vP2m">
                            <node concept="2OqwBi" id="63WIfJiaG67" role="10QFUP">
                              <node concept="1iwH7S" id="63WIfJiaG68" role="2Oq$k0" />
                              <node concept="2fSANN" id="63WIfJiaG69" role="2OqNvi">
                                <node concept="Xl_RD" id="63WIfJiaG6a" role="2fWi3N">
                                  <property role="Xl_RC" value="typemap" />
                                </node>
                              </node>
                            </node>
                            <node concept="3rvAFt" id="63WIfJiaG6b" role="10QFUM">
                              <node concept="17QB3L" id="63WIfJiaG6c" role="3rvQeY" />
                              <node concept="3Tqbb2" id="63WIfJiaG6d" role="3rvSg0">
                                <ref role="ehGHo" to="b8q8:7VUZddFFIft" resolve="UserDefinedType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2xdQw9" id="63WIfJiaG6e" role="3cqZAp">
                        <node concept="3cpWs3" id="63WIfJiaG6f" role="9lYJi">
                          <node concept="2OqwBi" id="63WIfJiaG6g" role="3uHU7w">
                            <node concept="30H73N" id="63WIfJiaG6h" role="2Oq$k0" />
                            <node concept="2qgKlT" id="63WIfJiaG6i" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="63WIfJiaG6j" role="3uHU7B">
                            <property role="Xl_RC" value="using ref macro now asking for name of: " />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="7jLEGGNzPJB" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2xdQw9" id="7jLEGGNySRR" role="8Wnug">
                          <node concept="3cpWs3" id="7jLEGGNyVis" role="9lYJi">
                            <node concept="2OqwBi" id="7jLEGGNyWzS" role="3uHU7w">
                              <node concept="2OqwBi" id="7jLEGGNyVJi" role="2Oq$k0">
                                <node concept="30H73N" id="7jLEGGNyVpe" role="2Oq$k0" />
                                <node concept="3JvlWi" id="7jLEGGNyWlL" role="2OqNvi" />
                              </node>
                              <node concept="2qgKlT" id="7jLEGGNyWRD" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7jLEGGNySRT" role="3uHU7B">
                              <property role="Xl_RC" value="checking if type is availiable: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="63WIfJibEoi" role="3cqZAp">
                        <node concept="3clFbS" id="63WIfJibEok" role="3clFbx">
                          <node concept="2xdQw9" id="63WIfJibHGO" role="3cqZAp">
                            <node concept="3cpWs3" id="63WIfJihhAJ" role="9lYJi">
                              <node concept="2OqwBi" id="63WIfJihjGL" role="3uHU7w">
                                <node concept="2OqwBi" id="63WIfJihiW6" role="2Oq$k0">
                                  <node concept="2OqwBi" id="63WIfJihivN" role="2Oq$k0">
                                    <node concept="2OqwBi" id="63WIfJihi2v" role="2Oq$k0">
                                      <node concept="30H73N" id="63WIfJihhHA" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="63WIfJihijG" role="2OqNvi" />
                                    </node>
                                    <node concept="1mfA1w" id="63WIfJihiJ9" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="63WIfJihjAe" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="63WIfJihjOt" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="63WIfJihglo" role="3uHU7B">
                                <node concept="3cpWs3" id="63WIfJigIvh" role="3uHU7B">
                                  <node concept="3cpWs3" id="63WIfJigHlZ" role="3uHU7B">
                                    <node concept="3cpWs3" id="63WIfJibIMa" role="3uHU7B">
                                      <node concept="Xl_RD" id="63WIfJibHGQ" role="3uHU7B">
                                        <property role="Xl_RC" value="problem found. parent node is: " />
                                      </node>
                                      <node concept="2OqwBi" id="63WIfJigcZ5" role="3uHU7w">
                                        <node concept="2OqwBi" id="63WIfJigcrH" role="2Oq$k0">
                                          <node concept="30H73N" id="63WIfJibJ9Q" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="63WIfJigcNm" role="2OqNvi" />
                                        </node>
                                        <node concept="2qgKlT" id="63WIfJigdh1" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="63WIfJigHJ7" role="3uHU7w">
                                      <property role="Xl_RC" value=" and " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="63WIfJigJL2" role="3uHU7w">
                                    <node concept="2OqwBi" id="63WIfJigJsr" role="2Oq$k0">
                                      <node concept="2OqwBi" id="63WIfJigITv" role="2Oq$k0">
                                        <node concept="30H73N" id="63WIfJigI_7" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="63WIfJigJgQ" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="63WIfJigJFa" role="2OqNvi" />
                                    </node>
                                    <node concept="2qgKlT" id="63WIfJigJRS" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="63WIfJihgJx" role="3uHU7w">
                                  <property role="Xl_RC" value=" and " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="63WIfJig95P" role="3clFbw">
                          <node concept="2OqwBi" id="63WIfJigb8e" role="3uHU7w">
                            <node concept="2OqwBi" id="63WIfJigal1" role="2Oq$k0">
                              <node concept="2OqwBi" id="63WIfJig9Ei" role="2Oq$k0">
                                <node concept="30H73N" id="63WIfJig9nY" role="2Oq$k0" />
                                <node concept="3TrEf2" id="63WIfJiga2N" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b8q8:7VUZddFFY5W" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="63WIfJigaG_" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="63WIfJigbH3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                              <node concept="Xl_RD" id="63WIfJigbZl" role="37wK5m">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="63WIfJig8AY" role="3uHU7B">
                            <node concept="2OqwBi" id="63WIfJibF$F" role="3uHU7B">
                              <node concept="2OqwBi" id="63WIfJibEW5" role="2Oq$k0">
                                <node concept="30H73N" id="63WIfJibEEy" role="2Oq$k0" />
                                <node concept="3TrEf2" id="63WIfJibFje" role="2OqNvi">
                                  <ref role="3Tt5mk" to="b8q8:7VUZddFFY5W" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="63WIfJibFVX" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="63WIfJig8Sp" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="63WIfJiaG6k" role="3cqZAp">
                        <node concept="3cpWsn" id="63WIfJiaG6l" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="63WIfJiaG6m" role="1tU5fm" />
                          <node concept="2YIFZM" id="63WIfJiaG6n" role="33vP2m">
                            <ref role="1Pybhc" to="vh7x:5$XZjFHjMmH" resolve="genericReferenceFixer" />
                            <ref role="37wK5l" to="vh7x:5$XZjFHkHa7" resolve="getName" />
                            <node concept="30H73N" id="63WIfJiaG6o" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="63WIfJiaG6q" role="3cqZAp" />
                      <node concept="2xdQw9" id="63WIfJiaG6r" role="3cqZAp">
                        <node concept="3cpWs3" id="63WIfJiaG6s" role="9lYJi">
                          <node concept="3cpWs3" id="63WIfJiaG6t" role="3uHU7B">
                            <node concept="3cpWs3" id="63WIfJiaG6u" role="3uHU7B">
                              <node concept="37vLTw" id="63WIfJiaG6v" role="3uHU7w">
                                <ref role="3cqZAo" node="63WIfJiaG6l" resolve="name" />
                              </node>
                              <node concept="Xl_RD" id="63WIfJiaG6w" role="3uHU7B">
                                <property role="Xl_RC" value="name search for " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="63WIfJiaG6x" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="63WIfJiaG6y" role="3uHU7w">
                            <node concept="2qgKlT" id="63WIfJiaG6z" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                            </node>
                            <node concept="3EllGN" id="63WIfJiaG6$" role="2Oq$k0">
                              <node concept="37vLTw" id="63WIfJiaG6_" role="3ElVtu">
                                <ref role="3cqZAo" node="63WIfJiaG6l" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="63WIfJiaG6A" role="3ElQJh">
                                <ref role="3cqZAo" node="63WIfJiaG62" resolve="typemap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="63WIfJib2BZ" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbJ" id="63WIfJiaG6B" role="8Wnug">
                          <node concept="3clFbS" id="63WIfJiaG6C" role="3clFbx">
                            <node concept="3clFbF" id="63WIfJiaG6D" role="3cqZAp">
                              <node concept="2OqwBi" id="63WIfJiaG6E" role="3clFbG">
                                <node concept="2OqwBi" id="63WIfJiaG6F" role="2Oq$k0">
                                  <node concept="1PxgMI" id="63WIfJiaG6G" role="2Oq$k0">
                                    <node concept="chp4Y" id="63WIfJiaG6H" role="3oSUPX">
                                      <ref role="cht4Q" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
                                    </node>
                                    <node concept="3l3mFP" id="63WIfJiaG6I" role="1m5AlR" />
                                  </node>
                                  <node concept="3Tsc0h" id="63WIfJiaG6J" role="2OqNvi">
                                    <ref role="3TtcxE" to="b8q8:5XJlRD2bO0U" resolve="generics" />
                                  </node>
                                </node>
                                <node concept="2Kehj3" id="63WIfJiaG6K" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="63WIfJiaG6L" role="3clFbw">
                            <node concept="3l3mFP" id="63WIfJiaG6M" role="2Oq$k0" />
                            <node concept="1mIQ4w" id="63WIfJiaG6N" role="2OqNvi">
                              <node concept="chp4Y" id="63WIfJiaG6O" role="cj9EA">
                                <ref role="cht4Q" to="b8q8:7VUZddFFY5V" resolve="TypeRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="63WIfJiaG6P" role="9aQIa">
                            <node concept="3clFbS" id="63WIfJiaG6Q" role="9aQI4">
                              <node concept="2xdQw9" id="63WIfJiaG6R" role="3cqZAp">
                                <property role="2xdLsb" value="gZ5fh_4/error" />
                                <node concept="Xl_RD" id="63WIfJiaG6S" role="9lYJi">
                                  <property role="Xl_RC" value="This should be unreachable, but there is not documentation so who knows what will hapen." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="63WIfJib4PW" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="63WIfJiaG6T" role="8Wnug">
                          <node concept="2OqwBi" id="63WIfJiaG6U" role="3clFbG">
                            <node concept="2OqwBi" id="63WIfJiaG6V" role="2Oq$k0">
                              <node concept="30H73N" id="63WIfJiaG6W" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="63WIfJiaG6X" role="2OqNvi">
                                <ref role="3TtcxE" to="b8q8:5XJlRD2bO0U" resolve="generics" />
                              </node>
                            </node>
                            <node concept="2Kehj3" id="63WIfJiaG6Y" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7jLEGGNzLQ7" role="3cqZAp">
                        <node concept="3clFbS" id="7jLEGGNzLQ9" role="3clFbx">
                          <node concept="3cpWs6" id="7jLEGGNzOh1" role="3cqZAp">
                            <node concept="2OqwBi" id="7jLEGGNzP3L" role="3cqZAk">
                              <node concept="30H73N" id="7jLEGGNzOw2" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7jLEGGNzPBW" role="2OqNvi">
                                <ref role="3Tt5mk" to="b8q8:7VUZddFFY5W" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7jLEGGNzNDR" role="3clFbw">
                          <node concept="10Nm6u" id="7jLEGGNzNPw" role="3uHU7w" />
                          <node concept="37vLTw" id="7jLEGGNzMjS" role="3uHU7B">
                            <ref role="3cqZAo" node="63WIfJiaG6l" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="63WIfJiaG70" role="3cqZAp">
                        <node concept="3EllGN" id="63WIfJiaG71" role="3cqZAk">
                          <node concept="37vLTw" id="63WIfJiaG72" role="3ElVtu">
                            <ref role="3cqZAo" node="63WIfJiaG6l" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="63WIfJiaG73" role="3ElQJh">
                            <ref role="3cqZAo" node="63WIfJiaG62" resolve="typemap" />
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
  </node>
</model>

